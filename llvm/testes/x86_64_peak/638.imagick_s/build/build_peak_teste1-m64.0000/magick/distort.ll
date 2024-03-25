; ModuleID = 'magick/distort.c'
source_filename = "magick/distort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }

@.str = private unnamed_addr constant [17 x i8] c"magick/distort.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"InvalidArgument\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s : '%s'\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Resize\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid number of args: 2 only\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"distort:viewport\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"InvalidGeometry\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"`%s' `%s'\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"  -size %.20gx%.20g -page %+.20g%+.20g xc: +insert \\\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"v.p{ xx-v.page.x-.5, yy-v.page.y-.5 }\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"p{ xx-page.x-.5, yy-page.y-.5 }\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"DistortImages\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"Affine Projection:\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"  -distort AffineProjection \\\0A      '\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%lf,\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%lf'\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Affine Distort, FX Equivelent:\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"  -fx 'ii=i+page.x+0.5; jj=j+page.y+0.5;\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"       xx=%+lf*ii %+lf*jj %+lf;\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"       yy=%+lf*ii %+lf*jj %+lf;\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"       %s' \\\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"DistortCoefficients\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Perspective Projection:\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"  -distort PerspectiveProjection \\\0A      '\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%lf, \00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"\0A       \00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Perspective Distort, FX Equivelent:\0A\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"       rr=%+lf*ii %+lf*jj + 1;\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"       xx=(%+lf*ii %+lf*jj %+lf)/rr;\0A\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"       yy=(%+lf*ii %+lf*jj %+lf)/rr;\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"       rr%s0 ? %s : blue' \\\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"BilinearForward Mapping Equations:\0A\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"    i = %+lf*x %+lf*y %+lf*x*y %+lf;\0A\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"    j = %+lf*x %+lf*y %+lf*x*y %+lf;\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"BilinearForward Distort, FX Equivelent:\0A\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"  -fx 'ii=i+page.x%+lf; jj=j+page.y%+lf;\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"       bb=%lf*ii %+lf*jj %+lf;\0A\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"       rt=bb*bb %+lf*(%lf*ii%+lf*jj);\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"       yy=( -bb + sqrt(rt) ) / %lf;\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"       yy=(%lf*ii%+lf*jj)/bb;\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"       xx=(ii %+lf*yy)/(%lf %+lf*yy);\0A\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"       (rt < 0 ) ? red : %s'\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"BilinearReverse Distort, FX Equivelent:\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"       xx=%+lf*ii %+lf*jj %+lf*ii*jj %+lf;\0A\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"       yy=%+lf*ii %+lf*jj %+lf*ii*jj %+lf;\0A\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"Polynomial (order %lg, terms %lu), FX Equivelent\0A\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"       xx =\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"\0A         \00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c" %+lf%s\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c";\0A       yy =\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c";\0A       %s' \\\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"Arc Distort, Internal Coefficients:\0A\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"  c%.20g = %+lf\0A\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Arc Distort, FX Equivelent:\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"  -fx 'ii=i+page.x; jj=j+page.y;\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"       xx=(atan2(jj,ii)%+lf)/(2*pi);\0A\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"       xx=xx-round(xx);\0A\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"       xx=xx*%lf %+lf;\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"       yy=(%lf - hypot(ii,jj)) * %lf;\0A\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"       v.p{xx-.5,yy-.5}' \\\0A\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"Polar Distort, Internal Coefficents\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Polar Distort, FX Equivelent:\0A\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"       xx=(atan2(ii,jj)%+lf)/(2*pi);\0A\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"       xx=xx*2*pi*%lf + v.w/2;\0A\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"       yy=(hypot(ii,jj)%+lf)*%lf;\0A\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"DePolar Distort, Internal Coefficents\0A\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"DePolar Distort, FX Equivelent:\0A\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"  -fx 'aa=(i+.5)*%lf %+lf;\0A\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"       rr=(j+.5)*%lf %+lf;\0A\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"       xx=rr*sin(aa) %+lf;\0A\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"       yy=rr*cos(aa) %+lf;\0A\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"Cylinder to Plane Distort, Internal Coefficents\0A\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"  cylinder_radius = %+lf\0A\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"Cylinder to Plane Distort, FX Equivelent:\0A\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"  -fx 'ii=i+page.x%+lf+0.5; jj=j+page.y%+lf+0.5;\0A\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"       aa=atan(ii/%+lf);\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"       xx=%lf*aa%+lf;\0A\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"       yy=jj*cos(aa)%+lf;\0A\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"Plane to Cylinder Distort, Internal Coefficents\0A\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"Plane to Cylinder Distort, FX Equivelent:\0A\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"       ii=ii/%+lf;\0A\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"       xx=%lf*tan(ii)%+lf;\0A\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"       yy=jj/cos(ii)%+lf;\0A\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"Barrel%s Distort, FX Equivelent:\0A\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"Inv\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"  -fx 'xc=(w-1)/2;  yc=(h-1)/2;\0A\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"  -fx 'xc=%lf;  yc=%lf;\0A\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"       ii=i-xc;  jj=j-yc;  rr=hypot(ii,jj);\0A\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"       ii=ii%s(%lf*rr*rr*rr %+lf*rr*rr %+lf*rr %+lf);\0A\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"       jj=jj%s(%lf*rr*rr*rr %+lf*rr*rr %+lf*rr %+lf);\0A\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"       v.p{fx*ii+xc,fy*jj+yc}' \\\0A\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"distort:scale\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"-define distort:scale\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.str.101 = private unnamed_addr constant [28 x i8] c"x=%lf  y=%lf  u=%lf  v=%lf\0A\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"radius = %lf  phi = %lf  validity = %lf\0A\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"du/dx=%lf  du/dx=%lf  dv/dx=%lf  dv/dy=%lf\0A\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_DistortImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.104 = private unnamed_addr constant [14 x i8] c"Distort/Image\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"Polynomial\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"Invalid number of args: order [CPs]...\00", align 1
@.str.107 = private unnamed_addr constant [49 x i8] c"Invalid order, should be interger 1 to 5, or 1.5\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"%s : 'require at least %.20g CPs'\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"unknown method given\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"GenerateCoefficients\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"Affine\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"%s : 'Unsolvable Matrix'\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"%s : 'Needs 6 coeff values'\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"%s : 'Needs at least 1 argument'\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"%s : 'Too Many Arguments (7 or less)'\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"%s : 'Zero Scale Given'\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"%s : 'Needs 8 coefficient values'\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"%s : 'Arc Angle Too Small'\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"%s : 'Outer Radius Too Small'\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"%s : number of arguments\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"%s : Invalid Radius\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"%s : Invalid FOV Angle\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"%s : 'requires CP's (4 numbers each)'\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"shepards:power\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"-define shepards:power\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"no method handler\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"*ii\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"*jj\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"*ii*jj\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"*ii*ii\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"*jj*jj\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"*ii*ii*ii\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"*ii*ii*jj\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"*ii*jj*jj\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"*jj*jj*jj\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"*ii*ii*ii*ii\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"*ii*ii*ii*jj\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"*ii*ii*jj*jj\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"*ii*jj*jj*jj\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"*jj*jj*jj*jj\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"*ii*ii*ii*ii*ii\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"*ii*ii*ii*ii*jj\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"*ii*ii*ii*jj*jj\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"*ii*ii*jj*jj*jj\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"*ii*jj*jj*jj*jj\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"*jj*jj*jj*jj*jj\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"Barycentric Sparse Color:\0A\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"  -channel R -fx '%+lf*i %+lf*j %+lf' \\\0A\00", align 1
@.str.151 = private unnamed_addr constant [41 x i8] c"  -channel G -fx '%+lf*i %+lf*j %+lf' \\\0A\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"  -channel B -fx '%+lf*i %+lf*j %+lf' \\\0A\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"  -channel K -fx '%+lf*i %+lf*j %+lf' \\\0A\00", align 1
@.str.154 = private unnamed_addr constant [41 x i8] c"  -channel A -fx '%+lf*i %+lf*j %+lf' \\\0A\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"Bilinear Sparse Color\0A\00", align 1
@.str.156 = private unnamed_addr constant [49 x i8] c"   -channel R -fx '%+lf*i %+lf*j %+lf*i*j %+lf;\0A\00", align 1
@.str.157 = private unnamed_addr constant [49 x i8] c"   -channel G -fx '%+lf*i %+lf*j %+lf*i*j %+lf;\0A\00", align 1
@.str.158 = private unnamed_addr constant [49 x i8] c"   -channel B -fx '%+lf*i %+lf*j %+lf*i*j %+lf;\0A\00", align 1
@.str.159 = private unnamed_addr constant [49 x i8] c"   -channel K -fx '%+lf*i %+lf*j %+lf*i*j %+lf;\0A\00", align 1
@.str.160 = private unnamed_addr constant [49 x i8] c"   -channel A -fx '%+lf*i %+lf*j %+lf*i*j %+lf;\0A\00", align 1
@.gomp_critical_user_MagickCore_SparseColorImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.161 = private unnamed_addr constant [20 x i8] c"Distort/SparseColor\00", align 1
@switch.table.DistortImage.164 = private unnamed_addr constant [21 x ptr] [ptr @.str.1, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AffineTransformImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 308, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %8, %3
  %12 = load <4 x double>, ptr %1, align 8, !tbaa !25
  store <4 x double> %12, ptr %4, align 16, !tbaa !25
  %13 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 4
  %14 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 4
  %15 = load <2 x double>, ptr %13, align 8, !tbaa !25
  store <2 x double> %15, ptr %14, align 16, !tbaa !25
  %16 = call ptr @DistortImage(ptr noundef nonnull %0, i32 noundef 2, i64 noundef 6, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DistortImage(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._RectangleInfo, align 16
  %17 = alloca [4096 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct._MagickPixelPacket, align 8
  %22 = alloca ptr, align 8
  %23 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i32 %1, ptr %8, align 4, !tbaa !27
  store i64 %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #8
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %25 = load i32, ptr %24, align 8, !tbaa !6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %29 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1708, ptr noundef nonnull @.str.2, ptr noundef nonnull %28) #8
  br label %30

30:                                               ; preds = %27, %6
  %31 = icmp eq i32 %1, 17
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = icmp eq i64 %2, 2
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1719, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #8
  br label %1255

36:                                               ; preds = %32
  %37 = load double, ptr %3, align 8, !tbaa !25
  %38 = fptoui double %37 to i64
  %39 = getelementptr inbounds double, ptr %3, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !25
  %41 = fptoui double %40 to i64
  %42 = tail call ptr @DistortResizeImage(ptr noundef nonnull %0, i64 noundef %38, i64 noundef %41, ptr noundef %5)
  br label %1255

43:                                               ; preds = %30
  %44 = call fastcc ptr @GenerateCoefficients(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %2, ptr noundef %3, i64 noundef 0, ptr noundef %5)
  store ptr %44, ptr %13, align 8, !tbaa !26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %1255, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %49 = getelementptr inbounds %struct._RectangleInfo, ptr %16, i64 0, i32 1
  %50 = load <2 x i64>, ptr %47, align 8, !tbaa !28
  store <2 x i64> %50, ptr %16, align 16, !tbaa !28
  %51 = getelementptr inbounds %struct._RectangleInfo, ptr %16, i64 0, i32 2
  %52 = getelementptr inbounds %struct._RectangleInfo, ptr %16, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %8, align 4, !tbaa !27
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %55, label %93

55:                                               ; preds = %46
  store i32 1, ptr %11, align 4, !tbaa !27
  %56 = load double, ptr %44, align 8, !tbaa !25
  %57 = getelementptr inbounds double, ptr %44, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !25
  %59 = fmul fast double %58, 5.000000e-01
  %60 = fsub fast double %56, %59
  %61 = tail call fast double @llvm.cos.f64(double %60)
  %62 = tail call fast double @llvm.sin.f64(double %60)
  %63 = getelementptr inbounds double, ptr %44, i64 2
  %64 = getelementptr inbounds double, ptr %44, i64 3
  %65 = load <2 x double>, ptr %63, align 8, !tbaa !25
  %66 = extractelement <2 x double> %65, i64 0
  %67 = extractelement <2 x double> %65, i64 1
  %68 = fsub fast double %66, %67
  %69 = fadd fast double %59, %56
  %70 = tail call fast double @llvm.cos.f64(double %69)
  %71 = tail call fast double @llvm.sin.f64(double %69)
  %72 = insertelement <2 x double> poison, double %61, i64 0
  %73 = insertelement <2 x double> %72, double %62, i64 1
  %74 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul fast <2 x double> %73, %74
  %76 = insertelement <2 x double> poison, double %68, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul fast <2 x double> %77, %73
  %79 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %75, <2 x double> %78)
  %80 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %75, <2 x double> %78)
  %81 = insertelement <2 x double> poison, double %70, i64 0
  %82 = insertelement <2 x double> %81, double %71, i64 1
  %83 = fmul fast <2 x double> %82, %74
  %84 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %79, <2 x double> %83)
  %85 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %80, <2 x double> %83)
  %86 = fmul fast <2 x double> %77, %82
  %87 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %84, <2 x double> %86)
  %88 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %85, <2 x double> %86)
  %89 = fmul fast double %60, 0x3FE45F306DC9C883
  %90 = tail call fast double @llvm.ceil.f64(double %89)
  %91 = fmul fast double %90, 0x3FF921FB54442D18
  %92 = fcmp fast olt double %91, %69
  br i1 %92, label %308, label %321

93:                                               ; preds = %46
  %94 = icmp eq i32 %4, 0
  br i1 %94, label %427, label %95

95:                                               ; preds = %93
  switch i32 %53, label %415 [
    i32 1, label %96
    i32 4, label %169
    i32 13, label %398
    i32 10, label %331
    i32 11, label %350
    i32 12, label %375
  ]

96:                                               ; preds = %95
  %97 = load double, ptr %44, align 8, !tbaa !25
  %98 = getelementptr inbounds double, ptr %44, i64 4
  %99 = getelementptr inbounds double, ptr %44, i64 1
  %100 = getelementptr inbounds double, ptr %44, i64 3
  %101 = load double, ptr %100, align 8, !tbaa !25
  %102 = fneg fast double %101
  %103 = load <2 x double>, ptr %98, align 8, !tbaa !25
  %104 = extractelement <2 x double> %103, i64 0
  %105 = fmul fast double %104, %97
  %106 = load <2 x double>, ptr %99, align 8, !tbaa !25
  %107 = extractelement <2 x double> %106, i64 0
  %108 = fmul fast double %101, %107
  %109 = fsub fast double %105, %108
  %110 = fcmp fast olt double %109, 0.000000e+00
  %111 = select fast i1 %110, double -1.000000e+00, double 1.000000e+00
  %112 = fmul fast double %111, %109
  %113 = fcmp fast ult double %112, 1.000000e-15
  %114 = fdiv fast double 1.000000e+00, %109
  %115 = fmul fast double %111, 0x430C6BF52633FFFF
  %116 = select i1 %113, double %115, double %114
  %117 = fneg fast double %107
  %118 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %119 = insertelement <2 x double> %118, double %101, i64 1
  %120 = fmul fast <2 x double> %106, %119
  %121 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = insertelement <2 x double> %121, double %97, i64 1
  %123 = fmul fast <2 x double> %103, %122
  %124 = fsub fast <2 x double> %120, %123
  %125 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !29
  %127 = sitofp i64 %126 to double
  %128 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !30
  %130 = sitofp i64 %129 to double
  %131 = extractelement <2 x i64> %50, i64 0
  %132 = uitofp i64 %131 to double
  %133 = fadd fast double %132, %127
  %134 = extractelement <2 x i64> %50, i64 1
  %135 = uitofp i64 %134 to double
  %136 = fadd fast double %135, %130
  %137 = insertelement <2 x double> poison, double %116, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x double> %103, double %102, i64 1
  %140 = fmul fast <2 x double> %138, %139
  %141 = insertelement <2 x double> poison, double %117, i64 0
  %142 = insertelement <2 x double> %141, double %97, i64 1
  %143 = fmul fast <2 x double> %138, %142
  %144 = fmul fast <2 x double> %138, %124
  %145 = insertelement <2 x double> poison, double %127, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul fast <2 x double> %140, %146
  %148 = insertelement <2 x double> poison, double %130, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fmul fast <2 x double> %143, %149
  %151 = fadd fast <2 x double> %150, %144
  %152 = fadd fast <2 x double> %151, %147
  %153 = insertelement <2 x double> poison, double %133, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul fast <2 x double> %140, %154
  %156 = fadd fast <2 x double> %151, %155
  %157 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %152, <2 x double> %156)
  %158 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %152, <2 x double> %156)
  %159 = insertelement <2 x double> poison, double %136, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul fast <2 x double> %143, %160
  %162 = fadd fast <2 x double> %161, %144
  %163 = fadd fast <2 x double> %162, %147
  %164 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %157, <2 x double> %163)
  %165 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %158, <2 x double> %163)
  %166 = fadd fast <2 x double> %162, %155
  %167 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %164, <2 x double> %166)
  %168 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %165, <2 x double> %166)
  br label %416

169:                                              ; preds = %95
  %170 = load double, ptr %44, align 8, !tbaa !25
  %171 = getelementptr inbounds double, ptr %44, i64 4
  %172 = getelementptr inbounds double, ptr %44, i64 3
  %173 = load double, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds double, ptr %44, i64 1
  %175 = getelementptr inbounds double, ptr %44, i64 6
  %176 = load <2 x double>, ptr %171, align 8, !tbaa !25
  %177 = extractelement <2 x double> %176, i64 0
  %178 = fmul fast double %177, %170
  %179 = load <2 x double>, ptr %174, align 8, !tbaa !25
  %180 = extractelement <2 x double> %179, i64 0
  %181 = fmul fast double %180, %173
  %182 = fsub fast double %178, %181
  %183 = fcmp fast olt double %182, 0.000000e+00
  %184 = select fast i1 %183, double -1.000000e+00, double 1.000000e+00
  %185 = fmul fast double %184, %182
  %186 = fcmp fast ult double %185, 1.000000e-15
  %187 = fdiv fast double 1.000000e+00, %182
  %188 = fmul fast double %184, 0x430C6BF52633FFFF
  %189 = select i1 %186, double %188, double %187
  %190 = extractelement <2 x double> %176, i64 1
  %191 = extractelement <2 x double> %179, i64 1
  %192 = insertelement <2 x double> poison, double %189, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %195 = insertelement <2 x double> %194, double %173, i64 1
  %196 = fmul fast <2 x double> %179, %195
  %197 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %198 = insertelement <2 x double> %197, double %170, i64 1
  %199 = fmul fast <2 x double> %176, %198
  %200 = fsub fast <2 x double> %196, %199
  %201 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %202 = load i64, ptr %48, align 8, !tbaa !31
  %203 = load <2 x double>, ptr %175, align 8, !tbaa !25
  %204 = extractelement <2 x double> %203, i64 1
  %205 = fmul fast double %190, %204
  %206 = fmul fast double %191, %204
  %207 = fsub fast double %206, %180
  %208 = extractelement <2 x double> %203, i64 0
  %209 = fmul fast double %208, %190
  %210 = insertelement <2 x double> %176, double %209, i64 1
  %211 = insertelement <2 x double> poison, double %205, i64 0
  %212 = insertelement <2 x double> %211, double %173, i64 1
  %213 = fsub fast <2 x double> %210, %212
  %214 = fmul fast <2 x double> %193, %213
  %215 = fmul fast double %208, %191
  %216 = fsub fast double %170, %215
  %217 = insertelement <2 x double> %179, double %173, i64 1
  %218 = fmul fast <2 x double> %203, %217
  %219 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %220 = insertelement <2 x double> %176, double %170, i64 1
  %221 = fmul fast <2 x double> %203, %220
  %222 = fsub fast <2 x double> %219, %221
  %223 = fmul fast <2 x double> %193, %222
  %224 = load <2 x i64>, ptr %201, align 8, !tbaa !28
  %225 = sitofp <2 x i64> %224 to <2 x double>
  %226 = fmul fast <2 x double> %223, %225
  %227 = extractelement <2 x double> %226, i64 0
  %228 = fmul fast <2 x double> %223, %225
  %229 = extractelement <2 x double> %228, i64 1
  %230 = fadd fast double %229, 1.000000e+00
  %231 = fadd fast double %230, %227
  %232 = fcmp fast olt double %231, 0.000000e+00
  %233 = select fast i1 %232, double -1.000000e+00, double 1.000000e+00
  %234 = fmul fast double %233, %231
  %235 = fcmp fast ult double %234, 1.000000e-15
  %236 = fdiv fast double 1.000000e+00, %231
  %237 = fmul fast double %233, 0x430C6BF52633FFFF
  %238 = select i1 %235, double %237, double %236
  %239 = insertelement <2 x i64> %50, i64 %202, i64 1
  %240 = uitofp <2 x i64> %239 to <2 x double>
  %241 = fadd fast <2 x double> %240, %225
  %242 = fmul fast <2 x double> %241, %223
  %243 = extractelement <2 x double> %242, i64 0
  %244 = fadd fast double %230, %243
  %245 = fcmp fast olt double %244, 0.000000e+00
  %246 = select fast i1 %245, double -1.000000e+00, double 1.000000e+00
  %247 = fmul fast double %246, %244
  %248 = fcmp fast ult double %247, 1.000000e-15
  %249 = fdiv fast double 1.000000e+00, %244
  %250 = fmul fast double %246, 0x430C6BF52633FFFF
  %251 = select i1 %248, double %250, double %249
  %252 = fadd fast double %227, 1.000000e+00
  %253 = extractelement <2 x double> %242, i64 1
  %254 = fadd fast double %252, %253
  %255 = fcmp fast olt double %254, 0.000000e+00
  %256 = select fast i1 %255, double -1.000000e+00, double 1.000000e+00
  %257 = fmul fast double %256, %254
  %258 = fcmp fast ult double %257, 1.000000e-15
  %259 = fdiv fast double 1.000000e+00, %254
  %260 = fmul fast double %256, 0x430C6BF52633FFFF
  %261 = select i1 %258, double %260, double %259
  %262 = fadd fast double %243, 1.000000e+00
  %263 = fadd fast double %262, %253
  %264 = fcmp fast olt double %263, 0.000000e+00
  %265 = select fast i1 %264, double -1.000000e+00, double 1.000000e+00
  %266 = fmul fast double %265, %263
  %267 = fcmp fast ult double %266, 1.000000e-15
  %268 = fdiv fast double 1.000000e+00, %263
  %269 = fmul fast double %265, 0x430C6BF52633FFFF
  %270 = select i1 %267, double %269, double %268
  %271 = insertelement <2 x double> poison, double %207, i64 0
  %272 = insertelement <2 x double> %271, double %216, i64 1
  %273 = fmul fast <2 x double> %193, %272
  %274 = fmul fast <2 x double> %193, %200
  %275 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %276 = fmul fast <2 x double> %214, %275
  %277 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %278 = fmul fast <2 x double> %273, %277
  %279 = fadd fast <2 x double> %278, %274
  %280 = fadd fast <2 x double> %279, %276
  %281 = insertelement <2 x double> poison, double %238, i64 0
  %282 = shufflevector <2 x double> %281, <2 x double> poison, <2 x i32> zeroinitializer
  %283 = fmul fast <2 x double> %282, %280
  %284 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = fmul fast <2 x double> %284, %214
  %286 = fadd fast <2 x double> %279, %285
  %287 = insertelement <2 x double> poison, double %251, i64 0
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = fmul fast <2 x double> %288, %286
  %290 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %283, <2 x double> %289)
  %291 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %283, <2 x double> %289)
  %292 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %293 = fmul fast <2 x double> %292, %273
  %294 = fadd fast <2 x double> %276, %274
  %295 = fadd fast <2 x double> %294, %293
  %296 = insertelement <2 x double> poison, double %261, i64 0
  %297 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> zeroinitializer
  %298 = fmul fast <2 x double> %297, %295
  %299 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %290, <2 x double> %298)
  %300 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %291, <2 x double> %298)
  %301 = fadd fast <2 x double> %285, %274
  %302 = fadd fast <2 x double> %301, %293
  %303 = insertelement <2 x double> poison, double %270, i64 0
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> zeroinitializer
  %305 = fmul fast <2 x double> %304, %302
  %306 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %299, <2 x double> %305)
  %307 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %300, <2 x double> %305)
  br label %416

308:                                              ; preds = %55, %308
  %309 = phi double [ %319, %308 ], [ %91, %55 ]
  %310 = phi <2 x double> [ %318, %308 ], [ %88, %55 ]
  %311 = phi <2 x double> [ %317, %308 ], [ %87, %55 ]
  %312 = tail call fast double @llvm.cos.f64(double %309)
  %313 = tail call fast double @llvm.sin.f64(double %309)
  %314 = insertelement <2 x double> poison, double %312, i64 0
  %315 = insertelement <2 x double> %314, double %313, i64 1
  %316 = fmul fast <2 x double> %315, %74
  %317 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %311, <2 x double> %316)
  %318 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %310, <2 x double> %316)
  %319 = fadd fast double %309, 0x3FF921FB54442D18
  %320 = fcmp fast olt double %319, %69
  br i1 %320, label %308, label %321, !llvm.loop !32

321:                                              ; preds = %308, %55
  %322 = phi <2 x double> [ %88, %55 ], [ %318, %308 ]
  %323 = phi <2 x double> [ %87, %55 ], [ %317, %308 ]
  %324 = extractelement <2 x i64> %50, i64 0
  %325 = uitofp i64 %324 to double
  %326 = fmul fast double %325, 0x401921FB54442D18
  %327 = fdiv fast double %326, %58
  store double %327, ptr %57, align 8, !tbaa !25
  %328 = extractelement <2 x i64> %50, i64 1
  %329 = uitofp i64 %328 to double
  %330 = fdiv fast double %329, %67
  store double %330, ptr %64, align 8, !tbaa !25
  br label %416

331:                                              ; preds = %95
  %332 = icmp ult i64 %2, 2
  %333 = getelementptr inbounds double, ptr %44, i64 2
  br i1 %332, label %336, label %334

334:                                              ; preds = %331
  %335 = load <2 x double>, ptr %333, align 8, !tbaa !25
  br label %337

336:                                              ; preds = %331
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  br label %337

337:                                              ; preds = %334, %336
  %338 = phi <2 x double> [ %335, %334 ], [ zeroinitializer, %336 ]
  %339 = extractelement <2 x i64> %50, i64 1
  %340 = uitofp i64 %339 to double
  %341 = load <2 x double>, ptr %44, align 8, !tbaa !25
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fsub fast <2 x double> %338, %342
  %344 = fadd fast <2 x double> %342, %338
  %345 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %346 = fsub fast <2 x double> %341, %345
  %347 = extractelement <2 x double> %346, i64 0
  %348 = fdiv fast double %340, %347
  %349 = getelementptr inbounds double, ptr %44, i64 7
  store double %348, ptr %349, align 8, !tbaa !25
  br label %416

350:                                              ; preds = %95
  %351 = load double, ptr %44, align 8, !tbaa !25
  %352 = getelementptr inbounds double, ptr %44, i64 1
  %353 = load double, ptr %352, align 8, !tbaa !25
  %354 = getelementptr inbounds double, ptr %44, i64 5
  %355 = load double, ptr %354, align 8, !tbaa !25
  %356 = getelementptr inbounds double, ptr %44, i64 4
  %357 = load double, ptr %356, align 8, !tbaa !25
  %358 = getelementptr inbounds double, ptr %44, i64 6
  %359 = insertelement <2 x double> poison, double %355, i64 0
  %360 = insertelement <2 x double> %359, double %351, i64 1
  %361 = insertelement <2 x double> poison, double %357, i64 0
  %362 = insertelement <2 x double> %361, double %353, i64 1
  %363 = fsub fast <2 x double> %360, %362
  %364 = extractelement <2 x double> %363, i64 1
  %365 = fmul fast double %364, 5.000000e-01
  %366 = extractelement <2 x double> %363, i64 0
  %367 = fmul fast double %365, %366
  %368 = insertelement <2 x double> %363, double %367, i64 0
  %369 = tail call fast <2 x double> @llvm.ceil.v2f64(<2 x double> %368)
  %370 = fptoui <2 x double> %369 to <2 x i64>
  %371 = extractelement <2 x i64> %370, i64 1
  store i64 %371, ptr %49, align 8, !tbaa !34
  %372 = extractelement <2 x i64> %370, i64 0
  store i64 %372, ptr %16, align 16, !tbaa !35
  %373 = uitofp <2 x i64> %370 to <2 x double>
  %374 = fdiv fast <2 x double> %363, %373
  store <2 x double> %374, ptr %358, align 8, !tbaa !25
  br label %427

375:                                              ; preds = %95
  %376 = getelementptr inbounds double, ptr %44, i64 1
  %377 = load double, ptr %376, align 8, !tbaa !25
  %378 = fmul fast double %377, 2.000000e+00
  %379 = load double, ptr %44, align 8, !tbaa !25
  %380 = fmul fast double %379, 5.000000e-01
  %381 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %380) #21
  %382 = fmul fast double %378, %381
  %383 = tail call fast double @llvm.ceil.f64(double %382)
  %384 = fptoui double %383 to i64
  store i64 %384, ptr %16, align 16, !tbaa !35
  %385 = getelementptr inbounds double, ptr %44, i64 3
  %386 = load double, ptr %385, align 8, !tbaa !25
  %387 = fmul fast double %386, 2.000000e+00
  %388 = tail call fast double @llvm.cos.f64(double %380)
  %389 = fdiv fast double %387, %388
  %390 = tail call fast double @llvm.ceil.f64(double %389)
  %391 = fptoui double %390 to i64
  store i64 %391, ptr %49, align 8, !tbaa !34
  %392 = uitofp i64 %384 to double
  %393 = fmul fast double %392, 5.000000e-01
  %394 = getelementptr inbounds double, ptr %44, i64 4
  store double %393, ptr %394, align 8, !tbaa !25
  %395 = uitofp i64 %391 to double
  %396 = fmul fast double %395, 5.000000e-01
  %397 = getelementptr inbounds double, ptr %44, i64 5
  store double %396, ptr %397, align 8, !tbaa !25
  br label %427

398:                                              ; preds = %95
  %399 = load double, ptr %44, align 8, !tbaa !25
  %400 = getelementptr inbounds double, ptr %44, i64 1
  %401 = load double, ptr %400, align 8, !tbaa !25
  %402 = fmul fast double %401, %399
  %403 = tail call fast double @llvm.ceil.f64(double %402)
  %404 = fptoui double %403 to i64
  store i64 %404, ptr %16, align 16, !tbaa !35
  %405 = getelementptr inbounds double, ptr %44, i64 3
  %406 = load double, ptr %405, align 8, !tbaa !25
  %407 = fmul fast double %406, 2.000000e+00
  %408 = fptoui double %407 to i64
  store i64 %408, ptr %49, align 8, !tbaa !34
  %409 = uitofp i64 %404 to double
  %410 = fmul fast double %409, 5.000000e-01
  %411 = getelementptr inbounds double, ptr %44, i64 4
  store double %410, ptr %411, align 8, !tbaa !25
  %412 = uitofp i64 %408 to double
  %413 = fmul fast double %412, 5.000000e-01
  %414 = getelementptr inbounds double, ptr %44, i64 5
  store double %413, ptr %414, align 8, !tbaa !25
  br label %427

415:                                              ; preds = %95
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %427

416:                                              ; preds = %96, %169, %321, %337
  %417 = phi <2 x double> [ %344, %337 ], [ %322, %321 ], [ %307, %169 ], [ %168, %96 ]
  %418 = phi <2 x double> [ %343, %337 ], [ %323, %321 ], [ %306, %169 ], [ %167, %96 ]
  %419 = fadd fast <2 x double> %418, <double -5.000000e-01, double -5.000000e-01>
  %420 = fadd fast <2 x double> %417, <double 5.000000e-01, double 5.000000e-01>
  %421 = tail call fast <2 x double> @llvm.floor.v2f64(<2 x double> %419)
  %422 = fptosi <2 x double> %421 to <2 x i64>
  store <2 x i64> %422, ptr %51, align 16, !tbaa !28
  %423 = sitofp <2 x i64> %422 to <2 x double>
  %424 = fsub fast <2 x double> %420, %423
  %425 = tail call fast <2 x double> @llvm.ceil.v2f64(<2 x double> %424)
  %426 = fptoui <2 x double> %425 to <2 x i64>
  store <2 x i64> %426, ptr %16, align 16, !tbaa !28
  br label %427

427:                                              ; preds = %350, %375, %398, %415, %416, %93
  %428 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %436, label %430

430:                                              ; preds = %427
  %431 = call i32 @ParseAbsoluteGeometry(ptr noundef nonnull %428, ptr noundef nonnull %16) #8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load ptr, ptr %12, align 8, !tbaa !26
  %435 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %434, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1968, i32 noundef 310, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %428) #8
  br label %436

436:                                              ; preds = %433, %430, %427
  %437 = phi i32 [ 0, %427 ], [ 0, %433 ], [ 1, %430 ]
  %438 = load ptr, ptr %7, align 8, !tbaa !26
  %439 = call ptr @GetImageArtifact(ptr noundef %438, ptr noundef nonnull @.str.10) #8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %1080, label %441

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17) #8
  %442 = load i32, ptr %11, align 4, !tbaa !27
  %443 = or i32 %442, %437
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %455, label %445

445:                                              ; preds = %441
  %446 = load i64, ptr %16, align 16, !tbaa !35
  %447 = uitofp i64 %446 to double
  %448 = load i64, ptr %49, align 8, !tbaa !34
  %449 = uitofp i64 %448 to double
  %450 = load i64, ptr %51, align 16, !tbaa !36
  %451 = sitofp i64 %450 to double
  %452 = load i64, ptr %52, align 8, !tbaa !37
  %453 = sitofp i64 %452 to double
  %454 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %17, i64 noundef 4096, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %447, double noundef nofpclass(nan inf) %449, double noundef nofpclass(nan inf) %451, double noundef nofpclass(nan inf) %453) #8
  br label %456

455:                                              ; preds = %441
  store i8 0, ptr %17, align 16, !tbaa !27
  br label %456

456:                                              ; preds = %455, %445
  %457 = phi ptr [ @.str.12, %445 ], [ @.str.13, %455 ]
  %458 = load i32, ptr %8, align 4, !tbaa !27
  switch i32 %458, label %1078 [
    i32 1, label %459
    i32 4, label %521
    i32 6, label %601
    i32 7, label %674
    i32 8, label %703
    i32 9, label %775
    i32 10, label %820
    i32 11, label %883
    i32 12, label %938
    i32 13, label %972
    i32 14, label %1006
    i32 15, label %1006
  ]

459:                                              ; preds = %456
  %460 = call dereferenceable_or_null(48) ptr @AcquireQuantumMemory(i64 noundef 6, i64 noundef 8) #22
  %461 = icmp eq ptr %460, null
  %462 = load ptr, ptr %13, align 8, !tbaa !26
  br i1 %461, label %463, label %467

463:                                              ; preds = %459
  %464 = call ptr @RelinquishMagickMemory(ptr noundef %462) #8
  %465 = load ptr, ptr %12, align 8, !tbaa !26
  %466 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %465, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2003, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #8
  br label %1079

467:                                              ; preds = %459
  call fastcc void @InvertAffineCoefficients(ptr noundef %462, ptr noundef nonnull %460)
  %468 = getelementptr inbounds double, ptr %460, i64 3
  %469 = getelementptr inbounds double, ptr %460, i64 1
  %470 = getelementptr inbounds double, ptr %460, i64 4
  %471 = getelementptr inbounds double, ptr %460, i64 2
  %472 = load <4 x double>, ptr %469, align 8, !tbaa !25
  %473 = shufflevector <4 x double> %472, <4 x double> poison, <4 x i32> <i32 2, i32 0, i32 3, i32 1>
  store <4 x double> %473, ptr %469, align 8, !tbaa !25
  %474 = load ptr, ptr @stderr, align 8, !tbaa !26
  %475 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %474, ptr noundef nonnull @.str.16) #8
  %476 = load ptr, ptr @stderr, align 8, !tbaa !26
  %477 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %476, ptr noundef nonnull @.str.17) #8
  %478 = load ptr, ptr @stderr, align 8, !tbaa !26
  %479 = load double, ptr %460, align 8, !tbaa !25
  %480 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %478, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %479) #8
  %481 = load ptr, ptr @stderr, align 8, !tbaa !26
  %482 = load double, ptr %469, align 8, !tbaa !25
  %483 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %481, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %482) #8
  %484 = load ptr, ptr @stderr, align 8, !tbaa !26
  %485 = load double, ptr %471, align 8, !tbaa !25
  %486 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %484, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %485) #8
  %487 = load ptr, ptr @stderr, align 8, !tbaa !26
  %488 = load double, ptr %468, align 8, !tbaa !25
  %489 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %487, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %488) #8
  %490 = load ptr, ptr @stderr, align 8, !tbaa !26
  %491 = load double, ptr %470, align 8, !tbaa !25
  %492 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %490, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %491) #8
  %493 = load ptr, ptr @stderr, align 8, !tbaa !26
  %494 = getelementptr inbounds double, ptr %460, i64 5
  %495 = load double, ptr %494, align 8, !tbaa !25
  %496 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %493, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) %495) #8
  %497 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %460) #8
  %498 = load ptr, ptr @stderr, align 8, !tbaa !26
  %499 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %498, ptr noundef nonnull @.str.20) #8
  %500 = load ptr, ptr @stderr, align 8, !tbaa !26
  %501 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %500, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #8
  %502 = load ptr, ptr @stderr, align 8, !tbaa !26
  %503 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %502, ptr noundef nonnull @.str.21) #8
  %504 = load ptr, ptr @stderr, align 8, !tbaa !26
  %505 = load double, ptr %462, align 8, !tbaa !25
  %506 = getelementptr inbounds double, ptr %462, i64 1
  %507 = load double, ptr %506, align 8, !tbaa !25
  %508 = getelementptr inbounds double, ptr %462, i64 2
  %509 = load double, ptr %508, align 8, !tbaa !25
  %510 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %504, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %505, double noundef nofpclass(nan inf) %507, double noundef nofpclass(nan inf) %509) #8
  %511 = load ptr, ptr @stderr, align 8, !tbaa !26
  %512 = getelementptr inbounds double, ptr %462, i64 3
  %513 = load double, ptr %512, align 8, !tbaa !25
  %514 = getelementptr inbounds double, ptr %462, i64 4
  %515 = load double, ptr %514, align 8, !tbaa !25
  %516 = getelementptr inbounds double, ptr %462, i64 5
  %517 = load double, ptr %516, align 8, !tbaa !25
  %518 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %511, ptr noundef nonnull @.str.23, double noundef nofpclass(nan inf) %513, double noundef nofpclass(nan inf) %515, double noundef nofpclass(nan inf) %517) #8
  %519 = load ptr, ptr @stderr, align 8, !tbaa !26
  %520 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %519, ptr noundef nonnull @.str.24, ptr noundef nonnull %457) #8
  br label %1078

521:                                              ; preds = %456
  %522 = call dereferenceable_or_null(64) ptr @AcquireQuantumMemory(i64 noundef 8, i64 noundef 8) #22
  %523 = icmp eq ptr %522, null
  %524 = load ptr, ptr %13, align 8, !tbaa !26
  br i1 %523, label %525, label %529

525:                                              ; preds = %521
  %526 = call ptr @RelinquishMagickMemory(ptr noundef %524) #8
  %527 = load ptr, ptr %12, align 8, !tbaa !26
  %528 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %527, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2036, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #8
  br label %1079

529:                                              ; preds = %521
  call fastcc void @InvertPerspectiveCoefficients(ptr noundef %524, ptr noundef nonnull %522)
  %530 = load ptr, ptr @stderr, align 8, !tbaa !26
  %531 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %530, ptr noundef nonnull @.str.26) #8
  %532 = load ptr, ptr @stderr, align 8, !tbaa !26
  %533 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %532, ptr noundef nonnull @.str.27) #8
  %534 = load ptr, ptr @stderr, align 8, !tbaa !26
  %535 = load double, ptr %522, align 8, !tbaa !25
  %536 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %534, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %535) #8
  %537 = load ptr, ptr @stderr, align 8, !tbaa !26
  %538 = getelementptr inbounds double, ptr %522, i64 1
  %539 = load double, ptr %538, align 8, !tbaa !25
  %540 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %537, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %539) #8
  %541 = load ptr, ptr @stderr, align 8, !tbaa !26
  %542 = getelementptr inbounds double, ptr %522, i64 2
  %543 = load double, ptr %542, align 8, !tbaa !25
  %544 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %541, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %543) #8
  %545 = load ptr, ptr @stderr, align 8, !tbaa !26
  %546 = getelementptr inbounds double, ptr %522, i64 3
  %547 = load double, ptr %546, align 8, !tbaa !25
  %548 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %545, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %547) #8
  %549 = load ptr, ptr @stderr, align 8, !tbaa !26
  %550 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %549, ptr noundef nonnull @.str.29) #8
  %551 = load ptr, ptr @stderr, align 8, !tbaa !26
  %552 = getelementptr inbounds double, ptr %522, i64 4
  %553 = load double, ptr %552, align 8, !tbaa !25
  %554 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %551, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %553) #8
  %555 = load ptr, ptr @stderr, align 8, !tbaa !26
  %556 = getelementptr inbounds double, ptr %522, i64 5
  %557 = load double, ptr %556, align 8, !tbaa !25
  %558 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %555, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %557) #8
  %559 = load ptr, ptr @stderr, align 8, !tbaa !26
  %560 = getelementptr inbounds double, ptr %522, i64 6
  %561 = load double, ptr %560, align 8, !tbaa !25
  %562 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %559, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %561) #8
  %563 = load ptr, ptr @stderr, align 8, !tbaa !26
  %564 = getelementptr inbounds double, ptr %522, i64 7
  %565 = load double, ptr %564, align 8, !tbaa !25
  %566 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %563, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) %565) #8
  %567 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %522) #8
  %568 = load ptr, ptr @stderr, align 8, !tbaa !26
  %569 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %568, ptr noundef nonnull @.str.30) #8
  %570 = load ptr, ptr @stderr, align 8, !tbaa !26
  %571 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %570, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #8
  %572 = load ptr, ptr @stderr, align 8, !tbaa !26
  %573 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %572, ptr noundef nonnull @.str.21) #8
  %574 = load ptr, ptr @stderr, align 8, !tbaa !26
  %575 = getelementptr inbounds double, ptr %524, i64 6
  %576 = load double, ptr %575, align 8, !tbaa !25
  %577 = getelementptr inbounds double, ptr %524, i64 7
  %578 = load double, ptr %577, align 8, !tbaa !25
  %579 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %574, ptr noundef nonnull @.str.31, double noundef nofpclass(nan inf) %576, double noundef nofpclass(nan inf) %578) #8
  %580 = load ptr, ptr @stderr, align 8, !tbaa !26
  %581 = load double, ptr %524, align 8, !tbaa !25
  %582 = getelementptr inbounds double, ptr %524, i64 1
  %583 = load double, ptr %582, align 8, !tbaa !25
  %584 = getelementptr inbounds double, ptr %524, i64 2
  %585 = load double, ptr %584, align 8, !tbaa !25
  %586 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %580, ptr noundef nonnull @.str.32, double noundef nofpclass(nan inf) %581, double noundef nofpclass(nan inf) %583, double noundef nofpclass(nan inf) %585) #8
  %587 = load ptr, ptr @stderr, align 8, !tbaa !26
  %588 = getelementptr inbounds double, ptr %524, i64 3
  %589 = load double, ptr %588, align 8, !tbaa !25
  %590 = getelementptr inbounds double, ptr %524, i64 4
  %591 = load double, ptr %590, align 8, !tbaa !25
  %592 = getelementptr inbounds double, ptr %524, i64 5
  %593 = load double, ptr %592, align 8, !tbaa !25
  %594 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %587, ptr noundef nonnull @.str.33, double noundef nofpclass(nan inf) %589, double noundef nofpclass(nan inf) %591, double noundef nofpclass(nan inf) %593) #8
  %595 = load ptr, ptr @stderr, align 8, !tbaa !26
  %596 = getelementptr inbounds double, ptr %524, i64 8
  %597 = load double, ptr %596, align 8, !tbaa !25
  %598 = fcmp fast olt double %597, 0.000000e+00
  %599 = select i1 %598, ptr @.str.35, ptr @.str.36
  %600 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %595, ptr noundef nonnull @.str.34, ptr noundef nonnull %599, ptr noundef nonnull %457) #8
  br label %1078

601:                                              ; preds = %456
  %602 = load ptr, ptr @stderr, align 8, !tbaa !26
  %603 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %602, ptr noundef nonnull @.str.37) #8
  %604 = load ptr, ptr @stderr, align 8, !tbaa !26
  %605 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %604, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #8
  %606 = load ptr, ptr @stderr, align 8, !tbaa !26
  %607 = load ptr, ptr %13, align 8, !tbaa !26
  %608 = load double, ptr %607, align 8, !tbaa !25
  %609 = getelementptr inbounds double, ptr %607, i64 1
  %610 = load double, ptr %609, align 8, !tbaa !25
  %611 = getelementptr inbounds double, ptr %607, i64 2
  %612 = load double, ptr %611, align 8, !tbaa !25
  %613 = getelementptr inbounds double, ptr %607, i64 3
  %614 = load double, ptr %613, align 8, !tbaa !25
  %615 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %606, ptr noundef nonnull @.str.38, double noundef nofpclass(nan inf) %608, double noundef nofpclass(nan inf) %610, double noundef nofpclass(nan inf) %612, double noundef nofpclass(nan inf) %614) #8
  %616 = load ptr, ptr @stderr, align 8, !tbaa !26
  %617 = getelementptr inbounds double, ptr %607, i64 4
  %618 = load double, ptr %617, align 8, !tbaa !25
  %619 = getelementptr inbounds double, ptr %607, i64 5
  %620 = load double, ptr %619, align 8, !tbaa !25
  %621 = getelementptr inbounds double, ptr %607, i64 6
  %622 = load double, ptr %621, align 8, !tbaa !25
  %623 = getelementptr inbounds double, ptr %607, i64 7
  %624 = load double, ptr %623, align 8, !tbaa !25
  %625 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %616, ptr noundef nonnull @.str.39, double noundef nofpclass(nan inf) %618, double noundef nofpclass(nan inf) %620, double noundef nofpclass(nan inf) %622, double noundef nofpclass(nan inf) %624) #8
  %626 = load ptr, ptr @stderr, align 8, !tbaa !26
  %627 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %626, ptr noundef nonnull @.str.40) #8
  %628 = load ptr, ptr @stderr, align 8, !tbaa !26
  %629 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %628, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #8
  %630 = load ptr, ptr @stderr, align 8, !tbaa !26
  %631 = load double, ptr %613, align 8, !tbaa !25
  %632 = fsub fast double 5.000000e-01, %631
  %633 = load double, ptr %623, align 8, !tbaa !25
  %634 = fsub fast double 5.000000e-01, %633
  %635 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %630, ptr noundef nonnull @.str.41, double noundef nofpclass(nan inf) %632, double noundef nofpclass(nan inf) %634) #8
  %636 = load ptr, ptr @stderr, align 8, !tbaa !26
  %637 = load double, ptr %621, align 8, !tbaa !25
  %638 = load double, ptr %611, align 8, !tbaa !25
  %639 = fneg fast double %638
  %640 = getelementptr inbounds double, ptr %607, i64 8
  %641 = load double, ptr %640, align 8, !tbaa !25
  %642 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %636, ptr noundef nonnull @.str.42, double noundef nofpclass(nan inf) %637, double noundef nofpclass(nan inf) %639, double noundef nofpclass(nan inf) %641) #8
  %643 = getelementptr inbounds double, ptr %607, i64 9
  %644 = load double, ptr %643, align 8, !tbaa !25
  %645 = fcmp fast une double %644, 0.000000e+00
  %646 = load ptr, ptr @stderr, align 8, !tbaa !26
  %647 = load double, ptr %607, align 8, !tbaa !25
  br i1 %645, label %648, label %656

648:                                              ; preds = %601
  %649 = fmul fast double %644, -2.000000e+00
  %650 = load double, ptr %617, align 8, !tbaa !25
  %651 = fneg fast double %647
  %652 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %646, ptr noundef nonnull @.str.43, double noundef nofpclass(nan inf) %649, double noundef nofpclass(nan inf) %650, double noundef nofpclass(nan inf) %651) #8
  %653 = load ptr, ptr @stderr, align 8, !tbaa !26
  %654 = load double, ptr %643, align 8, !tbaa !25
  %655 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %653, ptr noundef nonnull @.str.44, double noundef nofpclass(nan inf) %654) #8
  br label %660

656:                                              ; preds = %601
  %657 = load double, ptr %617, align 8, !tbaa !25
  %658 = fneg fast double %657
  %659 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %646, ptr noundef nonnull @.str.45, double noundef nofpclass(nan inf) %658, double noundef nofpclass(nan inf) %647) #8
  br label %660

660:                                              ; preds = %656, %648
  %661 = load ptr, ptr @stderr, align 8, !tbaa !26
  %662 = load double, ptr %609, align 8, !tbaa !25
  %663 = fneg fast double %662
  %664 = load double, ptr %607, align 8, !tbaa !25
  %665 = load double, ptr %611, align 8, !tbaa !25
  %666 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %661, ptr noundef nonnull @.str.46, double noundef nofpclass(nan inf) %663, double noundef nofpclass(nan inf) %664, double noundef nofpclass(nan inf) %665) #8
  %667 = load double, ptr %643, align 8, !tbaa !25
  %668 = fcmp fast une double %667, 0.000000e+00
  %669 = load ptr, ptr @stderr, align 8, !tbaa !26
  br i1 %668, label %670, label %672

670:                                              ; preds = %660
  %671 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %669, ptr noundef nonnull @.str.47, ptr noundef nonnull %457) #8
  br label %1078

672:                                              ; preds = %660
  %673 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %669, ptr noundef nonnull @.str.24, ptr noundef nonnull %457) #8
  br label %1078

674:                                              ; preds = %456
  %675 = load ptr, ptr @stderr, align 8, !tbaa !26
  %676 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %675, ptr noundef nonnull @.str.48) #8
  %677 = load ptr, ptr @stderr, align 8, !tbaa !26
  %678 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %677, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #8
  %679 = load ptr, ptr @stderr, align 8, !tbaa !26
  %680 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %679, ptr noundef nonnull @.str.21) #8
  %681 = load ptr, ptr @stderr, align 8, !tbaa !26
  %682 = load ptr, ptr %13, align 8, !tbaa !26
  %683 = load double, ptr %682, align 8, !tbaa !25
  %684 = getelementptr inbounds double, ptr %682, i64 1
  %685 = load double, ptr %684, align 8, !tbaa !25
  %686 = getelementptr inbounds double, ptr %682, i64 2
  %687 = load double, ptr %686, align 8, !tbaa !25
  %688 = getelementptr inbounds double, ptr %682, i64 3
  %689 = load double, ptr %688, align 8, !tbaa !25
  %690 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %681, ptr noundef nonnull @.str.49, double noundef nofpclass(nan inf) %683, double noundef nofpclass(nan inf) %685, double noundef nofpclass(nan inf) %687, double noundef nofpclass(nan inf) %689) #8
  %691 = load ptr, ptr @stderr, align 8, !tbaa !26
  %692 = getelementptr inbounds double, ptr %682, i64 4
  %693 = load double, ptr %692, align 8, !tbaa !25
  %694 = getelementptr inbounds double, ptr %682, i64 5
  %695 = load double, ptr %694, align 8, !tbaa !25
  %696 = getelementptr inbounds double, ptr %682, i64 6
  %697 = load double, ptr %696, align 8, !tbaa !25
  %698 = getelementptr inbounds double, ptr %682, i64 7
  %699 = load double, ptr %698, align 8, !tbaa !25
  %700 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %691, ptr noundef nonnull @.str.50, double noundef nofpclass(nan inf) %693, double noundef nofpclass(nan inf) %695, double noundef nofpclass(nan inf) %697, double noundef nofpclass(nan inf) %699) #8
  %701 = load ptr, ptr @stderr, align 8, !tbaa !26
  %702 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %701, ptr noundef nonnull @.str.24, ptr noundef nonnull %457) #8
  br label %1078

703:                                              ; preds = %456
  %704 = load ptr, ptr %13, align 8, !tbaa !26
  %705 = getelementptr inbounds double, ptr %704, i64 1
  %706 = load double, ptr %705, align 8, !tbaa !25
  %707 = fptoui double %706 to i64
  %708 = load ptr, ptr @stderr, align 8, !tbaa !26
  %709 = load double, ptr %704, align 8, !tbaa !25
  %710 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %708, ptr noundef nonnull @.str.51, double noundef nofpclass(nan inf) %709, i64 noundef %707) #8
  %711 = load ptr, ptr @stderr, align 8, !tbaa !26
  %712 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %711, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #8
  %713 = load ptr, ptr @stderr, align 8, !tbaa !26
  %714 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %713, ptr noundef nonnull @.str.21) #8
  %715 = load ptr, ptr @stderr, align 8, !tbaa !26
  %716 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %715, ptr noundef nonnull @.str.52) #8
  %717 = icmp sgt i64 %707, 0
  br i1 %717, label %721, label %718

718:                                              ; preds = %703
  %719 = load ptr, ptr @stderr, align 8, !tbaa !26
  %720 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %719, ptr noundef nonnull @.str.55) #8
  br label %772

721:                                              ; preds = %703, %739
  %722 = phi i64 [ %742, %739 ], [ 0, %703 ]
  %723 = icmp ne i64 %722, 0
  %724 = and i64 %722, 3
  %725 = icmp eq i64 %724, 0
  %726 = and i1 %723, %725
  br i1 %726, label %727, label %730

727:                                              ; preds = %721
  %728 = load ptr, ptr @stderr, align 8, !tbaa !26
  %729 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %728, ptr noundef nonnull @.str.53) #8
  br label %730

730:                                              ; preds = %727, %721
  %731 = load ptr, ptr @stderr, align 8, !tbaa !26
  %732 = add nuw nsw i64 %722, 2
  %733 = getelementptr inbounds double, ptr %704, i64 %732
  %734 = load double, ptr %733, align 8, !tbaa !25
  %735 = icmp ult i64 %722, 21
  br i1 %735, label %736, label %739

736:                                              ; preds = %730
  %737 = getelementptr inbounds [21 x ptr], ptr @switch.table.DistortImage.164, i64 0, i64 %722
  %738 = load ptr, ptr %737, align 8
  br label %739

739:                                              ; preds = %730, %736
  %740 = phi ptr [ %738, %736 ], [ @.str.147, %730 ]
  %741 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %731, ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %734, ptr noundef nonnull %740) #8
  %742 = add nuw nsw i64 %722, 1
  %743 = icmp eq i64 %742, %707
  br i1 %743, label %744, label %721, !llvm.loop !38

744:                                              ; preds = %739
  %745 = load ptr, ptr @stderr, align 8, !tbaa !26
  %746 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %745, ptr noundef nonnull @.str.55) #8
  br i1 %717, label %747, label %772

747:                                              ; preds = %744
  %748 = add nuw i64 %707, 2
  br label %749

749:                                              ; preds = %747, %767
  %750 = phi i64 [ 0, %747 ], [ %770, %767 ]
  %751 = icmp ne i64 %750, 0
  %752 = and i64 %750, 3
  %753 = icmp eq i64 %752, 0
  %754 = and i1 %751, %753
  br i1 %754, label %755, label %758

755:                                              ; preds = %749
  %756 = load ptr, ptr @stderr, align 8, !tbaa !26
  %757 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %756, ptr noundef nonnull @.str.53) #8
  br label %758

758:                                              ; preds = %755, %749
  %759 = load ptr, ptr @stderr, align 8, !tbaa !26
  %760 = add i64 %748, %750
  %761 = getelementptr inbounds double, ptr %704, i64 %760
  %762 = load double, ptr %761, align 8, !tbaa !25
  %763 = icmp ult i64 %750, 21
  br i1 %763, label %764, label %767

764:                                              ; preds = %758
  %765 = getelementptr inbounds [21 x ptr], ptr @switch.table.DistortImage.164, i64 0, i64 %750
  %766 = load ptr, ptr %765, align 8
  br label %767

767:                                              ; preds = %758, %764
  %768 = phi ptr [ %766, %764 ], [ @.str.147, %758 ]
  %769 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %759, ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %762, ptr noundef nonnull %768) #8
  %770 = add nuw nsw i64 %750, 1
  %771 = icmp eq i64 %770, %707
  br i1 %771, label %772, label %749, !llvm.loop !39

772:                                              ; preds = %767, %718, %744
  %773 = load ptr, ptr @stderr, align 8, !tbaa !26
  %774 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %773, ptr noundef nonnull @.str.56, ptr noundef nonnull %457) #8
  br label %1078

775:                                              ; preds = %456
  %776 = load ptr, ptr @stderr, align 8, !tbaa !26
  %777 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %776, ptr noundef nonnull @.str.57) #8
  %778 = load ptr, ptr @stderr, align 8, !tbaa !26
  %779 = load ptr, ptr %13, align 8, !tbaa !26
  %780 = load double, ptr %779, align 8, !tbaa !25
  %781 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %778, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %780) #8
  %782 = load ptr, ptr @stderr, align 8, !tbaa !26
  %783 = getelementptr inbounds double, ptr %779, i64 1
  %784 = load double, ptr %783, align 8, !tbaa !25
  %785 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %782, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) %784) #8
  %786 = load ptr, ptr @stderr, align 8, !tbaa !26
  %787 = getelementptr inbounds double, ptr %779, i64 2
  %788 = load double, ptr %787, align 8, !tbaa !25
  %789 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %786, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 2.000000e+00, double noundef nofpclass(nan inf) %788) #8
  %790 = load ptr, ptr @stderr, align 8, !tbaa !26
  %791 = getelementptr inbounds double, ptr %779, i64 3
  %792 = load double, ptr %791, align 8, !tbaa !25
  %793 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %790, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 3.000000e+00, double noundef nofpclass(nan inf) %792) #8
  %794 = load ptr, ptr @stderr, align 8, !tbaa !26
  %795 = getelementptr inbounds double, ptr %779, i64 4
  %796 = load double, ptr %795, align 8, !tbaa !25
  %797 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %794, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 4.000000e+00, double noundef nofpclass(nan inf) %796) #8
  %798 = load ptr, ptr @stderr, align 8, !tbaa !26
  %799 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %798, ptr noundef nonnull @.str.59) #8
  %800 = load ptr, ptr @stderr, align 8, !tbaa !26
  %801 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %800, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #8
  %802 = load ptr, ptr @stderr, align 8, !tbaa !26
  %803 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %802, ptr noundef nonnull @.str.60) #8
  %804 = load ptr, ptr @stderr, align 8, !tbaa !26
  %805 = load double, ptr %779, align 8, !tbaa !25
  %806 = fneg fast double %805
  %807 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %804, ptr noundef nonnull @.str.61, double noundef nofpclass(nan inf) %806) #8
  %808 = load ptr, ptr @stderr, align 8, !tbaa !26
  %809 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %808, ptr noundef nonnull @.str.62) #8
  %810 = load ptr, ptr @stderr, align 8, !tbaa !26
  %811 = load double, ptr %783, align 8, !tbaa !25
  %812 = load double, ptr %795, align 8, !tbaa !25
  %813 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %810, ptr noundef nonnull @.str.63, double noundef nofpclass(nan inf) %811, double noundef nofpclass(nan inf) %812) #8
  %814 = load ptr, ptr @stderr, align 8, !tbaa !26
  %815 = load double, ptr %787, align 8, !tbaa !25
  %816 = load double, ptr %791, align 8, !tbaa !25
  %817 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %814, ptr noundef nonnull @.str.64, double noundef nofpclass(nan inf) %815, double noundef nofpclass(nan inf) %816) #8
  %818 = load ptr, ptr @stderr, align 8, !tbaa !26
  %819 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %818, ptr noundef nonnull @.str.65) #8
  br label %1078

820:                                              ; preds = %456
  %821 = load ptr, ptr @stderr, align 8, !tbaa !26
  %822 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %821, ptr noundef nonnull @.str.66) #8
  %823 = load ptr, ptr @stderr, align 8, !tbaa !26
  %824 = load ptr, ptr %13, align 8, !tbaa !26
  %825 = load double, ptr %824, align 8, !tbaa !25
  %826 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %823, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %825) #8
  %827 = load ptr, ptr @stderr, align 8, !tbaa !26
  %828 = getelementptr inbounds double, ptr %824, i64 1
  %829 = load double, ptr %828, align 8, !tbaa !25
  %830 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %827, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) %829) #8
  %831 = load ptr, ptr @stderr, align 8, !tbaa !26
  %832 = getelementptr inbounds double, ptr %824, i64 2
  %833 = load double, ptr %832, align 8, !tbaa !25
  %834 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %831, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 2.000000e+00, double noundef nofpclass(nan inf) %833) #8
  %835 = load ptr, ptr @stderr, align 8, !tbaa !26
  %836 = getelementptr inbounds double, ptr %824, i64 3
  %837 = load double, ptr %836, align 8, !tbaa !25
  %838 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %835, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 3.000000e+00, double noundef nofpclass(nan inf) %837) #8
  %839 = load ptr, ptr @stderr, align 8, !tbaa !26
  %840 = getelementptr inbounds double, ptr %824, i64 4
  %841 = load double, ptr %840, align 8, !tbaa !25
  %842 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %839, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 4.000000e+00, double noundef nofpclass(nan inf) %841) #8
  %843 = load ptr, ptr @stderr, align 8, !tbaa !26
  %844 = getelementptr inbounds double, ptr %824, i64 5
  %845 = load double, ptr %844, align 8, !tbaa !25
  %846 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %843, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 5.000000e+00, double noundef nofpclass(nan inf) %845) #8
  %847 = load ptr, ptr @stderr, align 8, !tbaa !26
  %848 = getelementptr inbounds double, ptr %824, i64 6
  %849 = load double, ptr %848, align 8, !tbaa !25
  %850 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %847, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 6.000000e+00, double noundef nofpclass(nan inf) %849) #8
  %851 = load ptr, ptr @stderr, align 8, !tbaa !26
  %852 = getelementptr inbounds double, ptr %824, i64 7
  %853 = load double, ptr %852, align 8, !tbaa !25
  %854 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %851, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 7.000000e+00, double noundef nofpclass(nan inf) %853) #8
  %855 = load ptr, ptr @stderr, align 8, !tbaa !26
  %856 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %855, ptr noundef nonnull @.str.67) #8
  %857 = load ptr, ptr @stderr, align 8, !tbaa !26
  %858 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %857, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #8
  %859 = load ptr, ptr @stderr, align 8, !tbaa !26
  %860 = load double, ptr %832, align 8, !tbaa !25
  %861 = fneg fast double %860
  %862 = load double, ptr %836, align 8, !tbaa !25
  %863 = fneg fast double %862
  %864 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %859, ptr noundef nonnull @.str.41, double noundef nofpclass(nan inf) %861, double noundef nofpclass(nan inf) %863) #8
  %865 = load ptr, ptr @stderr, align 8, !tbaa !26
  %866 = load double, ptr %840, align 8, !tbaa !25
  %867 = load double, ptr %844, align 8, !tbaa !25
  %868 = fadd fast double %867, %866
  %869 = fmul fast double %868, -5.000000e-01
  %870 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %865, ptr noundef nonnull @.str.68, double noundef nofpclass(nan inf) %869) #8
  %871 = load ptr, ptr @stderr, align 8, !tbaa !26
  %872 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %871, ptr noundef nonnull @.str.62) #8
  %873 = load ptr, ptr @stderr, align 8, !tbaa !26
  %874 = load double, ptr %848, align 8, !tbaa !25
  %875 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %873, ptr noundef nonnull @.str.69, double noundef nofpclass(nan inf) %874) #8
  %876 = load ptr, ptr @stderr, align 8, !tbaa !26
  %877 = load double, ptr %828, align 8, !tbaa !25
  %878 = fneg fast double %877
  %879 = load double, ptr %852, align 8, !tbaa !25
  %880 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %876, ptr noundef nonnull @.str.70, double noundef nofpclass(nan inf) %878, double noundef nofpclass(nan inf) %879) #8
  %881 = load ptr, ptr @stderr, align 8, !tbaa !26
  %882 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %881, ptr noundef nonnull @.str.65) #8
  br label %1078

883:                                              ; preds = %456
  %884 = load ptr, ptr @stderr, align 8, !tbaa !26
  %885 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %884, ptr noundef nonnull @.str.71) #8
  %886 = load ptr, ptr @stderr, align 8, !tbaa !26
  %887 = load ptr, ptr %13, align 8, !tbaa !26
  %888 = load double, ptr %887, align 8, !tbaa !25
  %889 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %886, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %888) #8
  %890 = load ptr, ptr @stderr, align 8, !tbaa !26
  %891 = getelementptr inbounds double, ptr %887, i64 1
  %892 = load double, ptr %891, align 8, !tbaa !25
  %893 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %890, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) %892) #8
  %894 = load ptr, ptr @stderr, align 8, !tbaa !26
  %895 = getelementptr inbounds double, ptr %887, i64 2
  %896 = load double, ptr %895, align 8, !tbaa !25
  %897 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %894, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 2.000000e+00, double noundef nofpclass(nan inf) %896) #8
  %898 = load ptr, ptr @stderr, align 8, !tbaa !26
  %899 = getelementptr inbounds double, ptr %887, i64 3
  %900 = load double, ptr %899, align 8, !tbaa !25
  %901 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %898, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 3.000000e+00, double noundef nofpclass(nan inf) %900) #8
  %902 = load ptr, ptr @stderr, align 8, !tbaa !26
  %903 = getelementptr inbounds double, ptr %887, i64 4
  %904 = load double, ptr %903, align 8, !tbaa !25
  %905 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %902, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 4.000000e+00, double noundef nofpclass(nan inf) %904) #8
  %906 = load ptr, ptr @stderr, align 8, !tbaa !26
  %907 = getelementptr inbounds double, ptr %887, i64 5
  %908 = load double, ptr %907, align 8, !tbaa !25
  %909 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %906, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 5.000000e+00, double noundef nofpclass(nan inf) %908) #8
  %910 = load ptr, ptr @stderr, align 8, !tbaa !26
  %911 = getelementptr inbounds double, ptr %887, i64 6
  %912 = load double, ptr %911, align 8, !tbaa !25
  %913 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %910, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 6.000000e+00, double noundef nofpclass(nan inf) %912) #8
  %914 = load ptr, ptr @stderr, align 8, !tbaa !26
  %915 = getelementptr inbounds double, ptr %887, i64 7
  %916 = load double, ptr %915, align 8, !tbaa !25
  %917 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %914, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 7.000000e+00, double noundef nofpclass(nan inf) %916) #8
  %918 = load ptr, ptr @stderr, align 8, !tbaa !26
  %919 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %918, ptr noundef nonnull @.str.72) #8
  %920 = load ptr, ptr @stderr, align 8, !tbaa !26
  %921 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %920, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #8
  %922 = load ptr, ptr @stderr, align 8, !tbaa !26
  %923 = load double, ptr %911, align 8, !tbaa !25
  %924 = load double, ptr %903, align 8, !tbaa !25
  %925 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %922, ptr noundef nonnull @.str.73, double noundef nofpclass(nan inf) %923, double noundef nofpclass(nan inf) %924) #8
  %926 = load ptr, ptr @stderr, align 8, !tbaa !26
  %927 = load double, ptr %915, align 8, !tbaa !25
  %928 = load double, ptr %891, align 8, !tbaa !25
  %929 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %926, ptr noundef nonnull @.str.74, double noundef nofpclass(nan inf) %927, double noundef nofpclass(nan inf) %928) #8
  %930 = load ptr, ptr @stderr, align 8, !tbaa !26
  %931 = load double, ptr %895, align 8, !tbaa !25
  %932 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %930, ptr noundef nonnull @.str.75, double noundef nofpclass(nan inf) %931) #8
  %933 = load ptr, ptr @stderr, align 8, !tbaa !26
  %934 = load double, ptr %899, align 8, !tbaa !25
  %935 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %933, ptr noundef nonnull @.str.76, double noundef nofpclass(nan inf) %934) #8
  %936 = load ptr, ptr @stderr, align 8, !tbaa !26
  %937 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %936, ptr noundef nonnull @.str.65) #8
  br label %1078

938:                                              ; preds = %456
  %939 = load ptr, ptr @stderr, align 8, !tbaa !26
  %940 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %939, ptr noundef nonnull @.str.77) #8
  %941 = load ptr, ptr @stderr, align 8, !tbaa !26
  %942 = load ptr, ptr %13, align 8, !tbaa !26
  %943 = getelementptr inbounds double, ptr %942, i64 1
  %944 = load double, ptr %943, align 8, !tbaa !25
  %945 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %941, ptr noundef nonnull @.str.78, double noundef nofpclass(nan inf) %944) #8
  %946 = load ptr, ptr @stderr, align 8, !tbaa !26
  %947 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %946, ptr noundef nonnull @.str.79) #8
  %948 = load ptr, ptr @stderr, align 8, !tbaa !26
  %949 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %948, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #8
  %950 = load ptr, ptr @stderr, align 8, !tbaa !26
  %951 = getelementptr inbounds double, ptr %942, i64 4
  %952 = load double, ptr %951, align 8, !tbaa !25
  %953 = fneg fast double %952
  %954 = getelementptr inbounds double, ptr %942, i64 5
  %955 = load double, ptr %954, align 8, !tbaa !25
  %956 = fneg fast double %955
  %957 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %950, ptr noundef nonnull @.str.80, double noundef nofpclass(nan inf) %953, double noundef nofpclass(nan inf) %956) #8
  %958 = load ptr, ptr @stderr, align 8, !tbaa !26
  %959 = load double, ptr %943, align 8, !tbaa !25
  %960 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %958, ptr noundef nonnull @.str.81, double noundef nofpclass(nan inf) %959) #8
  %961 = load ptr, ptr @stderr, align 8, !tbaa !26
  %962 = load double, ptr %943, align 8, !tbaa !25
  %963 = getelementptr inbounds double, ptr %942, i64 2
  %964 = load double, ptr %963, align 8, !tbaa !25
  %965 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %961, ptr noundef nonnull @.str.82, double noundef nofpclass(nan inf) %962, double noundef nofpclass(nan inf) %964) #8
  %966 = load ptr, ptr @stderr, align 8, !tbaa !26
  %967 = getelementptr inbounds double, ptr %942, i64 3
  %968 = load double, ptr %967, align 8, !tbaa !25
  %969 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %966, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %968) #8
  %970 = load ptr, ptr @stderr, align 8, !tbaa !26
  %971 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %970, ptr noundef nonnull @.str.24, ptr noundef nonnull %457) #8
  br label %1078

972:                                              ; preds = %456
  %973 = load ptr, ptr @stderr, align 8, !tbaa !26
  %974 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %973, ptr noundef nonnull @.str.84) #8
  %975 = load ptr, ptr @stderr, align 8, !tbaa !26
  %976 = load ptr, ptr %13, align 8, !tbaa !26
  %977 = getelementptr inbounds double, ptr %976, i64 1
  %978 = load double, ptr %977, align 8, !tbaa !25
  %979 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %975, ptr noundef nonnull @.str.78, double noundef nofpclass(nan inf) %978) #8
  %980 = load ptr, ptr @stderr, align 8, !tbaa !26
  %981 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %980, ptr noundef nonnull @.str.85) #8
  %982 = load ptr, ptr @stderr, align 8, !tbaa !26
  %983 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %982, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #8
  %984 = load ptr, ptr @stderr, align 8, !tbaa !26
  %985 = getelementptr inbounds double, ptr %976, i64 4
  %986 = load double, ptr %985, align 8, !tbaa !25
  %987 = fneg fast double %986
  %988 = getelementptr inbounds double, ptr %976, i64 5
  %989 = load double, ptr %988, align 8, !tbaa !25
  %990 = fneg fast double %989
  %991 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %984, ptr noundef nonnull @.str.80, double noundef nofpclass(nan inf) %987, double noundef nofpclass(nan inf) %990) #8
  %992 = load ptr, ptr @stderr, align 8, !tbaa !26
  %993 = load double, ptr %977, align 8, !tbaa !25
  %994 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %992, ptr noundef nonnull @.str.86, double noundef nofpclass(nan inf) %993) #8
  %995 = load ptr, ptr @stderr, align 8, !tbaa !26
  %996 = load double, ptr %977, align 8, !tbaa !25
  %997 = getelementptr inbounds double, ptr %976, i64 2
  %998 = load double, ptr %997, align 8, !tbaa !25
  %999 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %995, ptr noundef nonnull @.str.87, double noundef nofpclass(nan inf) %996, double noundef nofpclass(nan inf) %998) #8
  %1000 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1001 = getelementptr inbounds double, ptr %976, i64 3
  %1002 = load double, ptr %1001, align 8, !tbaa !25
  %1003 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1000, ptr noundef nonnull @.str.88, double noundef nofpclass(nan inf) %1002) #8
  %1004 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1005 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1004, ptr noundef nonnull @.str.24, ptr noundef nonnull %457) #8
  br label %1078

1006:                                             ; preds = %456, %456
  %1007 = getelementptr inbounds %struct._Image, ptr %438, i64 0, i32 7
  %1008 = load i64, ptr %1007, align 8, !tbaa !40
  %1009 = uitofp i64 %1008 to double
  %1010 = getelementptr inbounds %struct._Image, ptr %438, i64 0, i32 26, i32 2
  %1011 = load i64, ptr %1010, align 8, !tbaa !29
  %1012 = sitofp i64 %1011 to double
  %1013 = getelementptr inbounds %struct._Image, ptr %438, i64 0, i32 8
  %1014 = load i64, ptr %1013, align 8, !tbaa !31
  %1015 = getelementptr inbounds %struct._Image, ptr %438, i64 0, i32 26, i32 3
  %1016 = load i64, ptr %1015, align 8, !tbaa !30
  %1017 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1018 = icmp eq i32 %458, 14
  %1019 = select i1 %1018, ptr @.str.1, ptr @.str.90
  %1020 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1017, ptr noundef nonnull @.str.89, ptr noundef nonnull %1019) #8
  %1021 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1022 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1021, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #8
  %1023 = load ptr, ptr %13, align 8, !tbaa !26
  %1024 = getelementptr inbounds double, ptr %1023, i64 8
  %1025 = load double, ptr %1024, align 8, !tbaa !25
  %1026 = fmul fast double %1009, -5.000000e-01
  %1027 = fsub fast double %1026, %1012
  %1028 = fadd fast double %1027, %1025
  %1029 = call fast double @llvm.fabs.f64(double %1028)
  %1030 = fcmp fast olt double %1029, 1.000000e-01
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1006
  %1032 = getelementptr inbounds double, ptr %1023, i64 9
  %1033 = load double, ptr %1032, align 8, !tbaa !25
  br label %1047

1034:                                             ; preds = %1006
  %1035 = uitofp i64 %1014 to double
  %1036 = sitofp i64 %1016 to double
  %1037 = getelementptr inbounds double, ptr %1023, i64 9
  %1038 = load double, ptr %1037, align 8, !tbaa !25
  %1039 = fmul fast double %1035, -5.000000e-01
  %1040 = fsub fast double %1039, %1036
  %1041 = fadd fast double %1040, %1038
  %1042 = call fast double @llvm.fabs.f64(double %1041)
  %1043 = fcmp fast olt double %1042, 1.000000e-01
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1034
  %1045 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1046 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1045, ptr noundef nonnull @.str.91) #8
  br label %1053

1047:                                             ; preds = %1031, %1034
  %1048 = phi double [ %1033, %1031 ], [ %1038, %1034 ]
  %1049 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1050 = fadd fast double %1025, -5.000000e-01
  %1051 = fadd fast double %1048, -5.000000e-01
  %1052 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1049, ptr noundef nonnull @.str.92, double noundef nofpclass(nan inf) %1050, double noundef nofpclass(nan inf) %1051) #8
  br label %1053

1053:                                             ; preds = %1047, %1044
  %1054 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1055 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1054, ptr noundef nonnull @.str.93) #8
  %1056 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1057 = select i1 %1018, ptr @.str.95, ptr @.str.96
  %1058 = load double, ptr %1023, align 8, !tbaa !25
  %1059 = getelementptr inbounds double, ptr %1023, i64 1
  %1060 = load double, ptr %1059, align 8, !tbaa !25
  %1061 = getelementptr inbounds double, ptr %1023, i64 2
  %1062 = load double, ptr %1061, align 8, !tbaa !25
  %1063 = getelementptr inbounds double, ptr %1023, i64 3
  %1064 = load double, ptr %1063, align 8, !tbaa !25
  %1065 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1056, ptr noundef nonnull @.str.94, ptr noundef nonnull %1057, double noundef nofpclass(nan inf) %1058, double noundef nofpclass(nan inf) %1060, double noundef nofpclass(nan inf) %1062, double noundef nofpclass(nan inf) %1064) #8
  %1066 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1067 = getelementptr inbounds double, ptr %1023, i64 4
  %1068 = load double, ptr %1067, align 8, !tbaa !25
  %1069 = getelementptr inbounds double, ptr %1023, i64 5
  %1070 = load double, ptr %1069, align 8, !tbaa !25
  %1071 = getelementptr inbounds double, ptr %1023, i64 6
  %1072 = load double, ptr %1071, align 8, !tbaa !25
  %1073 = getelementptr inbounds double, ptr %1023, i64 7
  %1074 = load double, ptr %1073, align 8, !tbaa !25
  %1075 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1066, ptr noundef nonnull @.str.97, ptr noundef nonnull %1057, double noundef nofpclass(nan inf) %1068, double noundef nofpclass(nan inf) %1070, double noundef nofpclass(nan inf) %1072, double noundef nofpclass(nan inf) %1074) #8
  %1076 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1077 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1076, ptr noundef nonnull @.str.98) #8
  br label %1078

1078:                                             ; preds = %529, %467, %1053, %456, %670, %672, %972, %938, %883, %820, %775, %772, %674
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17) #8
  br label %1080

1079:                                             ; preds = %525, %463
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17) #8
  br label %1255

1080:                                             ; preds = %1078, %436
  %1081 = call ptr @GetImageArtifact(ptr noundef %438, ptr noundef nonnull @.str.99) #8
  store double 1.000000e+00, ptr %14, align 8, !tbaa !25
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1080
  %1084 = load i64, ptr %16, align 16, !tbaa !35
  %1085 = load i64, ptr %49, align 8, !tbaa !34
  br label %1116

1086:                                             ; preds = %1080
  %1087 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %1081, ptr noundef null) #8
  %1088 = call fast double @llvm.fabs.f64(double %1087)
  %1089 = load <2 x i64>, ptr %16, align 16, !tbaa !28
  %1090 = uitofp <2 x i64> %1089 to <2 x double>
  %1091 = insertelement <2 x double> poison, double %1088, i64 0
  %1092 = shufflevector <2 x double> %1091, <2 x double> poison, <2 x i32> zeroinitializer
  %1093 = fmul fast <2 x double> %1092, %1090
  %1094 = fadd fast <2 x double> %1093, <double 5.000000e-01, double 5.000000e-01>
  %1095 = fptoui <2 x double> %1094 to <2 x i64>
  store <2 x i64> %1095, ptr %16, align 16, !tbaa !28
  %1096 = load i64, ptr %51, align 16, !tbaa !36
  %1097 = sitofp i64 %1096 to double
  %1098 = fmul fast double %1088, %1097
  %1099 = fadd fast double %1098, 5.000000e-01
  %1100 = fptosi double %1099 to i64
  store i64 %1100, ptr %51, align 16, !tbaa !36
  %1101 = load i64, ptr %52, align 8, !tbaa !37
  %1102 = sitofp i64 %1101 to double
  %1103 = fmul fast double %1088, %1102
  %1104 = fadd fast double %1103, 5.000000e-01
  %1105 = fptosi double %1104 to i64
  store i64 %1105, ptr %52, align 8, !tbaa !37
  %1106 = fcmp fast olt double %1088, 1.000000e-01
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1086
  %1108 = load ptr, ptr %13, align 8, !tbaa !26
  %1109 = call ptr @RelinquishMagickMemory(ptr noundef %1108) #8
  %1110 = load ptr, ptr %12, align 8, !tbaa !26
  %1111 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1110, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2273, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.100) #8
  br label %1255

1112:                                             ; preds = %1086
  %1113 = fdiv fast double 1.000000e+00, %1088
  store double %1113, ptr %14, align 8, !tbaa !25
  %1114 = extractelement <2 x i64> %1095, i64 0
  %1115 = extractelement <2 x i64> %1095, i64 1
  br label %1116

1116:                                             ; preds = %1083, %1112
  %1117 = phi i64 [ %1085, %1083 ], [ %1115, %1112 ]
  %1118 = phi i64 [ %1084, %1083 ], [ %1114, %1112 ]
  %1119 = load ptr, ptr %12, align 8, !tbaa !26
  %1120 = call ptr @CloneImage(ptr noundef %438, i64 noundef %1118, i64 noundef %1117, i32 noundef 1, ptr noundef %1119) #8
  store ptr %1120, ptr %15, align 8, !tbaa !26
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1255, label %1122

1122:                                             ; preds = %1116
  %1123 = call i32 @SetImageStorageClass(ptr noundef nonnull %1120, i32 noundef 1) #8
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds %struct._Image, ptr %1120, i64 0, i32 58
  call void @InheritException(ptr noundef %1119, ptr noundef nonnull %1126) #8
  %1127 = call ptr @DestroyImage(ptr noundef nonnull %1120) #8
  br label %1255

1128:                                             ; preds = %1122
  %1129 = getelementptr inbounds %struct._Image, ptr %1120, i64 0, i32 12, i32 1
  %1130 = load <2 x i16>, ptr %1129, align 2, !tbaa !41
  %1131 = uitofp <2 x i16> %1130 to <2 x float>
  %1132 = shufflevector <2 x float> %1131, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1133 = fsub fast <2 x float> %1132, %1131
  %1134 = extractelement <2 x float> %1133, i64 0
  %1135 = call fast float @llvm.fabs.f32(float %1134)
  %1136 = fpext float %1135 to double
  %1137 = fcmp fast olt double %1136, 1.000000e-15
  br i1 %1137, label %1138, label %1147

1138:                                             ; preds = %1128
  %1139 = extractelement <2 x float> %1131, i64 0
  %1140 = getelementptr inbounds %struct._Image, ptr %1120, i64 0, i32 12
  %1141 = load i16, ptr %1140, align 2, !tbaa !42
  %1142 = uitofp i16 %1141 to float
  %1143 = fsub fast float %1139, %1142
  %1144 = call fast float @llvm.fabs.f32(float %1143)
  %1145 = fpext float %1144 to double
  %1146 = fcmp fast olt double %1145, 1.000000e-15
  br i1 %1146, label %1152, label %1147

1147:                                             ; preds = %1128, %1138
  %1148 = getelementptr inbounds %struct._Image, ptr %1120, i64 0, i32 1
  %1149 = load i32, ptr %1148, align 4, !tbaa !43
  switch i32 %1149, label %1152 [
    i32 19, label %1150
    i32 17, label %1150
    i32 2, label %1150
  ]

1150:                                             ; preds = %1147, %1147, %1147
  %1151 = call i32 @SetImageColorspace(ptr noundef nonnull %1120, i32 noundef 13) #8
  br label %1152

1152:                                             ; preds = %1147, %1138, %1150
  %1153 = getelementptr inbounds %struct._Image, ptr %1120, i64 0, i32 12, i32 3
  %1154 = load i16, ptr %1153, align 2, !tbaa !44
  %1155 = icmp eq i16 %1154, 0
  br i1 %1155, label %1158, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds %struct._Image, ptr %1120, i64 0, i32 6
  store i32 1, ptr %1157, align 8, !tbaa !45
  br label %1158

1158:                                             ; preds = %1156, %1152
  %1159 = getelementptr inbounds %struct._Image, ptr %1120, i64 0, i32 26, i32 2
  %1160 = load <2 x i64>, ptr %51, align 16, !tbaa !28
  store <2 x i64> %1160, ptr %1159, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #8
  store i32 1, ptr %19, align 4, !tbaa !27
  store i64 0, ptr %20, align 8, !tbaa !46
  call void @GetMagickPixelPacket(ptr noundef nonnull %1120, ptr noundef nonnull %21) #8
  %1161 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %1162 = call ptr @AcquireAlignedMemory(i64 noundef %1161, i64 noundef 8) #22
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1192, label %1164

1164:                                             ; preds = %1158
  %1165 = shl i64 %1161, 3
  %1166 = call ptr @ResetMagickMemory(ptr noundef nonnull %1162, i32 noundef 0, i64 noundef %1165) #8
  %1167 = icmp sgt i64 %1161, 0
  br i1 %1167, label %1171, label %1192

1168:                                             ; preds = %1171
  %1169 = add nuw nsw i64 %1172, 1
  %1170 = icmp eq i64 %1169, %1161
  br i1 %1170, label %1192, label %1171, !llvm.loop !47

1171:                                             ; preds = %1164, %1168
  %1172 = phi i64 [ %1169, %1168 ], [ 0, %1164 ]
  %1173 = call ptr @AcquireResampleFilter(ptr noundef %438, ptr noundef %1119) #8
  %1174 = getelementptr inbounds ptr, ptr %1162, i64 %1172
  store ptr %1173, ptr %1174, align 8, !tbaa !26
  %1175 = icmp eq ptr %1173, null
  br i1 %1175, label %1176, label %1168

1176:                                             ; preds = %1171
  %1177 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %1178 = icmp sgt i64 %1177, 0
  br i1 %1178, label %1179, label %1190

1179:                                             ; preds = %1176, %1186
  %1180 = phi i64 [ %1187, %1186 ], [ 0, %1176 ]
  %1181 = getelementptr inbounds ptr, ptr %1162, i64 %1180
  %1182 = load ptr, ptr %1181, align 8, !tbaa !26
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1186, label %1184

1184:                                             ; preds = %1179
  %1185 = call ptr @DestroyResampleFilter(ptr noundef nonnull %1182) #8
  store ptr %1185, ptr %1181, align 8, !tbaa !26
  br label %1186

1186:                                             ; preds = %1184, %1179
  %1187 = add nuw nsw i64 %1180, 1
  %1188 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %1189 = icmp slt i64 %1187, %1188
  br i1 %1189, label %1179, label %1190, !llvm.loop !48

1190:                                             ; preds = %1186, %1176
  %1191 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %1162) #8
  br label %1192

1192:                                             ; preds = %1168, %1158, %1164, %1190
  %1193 = phi ptr [ %1191, %1190 ], [ null, %1158 ], [ %1162, %1164 ], [ %1162, %1168 ]
  store ptr %1193, ptr %22, align 8, !tbaa !26
  %1194 = load ptr, ptr %15, align 8, !tbaa !26
  %1195 = load ptr, ptr %12, align 8, !tbaa !26
  %1196 = call ptr @AcquireAuthenticCacheView(ptr noundef %1194, ptr noundef %1195) #8
  store ptr %1196, ptr %18, align 8, !tbaa !26
  %1197 = getelementptr inbounds %struct._Image, ptr %1194, i64 0, i32 8
  %1198 = load i64, ptr %1197, align 8, !tbaa !31
  %1199 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %1200 = shl i64 %1199, 5
  %1201 = icmp ugt i64 %1198, %1200
  br i1 %1201, label %1202, label %1211

1202:                                             ; preds = %1192
  %1203 = load ptr, ptr %7, align 8, !tbaa !26
  %1204 = call i32 @GetImagePixelCacheType(ptr noundef %1203) #8
  %1205 = icmp eq i32 %1204, 3
  br i1 %1205, label %1211, label %1206

1206:                                             ; preds = %1202
  %1207 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %1194) #8
  %1208 = icmp eq i32 %1207, 3
  br i1 %1208, label %1211, label %1209

1209:                                             ; preds = %1206
  %1210 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %1215

1211:                                             ; preds = %1206, %1202, %1192
  %1212 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %1213 = icmp ult i64 %1212, 2
  %1214 = select i1 %1213, i64 1, i64 2
  br label %1215

1215:                                             ; preds = %1211, %1209
  %1216 = phi i64 [ %1210, %1209 ], [ %1214, %1211 ]
  %1217 = trunc i64 %1216 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %1217)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @DistortImage.omp_outlined, ptr nonnull %15, ptr nonnull %18, ptr nonnull %12, ptr nonnull %19, ptr nonnull %21, ptr nonnull %8, ptr nonnull %22, ptr nonnull %14, ptr nonnull %13, ptr nonnull %16, ptr nonnull %7, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %20)
  %1218 = load ptr, ptr %18, align 8, !tbaa !26
  %1219 = call ptr @DestroyCacheView(ptr noundef %1218) #8
  store ptr %1219, ptr %18, align 8, !tbaa !26
  %1220 = load ptr, ptr %22, align 8, !tbaa !26
  %1221 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %1222 = icmp sgt i64 %1221, 0
  br i1 %1222, label %1223, label %1234

1223:                                             ; preds = %1215, %1230
  %1224 = phi i64 [ %1231, %1230 ], [ 0, %1215 ]
  %1225 = getelementptr inbounds ptr, ptr %1220, i64 %1224
  %1226 = load ptr, ptr %1225, align 8, !tbaa !26
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %1230, label %1228

1228:                                             ; preds = %1223
  %1229 = call ptr @DestroyResampleFilter(ptr noundef nonnull %1226) #8
  store ptr %1229, ptr %1225, align 8, !tbaa !26
  br label %1230

1230:                                             ; preds = %1228, %1223
  %1231 = add nuw nsw i64 %1224, 1
  %1232 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %1233 = icmp slt i64 %1231, %1232
  br i1 %1233, label %1223, label %1234, !llvm.loop !48

1234:                                             ; preds = %1230, %1215
  %1235 = call ptr @RelinquishAlignedMemory(ptr noundef %1220) #8
  store ptr %1235, ptr %22, align 8, !tbaa !26
  %1236 = load i32, ptr %19, align 4, !tbaa !27
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %1234
  %1239 = load ptr, ptr %15, align 8, !tbaa !26
  %1240 = call ptr @DestroyImage(ptr noundef %1239) #8
  store ptr %1240, ptr %15, align 8, !tbaa !26
  br label %1241

1241:                                             ; preds = %1238, %1234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #8
  %1242 = load i32, ptr %8, align 4, !tbaa !27
  %1243 = icmp ne i32 %1242, 9
  %1244 = load i32, ptr %11, align 4
  %1245 = or i32 %1244, %437
  %1246 = icmp ne i32 %1245, 0
  %1247 = select i1 %1243, i1 true, i1 %1246
  br i1 %1247, label %1251, label %1248

1248:                                             ; preds = %1241
  %1249 = load ptr, ptr %15, align 8, !tbaa !26
  %1250 = getelementptr inbounds %struct._Image, ptr %1249, i64 0, i32 26, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1250, i8 0, i64 16, i1 false)
  br label %1251

1251:                                             ; preds = %1248, %1241
  %1252 = load ptr, ptr %13, align 8, !tbaa !26
  %1253 = call ptr @RelinquishMagickMemory(ptr noundef %1252) #8
  %1254 = load ptr, ptr %15, align 8, !tbaa !26
  br label %1255

1255:                                             ; preds = %1116, %1107, %1079, %43, %1251, %1125, %36, %34
  %1256 = phi ptr [ null, %34 ], [ %42, %36 ], [ null, %1125 ], [ %1254, %1251 ], [ null, %1079 ], [ null, %43 ], [ null, %1107 ], [ null, %1116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  ret ptr %1256
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DistortResizeImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._RectangleInfo, align 8
  %6 = alloca [12 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #8
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1501, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #8
  br label %13

13:                                               ; preds = %10, %4
  %14 = icmp eq i64 %1, 0
  %15 = icmp eq i64 %2, 0
  %16 = or i1 %14, %15
  br i1 %16, label %78, label %17

17:                                               ; preds = %13
  %18 = call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 96) #8
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = uitofp i64 %20 to double
  %22 = getelementptr inbounds [12 x double], ptr %6, i64 0, i64 4
  store double %21, ptr %22, align 16, !tbaa !25
  %23 = uitofp i64 %1 to double
  %24 = getelementptr inbounds [12 x double], ptr %6, i64 0, i64 6
  store double %23, ptr %24, align 16, !tbaa !25
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = uitofp i64 %26 to double
  %28 = getelementptr inbounds [12 x double], ptr %6, i64 0, i64 9
  store double %27, ptr %28, align 8, !tbaa !25
  %29 = uitofp i64 %2 to double
  %30 = getelementptr inbounds [12 x double], ptr %6, i64 0, i64 11
  store double %29, ptr %30, align 8, !tbaa !25
  %31 = call i32 @GetImageVirtualPixelMethod(ptr noundef nonnull %0) #8
  %32 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %78, label %34

34:                                               ; preds = %17
  %35 = call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %32, i32 noundef 8) #8
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %32, i32 noundef 8) #8
  %41 = call ptr @DistortImage(ptr noundef nonnull %32, i32 noundef 1, i64 noundef 12, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %3)
  %42 = call ptr @DestroyImage(ptr noundef nonnull %32) #8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %78, label %44

44:                                               ; preds = %39
  %45 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %41, i32 noundef 4) #8
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  call void @InheritException(ptr noundef %3, ptr noundef nonnull %46) #8
  br label %68

47:                                               ; preds = %34
  %48 = call i32 @SeparateImageChannel(ptr noundef nonnull %32, i32 noundef 64) #8
  %49 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %32, i32 noundef 6) #8
  %50 = call ptr @DistortImage(ptr noundef nonnull %32, i32 noundef 1, i64 noundef 12, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %3)
  %51 = call ptr @DestroyImage(ptr noundef nonnull %32) #8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %78, label %53

53:                                               ; preds = %47
  %54 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %78, label %56

56:                                               ; preds = %53
  %57 = call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %54, i32 noundef 8) #8
  %58 = call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %54, i32 noundef 8) #8
  %59 = call ptr @DistortImage(ptr noundef nonnull %54, i32 noundef 1, i64 noundef 12, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %3)
  %60 = call ptr @DestroyImage(ptr noundef nonnull %54) #8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  %63 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %59, i32 noundef 4) #8
  %64 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %50, i32 noundef 4) #8
  %65 = call i32 @CompositeImage(ptr noundef nonnull %59, i32 noundef 17, ptr noundef nonnull %50, i64 noundef 0, i64 noundef 0) #8
  %66 = getelementptr inbounds %struct._Image, ptr %59, i64 0, i32 58
  call void @InheritException(ptr noundef %3, ptr noundef nonnull %66) #8
  %67 = call ptr @DestroyImage(ptr noundef nonnull %50) #8
  br label %68

68:                                               ; preds = %62, %44
  %69 = phi ptr [ %41, %44 ], [ %59, %62 ]
  %70 = call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %69, i32 noundef %31) #8
  store i64 %1, ptr %5, align 8, !tbaa !35
  %71 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 1
  store i64 %2, ptr %71, align 8, !tbaa !34
  %72 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = call ptr @CropImage(ptr noundef nonnull %69, ptr noundef nonnull %5, ptr noundef %3) #8
  br label %74

74:                                               ; preds = %56, %68
  %75 = phi ptr [ %69, %68 ], [ %50, %56 ]
  %76 = phi ptr [ %73, %68 ], [ null, %56 ]
  %77 = call ptr @DestroyImage(ptr noundef nonnull %75) #8
  br label %78

78:                                               ; preds = %74, %53, %47, %39, %17, %13
  %79 = phi ptr [ null, %13 ], [ null, %17 ], [ null, %39 ], [ null, %47 ], [ null, %53 ], [ %76, %74 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  ret ptr %79
}

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetImageVirtualPixelMethod(ptr noundef) local_unnamed_addr #2

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageVirtualPixelMethod(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SeparateImageChannel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CompositeImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @CropImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @GenerateCoefficients(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [3 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca [8 x double], align 16
  %10 = alloca [1 x ptr], align 8
  %11 = alloca [8 x double], align 16
  %12 = alloca [4 x double], align 16
  %13 = icmp eq i64 %4, 0
  %14 = select i1 %13, i64 0, i64 2
  %15 = select i1 %13, i64 3, i64 1
  %16 = select i1 %13, i64 2, i64 0
  %17 = select i1 %13, i64 2, i64 %4
  %18 = add i64 %17, 2
  %19 = shl i64 %18, 2
  %20 = icmp ugt i64 %19, %2
  %21 = load i32, ptr %1, align 4, !tbaa !27
  br i1 %20, label %22, label %24

22:                                               ; preds = %6
  switch i32 %21, label %80 [
    i32 6, label %23
    i32 7, label %23
    i32 4, label %23
    i32 1, label %25
    i32 8, label %27
    i32 16, label %67
    i32 9, label %68
    i32 3, label %69
    i32 2, label %69
    i32 13, label %69
    i32 12, label %69
    i32 10, label %70
    i32 11, label %70
    i32 5, label %71
    i32 14, label %72
    i32 15, label %72
  ]

23:                                               ; preds = %22, %22, %22
  store i32 1, ptr %1, align 4, !tbaa !27
  br label %25

24:                                               ; preds = %6
  switch i32 %21, label %80 [
    i32 1, label %25
    i32 8, label %27
    i32 7, label %65
    i32 6, label %73
    i32 16, label %67
    i32 9, label %68
    i32 3, label %69
    i32 2, label %69
    i32 13, label %69
    i32 12, label %69
    i32 10, label %70
    i32 11, label %70
    i32 4, label %71
    i32 5, label %71
    i32 14, label %72
    i32 15, label %72
  ]

25:                                               ; preds = %22, %23, %24
  %26 = mul i64 %17, 3
  br label %73

27:                                               ; preds = %22, %24
  %28 = icmp ult i64 %2, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = add nsw i64 %2, -1
  %31 = urem i64 %30, %18
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 438, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #8
  br label %1123

35:                                               ; preds = %29, %27
  %36 = load double, ptr %3, align 8, !tbaa !25
  %37 = fcmp fast olt double %36, 1.000000e+00
  %38 = fcmp fast ogt double %36, 5.000000e+00
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = tail call fast double @llvm.floor.f64(double %36)
  %42 = fcmp fast une double %41, %36
  %43 = fadd fast double %36, -1.500000e+00
  %44 = fcmp fast ogt double %43, 1.000000e-15
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = fadd fast double %36, 1.000000e+00
  %48 = fmul fast double %36, 5.000000e-01
  %49 = fadd fast double %48, 1.000000e+00
  %50 = fmul fast double %49, %47
  %51 = tail call fast double @llvm.floor.f64(double %50)
  %52 = fptoui double %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %35, %40, %46
  %55 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 446, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.107) #8
  br label %1123

56:                                               ; preds = %46
  %57 = mul i64 %17, %52
  %58 = add i64 %57, 2
  %59 = mul i64 %18, %52
  %60 = add i64 %59, 1
  %61 = icmp ugt i64 %60, %2
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = uitofp i64 %52 to double
  %64 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 452, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.105, double noundef nofpclass(nan inf) %63) #8
  br label %1123

65:                                               ; preds = %24
  %66 = shl i64 %17, 2
  br label %73

67:                                               ; preds = %22, %24
  br label %73

68:                                               ; preds = %22, %24
  br label %73

69:                                               ; preds = %22, %22, %22, %22, %24, %24, %24, %24
  br label %73

70:                                               ; preds = %22, %22, %24, %24
  br label %73

71:                                               ; preds = %22, %24, %24
  br label %73

72:                                               ; preds = %22, %22, %24, %24
  br label %73

73:                                               ; preds = %24, %56, %72, %71, %70, %69, %68, %67, %65, %25
  %74 = phi i64 [ %14, %72 ], [ %14, %71 ], [ %14, %70 ], [ %14, %69 ], [ %14, %68 ], [ %14, %67 ], [ %14, %65 ], [ %14, %56 ], [ %14, %25 ], [ 2, %24 ]
  %75 = phi i64 [ %15, %72 ], [ %15, %71 ], [ %15, %70 ], [ %15, %69 ], [ %15, %68 ], [ %15, %67 ], [ %15, %65 ], [ %15, %56 ], [ %15, %25 ], [ 1, %24 ]
  %76 = phi i64 [ %16, %72 ], [ %16, %71 ], [ %16, %70 ], [ %16, %69 ], [ %16, %68 ], [ %16, %67 ], [ %16, %65 ], [ %16, %56 ], [ %16, %25 ], [ 0, %24 ]
  %77 = phi i64 [ 10, %72 ], [ 9, %71 ], [ 8, %70 ], [ 6, %69 ], [ 5, %68 ], [ 1, %67 ], [ %66, %65 ], [ %58, %56 ], [ %26, %25 ], [ 10, %24 ]
  %78 = tail call ptr @AcquireQuantumMemory(i64 noundef %77, i64 noundef 8) #22
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %83

80:                                               ; preds = %22, %24
  tail call void @perror(ptr noundef nonnull @.str.109) #23
  %81 = tail call ptr @AcquireQuantumMemory(i64 noundef 0, i64 noundef 8) #22
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %89

83:                                               ; preds = %73
  %84 = icmp eq i64 %77, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = shl nuw i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %86, i1 false), !tbaa !25
  br label %89

87:                                               ; preds = %80, %73
  %88 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 506, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.110) #8
  br label %1123

89:                                               ; preds = %80, %85, %83
  %90 = phi i64 [ %74, %85 ], [ %74, %83 ], [ %14, %80 ]
  %91 = phi i64 [ %75, %85 ], [ %75, %83 ], [ %15, %80 ]
  %92 = phi i64 [ %76, %85 ], [ %76, %83 ], [ %16, %80 ]
  %93 = phi ptr [ %78, %85 ], [ %78, %83 ], [ %81, %80 ]
  %94 = load i32, ptr %1, align 4, !tbaa !27
  switch i32 %94, label %1112 [
    i32 1, label %95
    i32 2, label %256
    i32 3, label %270
    i32 4, label %370
    i32 5, label %451
    i32 6, label %473
    i32 7, label %473
    i32 8, label %585
    i32 9, label %708
    i32 10, label %791
    i32 11, label %791
    i32 12, label %967
    i32 13, label %967
    i32 14, label %1002
    i32 15, label %1002
    i32 16, label %1092
  ]

95:                                               ; preds = %89
  %96 = urem i64 %2, %18
  %97 = icmp ne i64 %96, 0
  %98 = icmp ugt i64 %18, %2
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 530, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.111, double noundef nofpclass(nan inf) 1.000000e+00) #8
  %102 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  br label %1123

103:                                              ; preds = %95
  %104 = icmp eq i64 %18, %2
  br i1 %104, label %105, label %144

105:                                              ; preds = %103
  %106 = icmp eq i64 %90, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  %108 = and i64 %17, 1
  %109 = icmp eq i64 %17, 1
  br i1 %109, label %1113, label %110

110:                                              ; preds = %107
  %111 = and i64 %17, -2
  br label %125

112:                                              ; preds = %105
  store double 1.000000e+00, ptr %93, align 8, !tbaa !25
  %113 = load double, ptr %3, align 8, !tbaa !25
  %114 = getelementptr inbounds double, ptr %3, i64 2
  %115 = load double, ptr %114, align 8, !tbaa !25
  %116 = fsub fast double %113, %115
  %117 = getelementptr inbounds double, ptr %93, i64 2
  store double %116, ptr %117, align 8, !tbaa !25
  %118 = getelementptr inbounds double, ptr %93, i64 4
  store double 1.000000e+00, ptr %118, align 8, !tbaa !25
  %119 = getelementptr inbounds double, ptr %3, i64 1
  %120 = load double, ptr %119, align 8, !tbaa !25
  %121 = getelementptr inbounds double, ptr %3, i64 3
  %122 = load double, ptr %121, align 8, !tbaa !25
  %123 = fsub fast double %120, %122
  %124 = getelementptr inbounds double, ptr %93, i64 5
  store double %123, ptr %124, align 8, !tbaa !25
  br label %1123

125:                                              ; preds = %125, %110
  %126 = phi i64 [ 0, %110 ], [ %141, %125 ]
  %127 = phi i64 [ 0, %110 ], [ %142, %125 ]
  %128 = add i64 %126, %90
  %129 = getelementptr inbounds double, ptr %3, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !25
  %131 = mul i64 %126, 3
  %132 = add i64 %131, 2
  %133 = getelementptr inbounds double, ptr %93, i64 %132
  store double %130, ptr %133, align 8, !tbaa !25
  %134 = or i64 %126, 1
  %135 = add i64 %134, %90
  %136 = getelementptr inbounds double, ptr %3, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !25
  %138 = mul i64 %134, 3
  %139 = add i64 %138, 2
  %140 = getelementptr inbounds double, ptr %93, i64 %139
  store double %137, ptr %140, align 8, !tbaa !25
  %141 = add nuw i64 %126, 2
  %142 = add i64 %127, 2
  %143 = icmp eq i64 %142, %111
  br i1 %143, label %1113, label %125, !llvm.loop !49

144:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  %145 = tail call ptr @AcquireMagickMatrix(i64 noundef 3, i64 noundef 3) #8
  %146 = tail call ptr @AcquireQuantumMemory(i64 noundef %17, i64 noundef 8) #22
  %147 = icmp eq ptr %145, null
  %148 = icmp eq ptr %146, null
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %179, label %150

150:                                              ; preds = %144
  %151 = icmp ult i64 %17, 8
  br i1 %151, label %177, label %152

152:                                              ; preds = %150
  %153 = and i64 %17, -8
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %172, %154 ]
  %156 = phi <2 x i64> [ <i64 0, i64 1>, %152 ], [ %173, %154 ]
  %157 = mul <2 x i64> %156, <i64 3, i64 3>
  %158 = mul <2 x i64> %156, <i64 3, i64 3>
  %159 = add <2 x i64> %158, <i64 6, i64 6>
  %160 = mul <2 x i64> %156, <i64 3, i64 3>
  %161 = add <2 x i64> %160, <i64 12, i64 12>
  %162 = mul <2 x i64> %156, <i64 3, i64 3>
  %163 = add <2 x i64> %162, <i64 18, i64 18>
  %164 = getelementptr inbounds double, ptr %93, <2 x i64> %157
  %165 = getelementptr inbounds double, ptr %93, <2 x i64> %159
  %166 = getelementptr inbounds double, ptr %93, <2 x i64> %161
  %167 = getelementptr inbounds double, ptr %93, <2 x i64> %163
  %168 = getelementptr inbounds ptr, ptr %146, i64 %155
  store <2 x ptr> %164, ptr %168, align 8, !tbaa !26
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  store <2 x ptr> %165, ptr %169, align 8, !tbaa !26
  %170 = getelementptr inbounds ptr, ptr %168, i64 4
  store <2 x ptr> %166, ptr %170, align 8, !tbaa !26
  %171 = getelementptr inbounds ptr, ptr %168, i64 6
  store <2 x ptr> %167, ptr %171, align 8, !tbaa !26
  %172 = add nuw i64 %155, 8
  %173 = add <2 x i64> %156, <i64 8, i64 8>
  %174 = icmp eq i64 %172, %153
  br i1 %174, label %175, label %154, !llvm.loop !50

175:                                              ; preds = %154
  %176 = icmp eq i64 %17, %153
  br i1 %176, label %184, label %177

177:                                              ; preds = %150, %175
  %178 = phi i64 [ 0, %150 ], [ %153, %175 ]
  br label %189

179:                                              ; preds = %144
  %180 = tail call ptr @RelinquishMagickMatrix(ptr noundef %145, i64 noundef 3) #8
  %181 = tail call ptr @RelinquishMagickMemory(ptr noundef %146) #8
  %182 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  %183 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 572, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #8
  br label %254

184:                                              ; preds = %189, %175
  %185 = icmp eq i64 %2, 0
  br i1 %185, label %208, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %188 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  br label %196

189:                                              ; preds = %177, %189
  %190 = phi i64 [ %194, %189 ], [ %178, %177 ]
  %191 = mul i64 %190, 3
  %192 = getelementptr inbounds double, ptr %93, i64 %191
  %193 = getelementptr inbounds ptr, ptr %146, i64 %190
  store ptr %192, ptr %193, align 8, !tbaa !26
  %194 = add nuw i64 %190, 1
  %195 = icmp eq i64 %194, %17
  br i1 %195, label %184, label %189, !llvm.loop !53

196:                                              ; preds = %186, %196
  %197 = phi i64 [ 0, %186 ], [ %206, %196 ]
  %198 = add i64 %197, %92
  %199 = getelementptr inbounds double, ptr %3, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !25
  store double %200, ptr %7, align 16, !tbaa !25
  %201 = add i64 %197, %91
  %202 = getelementptr inbounds double, ptr %3, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !25
  store double %203, ptr %187, align 8, !tbaa !25
  store double 1.000000e+00, ptr %188, align 16, !tbaa !25
  %204 = add i64 %197, %90
  %205 = getelementptr inbounds double, ptr %3, i64 %204
  call void @LeastSquaresAddTerms(ptr noundef %145, ptr noundef %146, ptr noundef nonnull %7, ptr noundef %205, i64 noundef 3, i64 noundef %17) #8
  %206 = add i64 %197, %18
  %207 = icmp ult i64 %206, %2
  br i1 %207, label %196, label %208, !llvm.loop !54

208:                                              ; preds = %196, %184
  %209 = shl i64 %18, 1
  %210 = icmp eq i64 %209, %2
  br i1 %210, label %211, label %243

211:                                              ; preds = %208
  %212 = getelementptr inbounds double, ptr %3, i64 %92
  %213 = load double, ptr %212, align 8, !tbaa !25
  %214 = add i64 %91, %18
  %215 = getelementptr inbounds double, ptr %3, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !25
  %217 = getelementptr inbounds double, ptr %3, i64 %91
  %218 = load double, ptr %217, align 8, !tbaa !25
  %219 = fsub fast double %213, %216
  %220 = fadd fast double %219, %218
  store double %220, ptr %7, align 16, !tbaa !25
  %221 = add i64 %92, %18
  %222 = getelementptr inbounds double, ptr %3, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !25
  %224 = fsub fast double %218, %213
  %225 = fadd fast double %224, %223
  %226 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  store double %225, ptr %226, align 8, !tbaa !25
  %227 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  store double 1.000000e+00, ptr %227, align 16, !tbaa !25
  %228 = icmp eq i64 %90, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %230 = getelementptr inbounds double, ptr %3, i64 5
  %231 = load double, ptr %230, align 8, !tbaa !25
  %232 = getelementptr inbounds double, ptr %3, i64 4
  %233 = load double, ptr %232, align 8, !tbaa !25
  %234 = load <2 x double>, ptr %3, align 8, !tbaa !25
  %235 = insertelement <2 x double> poison, double %231, i64 0
  %236 = shufflevector <2 x double> %235, <2 x double> %234, <2 x i32> <i32 0, i32 2>
  %237 = fsub fast <2 x double> %234, %236
  %238 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %239 = insertelement <2 x double> %238, double %233, i64 1
  %240 = fadd fast <2 x double> %237, %239
  store <2 x double> %240, ptr %8, align 16, !tbaa !25
  call void @LeastSquaresAddTerms(ptr noundef %145, ptr noundef %146, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 3, i64 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  br label %243

241:                                              ; preds = %211
  %242 = getelementptr inbounds double, ptr %3, i64 %90
  call void @LeastSquaresAddTerms(ptr noundef %145, ptr noundef %146, ptr noundef nonnull %7, ptr noundef nonnull %242, i64 noundef 3, i64 noundef %17) #8
  br label %243

243:                                              ; preds = %229, %241, %208
  %244 = call i32 @GaussJordanElimination(ptr noundef %145, ptr noundef %146, i64 noundef 3, i64 noundef %17) #8
  %245 = call ptr @RelinquishMagickMatrix(ptr noundef %145, i64 noundef 3) #8
  %246 = call ptr @RelinquishMagickMemory(ptr noundef %146) #8
  %247 = icmp eq i32 %244, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = call ptr @RelinquishMagickMemory(ptr noundef %93) #8
  %250 = load i32, ptr %1, align 4, !tbaa !27
  %251 = zext i32 %250 to i64
  %252 = call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %251) #8
  %253 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 618, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.112, ptr noundef %252) #8
  br label %254

254:                                              ; preds = %179, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  br label %1123

255:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  br label %1123

256:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  %257 = icmp eq i64 %2, 6
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa !25
  %259 = getelementptr inbounds double, ptr %9, i64 1
  %260 = load <4 x double>, ptr %259, align 8, !tbaa !25
  %261 = shufflevector <4 x double> %260, <4 x double> poison, <4 x i32> <i32 1, i32 3, i32 0, i32 2>
  store <4 x double> %261, ptr %259, align 8, !tbaa !25
  call fastcc void @InvertAffineCoefficients(ptr noundef nonnull %9, ptr noundef nonnull %93)
  store i32 1, ptr %1, align 4, !tbaa !27
  br label %268

262:                                              ; preds = %256
  %263 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  %264 = load i32, ptr %1, align 4, !tbaa !27
  %265 = zext i32 %264 to i64
  %266 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %265) #8
  %267 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 644, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.113, ptr noundef %266) #8
  br label %268

268:                                              ; preds = %258, %262
  %269 = phi ptr [ null, %262 ], [ %93, %258 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  br label %1123

270:                                              ; preds = %89
  %271 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %272 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %273 = load <2 x i64>, ptr %271, align 8, !tbaa !28
  %274 = uitofp <2 x i64> %273 to <2 x double>
  %275 = fmul fast <2 x double> %274, <double 5.000000e-01, double 5.000000e-01>
  %276 = load <2 x i64>, ptr %272, align 8, !tbaa !28
  %277 = sitofp <2 x i64> %276 to <2 x double>
  %278 = fadd fast <2 x double> %275, %277
  switch i64 %2, label %290 [
    i64 0, label %279
    i64 1, label %324
    i64 2, label %285
  ]

279:                                              ; preds = %270
  %280 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  %281 = load i32, ptr %1, align 4, !tbaa !27
  %282 = zext i32 %281 to i64
  %283 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %282) #8
  %284 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 693, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.114, ptr noundef %283) #8
  br label %1123

285:                                              ; preds = %270
  %286 = load double, ptr %3, align 8, !tbaa !25
  %287 = getelementptr inbounds double, ptr %3, i64 1
  %288 = insertelement <2 x double> poison, double %286, i64 0
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  br label %324

290:                                              ; preds = %270
  %291 = load <2 x double>, ptr %3, align 8, !tbaa !25
  switch i64 %2, label %318 [
    i64 3, label %292
    i64 4, label %294
    i64 5, label %300
    i64 6, label %304
    i64 7, label %312
  ]

292:                                              ; preds = %290
  %293 = getelementptr inbounds double, ptr %3, i64 2
  br label %324

294:                                              ; preds = %290
  %295 = getelementptr inbounds double, ptr %3, i64 2
  %296 = load double, ptr %295, align 8, !tbaa !25
  %297 = getelementptr inbounds double, ptr %3, i64 3
  %298 = insertelement <2 x double> poison, double %296, i64 0
  %299 = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> zeroinitializer
  br label %324

300:                                              ; preds = %290
  %301 = getelementptr inbounds double, ptr %3, i64 2
  %302 = load <2 x double>, ptr %301, align 8, !tbaa !25
  %303 = getelementptr inbounds double, ptr %3, i64 4
  br label %324

304:                                              ; preds = %290
  %305 = getelementptr inbounds double, ptr %3, i64 2
  %306 = load double, ptr %305, align 8, !tbaa !25
  %307 = getelementptr inbounds double, ptr %3, i64 3
  %308 = getelementptr inbounds double, ptr %3, i64 4
  %309 = load <2 x double>, ptr %308, align 8, !tbaa !25
  %310 = insertelement <2 x double> poison, double %306, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> zeroinitializer
  br label %324

312:                                              ; preds = %290
  %313 = getelementptr inbounds double, ptr %3, i64 2
  %314 = load <2 x double>, ptr %313, align 8, !tbaa !25
  %315 = getelementptr inbounds double, ptr %3, i64 4
  %316 = getelementptr inbounds double, ptr %3, i64 5
  %317 = load <2 x double>, ptr %316, align 8, !tbaa !25
  br label %324

318:                                              ; preds = %290
  %319 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  %320 = load i32, ptr %1, align 4, !tbaa !27
  %321 = zext i32 %320 to i64
  %322 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %321) #8
  %323 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 735, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.115, ptr noundef %322) #8
  br label %1123

324:                                              ; preds = %270, %292, %294, %300, %304, %312, %285
  %325 = phi ptr [ %315, %312 ], [ %307, %304 ], [ %303, %300 ], [ %297, %294 ], [ %293, %292 ], [ %287, %285 ], [ %3, %270 ]
  %326 = phi <2 x double> [ %317, %312 ], [ %309, %304 ], [ %291, %300 ], [ %291, %294 ], [ %291, %292 ], [ %278, %285 ], [ %278, %270 ]
  %327 = phi <2 x double> [ %314, %312 ], [ %311, %304 ], [ %302, %300 ], [ %299, %294 ], [ <double 1.000000e+00, double 1.000000e+00>, %292 ], [ %289, %285 ], [ <double 1.000000e+00, double 1.000000e+00>, %270 ]
  %328 = phi <2 x double> [ %291, %312 ], [ %291, %304 ], [ %291, %300 ], [ %291, %294 ], [ %291, %292 ], [ %278, %285 ], [ %278, %270 ]
  %329 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %327)
  %330 = fcmp fast olt <2 x double> %329, <double 1.000000e-15, double 1.000000e-15>
  %331 = extractelement <2 x i1> %330, i64 0
  %332 = extractelement <2 x i1> %330, i64 1
  %333 = select i1 %331, i1 true, i1 %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %324
  %335 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  %336 = load i32, ptr %1, align 4, !tbaa !27
  %337 = zext i32 %336 to i64
  %338 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %337) #8
  %339 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 745, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.116, ptr noundef %338) #8
  br label %1123

340:                                              ; preds = %324
  %341 = load double, ptr %325, align 8, !tbaa !25
  %342 = fmul fast double %341, 0x3F91DF46A2529D39
  %343 = tail call fast double @llvm.cos.f64(double %342)
  %344 = tail call fast double @llvm.sin.f64(double %342)
  store i32 1, ptr %1, align 4, !tbaa !27
  %345 = insertelement <2 x double> poison, double %343, i64 0
  %346 = insertelement <2 x double> %345, double %344, i64 1
  %347 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> zeroinitializer
  %348 = fdiv fast <2 x double> %346, %347
  store <2 x double> %348, ptr %93, align 8, !tbaa !25
  %349 = fmul fast <2 x double> %348, %326
  %350 = fmul fast <2 x double> %348, %326
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %352 = fadd fast <2 x double> %349, %351
  %353 = fsub fast <2 x double> %328, %352
  %354 = extractelement <2 x double> %353, i64 0
  %355 = getelementptr inbounds double, ptr %93, i64 2
  store double %354, ptr %355, align 8, !tbaa !25
  %356 = fneg fast double %344
  %357 = getelementptr inbounds double, ptr %93, i64 3
  %358 = insertelement <2 x double> poison, double %356, i64 0
  %359 = insertelement <2 x double> %358, double %343, i64 1
  %360 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %361 = fdiv fast <2 x double> %359, %360
  store <2 x double> %361, ptr %357, align 8, !tbaa !25
  %362 = fmul fast <2 x double> %361, %326
  %363 = fmul fast <2 x double> %361, %326
  %364 = shufflevector <2 x double> %363, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %365 = fadd fast <2 x double> %362, %364
  %366 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %367 = fsub fast <2 x double> %366, %365
  %368 = extractelement <2 x double> %367, i64 0
  %369 = getelementptr inbounds double, ptr %93, i64 5
  store double %368, ptr %369, align 8, !tbaa !25
  br label %1123

370:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #8
  %371 = urem i64 %2, %18
  %372 = icmp ne i64 %371, 0
  %373 = or i1 %20, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef 4) #8
  %376 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 807, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.108, ptr noundef %375, double noundef nofpclass(nan inf) 4.000000e+00) #8
  %377 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  br label %449

378:                                              ; preds = %370
  store ptr %93, ptr %10, align 8, !tbaa !26
  %379 = tail call ptr @AcquireMagickMatrix(i64 noundef 8, i64 noundef 8) #8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %390, label %381

381:                                              ; preds = %378
  %382 = icmp eq i64 %2, 0
  br i1 %382, label %422, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 1
  %385 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 2
  %386 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 3
  %387 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 4
  %388 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 5
  %389 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 6
  br label %392

390:                                              ; preds = %378
  %391 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 818, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #8
  br label %449

392:                                              ; preds = %383, %392
  %393 = phi i64 [ 0, %383 ], [ %420, %392 ]
  %394 = or i64 %393, %92
  %395 = getelementptr inbounds double, ptr %3, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !25
  store double %396, ptr %11, align 16, !tbaa !25
  %397 = or i64 %393, %91
  %398 = getelementptr inbounds double, ptr %3, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !25
  store double %399, ptr %384, align 8, !tbaa !25
  store double 1.000000e+00, ptr %385, align 16, !tbaa !25
  %400 = or i64 %393, %90
  %401 = getelementptr inbounds double, ptr %3, i64 %400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %386, i8 0, i64 24, i1 false)
  %402 = load double, ptr %401, align 8, !tbaa !25
  %403 = insertelement <2 x double> poison, double %396, i64 0
  %404 = insertelement <2 x double> %403, double %399, i64 1
  %405 = fneg fast <2 x double> %404
  %406 = insertelement <2 x double> poison, double %402, i64 0
  %407 = shufflevector <2 x double> %406, <2 x double> poison, <2 x i32> zeroinitializer
  %408 = fmul fast <2 x double> %407, %405
  store <2 x double> %408, ptr %389, align 16, !tbaa !25
  call void @LeastSquaresAddTerms(ptr noundef nonnull %379, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %401, i64 noundef 8, i64 noundef 1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %409 = load double, ptr %395, align 8, !tbaa !25
  store double %409, ptr %386, align 8, !tbaa !25
  %410 = load double, ptr %398, align 8, !tbaa !25
  store double %410, ptr %387, align 16, !tbaa !25
  store double 1.000000e+00, ptr %388, align 8, !tbaa !25
  %411 = or i64 %400, 1
  %412 = getelementptr inbounds double, ptr %3, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !25
  %414 = insertelement <2 x double> poison, double %409, i64 0
  %415 = insertelement <2 x double> %414, double %410, i64 1
  %416 = fneg fast <2 x double> %415
  %417 = insertelement <2 x double> poison, double %413, i64 0
  %418 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> zeroinitializer
  %419 = fmul fast <2 x double> %418, %416
  store <2 x double> %419, ptr %389, align 16, !tbaa !25
  call void @LeastSquaresAddTerms(ptr noundef nonnull %379, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %412, i64 noundef 8, i64 noundef 1) #8
  %420 = add i64 %393, 4
  %421 = icmp ult i64 %420, %2
  br i1 %421, label %392, label %422, !llvm.loop !55

422:                                              ; preds = %392, %381
  %423 = call i32 @GaussJordanElimination(ptr noundef nonnull %379, ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1) #8
  %424 = call ptr @RelinquishMagickMatrix(ptr noundef nonnull %379, i64 noundef 8) #8
  %425 = icmp eq i32 %423, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %422
  %427 = call ptr @RelinquishMagickMemory(ptr noundef %93) #8
  %428 = load i32, ptr %1, align 4, !tbaa !27
  %429 = zext i32 %428 to i64
  %430 = call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %429) #8
  %431 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 852, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.112, ptr noundef %430) #8
  br label %449

432:                                              ; preds = %422
  %433 = getelementptr inbounds double, ptr %93, i64 6
  %434 = getelementptr inbounds double, ptr %3, i64 %92
  %435 = load double, ptr %434, align 8, !tbaa !25
  %436 = getelementptr inbounds double, ptr %3, i64 %91
  %437 = load double, ptr %436, align 8, !tbaa !25
  %438 = load <2 x double>, ptr %433, align 8, !tbaa !25
  %439 = insertelement <2 x double> poison, double %435, i64 0
  %440 = insertelement <2 x double> %439, double %437, i64 1
  %441 = fmul fast <2 x double> %440, %438
  %442 = extractelement <2 x double> %441, i64 0
  %443 = fadd fast double %442, 1.000000e+00
  %444 = extractelement <2 x double> %441, i64 1
  %445 = fadd fast double %443, %444
  %446 = getelementptr inbounds double, ptr %93, i64 8
  %447 = fcmp fast olt double %445, 0.000000e+00
  %448 = select fast i1 %447, double -1.000000e+00, double 1.000000e+00
  store double %448, ptr %446, align 8, !tbaa !25
  br label %449

449:                                              ; preds = %432, %426, %390, %374
  %450 = phi ptr [ null, %374 ], [ null, %390 ], [ null, %426 ], [ %93, %432 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  br label %1123

451:                                              ; preds = %89
  %452 = icmp eq i64 %2, 8
  br i1 %452, label %456, label %453

453:                                              ; preds = %451
  %454 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef 5) #8
  %455 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 875, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.117, ptr noundef %454) #8
  br label %1123

456:                                              ; preds = %451
  tail call fastcc void @InvertPerspectiveCoefficients(ptr noundef %3, ptr noundef nonnull %93)
  %457 = getelementptr inbounds double, ptr %93, i64 6
  %458 = getelementptr inbounds double, ptr %3, i64 2
  %459 = load double, ptr %458, align 8, !tbaa !25
  %460 = getelementptr inbounds double, ptr %3, i64 5
  %461 = load double, ptr %460, align 8, !tbaa !25
  %462 = load <2 x double>, ptr %457, align 8, !tbaa !25
  %463 = insertelement <2 x double> poison, double %459, i64 0
  %464 = insertelement <2 x double> %463, double %461, i64 1
  %465 = fmul fast <2 x double> %464, %462
  %466 = extractelement <2 x double> %465, i64 0
  %467 = fadd fast double %466, 1.000000e+00
  %468 = extractelement <2 x double> %465, i64 1
  %469 = fadd fast double %467, %468
  %470 = getelementptr inbounds double, ptr %93, i64 8
  %471 = fcmp fast olt double %469, 0.000000e+00
  %472 = select fast i1 %471, double -1.000000e+00, double 1.000000e+00
  store double %472, ptr %470, align 8, !tbaa !25
  store i32 4, ptr %1, align 4, !tbaa !27
  br label %1123

473:                                              ; preds = %89, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  %474 = urem i64 %2, %18
  %475 = icmp ne i64 %474, 0
  %476 = or i1 %20, %475
  br i1 %476, label %477, label %482

477:                                              ; preds = %473
  %478 = zext i32 %94 to i64
  %479 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %478) #8
  %480 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 923, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.108, ptr noundef %479, double noundef nofpclass(nan inf) 4.000000e+00) #8
  %481 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  br label %583

482:                                              ; preds = %473
  %483 = tail call ptr @AcquireMagickMatrix(i64 noundef 4, i64 noundef 4) #8
  %484 = tail call ptr @AcquireQuantumMemory(i64 noundef %17, i64 noundef 8) #22
  %485 = icmp eq ptr %483, null
  %486 = icmp eq ptr %484, null
  %487 = select i1 %485, i1 true, i1 %486
  br i1 %487, label %517, label %488

488:                                              ; preds = %482
  %489 = icmp ult i64 %17, 8
  br i1 %489, label %515, label %490

490:                                              ; preds = %488
  %491 = and i64 %17, -8
  br label %492

492:                                              ; preds = %492, %490
  %493 = phi i64 [ 0, %490 ], [ %510, %492 ]
  %494 = phi <2 x i64> [ <i64 0, i64 1>, %490 ], [ %511, %492 ]
  %495 = shl <2 x i64> %494, <i64 2, i64 2>
  %496 = shl <2 x i64> %494, <i64 2, i64 2>
  %497 = add <2 x i64> %496, <i64 8, i64 8>
  %498 = shl <2 x i64> %494, <i64 2, i64 2>
  %499 = add <2 x i64> %498, <i64 16, i64 16>
  %500 = shl <2 x i64> %494, <i64 2, i64 2>
  %501 = add <2 x i64> %500, <i64 24, i64 24>
  %502 = getelementptr inbounds double, ptr %93, <2 x i64> %495
  %503 = getelementptr inbounds double, ptr %93, <2 x i64> %497
  %504 = getelementptr inbounds double, ptr %93, <2 x i64> %499
  %505 = getelementptr inbounds double, ptr %93, <2 x i64> %501
  %506 = getelementptr inbounds ptr, ptr %484, i64 %493
  store <2 x ptr> %502, ptr %506, align 8, !tbaa !26
  %507 = getelementptr inbounds ptr, ptr %506, i64 2
  store <2 x ptr> %503, ptr %507, align 8, !tbaa !26
  %508 = getelementptr inbounds ptr, ptr %506, i64 4
  store <2 x ptr> %504, ptr %508, align 8, !tbaa !26
  %509 = getelementptr inbounds ptr, ptr %506, i64 6
  store <2 x ptr> %505, ptr %509, align 8, !tbaa !26
  %510 = add nuw i64 %493, 8
  %511 = add <2 x i64> %494, <i64 8, i64 8>
  %512 = icmp eq i64 %510, %491
  br i1 %512, label %513, label %492, !llvm.loop !56

513:                                              ; preds = %492
  %514 = icmp eq i64 %17, %491
  br i1 %514, label %522, label %515

515:                                              ; preds = %488, %513
  %516 = phi i64 [ 0, %488 ], [ %491, %513 ]
  br label %528

517:                                              ; preds = %482
  %518 = tail call ptr @RelinquishMagickMatrix(ptr noundef %483, i64 noundef 4) #8
  %519 = tail call ptr @RelinquishMagickMemory(ptr noundef %484) #8
  %520 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  %521 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 937, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #8
  br label %583

522:                                              ; preds = %528, %513
  %523 = icmp eq i64 %2, 0
  br i1 %523, label %548, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 1
  %526 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 2
  %527 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 3
  br label %535

528:                                              ; preds = %515, %528
  %529 = phi i64 [ %533, %528 ], [ %516, %515 ]
  %530 = shl i64 %529, 2
  %531 = getelementptr inbounds double, ptr %93, i64 %530
  %532 = getelementptr inbounds ptr, ptr %484, i64 %529
  store ptr %531, ptr %532, align 8, !tbaa !26
  %533 = add nuw i64 %529, 1
  %534 = icmp eq i64 %533, %17
  br i1 %534, label %522, label %528, !llvm.loop !57

535:                                              ; preds = %524, %535
  %536 = phi i64 [ 0, %524 ], [ %546, %535 ]
  %537 = add i64 %536, %92
  %538 = getelementptr inbounds double, ptr %3, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !25
  store double %539, ptr %12, align 16, !tbaa !25
  %540 = add i64 %536, %91
  %541 = getelementptr inbounds double, ptr %3, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !25
  store double %542, ptr %525, align 8, !tbaa !25
  %543 = fmul fast double %542, %539
  store double %543, ptr %526, align 16, !tbaa !25
  store double 1.000000e+00, ptr %527, align 8, !tbaa !25
  %544 = add i64 %536, %90
  %545 = getelementptr inbounds double, ptr %3, i64 %544
  call void @LeastSquaresAddTerms(ptr noundef %483, ptr noundef %484, ptr noundef nonnull %12, ptr noundef %545, i64 noundef 4, i64 noundef %17) #8
  %546 = add i64 %536, %18
  %547 = icmp ult i64 %546, %2
  br i1 %547, label %535, label %548, !llvm.loop !58

548:                                              ; preds = %535, %522
  %549 = call i32 @GaussJordanElimination(ptr noundef %483, ptr noundef %484, i64 noundef 4, i64 noundef %17) #8
  %550 = call ptr @RelinquishMagickMatrix(ptr noundef %483, i64 noundef 4) #8
  %551 = call ptr @RelinquishMagickMemory(ptr noundef %484) #8
  %552 = icmp eq i32 %549, 0
  br i1 %552, label %553, label %559

553:                                              ; preds = %548
  %554 = call ptr @RelinquishMagickMemory(ptr noundef %93) #8
  %555 = load i32, ptr %1, align 4, !tbaa !27
  %556 = zext i32 %555 to i64
  %557 = call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %556) #8
  %558 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 960, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.112, ptr noundef %557) #8
  br label %583

559:                                              ; preds = %548
  %560 = load i32, ptr %1, align 4, !tbaa !27
  %561 = icmp eq i32 %560, 6
  br i1 %561, label %562, label %583

562:                                              ; preds = %559
  %563 = load double, ptr %93, align 8, !tbaa !25
  %564 = getelementptr inbounds double, ptr %93, i64 5
  %565 = load double, ptr %564, align 8, !tbaa !25
  %566 = fmul fast double %565, %563
  %567 = getelementptr inbounds double, ptr %93, i64 1
  %568 = load double, ptr %567, align 8, !tbaa !25
  %569 = getelementptr inbounds double, ptr %93, i64 4
  %570 = load double, ptr %569, align 8, !tbaa !25
  %571 = fmul fast double %570, %568
  %572 = fsub fast double %566, %571
  %573 = getelementptr inbounds double, ptr %93, i64 8
  store double %572, ptr %573, align 8, !tbaa !25
  %574 = getelementptr inbounds double, ptr %93, i64 2
  %575 = load double, ptr %574, align 8, !tbaa !25
  %576 = fmul fast double %575, %565
  %577 = getelementptr inbounds double, ptr %93, i64 6
  %578 = load double, ptr %577, align 8, !tbaa !25
  %579 = fmul fast double %578, %568
  %580 = fsub fast double %576, %579
  %581 = fmul fast double %580, 2.000000e+00
  %582 = getelementptr inbounds double, ptr %93, i64 9
  store double %581, ptr %582, align 8, !tbaa !25
  br label %583

583:                                              ; preds = %559, %562, %553, %517, %477
  %584 = phi ptr [ null, %477 ], [ null, %517 ], [ null, %553 ], [ %93, %562 ], [ %93, %559 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  br label %1123

585:                                              ; preds = %89
  %586 = load double, ptr %3, align 8, !tbaa !25
  store double %586, ptr %93, align 8, !tbaa !25
  %587 = load double, ptr %3, align 8, !tbaa !25
  %588 = fcmp fast olt double %587, 1.000000e+00
  %589 = fcmp fast ogt double %587, 5.000000e+00
  %590 = select i1 %588, i1 true, i1 %589
  br i1 %590, label %605, label %591

591:                                              ; preds = %585
  %592 = tail call fast double @llvm.floor.f64(double %587)
  %593 = fcmp fast une double %592, %587
  %594 = fadd fast double %587, -1.500000e+00
  %595 = fcmp fast ogt double %594, 1.000000e-15
  %596 = select i1 %593, i1 %595, i1 false
  br i1 %596, label %605, label %597

597:                                              ; preds = %591
  %598 = fadd fast double %587, 1.000000e+00
  %599 = fmul fast double %587, 5.000000e-01
  %600 = fadd fast double %599, 1.000000e+00
  %601 = fmul fast double %600, %598
  %602 = tail call fast double @llvm.floor.f64(double %601)
  %603 = fptoui double %602 to i64
  %604 = uitofp i64 %603 to double
  br label %605

605:                                              ; preds = %585, %591, %597
  %606 = phi double [ %604, %597 ], [ 0.000000e+00, %591 ], [ 0.000000e+00, %585 ]
  %607 = getelementptr inbounds double, ptr %93, i64 1
  store double %606, ptr %607, align 8, !tbaa !25
  %608 = fptoui double %606 to i64
  %609 = tail call ptr @AcquireMagickMatrix(i64 noundef %608, i64 noundef %608) #8
  %610 = tail call ptr @AcquireQuantumMemory(i64 noundef %17, i64 noundef 8) #22
  %611 = tail call ptr @AcquireQuantumMemory(i64 noundef %608, i64 noundef 8) #22
  %612 = icmp eq ptr %609, null
  %613 = icmp eq ptr %610, null
  %614 = select i1 %612, i1 true, i1 %613
  %615 = icmp eq ptr %611, null
  %616 = select i1 %614, i1 true, i1 %615
  br i1 %616, label %658, label %617

617:                                              ; preds = %605
  %618 = icmp ult i64 %17, 8
  br i1 %618, label %656, label %619

619:                                              ; preds = %617
  %620 = and i64 %17, -8
  %621 = insertelement <2 x i64> poison, i64 %608, i64 0
  %622 = shufflevector <2 x i64> %621, <2 x i64> poison, <2 x i32> zeroinitializer
  %623 = insertelement <2 x i64> poison, i64 %608, i64 0
  %624 = shufflevector <2 x i64> %623, <2 x i64> poison, <2 x i32> zeroinitializer
  %625 = insertelement <2 x i64> poison, i64 %608, i64 0
  %626 = shufflevector <2 x i64> %625, <2 x i64> poison, <2 x i32> zeroinitializer
  %627 = insertelement <2 x i64> poison, i64 %608, i64 0
  %628 = shufflevector <2 x i64> %627, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %629

629:                                              ; preds = %629, %619
  %630 = phi i64 [ 0, %619 ], [ %651, %629 ]
  %631 = phi <2 x i64> [ <i64 0, i64 1>, %619 ], [ %652, %629 ]
  %632 = add <2 x i64> %631, <i64 2, i64 2>
  %633 = add <2 x i64> %631, <i64 4, i64 4>
  %634 = add <2 x i64> %631, <i64 6, i64 6>
  %635 = mul <2 x i64> %631, %622
  %636 = mul <2 x i64> %632, %624
  %637 = mul <2 x i64> %633, %626
  %638 = mul <2 x i64> %634, %628
  %639 = add <2 x i64> %635, <i64 2, i64 2>
  %640 = add <2 x i64> %636, <i64 2, i64 2>
  %641 = add <2 x i64> %637, <i64 2, i64 2>
  %642 = add <2 x i64> %638, <i64 2, i64 2>
  %643 = getelementptr inbounds double, ptr %93, <2 x i64> %639
  %644 = getelementptr inbounds double, ptr %93, <2 x i64> %640
  %645 = getelementptr inbounds double, ptr %93, <2 x i64> %641
  %646 = getelementptr inbounds double, ptr %93, <2 x i64> %642
  %647 = getelementptr inbounds ptr, ptr %610, i64 %630
  store <2 x ptr> %643, ptr %647, align 8, !tbaa !26
  %648 = getelementptr inbounds ptr, ptr %647, i64 2
  store <2 x ptr> %644, ptr %648, align 8, !tbaa !26
  %649 = getelementptr inbounds ptr, ptr %647, i64 4
  store <2 x ptr> %645, ptr %649, align 8, !tbaa !26
  %650 = getelementptr inbounds ptr, ptr %647, i64 6
  store <2 x ptr> %646, ptr %650, align 8, !tbaa !26
  %651 = add nuw i64 %630, 8
  %652 = add <2 x i64> %631, <i64 8, i64 8>
  %653 = icmp eq i64 %651, %620
  br i1 %653, label %654, label %629, !llvm.loop !59

654:                                              ; preds = %629
  %655 = icmp eq i64 %17, %620
  br i1 %655, label %664, label %656

656:                                              ; preds = %617, %654
  %657 = phi i64 [ 0, %617 ], [ %620, %654 ]
  br label %668

658:                                              ; preds = %605
  %659 = tail call ptr @RelinquishMagickMatrix(ptr noundef %609, i64 noundef %608) #8
  %660 = tail call ptr @RelinquishMagickMemory(ptr noundef %610) #8
  %661 = tail call ptr @RelinquishMagickMemory(ptr noundef %611) #8
  %662 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  %663 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1081, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #8
  br label %1123

664:                                              ; preds = %668, %654
  %665 = icmp ugt i64 %2, 1
  br i1 %665, label %666, label %696

666:                                              ; preds = %664
  %667 = icmp sgt i64 %608, 0
  br label %676

668:                                              ; preds = %656, %668
  %669 = phi i64 [ %674, %668 ], [ %657, %656 ]
  %670 = mul i64 %669, %608
  %671 = add i64 %670, 2
  %672 = getelementptr inbounds double, ptr %93, i64 %671
  %673 = getelementptr inbounds ptr, ptr %610, i64 %669
  store ptr %672, ptr %673, align 8, !tbaa !26
  %674 = add nuw i64 %669, 1
  %675 = icmp eq i64 %674, %17
  br i1 %675, label %664, label %668, !llvm.loop !60

676:                                              ; preds = %666, %691
  %677 = phi i64 [ 1, %666 ], [ %694, %691 ]
  br i1 %667, label %678, label %691

678:                                              ; preds = %676
  %679 = add i64 %677, %92
  %680 = getelementptr inbounds double, ptr %3, i64 %679
  %681 = add i64 %677, %91
  %682 = getelementptr inbounds double, ptr %3, i64 %681
  br label %683

683:                                              ; preds = %678, %683
  %684 = phi i64 [ 0, %678 ], [ %689, %683 ]
  %685 = load double, ptr %680, align 8, !tbaa !25
  %686 = load double, ptr %682, align 8, !tbaa !25
  %687 = tail call fast fastcc nofpclass(nan inf) double @poly_basis_fn(i64 noundef %684, double noundef nofpclass(nan inf) %685, double noundef nofpclass(nan inf) %686)
  %688 = getelementptr inbounds double, ptr %611, i64 %684
  store double %687, ptr %688, align 8, !tbaa !25
  %689 = add nuw nsw i64 %684, 1
  %690 = icmp eq i64 %689, %608
  br i1 %690, label %691, label %683, !llvm.loop !61

691:                                              ; preds = %683, %676
  %692 = add i64 %677, %90
  %693 = getelementptr inbounds double, ptr %3, i64 %692
  tail call void @LeastSquaresAddTerms(ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef nonnull %693, i64 noundef %608, i64 noundef %17) #8
  %694 = add i64 %677, %18
  %695 = icmp ult i64 %694, %2
  br i1 %695, label %676, label %696, !llvm.loop !62

696:                                              ; preds = %691, %664
  %697 = tail call ptr @RelinquishMagickMemory(ptr noundef %611) #8
  %698 = tail call i32 @GaussJordanElimination(ptr noundef %609, ptr noundef %610, i64 noundef %608, i64 noundef %17) #8
  %699 = tail call ptr @RelinquishMagickMatrix(ptr noundef %609, i64 noundef %608) #8
  %700 = tail call ptr @RelinquishMagickMemory(ptr noundef %610) #8
  %701 = icmp eq i32 %698, 0
  br i1 %701, label %702, label %1123

702:                                              ; preds = %696
  %703 = tail call ptr @RelinquishMagickMemory(ptr noundef %93) #8
  %704 = load i32, ptr %1, align 4, !tbaa !27
  %705 = zext i32 %704 to i64
  %706 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %705) #8
  %707 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1103, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.112, ptr noundef %706) #8
  br label %1123

708:                                              ; preds = %89
  %709 = icmp eq i64 %2, 0
  br i1 %709, label %735, label %710

710:                                              ; preds = %708
  %711 = load double, ptr %3, align 8, !tbaa !25
  %712 = fcmp fast olt double %711, 1.000000e-15
  br i1 %712, label %713, label %719

713:                                              ; preds = %710
  %714 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  %715 = load i32, ptr %1, align 4, !tbaa !27
  %716 = zext i32 %715 to i64
  %717 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %716) #8
  %718 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1148, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.118, ptr noundef %717) #8
  br label %1123

719:                                              ; preds = %710
  %720 = icmp ugt i64 %2, 2
  br i1 %720, label %721, label %737

721:                                              ; preds = %719
  %722 = getelementptr inbounds double, ptr %3, i64 2
  %723 = load double, ptr %722, align 8, !tbaa !25
  %724 = fcmp fast olt double %723, 1.000000e-15
  br i1 %724, label %729, label %725

725:                                              ; preds = %721
  store double 0xBFF921FB54442D18, ptr %93, align 8, !tbaa !25
  %726 = load double, ptr %3, align 8, !tbaa !25
  %727 = fmul fast double %726, 0x3F91DF46A2529D39
  %728 = getelementptr inbounds double, ptr %93, i64 1
  store double %727, ptr %728, align 8, !tbaa !25
  br label %742

729:                                              ; preds = %721
  %730 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  %731 = load i32, ptr %1, align 4, !tbaa !27
  %732 = zext i32 %731 to i64
  %733 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %732) #8
  %734 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1155, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.119, ptr noundef %733) #8
  br label %1123

735:                                              ; preds = %708
  %736 = getelementptr inbounds double, ptr %93, i64 1
  store double 0x3FF921FB54442D18, ptr %736, align 8, !tbaa !25
  br label %748

737:                                              ; preds = %719
  store double 0xBFF921FB54442D18, ptr %93, align 8, !tbaa !25
  %738 = load double, ptr %3, align 8, !tbaa !25
  %739 = fmul fast double %738, 0x3F91DF46A2529D39
  %740 = getelementptr inbounds double, ptr %93, i64 1
  store double %739, ptr %740, align 8, !tbaa !25
  %741 = icmp eq i64 %2, 2
  br i1 %741, label %742, label %748

742:                                              ; preds = %725, %737
  %743 = phi double [ %727, %725 ], [ %739, %737 ]
  %744 = getelementptr inbounds double, ptr %3, i64 1
  %745 = load double, ptr %744, align 8, !tbaa !25
  %746 = fmul fast double %745, 0x3F66C16C16C16C17
  %747 = fadd fast double %746, -2.500000e-01
  br label %748

748:                                              ; preds = %735, %742, %737
  %749 = phi double [ 0x3FF921FB54442D18, %735 ], [ %743, %742 ], [ %739, %737 ]
  %750 = phi double [ -2.500000e-01, %735 ], [ %747, %742 ], [ -2.500000e-01, %737 ]
  %751 = phi i1 [ false, %735 ], [ %720, %742 ], [ false, %737 ]
  %752 = tail call fast double @llvm.floor.f64(double %750)
  %753 = fsub fast double %750, %752
  %754 = tail call fast double @llvm.ceil.f64(double %750)
  %755 = fsub fast double %754, %750
  %756 = fcmp fast olt double %753, %755
  %757 = select i1 %756, double %752, double %754
  %758 = fsub fast double %750, %757
  %759 = fmul fast double %758, 0x401921FB54442D18
  store double %759, ptr %93, align 8, !tbaa !25
  %760 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %761 = load i64, ptr %760, align 8, !tbaa !31
  %762 = uitofp i64 %761 to double
  %763 = fadd fast double %762, -1.000000e+00
  %764 = getelementptr inbounds double, ptr %93, i64 3
  store double %763, ptr %764, align 8, !tbaa !25
  %765 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %766 = load i64, ptr %765, align 8, !tbaa !40
  %767 = uitofp i64 %766 to double
  %768 = fdiv fast double %767, %749
  %769 = fmul fast double %763, 5.000000e-01
  %770 = fadd fast double %768, %769
  %771 = getelementptr inbounds double, ptr %93, i64 2
  store double %770, ptr %771, align 8, !tbaa !25
  br i1 %751, label %772, label %787

772:                                              ; preds = %748
  %773 = icmp eq i64 %2, 3
  %774 = getelementptr inbounds double, ptr %3, i64 2
  %775 = load double, ptr %774, align 8, !tbaa !25
  br i1 %773, label %780, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds double, ptr %3, i64 3
  %778 = load double, ptr %777, align 8, !tbaa !25
  %779 = fsub fast double %775, %778
  br label %783

780:                                              ; preds = %772
  %781 = fmul fast double %775, %763
  %782 = fdiv fast double %781, %770
  br label %783

783:                                              ; preds = %780, %776
  %784 = phi double [ %782, %780 ], [ %779, %776 ]
  store double %784, ptr %764, align 8, !tbaa !25
  %785 = getelementptr inbounds double, ptr %3, i64 2
  %786 = load double, ptr %785, align 8, !tbaa !25
  store double %786, ptr %771, align 8, !tbaa !25
  br label %787

787:                                              ; preds = %783, %748
  %788 = fmul fast double %767, 5.000000e-01
  %789 = fadd fast double %788, -5.000000e-01
  %790 = getelementptr inbounds double, ptr %93, i64 4
  store double %789, ptr %790, align 8, !tbaa !25
  br label %1123

791:                                              ; preds = %89, %89
  %792 = icmp eq i64 %2, 3
  br i1 %792, label %815, label %793

793:                                              ; preds = %791
  %794 = icmp ugt i64 %2, 6
  br i1 %794, label %795, label %820

795:                                              ; preds = %793
  %796 = icmp eq i32 %94, 10
  %797 = icmp ugt i64 %2, 8
  %798 = or i1 %797, %796
  br i1 %798, label %815, label %799

799:                                              ; preds = %795
  %800 = load double, ptr %3, align 8, !tbaa !25
  store double %800, ptr %93, align 8, !tbaa !25
  %801 = getelementptr inbounds double, ptr %3, i64 1
  %802 = load double, ptr %801, align 8, !tbaa !25
  %803 = getelementptr inbounds double, ptr %93, i64 1
  store double %802, ptr %803, align 8, !tbaa !25
  %804 = getelementptr inbounds double, ptr %3, i64 2
  %805 = load double, ptr %804, align 8, !tbaa !25
  %806 = getelementptr inbounds double, ptr %93, i64 2
  store double %805, ptr %806, align 8, !tbaa !25
  %807 = getelementptr inbounds double, ptr %3, i64 3
  %808 = load double, ptr %807, align 8, !tbaa !25
  %809 = getelementptr inbounds double, ptr %93, i64 3
  store double %808, ptr %809, align 8, !tbaa !25
  %810 = getelementptr inbounds double, ptr %93, i64 4
  store double 0xC00921FB54442D18, ptr %810, align 8, !tbaa !25
  %811 = getelementptr inbounds double, ptr %3, i64 4
  %812 = load double, ptr %811, align 8, !tbaa !25
  %813 = fmul fast double %812, 0x3F91DF46A2529D39
  store double %813, ptr %810, align 8, !tbaa !25
  %814 = getelementptr inbounds double, ptr %93, i64 5
  store double %813, ptr %814, align 8, !tbaa !25
  br label %865

815:                                              ; preds = %795, %791
  %816 = zext i32 %94 to i64
  %817 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %816) #8
  %818 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1199, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.120, ptr noundef %817) #8
  %819 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  br label %1123

820:                                              ; preds = %793
  %821 = icmp eq i64 %2, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %820
  store double 0.000000e+00, ptr %93, align 8, !tbaa !25
  br label %826

823:                                              ; preds = %820
  %824 = load double, ptr %3, align 8, !tbaa !25
  store double %824, ptr %93, align 8, !tbaa !25
  %825 = icmp eq i64 %2, 1
  br i1 %825, label %826, label %828

826:                                              ; preds = %822, %823
  %827 = getelementptr inbounds double, ptr %93, i64 1
  store double 0.000000e+00, ptr %827, align 8, !tbaa !25
  br label %833

828:                                              ; preds = %823
  %829 = getelementptr inbounds double, ptr %3, i64 1
  %830 = load double, ptr %829, align 8, !tbaa !25
  %831 = getelementptr inbounds double, ptr %93, i64 1
  store double %830, ptr %831, align 8, !tbaa !25
  %832 = icmp ugt i64 %2, 3
  br i1 %832, label %845, label %833

833:                                              ; preds = %828, %826
  %834 = phi ptr [ %827, %826 ], [ %831, %828 ]
  %835 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %836 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %837 = getelementptr inbounds double, ptr %93, i64 2
  %838 = load <2 x i64>, ptr %835, align 8, !tbaa !28
  %839 = uitofp <2 x i64> %838 to <2 x double>
  %840 = fmul fast <2 x double> %839, <double 5.000000e-01, double 5.000000e-01>
  %841 = load <2 x i64>, ptr %836, align 8, !tbaa !28
  %842 = sitofp <2 x i64> %841 to <2 x double>
  %843 = fadd fast <2 x double> %840, %842
  store <2 x double> %843, ptr %837, align 8, !tbaa !25
  %844 = getelementptr inbounds double, ptr %93, i64 4
  store double 0xC00921FB54442D18, ptr %844, align 8, !tbaa !25
  br label %854

845:                                              ; preds = %828
  %846 = getelementptr inbounds double, ptr %3, i64 2
  %847 = load double, ptr %846, align 8, !tbaa !25
  %848 = getelementptr inbounds double, ptr %93, i64 2
  store double %847, ptr %848, align 8, !tbaa !25
  %849 = getelementptr inbounds double, ptr %3, i64 3
  %850 = load double, ptr %849, align 8, !tbaa !25
  %851 = getelementptr inbounds double, ptr %93, i64 3
  store double %850, ptr %851, align 8, !tbaa !25
  %852 = getelementptr inbounds double, ptr %93, i64 4
  store double 0xC00921FB54442D18, ptr %852, align 8, !tbaa !25
  %853 = icmp eq i64 %2, 4
  br i1 %853, label %854, label %859

854:                                              ; preds = %833, %845
  %855 = phi ptr [ %852, %845 ], [ %844, %833 ]
  %856 = phi ptr [ %831, %845 ], [ %834, %833 ]
  %857 = getelementptr inbounds double, ptr %93, i64 5
  store double 0xC00921FB54442D18, ptr %857, align 8, !tbaa !25
  %858 = load double, ptr %855, align 8, !tbaa !25
  br label %873

859:                                              ; preds = %845
  %860 = getelementptr inbounds double, ptr %3, i64 4
  %861 = load double, ptr %860, align 8, !tbaa !25
  %862 = fmul fast double %861, 0x3F91DF46A2529D39
  store double %862, ptr %852, align 8, !tbaa !25
  %863 = getelementptr inbounds double, ptr %93, i64 5
  store double %862, ptr %863, align 8, !tbaa !25
  %864 = icmp ugt i64 %2, 5
  br i1 %864, label %865, label %873

865:                                              ; preds = %799, %859
  %866 = phi double [ %813, %799 ], [ %862, %859 ]
  %867 = phi ptr [ %814, %799 ], [ %863, %859 ]
  %868 = phi ptr [ %803, %799 ], [ %831, %859 ]
  %869 = phi ptr [ %810, %799 ], [ %852, %859 ]
  %870 = getelementptr inbounds double, ptr %3, i64 5
  %871 = load double, ptr %870, align 8, !tbaa !25
  %872 = fmul fast double %871, 0x3F91DF46A2529D39
  store double %872, ptr %867, align 8, !tbaa !25
  br label %873

873:                                              ; preds = %854, %865, %859
  %874 = phi double [ 0xC00921FB54442D18, %854 ], [ %872, %865 ], [ %862, %859 ]
  %875 = phi double [ %858, %854 ], [ %866, %865 ], [ %862, %859 ]
  %876 = phi ptr [ %857, %854 ], [ %867, %865 ], [ %863, %859 ]
  %877 = phi ptr [ %856, %854 ], [ %868, %865 ], [ %831, %859 ]
  %878 = phi ptr [ %855, %854 ], [ %869, %865 ], [ %852, %859 ]
  %879 = fsub fast double %875, %874
  %880 = tail call fast double @llvm.fabs.f64(double %879)
  %881 = fcmp fast olt double %880, 1.000000e-15
  br i1 %881, label %882, label %884

882:                                              ; preds = %873
  %883 = fadd fast double %874, 0x401921FB54442D18
  store double %883, ptr %876, align 8, !tbaa !25
  br label %884

884:                                              ; preds = %882, %873
  %885 = load double, ptr %93, align 8, !tbaa !25
  %886 = fcmp fast olt double %885, 1.000000e-15
  br i1 %886, label %887, label %928

887:                                              ; preds = %884
  %888 = tail call fast double @llvm.fabs.f64(double %885)
  %889 = fcmp fast olt double %888, 1.000000e-15
  br i1 %889, label %890, label %905

890:                                              ; preds = %887
  %891 = getelementptr inbounds double, ptr %93, i64 2
  %892 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %893 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %894 = load <2 x i64>, ptr %892, align 8, !tbaa !28
  %895 = sitofp <2 x i64> %894 to <2 x double>
  %896 = load <2 x i64>, ptr %893, align 8, !tbaa !28
  %897 = uitofp <2 x i64> %896 to <2 x double>
  %898 = fadd fast <2 x double> %895, %897
  %899 = load <2 x double>, ptr %891, align 8, !tbaa !25
  %900 = shufflevector <2 x double> %899, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %901 = shufflevector <2 x double> %895, <2 x double> %898, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = fsub fast <4 x double> %900, %901
  %903 = tail call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %902)
  %904 = tail call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %903)
  store double %904, ptr %93, align 8, !tbaa !25
  br label %905

905:                                              ; preds = %890, %887
  %906 = phi double [ %904, %890 ], [ %885, %887 ]
  %907 = fsub fast double -1.000000e+00, %906
  %908 = tail call fast double @llvm.fabs.f64(double %907)
  %909 = fcmp fast olt double %908, 1.000000e-15
  br i1 %909, label %910, label %928

910:                                              ; preds = %905
  %911 = getelementptr inbounds double, ptr %93, i64 2
  %912 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %913 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %914 = load <2 x i64>, ptr %912, align 8, !tbaa !28
  %915 = sitofp <2 x i64> %914 to <2 x double>
  %916 = load <2 x i64>, ptr %913, align 8, !tbaa !28
  %917 = uitofp <2 x i64> %916 to <2 x double>
  %918 = fadd fast <2 x double> %915, %917
  %919 = load <2 x double>, ptr %911, align 8, !tbaa !25
  %920 = shufflevector <2 x double> %919, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %921 = shufflevector <2 x double> %915, <2 x double> %918, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %922 = fsub fast <4 x double> %920, %921
  %923 = fmul fast <4 x double> %922, %922
  %924 = shufflevector <4 x double> %923, <4 x double> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %925 = fadd fast <4 x double> %923, %924
  %926 = tail call fast double @llvm.vector.reduce.fmax.v4f64(<4 x double> %925)
  %927 = tail call fast double @llvm.sqrt.f64(double %926)
  store double %927, ptr %93, align 8, !tbaa !25
  br label %928

928:                                              ; preds = %905, %910, %884
  %929 = phi double [ %906, %905 ], [ %927, %910 ], [ %885, %884 ]
  %930 = fcmp fast olt double %929, 1.000000e-15
  br i1 %930, label %937, label %931

931:                                              ; preds = %928
  %932 = load double, ptr %877, align 8, !tbaa !25
  %933 = fcmp fast olt double %932, -1.000000e-15
  %934 = fsub fast double %929, %932
  %935 = fcmp fast olt double %934, 1.000000e-15
  %936 = select i1 %933, i1 true, i1 %935
  br i1 %936, label %937, label %943

937:                                              ; preds = %931, %928
  %938 = load i32, ptr %1, align 4, !tbaa !27
  %939 = zext i32 %938 to i64
  %940 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %939) #8
  %941 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1259, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.121, ptr noundef %940) #8
  %942 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  br label %1123

943:                                              ; preds = %931
  %944 = load i32, ptr %1, align 4, !tbaa !27
  %945 = icmp eq i32 %944, 10
  %946 = getelementptr inbounds double, ptr %93, i64 6
  br i1 %945, label %947, label %957

947:                                              ; preds = %943
  %948 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %949 = load double, ptr %876, align 8, !tbaa !25
  %950 = load double, ptr %878, align 8, !tbaa !25
  %951 = fsub fast double %949, %950
  %952 = load <2 x i64>, ptr %948, align 8, !tbaa !28
  %953 = uitofp <2 x i64> %952 to <2 x double>
  %954 = insertelement <2 x double> poison, double %951, i64 0
  %955 = insertelement <2 x double> %954, double %934, i64 1
  %956 = fdiv fast <2 x double> %953, %955
  store <2 x double> %956, ptr %946, align 8, !tbaa !25
  br label %1123

957:                                              ; preds = %943
  %958 = load double, ptr %876, align 8, !tbaa !25
  %959 = load double, ptr %878, align 8, !tbaa !25
  %960 = fsub fast double %958, %959
  %961 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %962 = load <2 x i64>, ptr %961, align 8, !tbaa !28
  %963 = uitofp <2 x i64> %962 to <2 x double>
  %964 = insertelement <2 x double> poison, double %960, i64 0
  %965 = insertelement <2 x double> %964, double %934, i64 1
  %966 = fdiv fast <2 x double> %965, %963
  store <2 x double> %966, ptr %946, align 8, !tbaa !25
  br label %1123

967:                                              ; preds = %89, %89
  %968 = load double, ptr %3, align 8, !tbaa !25
  %969 = fcmp fast olt double %968, 1.000000e-15
  %970 = fcmp fast ogt double %968, 1.600000e+02
  %971 = select i1 %969, i1 true, i1 %970
  br i1 %971, label %972, label %977

972:                                              ; preds = %967
  %973 = zext i32 %94 to i64
  %974 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %973) #8
  %975 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1302, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.122, ptr noundef %974) #8
  %976 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  br label %1123

977:                                              ; preds = %967
  %978 = fmul fast double %968, 0x3F91DF46A2529D39
  store double %978, ptr %93, align 8, !tbaa !25
  %979 = load i32, ptr %1, align 4, !tbaa !27
  %980 = icmp eq i32 %979, 12
  %981 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %982 = load i64, ptr %981, align 8, !tbaa !40
  %983 = uitofp i64 %982 to double
  br i1 %980, label %988, label %984

984:                                              ; preds = %977
  %985 = fmul fast double %968, 0x3F81DF46A2529D39
  %986 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %985) #21
  %987 = fmul fast double %986, 2.000000e+00
  br label %988

988:                                              ; preds = %977, %984
  %989 = phi double [ %987, %984 ], [ %978, %977 ]
  %990 = fdiv fast double %983, %989
  %991 = getelementptr inbounds double, ptr %93, i64 1
  store double %990, ptr %991, align 8
  %992 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %993 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %994 = getelementptr inbounds double, ptr %93, i64 2
  %995 = load <2 x i64>, ptr %992, align 8, !tbaa !28
  %996 = uitofp <2 x i64> %995 to <2 x double>
  %997 = fmul fast <2 x double> %996, <double 5.000000e-01, double 5.000000e-01>
  %998 = load <2 x i64>, ptr %993, align 8, !tbaa !28
  %999 = sitofp <2 x i64> %998 to <2 x double>
  %1000 = fadd fast <2 x double> %997, %999
  %1001 = shufflevector <2 x double> %1000, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x double> %1001, ptr %994, align 8, !tbaa !25
  br label %1123

1002:                                             ; preds = %89, %89
  %1003 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %1004 = load <2 x i64>, ptr %1003, align 8, !tbaa !28
  %1005 = uitofp <2 x i64> %1004 to <2 x double>
  %1006 = extractelement <2 x double> %1005, i64 0
  %1007 = extractelement <2 x double> %1005, i64 1
  %1008 = tail call fast double @llvm.minnum.f64(double %1006, double %1007)
  %1009 = fdiv fast double 2.000000e+00, %1008
  %1010 = icmp ugt i64 %2, 10
  br i1 %1010, label %1012, label %1011

1011:                                             ; preds = %1002
  switch i64 %2, label %1018 [
    i64 9, label %1012
    i64 7, label %1012
    i64 2, label %1012
    i64 1, label %1012
    i64 0, label %1012
  ]

1012:                                             ; preds = %1011, %1011, %1011, %1011, %1011, %1002
  %1013 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  %1014 = load i32, ptr %1, align 4, !tbaa !27
  %1015 = zext i32 %1014 to i64
  %1016 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %1015) #8
  %1017 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1353, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.120, ptr noundef %1016) #8
  br label %1123

1018:                                             ; preds = %1011
  %1019 = load double, ptr %3, align 8, !tbaa !25
  store double %1019, ptr %93, align 8, !tbaa !25
  %1020 = getelementptr inbounds double, ptr %3, i64 1
  %1021 = load double, ptr %1020, align 8, !tbaa !25
  %1022 = getelementptr inbounds double, ptr %93, i64 1
  store double %1021, ptr %1022, align 8, !tbaa !25
  %1023 = getelementptr inbounds double, ptr %3, i64 2
  %1024 = load double, ptr %1023, align 8, !tbaa !25
  %1025 = getelementptr inbounds double, ptr %93, i64 2
  store double %1024, ptr %1025, align 8, !tbaa !25
  switch i64 %2, label %1030 [
    i64 5, label %1026
    i64 3, label %1026
  ]

1026:                                             ; preds = %1018, %1018
  %1027 = fadd fast double %1019, %1021
  %1028 = fadd fast double %1027, %1024
  %1029 = fsub fast double 1.000000e+00, %1028
  br label %1033

1030:                                             ; preds = %1018
  %1031 = getelementptr inbounds double, ptr %3, i64 3
  %1032 = load double, ptr %1031, align 8, !tbaa !25
  br label %1033

1033:                                             ; preds = %1030, %1026
  %1034 = phi double [ %1032, %1030 ], [ %1029, %1026 ]
  %1035 = getelementptr inbounds double, ptr %93, i64 3
  store double %1034, ptr %1035, align 8, !tbaa !25
  %1036 = tail call fast double @llvm.powi.f64.i32(double %1009, i32 3)
  %1037 = fmul fast double %1019, %1036
  store double %1037, ptr %93, align 8, !tbaa !25
  %1038 = fmul fast double %1009, %1009
  %1039 = fmul fast double %1021, %1038
  store double %1039, ptr %1022, align 8, !tbaa !25
  %1040 = fmul fast double %1024, %1009
  store double %1040, ptr %1025, align 8, !tbaa !25
  %1041 = icmp ugt i64 %2, 7
  br i1 %1041, label %1042, label %1057

1042:                                             ; preds = %1033
  %1043 = getelementptr inbounds double, ptr %3, i64 4
  %1044 = load double, ptr %1043, align 8, !tbaa !25
  %1045 = fmul fast double %1044, %1036
  %1046 = getelementptr inbounds double, ptr %93, i64 4
  store double %1045, ptr %1046, align 8, !tbaa !25
  %1047 = getelementptr inbounds double, ptr %3, i64 5
  %1048 = load double, ptr %1047, align 8, !tbaa !25
  %1049 = fmul fast double %1048, %1038
  %1050 = getelementptr inbounds double, ptr %93, i64 5
  store double %1049, ptr %1050, align 8, !tbaa !25
  %1051 = getelementptr inbounds double, ptr %3, i64 6
  %1052 = load double, ptr %1051, align 8, !tbaa !25
  %1053 = fmul fast double %1052, %1009
  %1054 = getelementptr inbounds double, ptr %93, i64 6
  store double %1053, ptr %1054, align 8, !tbaa !25
  %1055 = getelementptr inbounds double, ptr %3, i64 7
  %1056 = load double, ptr %1055, align 8, !tbaa !25
  br label %1061

1057:                                             ; preds = %1033
  %1058 = getelementptr inbounds double, ptr %93, i64 4
  store double %1037, ptr %1058, align 8, !tbaa !25
  %1059 = getelementptr inbounds double, ptr %93, i64 5
  store double %1039, ptr %1059, align 8, !tbaa !25
  %1060 = getelementptr inbounds double, ptr %93, i64 6
  store double %1040, ptr %1060, align 8, !tbaa !25
  br label %1061

1061:                                             ; preds = %1057, %1042
  %1062 = phi double [ %1056, %1042 ], [ %1034, %1057 ]
  %1063 = getelementptr inbounds double, ptr %93, i64 7
  store double %1062, ptr %1063, align 8
  switch i64 %2, label %1085 [
    i64 5, label %1064
    i64 6, label %1071
    i64 10, label %1078
  ]

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds double, ptr %3, i64 3
  %1066 = load double, ptr %1065, align 8, !tbaa !25
  %1067 = getelementptr inbounds double, ptr %93, i64 8
  store double %1066, ptr %1067, align 8, !tbaa !25
  %1068 = getelementptr inbounds double, ptr %3, i64 4
  %1069 = load double, ptr %1068, align 8, !tbaa !25
  %1070 = getelementptr inbounds double, ptr %93, i64 9
  store double %1069, ptr %1070, align 8, !tbaa !25
  br label %1123

1071:                                             ; preds = %1061
  %1072 = getelementptr inbounds double, ptr %3, i64 4
  %1073 = load double, ptr %1072, align 8, !tbaa !25
  %1074 = getelementptr inbounds double, ptr %93, i64 8
  store double %1073, ptr %1074, align 8, !tbaa !25
  %1075 = getelementptr inbounds double, ptr %3, i64 5
  %1076 = load double, ptr %1075, align 8, !tbaa !25
  %1077 = getelementptr inbounds double, ptr %93, i64 9
  store double %1076, ptr %1077, align 8, !tbaa !25
  br label %1123

1078:                                             ; preds = %1061
  %1079 = getelementptr inbounds double, ptr %3, i64 8
  %1080 = load double, ptr %1079, align 8, !tbaa !25
  %1081 = getelementptr inbounds double, ptr %93, i64 8
  store double %1080, ptr %1081, align 8, !tbaa !25
  %1082 = getelementptr inbounds double, ptr %3, i64 9
  %1083 = load double, ptr %1082, align 8, !tbaa !25
  %1084 = getelementptr inbounds double, ptr %93, i64 9
  store double %1083, ptr %1084, align 8, !tbaa !25
  br label %1123

1085:                                             ; preds = %1061
  %1086 = fmul fast <2 x double> %1005, <double 5.000000e-01, double 5.000000e-01>
  %1087 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %1088 = getelementptr inbounds double, ptr %93, i64 8
  %1089 = load <2 x i64>, ptr %1087, align 8, !tbaa !28
  %1090 = sitofp <2 x i64> %1089 to <2 x double>
  %1091 = fadd fast <2 x double> %1086, %1090
  store <2 x double> %1091, ptr %1088, align 8, !tbaa !25
  br label %1123

1092:                                             ; preds = %89
  %1093 = urem i64 %2, %18
  %1094 = icmp ne i64 %1093, 0
  %1095 = icmp ugt i64 %18, %2
  %1096 = or i1 %1095, %1094
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1092
  %1098 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef 16) #8
  %1099 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1412, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.123, ptr noundef %1098) #8
  %1100 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  br label %1123

1101:                                             ; preds = %1092
  %1102 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.124) #8
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1108, label %1104

1104:                                             ; preds = %1101
  %1105 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %1102, ptr noundef null) #8
  %1106 = fmul fast double %1105, 5.000000e-01
  store double %1106, ptr %93, align 8, !tbaa !25
  %1107 = fcmp fast olt double %1106, 1.000000e-15
  br i1 %1107, label %1109, label %1123

1108:                                             ; preds = %1101
  store double 1.000000e+00, ptr %93, align 8, !tbaa !25
  br label %1123

1109:                                             ; preds = %1104
  %1110 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1423, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.125) #8
  %1111 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #8
  br label %1123

1112:                                             ; preds = %89
  tail call void @perror(ptr noundef nonnull @.str.126) #23
  br label %1123

1113:                                             ; preds = %125, %107
  %1114 = phi i64 [ 0, %107 ], [ %141, %125 ]
  %1115 = icmp eq i64 %108, 0
  br i1 %1115, label %1123, label %1116

1116:                                             ; preds = %1113
  %1117 = add i64 %1114, %90
  %1118 = getelementptr inbounds double, ptr %3, i64 %1117
  %1119 = load double, ptr %1118, align 8, !tbaa !25
  %1120 = mul i64 %1114, 3
  %1121 = add i64 %1120, 2
  %1122 = getelementptr inbounds double, ptr %93, i64 %1121
  store double %1119, ptr %1122, align 8, !tbaa !25
  br label %1123

1123:                                             ; preds = %1116, %1113, %1109, %1104, %1108, %112, %255, %254, %1012, %1071, %1085, %1078, %1064, %947, %957, %658, %702, %696, %279, %318, %334, %340, %1112, %1097, %988, %972, %937, %815, %787, %729, %713, %583, %456, %453, %449, %268, %100, %87, %62, %54, %33
  %1124 = phi ptr [ null, %87 ], [ null, %1112 ], [ null, %1097 ], [ null, %972 ], [ %93, %988 ], [ null, %815 ], [ null, %937 ], [ null, %713 ], [ null, %729 ], [ %93, %787 ], [ %584, %583 ], [ null, %453 ], [ %93, %456 ], [ %450, %449 ], [ %269, %268 ], [ null, %100 ], [ null, %33 ], [ null, %54 ], [ null, %62 ], [ null, %318 ], [ null, %334 ], [ %93, %340 ], [ null, %279 ], [ null, %658 ], [ null, %702 ], [ %93, %696 ], [ %93, %957 ], [ %93, %947 ], [ null, %1012 ], [ %93, %1071 ], [ %93, %1085 ], [ %93, %1078 ], [ %93, %1064 ], [ null, %254 ], [ %93, %112 ], [ %93, %255 ], [ null, %1109 ], [ %93, %1104 ], [ %93, %1108 ], [ %93, %1113 ], [ %93, %1116 ]
  ret ptr %1124
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @InvertAffineCoefficients(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds double, ptr %0, i64 4
  %4 = getelementptr inbounds double, ptr %0, i64 1
  %5 = getelementptr inbounds double, ptr %0, i64 3
  %6 = load <2 x double>, ptr %0, align 8, !tbaa !25
  %7 = load <2 x double>, ptr %5, align 8, !tbaa !25
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %9 = fmul fast <2 x double> %8, %6
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fsub fast <2 x double> %9, %10
  %12 = extractelement <2 x double> %11, i64 0
  %13 = fcmp fast olt double %12, 0.000000e+00
  %14 = select fast i1 %13, double -1.000000e+00, double 1.000000e+00
  %15 = fmul fast double %14, %12
  %16 = fcmp fast ult double %15, 1.000000e-15
  %17 = fdiv fast double 1.000000e+00, %12
  %18 = fmul fast double %14, 0x430C6BF52633FFFF
  %19 = select i1 %16, double %18, double %17
  %20 = extractelement <2 x double> %7, i64 1
  %21 = fmul fast double %19, %20
  store double %21, ptr %1, align 8, !tbaa !25
  %22 = load double, ptr %4, align 8, !tbaa !25
  %23 = fneg fast double %22
  %24 = fmul fast double %19, %23
  %25 = getelementptr inbounds double, ptr %1, i64 1
  store double %24, ptr %25, align 8, !tbaa !25
  %26 = load double, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds double, ptr %0, i64 5
  %28 = load double, ptr %27, align 8, !tbaa !25
  %29 = fmul fast double %28, %26
  %30 = getelementptr inbounds double, ptr %0, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !25
  %32 = load double, ptr %3, align 8, !tbaa !25
  %33 = fmul fast double %32, %31
  %34 = fsub fast double %29, %33
  %35 = fmul fast double %34, %19
  %36 = getelementptr inbounds double, ptr %1, i64 2
  store double %35, ptr %36, align 8, !tbaa !25
  %37 = load double, ptr %5, align 8, !tbaa !25
  %38 = fneg fast double %19
  %39 = fmul fast double %37, %38
  %40 = getelementptr inbounds double, ptr %1, i64 3
  store double %39, ptr %40, align 8, !tbaa !25
  %41 = load double, ptr %0, align 8, !tbaa !25
  %42 = fmul fast double %41, %19
  %43 = getelementptr inbounds double, ptr %1, i64 4
  store double %42, ptr %43, align 8, !tbaa !25
  %44 = load double, ptr %30, align 8, !tbaa !25
  %45 = load double, ptr %5, align 8, !tbaa !25
  %46 = fmul fast double %45, %44
  %47 = load double, ptr %0, align 8, !tbaa !25
  %48 = load double, ptr %27, align 8, !tbaa !25
  %49 = fmul fast double %48, %47
  %50 = fsub fast double %46, %49
  %51 = fmul fast double %50, %19
  %52 = getelementptr inbounds double, ptr %1, i64 5
  store double %51, ptr %52, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @InvertPerspectiveCoefficients(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds double, ptr %0, i64 4
  %4 = getelementptr inbounds double, ptr %0, i64 3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %4, align 8, !tbaa !25
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %8 = load <2 x double>, ptr %0, align 8, !tbaa !25
  %9 = fmul fast <2 x double> %8, %7
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fsub fast <2 x double> %9, %10
  %12 = extractelement <2 x double> %11, i64 0
  %13 = fcmp fast olt double %12, 0.000000e+00
  %14 = select fast i1 %13, double -1.000000e+00, double 1.000000e+00
  %15 = fmul fast double %14, %12
  %16 = fcmp fast ult double %15, 1.000000e-15
  %17 = fdiv fast double 1.000000e+00, %12
  %18 = fmul fast double %14, 0x430C6BF52633FFFF
  %19 = select i1 %16, double %18, double %17
  %20 = getelementptr inbounds double, ptr %0, i64 7
  %21 = load double, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds double, ptr %0, i64 5
  %23 = load double, ptr %22, align 8, !tbaa !25
  %24 = fmul fast double %23, %21
  %25 = extractelement <2 x double> %6, i64 1
  %26 = fsub fast double %25, %24
  %27 = fmul fast double %19, %26
  store double %27, ptr %1, align 8, !tbaa !25
  %28 = load double, ptr %20, align 8, !tbaa !25
  %29 = getelementptr inbounds double, ptr %0, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !25
  %31 = fmul fast double %30, %28
  %32 = load double, ptr %5, align 8, !tbaa !25
  %33 = fsub fast double %31, %32
  %34 = fmul fast double %19, %33
  %35 = getelementptr inbounds double, ptr %1, i64 1
  store double %34, ptr %35, align 8, !tbaa !25
  %36 = load double, ptr %5, align 8, !tbaa !25
  %37 = load double, ptr %22, align 8, !tbaa !25
  %38 = fmul fast double %37, %36
  %39 = load double, ptr %3, align 8, !tbaa !25
  %40 = load double, ptr %29, align 8, !tbaa !25
  %41 = fmul fast double %40, %39
  %42 = fsub fast double %38, %41
  %43 = fmul fast double %42, %19
  %44 = getelementptr inbounds double, ptr %1, i64 2
  store double %43, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds double, ptr %0, i64 6
  %46 = load double, ptr %45, align 8, !tbaa !25
  %47 = load double, ptr %22, align 8, !tbaa !25
  %48 = fmul fast double %47, %46
  %49 = load double, ptr %4, align 8, !tbaa !25
  %50 = fsub fast double %48, %49
  %51 = fmul fast double %50, %19
  %52 = getelementptr inbounds double, ptr %1, i64 3
  store double %51, ptr %52, align 8, !tbaa !25
  %53 = load double, ptr %0, align 8, !tbaa !25
  %54 = load double, ptr %45, align 8, !tbaa !25
  %55 = load double, ptr %29, align 8, !tbaa !25
  %56 = fmul fast double %55, %54
  %57 = fsub fast double %53, %56
  %58 = fmul fast double %57, %19
  %59 = getelementptr inbounds double, ptr %1, i64 4
  store double %58, ptr %59, align 8, !tbaa !25
  %60 = load double, ptr %4, align 8, !tbaa !25
  %61 = load double, ptr %29, align 8, !tbaa !25
  %62 = fmul fast double %61, %60
  %63 = load double, ptr %0, align 8, !tbaa !25
  %64 = load double, ptr %22, align 8, !tbaa !25
  %65 = fmul fast double %64, %63
  %66 = fsub fast double %62, %65
  %67 = fmul fast double %66, %19
  %68 = getelementptr inbounds double, ptr %1, i64 5
  store double %67, ptr %68, align 8, !tbaa !25
  %69 = load double, ptr %4, align 8, !tbaa !25
  %70 = load double, ptr %20, align 8, !tbaa !25
  %71 = fmul fast double %70, %69
  %72 = load double, ptr %45, align 8, !tbaa !25
  %73 = load double, ptr %3, align 8, !tbaa !25
  %74 = fmul fast double %73, %72
  %75 = fsub fast double %71, %74
  %76 = fmul fast double %75, %19
  %77 = getelementptr inbounds double, ptr %1, i64 6
  store double %76, ptr %77, align 8, !tbaa !25
  %78 = load double, ptr %45, align 8, !tbaa !25
  %79 = load double, ptr %5, align 8, !tbaa !25
  %80 = fmul fast double %79, %78
  %81 = load double, ptr %0, align 8, !tbaa !25
  %82 = load double, ptr %20, align 8, !tbaa !25
  %83 = fmul fast double %82, %81
  %84 = fsub fast double %80, %83
  %85 = fmul fast double %84, %19
  %86 = getelementptr inbounds double, ptr %1, i64 7
  store double %85, ptr %86, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ParseAbsoluteGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @DistortImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %13, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %14, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %15, ptr nocapture noundef nonnull align 8 dereferenceable(8) %16) #7 {
  %18 = alloca [4096 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct._MagickPixelPacket, align 8
  %24 = alloca %struct._MagickPixelPacket, align 8
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = add nsw i64 %27, -1
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %30, label %1740

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #8
  store i64 0, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #8
  store i64 %28, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #8
  store i64 1, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #8
  store i32 0, ptr %22, align 4, !tbaa !63
  %31 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %31, i32 33, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i64 1, i64 4)
  %32 = load i64, ptr %20, align 8
  %33 = call i64 @llvm.smin.i64(i64 %32, i64 %28)
  store i64 %33, ptr %20, align 8, !tbaa !28
  %34 = load i64, ptr %19, align 8, !tbaa !28
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %1738, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 0, i32 5
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 0, i32 6
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 0, i32 7
  %40 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 0, i32 8
  %41 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 0, i32 1
  %42 = getelementptr inbounds %struct._MagickPixelPacket, ptr %24, i64 0, i32 9
  %43 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 2
  %44 = getelementptr inbounds %struct._MagickPixelPacket, ptr %23, i64 0, i32 8
  %45 = getelementptr inbounds %struct._MagickPixelPacket, ptr %23, i64 0, i32 5
  %46 = getelementptr inbounds %struct._MagickPixelPacket, ptr %23, i64 0, i32 6
  %47 = getelementptr inbounds %struct._MagickPixelPacket, ptr %23, i64 0, i32 7
  %48 = getelementptr inbounds %struct._MagickPixelPacket, ptr %23, i64 0, i32 9
  br label %49

49:                                               ; preds = %36, %1728
  %50 = phi i64 [ %33, %36 ], [ %1734, %1728 ]
  %51 = phi i64 [ %34, %36 ], [ %1732, %1728 ]
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %1728, label %53

53:                                               ; preds = %49, %1722
  %54 = phi i64 [ %1723, %1722 ], [ %51, %49 ]
  %55 = call i32 @omp_get_thread_num()
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #8
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = load ptr, ptr %2, align 8, !tbaa !26
  %58 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %56, i64 noundef 0, i64 noundef %54, i64 noundef %59, i64 noundef 1, ptr noundef %60) #24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %1721, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  %65 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %64) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !64
  %66 = load i32, ptr %7, align 4, !tbaa !27
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %86

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !26
  %70 = sext i32 %55 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load double, ptr %9, align 8, !tbaa !25
  %74 = load ptr, ptr %10, align 8, !tbaa !26
  %75 = load double, ptr %74, align 8, !tbaa !25
  %76 = fmul fast double %75, %73
  %77 = getelementptr inbounds double, ptr %74, i64 1
  %78 = load double, ptr %77, align 8, !tbaa !25
  %79 = fmul fast double %78, %73
  %80 = getelementptr inbounds double, ptr %74, i64 3
  %81 = load double, ptr %80, align 8, !tbaa !25
  %82 = fmul fast double %81, %73
  %83 = getelementptr inbounds double, ptr %74, i64 4
  %84 = load double, ptr %83, align 8, !tbaa !25
  %85 = fmul fast double %84, %73
  call void @ScaleResampleFilter(ptr noundef %72, double noundef nofpclass(nan inf) %76, double noundef nofpclass(nan inf) %79, double noundef nofpclass(nan inf) %82, double noundef nofpclass(nan inf) %85) #8
  br label %86

86:                                               ; preds = %63, %68
  %87 = load ptr, ptr %2, align 8, !tbaa !26
  call void @GetMagickPixelPacket(ptr noundef %87, ptr noundef nonnull %24) #8
  %88 = load ptr, ptr %2, align 8, !tbaa !26
  %89 = getelementptr inbounds %struct._Image, ptr %88, i64 0, i32 14
  %90 = getelementptr inbounds %struct._Image, ptr %88, i64 0, i32 14, i32 1
  %91 = load <2 x i16>, ptr %90, align 2, !tbaa !41
  %92 = load i16, ptr %89, align 2, !tbaa !42
  %93 = getelementptr inbounds %struct._Image, ptr %88, i64 0, i32 14, i32 3
  %94 = load i16, ptr %93, align 2, !tbaa !67
  %95 = shufflevector <2 x i16> %91, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %96 = insertelement <4 x i16> %95, i16 %92, i64 2
  %97 = insertelement <4 x i16> %96, i16 %94, i64 3
  %98 = uitofp <4 x i16> %97 to <4 x float>
  store <4 x float> %98, ptr %37, align 8, !tbaa !65
  %99 = getelementptr inbounds %struct._Image, ptr %88, i64 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %167

102:                                              ; preds = %86
  %103 = load i32, ptr %41, align 4, !tbaa !68
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = uitofp <2 x i16> %91 to <2 x double>
  %107 = fmul fast <2 x double> %106, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %108 = fptrunc <2 x double> %107 to <2 x float>
  %109 = uitofp i16 %92 to double
  %110 = fmul fast double %109, 0x3EF0001000100010
  %111 = fptrunc double %110 to float
  br label %121

112:                                              ; preds = %102
  %113 = extractelement <4 x float> %98, i64 0
  %114 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %113) #24
  %115 = load float, ptr %38, align 4, !tbaa !70
  %116 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %115) #24
  %117 = load float, ptr %39, align 8, !tbaa !71
  %118 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %117) #24
  %119 = insertelement <2 x float> poison, float %116, i64 0
  %120 = insertelement <2 x float> %119, float %114, i64 1
  br label %121

121:                                              ; preds = %112, %105
  %122 = phi float [ %111, %105 ], [ %118, %112 ]
  %123 = phi <2 x float> [ %108, %105 ], [ %120, %112 ]
  %124 = extractelement <2 x float> %123, i64 1
  %125 = call fast float @llvm.fabs.f32(float %124)
  %126 = fpext float %125 to double
  %127 = fcmp fast olt double %126, 1.000000e-15
  %128 = extractelement <2 x float> %123, i64 0
  %129 = call fast float @llvm.fabs.f32(float %128)
  %130 = fpext float %129 to double
  %131 = fcmp fast olt double %130, 1.000000e-15
  %132 = select i1 %127, i1 %131, i1 false
  br i1 %132, label %133, label %137

133:                                              ; preds = %121
  %134 = call fast float @llvm.fabs.f32(float %122)
  %135 = fpext float %134 to double
  %136 = fcmp fast olt double %135, 1.000000e-15
  br i1 %136, label %164, label %137

137:                                              ; preds = %133, %121
  %138 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %123
  %139 = fsub fast float 1.000000e+00, %122
  %140 = extractelement <2 x float> %138, i64 0
  %141 = extractelement <2 x float> %138, i64 1
  %142 = fcmp fast olt float %140, %141
  %143 = select i1 %142, float %140, float %141
  %144 = fcmp fast olt float %139, %143
  %145 = select i1 %144, float %139, float %143
  %146 = fpext float %145 to double
  %147 = fsub fast double 1.000000e+00, %146
  %148 = fsub fast float %139, %145
  %149 = fpext float %148 to double
  %150 = fdiv fast double %149, %147
  %151 = fptrunc double %150 to float
  store i32 12, ptr %41, align 4, !tbaa !68
  %152 = insertelement <2 x float> poison, float %145, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fsub fast <2 x float> %138, %153
  %155 = fpext <2 x float> %154 to <2 x double>
  %156 = insertelement <2 x double> poison, double %147, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fdiv fast <2 x double> %155, %157
  %159 = fptrunc <2 x double> %158 to <2 x float>
  %160 = fmul fast <2 x float> %159, <float 6.553500e+04, float 6.553500e+04>
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %161, ptr %37, align 8, !tbaa !65
  %162 = fmul fast float %151, 6.553500e+04
  store float %162, ptr %39, align 8, !tbaa !71
  %163 = fmul fast float %145, 6.553500e+04
  br label %164

164:                                              ; preds = %133, %137
  %165 = phi float [ %163, %137 ], [ 6.553500e+04, %133 ]
  store float %165, ptr %42, align 8, !tbaa !72
  %166 = load ptr, ptr %2, align 8, !tbaa !26
  br label %167

167:                                              ; preds = %164, %86
  %168 = phi ptr [ %166, %164 ], [ %88, %86 ]
  %169 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 7
  %170 = load i64, ptr %169, align 8, !tbaa !40
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %1690

172:                                              ; preds = %167
  %173 = sext i32 %55 to i64
  %174 = sitofp i64 %54 to double
  %175 = fadd fast double %174, 5.000000e-01
  br label %176

176:                                              ; preds = %172, %1682
  %177 = phi i64 [ %170, %172 ], [ %1688, %1682 ]
  %178 = phi double [ 1.000000e+00, %172 ], [ %1468, %1682 ]
  %179 = phi ptr [ %65, %172 ], [ %1685, %1682 ]
  %180 = phi i64 [ 0, %172 ], [ %1686, %1682 ]
  %181 = phi ptr [ %61, %172 ], [ %1684, %1682 ]
  %182 = load double, ptr %9, align 8, !tbaa !25
  %183 = load <2 x i64>, ptr %43, align 8, !tbaa !28
  %184 = insertelement <2 x i64> poison, i64 %180, i64 0
  %185 = insertelement <2 x i64> %184, i64 %54, i64 1
  %186 = add nsw <2 x i64> %183, %185
  %187 = sitofp <2 x i64> %186 to <2 x double>
  %188 = fadd fast <2 x double> %187, <double 5.000000e-01, double 5.000000e-01>
  %189 = insertelement <2 x double> poison, double %182, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul fast <2 x double> %188, %190
  %192 = load i32, ptr %7, align 4, !tbaa !27
  switch i32 %192, label %1467 [
    i32 1, label %292
    i32 4, label %316
    i32 7, label %408
    i32 6, label %455
    i32 8, label %509
    i32 9, label %1063
    i32 10, label %1121
    i32 11, label %1193
    i32 12, label %1221
    i32 13, label %1259
    i32 14, label %1328
    i32 15, label %1328
    i32 16, label %193
  ]

193:                                              ; preds = %176
  %194 = load i64, ptr %13, align 8, !tbaa !28
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %1460, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %14, align 8, !tbaa !26
  %198 = load ptr, ptr %10, align 8, !tbaa !26
  %199 = load double, ptr %198, align 8, !tbaa !25
  %200 = add i64 %194, -1
  %201 = lshr i64 %200, 2
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp ult i64 %194, 13
  br i1 %203, label %288, label %204

204:                                              ; preds = %196
  %205 = and i64 %202, 9223372036854775804
  %206 = shl i64 %205, 2
  %207 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %209 = getelementptr double, ptr %197, i64 -2
  %210 = getelementptr double, ptr %197, i64 -2
  br label %211

211:                                              ; preds = %211, %204
  %212 = phi i64 [ 0, %204 ], [ %276, %211 ]
  %213 = phi <2 x double> [ zeroinitializer, %204 ], [ %274, %211 ]
  %214 = phi <2 x double> [ zeroinitializer, %204 ], [ %275, %211 ]
  %215 = phi <2 x double> [ zeroinitializer, %204 ], [ %272, %211 ]
  %216 = phi <2 x double> [ zeroinitializer, %204 ], [ %273, %211 ]
  %217 = phi <2 x double> [ zeroinitializer, %204 ], [ %266, %211 ]
  %218 = phi <2 x double> [ zeroinitializer, %204 ], [ %267, %211 ]
  %219 = shl i64 %212, 2
  %220 = or i64 %219, 2
  %221 = or i64 %219, 10
  %222 = getelementptr double, ptr %209, i64 %220
  %223 = getelementptr double, ptr %210, i64 %221
  %224 = load <8 x double>, ptr %222, align 8, !tbaa !25
  %225 = load <8 x double>, ptr %223, align 8, !tbaa !25
  %226 = shufflevector <8 x double> %224, <8 x double> poison, <2 x i32> <i32 0, i32 4>
  %227 = shufflevector <8 x double> %225, <8 x double> poison, <2 x i32> <i32 0, i32 4>
  %228 = shufflevector <8 x double> %224, <8 x double> poison, <2 x i32> <i32 1, i32 5>
  %229 = shufflevector <8 x double> %225, <8 x double> poison, <2 x i32> <i32 1, i32 5>
  %230 = shufflevector <8 x double> %224, <8 x double> poison, <2 x i32> <i32 2, i32 6>
  %231 = shufflevector <8 x double> %225, <8 x double> poison, <2 x i32> <i32 2, i32 6>
  %232 = shufflevector <8 x double> %224, <8 x double> poison, <2 x i32> <i32 3, i32 7>
  %233 = shufflevector <8 x double> %225, <8 x double> poison, <2 x i32> <i32 3, i32 7>
  %234 = fsub fast <2 x double> %207, %230
  %235 = fsub fast <2 x double> %207, %231
  %236 = fmul fast <2 x double> %234, %234
  %237 = fmul fast <2 x double> %235, %235
  %238 = fsub fast <2 x double> %208, %232
  %239 = fsub fast <2 x double> %208, %233
  %240 = fmul fast <2 x double> %238, %238
  %241 = fmul fast <2 x double> %239, %239
  %242 = fadd fast <2 x double> %240, %236
  %243 = fadd fast <2 x double> %241, %237
  %244 = extractelement <2 x double> %242, i64 0
  %245 = call fast double @llvm.pow.f64(double %244, double %199)
  %246 = extractelement <2 x double> %242, i64 1
  %247 = call fast double @llvm.pow.f64(double %246, double %199)
  %248 = insertelement <2 x double> poison, double %245, i64 0
  %249 = insertelement <2 x double> %248, double %247, i64 1
  %250 = extractelement <2 x double> %243, i64 0
  %251 = call fast double @llvm.pow.f64(double %250, double %199)
  %252 = extractelement <2 x double> %243, i64 1
  %253 = call fast double @llvm.pow.f64(double %252, double %199)
  %254 = insertelement <2 x double> poison, double %251, i64 0
  %255 = insertelement <2 x double> %254, double %253, i64 1
  %256 = fcmp fast olt <2 x double> %249, <double 1.000000e+00, double 1.000000e+00>
  %257 = fcmp fast olt <2 x double> %255, <double 1.000000e+00, double 1.000000e+00>
  %258 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %249
  %259 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %255
  %260 = select <2 x i1> %256, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %258
  %261 = select <2 x i1> %257, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %259
  %262 = fsub fast <2 x double> %226, %230
  %263 = fsub fast <2 x double> %227, %231
  %264 = fmul fast <2 x double> %260, %262
  %265 = fmul fast <2 x double> %261, %263
  %266 = fadd fast <2 x double> %264, %217
  %267 = fadd fast <2 x double> %265, %218
  %268 = fsub fast <2 x double> %228, %232
  %269 = fsub fast <2 x double> %229, %233
  %270 = fmul fast <2 x double> %260, %268
  %271 = fmul fast <2 x double> %261, %269
  %272 = fadd fast <2 x double> %270, %215
  %273 = fadd fast <2 x double> %271, %216
  %274 = fadd fast <2 x double> %260, %213
  %275 = fadd fast <2 x double> %261, %214
  %276 = add nuw i64 %212, 4
  %277 = icmp eq i64 %276, %205
  br i1 %277, label %278, label %211, !llvm.loop !73

278:                                              ; preds = %211
  %279 = fadd fast <2 x double> %267, %266
  %280 = call fast double @llvm.vector.reduce.fadd.v2f64(double -0.000000e+00, <2 x double> %279)
  %281 = fadd fast <2 x double> %273, %272
  %282 = call fast double @llvm.vector.reduce.fadd.v2f64(double -0.000000e+00, <2 x double> %281)
  %283 = fadd fast <2 x double> %275, %274
  %284 = call fast double @llvm.vector.reduce.fadd.v2f64(double -0.000000e+00, <2 x double> %283)
  %285 = icmp eq i64 %202, %205
  %286 = insertelement <2 x double> poison, double %280, i64 0
  %287 = insertelement <2 x double> %286, double %282, i64 1
  br i1 %285, label %1460, label %288

288:                                              ; preds = %196, %278
  %289 = phi double [ 0.000000e+00, %196 ], [ %284, %278 ]
  %290 = phi i64 [ 0, %196 ], [ %206, %278 ]
  %291 = phi <2 x double> [ zeroinitializer, %196 ], [ %287, %278 ]
  br label %1424

292:                                              ; preds = %176
  %293 = load ptr, ptr %10, align 8, !tbaa !26
  %294 = load double, ptr %293, align 8, !tbaa !25
  %295 = getelementptr inbounds double, ptr %293, i64 1
  %296 = load double, ptr %295, align 8, !tbaa !25
  %297 = getelementptr inbounds double, ptr %293, i64 2
  %298 = load double, ptr %297, align 8, !tbaa !25
  %299 = getelementptr inbounds double, ptr %293, i64 3
  %300 = load double, ptr %299, align 8, !tbaa !25
  %301 = getelementptr inbounds double, ptr %293, i64 4
  %302 = load double, ptr %301, align 8, !tbaa !25
  %303 = insertelement <2 x double> poison, double %296, i64 0
  %304 = insertelement <2 x double> %303, double %300, i64 1
  %305 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %306 = fmul fast <2 x double> %304, %305
  %307 = insertelement <2 x double> poison, double %294, i64 0
  %308 = insertelement <2 x double> %307, double %302, i64 1
  %309 = fmul fast <2 x double> %308, %191
  %310 = fadd fast <2 x double> %309, %306
  %311 = getelementptr inbounds double, ptr %293, i64 5
  %312 = load double, ptr %311, align 8, !tbaa !25
  %313 = insertelement <2 x double> poison, double %298, i64 0
  %314 = insertelement <2 x double> %313, double %312, i64 1
  %315 = fadd fast <2 x double> %310, %314
  br label %1467

316:                                              ; preds = %176
  %317 = load ptr, ptr %10, align 8, !tbaa !26
  %318 = load double, ptr %317, align 8, !tbaa !25
  %319 = getelementptr inbounds double, ptr %317, i64 1
  %320 = load double, ptr %319, align 8, !tbaa !25
  %321 = getelementptr inbounds double, ptr %317, i64 2
  %322 = load double, ptr %321, align 8, !tbaa !25
  %323 = getelementptr inbounds double, ptr %317, i64 3
  %324 = load double, ptr %323, align 8, !tbaa !25
  %325 = getelementptr inbounds double, ptr %317, i64 4
  %326 = load double, ptr %325, align 8, !tbaa !25
  %327 = insertelement <2 x double> poison, double %320, i64 0
  %328 = insertelement <2 x double> %327, double %324, i64 1
  %329 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %330 = fmul fast <2 x double> %328, %329
  %331 = insertelement <2 x double> poison, double %318, i64 0
  %332 = insertelement <2 x double> %331, double %326, i64 1
  %333 = fmul fast <2 x double> %332, %191
  %334 = fadd fast <2 x double> %333, %330
  %335 = getelementptr inbounds double, ptr %317, i64 5
  %336 = load double, ptr %335, align 8, !tbaa !25
  %337 = insertelement <2 x double> poison, double %322, i64 0
  %338 = insertelement <2 x double> %337, double %336, i64 1
  %339 = fadd fast <2 x double> %334, %338
  %340 = getelementptr inbounds double, ptr %317, i64 6
  %341 = load <2 x double>, ptr %340, align 8, !tbaa !25
  %342 = fmul fast <2 x double> %341, %191
  %343 = extractelement <2 x double> %342, i64 0
  %344 = fadd fast double %343, 1.000000e+00
  %345 = extractelement <2 x double> %342, i64 1
  %346 = fadd fast double %344, %345
  %347 = getelementptr inbounds double, ptr %317, i64 8
  %348 = load double, ptr %347, align 8, !tbaa !25
  %349 = fmul fast double %346, %348
  %350 = fcmp fast olt double %349, 0.000000e+00
  %351 = select fast i1 %350, double 0.000000e+00, double 1.000000e+00
  %352 = call fast double @llvm.fabs.f64(double %346)
  %353 = fmul fast double %352, 2.000000e+00
  %354 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %341)
  %355 = extractelement <2 x double> %354, i64 0
  %356 = extractelement <2 x double> %354, i64 1
  %357 = fcmp fast ogt double %355, %356
  br i1 %357, label %358, label %366

358:                                              ; preds = %316
  %359 = fmul fast double %355, %182
  %360 = fcmp fast olt double %353, %359
  br i1 %360, label %361, label %374

361:                                              ; preds = %358
  %362 = extractelement <2 x double> %341, i64 0
  %363 = fmul fast double %362, %182
  %364 = fdiv fast double %349, %363
  %365 = fsub fast double 5.000000e-01, %364
  br label %374

366:                                              ; preds = %316
  %367 = fmul fast double %356, %182
  %368 = fcmp fast olt double %353, %367
  br i1 %368, label %369, label %374

369:                                              ; preds = %366
  %370 = extractelement <2 x double> %341, i64 1
  %371 = fmul fast double %370, %182
  %372 = fdiv fast double %349, %371
  %373 = fsub fast double 5.000000e-01, %372
  br label %374

374:                                              ; preds = %366, %369, %358, %361
  %375 = phi double [ %365, %361 ], [ %351, %358 ], [ %373, %369 ], [ %351, %366 ]
  %376 = fcmp fast ogt double %375, 0.000000e+00
  br i1 %376, label %377, label %1467

377:                                              ; preds = %374
  %378 = fdiv fast double 1.000000e+00, %346
  %379 = insertelement <2 x double> poison, double %378, i64 0
  %380 = shufflevector <2 x double> %379, <2 x double> poison, <2 x i32> zeroinitializer
  %381 = fmul fast <2 x double> %380, %339
  %382 = fmul fast double %378, %378
  %383 = load ptr, ptr %8, align 8, !tbaa !26
  %384 = getelementptr inbounds ptr, ptr %383, i64 %173
  %385 = load ptr, ptr %384, align 8, !tbaa !26
  %386 = fmul fast double %346, %318
  %387 = extractelement <2 x double> %339, i64 0
  %388 = extractelement <2 x double> %341, i64 0
  %389 = fmul fast <2 x double> %341, %339
  %390 = extractelement <2 x double> %389, i64 0
  %391 = fsub fast double %386, %390
  %392 = fmul fast double %382, %182
  %393 = fmul fast double %392, %391
  %394 = fmul fast double %346, %320
  %395 = extractelement <2 x double> %341, i64 1
  %396 = fmul fast double %395, %387
  %397 = fsub fast double %394, %396
  %398 = fmul fast double %392, %397
  %399 = fmul fast double %346, %324
  %400 = extractelement <2 x double> %339, i64 1
  %401 = fmul fast double %400, %388
  %402 = fsub fast double %399, %401
  %403 = fmul fast double %392, %402
  %404 = fmul fast double %346, %326
  %405 = fmul fast double %400, %395
  %406 = fsub fast double %404, %405
  %407 = fmul fast double %392, %406
  call void @ScaleResampleFilter(ptr noundef %385, double noundef nofpclass(nan inf) %393, double noundef nofpclass(nan inf) %398, double noundef nofpclass(nan inf) %403, double noundef nofpclass(nan inf) %407) #8
  br label %1467

408:                                              ; preds = %176
  %409 = load ptr, ptr %10, align 8, !tbaa !26
  %410 = load double, ptr %409, align 8, !tbaa !25
  %411 = getelementptr inbounds double, ptr %409, i64 1
  %412 = load double, ptr %411, align 8, !tbaa !25
  %413 = getelementptr inbounds double, ptr %409, i64 2
  %414 = load double, ptr %413, align 8, !tbaa !25
  %415 = getelementptr inbounds double, ptr %409, i64 3
  %416 = load double, ptr %415, align 8, !tbaa !25
  %417 = getelementptr inbounds double, ptr %409, i64 4
  %418 = load double, ptr %417, align 8, !tbaa !25
  %419 = getelementptr inbounds double, ptr %409, i64 5
  %420 = load double, ptr %419, align 8, !tbaa !25
  %421 = getelementptr inbounds double, ptr %409, i64 6
  %422 = load double, ptr %421, align 8, !tbaa !25
  %423 = getelementptr inbounds double, ptr %409, i64 7
  %424 = load double, ptr %423, align 8, !tbaa !25
  %425 = insertelement <2 x double> poison, double %410, i64 0
  %426 = insertelement <2 x double> %425, double %418, i64 1
  %427 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %428 = fmul fast <2 x double> %426, %427
  %429 = insertelement <2 x double> poison, double %414, i64 0
  %430 = insertelement <2 x double> %429, double %422, i64 1
  %431 = fmul fast <2 x double> %430, %427
  %432 = insertelement <2 x double> poison, double %412, i64 0
  %433 = insertelement <2 x double> %432, double %420, i64 1
  %434 = fadd fast <2 x double> %431, %433
  %435 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %436 = fmul fast <2 x double> %434, %435
  %437 = insertelement <2 x double> poison, double %416, i64 0
  %438 = insertelement <2 x double> %437, double %424, i64 1
  %439 = fadd fast <2 x double> %438, %428
  %440 = fadd fast <2 x double> %439, %436
  %441 = load ptr, ptr %8, align 8, !tbaa !26
  %442 = getelementptr inbounds ptr, ptr %441, i64 %173
  %443 = load ptr, ptr %442, align 8, !tbaa !26
  %444 = extractelement <2 x double> %191, i64 1
  %445 = fmul fast double %414, %444
  %446 = fadd fast double %445, %410
  %447 = fmul fast double %446, %182
  %448 = extractelement <2 x double> %434, i64 0
  %449 = fmul fast double %448, %182
  %450 = fmul fast double %422, %444
  %451 = fadd fast double %450, %418
  %452 = fmul fast double %451, %182
  %453 = extractelement <2 x double> %434, i64 1
  %454 = fmul fast double %453, %182
  call void @ScaleResampleFilter(ptr noundef %443, double noundef nofpclass(nan inf) %447, double noundef nofpclass(nan inf) %449, double noundef nofpclass(nan inf) %452, double noundef nofpclass(nan inf) %454) #8
  br label %1467

455:                                              ; preds = %176
  %456 = load ptr, ptr %10, align 8, !tbaa !26
  %457 = getelementptr inbounds double, ptr %456, i64 3
  %458 = load double, ptr %457, align 8, !tbaa !25
  %459 = extractelement <2 x double> %191, i64 0
  %460 = fsub fast double %459, %458
  %461 = getelementptr inbounds double, ptr %456, i64 7
  %462 = load double, ptr %461, align 8, !tbaa !25
  %463 = extractelement <2 x double> %191, i64 1
  %464 = fsub fast double %463, %462
  %465 = getelementptr inbounds double, ptr %456, i64 6
  %466 = load double, ptr %465, align 8, !tbaa !25
  %467 = fmul fast double %466, %460
  %468 = getelementptr inbounds double, ptr %456, i64 2
  %469 = load double, ptr %468, align 8, !tbaa !25
  %470 = fmul fast double %469, %464
  %471 = fsub fast double %467, %470
  %472 = getelementptr inbounds double, ptr %456, i64 8
  %473 = load double, ptr %472, align 8, !tbaa !25
  %474 = fadd fast double %471, %473
  %475 = getelementptr inbounds double, ptr %456, i64 4
  %476 = load double, ptr %475, align 8, !tbaa !25
  %477 = fmul fast double %476, %460
  %478 = load double, ptr %456, align 8, !tbaa !25
  %479 = fmul fast double %478, %464
  %480 = fsub fast double %477, %479
  %481 = getelementptr inbounds double, ptr %456, i64 9
  %482 = load double, ptr %481, align 8, !tbaa !25
  %483 = call fast double @llvm.fabs.f64(double %482)
  %484 = fcmp fast olt double %483, 1.000000e-15
  br i1 %484, label %485, label %488

485:                                              ; preds = %455
  %486 = fneg fast double %480
  %487 = fdiv fast double %486, %474
  br label %498

488:                                              ; preds = %455
  %489 = fmul fast double %474, %474
  %490 = fmul fast double %482, 2.000000e+00
  %491 = fmul fast double %490, %480
  %492 = fsub fast double %489, %491
  %493 = fcmp fast olt double %492, 0.000000e+00
  br i1 %493, label %1467, label %494

494:                                              ; preds = %488
  %495 = call fast double @llvm.sqrt.f64(double %492)
  %496 = fsub fast double %495, %474
  %497 = fdiv fast double %496, %482
  br label %498

498:                                              ; preds = %485, %494
  %499 = phi double [ %497, %494 ], [ %487, %485 ]
  %500 = getelementptr inbounds double, ptr %456, i64 1
  %501 = load double, ptr %500, align 8, !tbaa !25
  %502 = fmul fast double %501, %499
  %503 = fsub fast double %460, %502
  %504 = fmul fast double %499, %469
  %505 = fadd fast double %504, %478
  %506 = fdiv fast double %503, %505
  %507 = insertelement <2 x double> poison, double %506, i64 0
  %508 = insertelement <2 x double> %507, double %499, i64 1
  br label %1467

509:                                              ; preds = %176
  %510 = load ptr, ptr %10, align 8, !tbaa !26
  %511 = getelementptr inbounds double, ptr %510, i64 1
  %512 = load double, ptr %511, align 8, !tbaa !25
  %513 = fptosi double %512 to i64
  %514 = icmp sgt i64 %513, 0
  br i1 %514, label %515, label %1050

515:                                              ; preds = %509
  %516 = extractelement <2 x double> %191, i64 1
  %517 = fmul fast double %516, %516
  %518 = extractelement <2 x double> %191, i64 0
  %519 = fmul fast double %517, %517
  %520 = fmul fast double %519, %516
  %521 = fmul fast double %519, %518
  %522 = fmul fast <2 x double> %191, %191
  %523 = extractelement <2 x double> %522, i64 0
  %524 = fmul fast <2 x double> %522, %522
  %525 = extractelement <2 x double> %524, i64 0
  %526 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %527 = shufflevector <2 x double> %522, <2 x double> %526, <2 x i32> <i32 0, i32 3>
  %528 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %529 = fmul fast <2 x double> %527, %528
  %530 = extractelement <2 x double> %529, i64 1
  %531 = shufflevector <2 x double> %529, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %532 = insertelement <2 x double> %531, double %517, i64 1
  %533 = shufflevector <2 x double> %529, <2 x double> %191, <2 x i32> <i32 1, i32 2>
  %534 = fmul fast <2 x double> %532, %533
  %535 = extractelement <2 x double> %534, i64 0
  %536 = fmul fast <2 x double> %534, %191
  %537 = extractelement <2 x double> %536, i64 0
  %538 = shufflevector <2 x double> %529, <2 x double> %524, <2 x i32> <i32 0, i32 2>
  %539 = fmul fast <2 x double> %538, %191
  %540 = fmul fast <2 x double> %524, %191
  %541 = extractelement <2 x double> %540, i64 0
  %542 = shufflevector <2 x double> %534, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %543 = insertelement <2 x double> %542, double %517, i64 1
  %544 = fmul fast <2 x double> %543, %528
  %545 = fmul fast <2 x double> %522, %191
  %546 = extractelement <2 x double> %545, i64 0
  %547 = getelementptr inbounds double, ptr %510, i64 21
  %548 = getelementptr inbounds double, ptr %510, i64 20
  %549 = getelementptr inbounds double, ptr %510, i64 19
  %550 = getelementptr inbounds double, ptr %510, i64 18
  %551 = getelementptr inbounds double, ptr %510, i64 17
  %552 = getelementptr inbounds double, ptr %510, i64 15
  %553 = getelementptr inbounds double, ptr %510, i64 14
  %554 = getelementptr inbounds double, ptr %510, i64 13
  %555 = getelementptr inbounds double, ptr %510, i64 12
  %556 = getelementptr inbounds double, ptr %510, i64 10
  %557 = getelementptr inbounds double, ptr %510, i64 9
  %558 = getelementptr inbounds double, ptr %510, i64 8
  %559 = getelementptr inbounds double, ptr %510, i64 6
  %560 = getelementptr inbounds double, ptr %510, i64 5
  %561 = getelementptr inbounds double, ptr %510, i64 3
  %562 = extractelement <2 x double> %529, i64 0
  %563 = shufflevector <2 x double> %191, <2 x double> %529, <2 x i32> <i32 3, i32 1>
  %564 = extractelement <2 x double> %534, i64 1
  %565 = extractelement <2 x double> %544, i64 0
  %566 = extractelement <2 x double> %544, i64 1
  %567 = extractelement <2 x double> %539, i64 0
  %568 = extractelement <2 x double> %539, i64 1
  %569 = shufflevector <2 x double> %539, <2 x double> %531, <2 x i32> <i32 0, i32 3>
  %570 = shufflevector <2 x double> %536, <2 x double> %542, <2 x i32> <i32 0, i32 3>
  %571 = shufflevector <2 x double> %534, <2 x double> %544, <2 x i32> <i32 0, i32 2>
  %572 = insertelement <2 x double> poison, double %521, i64 0
  %573 = insertelement <2 x double> %572, double %519, i64 1
  br label %574

574:                                              ; preds = %515, %1037
  %575 = phi double [ 0.000000e+00, %515 ], [ %1048, %1037 ]
  %576 = phi double [ 0.000000e+00, %515 ], [ %1038, %1037 ]
  %577 = phi double [ 0.000000e+00, %515 ], [ %1045, %1037 ]
  %578 = phi double [ 0.000000e+00, %515 ], [ %1039, %1037 ]
  %579 = phi i64 [ 0, %515 ], [ %1046, %1037 ]
  %580 = phi <2 x double> [ zeroinitializer, %515 ], [ %1049, %1037 ]
  switch i64 %579, label %669 [
    i64 0, label %663
    i64 1, label %581
    i64 2, label %584
    i64 3, label %585
    i64 4, label %591
    i64 5, label %594
    i64 6, label %595
    i64 7, label %598
    i64 8, label %604
    i64 9, label %610
    i64 10, label %611
    i64 11, label %614
    i64 12, label %620
    i64 13, label %626
    i64 14, label %632
    i64 15, label %633
    i64 16, label %636
    i64 17, label %643
    i64 18, label %649
    i64 19, label %656
    i64 20, label %662
  ]

581:                                              ; preds = %574
  %582 = load double, ptr %561, align 8, !tbaa !25
  %583 = fmul fast double %582, %518
  br label %673

584:                                              ; preds = %574
  br label %663

585:                                              ; preds = %574
  %586 = load double, ptr %560, align 8, !tbaa !25
  %587 = insertelement <2 x double> poison, double %586, i64 0
  %588 = shufflevector <2 x double> %587, <2 x double> poison, <2 x i32> zeroinitializer
  %589 = fmul fast <2 x double> %563, %588
  %590 = fadd fast <2 x double> %589, %580
  br label %691

591:                                              ; preds = %574
  %592 = load double, ptr %559, align 8, !tbaa !25
  %593 = fmul fast double %523, %592
  br label %673

594:                                              ; preds = %574
  br label %663

595:                                              ; preds = %574
  %596 = load double, ptr %558, align 8, !tbaa !25
  %597 = fmul fast double %546, %596
  br label %673

598:                                              ; preds = %574
  %599 = load double, ptr %557, align 8, !tbaa !25
  %600 = insertelement <2 x double> poison, double %599, i64 0
  %601 = shufflevector <2 x double> %600, <2 x double> poison, <2 x i32> zeroinitializer
  %602 = fmul fast <2 x double> %529, %601
  %603 = fadd fast <2 x double> %602, %580
  br label %700

604:                                              ; preds = %574
  %605 = load double, ptr %556, align 8, !tbaa !25
  %606 = insertelement <2 x double> poison, double %605, i64 0
  %607 = shufflevector <2 x double> %606, <2 x double> poison, <2 x i32> zeroinitializer
  %608 = fmul fast <2 x double> %543, %607
  %609 = fadd fast <2 x double> %608, %580
  br label %706

610:                                              ; preds = %574
  br label %663

611:                                              ; preds = %574
  %612 = load double, ptr %555, align 8, !tbaa !25
  %613 = fmul fast double %525, %612
  br label %673

614:                                              ; preds = %574
  %615 = load double, ptr %554, align 8, !tbaa !25
  %616 = insertelement <2 x double> poison, double %615, i64 0
  %617 = shufflevector <2 x double> %616, <2 x double> poison, <2 x i32> zeroinitializer
  %618 = fmul fast <2 x double> %569, %617
  %619 = fadd fast <2 x double> %618, %580
  br label %715

620:                                              ; preds = %574
  %621 = load double, ptr %553, align 8, !tbaa !25
  %622 = insertelement <2 x double> poison, double %621, i64 0
  %623 = shufflevector <2 x double> %622, <2 x double> poison, <2 x i32> zeroinitializer
  %624 = fmul fast <2 x double> %534, %623
  %625 = fadd fast <2 x double> %624, %580
  br label %721

626:                                              ; preds = %574
  %627 = load double, ptr %552, align 8, !tbaa !25
  %628 = insertelement <2 x double> poison, double %627, i64 0
  %629 = shufflevector <2 x double> %628, <2 x double> poison, <2 x i32> zeroinitializer
  %630 = fmul fast <2 x double> %544, %629
  %631 = fadd fast <2 x double> %630, %580
  br label %727

632:                                              ; preds = %574
  br label %663

633:                                              ; preds = %574
  %634 = load double, ptr %551, align 8, !tbaa !25
  %635 = fmul fast double %541, %634
  br label %673

636:                                              ; preds = %574
  %637 = load double, ptr %550, align 8, !tbaa !25
  %638 = insertelement <2 x double> poison, double %637, i64 0
  %639 = shufflevector <2 x double> %638, <2 x double> poison, <2 x i32> zeroinitializer
  %640 = fmul fast <2 x double> %539, %639
  %641 = shufflevector <2 x double> %640, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %642 = fadd fast <2 x double> %641, %580
  br label %736

643:                                              ; preds = %574
  %644 = load double, ptr %549, align 8, !tbaa !25
  %645 = insertelement <2 x double> poison, double %644, i64 0
  %646 = shufflevector <2 x double> %645, <2 x double> poison, <2 x i32> zeroinitializer
  %647 = fmul fast <2 x double> %570, %646
  %648 = fadd fast <2 x double> %647, %580
  br label %742

649:                                              ; preds = %574
  %650 = load double, ptr %548, align 8, !tbaa !25
  %651 = fmul fast double %650, %516
  %652 = insertelement <2 x double> poison, double %651, i64 0
  %653 = insertelement <2 x double> %652, double %650, i64 1
  %654 = fmul fast <2 x double> %571, %653
  %655 = fadd fast <2 x double> %580, %654
  br label %748

656:                                              ; preds = %574
  %657 = load double, ptr %547, align 8, !tbaa !25
  %658 = insertelement <2 x double> poison, double %657, i64 0
  %659 = shufflevector <2 x double> %658, <2 x double> poison, <2 x i32> zeroinitializer
  %660 = fmul fast <2 x double> %573, %659
  %661 = fadd fast <2 x double> %660, %580
  br label %754

662:                                              ; preds = %574
  br label %663

663:                                              ; preds = %574, %584, %594, %610, %632, %662
  %664 = phi double [ 1.000000e+00, %574 ], [ %516, %584 ], [ %517, %594 ], [ %566, %610 ], [ %519, %632 ], [ %520, %662 ]
  %665 = add nuw nsw i64 %579, 2
  %666 = getelementptr inbounds double, ptr %510, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !25
  %668 = fmul fast double %667, %664
  br label %682

669:                                              ; preds = %574
  %670 = add nuw nsw i64 %579, 2
  %671 = getelementptr inbounds double, ptr %510, i64 %670
  %672 = load double, ptr %671, align 8, !tbaa !25
  br label %682

673:                                              ; preds = %591, %595, %611, %633, %581
  %674 = phi double [ %593, %591 ], [ %597, %595 ], [ %613, %611 ], [ %635, %633 ], [ %583, %581 ]
  %675 = phi double [ %592, %591 ], [ %596, %595 ], [ %612, %611 ], [ %634, %633 ], [ %582, %581 ]
  %676 = phi i64 [ 6, %591 ], [ 8, %595 ], [ 12, %611 ], [ 17, %633 ], [ 3, %581 ]
  %677 = phi double [ %518, %591 ], [ %523, %595 ], [ %546, %611 ], [ %525, %633 ], [ 1.000000e+00, %581 ]
  %678 = fmul fast double %677, %675
  %679 = insertelement <2 x double> poison, double %674, i64 0
  %680 = insertelement <2 x double> %679, double %678, i64 1
  %681 = fadd fast <2 x double> %680, %580
  br label %763

682:                                              ; preds = %669, %663
  %683 = phi double [ 0.000000e+00, %669 ], [ %668, %663 ]
  %684 = phi double [ %672, %669 ], [ %667, %663 ]
  %685 = phi i64 [ %670, %669 ], [ %665, %663 ]
  %686 = extractelement <2 x double> %580, i64 0
  %687 = fadd fast double %683, %686
  %688 = insertelement <2 x double> %580, double %687, i64 0
  switch i64 %579, label %763 [
    i64 12, label %721
    i64 11, label %715
    i64 2, label %689
    i64 3, label %691
    i64 17, label %742
    i64 5, label %697
    i64 20, label %760
    i64 16, label %736
    i64 19, label %754
    i64 14, label %733
    i64 13, label %727
    i64 18, label %748
    i64 7, label %700
    i64 8, label %706
    i64 9, label %712
  ]

689:                                              ; preds = %682
  %690 = fadd fast double %684, %578
  br label %771

691:                                              ; preds = %682, %585
  %692 = phi i64 [ 5, %585 ], [ %685, %682 ]
  %693 = phi double [ %586, %585 ], [ %684, %682 ]
  %694 = phi <2 x double> [ %590, %585 ], [ %688, %682 ]
  %695 = fmul fast double %693, %518
  %696 = fadd fast double %695, %578
  br label %775

697:                                              ; preds = %682
  %698 = fmul fast double %684, %516
  %699 = fadd fast double %698, %578
  br label %793

700:                                              ; preds = %682, %598
  %701 = phi i64 [ 9, %598 ], [ %685, %682 ]
  %702 = phi double [ %599, %598 ], [ %684, %682 ]
  %703 = phi <2 x double> [ %603, %598 ], [ %688, %682 ]
  %704 = fmul fast double %523, %702
  %705 = fadd fast double %704, %578
  br label %802

706:                                              ; preds = %682, %604
  %707 = phi i64 [ 10, %604 ], [ %685, %682 ]
  %708 = phi double [ %605, %604 ], [ %684, %682 ]
  %709 = phi <2 x double> [ %609, %604 ], [ %688, %682 ]
  %710 = fmul fast double %530, %708
  %711 = fadd fast double %710, %578
  br label %815

712:                                              ; preds = %682
  %713 = fmul fast double %517, %684
  %714 = fadd fast double %713, %578
  br label %828

715:                                              ; preds = %682, %614
  %716 = phi i64 [ 13, %614 ], [ %685, %682 ]
  %717 = phi double [ %615, %614 ], [ %684, %682 ]
  %718 = phi <2 x double> [ %619, %614 ], [ %688, %682 ]
  %719 = fmul fast double %546, %717
  %720 = fadd fast double %719, %578
  br label %837

721:                                              ; preds = %682, %620
  %722 = phi i64 [ 14, %620 ], [ %685, %682 ]
  %723 = phi double [ %621, %620 ], [ %684, %682 ]
  %724 = phi <2 x double> [ %625, %620 ], [ %688, %682 ]
  %725 = fmul fast double %562, %723
  %726 = fadd fast double %725, %578
  br label %850

727:                                              ; preds = %682, %626
  %728 = phi i64 [ 15, %626 ], [ %685, %682 ]
  %729 = phi double [ %627, %626 ], [ %684, %682 ]
  %730 = phi <2 x double> [ %631, %626 ], [ %688, %682 ]
  %731 = fmul fast double %564, %729
  %732 = fadd fast double %731, %578
  br label %863

733:                                              ; preds = %682
  %734 = fmul fast double %566, %684
  %735 = fadd fast double %734, %578
  br label %876

736:                                              ; preds = %682, %636
  %737 = phi i64 [ 18, %636 ], [ %685, %682 ]
  %738 = phi double [ %637, %636 ], [ %684, %682 ]
  %739 = phi <2 x double> [ %642, %636 ], [ %688, %682 ]
  %740 = fmul fast double %525, %738
  %741 = fadd fast double %740, %578
  br label %885

742:                                              ; preds = %682, %643
  %743 = phi i64 [ 19, %643 ], [ %685, %682 ]
  %744 = phi double [ %644, %643 ], [ %684, %682 ]
  %745 = phi <2 x double> [ %648, %643 ], [ %688, %682 ]
  %746 = fmul fast double %567, %744
  %747 = fadd fast double %746, %578
  br label %898

748:                                              ; preds = %682, %649
  %749 = phi i64 [ 20, %649 ], [ %685, %682 ]
  %750 = phi double [ %650, %649 ], [ %684, %682 ]
  %751 = phi <2 x double> [ %655, %649 ], [ %688, %682 ]
  %752 = fmul fast double %535, %750
  %753 = fadd fast double %752, %578
  br label %911

754:                                              ; preds = %682, %656
  %755 = phi i64 [ 21, %656 ], [ %685, %682 ]
  %756 = phi double [ %657, %656 ], [ %684, %682 ]
  %757 = phi <2 x double> [ %661, %656 ], [ %688, %682 ]
  %758 = fmul fast double %565, %756
  %759 = fadd fast double %758, %578
  br label %925

760:                                              ; preds = %682
  %761 = fmul fast double %519, %684
  %762 = fadd fast double %761, %578
  br label %938

763:                                              ; preds = %673, %682
  %764 = phi i64 [ %685, %682 ], [ %676, %673 ]
  %765 = phi <2 x double> [ %688, %682 ], [ %681, %673 ]
  switch i64 %579, label %951 [
    i64 0, label %942
    i64 1, label %766
    i64 2, label %771
    i64 3, label %775
    i64 4, label %788
    i64 5, label %793
    i64 6, label %797
    i64 7, label %802
    i64 8, label %815
    i64 9, label %828
    i64 10, label %832
    i64 11, label %837
    i64 12, label %850
    i64 13, label %863
    i64 14, label %876
    i64 15, label %880
    i64 16, label %885
    i64 17, label %898
    i64 18, label %911
    i64 19, label %925
    i64 20, label %938
  ]

766:                                              ; preds = %763
  %767 = add nsw i64 %764, %513
  %768 = getelementptr inbounds double, ptr %510, i64 %767
  %769 = load double, ptr %768, align 8, !tbaa !25
  %770 = fmul fast double %769, %518
  br label %955

771:                                              ; preds = %689, %763
  %772 = phi double [ %690, %689 ], [ %578, %763 ]
  %773 = phi i64 [ %685, %689 ], [ %764, %763 ]
  %774 = phi <2 x double> [ %688, %689 ], [ %765, %763 ]
  br label %942

775:                                              ; preds = %763, %691
  %776 = phi double [ %696, %691 ], [ %578, %763 ]
  %777 = phi i64 [ %692, %691 ], [ %764, %763 ]
  %778 = phi <2 x double> [ %694, %691 ], [ %765, %763 ]
  %779 = add nsw i64 %777, %513
  %780 = getelementptr inbounds double, ptr %510, i64 %779
  %781 = load double, ptr %780, align 8, !tbaa !25
  %782 = fmul fast double %530, %781
  %783 = fadd fast double %782, %575
  %784 = fmul fast double %781, %516
  %785 = fadd fast double %784, %576
  %786 = insertelement <2 x double> %778, double %783, i64 1
  %787 = extractelement <2 x double> %778, i64 1
  br label %973

788:                                              ; preds = %763
  %789 = add nsw i64 %764, %513
  %790 = getelementptr inbounds double, ptr %510, i64 %789
  %791 = load double, ptr %790, align 8, !tbaa !25
  %792 = fmul fast double %523, %791
  br label %955

793:                                              ; preds = %697, %763
  %794 = phi double [ %699, %697 ], [ %578, %763 ]
  %795 = phi i64 [ %685, %697 ], [ %764, %763 ]
  %796 = phi <2 x double> [ %688, %697 ], [ %765, %763 ]
  br label %942

797:                                              ; preds = %763
  %798 = add nsw i64 %764, %513
  %799 = getelementptr inbounds double, ptr %510, i64 %798
  %800 = load double, ptr %799, align 8, !tbaa !25
  %801 = fmul fast double %546, %800
  br label %955

802:                                              ; preds = %763, %700
  %803 = phi double [ %705, %700 ], [ %578, %763 ]
  %804 = phi i64 [ %701, %700 ], [ %764, %763 ]
  %805 = phi <2 x double> [ %703, %700 ], [ %765, %763 ]
  %806 = add nsw i64 %804, %513
  %807 = getelementptr inbounds double, ptr %510, i64 %806
  %808 = load double, ptr %807, align 8, !tbaa !25
  %809 = fmul fast double %562, %808
  %810 = fadd fast double %809, %575
  %811 = fmul fast double %530, %808
  %812 = fadd fast double %811, %576
  %813 = insertelement <2 x double> %805, double %810, i64 1
  %814 = extractelement <2 x double> %805, i64 1
  br label %980

815:                                              ; preds = %763, %706
  %816 = phi double [ %711, %706 ], [ %578, %763 ]
  %817 = phi i64 [ %707, %706 ], [ %764, %763 ]
  %818 = phi <2 x double> [ %709, %706 ], [ %765, %763 ]
  %819 = add nsw i64 %817, %513
  %820 = getelementptr inbounds double, ptr %510, i64 %819
  %821 = load double, ptr %820, align 8, !tbaa !25
  %822 = fmul fast double %564, %821
  %823 = fadd fast double %822, %575
  %824 = fmul fast double %517, %821
  %825 = fadd fast double %824, %576
  %826 = insertelement <2 x double> %818, double %823, i64 1
  %827 = extractelement <2 x double> %818, i64 1
  br label %986

828:                                              ; preds = %712, %763
  %829 = phi double [ %714, %712 ], [ %578, %763 ]
  %830 = phi i64 [ %685, %712 ], [ %764, %763 ]
  %831 = phi <2 x double> [ %688, %712 ], [ %765, %763 ]
  br label %942

832:                                              ; preds = %763
  %833 = add nsw i64 %764, %513
  %834 = getelementptr inbounds double, ptr %510, i64 %833
  %835 = load double, ptr %834, align 8, !tbaa !25
  %836 = fmul fast double %525, %835
  br label %955

837:                                              ; preds = %763, %715
  %838 = phi double [ %720, %715 ], [ %578, %763 ]
  %839 = phi i64 [ %716, %715 ], [ %764, %763 ]
  %840 = phi <2 x double> [ %718, %715 ], [ %765, %763 ]
  %841 = add nsw i64 %839, %513
  %842 = getelementptr inbounds double, ptr %510, i64 %841
  %843 = load double, ptr %842, align 8, !tbaa !25
  %844 = fmul fast double %567, %843
  %845 = fadd fast double %844, %575
  %846 = fmul fast double %562, %843
  %847 = fadd fast double %846, %576
  %848 = insertelement <2 x double> %840, double %845, i64 1
  %849 = extractelement <2 x double> %840, i64 1
  br label %993

850:                                              ; preds = %763, %721
  %851 = phi double [ %726, %721 ], [ %578, %763 ]
  %852 = phi i64 [ %722, %721 ], [ %764, %763 ]
  %853 = phi <2 x double> [ %724, %721 ], [ %765, %763 ]
  %854 = add nsw i64 %852, %513
  %855 = getelementptr inbounds double, ptr %510, i64 %854
  %856 = load double, ptr %855, align 8, !tbaa !25
  %857 = fmul fast double %535, %856
  %858 = fadd fast double %857, %575
  %859 = fmul fast double %564, %856
  %860 = fadd fast double %859, %576
  %861 = insertelement <2 x double> %853, double %858, i64 1
  %862 = extractelement <2 x double> %853, i64 1
  br label %999

863:                                              ; preds = %763, %727
  %864 = phi double [ %732, %727 ], [ %578, %763 ]
  %865 = phi i64 [ %728, %727 ], [ %764, %763 ]
  %866 = phi <2 x double> [ %730, %727 ], [ %765, %763 ]
  %867 = add nsw i64 %865, %513
  %868 = getelementptr inbounds double, ptr %510, i64 %867
  %869 = load double, ptr %868, align 8, !tbaa !25
  %870 = fmul fast double %565, %869
  %871 = fadd fast double %870, %575
  %872 = fmul fast double %566, %869
  %873 = fadd fast double %872, %576
  %874 = insertelement <2 x double> %866, double %871, i64 1
  %875 = extractelement <2 x double> %866, i64 1
  br label %1005

876:                                              ; preds = %733, %763
  %877 = phi double [ %735, %733 ], [ %578, %763 ]
  %878 = phi i64 [ %685, %733 ], [ %764, %763 ]
  %879 = phi <2 x double> [ %688, %733 ], [ %765, %763 ]
  br label %942

880:                                              ; preds = %763
  %881 = add nsw i64 %764, %513
  %882 = getelementptr inbounds double, ptr %510, i64 %881
  %883 = load double, ptr %882, align 8, !tbaa !25
  %884 = fmul fast double %541, %883
  br label %955

885:                                              ; preds = %763, %736
  %886 = phi double [ %741, %736 ], [ %578, %763 ]
  %887 = phi i64 [ %737, %736 ], [ %764, %763 ]
  %888 = phi <2 x double> [ %739, %736 ], [ %765, %763 ]
  %889 = add nsw i64 %887, %513
  %890 = getelementptr inbounds double, ptr %510, i64 %889
  %891 = load double, ptr %890, align 8, !tbaa !25
  %892 = fmul fast double %568, %891
  %893 = fadd fast double %892, %575
  %894 = fmul fast double %567, %891
  %895 = fadd fast double %894, %576
  %896 = insertelement <2 x double> %888, double %893, i64 1
  %897 = extractelement <2 x double> %888, i64 1
  br label %1012

898:                                              ; preds = %763, %742
  %899 = phi double [ %747, %742 ], [ %578, %763 ]
  %900 = phi i64 [ %743, %742 ], [ %764, %763 ]
  %901 = phi <2 x double> [ %745, %742 ], [ %765, %763 ]
  %902 = add nsw i64 %900, %513
  %903 = getelementptr inbounds double, ptr %510, i64 %902
  %904 = load double, ptr %903, align 8, !tbaa !25
  %905 = fmul fast double %537, %904
  %906 = fadd fast double %905, %575
  %907 = fmul fast double %535, %904
  %908 = fadd fast double %907, %576
  %909 = insertelement <2 x double> %901, double %906, i64 1
  %910 = extractelement <2 x double> %901, i64 1
  br label %1018

911:                                              ; preds = %763, %748
  %912 = phi double [ %753, %748 ], [ %578, %763 ]
  %913 = phi i64 [ %749, %748 ], [ %764, %763 ]
  %914 = phi <2 x double> [ %751, %748 ], [ %765, %763 ]
  %915 = add nsw i64 %913, %513
  %916 = getelementptr inbounds double, ptr %510, i64 %915
  %917 = load double, ptr %916, align 8, !tbaa !25
  %918 = fmul fast double %917, %516
  %919 = fmul fast double %535, %918
  %920 = fadd fast double %575, %919
  %921 = fmul fast double %565, %917
  %922 = fadd fast double %921, %576
  %923 = insertelement <2 x double> %914, double %920, i64 1
  %924 = extractelement <2 x double> %914, i64 1
  br label %1024

925:                                              ; preds = %763, %754
  %926 = phi double [ %759, %754 ], [ %578, %763 ]
  %927 = phi i64 [ %755, %754 ], [ %764, %763 ]
  %928 = phi <2 x double> [ %757, %754 ], [ %765, %763 ]
  %929 = add nsw i64 %927, %513
  %930 = getelementptr inbounds double, ptr %510, i64 %929
  %931 = load double, ptr %930, align 8, !tbaa !25
  %932 = fmul fast double %521, %931
  %933 = fadd fast double %932, %575
  %934 = fmul fast double %519, %931
  %935 = fadd fast double %934, %576
  %936 = insertelement <2 x double> %928, double %933, i64 1
  %937 = extractelement <2 x double> %928, i64 1
  br label %1030

938:                                              ; preds = %760, %763
  %939 = phi double [ %762, %760 ], [ %578, %763 ]
  %940 = phi i64 [ %685, %760 ], [ %764, %763 ]
  %941 = phi <2 x double> [ %688, %760 ], [ %765, %763 ]
  br label %942

942:                                              ; preds = %763, %771, %793, %828, %876, %938
  %943 = phi double [ %578, %763 ], [ %772, %771 ], [ %794, %793 ], [ %829, %828 ], [ %877, %876 ], [ %939, %938 ]
  %944 = phi i64 [ %764, %763 ], [ %773, %771 ], [ %795, %793 ], [ %830, %828 ], [ %878, %876 ], [ %940, %938 ]
  %945 = phi double [ 1.000000e+00, %763 ], [ %516, %771 ], [ %517, %793 ], [ %566, %828 ], [ %519, %876 ], [ %520, %938 ]
  %946 = phi <2 x double> [ %765, %763 ], [ %774, %771 ], [ %796, %793 ], [ %831, %828 ], [ %879, %876 ], [ %941, %938 ]
  %947 = add nsw i64 %944, %513
  %948 = getelementptr inbounds double, ptr %510, i64 %947
  %949 = load double, ptr %948, align 8, !tbaa !25
  %950 = fmul fast double %949, %945
  br label %964

951:                                              ; preds = %763
  %952 = add nsw i64 %764, %513
  %953 = getelementptr inbounds double, ptr %510, i64 %952
  %954 = load double, ptr %953, align 8, !tbaa !25
  br label %964

955:                                              ; preds = %788, %797, %832, %880, %766
  %956 = phi double [ %792, %788 ], [ %801, %797 ], [ %836, %832 ], [ %884, %880 ], [ %770, %766 ]
  %957 = phi double [ %791, %788 ], [ %800, %797 ], [ %835, %832 ], [ %883, %880 ], [ %769, %766 ]
  %958 = phi double [ %518, %788 ], [ %523, %797 ], [ %546, %832 ], [ %525, %880 ], [ 1.000000e+00, %766 ]
  %959 = fadd fast double %956, %575
  %960 = fmul fast double %958, %957
  %961 = fadd fast double %960, %576
  %962 = insertelement <2 x double> %765, double %959, i64 1
  %963 = extractelement <2 x double> %765, i64 1
  br label %1037

964:                                              ; preds = %951, %942
  %965 = phi double [ 0.000000e+00, %951 ], [ %950, %942 ]
  %966 = phi double [ %954, %951 ], [ %949, %942 ]
  %967 = phi double [ %578, %951 ], [ %943, %942 ]
  %968 = phi <2 x double> [ %765, %951 ], [ %946, %942 ]
  %969 = fadd fast double %965, %575
  %970 = insertelement <2 x double> %968, double %969, i64 1
  %971 = extractelement <2 x double> %968, i64 1
  switch i64 %579, label %1037 [
    i64 12, label %999
    i64 11, label %993
    i64 2, label %972
    i64 3, label %973
    i64 17, label %1018
    i64 5, label %979
    i64 20, label %1036
    i64 16, label %1012
    i64 19, label %1030
    i64 14, label %1011
    i64 13, label %1005
    i64 18, label %1024
    i64 7, label %980
    i64 8, label %986
    i64 9, label %992
  ]

972:                                              ; preds = %964
  br label %1037

973:                                              ; preds = %775, %964
  %974 = phi double [ %785, %775 ], [ %576, %964 ]
  %975 = phi double [ %776, %775 ], [ %967, %964 ]
  %976 = phi double [ %787, %775 ], [ %971, %964 ]
  %977 = phi double [ %781, %775 ], [ %966, %964 ]
  %978 = phi <2 x double> [ %786, %775 ], [ %970, %964 ]
  br label %1037

979:                                              ; preds = %964
  br label %1037

980:                                              ; preds = %802, %964
  %981 = phi double [ %812, %802 ], [ %576, %964 ]
  %982 = phi double [ %803, %802 ], [ %967, %964 ]
  %983 = phi double [ %814, %802 ], [ %971, %964 ]
  %984 = phi double [ %808, %802 ], [ %966, %964 ]
  %985 = phi <2 x double> [ %813, %802 ], [ %970, %964 ]
  br label %1037

986:                                              ; preds = %815, %964
  %987 = phi double [ %825, %815 ], [ %576, %964 ]
  %988 = phi double [ %816, %815 ], [ %967, %964 ]
  %989 = phi double [ %827, %815 ], [ %971, %964 ]
  %990 = phi double [ %821, %815 ], [ %966, %964 ]
  %991 = phi <2 x double> [ %826, %815 ], [ %970, %964 ]
  br label %1037

992:                                              ; preds = %964
  br label %1037

993:                                              ; preds = %837, %964
  %994 = phi double [ %847, %837 ], [ %576, %964 ]
  %995 = phi double [ %838, %837 ], [ %967, %964 ]
  %996 = phi double [ %849, %837 ], [ %971, %964 ]
  %997 = phi double [ %843, %837 ], [ %966, %964 ]
  %998 = phi <2 x double> [ %848, %837 ], [ %970, %964 ]
  br label %1037

999:                                              ; preds = %850, %964
  %1000 = phi double [ %860, %850 ], [ %576, %964 ]
  %1001 = phi double [ %851, %850 ], [ %967, %964 ]
  %1002 = phi double [ %862, %850 ], [ %971, %964 ]
  %1003 = phi double [ %856, %850 ], [ %966, %964 ]
  %1004 = phi <2 x double> [ %861, %850 ], [ %970, %964 ]
  br label %1037

1005:                                             ; preds = %863, %964
  %1006 = phi double [ %873, %863 ], [ %576, %964 ]
  %1007 = phi double [ %864, %863 ], [ %967, %964 ]
  %1008 = phi double [ %875, %863 ], [ %971, %964 ]
  %1009 = phi double [ %869, %863 ], [ %966, %964 ]
  %1010 = phi <2 x double> [ %874, %863 ], [ %970, %964 ]
  br label %1037

1011:                                             ; preds = %964
  br label %1037

1012:                                             ; preds = %885, %964
  %1013 = phi double [ %895, %885 ], [ %576, %964 ]
  %1014 = phi double [ %886, %885 ], [ %967, %964 ]
  %1015 = phi double [ %897, %885 ], [ %971, %964 ]
  %1016 = phi double [ %891, %885 ], [ %966, %964 ]
  %1017 = phi <2 x double> [ %896, %885 ], [ %970, %964 ]
  br label %1037

1018:                                             ; preds = %898, %964
  %1019 = phi double [ %908, %898 ], [ %576, %964 ]
  %1020 = phi double [ %899, %898 ], [ %967, %964 ]
  %1021 = phi double [ %910, %898 ], [ %971, %964 ]
  %1022 = phi double [ %904, %898 ], [ %966, %964 ]
  %1023 = phi <2 x double> [ %909, %898 ], [ %970, %964 ]
  br label %1037

1024:                                             ; preds = %911, %964
  %1025 = phi double [ %922, %911 ], [ %576, %964 ]
  %1026 = phi double [ %912, %911 ], [ %967, %964 ]
  %1027 = phi double [ %924, %911 ], [ %971, %964 ]
  %1028 = phi double [ %917, %911 ], [ %966, %964 ]
  %1029 = phi <2 x double> [ %923, %911 ], [ %970, %964 ]
  br label %1037

1030:                                             ; preds = %925, %964
  %1031 = phi double [ %935, %925 ], [ %576, %964 ]
  %1032 = phi double [ %926, %925 ], [ %967, %964 ]
  %1033 = phi double [ %937, %925 ], [ %971, %964 ]
  %1034 = phi double [ %931, %925 ], [ %966, %964 ]
  %1035 = phi <2 x double> [ %936, %925 ], [ %970, %964 ]
  br label %1037

1036:                                             ; preds = %964
  br label %1037

1037:                                             ; preds = %955, %964, %972, %973, %979, %980, %986, %992, %993, %999, %1005, %1011, %1012, %1018, %1024, %1030, %1036
  %1038 = phi double [ %576, %979 ], [ %974, %973 ], [ %576, %972 ], [ %576, %1036 ], [ %1031, %1030 ], [ %1025, %1024 ], [ %1019, %1018 ], [ %1013, %1012 ], [ %576, %1011 ], [ %1006, %1005 ], [ %1000, %999 ], [ %994, %993 ], [ %576, %992 ], [ %987, %986 ], [ %981, %980 ], [ %576, %964 ], [ %961, %955 ]
  %1039 = phi double [ %967, %979 ], [ %975, %973 ], [ %967, %972 ], [ %967, %1036 ], [ %1032, %1030 ], [ %1026, %1024 ], [ %1020, %1018 ], [ %1014, %1012 ], [ %967, %1011 ], [ %1007, %1005 ], [ %1001, %999 ], [ %995, %993 ], [ %967, %992 ], [ %988, %986 ], [ %982, %980 ], [ %967, %964 ], [ %578, %955 ]
  %1040 = phi double [ %971, %979 ], [ %976, %973 ], [ %971, %972 ], [ %971, %1036 ], [ %1033, %1030 ], [ %1027, %1024 ], [ %1021, %1018 ], [ %1015, %1012 ], [ %971, %1011 ], [ %1008, %1005 ], [ %1002, %999 ], [ %996, %993 ], [ %971, %992 ], [ %989, %986 ], [ %983, %980 ], [ %971, %964 ], [ %963, %955 ]
  %1041 = phi double [ %966, %979 ], [ %977, %973 ], [ %966, %972 ], [ %966, %1036 ], [ %1034, %1030 ], [ %1028, %1024 ], [ %1022, %1018 ], [ %1016, %1012 ], [ %966, %1011 ], [ %1009, %1005 ], [ %1003, %999 ], [ %997, %993 ], [ %966, %992 ], [ %990, %986 ], [ %984, %980 ], [ %966, %964 ], [ %957, %955 ]
  %1042 = phi double [ %516, %979 ], [ %518, %973 ], [ 1.000000e+00, %972 ], [ %519, %1036 ], [ %565, %1030 ], [ %535, %1024 ], [ %567, %1018 ], [ %525, %1012 ], [ %566, %1011 ], [ %564, %1005 ], [ %562, %999 ], [ %546, %993 ], [ %517, %992 ], [ %530, %986 ], [ %523, %980 ], [ 0.000000e+00, %964 ], [ 0.000000e+00, %955 ]
  %1043 = phi <2 x double> [ %970, %979 ], [ %978, %973 ], [ %970, %972 ], [ %970, %1036 ], [ %1035, %1030 ], [ %1029, %1024 ], [ %1023, %1018 ], [ %1017, %1012 ], [ %970, %1011 ], [ %1010, %1005 ], [ %1004, %999 ], [ %998, %993 ], [ %970, %992 ], [ %991, %986 ], [ %985, %980 ], [ %970, %964 ], [ %962, %955 ]
  %1044 = fmul fast double %1042, %1041
  %1045 = fadd fast double %1044, %577
  %1046 = add nuw nsw i64 %579, 1
  %1047 = icmp eq i64 %1046, %513
  %1048 = extractelement <2 x double> %1043, i64 1
  %1049 = insertelement <2 x double> %1043, double %1040, i64 1
  br i1 %1047, label %1050, label %574, !llvm.loop !74

1050:                                             ; preds = %1037, %509
  %1051 = phi double [ 0.000000e+00, %509 ], [ %1039, %1037 ]
  %1052 = phi double [ 0.000000e+00, %509 ], [ %1040, %1037 ]
  %1053 = phi double [ 0.000000e+00, %509 ], [ %1045, %1037 ]
  %1054 = phi double [ 0.000000e+00, %509 ], [ %1038, %1037 ]
  %1055 = phi <2 x double> [ zeroinitializer, %509 ], [ %1043, %1037 ]
  %1056 = load ptr, ptr %8, align 8, !tbaa !26
  %1057 = getelementptr inbounds ptr, ptr %1056, i64 %173
  %1058 = load ptr, ptr %1057, align 8, !tbaa !26
  %1059 = fmul fast double %1052, %182
  %1060 = fmul fast double %1051, %182
  %1061 = fmul fast double %1054, %182
  %1062 = fmul fast double %1053, %182
  call void @ScaleResampleFilter(ptr noundef %1058, double noundef nofpclass(nan inf) %1059, double noundef nofpclass(nan inf) %1060, double noundef nofpclass(nan inf) %1061, double noundef nofpclass(nan inf) %1062) #8
  br label %1467

1063:                                             ; preds = %176
  %1064 = extractelement <2 x double> %191, i64 0
  %1065 = extractelement <2 x double> %191, i64 1
  %1066 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %1065, double noundef nofpclass(nan inf) %1064) #21
  %1067 = load ptr, ptr %10, align 8, !tbaa !26
  %1068 = load double, ptr %1067, align 8, !tbaa !25
  %1069 = fsub fast double %1066, %1068
  %1070 = fmul fast double %1069, 0x3FC45F306DC9C883
  %1071 = call fast double @llvm.floor.f64(double %1070)
  %1072 = fsub fast double %1070, %1071
  %1073 = call fast double @llvm.ceil.f64(double %1070)
  %1074 = fsub fast double %1073, %1070
  %1075 = fcmp fast olt double %1072, %1074
  %1076 = select i1 %1075, double %1071, double %1073
  %1077 = fsub fast double %1070, %1076
  %1078 = call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %1064, double noundef nofpclass(nan inf) %1065) #21
  %1079 = fcmp fast ogt double %1078, 1.000000e-15
  %1080 = load ptr, ptr %8, align 8, !tbaa !26
  %1081 = getelementptr inbounds ptr, ptr %1080, i64 %173
  %1082 = load ptr, ptr %1081, align 8, !tbaa !26
  br i1 %1079, label %1083, label %1089

1083:                                             ; preds = %1063
  %1084 = getelementptr inbounds double, ptr %1067, i64 1
  %1085 = load double, ptr %1084, align 8, !tbaa !25
  %1086 = fmul fast double %1078, 0x401921FB54442D18
  %1087 = fmul fast double %1085, %182
  %1088 = fdiv fast double %1087, %1086
  br label %1093

1089:                                             ; preds = %1063
  %1090 = shl i64 %177, 1
  %1091 = uitofp i64 %1090 to double
  %1092 = fmul fast double %182, %1091
  br label %1093

1093:                                             ; preds = %1089, %1083
  %1094 = phi double [ %1092, %1089 ], [ %1088, %1083 ]
  %1095 = getelementptr inbounds double, ptr %1067, i64 3
  %1096 = load double, ptr %1095, align 8, !tbaa !25
  %1097 = fmul fast double %1096, %182
  call void @ScaleResampleFilter(ptr noundef %1082, double noundef nofpclass(nan inf) %1094, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %1097) #8
  %1098 = load ptr, ptr %10, align 8, !tbaa !26
  %1099 = getelementptr inbounds double, ptr %1098, i64 1
  %1100 = getelementptr inbounds double, ptr %1098, i64 4
  %1101 = load double, ptr %1100, align 8, !tbaa !25
  %1102 = load ptr, ptr %12, align 8, !tbaa !26
  %1103 = getelementptr inbounds %struct._Image, ptr %1102, i64 0, i32 26, i32 2
  %1104 = fadd fast double %1101, 5.000000e-01
  %1105 = getelementptr inbounds double, ptr %1098, i64 3
  %1106 = load double, ptr %1105, align 8, !tbaa !25
  %1107 = load <2 x double>, ptr %1099, align 8, !tbaa !25
  %1108 = insertelement <2 x double> poison, double %1077, i64 0
  %1109 = insertelement <2 x double> %1108, double %1078, i64 1
  %1110 = fmul fast <2 x double> %1107, %1109
  %1111 = fsub fast <2 x double> %1107, %1109
  %1112 = shufflevector <2 x double> %1110, <2 x double> %1111, <2 x i32> <i32 0, i32 3>
  %1113 = insertelement <2 x double> poison, double %1104, i64 0
  %1114 = insertelement <2 x double> %1113, double %1106, i64 1
  %1115 = fadd fast <2 x double> %1112, %1114
  %1116 = fmul fast <2 x double> %1112, %1114
  %1117 = shufflevector <2 x double> %1115, <2 x double> %1116, <2 x i32> <i32 0, i32 3>
  %1118 = load <2 x i64>, ptr %1103, align 8, !tbaa !28
  %1119 = sitofp <2 x i64> %1118 to <2 x double>
  %1120 = fadd fast <2 x double> %1117, %1119
  br label %1467

1121:                                             ; preds = %176
  %1122 = load ptr, ptr %10, align 8, !tbaa !26
  %1123 = getelementptr inbounds double, ptr %1122, i64 2
  %1124 = load double, ptr %1123, align 8, !tbaa !25
  %1125 = extractelement <2 x double> %191, i64 0
  %1126 = fsub fast double %1125, %1124
  %1127 = getelementptr inbounds double, ptr %1122, i64 3
  %1128 = load double, ptr %1127, align 8, !tbaa !25
  %1129 = extractelement <2 x double> %191, i64 1
  %1130 = fsub fast double %1129, %1128
  %1131 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %1126, double noundef nofpclass(nan inf) %1130) #21
  %1132 = getelementptr inbounds double, ptr %1122, i64 4
  %1133 = load double, ptr %1132, align 8, !tbaa !25
  %1134 = getelementptr inbounds double, ptr %1122, i64 5
  %1135 = load double, ptr %1134, align 8, !tbaa !25
  %1136 = fadd fast double %1135, %1133
  %1137 = fmul fast double %1136, 5.000000e-01
  %1138 = fsub fast double %1131, %1137
  %1139 = fmul fast double %1138, 0x3FC45F306DC9C883
  %1140 = call fast double @llvm.floor.f64(double %1139)
  %1141 = fsub fast double %1139, %1140
  %1142 = call fast double @llvm.ceil.f64(double %1139)
  %1143 = fsub fast double %1142, %1139
  %1144 = fcmp fast olt double %1141, %1143
  %1145 = select i1 %1144, double %1140, double %1142
  %1146 = fsub fast double %1139, %1145
  %1147 = fmul fast double %1146, 0x401921FB54442D18
  %1148 = call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %1126, double noundef nofpclass(nan inf) %1130) #21
  %1149 = fcmp fast ogt double %1148, 1.000000e-15
  %1150 = load ptr, ptr %8, align 8, !tbaa !26
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 %173
  %1152 = load ptr, ptr %1151, align 8, !tbaa !26
  br i1 %1149, label %1153, label %1159

1153:                                             ; preds = %1121
  %1154 = getelementptr inbounds double, ptr %1122, i64 6
  %1155 = load double, ptr %1154, align 8, !tbaa !25
  %1156 = fmul fast double %1148, 0x401921FB54442D18
  %1157 = fmul fast double %1155, %182
  %1158 = fdiv fast double %1157, %1156
  br label %1163

1159:                                             ; preds = %1121
  %1160 = shl i64 %177, 1
  %1161 = uitofp i64 %1160 to double
  %1162 = fmul fast double %182, %1161
  br label %1163

1163:                                             ; preds = %1159, %1153
  %1164 = phi double [ %1162, %1159 ], [ %1158, %1153 ]
  %1165 = getelementptr inbounds double, ptr %1122, i64 7
  %1166 = load double, ptr %1165, align 8, !tbaa !25
  %1167 = fmul fast double %1166, %182
  call void @ScaleResampleFilter(ptr noundef %1152, double noundef nofpclass(nan inf) %1164, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %1167) #8
  %1168 = load ptr, ptr %10, align 8, !tbaa !26
  %1169 = getelementptr inbounds double, ptr %1168, i64 6
  %1170 = load double, ptr %1169, align 8, !tbaa !25
  %1171 = fmul fast double %1147, %1170
  %1172 = load ptr, ptr %12, align 8, !tbaa !26
  %1173 = getelementptr inbounds %struct._Image, ptr %1172, i64 0, i32 7
  %1174 = load i64, ptr %1173, align 8, !tbaa !40
  %1175 = uitofp i64 %1174 to double
  %1176 = fmul fast double %1175, 5.000000e-01
  %1177 = getelementptr inbounds %struct._Image, ptr %1172, i64 0, i32 26, i32 2
  %1178 = getelementptr inbounds double, ptr %1168, i64 1
  %1179 = load double, ptr %1178, align 8, !tbaa !25
  %1180 = fsub fast double %1148, %1179
  %1181 = getelementptr inbounds double, ptr %1168, i64 7
  %1182 = load double, ptr %1181, align 8, !tbaa !25
  %1183 = insertelement <2 x double> poison, double %1171, i64 0
  %1184 = insertelement <2 x double> %1183, double %1180, i64 1
  %1185 = insertelement <2 x double> poison, double %1176, i64 0
  %1186 = insertelement <2 x double> %1185, double %1182, i64 1
  %1187 = fadd fast <2 x double> %1184, %1186
  %1188 = fmul fast <2 x double> %1184, %1186
  %1189 = shufflevector <2 x double> %1187, <2 x double> %1188, <2 x i32> <i32 0, i32 3>
  %1190 = load <2 x i64>, ptr %1177, align 8, !tbaa !28
  %1191 = sitofp <2 x i64> %1190 to <2 x double>
  %1192 = fadd fast <2 x double> %1189, %1191
  br label %1467

1193:                                             ; preds = %176
  %1194 = sitofp i64 %180 to double
  %1195 = fadd fast double %1194, 5.000000e-01
  %1196 = fmul fast double %182, %1195
  %1197 = load ptr, ptr %10, align 8, !tbaa !26
  %1198 = getelementptr inbounds double, ptr %1197, i64 6
  %1199 = load double, ptr %1198, align 8, !tbaa !25
  %1200 = fmul fast double %1196, %1199
  %1201 = getelementptr inbounds double, ptr %1197, i64 4
  %1202 = load double, ptr %1201, align 8, !tbaa !25
  %1203 = fadd fast double %1200, %1202
  %1204 = fmul fast double %182, %175
  %1205 = getelementptr inbounds double, ptr %1197, i64 7
  %1206 = load double, ptr %1205, align 8, !tbaa !25
  %1207 = fmul fast double %1204, %1206
  %1208 = getelementptr inbounds double, ptr %1197, i64 1
  %1209 = load double, ptr %1208, align 8, !tbaa !25
  %1210 = fadd fast double %1207, %1209
  %1211 = call fast double @llvm.sin.f64(double %1203)
  %1212 = getelementptr inbounds double, ptr %1197, i64 2
  %1213 = call fast double @llvm.cos.f64(double %1203)
  %1214 = insertelement <2 x double> poison, double %1210, i64 0
  %1215 = shufflevector <2 x double> %1214, <2 x double> poison, <2 x i32> zeroinitializer
  %1216 = insertelement <2 x double> poison, double %1211, i64 0
  %1217 = insertelement <2 x double> %1216, double %1213, i64 1
  %1218 = fmul fast <2 x double> %1215, %1217
  %1219 = load <2 x double>, ptr %1212, align 8, !tbaa !25
  %1220 = fadd fast <2 x double> %1218, %1219
  br label %1467

1221:                                             ; preds = %176
  %1222 = load ptr, ptr %10, align 8, !tbaa !26
  %1223 = getelementptr inbounds double, ptr %1222, i64 4
  %1224 = load double, ptr %1223, align 8, !tbaa !25
  %1225 = extractelement <2 x double> %191, i64 0
  %1226 = fsub fast double %1225, %1224
  %1227 = getelementptr inbounds double, ptr %1222, i64 5
  %1228 = load double, ptr %1227, align 8, !tbaa !25
  %1229 = extractelement <2 x double> %191, i64 1
  %1230 = fsub fast double %1229, %1228
  %1231 = getelementptr inbounds double, ptr %1222, i64 1
  %1232 = load double, ptr %1231, align 8, !tbaa !25
  %1233 = fdiv fast double %1226, %1232
  %1234 = call fast nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf) %1233) #21
  %1235 = call fast double @llvm.cos.f64(double %1234)
  %1236 = load ptr, ptr %8, align 8, !tbaa !26
  %1237 = getelementptr inbounds ptr, ptr %1236, i64 %173
  %1238 = load ptr, ptr %1237, align 8, !tbaa !26
  %1239 = fmul fast double %1233, %1233
  %1240 = fadd fast double %1239, 1.000000e+00
  %1241 = fdiv fast double %182, %1240
  %1242 = fneg fast double %182
  %1243 = fmul fast double %1233, %1242
  %1244 = fmul fast double %1235, %1235
  %1245 = fmul fast double %1244, %1243
  %1246 = fmul fast double %1235, %182
  %1247 = insertelement <2 x double> poison, double %1234, i64 0
  %1248 = insertelement <2 x double> %1247, double %1235, i64 1
  %1249 = insertelement <2 x double> poison, double %1232, i64 0
  %1250 = insertelement <2 x double> %1249, double %1230, i64 1
  %1251 = fmul fast <2 x double> %1248, %1250
  %1252 = extractelement <2 x double> %1251, i64 1
  %1253 = fmul fast double %1245, %1252
  %1254 = fdiv fast double %1253, %1232
  call void @ScaleResampleFilter(ptr noundef %1238, double noundef nofpclass(nan inf) %1241, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %1254, double noundef nofpclass(nan inf) %1246) #8
  %1255 = load ptr, ptr %10, align 8, !tbaa !26
  %1256 = getelementptr inbounds double, ptr %1255, i64 2
  %1257 = load <2 x double>, ptr %1256, align 8, !tbaa !25
  %1258 = fadd fast <2 x double> %1257, %1251
  br label %1467

1259:                                             ; preds = %176
  %1260 = load ptr, ptr %10, align 8, !tbaa !26
  %1261 = getelementptr inbounds double, ptr %1260, i64 4
  %1262 = load double, ptr %1261, align 8, !tbaa !25
  %1263 = extractelement <2 x double> %191, i64 0
  %1264 = fsub fast double %1263, %1262
  %1265 = getelementptr inbounds double, ptr %1260, i64 1
  %1266 = load double, ptr %1265, align 8, !tbaa !25
  %1267 = fmul fast double %1266, 0x3FF921FB54442D18
  %1268 = call fast double @llvm.fabs.f64(double %1264)
  %1269 = fsub fast double %1267, %1268
  %1270 = fdiv fast double %1269, %182
  %1271 = fadd fast double %1270, 5.000000e-01
  %1272 = fcmp fast ogt double %1271, 0.000000e+00
  br i1 %1272, label %1273, label %1322

1273:                                             ; preds = %1259
  %1274 = getelementptr inbounds double, ptr %1260, i64 5
  %1275 = load double, ptr %1274, align 8, !tbaa !25
  %1276 = extractelement <2 x double> %191, i64 1
  %1277 = fsub fast double %1276, %1275
  %1278 = fdiv fast double %1264, %1266
  %1279 = call fast double @llvm.cos.f64(double %1278)
  %1280 = fdiv fast double 1.000000e+00, %1279
  %1281 = call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %1278) #21
  %1282 = insertelement <2 x double> poison, double %1281, i64 0
  %1283 = insertelement <2 x double> %1282, double %1280, i64 1
  %1284 = insertelement <2 x double> poison, double %1266, i64 0
  %1285 = insertelement <2 x double> %1284, double %1277, i64 1
  %1286 = fmul fast <2 x double> %1283, %1285
  %1287 = load ptr, ptr %8, align 8, !tbaa !26
  %1288 = getelementptr inbounds ptr, ptr %1287, i64 %173
  %1289 = load ptr, ptr %1288, align 8, !tbaa !26
  %1290 = fmul fast double %1280, %1280
  %1291 = fmul fast double %1290, %182
  %1292 = extractelement <2 x double> %1286, i64 1
  %1293 = fmul fast double %1292, %1280
  %1294 = fmul fast double %1293, %182
  %1295 = fdiv fast double %1294, %1266
  %1296 = fmul fast double %1280, %182
  call void @ScaleResampleFilter(ptr noundef %1289, double noundef nofpclass(nan inf) %1291, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %1295, double noundef nofpclass(nan inf) %1296) #8
  %1297 = fcmp fast oeq double %1278, 5.000000e-01
  %1298 = fcmp fast oeq double %1277, 5.000000e-01
  %1299 = select i1 %1297, i1 %1298, i1 false
  %1300 = load ptr, ptr %10, align 8, !tbaa !26
  br i1 %1299, label %1301, label %1322

1301:                                             ; preds = %1273
  %1302 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1303 = getelementptr inbounds double, ptr %1300, i64 1
  %1304 = load double, ptr %1303, align 8, !tbaa !25
  %1305 = fmul fast double %1304, 5.000000e-01
  %1306 = extractelement <2 x double> %1286, i64 0
  %1307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1302, ptr noundef nonnull @.str.101, double noundef nofpclass(nan inf) %1305, double noundef nofpclass(nan inf) 5.000000e-01, double noundef nofpclass(nan inf) %1306, double noundef nofpclass(nan inf) %1292) #23
  %1308 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1309 = load ptr, ptr %10, align 8, !tbaa !26
  %1310 = getelementptr inbounds double, ptr %1309, i64 1
  %1311 = load double, ptr %1310, align 8, !tbaa !25
  %1312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef nonnull @.str.102, double noundef nofpclass(nan inf) %1311, double noundef nofpclass(nan inf) 0x403CA5DC1A63C1F8, double noundef nofpclass(nan inf) %1271) #23
  %1313 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1314 = load ptr, ptr %10, align 8, !tbaa !26
  %1315 = getelementptr inbounds double, ptr %1314, i64 1
  %1316 = load double, ptr %1315, align 8, !tbaa !25
  %1317 = fdiv fast double %1293, %1316
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1313, ptr noundef nonnull @.str.103, double noundef nofpclass(nan inf) %1290, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %1317, double noundef nofpclass(nan inf) %1280) #23
  %1319 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1320 = call i32 @fflush(ptr noundef %1319)
  %1321 = load ptr, ptr %10, align 8, !tbaa !26
  br label %1322

1322:                                             ; preds = %1273, %1301, %1259
  %1323 = phi ptr [ %1260, %1259 ], [ %1321, %1301 ], [ %1300, %1273 ]
  %1324 = phi <2 x double> [ %191, %1259 ], [ %1286, %1301 ], [ %1286, %1273 ]
  %1325 = getelementptr inbounds double, ptr %1323, i64 2
  %1326 = load <2 x double>, ptr %1325, align 8, !tbaa !25
  %1327 = fadd fast <2 x double> %1326, %1324
  br label %1467

1328:                                             ; preds = %176, %176
  %1329 = load ptr, ptr %10, align 8, !tbaa !26
  %1330 = getelementptr inbounds double, ptr %1329, i64 8
  %1331 = load <2 x double>, ptr %1330, align 8, !tbaa !25
  %1332 = fsub fast <2 x double> %191, %1331
  %1333 = fmul fast <2 x double> %1332, %1332
  %1334 = extractelement <2 x double> %1333, i64 0
  %1335 = extractelement <2 x double> %1333, i64 1
  %1336 = fadd fast double %1335, %1334
  %1337 = call fast double @llvm.sqrt.f64(double %1336)
  %1338 = fcmp fast ogt double %1337, 1.000000e-15
  br i1 %1338, label %1339, label %1409

1339:                                             ; preds = %1328
  %1340 = load double, ptr %1329, align 8, !tbaa !25
  %1341 = getelementptr inbounds double, ptr %1329, i64 1
  %1342 = load double, ptr %1341, align 8, !tbaa !25
  %1343 = getelementptr inbounds double, ptr %1329, i64 2
  %1344 = load double, ptr %1343, align 8, !tbaa !25
  %1345 = getelementptr inbounds double, ptr %1329, i64 3
  %1346 = load double, ptr %1345, align 8, !tbaa !25
  %1347 = getelementptr inbounds double, ptr %1329, i64 4
  %1348 = load double, ptr %1347, align 8, !tbaa !25
  %1349 = insertelement <2 x double> poison, double %1340, i64 0
  %1350 = insertelement <2 x double> %1349, double %1348, i64 1
  %1351 = insertelement <2 x double> poison, double %1337, i64 0
  %1352 = shufflevector <2 x double> %1351, <2 x double> poison, <2 x i32> zeroinitializer
  %1353 = fmul fast <2 x double> %1350, %1352
  %1354 = getelementptr inbounds double, ptr %1329, i64 5
  %1355 = load double, ptr %1354, align 8, !tbaa !25
  %1356 = getelementptr inbounds double, ptr %1329, i64 6
  %1357 = load double, ptr %1356, align 8, !tbaa !25
  %1358 = insertelement <2 x double> poison, double %1342, i64 0
  %1359 = insertelement <2 x double> %1358, double %1355, i64 1
  %1360 = fadd fast <2 x double> %1353, %1359
  %1361 = fmul fast <2 x double> %1360, %1352
  %1362 = insertelement <2 x double> poison, double %1344, i64 0
  %1363 = insertelement <2 x double> %1362, double %1357, i64 1
  %1364 = fadd fast <2 x double> %1361, %1363
  %1365 = fmul fast <2 x double> %1364, %1352
  %1366 = getelementptr inbounds double, ptr %1329, i64 7
  %1367 = load double, ptr %1366, align 8, !tbaa !25
  %1368 = insertelement <2 x double> poison, double %1346, i64 0
  %1369 = insertelement <2 x double> %1368, double %1367, i64 1
  %1370 = fadd fast <2 x double> %1365, %1369
  %1371 = fmul fast double %1337, 3.000000e+00
  %1372 = insertelement <2 x double> poison, double %1371, i64 0
  %1373 = shufflevector <2 x double> %1372, <2 x double> poison, <2 x i32> zeroinitializer
  %1374 = fmul fast <2 x double> %1373, %1350
  %1375 = fmul fast <2 x double> %1359, <double 2.000000e+00, double 2.000000e+00>
  %1376 = fadd fast <2 x double> %1374, %1375
  %1377 = fmul fast <2 x double> %1376, %1352
  %1378 = fadd fast <2 x double> %1377, %1363
  %1379 = fdiv fast <2 x double> %1378, %1352
  %1380 = icmp eq i32 %192, 15
  %1381 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1370
  %1382 = fneg fast <2 x double> %1379
  %1383 = fmul fast <2 x double> %1381, %1381
  %1384 = fmul fast <2 x double> %1383, %1382
  %1385 = select i1 %1380, <2 x double> %1381, <2 x double> %1370
  %1386 = select i1 %1380, <2 x double> %1384, <2 x double> %1379
  %1387 = fmul fast <2 x double> %1385, %1332
  %1388 = fadd fast <2 x double> %1387, %1331
  %1389 = load ptr, ptr %8, align 8, !tbaa !26
  %1390 = getelementptr inbounds ptr, ptr %1389, i64 %173
  %1391 = load ptr, ptr %1390, align 8, !tbaa !26
  %1392 = insertelement <2 x double> %1386, double %182, i64 1
  %1393 = fmul fast <2 x double> %1332, %1392
  %1394 = extractelement <2 x double> %1393, i64 0
  %1395 = extractelement <2 x double> %1332, i64 0
  %1396 = fmul fast <2 x double> %1393, %1332
  %1397 = fadd fast <2 x double> %1396, %1385
  %1398 = extractelement <2 x double> %1397, i64 0
  %1399 = fmul fast double %1398, %182
  %1400 = extractelement <2 x double> %1393, i64 1
  %1401 = fmul fast double %1400, %1394
  %1402 = fmul fast double %1400, %1395
  %1403 = extractelement <2 x double> %1386, i64 1
  %1404 = fmul fast double %1402, %1403
  %1405 = fmul fast double %1403, %1335
  %1406 = extractelement <2 x double> %1385, i64 1
  %1407 = fadd fast double %1405, %1406
  %1408 = fmul fast double %1407, %182
  call void @ScaleResampleFilter(ptr noundef %1391, double noundef nofpclass(nan inf) %1399, double noundef nofpclass(nan inf) %1401, double noundef nofpclass(nan inf) %1404, double noundef nofpclass(nan inf) %1408) #8
  br label %1467

1409:                                             ; preds = %1328
  %1410 = icmp eq i32 %192, 14
  %1411 = load ptr, ptr %8, align 8, !tbaa !26
  %1412 = getelementptr inbounds ptr, ptr %1411, i64 %173
  %1413 = load ptr, ptr %1412, align 8, !tbaa !26
  %1414 = getelementptr inbounds double, ptr %1329, i64 3
  %1415 = load double, ptr %1414, align 8, !tbaa !25
  %1416 = getelementptr inbounds double, ptr %1329, i64 7
  %1417 = load double, ptr %1416, align 8, !tbaa !25
  br i1 %1410, label %1418, label %1421

1418:                                             ; preds = %1409
  %1419 = fmul fast double %1415, %182
  %1420 = fmul fast double %1417, %182
  call void @ScaleResampleFilter(ptr noundef %1413, double noundef nofpclass(nan inf) %1419, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %1420) #8
  br label %1467

1421:                                             ; preds = %1409
  %1422 = fdiv fast double %182, %1415
  %1423 = fdiv fast double %182, %1417
  call void @ScaleResampleFilter(ptr noundef %1413, double noundef nofpclass(nan inf) %1422, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %1423) #8
  br label %1467

1424:                                             ; preds = %288, %1424
  %1425 = phi double [ %1457, %1424 ], [ %289, %288 ]
  %1426 = phi i64 [ %1458, %1424 ], [ %290, %288 ]
  %1427 = phi <2 x double> [ %1456, %1424 ], [ %291, %288 ]
  %1428 = or i64 %1426, 2
  %1429 = getelementptr inbounds double, ptr %197, i64 %1428
  %1430 = load double, ptr %1429, align 8, !tbaa !25
  %1431 = or i64 %1426, 3
  %1432 = getelementptr inbounds double, ptr %197, i64 %1431
  %1433 = load double, ptr %1432, align 8, !tbaa !25
  %1434 = insertelement <2 x double> poison, double %1430, i64 0
  %1435 = insertelement <2 x double> %1434, double %1433, i64 1
  %1436 = fsub fast <2 x double> %191, %1435
  %1437 = fmul fast <2 x double> %1436, %1436
  %1438 = shufflevector <2 x double> %1437, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1439 = fadd fast <2 x double> %1438, %1437
  %1440 = extractelement <2 x double> %1439, i64 0
  %1441 = call fast double @llvm.pow.f64(double %1440, double %199)
  %1442 = fcmp fast olt double %1441, 1.000000e+00
  %1443 = fdiv fast double 1.000000e+00, %1441
  %1444 = select fast i1 %1442, double 1.000000e+00, double %1443
  %1445 = getelementptr inbounds double, ptr %197, i64 %1426
  %1446 = load double, ptr %1445, align 8, !tbaa !25
  %1447 = or i64 %1426, 1
  %1448 = getelementptr inbounds double, ptr %197, i64 %1447
  %1449 = load double, ptr %1448, align 8, !tbaa !25
  %1450 = insertelement <2 x double> poison, double %1446, i64 0
  %1451 = insertelement <2 x double> %1450, double %1449, i64 1
  %1452 = fsub fast <2 x double> %1451, %1435
  %1453 = insertelement <2 x double> poison, double %1444, i64 0
  %1454 = shufflevector <2 x double> %1453, <2 x double> poison, <2 x i32> zeroinitializer
  %1455 = fmul fast <2 x double> %1454, %1452
  %1456 = fadd fast <2 x double> %1455, %1427
  %1457 = fadd fast double %1444, %1425
  %1458 = add nuw i64 %1426, 4
  %1459 = icmp ult i64 %1458, %194
  br i1 %1459, label %1424, label %1460, !llvm.loop !75

1460:                                             ; preds = %1424, %278, %193
  %1461 = phi double [ 0.000000e+00, %193 ], [ %284, %278 ], [ %1457, %1424 ]
  %1462 = phi <2 x double> [ zeroinitializer, %193 ], [ %287, %278 ], [ %1456, %1424 ]
  %1463 = insertelement <2 x double> poison, double %1461, i64 0
  %1464 = shufflevector <2 x double> %1463, <2 x double> poison, <2 x i32> zeroinitializer
  %1465 = fdiv fast <2 x double> %1462, %1464
  %1466 = fadd fast <2 x double> %1465, %191
  br label %1467

1467:                                             ; preds = %488, %1339, %1421, %1418, %498, %374, %377, %176, %1460, %1322, %1221, %1193, %1163, %1093, %1050, %408, %292
  %1468 = phi double [ %178, %176 ], [ %178, %1460 ], [ %1271, %1322 ], [ %178, %1221 ], [ %178, %1193 ], [ %178, %1163 ], [ %178, %1093 ], [ %178, %1050 ], [ %178, %408 ], [ %178, %292 ], [ %375, %377 ], [ %375, %374 ], [ 1.000000e+00, %498 ], [ %178, %1339 ], [ %178, %1418 ], [ %178, %1421 ], [ 0.000000e+00, %488 ]
  %1469 = phi <2 x double> [ %191, %176 ], [ %1466, %1460 ], [ %1327, %1322 ], [ %1258, %1221 ], [ %1220, %1193 ], [ %1192, %1163 ], [ %1120, %1093 ], [ %1055, %1050 ], [ %440, %408 ], [ %315, %292 ], [ %381, %377 ], [ %191, %374 ], [ %508, %498 ], [ %1388, %1339 ], [ %191, %1418 ], [ %191, %1421 ], [ %191, %488 ]
  %1470 = load i32, ptr %15, align 4, !tbaa !27
  %1471 = icmp eq i32 %1470, 0
  %1472 = load i32, ptr %7, align 4
  %1473 = icmp eq i32 %1472, 9
  %1474 = select i1 %1471, i1 true, i1 %1473
  br i1 %1474, label %1481, label %1475

1475:                                             ; preds = %1467
  %1476 = load ptr, ptr %12, align 8, !tbaa !26
  %1477 = getelementptr inbounds %struct._Image, ptr %1476, i64 0, i32 26, i32 2
  %1478 = load <2 x i64>, ptr %1477, align 8, !tbaa !28
  %1479 = sitofp <2 x i64> %1478 to <2 x double>
  %1480 = fsub fast <2 x double> %1469, %1479
  br label %1481

1481:                                             ; preds = %1475, %1467
  %1482 = phi <2 x double> [ %1480, %1475 ], [ %1469, %1467 ]
  %1483 = fcmp fast ugt double %1468, 0.000000e+00
  br i1 %1483, label %1543, label %1484

1484:                                             ; preds = %1481
  %1485 = load ptr, ptr %2, align 8, !tbaa !26
  %1486 = load float, ptr %37, align 8, !tbaa !76
  %1487 = fcmp fast ugt float %1486, 0.000000e+00
  br i1 %1487, label %1488, label %1493

1488:                                             ; preds = %1484
  %1489 = fcmp fast ult float %1486, 6.553500e+04
  br i1 %1489, label %1490, label %1493

1490:                                             ; preds = %1488
  %1491 = fadd fast float %1486, 5.000000e-01
  %1492 = fptoui float %1491 to i16
  br label %1493

1493:                                             ; preds = %1490, %1488, %1484
  %1494 = phi i16 [ %1492, %1490 ], [ 0, %1484 ], [ -1, %1488 ]
  %1495 = getelementptr inbounds %struct._PixelPacket, ptr %181, i64 0, i32 2
  store i16 %1494, ptr %1495, align 2, !tbaa !77
  %1496 = load float, ptr %38, align 4, !tbaa !70
  %1497 = fcmp fast ugt float %1496, 0.000000e+00
  br i1 %1497, label %1498, label %1503

1498:                                             ; preds = %1493
  %1499 = fcmp fast ult float %1496, 6.553500e+04
  br i1 %1499, label %1500, label %1503

1500:                                             ; preds = %1498
  %1501 = fadd fast float %1496, 5.000000e-01
  %1502 = fptoui float %1501 to i16
  br label %1503

1503:                                             ; preds = %1500, %1498, %1493
  %1504 = phi i16 [ %1502, %1500 ], [ 0, %1493 ], [ -1, %1498 ]
  %1505 = getelementptr inbounds %struct._PixelPacket, ptr %181, i64 0, i32 1
  store i16 %1504, ptr %1505, align 2, !tbaa !78
  %1506 = load float, ptr %39, align 8, !tbaa !71
  %1507 = fcmp fast ugt float %1506, 0.000000e+00
  br i1 %1507, label %1508, label %1513

1508:                                             ; preds = %1503
  %1509 = fcmp fast ult float %1506, 6.553500e+04
  br i1 %1509, label %1510, label %1513

1510:                                             ; preds = %1508
  %1511 = fadd fast float %1506, 5.000000e-01
  %1512 = fptoui float %1511 to i16
  br label %1513

1513:                                             ; preds = %1510, %1508, %1503
  %1514 = phi i16 [ %1512, %1510 ], [ 0, %1503 ], [ -1, %1508 ]
  store i16 %1514, ptr %181, align 2, !tbaa !42
  %1515 = load float, ptr %40, align 4, !tbaa !79
  %1516 = fcmp fast ugt float %1515, 0.000000e+00
  br i1 %1516, label %1517, label %1522

1517:                                             ; preds = %1513
  %1518 = fcmp fast ult float %1515, 6.553500e+04
  br i1 %1518, label %1519, label %1522

1519:                                             ; preds = %1517
  %1520 = fadd fast float %1515, 5.000000e-01
  %1521 = fptoui float %1520 to i16
  br label %1522

1522:                                             ; preds = %1519, %1517, %1513
  %1523 = phi i16 [ %1521, %1519 ], [ 0, %1513 ], [ -1, %1517 ]
  %1524 = getelementptr inbounds %struct._PixelPacket, ptr %181, i64 0, i32 3
  store i16 %1523, ptr %1524, align 2, !tbaa !67
  %1525 = getelementptr inbounds %struct._Image, ptr %1485, i64 0, i32 1
  %1526 = load i32, ptr %1525, align 4, !tbaa !43
  %1527 = icmp eq i32 %1526, 12
  br i1 %1527, label %1533, label %1528

1528:                                             ; preds = %1522
  %1529 = load i32, ptr %1485, align 8, !tbaa !80
  %1530 = icmp eq i32 %1529, 2
  %1531 = icmp ne ptr %179, null
  %1532 = and i1 %1531, %1530
  br i1 %1532, label %1535, label %1682

1533:                                             ; preds = %1522
  %1534 = icmp eq ptr %179, null
  br i1 %1534, label %1682, label %1535

1535:                                             ; preds = %1533, %1528
  %1536 = load float, ptr %42, align 8, !tbaa !72
  %1537 = fcmp fast ugt float %1536, 0.000000e+00
  br i1 %1537, label %1538, label %1679

1538:                                             ; preds = %1535
  %1539 = fcmp fast ult float %1536, 6.553500e+04
  br i1 %1539, label %1540, label %1679

1540:                                             ; preds = %1538
  %1541 = fadd fast float %1536, 5.000000e-01
  %1542 = fptoui float %1541 to i16
  br label %1679

1543:                                             ; preds = %1481
  %1544 = extractelement <2 x double> %1482, i64 1
  %1545 = fadd fast double %1544, -5.000000e-01
  %1546 = extractelement <2 x double> %1482, i64 0
  %1547 = fadd fast double %1546, -5.000000e-01
  %1548 = load ptr, ptr %8, align 8, !tbaa !26
  %1549 = getelementptr inbounds ptr, ptr %1548, i64 %173
  %1550 = load ptr, ptr %1549, align 8, !tbaa !26
  %1551 = call i32 @ResamplePixelColor(ptr noundef %1550, double noundef nofpclass(nan inf) %1547, double noundef nofpclass(nan inf) %1545, ptr noundef nonnull %23) #8
  %1552 = fcmp fast olt double %1468, 1.000000e+00
  %1553 = load float, ptr %45, align 8, !tbaa !76
  br i1 %1552, label %1554, label %1620

1554:                                             ; preds = %1543
  %1555 = fsub fast double 1.000000e+00, %1468
  %1556 = load float, ptr %44, align 4, !tbaa !79
  %1557 = load float, ptr %40, align 4, !tbaa !79
  %1558 = load <4 x float>, ptr %37, align 8
  %1559 = shufflevector <4 x float> %1558, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1560 = insertelement <2 x double> poison, double %1555, i64 0
  %1561 = insertelement <2 x double> %1560, double %1468, i64 1
  %1562 = fptrunc <2 x double> %1561 to <2 x float>
  %1563 = insertelement <2 x float> poison, float %1557, i64 0
  %1564 = insertelement <2 x float> %1563, float %1556, i64 1
  %1565 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %1564
  %1566 = fmul fast <2 x float> %1565, %1562
  %1567 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %1566
  %1568 = fpext <2 x float> %1567 to <2 x double>
  %1569 = fmul fast <2 x double> %1568, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1570 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1569
  %1571 = fptrunc <2 x double> %1570 to <2 x float>
  %1572 = extractelement <2 x float> %1571, i64 0
  %1573 = extractelement <2 x float> %1571, i64 1
  %1574 = fadd fast float %1572, %1573
  %1575 = fcmp fast ogt float %1574, 1.000000e+00
  %1576 = select fast i1 %1575, float 1.000000e+00, float %1574
  %1577 = call fast float @llvm.maxnum.f32(float %1576, float 0.000000e+00)
  %1578 = fpext float %1577 to double
  %1579 = fmul fast double %1578, 6.553500e+04
  %1580 = fsub fast double 6.553500e+04, %1579
  %1581 = fptrunc double %1580 to float
  store float %1581, ptr %44, align 4, !tbaa !79
  %1582 = fcmp fast ult double %1578, 1.000000e-15
  %1583 = fdiv fast double 1.000000e+00, %1578
  %1584 = select i1 %1582, double 0x430C6BF52633FFFF, double %1583
  %1585 = insertelement <2 x float> %1559, float %1553, i64 1
  %1586 = fmul fast <2 x float> %1585, %1571
  %1587 = load float, ptr %46, align 4, !tbaa !70
  %1588 = fmul fast float %1587, %1573
  %1589 = load float, ptr %38, align 4, !tbaa !70
  %1590 = fmul fast float %1589, %1572
  %1591 = insertelement <2 x float> %1586, float %1590, i64 1
  %1592 = shufflevector <2 x float> %1586, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1593 = insertelement <2 x float> %1592, float %1588, i64 1
  %1594 = fadd fast <2 x float> %1591, %1593
  %1595 = fpext <2 x float> %1594 to <2 x double>
  %1596 = insertelement <2 x double> poison, double %1584, i64 0
  %1597 = shufflevector <2 x double> %1596, <2 x double> poison, <2 x i32> zeroinitializer
  %1598 = fmul fast <2 x double> %1597, %1595
  %1599 = fptrunc <2 x double> %1598 to <2 x float>
  store <2 x float> %1599, ptr %45, align 8, !tbaa !65
  %1600 = load float, ptr %47, align 8, !tbaa !71
  %1601 = fmul fast float %1600, %1573
  %1602 = load float, ptr %39, align 8, !tbaa !71
  %1603 = fmul fast float %1602, %1572
  %1604 = fadd fast float %1603, %1601
  %1605 = fpext float %1604 to double
  %1606 = fmul fast double %1584, %1605
  %1607 = fptrunc double %1606 to float
  store float %1607, ptr %47, align 8, !tbaa !71
  %1608 = load i32, ptr %41, align 4, !tbaa !68
  %1609 = icmp eq i32 %1608, 12
  %1610 = extractelement <2 x float> %1599, i64 0
  br i1 %1609, label %1611, label %1620

1611:                                             ; preds = %1554
  %1612 = load float, ptr %48, align 8, !tbaa !72
  %1613 = fmul fast float %1612, %1573
  %1614 = load float, ptr %42, align 8, !tbaa !72
  %1615 = fmul fast float %1614, %1572
  %1616 = fadd fast float %1615, %1613
  %1617 = fpext float %1616 to double
  %1618 = fmul fast double %1584, %1617
  %1619 = fptrunc double %1618 to float
  store float %1619, ptr %48, align 8, !tbaa !72
  br label %1620

1620:                                             ; preds = %1611, %1554, %1543
  %1621 = phi float [ %1610, %1611 ], [ %1610, %1554 ], [ %1553, %1543 ]
  %1622 = load ptr, ptr %2, align 8, !tbaa !26
  %1623 = fcmp fast ugt float %1621, 0.000000e+00
  br i1 %1623, label %1624, label %1629

1624:                                             ; preds = %1620
  %1625 = fcmp fast ult float %1621, 6.553500e+04
  br i1 %1625, label %1626, label %1629

1626:                                             ; preds = %1624
  %1627 = fadd fast float %1621, 5.000000e-01
  %1628 = fptoui float %1627 to i16
  br label %1629

1629:                                             ; preds = %1626, %1624, %1620
  %1630 = phi i16 [ %1628, %1626 ], [ 0, %1620 ], [ -1, %1624 ]
  %1631 = getelementptr inbounds %struct._PixelPacket, ptr %181, i64 0, i32 2
  store i16 %1630, ptr %1631, align 2, !tbaa !77
  %1632 = load float, ptr %46, align 4, !tbaa !70
  %1633 = fcmp fast ugt float %1632, 0.000000e+00
  br i1 %1633, label %1634, label %1639

1634:                                             ; preds = %1629
  %1635 = fcmp fast ult float %1632, 6.553500e+04
  br i1 %1635, label %1636, label %1639

1636:                                             ; preds = %1634
  %1637 = fadd fast float %1632, 5.000000e-01
  %1638 = fptoui float %1637 to i16
  br label %1639

1639:                                             ; preds = %1636, %1634, %1629
  %1640 = phi i16 [ %1638, %1636 ], [ 0, %1629 ], [ -1, %1634 ]
  %1641 = getelementptr inbounds %struct._PixelPacket, ptr %181, i64 0, i32 1
  store i16 %1640, ptr %1641, align 2, !tbaa !78
  %1642 = load float, ptr %47, align 8, !tbaa !71
  %1643 = fcmp fast ugt float %1642, 0.000000e+00
  br i1 %1643, label %1644, label %1649

1644:                                             ; preds = %1639
  %1645 = fcmp fast ult float %1642, 6.553500e+04
  br i1 %1645, label %1646, label %1649

1646:                                             ; preds = %1644
  %1647 = fadd fast float %1642, 5.000000e-01
  %1648 = fptoui float %1647 to i16
  br label %1649

1649:                                             ; preds = %1646, %1644, %1639
  %1650 = phi i16 [ %1648, %1646 ], [ 0, %1639 ], [ -1, %1644 ]
  store i16 %1650, ptr %181, align 2, !tbaa !42
  %1651 = load float, ptr %44, align 4, !tbaa !79
  %1652 = fcmp fast ugt float %1651, 0.000000e+00
  br i1 %1652, label %1653, label %1658

1653:                                             ; preds = %1649
  %1654 = fcmp fast ult float %1651, 6.553500e+04
  br i1 %1654, label %1655, label %1658

1655:                                             ; preds = %1653
  %1656 = fadd fast float %1651, 5.000000e-01
  %1657 = fptoui float %1656 to i16
  br label %1658

1658:                                             ; preds = %1655, %1653, %1649
  %1659 = phi i16 [ %1657, %1655 ], [ 0, %1649 ], [ -1, %1653 ]
  %1660 = getelementptr inbounds %struct._PixelPacket, ptr %181, i64 0, i32 3
  store i16 %1659, ptr %1660, align 2, !tbaa !67
  %1661 = getelementptr inbounds %struct._Image, ptr %1622, i64 0, i32 1
  %1662 = load i32, ptr %1661, align 4, !tbaa !43
  %1663 = icmp eq i32 %1662, 12
  br i1 %1663, label %1669, label %1664

1664:                                             ; preds = %1658
  %1665 = load i32, ptr %1622, align 8, !tbaa !80
  %1666 = icmp eq i32 %1665, 2
  %1667 = icmp ne ptr %179, null
  %1668 = and i1 %1667, %1666
  br i1 %1668, label %1671, label %1682

1669:                                             ; preds = %1658
  %1670 = icmp eq ptr %179, null
  br i1 %1670, label %1682, label %1671

1671:                                             ; preds = %1669, %1664
  %1672 = load float, ptr %48, align 8, !tbaa !72
  %1673 = fcmp fast ugt float %1672, 0.000000e+00
  br i1 %1673, label %1674, label %1679

1674:                                             ; preds = %1671
  %1675 = fcmp fast ult float %1672, 6.553500e+04
  br i1 %1675, label %1676, label %1679

1676:                                             ; preds = %1674
  %1677 = fadd fast float %1672, 5.000000e-01
  %1678 = fptoui float %1677 to i16
  br label %1679

1679:                                             ; preds = %1671, %1674, %1676, %1535, %1538, %1540
  %1680 = phi i16 [ %1542, %1540 ], [ 0, %1535 ], [ -1, %1538 ], [ %1678, %1676 ], [ 0, %1671 ], [ -1, %1674 ]
  %1681 = phi ptr [ %1485, %1540 ], [ %1485, %1535 ], [ %1485, %1538 ], [ %1622, %1676 ], [ %1622, %1671 ], [ %1622, %1674 ]
  store i16 %1680, ptr %179, align 2, !tbaa !41
  br label %1682

1682:                                             ; preds = %1679, %1669, %1664, %1533, %1528
  %1683 = phi ptr [ %1622, %1669 ], [ %1622, %1664 ], [ %1485, %1533 ], [ %1485, %1528 ], [ %1681, %1679 ]
  %1684 = getelementptr inbounds %struct._PixelPacket, ptr %181, i64 1
  %1685 = getelementptr inbounds i16, ptr %179, i64 1
  %1686 = add nuw nsw i64 %180, 1
  %1687 = getelementptr inbounds %struct._Image, ptr %1683, i64 0, i32 7
  %1688 = load i64, ptr %1687, align 8, !tbaa !40
  %1689 = icmp slt i64 %1686, %1688
  br i1 %1689, label %176, label %1690, !llvm.loop !81

1690:                                             ; preds = %1682, %167
  %1691 = load ptr, ptr %3, align 8, !tbaa !26
  %1692 = load ptr, ptr %4, align 8, !tbaa !26
  %1693 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1691, ptr noundef %1692) #24
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %1696

1695:                                             ; preds = %1690
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %1696

1696:                                             ; preds = %1695, %1690
  %1697 = load ptr, ptr %12, align 8, !tbaa !26
  %1698 = getelementptr inbounds %struct._Image, ptr %1697, i64 0, i32 47
  %1699 = load ptr, ptr %1698, align 8, !tbaa !82
  %1700 = icmp eq ptr %1699, null
  br i1 %1700, label %1722, label %1701

1701:                                             ; preds = %1696
  %1702 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_critical(ptr nonnull @2, i32 %1702, ptr nonnull @.gomp_critical_user_MagickCore_DistortImage.var)
  %1703 = load ptr, ptr %12, align 8, !tbaa !26
  %1704 = load i64, ptr %16, align 8, !tbaa !46
  %1705 = add nsw i64 %1704, 1
  store i64 %1705, ptr %16, align 8, !tbaa !46
  %1706 = getelementptr inbounds %struct._Image, ptr %1703, i64 0, i32 8
  %1707 = load i64, ptr %1706, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #8
  %1708 = getelementptr inbounds %struct._Image, ptr %1703, i64 0, i32 47
  %1709 = load ptr, ptr %1708, align 8, !tbaa !82
  %1710 = icmp eq ptr %1709, null
  br i1 %1710, label %1718, label %1711

1711:                                             ; preds = %1701
  %1712 = getelementptr inbounds %struct._Image, ptr %1703, i64 0, i32 53
  %1713 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %18, i64 noundef 4096, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.104, ptr noundef nonnull %1712) #8
  %1714 = load ptr, ptr %1708, align 8, !tbaa !82
  %1715 = getelementptr inbounds %struct._Image, ptr %1703, i64 0, i32 48
  %1716 = load ptr, ptr %1715, align 8, !tbaa !83
  %1717 = call i32 %1714(ptr noundef nonnull %18, i64 noundef %1704, i64 noundef %1707, ptr noundef %1716) #8
  br label %1718

1718:                                             ; preds = %1701, %1711
  %1719 = phi i32 [ %1717, %1711 ], [ 1, %1701 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #8
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %1702, ptr nonnull @.gomp_critical_user_MagickCore_DistortImage.var)
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1718, %53
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %1722

1722:                                             ; preds = %1721, %1696, %1718
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #8
  %1723 = add nsw i64 %54, 1
  %1724 = load i64, ptr %20, align 8, !tbaa !28
  %1725 = icmp slt i64 %54, %1724
  br i1 %1725, label %53, label %1726

1726:                                             ; preds = %1722
  %1727 = load i64, ptr %19, align 8, !tbaa !28
  br label %1728

1728:                                             ; preds = %1726, %49
  %1729 = phi i64 [ %51, %49 ], [ %1727, %1726 ]
  %1730 = phi i64 [ %50, %49 ], [ %1724, %1726 ]
  %1731 = load i64, ptr %21, align 8, !tbaa !28
  %1732 = add nsw i64 %1731, %1729
  store i64 %1732, ptr %19, align 8, !tbaa !28
  %1733 = add nsw i64 %1731, %1730
  %1734 = call i64 @llvm.smin.i64(i64 %1733, i64 %28)
  store i64 %1734, ptr %20, align 8, !tbaa !28
  %1735 = icmp sgt i64 %1732, %1734
  br i1 %1735, label %1736, label %49

1736:                                             ; preds = %1728
  %1737 = load i32, ptr %0, align 4, !tbaa !63
  br label %1738

1738:                                             ; preds = %1736, %30
  %1739 = phi i32 [ %1737, %1736 ], [ %31, %30 ]
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %1739)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #8
  br label %1740

1740:                                             ; preds = %1738, %17
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #8

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @ScaleResampleFilter(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc nofpclass(nan inf) double @poly_basis_fn(i64 noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) unnamed_addr #11 {
  switch i64 %0, label %65 [
    i64 0, label %66
    i64 1, label %4
    i64 2, label %5
    i64 3, label %6
    i64 4, label %8
    i64 5, label %10
    i64 6, label %12
    i64 7, label %15
    i64 8, label %18
    i64 9, label %21
    i64 10, label %24
    i64 11, label %27
    i64 12, label %31
    i64 13, label %34
    i64 14, label %38
    i64 15, label %41
    i64 16, label %45
    i64 17, label %49
    i64 18, label %53
    i64 19, label %57
    i64 20, label %61
  ]

4:                                                ; preds = %3
  br label %66

5:                                                ; preds = %3
  br label %66

6:                                                ; preds = %3
  %7 = fmul fast double %2, %1
  br label %66

8:                                                ; preds = %3
  %9 = fmul fast double %1, %1
  br label %66

10:                                               ; preds = %3
  %11 = fmul fast double %2, %2
  br label %66

12:                                               ; preds = %3
  %13 = fmul fast double %1, %1
  %14 = fmul fast double %13, %1
  br label %66

15:                                               ; preds = %3
  %16 = fmul fast double %1, %1
  %17 = fmul fast double %16, %2
  br label %66

18:                                               ; preds = %3
  %19 = fmul fast double %2, %2
  %20 = fmul fast double %19, %1
  br label %66

21:                                               ; preds = %3
  %22 = fmul fast double %2, %2
  %23 = fmul fast double %22, %2
  br label %66

24:                                               ; preds = %3
  %25 = fmul fast double %1, %1
  %26 = fmul fast double %25, %25
  br label %66

27:                                               ; preds = %3
  %28 = fmul fast double %1, %1
  %29 = fmul fast double %28, %1
  %30 = fmul fast double %29, %2
  br label %66

31:                                               ; preds = %3
  %32 = fmul fast double %2, %1
  %33 = fmul fast double %32, %32
  br label %66

34:                                               ; preds = %3
  %35 = fmul fast double %2, %2
  %36 = fmul fast double %35, %1
  %37 = fmul fast double %36, %2
  br label %66

38:                                               ; preds = %3
  %39 = fmul fast double %2, %2
  %40 = fmul fast double %39, %39
  br label %66

41:                                               ; preds = %3
  %42 = fmul fast double %1, %1
  %43 = fmul fast double %42, %42
  %44 = fmul fast double %43, %1
  br label %66

45:                                               ; preds = %3
  %46 = fmul fast double %1, %1
  %47 = fmul fast double %46, %46
  %48 = fmul fast double %47, %2
  br label %66

49:                                               ; preds = %3
  %50 = fmul fast double %2, %1
  %51 = fmul fast double %50, %50
  %52 = fmul fast double %51, %1
  br label %66

53:                                               ; preds = %3
  %54 = fmul fast double %2, %1
  %55 = fmul fast double %54, %54
  %56 = fmul fast double %55, %2
  br label %66

57:                                               ; preds = %3
  %58 = fmul fast double %2, %2
  %59 = fmul fast double %58, %58
  %60 = fmul fast double %59, %1
  br label %66

61:                                               ; preds = %3
  %62 = fmul fast double %2, %2
  %63 = fmul fast double %62, %62
  %64 = fmul fast double %63, %2
  br label %66

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %3, %65, %61, %57, %53, %49, %45, %41, %38, %34, %31, %27, %24, %21, %18, %15, %12, %10, %8, %6, %5, %4
  %67 = phi double [ 0.000000e+00, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %38 ], [ %37, %34 ], [ %33, %31 ], [ %30, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %2, %5 ], [ %1, %4 ], [ 1.000000e+00, %3 ]
  ret double %67
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

declare i32 @ResamplePixelColor(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #16

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !84 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #17

declare ptr @AcquireMagickMatrix(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMatrix(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LeastSquaresAddTerms(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GaussJordanElimination(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @CommandOptionToMnemonic(i32 noundef, i64 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @AcquireResampleFilter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #18

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #9

declare ptr @DestroyResampleFilter(ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RotateImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  store double %1, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2843, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %8, %3
  %12 = fptrunc double %1 to float
  %13 = fcmp fast olt float %12, -4.500000e+01
  br i1 %13, label %17, label %14

14:                                               ; preds = %17, %11
  %15 = phi float [ %12, %11 ], [ %19, %17 ]
  %16 = fcmp fast ogt float %15, 4.500000e+01
  br i1 %16, label %21, label %29

17:                                               ; preds = %11, %17
  %18 = phi float [ %19, %17 ], [ %12, %11 ]
  %19 = fadd fast float %18, 3.600000e+02
  %20 = fcmp fast olt float %19, -4.500000e+01
  br i1 %20, label %17, label %14, !llvm.loop !86

21:                                               ; preds = %14, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %14 ]
  %23 = phi float [ %24, %21 ], [ %15, %14 ]
  %24 = fadd fast float %23, -9.000000e+01
  %25 = add i64 %22, 1
  %26 = fcmp fast ogt float %24, 4.500000e+01
  br i1 %26, label %21, label %27, !llvm.loop !87

27:                                               ; preds = %21
  %28 = and i64 %25, 3
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi float [ %15, %14 ], [ %24, %27 ]
  %31 = phi i64 [ 0, %14 ], [ %28, %27 ]
  %32 = fpext float %30 to double
  %33 = fmul fast double %32, 0x3F81DF46A2529D39
  %34 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %33) #21
  %35 = fneg fast double %34
  %36 = tail call fast double @llvm.fabs.f64(double %35)
  %37 = fcmp fast olt double %36, 1.000000e-15
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = fmul fast double %32, 0x3F91DF46A2529D39
  %40 = tail call fast double @llvm.sin.f64(double %39)
  %41 = tail call fast double @llvm.fabs.f64(double %40)
  %42 = fcmp fast olt double %41, 1.000000e-15
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call ptr @IntegralRotateImage(ptr noundef %0, i64 noundef %31, ptr noundef %2) #8
  br label %52

45:                                               ; preds = %38, %29
  %46 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %46, i32 noundef 1) #8
  %50 = call ptr @DistortImage(ptr noundef nonnull %46, i32 noundef 3, i64 noundef 1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %2)
  %51 = call ptr @DestroyImage(ptr noundef nonnull %46) #8
  br label %52

52:                                               ; preds = %45, %48, %43
  %53 = phi ptr [ %44, %43 ], [ %50, %48 ], [ null, %45 ]
  ret ptr %53
}

declare ptr @IntegralRotateImage(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SparseColorImage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i32 %1, ptr %8, align 4, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !26
  store ptr %5, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %22 = load i32, ptr %21, align 8, !tbaa !6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %26 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2930, ptr noundef nonnull @.str.2, ptr noundef nonnull %25) #8
  br label %27

27:                                               ; preds = %24, %6
  %28 = and i32 %1, 1
  %29 = lshr i32 %1, 1
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %28, %30
  %32 = and i32 %1, 4
  %33 = icmp eq i32 %32, 0
  %34 = lshr exact i32 %32, 2
  %35 = add nuw nsw i32 %31, %34
  %36 = and i32 %1, 32
  %37 = icmp eq i32 %36, 0
  %38 = lshr exact i32 %36, 5
  %39 = add nuw nsw i32 %35, %38
  %40 = and i32 %1, 8
  %41 = icmp eq i32 %40, 0
  %42 = lshr exact i32 %40, 3
  %43 = add nuw nsw i32 %39, %42
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  %45 = icmp ugt i32 %2, 17
  %46 = select i1 %45, i32 16, i32 %2
  store i32 %46, ptr %16, align 4
  %47 = call fastcc ptr @GenerateCoefficients(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef %3, ptr noundef %4, i64 noundef %44, ptr noundef %5)
  store ptr %47, ptr %13, align 8, !tbaa !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %253, label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %16, align 4, !tbaa !27
  %51 = icmp eq i32 %50, 16
  %52 = select i1 %51, i32 %2, i32 %50
  store i32 %52, ptr %12, align 4, !tbaa !27
  %53 = icmp eq i32 %52, 19
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store double 5.000000e-01, ptr %47, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  %56 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %211, label %58

58:                                               ; preds = %55
  switch i32 %52, label %211 [
    i32 1, label %59
    i32 7, label %128
  ]

59:                                               ; preds = %58
  %60 = load ptr, ptr @stderr, align 8, !tbaa !26
  %61 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %60, ptr noundef nonnull @.str.149) #8
  %62 = icmp eq i32 %28, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !26
  %65 = load double, ptr %47, align 8, !tbaa !25
  %66 = getelementptr inbounds double, ptr %47, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds double, ptr %47, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !25
  %70 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %64, ptr noundef nonnull @.str.150, double noundef nofpclass(nan inf) %65, double noundef nofpclass(nan inf) %67, double noundef nofpclass(nan inf) %69) #8
  br label %71

71:                                               ; preds = %63, %59
  %72 = phi i64 [ 3, %63 ], [ 0, %59 ]
  %73 = and i32 %1, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8, !tbaa !26
  %77 = getelementptr inbounds double, ptr %47, i64 %72
  %78 = load double, ptr %77, align 8, !tbaa !25
  %79 = add nuw nsw i64 %72, 1
  %80 = getelementptr inbounds double, ptr %47, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !25
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds double, ptr %47, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !25
  %85 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %76, ptr noundef nonnull @.str.151, double noundef nofpclass(nan inf) %78, double noundef nofpclass(nan inf) %81, double noundef nofpclass(nan inf) %84) #8
  %86 = add nuw nsw i64 %72, 3
  br label %87

87:                                               ; preds = %75, %71
  %88 = phi i64 [ %86, %75 ], [ %72, %71 ]
  br i1 %33, label %101, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr @stderr, align 8, !tbaa !26
  %91 = getelementptr inbounds double, ptr %47, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !25
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds double, ptr %47, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !25
  %96 = add nuw nsw i64 %88, 2
  %97 = getelementptr inbounds double, ptr %47, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !25
  %99 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %90, ptr noundef nonnull @.str.152, double noundef nofpclass(nan inf) %92, double noundef nofpclass(nan inf) %95, double noundef nofpclass(nan inf) %98) #8
  %100 = add nuw nsw i64 %88, 3
  br label %101

101:                                              ; preds = %89, %87
  %102 = phi i64 [ %100, %89 ], [ %88, %87 ]
  br i1 %37, label %115, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr @stderr, align 8, !tbaa !26
  %105 = getelementptr inbounds double, ptr %47, i64 %102
  %106 = load double, ptr %105, align 8, !tbaa !25
  %107 = add nuw nsw i64 %102, 1
  %108 = getelementptr inbounds double, ptr %47, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !25
  %110 = add nuw nsw i64 %102, 2
  %111 = getelementptr inbounds double, ptr %47, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !25
  %113 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %104, ptr noundef nonnull @.str.153, double noundef nofpclass(nan inf) %106, double noundef nofpclass(nan inf) %109, double noundef nofpclass(nan inf) %112) #8
  %114 = add nuw nsw i64 %102, 3
  br label %115

115:                                              ; preds = %103, %101
  %116 = phi i64 [ %114, %103 ], [ %102, %101 ]
  br i1 %41, label %211, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @stderr, align 8, !tbaa !26
  %119 = getelementptr inbounds double, ptr %47, i64 %116
  %120 = load double, ptr %119, align 8, !tbaa !25
  %121 = add nuw nsw i64 %116, 1
  %122 = getelementptr inbounds double, ptr %47, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !25
  %124 = add nuw nsw i64 %116, 2
  %125 = getelementptr inbounds double, ptr %47, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !25
  %127 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %118, ptr noundef nonnull @.str.154, double noundef nofpclass(nan inf) %120, double noundef nofpclass(nan inf) %123, double noundef nofpclass(nan inf) %126) #8
  br label %211

128:                                              ; preds = %58
  %129 = load ptr, ptr @stderr, align 8, !tbaa !26
  %130 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %129, ptr noundef nonnull @.str.155) #8
  %131 = icmp eq i32 %28, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr @stderr, align 8, !tbaa !26
  %134 = load double, ptr %47, align 8, !tbaa !25
  %135 = getelementptr inbounds double, ptr %47, i64 1
  %136 = load double, ptr %135, align 8, !tbaa !25
  %137 = getelementptr inbounds double, ptr %47, i64 2
  %138 = load double, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds double, ptr %47, i64 3
  %140 = load double, ptr %139, align 8, !tbaa !25
  %141 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %133, ptr noundef nonnull @.str.156, double noundef nofpclass(nan inf) %134, double noundef nofpclass(nan inf) %136, double noundef nofpclass(nan inf) %138, double noundef nofpclass(nan inf) %140) #8
  br label %142

142:                                              ; preds = %132, %128
  %143 = phi i64 [ 4, %132 ], [ 0, %128 ]
  %144 = and i32 %1, 2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr @stderr, align 8, !tbaa !26
  %148 = getelementptr inbounds double, ptr %47, i64 %143
  %149 = load double, ptr %148, align 8, !tbaa !25
  %150 = or i64 %143, 1
  %151 = getelementptr inbounds double, ptr %47, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !25
  %153 = or i64 %143, 2
  %154 = getelementptr inbounds double, ptr %47, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !25
  %156 = or i64 %143, 3
  %157 = getelementptr inbounds double, ptr %47, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !25
  %159 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %147, ptr noundef nonnull @.str.157, double noundef nofpclass(nan inf) %149, double noundef nofpclass(nan inf) %152, double noundef nofpclass(nan inf) %155, double noundef nofpclass(nan inf) %158) #8
  %160 = add nuw nsw i64 %143, 4
  br label %161

161:                                              ; preds = %146, %142
  %162 = phi i64 [ %160, %146 ], [ %143, %142 ]
  br i1 %33, label %178, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr @stderr, align 8, !tbaa !26
  %165 = getelementptr inbounds double, ptr %47, i64 %162
  %166 = load double, ptr %165, align 8, !tbaa !25
  %167 = add nuw nsw i64 %162, 1
  %168 = getelementptr inbounds double, ptr %47, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !25
  %170 = add nuw nsw i64 %162, 2
  %171 = getelementptr inbounds double, ptr %47, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !25
  %173 = add nuw nsw i64 %162, 3
  %174 = getelementptr inbounds double, ptr %47, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !25
  %176 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %164, ptr noundef nonnull @.str.158, double noundef nofpclass(nan inf) %166, double noundef nofpclass(nan inf) %169, double noundef nofpclass(nan inf) %172, double noundef nofpclass(nan inf) %175) #8
  %177 = add nuw nsw i64 %162, 4
  br label %178

178:                                              ; preds = %163, %161
  %179 = phi i64 [ %177, %163 ], [ %162, %161 ]
  br i1 %37, label %195, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr @stderr, align 8, !tbaa !26
  %182 = getelementptr inbounds double, ptr %47, i64 %179
  %183 = load double, ptr %182, align 8, !tbaa !25
  %184 = add nuw nsw i64 %179, 1
  %185 = getelementptr inbounds double, ptr %47, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !25
  %187 = add nuw nsw i64 %179, 2
  %188 = getelementptr inbounds double, ptr %47, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !25
  %190 = add nuw nsw i64 %179, 3
  %191 = getelementptr inbounds double, ptr %47, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !25
  %193 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %181, ptr noundef nonnull @.str.159, double noundef nofpclass(nan inf) %183, double noundef nofpclass(nan inf) %186, double noundef nofpclass(nan inf) %189, double noundef nofpclass(nan inf) %192) #8
  %194 = add nuw nsw i64 %179, 4
  br label %195

195:                                              ; preds = %180, %178
  %196 = phi i64 [ %194, %180 ], [ %179, %178 ]
  br i1 %41, label %211, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr @stderr, align 8, !tbaa !26
  %199 = getelementptr inbounds double, ptr %47, i64 %196
  %200 = load double, ptr %199, align 8, !tbaa !25
  %201 = add nuw nsw i64 %196, 1
  %202 = getelementptr inbounds double, ptr %47, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !25
  %204 = add nuw nsw i64 %196, 2
  %205 = getelementptr inbounds double, ptr %47, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !25
  %207 = add nuw nsw i64 %196, 3
  %208 = getelementptr inbounds double, ptr %47, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !25
  %210 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %198, ptr noundef nonnull @.str.160, double noundef nofpclass(nan inf) %200, double noundef nofpclass(nan inf) %203, double noundef nofpclass(nan inf) %206, double noundef nofpclass(nan inf) %209) #8
  br label %211

211:                                              ; preds = %195, %197, %115, %117, %58, %55
  %212 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #8
  store ptr %212, ptr %14, align 8, !tbaa !26
  %213 = icmp eq ptr %212, null
  br i1 %213, label %254, label %214

214:                                              ; preds = %211
  %215 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %212, i32 noundef 1) #8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  tail call void @InheritException(ptr noundef %5, ptr noundef nonnull %218) #8
  %219 = tail call ptr @DestroyImage(ptr noundef nonnull %212) #8
  br label %254

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #8
  store i32 1, ptr %18, align 4, !tbaa !27
  store i64 0, ptr %19, align 8, !tbaa !46
  %221 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %212, ptr noundef %5) #8
  store ptr %221, ptr %17, align 8, !tbaa !26
  %222 = getelementptr inbounds %struct._Image, ptr %212, i64 0, i32 8
  %223 = load i64, ptr %222, align 8, !tbaa !31
  %224 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %225 = shl i64 %224, 5
  %226 = icmp ugt i64 %223, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %220
  %228 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %235, label %230

230:                                              ; preds = %227
  %231 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %212) #8
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %239

235:                                              ; preds = %230, %227, %220
  %236 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %237 = icmp ult i64 %236, 2
  %238 = select i1 %237, i64 1, i64 2
  br label %239

239:                                              ; preds = %235, %233
  %240 = phi i64 [ %234, %233 ], [ %238, %235 ]
  %241 = trunc i64 %240 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %241)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @SparseColorImage.omp_outlined, ptr nonnull %14, ptr nonnull %17, ptr nonnull %11, ptr nonnull %18, ptr nonnull %7, ptr nonnull %12, ptr nonnull %8, ptr nonnull %13, ptr nonnull %9, ptr nonnull %15, ptr nonnull %10, ptr nonnull %19)
  %242 = load ptr, ptr %17, align 8, !tbaa !26
  %243 = call ptr @DestroyCacheView(ptr noundef %242) #8
  store ptr %243, ptr %17, align 8, !tbaa !26
  %244 = load i32, ptr %18, align 4, !tbaa !27
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load ptr, ptr %14, align 8, !tbaa !26
  %248 = call ptr @DestroyImage(ptr noundef %247) #8
  store ptr %248, ptr %14, align 8, !tbaa !26
  br label %249

249:                                              ; preds = %246, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  %250 = load ptr, ptr %13, align 8, !tbaa !26
  %251 = call ptr @RelinquishMagickMemory(ptr noundef %250) #8
  %252 = load ptr, ptr %14, align 8, !tbaa !26
  br label %254

253:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  br label %254

254:                                              ; preds = %211, %253, %249, %217
  %255 = phi ptr [ null, %217 ], [ %252, %249 ], [ null, %253 ], [ null, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  ret ptr %255
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SparseColorImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull align 8 dereferenceable(8) %13) #7 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct._MagickPixelPacket, align 8
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %674

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #8
  store i64 0, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  store i64 %24, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #8
  store i64 1, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #8
  store i32 0, ptr %19, align 4, !tbaa !63
  %27 = load i32, ptr %0, align 4, !tbaa !63
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %27, i32 33, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i64 1, i64 4)
  %28 = load i64, ptr %17, align 8
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %24)
  store i64 %29, ptr %17, align 8, !tbaa !28
  %30 = load i64, ptr %16, align 8, !tbaa !28
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %673, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 5
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 7
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 8
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 9
  br label %37

37:                                               ; preds = %32, %665
  %38 = phi i64 [ %29, %32 ], [ %671, %665 ]
  %39 = phi i64 [ %30, %32 ], [ %669, %665 ]
  %40 = icmp sgt i64 %39, %38
  br i1 %40, label %665, label %41

41:                                               ; preds = %37, %659
  %42 = phi i64 [ %660, %659 ], [ %39, %37 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #8
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = load ptr, ptr %2, align 8, !tbaa !26
  %45 = getelementptr inbounds %struct._Image, ptr %44, i64 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %43, i64 noundef 0, i64 noundef %42, i64 noundef %46, i64 noundef 1, ptr noundef %47) #24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %658, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  %52 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %51) #8
  %53 = load ptr, ptr %2, align 8, !tbaa !26
  call void @GetMagickPixelPacket(ptr noundef %53, ptr noundef nonnull %20) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %628

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %54, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = icmp eq i32 %60, 12
  %62 = load i64, ptr %10, align 8
  %63 = icmp eq i64 %62, 0
  %64 = load ptr, ptr %12, align 8
  %65 = sitofp i64 %42 to double
  %66 = load ptr, ptr %9, align 8
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds double, ptr %66, i64 1
  %69 = getelementptr inbounds double, ptr %66, i64 2
  %70 = getelementptr inbounds double, ptr %66, i64 3
  %71 = load ptr, ptr %2, align 8, !tbaa !26
  %72 = getelementptr inbounds %struct._Image, ptr %71, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = icmp eq i32 %73, 12
  %75 = load float, ptr %36, align 8, !tbaa !72
  %76 = insertelement <2 x double> poison, double %65, i64 1
  br label %77

77:                                               ; preds = %58, %622
  %78 = phi float [ %75, %58 ], [ %568, %622 ]
  %79 = phi ptr [ %52, %58 ], [ %624, %622 ]
  %80 = phi ptr [ %48, %58 ], [ %623, %622 ]
  %81 = phi i64 [ 0, %58 ], [ %625, %622 ]
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %80, i64 0, i32 2
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %80, i64 0, i32 1
  %84 = load <2 x i16>, ptr %83, align 2, !tbaa !41
  %85 = uitofp <2 x i16> %84 to <2 x float>
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %87 = load i16, ptr %80, align 2, !tbaa !42
  %88 = uitofp i16 %87 to float
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %80, i64 0, i32 3
  %90 = load i16, ptr %89, align 2, !tbaa !67
  %91 = uitofp i16 %90 to float
  %92 = icmp ne ptr %79, null
  %93 = and i1 %92, %61
  br i1 %93, label %94, label %97

94:                                               ; preds = %77
  %95 = load i16, ptr %79, align 2, !tbaa !41
  %96 = uitofp i16 %95 to float
  store float %96, ptr %36, align 8, !tbaa !72
  br label %97

97:                                               ; preds = %77, %94
  %98 = phi float [ %78, %77 ], [ %96, %94 ]
  %99 = load i32, ptr %7, align 4, !tbaa !27
  switch i32 %99, label %100 [
    i32 1, label %124
    i32 7, label %224
    i32 19, label %350
    i32 16, label %350
  ]

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  br i1 %63, label %102, label %108

102:                                              ; preds = %100
  %103 = insertelement <2 x i32> poison, i32 %101, i64 0
  %104 = shufflevector <2 x i32> %103, <2 x i32> poison, <2 x i32> zeroinitializer
  %105 = and <2 x i32> %104, <i32 1, i32 2>
  %106 = and i32 %101, 4
  %107 = and i32 %101, 32
  br label %549

108:                                              ; preds = %100
  %109 = sitofp i64 %81 to double
  %110 = insertelement <2 x i32> poison, i32 %101, i64 0
  %111 = shufflevector <2 x i32> %110, <2 x i32> poison, <2 x i32> zeroinitializer
  %112 = and <2 x i32> %111, <i32 1, i32 2>
  %113 = icmp eq <2 x i32> %112, zeroinitializer
  %114 = and i32 %101, 4
  %115 = icmp eq i32 %114, 0
  %116 = and i32 %101, 32
  %117 = icmp eq i32 %116, 0
  %118 = and i32 %101, 8
  %119 = icmp eq i32 %118, 0
  %120 = insertelement <2 x double> poison, double %109, i64 0
  %121 = insertelement <2 x double> %120, double %65, i64 1
  %122 = extractelement <2 x i1> %113, i64 0
  %123 = extractelement <2 x i1> %113, i64 1
  br label %484

124:                                              ; preds = %97
  %125 = load i32, ptr %8, align 4, !tbaa !27
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = extractelement <2 x float> %85, i64 1
  br i1 %127, label %140, label %129

129:                                              ; preds = %124
  %130 = sitofp i64 %81 to double
  %131 = load <2 x double>, ptr %66, align 8, !tbaa !25
  %132 = insertelement <2 x double> %76, double %130, i64 0
  %133 = fmul fast <2 x double> %131, %132
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %135 = fadd fast <2 x double> %134, %133
  %136 = extractelement <2 x double> %135, i64 0
  %137 = load double, ptr %69, align 8, !tbaa !25
  %138 = fadd fast double %136, %137
  %139 = fptrunc double %138 to float
  br label %140

140:                                              ; preds = %129, %124
  %141 = phi float [ %139, %129 ], [ %128, %124 ]
  %142 = phi i64 [ 3, %129 ], [ 0, %124 ]
  %143 = and i32 %125, 2
  %144 = icmp eq i32 %143, 0
  %145 = extractelement <2 x float> %85, i64 0
  br i1 %144, label %161, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds double, ptr %66, i64 %142
  %148 = sitofp i64 %81 to double
  %149 = load <2 x double>, ptr %147, align 8, !tbaa !25
  %150 = insertelement <2 x double> %76, double %148, i64 0
  %151 = fmul fast <2 x double> %149, %150
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %153 = fadd fast <2 x double> %152, %151
  %154 = extractelement <2 x double> %153, i64 0
  %155 = add nuw nsw i64 %142, 2
  %156 = getelementptr inbounds double, ptr %66, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !25
  %158 = fadd fast double %154, %157
  %159 = fptrunc double %158 to float
  %160 = add nuw nsw i64 %142, 3
  br label %161

161:                                              ; preds = %146, %140
  %162 = phi float [ %159, %146 ], [ %145, %140 ]
  %163 = phi i64 [ %160, %146 ], [ %142, %140 ]
  %164 = and i32 %125, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %181, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds double, ptr %66, i64 %163
  %168 = sitofp i64 %81 to double
  %169 = load <2 x double>, ptr %167, align 8, !tbaa !25
  %170 = insertelement <2 x double> %76, double %168, i64 0
  %171 = fmul fast <2 x double> %169, %170
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %173 = fadd fast <2 x double> %172, %171
  %174 = extractelement <2 x double> %173, i64 0
  %175 = add nuw nsw i64 %163, 2
  %176 = getelementptr inbounds double, ptr %66, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !25
  %178 = fadd fast double %174, %177
  %179 = fptrunc double %178 to float
  %180 = add nuw nsw i64 %163, 3
  br label %181

181:                                              ; preds = %166, %161
  %182 = phi float [ %179, %166 ], [ %88, %161 ]
  %183 = phi i64 [ %180, %166 ], [ %163, %161 ]
  %184 = and i32 %125, 32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %201, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds double, ptr %66, i64 %183
  %188 = sitofp i64 %81 to double
  %189 = load <2 x double>, ptr %187, align 8, !tbaa !25
  %190 = insertelement <2 x double> %76, double %188, i64 0
  %191 = fmul fast <2 x double> %189, %190
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %193 = fadd fast <2 x double> %192, %191
  %194 = extractelement <2 x double> %193, i64 0
  %195 = add nuw nsw i64 %183, 2
  %196 = getelementptr inbounds double, ptr %66, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !25
  %198 = fadd fast double %194, %197
  %199 = fptrunc double %198 to float
  store float %199, ptr %36, align 8, !tbaa !72
  %200 = add nuw nsw i64 %183, 3
  br label %201

201:                                              ; preds = %186, %181
  %202 = phi float [ %199, %186 ], [ %98, %181 ]
  %203 = phi i64 [ %200, %186 ], [ %183, %181 ]
  %204 = and i32 %125, 8
  %205 = icmp eq i32 %204, 0
  %206 = insertelement <2 x i32> poison, i32 %126, i64 0
  %207 = insertelement <2 x i32> %206, i32 %143, i64 1
  %208 = insertelement <2 x float> poison, float %141, i64 0
  %209 = insertelement <2 x float> %208, float %162, i64 1
  br i1 %205, label %549, label %210

210:                                              ; preds = %201
  %211 = getelementptr inbounds double, ptr %66, i64 %203
  %212 = sitofp i64 %81 to double
  %213 = load <2 x double>, ptr %211, align 8, !tbaa !25
  %214 = insertelement <2 x double> %76, double %212, i64 0
  %215 = fmul fast <2 x double> %213, %214
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %217 = fadd fast <2 x double> %216, %215
  %218 = extractelement <2 x double> %217, i64 0
  %219 = add nuw nsw i64 %203, 2
  %220 = getelementptr inbounds double, ptr %66, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !25
  %222 = fadd fast double %218, %221
  %223 = fptrunc double %222 to float
  br label %549

224:                                              ; preds = %97
  %225 = load i32, ptr %8, align 4, !tbaa !27
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = extractelement <2 x float> %85, i64 1
  br i1 %227, label %242, label %229

229:                                              ; preds = %224
  %230 = load double, ptr %66, align 8, !tbaa !25
  %231 = sitofp i64 %81 to double
  %232 = fmul fast double %230, %231
  %233 = load double, ptr %68, align 8, !tbaa !25
  %234 = load double, ptr %69, align 8, !tbaa !25
  %235 = fmul fast double %234, %231
  %236 = load double, ptr %70, align 8, !tbaa !25
  %237 = fadd fast double %235, %233
  %238 = fmul fast double %237, %65
  %239 = fadd fast double %236, %232
  %240 = fadd fast double %239, %238
  %241 = fptrunc double %240 to float
  br label %242

242:                                              ; preds = %229, %224
  %243 = phi float [ %241, %229 ], [ %228, %224 ]
  %244 = phi i64 [ 4, %229 ], [ 0, %224 ]
  %245 = and i32 %225, 2
  %246 = icmp eq i32 %245, 0
  %247 = extractelement <2 x float> %85, i64 0
  br i1 %246, label %269, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds double, ptr %66, i64 %244
  %250 = load double, ptr %249, align 8, !tbaa !25
  %251 = sitofp i64 %81 to double
  %252 = fmul fast double %250, %251
  %253 = or i64 %244, 1
  %254 = getelementptr inbounds double, ptr %66, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !25
  %256 = or i64 %244, 2
  %257 = getelementptr inbounds double, ptr %66, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !25
  %259 = fmul fast double %258, %251
  %260 = or i64 %244, 3
  %261 = getelementptr inbounds double, ptr %66, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !25
  %263 = fadd fast double %259, %255
  %264 = fmul fast double %263, %65
  %265 = fadd fast double %262, %252
  %266 = fadd fast double %265, %264
  %267 = fptrunc double %266 to float
  %268 = add nuw nsw i64 %244, 4
  br label %269

269:                                              ; preds = %248, %242
  %270 = phi float [ %267, %248 ], [ %247, %242 ]
  %271 = phi i64 [ %268, %248 ], [ %244, %242 ]
  %272 = and i32 %225, 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %295, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds double, ptr %66, i64 %271
  %276 = load double, ptr %275, align 8, !tbaa !25
  %277 = sitofp i64 %81 to double
  %278 = fmul fast double %276, %277
  %279 = add nuw nsw i64 %271, 1
  %280 = getelementptr inbounds double, ptr %66, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !25
  %282 = add nuw nsw i64 %271, 2
  %283 = getelementptr inbounds double, ptr %66, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !25
  %285 = fmul fast double %284, %277
  %286 = add nuw nsw i64 %271, 3
  %287 = getelementptr inbounds double, ptr %66, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !25
  %289 = fadd fast double %285, %281
  %290 = fmul fast double %289, %65
  %291 = fadd fast double %288, %278
  %292 = fadd fast double %291, %290
  %293 = fptrunc double %292 to float
  %294 = add nuw nsw i64 %271, 4
  br label %295

295:                                              ; preds = %274, %269
  %296 = phi float [ %293, %274 ], [ %88, %269 ]
  %297 = phi i64 [ %294, %274 ], [ %271, %269 ]
  %298 = and i32 %225, 32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %321, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds double, ptr %66, i64 %297
  %302 = load double, ptr %301, align 8, !tbaa !25
  %303 = sitofp i64 %81 to double
  %304 = fmul fast double %302, %303
  %305 = add nuw nsw i64 %297, 1
  %306 = getelementptr inbounds double, ptr %66, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !25
  %308 = add nuw nsw i64 %297, 2
  %309 = getelementptr inbounds double, ptr %66, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !25
  %311 = fmul fast double %310, %303
  %312 = add nuw nsw i64 %297, 3
  %313 = getelementptr inbounds double, ptr %66, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !25
  %315 = fadd fast double %311, %307
  %316 = fmul fast double %315, %65
  %317 = fadd fast double %314, %304
  %318 = fadd fast double %317, %316
  %319 = fptrunc double %318 to float
  store float %319, ptr %36, align 8, !tbaa !72
  %320 = add nuw nsw i64 %297, 4
  br label %321

321:                                              ; preds = %300, %295
  %322 = phi float [ %319, %300 ], [ %98, %295 ]
  %323 = phi i64 [ %320, %300 ], [ %297, %295 ]
  %324 = and i32 %225, 8
  %325 = icmp eq i32 %324, 0
  %326 = insertelement <2 x i32> poison, i32 %226, i64 0
  %327 = insertelement <2 x i32> %326, i32 %245, i64 1
  %328 = insertelement <2 x float> poison, float %243, i64 0
  %329 = insertelement <2 x float> %328, float %270, i64 1
  br i1 %325, label %549, label %330

330:                                              ; preds = %321
  %331 = getelementptr inbounds double, ptr %66, i64 %323
  %332 = load double, ptr %331, align 8, !tbaa !25
  %333 = sitofp i64 %81 to double
  %334 = fmul fast double %332, %333
  %335 = add nuw nsw i64 %323, 1
  %336 = getelementptr inbounds double, ptr %66, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !25
  %338 = add nuw nsw i64 %323, 2
  %339 = getelementptr inbounds double, ptr %66, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !25
  %341 = fmul fast double %340, %333
  %342 = add nuw nsw i64 %323, 3
  %343 = getelementptr inbounds double, ptr %66, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !25
  %345 = fadd fast double %341, %337
  %346 = fmul fast double %345, %65
  %347 = fadd fast double %344, %334
  %348 = fadd fast double %347, %346
  %349 = fptrunc double %348 to float
  br label %549

350:                                              ; preds = %97, %97
  %351 = load i32, ptr %8, align 4, !tbaa !27
  %352 = insertelement <2 x i32> poison, i32 %351, i64 0
  %353 = shufflevector <2 x i32> %352, <2 x i32> poison, <2 x i32> zeroinitializer
  %354 = and <2 x i32> %353, <i32 1, i32 2>
  %355 = icmp eq <2 x i32> %354, zeroinitializer
  %356 = select <2 x i1> %355, <2 x float> %86, <2 x float> zeroinitializer
  %357 = and i32 %351, 4
  %358 = icmp eq i32 %357, 0
  %359 = select i1 %358, float %88, float 0.000000e+00
  %360 = and i32 %351, 32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %350
  store float 0.000000e+00, ptr %36, align 8, !tbaa !72
  br label %363

363:                                              ; preds = %362, %350
  %364 = phi float [ 0.000000e+00, %362 ], [ %98, %350 ]
  %365 = and i32 %351, 8
  %366 = icmp eq i32 %365, 0
  %367 = select i1 %366, float %91, float 0.000000e+00
  br i1 %63, label %458, label %368

368:                                              ; preds = %363
  %369 = sitofp i64 %81 to double
  %370 = load double, ptr %66, align 8, !tbaa !25
  %371 = extractelement <2 x float> %356, i64 0
  %372 = extractelement <2 x float> %356, i64 1
  %373 = extractelement <2 x i1> %355, i64 0
  %374 = extractelement <2 x i1> %355, i64 1
  %375 = insertelement <2 x double> poison, double %369, i64 0
  %376 = insertelement <2 x double> %375, double %65, i64 1
  br label %377

377:                                              ; preds = %368, %450
  %378 = phi float [ %364, %368 ], [ %440, %450 ]
  %379 = phi float [ %364, %368 ], [ %441, %450 ]
  %380 = phi double [ 0.000000e+00, %368 ], [ %452, %450 ]
  %381 = phi i64 [ 0, %368 ], [ %453, %450 ]
  %382 = phi float [ %371, %368 ], [ %407, %450 ]
  %383 = phi float [ %372, %368 ], [ %418, %450 ]
  %384 = phi float [ %359, %368 ], [ %429, %450 ]
  %385 = phi float [ %367, %368 ], [ %451, %450 ]
  %386 = add i64 %381, 2
  %387 = getelementptr inbounds double, ptr %64, i64 %381
  %388 = load <2 x double>, ptr %387, align 8, !tbaa !25
  %389 = fsub fast <2 x double> %376, %388
  %390 = fmul fast <2 x double> %389, %389
  %391 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %392 = fadd fast <2 x double> %391, %390
  %393 = extractelement <2 x double> %392, i64 0
  %394 = call fast double @llvm.pow.f64(double %393, double %370)
  %395 = fcmp fast olt double %394, 1.000000e+00
  %396 = fdiv fast double 1.000000e+00, %394
  %397 = select fast i1 %395, double 1.000000e+00, double %396
  br i1 %373, label %406, label %398

398:                                              ; preds = %377
  %399 = add nsw i64 %381, 3
  %400 = getelementptr inbounds double, ptr %64, i64 %386
  %401 = load double, ptr %400, align 8, !tbaa !25
  %402 = fmul fast double %401, %397
  %403 = fpext float %382 to double
  %404 = fadd fast double %402, %403
  %405 = fptrunc double %404 to float
  br label %406

406:                                              ; preds = %398, %377
  %407 = phi float [ %405, %398 ], [ %382, %377 ]
  %408 = phi i64 [ %399, %398 ], [ %386, %377 ]
  br i1 %374, label %417, label %409

409:                                              ; preds = %406
  %410 = add nsw i64 %408, 1
  %411 = getelementptr inbounds double, ptr %64, i64 %408
  %412 = load double, ptr %411, align 8, !tbaa !25
  %413 = fmul fast double %412, %397
  %414 = fpext float %383 to double
  %415 = fadd fast double %413, %414
  %416 = fptrunc double %415 to float
  br label %417

417:                                              ; preds = %409, %406
  %418 = phi float [ %416, %409 ], [ %383, %406 ]
  %419 = phi i64 [ %410, %409 ], [ %408, %406 ]
  br i1 %358, label %428, label %420

420:                                              ; preds = %417
  %421 = add nsw i64 %419, 1
  %422 = getelementptr inbounds double, ptr %64, i64 %419
  %423 = load double, ptr %422, align 8, !tbaa !25
  %424 = fmul fast double %423, %397
  %425 = fpext float %384 to double
  %426 = fadd fast double %424, %425
  %427 = fptrunc double %426 to float
  br label %428

428:                                              ; preds = %420, %417
  %429 = phi float [ %427, %420 ], [ %384, %417 ]
  %430 = phi i64 [ %421, %420 ], [ %419, %417 ]
  br i1 %361, label %439, label %431

431:                                              ; preds = %428
  %432 = add nsw i64 %430, 1
  %433 = getelementptr inbounds double, ptr %64, i64 %430
  %434 = load double, ptr %433, align 8, !tbaa !25
  %435 = fmul fast double %434, %397
  %436 = fpext float %379 to double
  %437 = fadd fast double %435, %436
  %438 = fptrunc double %437 to float
  store float %438, ptr %36, align 8, !tbaa !72
  br label %439

439:                                              ; preds = %431, %428
  %440 = phi float [ %438, %431 ], [ %378, %428 ]
  %441 = phi float [ %438, %431 ], [ %379, %428 ]
  %442 = phi i64 [ %432, %431 ], [ %430, %428 ]
  br i1 %366, label %450, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds double, ptr %64, i64 %442
  %445 = load double, ptr %444, align 8, !tbaa !25
  %446 = fmul fast double %445, %397
  %447 = fpext float %385 to double
  %448 = fadd fast double %446, %447
  %449 = fptrunc double %448 to float
  br label %450

450:                                              ; preds = %443, %439
  %451 = phi float [ %449, %443 ], [ %385, %439 ]
  %452 = fadd fast double %397, %380
  %453 = add i64 %386, %67
  %454 = icmp ult i64 %453, %62
  br i1 %454, label %377, label %455, !llvm.loop !88

455:                                              ; preds = %450
  %456 = insertelement <2 x float> poison, float %407, i64 0
  %457 = insertelement <2 x float> %456, float %418, i64 1
  br label %458

458:                                              ; preds = %455, %363
  %459 = phi float [ %364, %363 ], [ %440, %455 ]
  %460 = phi float [ %367, %363 ], [ %451, %455 ]
  %461 = phi float [ %359, %363 ], [ %429, %455 ]
  %462 = phi double [ 0.000000e+00, %363 ], [ %452, %455 ]
  %463 = phi <2 x float> [ %356, %363 ], [ %457, %455 ]
  %464 = fpext <2 x float> %463 to <2 x double>
  %465 = insertelement <2 x double> poison, double %462, i64 0
  %466 = shufflevector <2 x double> %465, <2 x double> poison, <2 x i32> zeroinitializer
  %467 = fdiv fast <2 x double> %464, %466
  %468 = fptrunc <2 x double> %467 to <2 x float>
  %469 = select <2 x i1> %355, <2 x float> %463, <2 x float> %468
  %470 = fpext float %461 to double
  %471 = fdiv fast double %470, %462
  %472 = fptrunc double %471 to float
  %473 = select i1 %358, float %461, float %472
  br i1 %361, label %478, label %474

474:                                              ; preds = %458
  %475 = fpext float %459 to double
  %476 = fdiv fast double %475, %462
  %477 = fptrunc double %476 to float
  store float %477, ptr %36, align 8, !tbaa !72
  br label %478

478:                                              ; preds = %474, %458
  %479 = phi float [ %477, %474 ], [ %459, %458 ]
  br i1 %366, label %549, label %480

480:                                              ; preds = %478
  %481 = fpext float %460 to double
  %482 = fdiv fast double %481, %462
  %483 = fptrunc double %482 to float
  br label %549

484:                                              ; preds = %108, %541
  %485 = phi float [ %98, %108 ], [ %542, %541 ]
  %486 = phi float [ %91, %108 ], [ %543, %541 ]
  %487 = phi float [ %88, %108 ], [ %544, %541 ]
  %488 = phi double [ 0x7FEFFFFFFFFFFFFF, %108 ], [ %545, %541 ]
  %489 = phi i64 [ 0, %108 ], [ %547, %541 ]
  %490 = phi <2 x float> [ %86, %108 ], [ %546, %541 ]
  %491 = getelementptr inbounds double, ptr %64, i64 %489
  %492 = load <2 x double>, ptr %491, align 8, !tbaa !25
  %493 = fsub fast <2 x double> %121, %492
  %494 = fmul fast <2 x double> %493, %493
  %495 = shufflevector <2 x double> %494, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %496 = fadd fast <2 x double> %495, %494
  %497 = extractelement <2 x double> %496, i64 0
  %498 = fcmp fast olt double %497, %488
  %499 = add i64 %489, 2
  br i1 %498, label %500, label %541

500:                                              ; preds = %484
  %501 = extractelement <2 x float> %490, i64 0
  br i1 %122, label %507, label %502

502:                                              ; preds = %500
  %503 = add nsw i64 %489, 3
  %504 = getelementptr inbounds double, ptr %64, i64 %499
  %505 = load double, ptr %504, align 8, !tbaa !25
  %506 = fptrunc double %505 to float
  br label %507

507:                                              ; preds = %502, %500
  %508 = phi float [ %506, %502 ], [ %501, %500 ]
  %509 = phi i64 [ %503, %502 ], [ %499, %500 ]
  %510 = extractelement <2 x float> %490, i64 1
  br i1 %123, label %516, label %511

511:                                              ; preds = %507
  %512 = add nsw i64 %509, 1
  %513 = getelementptr inbounds double, ptr %64, i64 %509
  %514 = load double, ptr %513, align 8, !tbaa !25
  %515 = fptrunc double %514 to float
  br label %516

516:                                              ; preds = %511, %507
  %517 = phi float [ %515, %511 ], [ %510, %507 ]
  %518 = phi i64 [ %512, %511 ], [ %509, %507 ]
  br i1 %115, label %524, label %519

519:                                              ; preds = %516
  %520 = add nsw i64 %518, 1
  %521 = getelementptr inbounds double, ptr %64, i64 %518
  %522 = load double, ptr %521, align 8, !tbaa !25
  %523 = fptrunc double %522 to float
  br label %524

524:                                              ; preds = %519, %516
  %525 = phi float [ %523, %519 ], [ %487, %516 ]
  %526 = phi i64 [ %520, %519 ], [ %518, %516 ]
  br i1 %117, label %532, label %527

527:                                              ; preds = %524
  %528 = add nsw i64 %526, 1
  %529 = getelementptr inbounds double, ptr %64, i64 %526
  %530 = load double, ptr %529, align 8, !tbaa !25
  %531 = fptrunc double %530 to float
  store float %531, ptr %36, align 8, !tbaa !72
  br label %532

532:                                              ; preds = %527, %524
  %533 = phi float [ %531, %527 ], [ %485, %524 ]
  %534 = phi i64 [ %528, %527 ], [ %526, %524 ]
  %535 = insertelement <2 x float> poison, float %508, i64 0
  %536 = insertelement <2 x float> %535, float %517, i64 1
  br i1 %119, label %541, label %537

537:                                              ; preds = %532
  %538 = getelementptr inbounds double, ptr %64, i64 %534
  %539 = load double, ptr %538, align 8, !tbaa !25
  %540 = fptrunc double %539 to float
  br label %541

541:                                              ; preds = %484, %532, %537
  %542 = phi float [ %533, %532 ], [ %533, %537 ], [ %485, %484 ]
  %543 = phi float [ %486, %532 ], [ %540, %537 ], [ %486, %484 ]
  %544 = phi float [ %525, %532 ], [ %525, %537 ], [ %487, %484 ]
  %545 = phi double [ %497, %532 ], [ %497, %537 ], [ %488, %484 ]
  %546 = phi <2 x float> [ %536, %532 ], [ %536, %537 ], [ %490, %484 ]
  %547 = add i64 %499, %67
  %548 = icmp ult i64 %547, %62
  br i1 %548, label %484, label %549, !llvm.loop !89

549:                                              ; preds = %541, %102, %478, %480, %321, %330, %201, %210
  %550 = phi i32 [ %107, %102 ], [ %360, %478 ], [ %360, %480 ], [ %298, %321 ], [ %298, %330 ], [ %184, %201 ], [ %184, %210 ], [ %116, %541 ]
  %551 = phi i32 [ %106, %102 ], [ %357, %478 ], [ %357, %480 ], [ %272, %321 ], [ %272, %330 ], [ %164, %201 ], [ %164, %210 ], [ %114, %541 ]
  %552 = phi i32 [ %101, %102 ], [ %351, %478 ], [ %351, %480 ], [ %225, %321 ], [ %225, %330 ], [ %125, %201 ], [ %125, %210 ], [ %101, %541 ]
  %553 = phi float [ %98, %102 ], [ %479, %478 ], [ %479, %480 ], [ %322, %321 ], [ %322, %330 ], [ %202, %201 ], [ %202, %210 ], [ %542, %541 ]
  %554 = phi float [ %91, %102 ], [ %460, %478 ], [ %483, %480 ], [ %91, %321 ], [ %349, %330 ], [ %91, %201 ], [ %223, %210 ], [ %543, %541 ]
  %555 = phi float [ %88, %102 ], [ %473, %478 ], [ %473, %480 ], [ %296, %321 ], [ %296, %330 ], [ %182, %201 ], [ %182, %210 ], [ %544, %541 ]
  %556 = phi <2 x i32> [ %105, %102 ], [ %354, %478 ], [ %354, %480 ], [ %327, %321 ], [ %327, %330 ], [ %207, %201 ], [ %207, %210 ], [ %112, %541 ]
  %557 = phi <2 x float> [ %86, %102 ], [ %469, %478 ], [ %469, %480 ], [ %329, %321 ], [ %329, %330 ], [ %209, %201 ], [ %209, %210 ], [ %546, %541 ]
  %558 = icmp eq <2 x i32> %556, zeroinitializer
  %559 = fmul fast <2 x float> %557, <float 6.553500e+04, float 6.553500e+04>
  %560 = select <2 x i1> %558, <2 x float> %557, <2 x float> %559
  %561 = icmp eq i32 %551, 0
  %562 = fmul fast float %555, 6.553500e+04
  %563 = select i1 %561, float %555, float %562
  %564 = icmp eq i32 %550, 0
  br i1 %564, label %567, label %565

565:                                              ; preds = %549
  %566 = fmul fast float %553, 6.553500e+04
  store float %566, ptr %36, align 8, !tbaa !72
  br label %567

567:                                              ; preds = %565, %549
  %568 = phi float [ %566, %565 ], [ %553, %549 ]
  %569 = and i32 %552, 8
  %570 = icmp eq i32 %569, 0
  %571 = fmul fast float %554, 6.553500e+04
  %572 = select i1 %570, float %554, float %571
  %573 = extractelement <2 x float> %560, i64 0
  %574 = fcmp fast ugt float %573, 0.000000e+00
  br i1 %574, label %575, label %580

575:                                              ; preds = %567
  %576 = fcmp fast ult float %573, 6.553500e+04
  br i1 %576, label %577, label %580

577:                                              ; preds = %575
  %578 = fadd fast float %573, 5.000000e-01
  %579 = fptoui float %578 to i16
  br label %580

580:                                              ; preds = %577, %575, %567
  %581 = phi i16 [ %579, %577 ], [ 0, %567 ], [ -1, %575 ]
  store i16 %581, ptr %82, align 2, !tbaa !77
  %582 = extractelement <2 x float> %560, i64 1
  %583 = fcmp fast ugt float %582, 0.000000e+00
  br i1 %583, label %584, label %589

584:                                              ; preds = %580
  %585 = fcmp fast ult float %582, 6.553500e+04
  br i1 %585, label %586, label %589

586:                                              ; preds = %584
  %587 = fadd fast float %582, 5.000000e-01
  %588 = fptoui float %587 to i16
  br label %589

589:                                              ; preds = %586, %584, %580
  %590 = phi i16 [ %588, %586 ], [ 0, %580 ], [ -1, %584 ]
  store i16 %590, ptr %83, align 2, !tbaa !78
  %591 = fcmp fast ugt float %563, 0.000000e+00
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  %593 = fcmp fast ult float %563, 6.553500e+04
  br i1 %593, label %594, label %597

594:                                              ; preds = %592
  %595 = fadd fast float %563, 5.000000e-01
  %596 = fptoui float %595 to i16
  br label %597

597:                                              ; preds = %594, %592, %589
  %598 = phi i16 [ %596, %594 ], [ 0, %589 ], [ -1, %592 ]
  store i16 %598, ptr %80, align 2, !tbaa !42
  %599 = fcmp fast ugt float %572, 0.000000e+00
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  %601 = fcmp fast ult float %572, 6.553500e+04
  br i1 %601, label %602, label %605

602:                                              ; preds = %600
  %603 = fadd fast float %572, 5.000000e-01
  %604 = fptoui float %603 to i16
  br label %605

605:                                              ; preds = %602, %600, %597
  %606 = phi i16 [ %604, %602 ], [ 0, %597 ], [ -1, %600 ]
  store i16 %606, ptr %89, align 2, !tbaa !67
  br i1 %74, label %611, label %607

607:                                              ; preds = %605
  %608 = load i32, ptr %71, align 8, !tbaa !80
  %609 = icmp eq i32 %608, 2
  %610 = and i1 %92, %609
  br i1 %610, label %613, label %622

611:                                              ; preds = %605
  %612 = icmp eq ptr %79, null
  br i1 %612, label %622, label %613

613:                                              ; preds = %611, %607
  %614 = fcmp fast ugt float %568, 0.000000e+00
  br i1 %614, label %615, label %620

615:                                              ; preds = %613
  %616 = fcmp fast ult float %568, 6.553500e+04
  br i1 %616, label %617, label %620

617:                                              ; preds = %615
  %618 = fadd fast float %568, 5.000000e-01
  %619 = fptoui float %618 to i16
  br label %620

620:                                              ; preds = %617, %615, %613
  %621 = phi i16 [ %619, %617 ], [ 0, %613 ], [ -1, %615 ]
  store i16 %621, ptr %79, align 2, !tbaa !41
  br label %622

622:                                              ; preds = %607, %611, %620
  %623 = getelementptr inbounds %struct._PixelPacket, ptr %80, i64 1
  %624 = getelementptr inbounds i16, ptr %79, i64 1
  %625 = add nuw nsw i64 %81, 1
  %626 = icmp eq i64 %625, %56
  br i1 %626, label %627, label %77, !llvm.loop !90

627:                                              ; preds = %622
  store <2 x float> %560, ptr %33, align 8, !tbaa !65
  store float %563, ptr %34, align 8, !tbaa !71
  store float %572, ptr %35, align 4, !tbaa !79
  br label %628

628:                                              ; preds = %627, %50
  %629 = load ptr, ptr %3, align 8, !tbaa !26
  %630 = load ptr, ptr %4, align 8, !tbaa !26
  %631 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %629, ptr noundef %630) #24
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %628
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %634

634:                                              ; preds = %633, %628
  %635 = load ptr, ptr %6, align 8, !tbaa !26
  %636 = getelementptr inbounds %struct._Image, ptr %635, i64 0, i32 47
  %637 = load ptr, ptr %636, align 8, !tbaa !82
  %638 = icmp eq ptr %637, null
  br i1 %638, label %659, label %639

639:                                              ; preds = %634
  call void @__kmpc_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_SparseColorImage.var)
  %640 = load ptr, ptr %6, align 8, !tbaa !26
  %641 = load i64, ptr %13, align 8, !tbaa !46
  %642 = add nsw i64 %641, 1
  store i64 %642, ptr %13, align 8, !tbaa !46
  %643 = getelementptr inbounds %struct._Image, ptr %640, i64 0, i32 8
  %644 = load i64, ptr %643, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #8
  %645 = getelementptr inbounds %struct._Image, ptr %640, i64 0, i32 47
  %646 = load ptr, ptr %645, align 8, !tbaa !82
  %647 = icmp eq ptr %646, null
  br i1 %647, label %655, label %648

648:                                              ; preds = %639
  %649 = getelementptr inbounds %struct._Image, ptr %640, i64 0, i32 53
  %650 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.161, ptr noundef nonnull %649) #8
  %651 = load ptr, ptr %645, align 8, !tbaa !82
  %652 = getelementptr inbounds %struct._Image, ptr %640, i64 0, i32 48
  %653 = load ptr, ptr %652, align 8, !tbaa !83
  %654 = call i32 %651(ptr noundef nonnull %15, i64 noundef %641, i64 noundef %644, ptr noundef %653) #8
  br label %655

655:                                              ; preds = %639, %648
  %656 = phi i32 [ %654, %648 ], [ 1, %639 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #8
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_SparseColorImage.var)
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %655, %41
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %659

659:                                              ; preds = %658, %634, %655
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #8
  %660 = add nsw i64 %42, 1
  %661 = load i64, ptr %17, align 8, !tbaa !28
  %662 = icmp slt i64 %42, %661
  br i1 %662, label %41, label %663

663:                                              ; preds = %659
  %664 = load i64, ptr %16, align 8, !tbaa !28
  br label %665

665:                                              ; preds = %663, %37
  %666 = phi i64 [ %39, %37 ], [ %664, %663 ]
  %667 = phi i64 [ %38, %37 ], [ %661, %663 ]
  %668 = load i64, ptr %18, align 8, !tbaa !28
  %669 = add nsw i64 %668, %666
  store i64 %669, ptr %16, align 8, !tbaa !28
  %670 = add nsw i64 %668, %667
  %671 = call i64 @llvm.smin.i64(i64 %670, i64 %24)
  store i64 %671, ptr %17, align 8, !tbaa !28
  %672 = icmp sgt i64 %669, %671
  br i1 %672, label %673, label %37

673:                                              ; preds = %665, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #8
  br label %674

674:                                              ; preds = %673, %14
  ret void
}

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmax.v4f64(<4 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v4f64(<4 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v2f64(double, <2 x double>) #19

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_tan" "_ZGVcN4v_tan" "_ZGVdN4v_tan" "_ZGVeN8v_tan" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2vv_atan2" "_ZGVcN4vv_atan2" "_ZGVdN4vv_atan2" "_ZGVeN8vv_atan2" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2vv_hypot" "_ZGVcN4vv_hypot" "_ZGVdN4vv_hypot" "_ZGVeN8vv_hypot" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_atan" "_ZGVcN4v_atan" "_ZGVdN4v_atan" "_ZGVeN8v_atan" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { convergent nounwind }
attributes #17 = { cold nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold }
attributes #24 = { hot nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 12976}
!7 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !14, i64 104, !15, i64 112, !8, i64 208, !11, i64 216, !8, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !10, i64 256, !14, i64 264, !14, i64 272, !17, i64 280, !17, i64 312, !17, i64 344, !14, i64 376, !14, i64 384, !14, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !11, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !18, i64 480, !19, i64 504, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !10, i64 12904, !10, i64 12912, !21, i64 12920, !8, i64 12976, !10, i64 12984, !11, i64 12992, !23, i64 13000, !23, i64 13032, !11, i64 13064, !10, i64 13072, !10, i64 13080, !11, i64 13088, !11, i64 13096, !11, i64 13104, !8, i64 13112, !8, i64 13116, !12, i64 13120, !11, i64 13128, !17, i64 13136, !11, i64 13168, !11, i64 13176, !8, i64 13184, !8, i64 13188, !24, i64 13192, !8, i64 13200, !10, i64 13208, !10, i64 13216, !8, i64 13224, !10, i64 13232}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_PixelPacket", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6}
!13 = !{!"short", !8, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"_ChromaticityInfo", !16, i64 0, !16, i64 24, !16, i64 48, !16, i64 72}
!16 = !{!"_PrimaryInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!"_RectangleInfo", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ErrorInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!"_TimerInfo", !20, i64 0, !20, i64 24, !8, i64 48, !10, i64 56}
!20 = !{!"_Timer", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!"_ExceptionInfo", !8, i64 0, !22, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !10, i64 48}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ProfileInfo", !11, i64 0, !10, i64 8, !11, i64 16, !10, i64 24}
!24 = !{!"long long", !8, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!7, !10, i64 296}
!30 = !{!7, !10, i64 304}
!31 = !{!7, !10, i64 48}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!17, !10, i64 8}
!35 = !{!17, !10, i64 0}
!36 = !{!17, !10, i64 16}
!37 = !{!17, !10, i64 24}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!7, !10, i64 40}
!41 = !{!13, !13, i64 0}
!42 = !{!12, !13, i64 0}
!43 = !{!7, !8, i64 4}
!44 = !{!7, !13, i64 86}
!45 = !{!7, !8, i64 32}
!46 = !{!24, !24, i64 0}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33, !51, !52}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !33, !52, !51}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33, !51, !52}
!57 = distinct !{!57, !33, !52, !51}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33, !51, !52}
!60 = distinct !{!60, !33, !52, !51}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = !{!22, !22, i64 0}
!64 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 16, i64 8, !25, i64 24, i64 8, !28, i64 32, i64 4, !65, i64 36, i64 4, !65, i64 40, i64 4, !65, i64 44, i64 4, !65, i64 48, i64 4, !65}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !8, i64 0}
!67 = !{!12, !13, i64 6}
!68 = !{!69, !8, i64 4}
!69 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !10, i64 24, !66, i64 32, !66, i64 36, !66, i64 40, !66, i64 44, !66, i64 48}
!70 = !{!69, !66, i64 36}
!71 = !{!69, !66, i64 40}
!72 = !{!69, !66, i64 48}
!73 = distinct !{!73, !33, !51, !52}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33, !52, !51}
!76 = !{!69, !66, i64 32}
!77 = !{!12, !13, i64 4}
!78 = !{!12, !13, i64 2}
!79 = !{!69, !66, i64 44}
!80 = !{!7, !8, i64 0}
!81 = distinct !{!81, !33}
!82 = !{!7, !11, i64 568}
!83 = !{!7, !11, i64 576}
!84 = !{!85}
!85 = !{i64 2, i64 -1, i64 -1, i1 true}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
