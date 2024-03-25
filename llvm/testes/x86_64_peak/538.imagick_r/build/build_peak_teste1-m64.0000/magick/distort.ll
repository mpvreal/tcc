; ModuleID = 'magick/distort.c'
source_filename = "magick/distort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.101 = private unnamed_addr constant [28 x i8] c"x=%lf  y=%lf  u=%lf  v=%lf\0A\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"radius = %lf  phi = %lf  validity = %lf\0A\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"du/dx=%lf  du/dx=%lf  dv/dx=%lf  dv/dy=%lf\0A\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Distort/Image\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"Barycentric Sparse Color:\0A\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"  -channel R -fx '%+lf*i %+lf*j %+lf' \\\0A\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"  -channel G -fx '%+lf*i %+lf*j %+lf' \\\0A\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"  -channel B -fx '%+lf*i %+lf*j %+lf' \\\0A\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"  -channel K -fx '%+lf*i %+lf*j %+lf' \\\0A\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c"  -channel A -fx '%+lf*i %+lf*j %+lf' \\\0A\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"Bilinear Sparse Color\0A\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"   -channel R -fx '%+lf*i %+lf*j %+lf*i*j %+lf;\0A\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"   -channel G -fx '%+lf*i %+lf*j %+lf*i*j %+lf;\0A\00", align 1
@.str.114 = private unnamed_addr constant [49 x i8] c"   -channel B -fx '%+lf*i %+lf*j %+lf*i*j %+lf;\0A\00", align 1
@.str.115 = private unnamed_addr constant [49 x i8] c"   -channel K -fx '%+lf*i %+lf*j %+lf*i*j %+lf;\0A\00", align 1
@.str.116 = private unnamed_addr constant [49 x i8] c"   -channel A -fx '%+lf*i %+lf*j %+lf*i*j %+lf;\0A\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"Distort/SparseColor\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"Polynomial\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"Invalid number of args: order [CPs]...\00", align 1
@.str.120 = private unnamed_addr constant [49 x i8] c"Invalid order, should be interger 1 to 5, or 1.5\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"%s : 'require at least %.20g CPs'\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"unknown method given\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"GenerateCoefficients\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"Affine\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"%s : 'Unsolvable Matrix'\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"%s : 'Needs 6 coeff values'\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"%s : 'Needs at least 1 argument'\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"%s : 'Too Many Arguments (7 or less)'\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"%s : 'Zero Scale Given'\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"%s : 'Needs 8 coefficient values'\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"%s : 'Arc Angle Too Small'\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"%s : 'Outer Radius Too Small'\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"%s : number of arguments\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"%s : Invalid Radius\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"%s : Invalid FOV Angle\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"%s : 'requires CP's (4 numbers each)'\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"shepards:power\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"-define shepards:power\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"no method handler\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"*ii\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"*jj\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"*ii*jj\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"*ii*ii\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"*jj*jj\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"*ii*ii*ii\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"*ii*ii*jj\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"*ii*jj*jj\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"*jj*jj*jj\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"*ii*ii*ii*ii\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"*ii*ii*ii*jj\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"*ii*ii*jj*jj\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"*ii*jj*jj*jj\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"*jj*jj*jj*jj\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"*ii*ii*ii*ii*ii\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"*ii*ii*ii*ii*jj\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"*ii*ii*ii*jj*jj\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"*ii*ii*jj*jj*jj\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"*ii*jj*jj*jj*jj\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"*jj*jj*jj*jj*jj\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@switch.table.DistortImage.164 = private unnamed_addr constant [21 x ptr] [ptr @.str.1, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AffineTransformImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 308, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #14
  br label %11

11:                                               ; preds = %8, %3
  %12 = load <4 x double>, ptr %1, align 8, !tbaa !24
  store <4 x double> %12, ptr %4, align 16, !tbaa !24
  %13 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 4
  %14 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 4
  %15 = load <2 x double>, ptr %13, align 8, !tbaa !24
  store <2 x double> %15, ptr %14, align 16, !tbaa !24
  %16 = call ptr @DistortImage(ptr noundef nonnull %0, i32 noundef 2, i64 noundef 6, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DistortImage(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct._RectangleInfo, align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %struct._MagickPixelPacket, align 8
  %12 = alloca %struct._MagickPixelPacket, align 8
  %13 = alloca %struct._MagickPixelPacket, align 8
  store i32 %1, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %19 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1708, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #14
  br label %20

20:                                               ; preds = %17, %6
  %21 = icmp eq i32 %1, 17
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = icmp eq i64 %2, 2
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1719, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #14
  br label %2529

26:                                               ; preds = %22
  %27 = load double, ptr %3, align 8, !tbaa !24
  %28 = fptoui double %27 to i64
  %29 = getelementptr inbounds double, ptr %3, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !24
  %31 = fptoui double %30 to i64
  %32 = tail call ptr @DistortResizeImage(ptr noundef nonnull %0, i64 noundef %28, i64 noundef %31, ptr noundef %5)
  br label %2529

33:                                               ; preds = %20
  %34 = call fastcc ptr @GenerateCoefficients(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %2, ptr noundef %3, i64 noundef 0, ptr noundef %5)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %2529, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !26
  store i64 %38, ptr %9, align 16, !tbaa !27
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 2
  %43 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = load i32, ptr %8, align 4, !tbaa !25
  %45 = icmp eq i32 %44, 9
  %46 = select i1 %45, i32 1, i32 %4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %415, label %48

48:                                               ; preds = %36
  switch i32 %44, label %415 [
    i32 1, label %49
    i32 4, label %120
    i32 9, label %262
    i32 10, label %321
    i32 11, label %339
    i32 12, label %364
    i32 13, label %387
  ]

49:                                               ; preds = %48
  %50 = load double, ptr %34, align 8, !tbaa !24
  %51 = getelementptr inbounds double, ptr %34, i64 4
  %52 = getelementptr inbounds double, ptr %34, i64 1
  %53 = getelementptr inbounds double, ptr %34, i64 3
  %54 = load double, ptr %53, align 8, !tbaa !24
  %55 = fneg fast double %54
  %56 = load <2 x double>, ptr %51, align 8, !tbaa !24
  %57 = extractelement <2 x double> %56, i64 0
  %58 = fmul fast double %57, %50
  %59 = load <2 x double>, ptr %52, align 8, !tbaa !24
  %60 = extractelement <2 x double> %59, i64 0
  %61 = fmul fast double %54, %60
  %62 = fsub fast double %58, %61
  %63 = fcmp fast olt double %62, 0.000000e+00
  %64 = select fast i1 %63, double -1.000000e+00, double 1.000000e+00
  %65 = fmul fast double %64, %62
  %66 = fcmp fast ult double %65, 1.000000e-15
  %67 = fdiv fast double 1.000000e+00, %62
  %68 = fmul fast double %64, 0x430C6BF52633FFFF
  %69 = select i1 %66, double %68, double %67
  %70 = fneg fast double %60
  %71 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = insertelement <2 x double> %71, double %54, i64 1
  %73 = fmul fast <2 x double> %59, %72
  %74 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = insertelement <2 x double> %74, double %50, i64 1
  %76 = fmul fast <2 x double> %56, %75
  %77 = fsub fast <2 x double> %73, %76
  %78 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !30
  %80 = sitofp i64 %79 to double
  %81 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !31
  %83 = sitofp i64 %82 to double
  %84 = uitofp i64 %38 to double
  %85 = fadd fast double %80, %84
  %86 = uitofp i64 %40 to double
  %87 = fadd fast double %83, %86
  %88 = insertelement <2 x double> poison, double %69, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x double> %56, double %55, i64 1
  %91 = fmul fast <2 x double> %89, %90
  %92 = insertelement <2 x double> poison, double %70, i64 0
  %93 = insertelement <2 x double> %92, double %50, i64 1
  %94 = fmul fast <2 x double> %89, %93
  %95 = fmul fast <2 x double> %89, %77
  %96 = insertelement <2 x double> poison, double %80, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul fast <2 x double> %91, %97
  %99 = insertelement <2 x double> poison, double %83, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul fast <2 x double> %94, %100
  %102 = fadd fast <2 x double> %101, %95
  %103 = fadd fast <2 x double> %102, %98
  %104 = insertelement <2 x double> poison, double %85, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul fast <2 x double> %91, %105
  %107 = fadd fast <2 x double> %102, %106
  %108 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %103, <2 x double> %107)
  %109 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %103, <2 x double> %107)
  %110 = insertelement <2 x double> poison, double %87, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul fast <2 x double> %94, %111
  %113 = fadd fast <2 x double> %112, %95
  %114 = fadd fast <2 x double> %113, %98
  %115 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %108, <2 x double> %114)
  %116 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %109, <2 x double> %114)
  %117 = fadd fast <2 x double> %113, %106
  %118 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %115, <2 x double> %117)
  %119 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %116, <2 x double> %117)
  br label %404

120:                                              ; preds = %48
  %121 = load double, ptr %34, align 8, !tbaa !24
  %122 = getelementptr inbounds double, ptr %34, i64 4
  %123 = getelementptr inbounds double, ptr %34, i64 3
  %124 = load double, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds double, ptr %34, i64 1
  %126 = getelementptr inbounds double, ptr %34, i64 7
  %127 = load double, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds double, ptr %34, i64 6
  %129 = load double, ptr %128, align 8, !tbaa !24
  %130 = load <2 x double>, ptr %122, align 8, !tbaa !24
  %131 = extractelement <2 x double> %130, i64 0
  %132 = fmul fast double %131, %121
  %133 = load <2 x double>, ptr %125, align 8, !tbaa !24
  %134 = extractelement <2 x double> %133, i64 0
  %135 = fmul fast double %134, %124
  %136 = fsub fast double %132, %135
  %137 = fcmp fast olt double %136, 0.000000e+00
  %138 = select fast i1 %137, double -1.000000e+00, double 1.000000e+00
  %139 = fmul fast double %138, %136
  %140 = fcmp fast ult double %139, 1.000000e-15
  %141 = fdiv fast double 1.000000e+00, %136
  %142 = fmul fast double %138, 0x430C6BF52633FFFF
  %143 = select i1 %140, double %142, double %141
  %144 = extractelement <2 x double> %130, i64 1
  %145 = fmul fast double %144, %127
  %146 = extractelement <2 x double> %133, i64 1
  %147 = fmul fast double %146, %127
  %148 = fmul fast double %129, %144
  %149 = insertelement <2 x double> %130, double %148, i64 1
  %150 = insertelement <2 x double> poison, double %145, i64 0
  %151 = insertelement <2 x double> %150, double %124, i64 1
  %152 = fsub fast <2 x double> %149, %151
  %153 = insertelement <2 x double> poison, double %143, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul fast <2 x double> %154, %152
  %156 = fmul fast double %129, %146
  %157 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %158 = insertelement <2 x double> %157, double %124, i64 1
  %159 = fmul fast <2 x double> %133, %158
  %160 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %161 = insertelement <2 x double> %160, double %121, i64 1
  %162 = fmul fast <2 x double> %130, %161
  %163 = fsub fast <2 x double> %159, %162
  %164 = fmul fast double %127, %124
  %165 = fmul fast double %129, %131
  %166 = fsub fast double %164, %165
  %167 = fmul fast double %143, %166
  %168 = fmul fast double %129, %134
  %169 = fmul fast double %127, %121
  %170 = fsub fast double %168, %169
  %171 = fmul fast double %143, %170
  %172 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !30
  %174 = sitofp i64 %173 to double
  %175 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !31
  %177 = sitofp i64 %176 to double
  %178 = fmul fast double %167, %174
  %179 = fmul fast double %171, %177
  %180 = fadd fast double %179, 1.000000e+00
  %181 = fadd fast double %180, %178
  %182 = fcmp fast olt double %181, 0.000000e+00
  %183 = select fast i1 %182, double -1.000000e+00, double 1.000000e+00
  %184 = fmul fast double %183, %181
  %185 = fcmp fast ult double %184, 1.000000e-15
  %186 = fdiv fast double 1.000000e+00, %181
  %187 = fmul fast double %183, 0x430C6BF52633FFFF
  %188 = select i1 %185, double %187, double %186
  %189 = insertelement <2 x double> poison, double %147, i64 0
  %190 = insertelement <2 x double> %189, double %121, i64 1
  %191 = insertelement <2 x double> %133, double %156, i64 1
  %192 = fsub fast <2 x double> %190, %191
  %193 = fmul fast <2 x double> %154, %192
  %194 = insertelement <2 x double> poison, double %177, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fmul fast <2 x double> %193, %195
  %197 = uitofp i64 %38 to double
  %198 = fadd fast double %174, %197
  %199 = fmul fast double %167, %198
  %200 = fadd fast double %180, %199
  %201 = fcmp fast olt double %200, 0.000000e+00
  %202 = select fast i1 %201, double -1.000000e+00, double 1.000000e+00
  %203 = fmul fast double %202, %200
  %204 = fcmp fast ult double %203, 1.000000e-15
  %205 = fdiv fast double 1.000000e+00, %200
  %206 = fmul fast double %202, 0x430C6BF52633FFFF
  %207 = select i1 %204, double %206, double %205
  %208 = uitofp i64 %40 to double
  %209 = fadd fast double %177, %208
  %210 = fmul fast double %171, %209
  %211 = fadd fast double %210, 1.000000e+00
  %212 = fadd fast double %211, %178
  %213 = fcmp fast olt double %212, 0.000000e+00
  %214 = select fast i1 %213, double -1.000000e+00, double 1.000000e+00
  %215 = fmul fast double %214, %212
  %216 = fcmp fast ult double %215, 1.000000e-15
  %217 = fdiv fast double 1.000000e+00, %212
  %218 = fmul fast double %214, 0x430C6BF52633FFFF
  %219 = select i1 %216, double %218, double %217
  %220 = fadd fast double %211, %199
  %221 = fcmp fast olt double %220, 0.000000e+00
  %222 = select fast i1 %221, double -1.000000e+00, double 1.000000e+00
  %223 = fmul fast double %222, %220
  %224 = fcmp fast ult double %223, 1.000000e-15
  %225 = fdiv fast double 1.000000e+00, %220
  %226 = fmul fast double %222, 0x430C6BF52633FFFF
  %227 = select i1 %224, double %226, double %225
  %228 = fmul fast <2 x double> %154, %163
  %229 = insertelement <2 x double> poison, double %174, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul fast <2 x double> %155, %230
  %232 = fadd fast <2 x double> %196, %228
  %233 = fadd fast <2 x double> %232, %231
  %234 = insertelement <2 x double> poison, double %188, i64 0
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fmul fast <2 x double> %235, %233
  %237 = insertelement <2 x double> poison, double %198, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = fmul fast <2 x double> %155, %238
  %240 = fadd fast <2 x double> %232, %239
  %241 = insertelement <2 x double> poison, double %207, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = fmul fast <2 x double> %242, %240
  %244 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %236, <2 x double> %243)
  %245 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %236, <2 x double> %243)
  %246 = insertelement <2 x double> poison, double %209, i64 0
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> zeroinitializer
  %248 = fmul fast <2 x double> %193, %247
  %249 = fadd fast <2 x double> %248, %228
  %250 = fadd fast <2 x double> %249, %231
  %251 = insertelement <2 x double> poison, double %219, i64 0
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> zeroinitializer
  %253 = fmul fast <2 x double> %252, %250
  %254 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %244, <2 x double> %253)
  %255 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %245, <2 x double> %253)
  %256 = fadd fast <2 x double> %249, %239
  %257 = insertelement <2 x double> poison, double %227, i64 0
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = fmul fast <2 x double> %258, %256
  %260 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %254, <2 x double> %259)
  %261 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %255, <2 x double> %259)
  br label %404

262:                                              ; preds = %48
  %263 = load double, ptr %34, align 8, !tbaa !24
  %264 = getelementptr inbounds double, ptr %34, i64 1
  %265 = load double, ptr %264, align 8, !tbaa !24
  %266 = fmul fast double %265, 5.000000e-01
  %267 = fsub fast double %263, %266
  %268 = tail call fast double @llvm.cos.f64(double %267)
  %269 = tail call fast double @llvm.sin.f64(double %267)
  %270 = getelementptr inbounds double, ptr %34, i64 2
  %271 = getelementptr inbounds double, ptr %34, i64 3
  %272 = load <2 x double>, ptr %270, align 8, !tbaa !24
  %273 = extractelement <2 x double> %272, i64 0
  %274 = extractelement <2 x double> %272, i64 1
  %275 = fsub fast double %273, %274
  %276 = fadd fast double %266, %263
  %277 = tail call fast double @llvm.cos.f64(double %276)
  %278 = tail call fast double @llvm.sin.f64(double %276)
  %279 = insertelement <2 x double> poison, double %268, i64 0
  %280 = insertelement <2 x double> %279, double %269, i64 1
  %281 = shufflevector <2 x double> %272, <2 x double> poison, <2 x i32> zeroinitializer
  %282 = fmul fast <2 x double> %280, %281
  %283 = insertelement <2 x double> poison, double %275, i64 0
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = fmul fast <2 x double> %284, %280
  %286 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %282, <2 x double> %285)
  %287 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %282, <2 x double> %285)
  %288 = insertelement <2 x double> poison, double %277, i64 0
  %289 = insertelement <2 x double> %288, double %278, i64 1
  %290 = fmul fast <2 x double> %289, %281
  %291 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %286, <2 x double> %290)
  %292 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %287, <2 x double> %290)
  %293 = fmul fast <2 x double> %284, %289
  %294 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %291, <2 x double> %293)
  %295 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %292, <2 x double> %293)
  %296 = fmul fast double %267, 0x3FE45F306DC9C883
  %297 = tail call fast double @llvm.ceil.f64(double %296)
  %298 = fmul fast double %297, 0x3FF921FB54442D18
  %299 = fcmp fast olt double %298, %276
  br i1 %299, label %300, label %313

300:                                              ; preds = %262, %300
  %301 = phi double [ %311, %300 ], [ %298, %262 ]
  %302 = phi <2 x double> [ %310, %300 ], [ %295, %262 ]
  %303 = phi <2 x double> [ %309, %300 ], [ %294, %262 ]
  %304 = tail call fast double @llvm.cos.f64(double %301)
  %305 = tail call fast double @llvm.sin.f64(double %301)
  %306 = insertelement <2 x double> poison, double %304, i64 0
  %307 = insertelement <2 x double> %306, double %305, i64 1
  %308 = fmul fast <2 x double> %307, %281
  %309 = tail call fast <2 x double> @llvm.minnum.v2f64(<2 x double> %303, <2 x double> %308)
  %310 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %302, <2 x double> %308)
  %311 = fadd fast double %301, 0x3FF921FB54442D18
  %312 = fcmp fast olt double %311, %276
  br i1 %312, label %300, label %313, !llvm.loop !32

313:                                              ; preds = %300, %262
  %314 = phi <2 x double> [ %295, %262 ], [ %310, %300 ]
  %315 = phi <2 x double> [ %294, %262 ], [ %309, %300 ]
  %316 = uitofp i64 %38 to double
  %317 = fmul fast double %316, 0x401921FB54442D18
  %318 = fdiv fast double %317, %265
  store double %318, ptr %264, align 8, !tbaa !24
  %319 = uitofp i64 %40 to double
  %320 = fdiv fast double %319, %274
  store double %320, ptr %271, align 8, !tbaa !24
  br label %404

321:                                              ; preds = %48
  %322 = icmp ult i64 %2, 2
  %323 = getelementptr inbounds double, ptr %34, i64 2
  br i1 %322, label %326, label %324

324:                                              ; preds = %321
  %325 = load <2 x double>, ptr %323, align 8, !tbaa !24
  br label %327

326:                                              ; preds = %321
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  br label %327

327:                                              ; preds = %324, %326
  %328 = phi <2 x double> [ %325, %324 ], [ zeroinitializer, %326 ]
  %329 = uitofp i64 %40 to double
  %330 = load <2 x double>, ptr %34, align 8, !tbaa !24
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = fsub fast <2 x double> %328, %331
  %333 = fadd fast <2 x double> %331, %328
  %334 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %335 = fsub fast <2 x double> %330, %334
  %336 = extractelement <2 x double> %335, i64 0
  %337 = fdiv fast double %329, %336
  %338 = getelementptr inbounds double, ptr %34, i64 7
  store double %337, ptr %338, align 8, !tbaa !24
  br label %404

339:                                              ; preds = %48
  %340 = load double, ptr %34, align 8, !tbaa !24
  %341 = getelementptr inbounds double, ptr %34, i64 1
  %342 = load double, ptr %341, align 8, !tbaa !24
  %343 = getelementptr inbounds double, ptr %34, i64 5
  %344 = load double, ptr %343, align 8, !tbaa !24
  %345 = getelementptr inbounds double, ptr %34, i64 4
  %346 = load double, ptr %345, align 8, !tbaa !24
  %347 = getelementptr inbounds double, ptr %34, i64 6
  %348 = insertelement <2 x double> poison, double %344, i64 0
  %349 = insertelement <2 x double> %348, double %340, i64 1
  %350 = insertelement <2 x double> poison, double %346, i64 0
  %351 = insertelement <2 x double> %350, double %342, i64 1
  %352 = fsub fast <2 x double> %349, %351
  %353 = extractelement <2 x double> %352, i64 1
  %354 = fmul fast double %353, 5.000000e-01
  %355 = extractelement <2 x double> %352, i64 0
  %356 = fmul fast double %354, %355
  %357 = insertelement <2 x double> %352, double %356, i64 0
  %358 = tail call fast <2 x double> @llvm.ceil.v2f64(<2 x double> %357)
  %359 = fptoui <2 x double> %358 to <2 x i64>
  %360 = extractelement <2 x i64> %359, i64 1
  store i64 %360, ptr %41, align 8, !tbaa !29
  %361 = extractelement <2 x i64> %359, i64 0
  store i64 %361, ptr %9, align 16, !tbaa !27
  %362 = uitofp <2 x i64> %359 to <2 x double>
  %363 = fdiv fast <2 x double> %352, %362
  store <2 x double> %363, ptr %347, align 8, !tbaa !24
  br label %415

364:                                              ; preds = %48
  %365 = getelementptr inbounds double, ptr %34, i64 1
  %366 = load double, ptr %365, align 8, !tbaa !24
  %367 = fmul fast double %366, 2.000000e+00
  %368 = load double, ptr %34, align 8, !tbaa !24
  %369 = fmul fast double %368, 5.000000e-01
  %370 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %369) #15
  %371 = fmul fast double %367, %370
  %372 = tail call fast double @llvm.ceil.f64(double %371)
  %373 = fptoui double %372 to i64
  store i64 %373, ptr %9, align 16, !tbaa !27
  %374 = getelementptr inbounds double, ptr %34, i64 3
  %375 = load double, ptr %374, align 8, !tbaa !24
  %376 = fmul fast double %375, 2.000000e+00
  %377 = tail call fast double @llvm.cos.f64(double %369)
  %378 = fdiv fast double %376, %377
  %379 = tail call fast double @llvm.ceil.f64(double %378)
  %380 = fptoui double %379 to i64
  store i64 %380, ptr %41, align 8, !tbaa !29
  %381 = uitofp i64 %373 to double
  %382 = fmul fast double %381, 5.000000e-01
  %383 = getelementptr inbounds double, ptr %34, i64 4
  store double %382, ptr %383, align 8, !tbaa !24
  %384 = uitofp i64 %380 to double
  %385 = fmul fast double %384, 5.000000e-01
  %386 = getelementptr inbounds double, ptr %34, i64 5
  store double %385, ptr %386, align 8, !tbaa !24
  br label %415

387:                                              ; preds = %48
  %388 = load double, ptr %34, align 8, !tbaa !24
  %389 = getelementptr inbounds double, ptr %34, i64 1
  %390 = load double, ptr %389, align 8, !tbaa !24
  %391 = fmul fast double %390, %388
  %392 = tail call fast double @llvm.ceil.f64(double %391)
  %393 = fptoui double %392 to i64
  store i64 %393, ptr %9, align 16, !tbaa !27
  %394 = getelementptr inbounds double, ptr %34, i64 3
  %395 = load double, ptr %394, align 8, !tbaa !24
  %396 = fmul fast double %395, 2.000000e+00
  %397 = fptoui double %396 to i64
  store i64 %397, ptr %41, align 8, !tbaa !29
  %398 = uitofp i64 %393 to double
  %399 = fmul fast double %398, 5.000000e-01
  %400 = getelementptr inbounds double, ptr %34, i64 4
  store double %399, ptr %400, align 8, !tbaa !24
  %401 = uitofp i64 %397 to double
  %402 = fmul fast double %401, 5.000000e-01
  %403 = getelementptr inbounds double, ptr %34, i64 5
  store double %402, ptr %403, align 8, !tbaa !24
  br label %415

404:                                              ; preds = %49, %120, %313, %327
  %405 = phi <2 x double> [ %333, %327 ], [ %314, %313 ], [ %261, %120 ], [ %119, %49 ]
  %406 = phi <2 x double> [ %332, %327 ], [ %315, %313 ], [ %260, %120 ], [ %118, %49 ]
  %407 = fadd fast <2 x double> %406, <double -5.000000e-01, double -5.000000e-01>
  %408 = fadd fast <2 x double> %405, <double 5.000000e-01, double 5.000000e-01>
  %409 = tail call fast <2 x double> @llvm.floor.v2f64(<2 x double> %407)
  %410 = fptosi <2 x double> %409 to <2 x i64>
  store <2 x i64> %410, ptr %42, align 16, !tbaa !34
  %411 = sitofp <2 x i64> %410 to <2 x double>
  %412 = fsub fast <2 x double> %408, %411
  %413 = tail call fast <2 x double> @llvm.ceil.v2f64(<2 x double> %412)
  %414 = fptoui <2 x double> %413 to <2 x i64>
  store <2 x i64> %414, ptr %9, align 16, !tbaa !34
  br label %415

415:                                              ; preds = %48, %339, %364, %387, %404, %36
  %416 = phi i32 [ 0, %36 ], [ %46, %404 ], [ 0, %48 ], [ %46, %339 ], [ %46, %364 ], [ %46, %387 ]
  %417 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.7) #14
  %418 = icmp eq ptr %417, null
  br i1 %418, label %424, label %419

419:                                              ; preds = %415
  %420 = call i32 @ParseAbsoluteGeometry(ptr noundef nonnull %417, ptr noundef nonnull %9) #14
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1968, i32 noundef 310, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %417) #14
  br label %424

424:                                              ; preds = %422, %419, %415
  %425 = phi i32 [ 0, %415 ], [ 0, %422 ], [ 1, %419 ]
  %426 = call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.10) #14
  %427 = icmp eq ptr %426, null
  br i1 %427, label %1050, label %428

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #14
  %429 = or i32 %425, %416
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %441, label %431

431:                                              ; preds = %428
  %432 = load i64, ptr %9, align 16, !tbaa !27
  %433 = uitofp i64 %432 to double
  %434 = load i64, ptr %41, align 8, !tbaa !29
  %435 = uitofp i64 %434 to double
  %436 = load i64, ptr %42, align 16, !tbaa !35
  %437 = sitofp i64 %436 to double
  %438 = load i64, ptr %43, align 8, !tbaa !36
  %439 = sitofp i64 %438 to double
  %440 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %433, double noundef nofpclass(nan inf) %435, double noundef nofpclass(nan inf) %437, double noundef nofpclass(nan inf) %439) #14
  br label %442

441:                                              ; preds = %428
  store i8 0, ptr %10, align 16, !tbaa !25
  br label %442

442:                                              ; preds = %441, %431
  %443 = phi ptr [ @.str.12, %431 ], [ @.str.13, %441 ]
  switch i32 %44, label %1048 [
    i32 1, label %444
    i32 4, label %504
    i32 6, label %582
    i32 7, label %654
    i32 8, label %682
    i32 9, label %753
    i32 10, label %797
    i32 11, label %859
    i32 12, label %913
    i32 13, label %946
    i32 14, label %979
    i32 15, label %979
  ]

444:                                              ; preds = %442
  %445 = call dereferenceable_or_null(48) ptr @AcquireQuantumMemory(i64 noundef 6, i64 noundef 8) #16
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %34) #14
  %449 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2003, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #14
  br label %1049

450:                                              ; preds = %444
  call fastcc void @InvertAffineCoefficients(ptr noundef nonnull %34, ptr noundef nonnull %445)
  %451 = getelementptr inbounds double, ptr %445, i64 3
  %452 = getelementptr inbounds double, ptr %445, i64 1
  %453 = getelementptr inbounds double, ptr %445, i64 4
  %454 = getelementptr inbounds double, ptr %445, i64 2
  %455 = load <4 x double>, ptr %452, align 8, !tbaa !24
  %456 = shufflevector <4 x double> %455, <4 x double> poison, <4 x i32> <i32 2, i32 0, i32 3, i32 1>
  store <4 x double> %456, ptr %452, align 8, !tbaa !24
  %457 = load ptr, ptr @stderr, align 8, !tbaa !37
  %458 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %457, ptr noundef nonnull @.str.16) #14
  %459 = load ptr, ptr @stderr, align 8, !tbaa !37
  %460 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %459, ptr noundef nonnull @.str.17) #14
  %461 = load ptr, ptr @stderr, align 8, !tbaa !37
  %462 = load double, ptr %445, align 8, !tbaa !24
  %463 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %461, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %462) #14
  %464 = load ptr, ptr @stderr, align 8, !tbaa !37
  %465 = load double, ptr %452, align 8, !tbaa !24
  %466 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %464, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %465) #14
  %467 = load ptr, ptr @stderr, align 8, !tbaa !37
  %468 = load double, ptr %454, align 8, !tbaa !24
  %469 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %467, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %468) #14
  %470 = load ptr, ptr @stderr, align 8, !tbaa !37
  %471 = load double, ptr %451, align 8, !tbaa !24
  %472 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %470, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %471) #14
  %473 = load ptr, ptr @stderr, align 8, !tbaa !37
  %474 = load double, ptr %453, align 8, !tbaa !24
  %475 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %473, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %474) #14
  %476 = load ptr, ptr @stderr, align 8, !tbaa !37
  %477 = getelementptr inbounds double, ptr %445, i64 5
  %478 = load double, ptr %477, align 8, !tbaa !24
  %479 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %476, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) %478) #14
  %480 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %445) #14
  %481 = load ptr, ptr @stderr, align 8, !tbaa !37
  %482 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %481, ptr noundef nonnull @.str.20) #14
  %483 = load ptr, ptr @stderr, align 8, !tbaa !37
  %484 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %483, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #14
  %485 = load ptr, ptr @stderr, align 8, !tbaa !37
  %486 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %485, ptr noundef nonnull @.str.21) #14
  %487 = load ptr, ptr @stderr, align 8, !tbaa !37
  %488 = load double, ptr %34, align 8, !tbaa !24
  %489 = getelementptr inbounds double, ptr %34, i64 1
  %490 = load double, ptr %489, align 8, !tbaa !24
  %491 = getelementptr inbounds double, ptr %34, i64 2
  %492 = load double, ptr %491, align 8, !tbaa !24
  %493 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %487, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %488, double noundef nofpclass(nan inf) %490, double noundef nofpclass(nan inf) %492) #14
  %494 = load ptr, ptr @stderr, align 8, !tbaa !37
  %495 = getelementptr inbounds double, ptr %34, i64 3
  %496 = load double, ptr %495, align 8, !tbaa !24
  %497 = getelementptr inbounds double, ptr %34, i64 4
  %498 = load double, ptr %497, align 8, !tbaa !24
  %499 = getelementptr inbounds double, ptr %34, i64 5
  %500 = load double, ptr %499, align 8, !tbaa !24
  %501 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %494, ptr noundef nonnull @.str.23, double noundef nofpclass(nan inf) %496, double noundef nofpclass(nan inf) %498, double noundef nofpclass(nan inf) %500) #14
  %502 = load ptr, ptr @stderr, align 8, !tbaa !37
  %503 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %502, ptr noundef nonnull @.str.24, ptr noundef nonnull %443) #14
  br label %1048

504:                                              ; preds = %442
  %505 = call dereferenceable_or_null(64) ptr @AcquireQuantumMemory(i64 noundef 8, i64 noundef 8) #16
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %34) #14
  %509 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2036, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #14
  br label %1049

510:                                              ; preds = %504
  call fastcc void @InvertPerspectiveCoefficients(ptr noundef nonnull %34, ptr noundef nonnull %505)
  %511 = load ptr, ptr @stderr, align 8, !tbaa !37
  %512 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %511, ptr noundef nonnull @.str.26) #14
  %513 = load ptr, ptr @stderr, align 8, !tbaa !37
  %514 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %513, ptr noundef nonnull @.str.27) #14
  %515 = load ptr, ptr @stderr, align 8, !tbaa !37
  %516 = load double, ptr %505, align 8, !tbaa !24
  %517 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %515, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %516) #14
  %518 = load ptr, ptr @stderr, align 8, !tbaa !37
  %519 = getelementptr inbounds double, ptr %505, i64 1
  %520 = load double, ptr %519, align 8, !tbaa !24
  %521 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %518, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %520) #14
  %522 = load ptr, ptr @stderr, align 8, !tbaa !37
  %523 = getelementptr inbounds double, ptr %505, i64 2
  %524 = load double, ptr %523, align 8, !tbaa !24
  %525 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %522, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %524) #14
  %526 = load ptr, ptr @stderr, align 8, !tbaa !37
  %527 = getelementptr inbounds double, ptr %505, i64 3
  %528 = load double, ptr %527, align 8, !tbaa !24
  %529 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %526, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %528) #14
  %530 = load ptr, ptr @stderr, align 8, !tbaa !37
  %531 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %530, ptr noundef nonnull @.str.29) #14
  %532 = load ptr, ptr @stderr, align 8, !tbaa !37
  %533 = getelementptr inbounds double, ptr %505, i64 4
  %534 = load double, ptr %533, align 8, !tbaa !24
  %535 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %532, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %534) #14
  %536 = load ptr, ptr @stderr, align 8, !tbaa !37
  %537 = getelementptr inbounds double, ptr %505, i64 5
  %538 = load double, ptr %537, align 8, !tbaa !24
  %539 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %536, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %538) #14
  %540 = load ptr, ptr @stderr, align 8, !tbaa !37
  %541 = getelementptr inbounds double, ptr %505, i64 6
  %542 = load double, ptr %541, align 8, !tbaa !24
  %543 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %540, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %542) #14
  %544 = load ptr, ptr @stderr, align 8, !tbaa !37
  %545 = getelementptr inbounds double, ptr %505, i64 7
  %546 = load double, ptr %545, align 8, !tbaa !24
  %547 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %544, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) %546) #14
  %548 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %505) #14
  %549 = load ptr, ptr @stderr, align 8, !tbaa !37
  %550 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %549, ptr noundef nonnull @.str.30) #14
  %551 = load ptr, ptr @stderr, align 8, !tbaa !37
  %552 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %551, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #14
  %553 = load ptr, ptr @stderr, align 8, !tbaa !37
  %554 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %553, ptr noundef nonnull @.str.21) #14
  %555 = load ptr, ptr @stderr, align 8, !tbaa !37
  %556 = getelementptr inbounds double, ptr %34, i64 6
  %557 = load double, ptr %556, align 8, !tbaa !24
  %558 = getelementptr inbounds double, ptr %34, i64 7
  %559 = load double, ptr %558, align 8, !tbaa !24
  %560 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %555, ptr noundef nonnull @.str.31, double noundef nofpclass(nan inf) %557, double noundef nofpclass(nan inf) %559) #14
  %561 = load ptr, ptr @stderr, align 8, !tbaa !37
  %562 = load double, ptr %34, align 8, !tbaa !24
  %563 = getelementptr inbounds double, ptr %34, i64 1
  %564 = load double, ptr %563, align 8, !tbaa !24
  %565 = getelementptr inbounds double, ptr %34, i64 2
  %566 = load double, ptr %565, align 8, !tbaa !24
  %567 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %561, ptr noundef nonnull @.str.32, double noundef nofpclass(nan inf) %562, double noundef nofpclass(nan inf) %564, double noundef nofpclass(nan inf) %566) #14
  %568 = load ptr, ptr @stderr, align 8, !tbaa !37
  %569 = getelementptr inbounds double, ptr %34, i64 3
  %570 = load double, ptr %569, align 8, !tbaa !24
  %571 = getelementptr inbounds double, ptr %34, i64 4
  %572 = load double, ptr %571, align 8, !tbaa !24
  %573 = getelementptr inbounds double, ptr %34, i64 5
  %574 = load double, ptr %573, align 8, !tbaa !24
  %575 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %568, ptr noundef nonnull @.str.33, double noundef nofpclass(nan inf) %570, double noundef nofpclass(nan inf) %572, double noundef nofpclass(nan inf) %574) #14
  %576 = load ptr, ptr @stderr, align 8, !tbaa !37
  %577 = getelementptr inbounds double, ptr %34, i64 8
  %578 = load double, ptr %577, align 8, !tbaa !24
  %579 = fcmp fast olt double %578, 0.000000e+00
  %580 = select i1 %579, ptr @.str.35, ptr @.str.36
  %581 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %576, ptr noundef nonnull @.str.34, ptr noundef nonnull %580, ptr noundef nonnull %443) #14
  br label %1048

582:                                              ; preds = %442
  %583 = load ptr, ptr @stderr, align 8, !tbaa !37
  %584 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %583, ptr noundef nonnull @.str.37) #14
  %585 = load ptr, ptr @stderr, align 8, !tbaa !37
  %586 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %585, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #14
  %587 = load ptr, ptr @stderr, align 8, !tbaa !37
  %588 = load double, ptr %34, align 8, !tbaa !24
  %589 = getelementptr inbounds double, ptr %34, i64 1
  %590 = load double, ptr %589, align 8, !tbaa !24
  %591 = getelementptr inbounds double, ptr %34, i64 2
  %592 = load double, ptr %591, align 8, !tbaa !24
  %593 = getelementptr inbounds double, ptr %34, i64 3
  %594 = load double, ptr %593, align 8, !tbaa !24
  %595 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %587, ptr noundef nonnull @.str.38, double noundef nofpclass(nan inf) %588, double noundef nofpclass(nan inf) %590, double noundef nofpclass(nan inf) %592, double noundef nofpclass(nan inf) %594) #14
  %596 = load ptr, ptr @stderr, align 8, !tbaa !37
  %597 = getelementptr inbounds double, ptr %34, i64 4
  %598 = load double, ptr %597, align 8, !tbaa !24
  %599 = getelementptr inbounds double, ptr %34, i64 5
  %600 = load double, ptr %599, align 8, !tbaa !24
  %601 = getelementptr inbounds double, ptr %34, i64 6
  %602 = load double, ptr %601, align 8, !tbaa !24
  %603 = getelementptr inbounds double, ptr %34, i64 7
  %604 = load double, ptr %603, align 8, !tbaa !24
  %605 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %596, ptr noundef nonnull @.str.39, double noundef nofpclass(nan inf) %598, double noundef nofpclass(nan inf) %600, double noundef nofpclass(nan inf) %602, double noundef nofpclass(nan inf) %604) #14
  %606 = load ptr, ptr @stderr, align 8, !tbaa !37
  %607 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %606, ptr noundef nonnull @.str.40) #14
  %608 = load ptr, ptr @stderr, align 8, !tbaa !37
  %609 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %608, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #14
  %610 = load ptr, ptr @stderr, align 8, !tbaa !37
  %611 = load double, ptr %593, align 8, !tbaa !24
  %612 = fsub fast double 5.000000e-01, %611
  %613 = load double, ptr %603, align 8, !tbaa !24
  %614 = fsub fast double 5.000000e-01, %613
  %615 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %610, ptr noundef nonnull @.str.41, double noundef nofpclass(nan inf) %612, double noundef nofpclass(nan inf) %614) #14
  %616 = load ptr, ptr @stderr, align 8, !tbaa !37
  %617 = load double, ptr %601, align 8, !tbaa !24
  %618 = load double, ptr %591, align 8, !tbaa !24
  %619 = fneg fast double %618
  %620 = getelementptr inbounds double, ptr %34, i64 8
  %621 = load double, ptr %620, align 8, !tbaa !24
  %622 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %616, ptr noundef nonnull @.str.42, double noundef nofpclass(nan inf) %617, double noundef nofpclass(nan inf) %619, double noundef nofpclass(nan inf) %621) #14
  %623 = getelementptr inbounds double, ptr %34, i64 9
  %624 = load double, ptr %623, align 8, !tbaa !24
  %625 = fcmp fast une double %624, 0.000000e+00
  %626 = load ptr, ptr @stderr, align 8, !tbaa !37
  %627 = load double, ptr %34, align 8, !tbaa !24
  br i1 %625, label %628, label %636

628:                                              ; preds = %582
  %629 = fmul fast double %624, -2.000000e+00
  %630 = load double, ptr %597, align 8, !tbaa !24
  %631 = fneg fast double %627
  %632 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %626, ptr noundef nonnull @.str.43, double noundef nofpclass(nan inf) %629, double noundef nofpclass(nan inf) %630, double noundef nofpclass(nan inf) %631) #14
  %633 = load ptr, ptr @stderr, align 8, !tbaa !37
  %634 = load double, ptr %623, align 8, !tbaa !24
  %635 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %633, ptr noundef nonnull @.str.44, double noundef nofpclass(nan inf) %634) #14
  br label %640

636:                                              ; preds = %582
  %637 = load double, ptr %597, align 8, !tbaa !24
  %638 = fneg fast double %637
  %639 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %626, ptr noundef nonnull @.str.45, double noundef nofpclass(nan inf) %638, double noundef nofpclass(nan inf) %627) #14
  br label %640

640:                                              ; preds = %636, %628
  %641 = load ptr, ptr @stderr, align 8, !tbaa !37
  %642 = load double, ptr %589, align 8, !tbaa !24
  %643 = fneg fast double %642
  %644 = load double, ptr %34, align 8, !tbaa !24
  %645 = load double, ptr %591, align 8, !tbaa !24
  %646 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %641, ptr noundef nonnull @.str.46, double noundef nofpclass(nan inf) %643, double noundef nofpclass(nan inf) %644, double noundef nofpclass(nan inf) %645) #14
  %647 = load double, ptr %623, align 8, !tbaa !24
  %648 = fcmp fast une double %647, 0.000000e+00
  %649 = load ptr, ptr @stderr, align 8, !tbaa !37
  br i1 %648, label %650, label %652

650:                                              ; preds = %640
  %651 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %649, ptr noundef nonnull @.str.47, ptr noundef nonnull %443) #14
  br label %1048

652:                                              ; preds = %640
  %653 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %649, ptr noundef nonnull @.str.24, ptr noundef nonnull %443) #14
  br label %1048

654:                                              ; preds = %442
  %655 = load ptr, ptr @stderr, align 8, !tbaa !37
  %656 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %655, ptr noundef nonnull @.str.48) #14
  %657 = load ptr, ptr @stderr, align 8, !tbaa !37
  %658 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %657, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #14
  %659 = load ptr, ptr @stderr, align 8, !tbaa !37
  %660 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %659, ptr noundef nonnull @.str.21) #14
  %661 = load ptr, ptr @stderr, align 8, !tbaa !37
  %662 = load double, ptr %34, align 8, !tbaa !24
  %663 = getelementptr inbounds double, ptr %34, i64 1
  %664 = load double, ptr %663, align 8, !tbaa !24
  %665 = getelementptr inbounds double, ptr %34, i64 2
  %666 = load double, ptr %665, align 8, !tbaa !24
  %667 = getelementptr inbounds double, ptr %34, i64 3
  %668 = load double, ptr %667, align 8, !tbaa !24
  %669 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %661, ptr noundef nonnull @.str.49, double noundef nofpclass(nan inf) %662, double noundef nofpclass(nan inf) %664, double noundef nofpclass(nan inf) %666, double noundef nofpclass(nan inf) %668) #14
  %670 = load ptr, ptr @stderr, align 8, !tbaa !37
  %671 = getelementptr inbounds double, ptr %34, i64 4
  %672 = load double, ptr %671, align 8, !tbaa !24
  %673 = getelementptr inbounds double, ptr %34, i64 5
  %674 = load double, ptr %673, align 8, !tbaa !24
  %675 = getelementptr inbounds double, ptr %34, i64 6
  %676 = load double, ptr %675, align 8, !tbaa !24
  %677 = getelementptr inbounds double, ptr %34, i64 7
  %678 = load double, ptr %677, align 8, !tbaa !24
  %679 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %670, ptr noundef nonnull @.str.50, double noundef nofpclass(nan inf) %672, double noundef nofpclass(nan inf) %674, double noundef nofpclass(nan inf) %676, double noundef nofpclass(nan inf) %678) #14
  %680 = load ptr, ptr @stderr, align 8, !tbaa !37
  %681 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %680, ptr noundef nonnull @.str.24, ptr noundef nonnull %443) #14
  br label %1048

682:                                              ; preds = %442
  %683 = getelementptr inbounds double, ptr %34, i64 1
  %684 = load double, ptr %683, align 8, !tbaa !24
  %685 = fptoui double %684 to i64
  %686 = load ptr, ptr @stderr, align 8, !tbaa !37
  %687 = load double, ptr %34, align 8, !tbaa !24
  %688 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %686, ptr noundef nonnull @.str.51, double noundef nofpclass(nan inf) %687, i64 noundef %685) #14
  %689 = load ptr, ptr @stderr, align 8, !tbaa !37
  %690 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %689, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #14
  %691 = load ptr, ptr @stderr, align 8, !tbaa !37
  %692 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %691, ptr noundef nonnull @.str.21) #14
  %693 = load ptr, ptr @stderr, align 8, !tbaa !37
  %694 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %693, ptr noundef nonnull @.str.52) #14
  %695 = icmp sgt i64 %685, 0
  br i1 %695, label %699, label %696

696:                                              ; preds = %682
  %697 = load ptr, ptr @stderr, align 8, !tbaa !37
  %698 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %697, ptr noundef nonnull @.str.55) #14
  br label %750

699:                                              ; preds = %682, %717
  %700 = phi i64 [ %720, %717 ], [ 0, %682 ]
  %701 = icmp ne i64 %700, 0
  %702 = and i64 %700, 3
  %703 = icmp eq i64 %702, 0
  %704 = and i1 %701, %703
  br i1 %704, label %705, label %708

705:                                              ; preds = %699
  %706 = load ptr, ptr @stderr, align 8, !tbaa !37
  %707 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %706, ptr noundef nonnull @.str.53) #14
  br label %708

708:                                              ; preds = %705, %699
  %709 = load ptr, ptr @stderr, align 8, !tbaa !37
  %710 = add nuw nsw i64 %700, 2
  %711 = getelementptr inbounds double, ptr %34, i64 %710
  %712 = load double, ptr %711, align 8, !tbaa !24
  %713 = icmp ult i64 %700, 21
  br i1 %713, label %714, label %717

714:                                              ; preds = %708
  %715 = getelementptr inbounds [21 x ptr], ptr @switch.table.DistortImage.164, i64 0, i64 %700
  %716 = load ptr, ptr %715, align 8
  br label %717

717:                                              ; preds = %708, %714
  %718 = phi ptr [ %716, %714 ], [ @.str.160, %708 ]
  %719 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %709, ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %712, ptr noundef nonnull %718) #14
  %720 = add nuw nsw i64 %700, 1
  %721 = icmp eq i64 %720, %685
  br i1 %721, label %722, label %699, !llvm.loop !38

722:                                              ; preds = %717
  %723 = load ptr, ptr @stderr, align 8, !tbaa !37
  %724 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %723, ptr noundef nonnull @.str.55) #14
  br i1 %695, label %725, label %750

725:                                              ; preds = %722
  %726 = add nuw i64 %685, 2
  br label %727

727:                                              ; preds = %725, %745
  %728 = phi i64 [ 0, %725 ], [ %748, %745 ]
  %729 = icmp ne i64 %728, 0
  %730 = and i64 %728, 3
  %731 = icmp eq i64 %730, 0
  %732 = and i1 %729, %731
  br i1 %732, label %733, label %736

733:                                              ; preds = %727
  %734 = load ptr, ptr @stderr, align 8, !tbaa !37
  %735 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %734, ptr noundef nonnull @.str.53) #14
  br label %736

736:                                              ; preds = %733, %727
  %737 = load ptr, ptr @stderr, align 8, !tbaa !37
  %738 = add i64 %726, %728
  %739 = getelementptr inbounds double, ptr %34, i64 %738
  %740 = load double, ptr %739, align 8, !tbaa !24
  %741 = icmp ult i64 %728, 21
  br i1 %741, label %742, label %745

742:                                              ; preds = %736
  %743 = getelementptr inbounds [21 x ptr], ptr @switch.table.DistortImage.164, i64 0, i64 %728
  %744 = load ptr, ptr %743, align 8
  br label %745

745:                                              ; preds = %736, %742
  %746 = phi ptr [ %744, %742 ], [ @.str.160, %736 ]
  %747 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %737, ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %740, ptr noundef nonnull %746) #14
  %748 = add nuw nsw i64 %728, 1
  %749 = icmp eq i64 %748, %685
  br i1 %749, label %750, label %727, !llvm.loop !39

750:                                              ; preds = %745, %696, %722
  %751 = load ptr, ptr @stderr, align 8, !tbaa !37
  %752 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %751, ptr noundef nonnull @.str.56, ptr noundef nonnull %443) #14
  br label %1048

753:                                              ; preds = %442
  %754 = load ptr, ptr @stderr, align 8, !tbaa !37
  %755 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %754, ptr noundef nonnull @.str.57) #14
  %756 = load ptr, ptr @stderr, align 8, !tbaa !37
  %757 = load double, ptr %34, align 8, !tbaa !24
  %758 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %756, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %757) #14
  %759 = load ptr, ptr @stderr, align 8, !tbaa !37
  %760 = getelementptr inbounds double, ptr %34, i64 1
  %761 = load double, ptr %760, align 8, !tbaa !24
  %762 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %759, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) %761) #14
  %763 = load ptr, ptr @stderr, align 8, !tbaa !37
  %764 = getelementptr inbounds double, ptr %34, i64 2
  %765 = load double, ptr %764, align 8, !tbaa !24
  %766 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %763, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 2.000000e+00, double noundef nofpclass(nan inf) %765) #14
  %767 = load ptr, ptr @stderr, align 8, !tbaa !37
  %768 = getelementptr inbounds double, ptr %34, i64 3
  %769 = load double, ptr %768, align 8, !tbaa !24
  %770 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %767, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 3.000000e+00, double noundef nofpclass(nan inf) %769) #14
  %771 = load ptr, ptr @stderr, align 8, !tbaa !37
  %772 = getelementptr inbounds double, ptr %34, i64 4
  %773 = load double, ptr %772, align 8, !tbaa !24
  %774 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %771, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 4.000000e+00, double noundef nofpclass(nan inf) %773) #14
  %775 = load ptr, ptr @stderr, align 8, !tbaa !37
  %776 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %775, ptr noundef nonnull @.str.59) #14
  %777 = load ptr, ptr @stderr, align 8, !tbaa !37
  %778 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %777, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #14
  %779 = load ptr, ptr @stderr, align 8, !tbaa !37
  %780 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %779, ptr noundef nonnull @.str.60) #14
  %781 = load ptr, ptr @stderr, align 8, !tbaa !37
  %782 = load double, ptr %34, align 8, !tbaa !24
  %783 = fneg fast double %782
  %784 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %781, ptr noundef nonnull @.str.61, double noundef nofpclass(nan inf) %783) #14
  %785 = load ptr, ptr @stderr, align 8, !tbaa !37
  %786 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %785, ptr noundef nonnull @.str.62) #14
  %787 = load ptr, ptr @stderr, align 8, !tbaa !37
  %788 = load double, ptr %760, align 8, !tbaa !24
  %789 = load double, ptr %772, align 8, !tbaa !24
  %790 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %787, ptr noundef nonnull @.str.63, double noundef nofpclass(nan inf) %788, double noundef nofpclass(nan inf) %789) #14
  %791 = load ptr, ptr @stderr, align 8, !tbaa !37
  %792 = load double, ptr %764, align 8, !tbaa !24
  %793 = load double, ptr %768, align 8, !tbaa !24
  %794 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %791, ptr noundef nonnull @.str.64, double noundef nofpclass(nan inf) %792, double noundef nofpclass(nan inf) %793) #14
  %795 = load ptr, ptr @stderr, align 8, !tbaa !37
  %796 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %795, ptr noundef nonnull @.str.65) #14
  br label %1048

797:                                              ; preds = %442
  %798 = load ptr, ptr @stderr, align 8, !tbaa !37
  %799 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %798, ptr noundef nonnull @.str.66) #14
  %800 = load ptr, ptr @stderr, align 8, !tbaa !37
  %801 = load double, ptr %34, align 8, !tbaa !24
  %802 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %800, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %801) #14
  %803 = load ptr, ptr @stderr, align 8, !tbaa !37
  %804 = getelementptr inbounds double, ptr %34, i64 1
  %805 = load double, ptr %804, align 8, !tbaa !24
  %806 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %803, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) %805) #14
  %807 = load ptr, ptr @stderr, align 8, !tbaa !37
  %808 = getelementptr inbounds double, ptr %34, i64 2
  %809 = load double, ptr %808, align 8, !tbaa !24
  %810 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %807, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 2.000000e+00, double noundef nofpclass(nan inf) %809) #14
  %811 = load ptr, ptr @stderr, align 8, !tbaa !37
  %812 = getelementptr inbounds double, ptr %34, i64 3
  %813 = load double, ptr %812, align 8, !tbaa !24
  %814 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %811, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 3.000000e+00, double noundef nofpclass(nan inf) %813) #14
  %815 = load ptr, ptr @stderr, align 8, !tbaa !37
  %816 = getelementptr inbounds double, ptr %34, i64 4
  %817 = load double, ptr %816, align 8, !tbaa !24
  %818 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %815, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 4.000000e+00, double noundef nofpclass(nan inf) %817) #14
  %819 = load ptr, ptr @stderr, align 8, !tbaa !37
  %820 = getelementptr inbounds double, ptr %34, i64 5
  %821 = load double, ptr %820, align 8, !tbaa !24
  %822 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %819, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 5.000000e+00, double noundef nofpclass(nan inf) %821) #14
  %823 = load ptr, ptr @stderr, align 8, !tbaa !37
  %824 = getelementptr inbounds double, ptr %34, i64 6
  %825 = load double, ptr %824, align 8, !tbaa !24
  %826 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %823, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 6.000000e+00, double noundef nofpclass(nan inf) %825) #14
  %827 = load ptr, ptr @stderr, align 8, !tbaa !37
  %828 = getelementptr inbounds double, ptr %34, i64 7
  %829 = load double, ptr %828, align 8, !tbaa !24
  %830 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %827, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 7.000000e+00, double noundef nofpclass(nan inf) %829) #14
  %831 = load ptr, ptr @stderr, align 8, !tbaa !37
  %832 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %831, ptr noundef nonnull @.str.67) #14
  %833 = load ptr, ptr @stderr, align 8, !tbaa !37
  %834 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %833, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #14
  %835 = load ptr, ptr @stderr, align 8, !tbaa !37
  %836 = load double, ptr %808, align 8, !tbaa !24
  %837 = fneg fast double %836
  %838 = load double, ptr %812, align 8, !tbaa !24
  %839 = fneg fast double %838
  %840 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %835, ptr noundef nonnull @.str.41, double noundef nofpclass(nan inf) %837, double noundef nofpclass(nan inf) %839) #14
  %841 = load ptr, ptr @stderr, align 8, !tbaa !37
  %842 = load double, ptr %816, align 8, !tbaa !24
  %843 = load double, ptr %820, align 8, !tbaa !24
  %844 = fadd fast double %843, %842
  %845 = fmul fast double %844, -5.000000e-01
  %846 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %841, ptr noundef nonnull @.str.68, double noundef nofpclass(nan inf) %845) #14
  %847 = load ptr, ptr @stderr, align 8, !tbaa !37
  %848 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %847, ptr noundef nonnull @.str.62) #14
  %849 = load ptr, ptr @stderr, align 8, !tbaa !37
  %850 = load double, ptr %824, align 8, !tbaa !24
  %851 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %849, ptr noundef nonnull @.str.69, double noundef nofpclass(nan inf) %850) #14
  %852 = load ptr, ptr @stderr, align 8, !tbaa !37
  %853 = load double, ptr %804, align 8, !tbaa !24
  %854 = fneg fast double %853
  %855 = load double, ptr %828, align 8, !tbaa !24
  %856 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %852, ptr noundef nonnull @.str.70, double noundef nofpclass(nan inf) %854, double noundef nofpclass(nan inf) %855) #14
  %857 = load ptr, ptr @stderr, align 8, !tbaa !37
  %858 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %857, ptr noundef nonnull @.str.65) #14
  br label %1048

859:                                              ; preds = %442
  %860 = load ptr, ptr @stderr, align 8, !tbaa !37
  %861 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %860, ptr noundef nonnull @.str.71) #14
  %862 = load ptr, ptr @stderr, align 8, !tbaa !37
  %863 = load double, ptr %34, align 8, !tbaa !24
  %864 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %862, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %863) #14
  %865 = load ptr, ptr @stderr, align 8, !tbaa !37
  %866 = getelementptr inbounds double, ptr %34, i64 1
  %867 = load double, ptr %866, align 8, !tbaa !24
  %868 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %865, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) %867) #14
  %869 = load ptr, ptr @stderr, align 8, !tbaa !37
  %870 = getelementptr inbounds double, ptr %34, i64 2
  %871 = load double, ptr %870, align 8, !tbaa !24
  %872 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %869, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 2.000000e+00, double noundef nofpclass(nan inf) %871) #14
  %873 = load ptr, ptr @stderr, align 8, !tbaa !37
  %874 = getelementptr inbounds double, ptr %34, i64 3
  %875 = load double, ptr %874, align 8, !tbaa !24
  %876 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %873, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 3.000000e+00, double noundef nofpclass(nan inf) %875) #14
  %877 = load ptr, ptr @stderr, align 8, !tbaa !37
  %878 = getelementptr inbounds double, ptr %34, i64 4
  %879 = load double, ptr %878, align 8, !tbaa !24
  %880 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %877, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 4.000000e+00, double noundef nofpclass(nan inf) %879) #14
  %881 = load ptr, ptr @stderr, align 8, !tbaa !37
  %882 = getelementptr inbounds double, ptr %34, i64 5
  %883 = load double, ptr %882, align 8, !tbaa !24
  %884 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %881, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 5.000000e+00, double noundef nofpclass(nan inf) %883) #14
  %885 = load ptr, ptr @stderr, align 8, !tbaa !37
  %886 = getelementptr inbounds double, ptr %34, i64 6
  %887 = load double, ptr %886, align 8, !tbaa !24
  %888 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %885, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 6.000000e+00, double noundef nofpclass(nan inf) %887) #14
  %889 = load ptr, ptr @stderr, align 8, !tbaa !37
  %890 = getelementptr inbounds double, ptr %34, i64 7
  %891 = load double, ptr %890, align 8, !tbaa !24
  %892 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %889, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) 7.000000e+00, double noundef nofpclass(nan inf) %891) #14
  %893 = load ptr, ptr @stderr, align 8, !tbaa !37
  %894 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %893, ptr noundef nonnull @.str.72) #14
  %895 = load ptr, ptr @stderr, align 8, !tbaa !37
  %896 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %895, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #14
  %897 = load ptr, ptr @stderr, align 8, !tbaa !37
  %898 = load double, ptr %886, align 8, !tbaa !24
  %899 = load double, ptr %878, align 8, !tbaa !24
  %900 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %897, ptr noundef nonnull @.str.73, double noundef nofpclass(nan inf) %898, double noundef nofpclass(nan inf) %899) #14
  %901 = load ptr, ptr @stderr, align 8, !tbaa !37
  %902 = load double, ptr %890, align 8, !tbaa !24
  %903 = load double, ptr %866, align 8, !tbaa !24
  %904 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %901, ptr noundef nonnull @.str.74, double noundef nofpclass(nan inf) %902, double noundef nofpclass(nan inf) %903) #14
  %905 = load ptr, ptr @stderr, align 8, !tbaa !37
  %906 = load double, ptr %870, align 8, !tbaa !24
  %907 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %905, ptr noundef nonnull @.str.75, double noundef nofpclass(nan inf) %906) #14
  %908 = load ptr, ptr @stderr, align 8, !tbaa !37
  %909 = load double, ptr %874, align 8, !tbaa !24
  %910 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %908, ptr noundef nonnull @.str.76, double noundef nofpclass(nan inf) %909) #14
  %911 = load ptr, ptr @stderr, align 8, !tbaa !37
  %912 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %911, ptr noundef nonnull @.str.65) #14
  br label %1048

913:                                              ; preds = %442
  %914 = load ptr, ptr @stderr, align 8, !tbaa !37
  %915 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %914, ptr noundef nonnull @.str.77) #14
  %916 = load ptr, ptr @stderr, align 8, !tbaa !37
  %917 = getelementptr inbounds double, ptr %34, i64 1
  %918 = load double, ptr %917, align 8, !tbaa !24
  %919 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %916, ptr noundef nonnull @.str.78, double noundef nofpclass(nan inf) %918) #14
  %920 = load ptr, ptr @stderr, align 8, !tbaa !37
  %921 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %920, ptr noundef nonnull @.str.79) #14
  %922 = load ptr, ptr @stderr, align 8, !tbaa !37
  %923 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %922, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #14
  %924 = load ptr, ptr @stderr, align 8, !tbaa !37
  %925 = getelementptr inbounds double, ptr %34, i64 4
  %926 = load double, ptr %925, align 8, !tbaa !24
  %927 = fneg fast double %926
  %928 = getelementptr inbounds double, ptr %34, i64 5
  %929 = load double, ptr %928, align 8, !tbaa !24
  %930 = fneg fast double %929
  %931 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %924, ptr noundef nonnull @.str.80, double noundef nofpclass(nan inf) %927, double noundef nofpclass(nan inf) %930) #14
  %932 = load ptr, ptr @stderr, align 8, !tbaa !37
  %933 = load double, ptr %917, align 8, !tbaa !24
  %934 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %932, ptr noundef nonnull @.str.81, double noundef nofpclass(nan inf) %933) #14
  %935 = load ptr, ptr @stderr, align 8, !tbaa !37
  %936 = load double, ptr %917, align 8, !tbaa !24
  %937 = getelementptr inbounds double, ptr %34, i64 2
  %938 = load double, ptr %937, align 8, !tbaa !24
  %939 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %935, ptr noundef nonnull @.str.82, double noundef nofpclass(nan inf) %936, double noundef nofpclass(nan inf) %938) #14
  %940 = load ptr, ptr @stderr, align 8, !tbaa !37
  %941 = getelementptr inbounds double, ptr %34, i64 3
  %942 = load double, ptr %941, align 8, !tbaa !24
  %943 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %940, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %942) #14
  %944 = load ptr, ptr @stderr, align 8, !tbaa !37
  %945 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %944, ptr noundef nonnull @.str.24, ptr noundef nonnull %443) #14
  br label %1048

946:                                              ; preds = %442
  %947 = load ptr, ptr @stderr, align 8, !tbaa !37
  %948 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %947, ptr noundef nonnull @.str.84) #14
  %949 = load ptr, ptr @stderr, align 8, !tbaa !37
  %950 = getelementptr inbounds double, ptr %34, i64 1
  %951 = load double, ptr %950, align 8, !tbaa !24
  %952 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %949, ptr noundef nonnull @.str.78, double noundef nofpclass(nan inf) %951) #14
  %953 = load ptr, ptr @stderr, align 8, !tbaa !37
  %954 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %953, ptr noundef nonnull @.str.85) #14
  %955 = load ptr, ptr @stderr, align 8, !tbaa !37
  %956 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %955, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #14
  %957 = load ptr, ptr @stderr, align 8, !tbaa !37
  %958 = getelementptr inbounds double, ptr %34, i64 4
  %959 = load double, ptr %958, align 8, !tbaa !24
  %960 = fneg fast double %959
  %961 = getelementptr inbounds double, ptr %34, i64 5
  %962 = load double, ptr %961, align 8, !tbaa !24
  %963 = fneg fast double %962
  %964 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %957, ptr noundef nonnull @.str.80, double noundef nofpclass(nan inf) %960, double noundef nofpclass(nan inf) %963) #14
  %965 = load ptr, ptr @stderr, align 8, !tbaa !37
  %966 = load double, ptr %950, align 8, !tbaa !24
  %967 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %965, ptr noundef nonnull @.str.86, double noundef nofpclass(nan inf) %966) #14
  %968 = load ptr, ptr @stderr, align 8, !tbaa !37
  %969 = load double, ptr %950, align 8, !tbaa !24
  %970 = getelementptr inbounds double, ptr %34, i64 2
  %971 = load double, ptr %970, align 8, !tbaa !24
  %972 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %968, ptr noundef nonnull @.str.87, double noundef nofpclass(nan inf) %969, double noundef nofpclass(nan inf) %971) #14
  %973 = load ptr, ptr @stderr, align 8, !tbaa !37
  %974 = getelementptr inbounds double, ptr %34, i64 3
  %975 = load double, ptr %974, align 8, !tbaa !24
  %976 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %973, ptr noundef nonnull @.str.88, double noundef nofpclass(nan inf) %975) #14
  %977 = load ptr, ptr @stderr, align 8, !tbaa !37
  %978 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %977, ptr noundef nonnull @.str.24, ptr noundef nonnull %443) #14
  br label %1048

979:                                              ; preds = %442, %442
  %980 = load i64, ptr %37, align 8, !tbaa !26
  %981 = uitofp i64 %980 to double
  %982 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %983 = load i64, ptr %982, align 8, !tbaa !30
  %984 = sitofp i64 %983 to double
  %985 = load i64, ptr %39, align 8, !tbaa !28
  %986 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %987 = load i64, ptr %986, align 8, !tbaa !31
  %988 = load ptr, ptr @stderr, align 8, !tbaa !37
  %989 = icmp eq i32 %44, 14
  %990 = select i1 %989, ptr @.str.1, ptr @.str.90
  %991 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %988, ptr noundef nonnull @.str.89, ptr noundef nonnull %990) #14
  %992 = load ptr, ptr @stderr, align 8, !tbaa !37
  %993 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %992, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #14
  %994 = getelementptr inbounds double, ptr %34, i64 8
  %995 = load double, ptr %994, align 8, !tbaa !24
  %996 = fmul fast double %981, -5.000000e-01
  %997 = fsub fast double %996, %984
  %998 = fadd fast double %997, %995
  %999 = call fast double @llvm.fabs.f64(double %998)
  %1000 = fcmp fast olt double %999, 1.000000e-01
  br i1 %1000, label %1004, label %1001

1001:                                             ; preds = %979
  %1002 = getelementptr inbounds double, ptr %34, i64 9
  %1003 = load double, ptr %1002, align 8, !tbaa !24
  br label %1017

1004:                                             ; preds = %979
  %1005 = uitofp i64 %985 to double
  %1006 = sitofp i64 %987 to double
  %1007 = getelementptr inbounds double, ptr %34, i64 9
  %1008 = load double, ptr %1007, align 8, !tbaa !24
  %1009 = fmul fast double %1005, -5.000000e-01
  %1010 = fsub fast double %1009, %1006
  %1011 = fadd fast double %1010, %1008
  %1012 = call fast double @llvm.fabs.f64(double %1011)
  %1013 = fcmp fast olt double %1012, 1.000000e-01
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1004
  %1015 = load ptr, ptr @stderr, align 8, !tbaa !37
  %1016 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1015, ptr noundef nonnull @.str.91) #14
  br label %1023

1017:                                             ; preds = %1001, %1004
  %1018 = phi double [ %1003, %1001 ], [ %1008, %1004 ]
  %1019 = load ptr, ptr @stderr, align 8, !tbaa !37
  %1020 = fadd fast double %995, -5.000000e-01
  %1021 = fadd fast double %1018, -5.000000e-01
  %1022 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1019, ptr noundef nonnull @.str.92, double noundef nofpclass(nan inf) %1020, double noundef nofpclass(nan inf) %1021) #14
  br label %1023

1023:                                             ; preds = %1017, %1014
  %1024 = load ptr, ptr @stderr, align 8, !tbaa !37
  %1025 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1024, ptr noundef nonnull @.str.93) #14
  %1026 = load ptr, ptr @stderr, align 8, !tbaa !37
  %1027 = select i1 %989, ptr @.str.95, ptr @.str.96
  %1028 = load double, ptr %34, align 8, !tbaa !24
  %1029 = getelementptr inbounds double, ptr %34, i64 1
  %1030 = load double, ptr %1029, align 8, !tbaa !24
  %1031 = getelementptr inbounds double, ptr %34, i64 2
  %1032 = load double, ptr %1031, align 8, !tbaa !24
  %1033 = getelementptr inbounds double, ptr %34, i64 3
  %1034 = load double, ptr %1033, align 8, !tbaa !24
  %1035 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1026, ptr noundef nonnull @.str.94, ptr noundef nonnull %1027, double noundef nofpclass(nan inf) %1028, double noundef nofpclass(nan inf) %1030, double noundef nofpclass(nan inf) %1032, double noundef nofpclass(nan inf) %1034) #14
  %1036 = load ptr, ptr @stderr, align 8, !tbaa !37
  %1037 = getelementptr inbounds double, ptr %34, i64 4
  %1038 = load double, ptr %1037, align 8, !tbaa !24
  %1039 = getelementptr inbounds double, ptr %34, i64 5
  %1040 = load double, ptr %1039, align 8, !tbaa !24
  %1041 = getelementptr inbounds double, ptr %34, i64 6
  %1042 = load double, ptr %1041, align 8, !tbaa !24
  %1043 = getelementptr inbounds double, ptr %34, i64 7
  %1044 = load double, ptr %1043, align 8, !tbaa !24
  %1045 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1036, ptr noundef nonnull @.str.97, ptr noundef nonnull %1027, double noundef nofpclass(nan inf) %1038, double noundef nofpclass(nan inf) %1040, double noundef nofpclass(nan inf) %1042, double noundef nofpclass(nan inf) %1044) #14
  %1046 = load ptr, ptr @stderr, align 8, !tbaa !37
  %1047 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1046, ptr noundef nonnull @.str.98) #14
  br label %1048

1048:                                             ; preds = %510, %450, %1023, %442, %650, %652, %946, %913, %859, %797, %753, %750, %654
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #14
  br label %1050

1049:                                             ; preds = %507, %447
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #14
  br label %2529

1050:                                             ; preds = %1048, %424
  %1051 = call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.99) #14
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1050
  %1054 = load i64, ptr %9, align 16, !tbaa !27
  %1055 = load i64, ptr %41, align 8, !tbaa !29
  br label %1084

1056:                                             ; preds = %1050
  %1057 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %1051, ptr noundef null) #14
  %1058 = call fast double @llvm.fabs.f64(double %1057)
  %1059 = load <2 x i64>, ptr %9, align 16, !tbaa !34
  %1060 = uitofp <2 x i64> %1059 to <2 x double>
  %1061 = insertelement <2 x double> poison, double %1058, i64 0
  %1062 = shufflevector <2 x double> %1061, <2 x double> poison, <2 x i32> zeroinitializer
  %1063 = fmul fast <2 x double> %1062, %1060
  %1064 = fadd fast <2 x double> %1063, <double 5.000000e-01, double 5.000000e-01>
  %1065 = fptoui <2 x double> %1064 to <2 x i64>
  store <2 x i64> %1065, ptr %9, align 16, !tbaa !34
  %1066 = load i64, ptr %42, align 16, !tbaa !35
  %1067 = sitofp i64 %1066 to double
  %1068 = fmul fast double %1058, %1067
  %1069 = fadd fast double %1068, 5.000000e-01
  %1070 = fptosi double %1069 to i64
  store i64 %1070, ptr %42, align 16, !tbaa !35
  %1071 = load i64, ptr %43, align 8, !tbaa !36
  %1072 = sitofp i64 %1071 to double
  %1073 = fmul fast double %1058, %1072
  %1074 = fadd fast double %1073, 5.000000e-01
  %1075 = fptosi double %1074 to i64
  store i64 %1075, ptr %43, align 8, !tbaa !36
  %1076 = fcmp fast olt double %1058, 1.000000e-01
  br i1 %1076, label %1081, label %1077

1077:                                             ; preds = %1056
  %1078 = fdiv fast double 1.000000e+00, %1058
  %1079 = extractelement <2 x i64> %1065, i64 0
  %1080 = extractelement <2 x i64> %1065, i64 1
  br label %1084

1081:                                             ; preds = %1056
  %1082 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %34) #14
  %1083 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2273, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.100) #14
  br label %2529

1084:                                             ; preds = %1053, %1077
  %1085 = phi i64 [ %1055, %1053 ], [ %1080, %1077 ]
  %1086 = phi i64 [ %1054, %1053 ], [ %1079, %1077 ]
  %1087 = phi double [ 1.000000e+00, %1053 ], [ %1078, %1077 ]
  %1088 = call ptr @CloneImage(ptr noundef %0, i64 noundef %1086, i64 noundef %1085, i32 noundef 1, ptr noundef %5) #14
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %2529, label %1090

1090:                                             ; preds = %1084
  %1091 = call i32 @SetImageStorageClass(ptr noundef nonnull %1088, i32 noundef 1) #14
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds %struct._Image, ptr %1088, i64 0, i32 58
  call void @InheritException(ptr noundef %5, ptr noundef nonnull %1094) #14
  %1095 = call ptr @DestroyImage(ptr noundef nonnull %1088) #14
  br label %2529

1096:                                             ; preds = %1090
  %1097 = getelementptr inbounds %struct._Image, ptr %1088, i64 0, i32 12, i32 1
  %1098 = load <2 x i16>, ptr %1097, align 2, !tbaa !40
  %1099 = uitofp <2 x i16> %1098 to <2 x float>
  %1100 = shufflevector <2 x float> %1099, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1101 = fsub fast <2 x float> %1100, %1099
  %1102 = extractelement <2 x float> %1101, i64 0
  %1103 = call fast float @llvm.fabs.f32(float %1102)
  %1104 = fpext float %1103 to double
  %1105 = fcmp fast olt double %1104, 1.000000e-15
  br i1 %1105, label %1106, label %1115

1106:                                             ; preds = %1096
  %1107 = extractelement <2 x float> %1099, i64 0
  %1108 = getelementptr inbounds %struct._Image, ptr %1088, i64 0, i32 12
  %1109 = load i16, ptr %1108, align 2, !tbaa !41
  %1110 = uitofp i16 %1109 to float
  %1111 = fsub fast float %1107, %1110
  %1112 = call fast float @llvm.fabs.f32(float %1111)
  %1113 = fpext float %1112 to double
  %1114 = fcmp fast olt double %1113, 1.000000e-15
  br i1 %1114, label %1120, label %1115

1115:                                             ; preds = %1096, %1106
  %1116 = getelementptr inbounds %struct._Image, ptr %1088, i64 0, i32 1
  %1117 = load i32, ptr %1116, align 4, !tbaa !42
  switch i32 %1117, label %1120 [
    i32 19, label %1118
    i32 17, label %1118
    i32 2, label %1118
  ]

1118:                                             ; preds = %1115, %1115, %1115
  %1119 = call i32 @SetImageColorspace(ptr noundef nonnull %1088, i32 noundef 13) #14
  br label %1120

1120:                                             ; preds = %1115, %1106, %1118
  %1121 = getelementptr inbounds %struct._Image, ptr %1088, i64 0, i32 12, i32 3
  %1122 = load i16, ptr %1121, align 2, !tbaa !43
  %1123 = icmp eq i16 %1122, 0
  br i1 %1123, label %1126, label %1124

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds %struct._Image, ptr %1088, i64 0, i32 6
  store i32 1, ptr %1125, align 8, !tbaa !44
  br label %1126

1126:                                             ; preds = %1124, %1120
  %1127 = getelementptr inbounds %struct._Image, ptr %1088, i64 0, i32 26, i32 2
  %1128 = load <2 x i64>, ptr %42, align 16, !tbaa !34
  store <2 x i64> %1128, ptr %1127, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #14
  call void @GetMagickPixelPacket(ptr noundef nonnull %1088, ptr noundef nonnull %11) #14
  %1129 = call i64 @GetMagickResourceLimit(i32 noundef 6) #14
  %1130 = call ptr @AcquireAlignedMemory(i64 noundef %1129, i64 noundef 8) #16
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1160, label %1132

1132:                                             ; preds = %1126
  %1133 = shl i64 %1129, 3
  %1134 = call ptr @ResetMagickMemory(ptr noundef nonnull %1130, i32 noundef 0, i64 noundef %1133) #14
  %1135 = icmp sgt i64 %1129, 0
  br i1 %1135, label %1139, label %1160

1136:                                             ; preds = %1139
  %1137 = add nuw nsw i64 %1140, 1
  %1138 = icmp eq i64 %1137, %1129
  br i1 %1138, label %1160, label %1139, !llvm.loop !45

1139:                                             ; preds = %1132, %1136
  %1140 = phi i64 [ %1137, %1136 ], [ 0, %1132 ]
  %1141 = call ptr @AcquireResampleFilter(ptr noundef %0, ptr noundef %5) #14
  %1142 = getelementptr inbounds ptr, ptr %1130, i64 %1140
  store ptr %1141, ptr %1142, align 8, !tbaa !37
  %1143 = icmp eq ptr %1141, null
  br i1 %1143, label %1144, label %1136

1144:                                             ; preds = %1139
  %1145 = call i64 @GetMagickResourceLimit(i32 noundef 6) #14
  %1146 = icmp sgt i64 %1145, 0
  br i1 %1146, label %1147, label %1158

1147:                                             ; preds = %1144, %1154
  %1148 = phi i64 [ %1155, %1154 ], [ 0, %1144 ]
  %1149 = getelementptr inbounds ptr, ptr %1130, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !37
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1154, label %1152

1152:                                             ; preds = %1147
  %1153 = call ptr @DestroyResampleFilter(ptr noundef nonnull %1150) #14
  store ptr %1153, ptr %1149, align 8, !tbaa !37
  br label %1154

1154:                                             ; preds = %1152, %1147
  %1155 = add nuw nsw i64 %1148, 1
  %1156 = call i64 @GetMagickResourceLimit(i32 noundef 6) #14
  %1157 = icmp slt i64 %1155, %1156
  br i1 %1157, label %1147, label %1158, !llvm.loop !46

1158:                                             ; preds = %1154, %1144
  %1159 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %1130) #14
  br label %1160

1160:                                             ; preds = %1136, %1126, %1132, %1158
  %1161 = phi ptr [ %1159, %1158 ], [ null, %1126 ], [ %1130, %1132 ], [ %1130, %1136 ]
  %1162 = call ptr @AcquireAuthenticCacheView(ptr noundef %1088, ptr noundef %5) #14
  %1163 = getelementptr inbounds %struct._Image, ptr %1088, i64 0, i32 8
  %1164 = load i64, ptr %1163, align 8, !tbaa !28
  %1165 = icmp sgt i64 %1164, 0
  br i1 %1165, label %1166, label %2497

1166:                                             ; preds = %1160
  %1167 = getelementptr inbounds %struct._Image, ptr %1088, i64 0, i32 7
  %1168 = load i32, ptr %8, align 4
  %1169 = icmp eq i32 %1168, 1
  %1170 = getelementptr inbounds double, ptr %34, i64 1
  %1171 = getelementptr inbounds double, ptr %34, i64 3
  %1172 = getelementptr inbounds double, ptr %34, i64 4
  %1173 = getelementptr inbounds %struct._Image, ptr %1088, i64 0, i32 14
  %1174 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 5
  %1175 = getelementptr inbounds %struct._Image, ptr %1088, i64 0, i32 14, i32 1
  %1176 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 6
  %1177 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 7
  %1178 = getelementptr inbounds %struct._Image, ptr %1088, i64 0, i32 14, i32 3
  %1179 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 8
  %1180 = getelementptr inbounds %struct._Image, ptr %1088, i64 0, i32 1
  %1181 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 1
  %1182 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 9
  %1183 = icmp eq i64 %2, 0
  %1184 = getelementptr inbounds double, ptr %34, i64 8
  %1185 = getelementptr inbounds double, ptr %34, i64 9
  %1186 = icmp eq i32 %1168, 14
  %1187 = getelementptr inbounds double, ptr %34, i64 7
  %1188 = getelementptr inbounds double, ptr %34, i64 2
  %1189 = getelementptr inbounds double, ptr %34, i64 5
  %1190 = getelementptr inbounds double, ptr %34, i64 6
  %1191 = icmp eq i32 %1168, 15
  %1192 = fneg fast double %1087
  %1193 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %1194 = icmp ne i32 %416, 0
  %1195 = icmp ne i32 %1168, 9
  %1196 = and i1 %1194, %1195
  %1197 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 8
  %1198 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 5
  %1199 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 6
  %1200 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 7
  %1201 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 9
  %1202 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %1203 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %1204 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %1205 = add i64 %2, -1
  %1206 = lshr i64 %1205, 2
  %1207 = add nuw nsw i64 %1206, 1
  %1208 = insertelement <2 x double> poison, double %1087, i64 0
  %1209 = shufflevector <2 x double> %1208, <2 x double> poison, <2 x i32> zeroinitializer
  %1210 = icmp ult i64 %2, 13
  %1211 = and i64 %1207, 9223372036854775804
  %1212 = shl i64 %1211, 2
  %1213 = getelementptr double, ptr %3, i64 -2
  %1214 = getelementptr double, ptr %3, i64 -2
  %1215 = icmp eq i64 %1207, %1211
  %1216 = fdiv fast double 1.000000e+00, %1087
  br label %1217

1217:                                             ; preds = %1166, %2491
  %1218 = phi i64 [ 0, %1166 ], [ %2494, %2491 ]
  %1219 = phi i64 [ 0, %1166 ], [ %2493, %2491 ]
  %1220 = phi i32 [ 1, %1166 ], [ %2492, %2491 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #14
  %1221 = load i64, ptr %1167, align 8, !tbaa !26
  %1222 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %1162, i64 noundef 0, i64 noundef %1218, i64 noundef %1221, i64 noundef 1, ptr noundef %5) #17
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %2491, label %1224

1224:                                             ; preds = %1217
  %1225 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %1162) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false), !tbaa.struct !47
  br i1 %1169, label %1226, label %1236

1226:                                             ; preds = %1224
  %1227 = load ptr, ptr %1161, align 8, !tbaa !37
  %1228 = load double, ptr %34, align 8, !tbaa !24
  %1229 = fmul fast double %1228, %1087
  %1230 = load double, ptr %1170, align 8, !tbaa !24
  %1231 = fmul fast double %1230, %1087
  %1232 = load double, ptr %1171, align 8, !tbaa !24
  %1233 = fmul fast double %1232, %1087
  %1234 = load double, ptr %1172, align 8, !tbaa !24
  %1235 = fmul fast double %1234, %1087
  call void @ScaleResampleFilter(ptr noundef %1227, double noundef nofpclass(nan inf) %1229, double noundef nofpclass(nan inf) %1231, double noundef nofpclass(nan inf) %1233, double noundef nofpclass(nan inf) %1235) #14
  br label %1236

1236:                                             ; preds = %1224, %1226
  call void @GetMagickPixelPacket(ptr noundef nonnull %1088, ptr noundef nonnull %13) #14
  %1237 = load <2 x i16>, ptr %1175, align 2, !tbaa !40
  %1238 = load i16, ptr %1173, align 2, !tbaa !41
  %1239 = load i16, ptr %1178, align 2, !tbaa !50
  %1240 = shufflevector <2 x i16> %1237, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %1241 = insertelement <4 x i16> %1240, i16 %1238, i64 2
  %1242 = insertelement <4 x i16> %1241, i16 %1239, i64 3
  %1243 = uitofp <4 x i16> %1242 to <4 x float>
  store <4 x float> %1243, ptr %1174, align 8, !tbaa !48
  %1244 = load i32, ptr %1180, align 4, !tbaa !42
  %1245 = icmp eq i32 %1244, 12
  br i1 %1245, label %1246, label %1310

1246:                                             ; preds = %1236
  %1247 = load i32, ptr %1181, align 4, !tbaa !51
  %1248 = icmp eq i32 %1247, 13
  br i1 %1248, label %1256, label %1249

1249:                                             ; preds = %1246
  %1250 = uitofp <2 x i16> %1237 to <2 x double>
  %1251 = fmul fast <2 x double> %1250, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1252 = fptrunc <2 x double> %1251 to <2 x float>
  %1253 = uitofp i16 %1238 to double
  %1254 = fmul fast double %1253, 0x3EF0001000100010
  %1255 = fptrunc double %1254 to float
  br label %1265

1256:                                             ; preds = %1246
  %1257 = extractelement <4 x float> %1243, i64 0
  %1258 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %1257) #17
  %1259 = load float, ptr %1176, align 4, !tbaa !53
  %1260 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %1259) #17
  %1261 = load float, ptr %1177, align 8, !tbaa !54
  %1262 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %1261) #17
  %1263 = insertelement <2 x float> poison, float %1260, i64 0
  %1264 = insertelement <2 x float> %1263, float %1258, i64 1
  br label %1265

1265:                                             ; preds = %1256, %1249
  %1266 = phi float [ %1255, %1249 ], [ %1262, %1256 ]
  %1267 = phi <2 x float> [ %1252, %1249 ], [ %1264, %1256 ]
  %1268 = extractelement <2 x float> %1267, i64 1
  %1269 = call fast float @llvm.fabs.f32(float %1268)
  %1270 = fpext float %1269 to double
  %1271 = fcmp fast olt double %1270, 1.000000e-15
  %1272 = extractelement <2 x float> %1267, i64 0
  %1273 = call fast float @llvm.fabs.f32(float %1272)
  %1274 = fpext float %1273 to double
  %1275 = fcmp fast olt double %1274, 1.000000e-15
  %1276 = select i1 %1271, i1 %1275, i1 false
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1265
  %1278 = call fast float @llvm.fabs.f32(float %1266)
  %1279 = fpext float %1278 to double
  %1280 = fcmp fast olt double %1279, 1.000000e-15
  br i1 %1280, label %1308, label %1281

1281:                                             ; preds = %1277, %1265
  %1282 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1267
  %1283 = fsub fast float 1.000000e+00, %1266
  %1284 = extractelement <2 x float> %1282, i64 0
  %1285 = extractelement <2 x float> %1282, i64 1
  %1286 = fcmp fast olt float %1284, %1285
  %1287 = select i1 %1286, float %1284, float %1285
  %1288 = fcmp fast olt float %1283, %1287
  %1289 = select i1 %1288, float %1283, float %1287
  %1290 = fpext float %1289 to double
  %1291 = fsub fast double 1.000000e+00, %1290
  %1292 = fsub fast float %1283, %1289
  %1293 = fpext float %1292 to double
  %1294 = fdiv fast double %1293, %1291
  %1295 = fptrunc double %1294 to float
  store i32 12, ptr %1181, align 4, !tbaa !51
  %1296 = insertelement <2 x float> poison, float %1289, i64 0
  %1297 = shufflevector <2 x float> %1296, <2 x float> poison, <2 x i32> zeroinitializer
  %1298 = fsub fast <2 x float> %1282, %1297
  %1299 = fpext <2 x float> %1298 to <2 x double>
  %1300 = insertelement <2 x double> poison, double %1291, i64 0
  %1301 = shufflevector <2 x double> %1300, <2 x double> poison, <2 x i32> zeroinitializer
  %1302 = fdiv fast <2 x double> %1299, %1301
  %1303 = fptrunc <2 x double> %1302 to <2 x float>
  %1304 = fmul fast <2 x float> %1303, <float 6.553500e+04, float 6.553500e+04>
  %1305 = shufflevector <2 x float> %1304, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1305, ptr %1174, align 8, !tbaa !48
  %1306 = fmul fast float %1295, 6.553500e+04
  store float %1306, ptr %1177, align 8, !tbaa !54
  %1307 = fmul fast float %1289, 6.553500e+04
  br label %1308

1308:                                             ; preds = %1277, %1281
  %1309 = phi float [ %1307, %1281 ], [ 6.553500e+04, %1277 ]
  store float %1309, ptr %1182, align 8, !tbaa !55
  br label %1310

1310:                                             ; preds = %1308, %1236
  %1311 = load i64, ptr %1167, align 8, !tbaa !26
  %1312 = icmp sgt i64 %1311, 0
  br i1 %1312, label %1313, label %2476

1313:                                             ; preds = %1310
  %1314 = sitofp i64 %1218 to double
  %1315 = fadd fast double %1314, 5.000000e-01
  %1316 = fmul fast double %1315, %1087
  br label %1317

1317:                                             ; preds = %1313, %2470
  %1318 = phi i64 [ %1311, %1313 ], [ %2474, %2470 ]
  %1319 = phi ptr [ %1222, %1313 ], [ %2471, %2470 ]
  %1320 = phi i64 [ 0, %1313 ], [ %2473, %2470 ]
  %1321 = phi ptr [ %1225, %1313 ], [ %2472, %2470 ]
  %1322 = phi double [ 1.000000e+00, %1313 ], [ %2276, %2470 ]
  %1323 = load <2 x i64>, ptr %42, align 16, !tbaa !34
  %1324 = insertelement <2 x i64> poison, i64 %1320, i64 0
  %1325 = insertelement <2 x i64> %1324, i64 %1218, i64 1
  %1326 = add nsw <2 x i64> %1323, %1325
  %1327 = sitofp <2 x i64> %1326 to <2 x double>
  %1328 = fadd fast <2 x double> %1327, <double 5.000000e-01, double 5.000000e-01>
  %1329 = fmul fast <2 x double> %1328, %1209
  switch i32 %1168, label %2268 [
    i32 1, label %1416
    i32 4, label %1434
    i32 7, label %1516
    i32 6, label %1553
    i32 8, label %1598
    i32 9, label %1939
    i32 10, label %1986
    i32 11, label %2042
    i32 12, label %2063
    i32 13, label %2092
    i32 14, label %2146
    i32 15, label %2146
    i32 16, label %1330
  ]

1330:                                             ; preds = %1317
  br i1 %1183, label %2261, label %1331

1331:                                             ; preds = %1330
  %1332 = load double, ptr %34, align 8, !tbaa !24
  br i1 %1210, label %1412, label %1333

1333:                                             ; preds = %1331
  %1334 = shufflevector <2 x double> %1329, <2 x double> poison, <2 x i32> zeroinitializer
  %1335 = shufflevector <2 x double> %1329, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  br label %1336

1336:                                             ; preds = %1336, %1333
  %1337 = phi i64 [ 0, %1333 ], [ %1401, %1336 ]
  %1338 = phi <2 x double> [ zeroinitializer, %1333 ], [ %1399, %1336 ]
  %1339 = phi <2 x double> [ zeroinitializer, %1333 ], [ %1400, %1336 ]
  %1340 = phi <2 x double> [ zeroinitializer, %1333 ], [ %1391, %1336 ]
  %1341 = phi <2 x double> [ zeroinitializer, %1333 ], [ %1392, %1336 ]
  %1342 = phi <2 x double> [ zeroinitializer, %1333 ], [ %1397, %1336 ]
  %1343 = phi <2 x double> [ zeroinitializer, %1333 ], [ %1398, %1336 ]
  %1344 = shl i64 %1337, 2
  %1345 = or i64 %1344, 2
  %1346 = or i64 %1344, 10
  %1347 = getelementptr double, ptr %1213, i64 %1345
  %1348 = getelementptr double, ptr %1214, i64 %1346
  %1349 = load <8 x double>, ptr %1347, align 8, !tbaa !24
  %1350 = load <8 x double>, ptr %1348, align 8, !tbaa !24
  %1351 = shufflevector <8 x double> %1349, <8 x double> poison, <2 x i32> <i32 0, i32 4>
  %1352 = shufflevector <8 x double> %1350, <8 x double> poison, <2 x i32> <i32 0, i32 4>
  %1353 = shufflevector <8 x double> %1349, <8 x double> poison, <2 x i32> <i32 1, i32 5>
  %1354 = shufflevector <8 x double> %1350, <8 x double> poison, <2 x i32> <i32 1, i32 5>
  %1355 = shufflevector <8 x double> %1349, <8 x double> poison, <2 x i32> <i32 2, i32 6>
  %1356 = shufflevector <8 x double> %1350, <8 x double> poison, <2 x i32> <i32 2, i32 6>
  %1357 = shufflevector <8 x double> %1349, <8 x double> poison, <2 x i32> <i32 3, i32 7>
  %1358 = shufflevector <8 x double> %1350, <8 x double> poison, <2 x i32> <i32 3, i32 7>
  %1359 = fsub fast <2 x double> %1334, %1355
  %1360 = fsub fast <2 x double> %1334, %1356
  %1361 = fmul fast <2 x double> %1359, %1359
  %1362 = fmul fast <2 x double> %1360, %1360
  %1363 = fsub fast <2 x double> %1335, %1357
  %1364 = fsub fast <2 x double> %1335, %1358
  %1365 = fmul fast <2 x double> %1363, %1363
  %1366 = fmul fast <2 x double> %1364, %1364
  %1367 = fadd fast <2 x double> %1365, %1361
  %1368 = fadd fast <2 x double> %1366, %1362
  %1369 = extractelement <2 x double> %1367, i64 0
  %1370 = call fast double @llvm.pow.f64(double %1369, double %1332)
  %1371 = extractelement <2 x double> %1367, i64 1
  %1372 = call fast double @llvm.pow.f64(double %1371, double %1332)
  %1373 = insertelement <2 x double> poison, double %1370, i64 0
  %1374 = insertelement <2 x double> %1373, double %1372, i64 1
  %1375 = extractelement <2 x double> %1368, i64 0
  %1376 = call fast double @llvm.pow.f64(double %1375, double %1332)
  %1377 = extractelement <2 x double> %1368, i64 1
  %1378 = call fast double @llvm.pow.f64(double %1377, double %1332)
  %1379 = insertelement <2 x double> poison, double %1376, i64 0
  %1380 = insertelement <2 x double> %1379, double %1378, i64 1
  %1381 = fcmp fast olt <2 x double> %1374, <double 1.000000e+00, double 1.000000e+00>
  %1382 = fcmp fast olt <2 x double> %1380, <double 1.000000e+00, double 1.000000e+00>
  %1383 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1374
  %1384 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1380
  %1385 = select <2 x i1> %1381, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %1383
  %1386 = select <2 x i1> %1382, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %1384
  %1387 = fsub fast <2 x double> %1351, %1355
  %1388 = fsub fast <2 x double> %1352, %1356
  %1389 = fmul fast <2 x double> %1385, %1387
  %1390 = fmul fast <2 x double> %1386, %1388
  %1391 = fadd fast <2 x double> %1389, %1340
  %1392 = fadd fast <2 x double> %1390, %1341
  %1393 = fsub fast <2 x double> %1353, %1357
  %1394 = fsub fast <2 x double> %1354, %1358
  %1395 = fmul fast <2 x double> %1385, %1393
  %1396 = fmul fast <2 x double> %1386, %1394
  %1397 = fadd fast <2 x double> %1395, %1342
  %1398 = fadd fast <2 x double> %1396, %1343
  %1399 = fadd fast <2 x double> %1385, %1338
  %1400 = fadd fast <2 x double> %1386, %1339
  %1401 = add nuw i64 %1337, 4
  %1402 = icmp eq i64 %1401, %1211
  br i1 %1402, label %1403, label %1336, !llvm.loop !56

1403:                                             ; preds = %1336
  %1404 = fadd fast <2 x double> %1398, %1397
  %1405 = call fast double @llvm.vector.reduce.fadd.v2f64(double -0.000000e+00, <2 x double> %1404)
  %1406 = fadd fast <2 x double> %1392, %1391
  %1407 = call fast double @llvm.vector.reduce.fadd.v2f64(double -0.000000e+00, <2 x double> %1406)
  %1408 = fadd fast <2 x double> %1400, %1399
  %1409 = call fast double @llvm.vector.reduce.fadd.v2f64(double -0.000000e+00, <2 x double> %1408)
  %1410 = insertelement <2 x double> poison, double %1407, i64 0
  %1411 = insertelement <2 x double> %1410, double %1405, i64 1
  br i1 %1215, label %2261, label %1412

1412:                                             ; preds = %1331, %1403
  %1413 = phi double [ 0.000000e+00, %1331 ], [ %1409, %1403 ]
  %1414 = phi i64 [ 0, %1331 ], [ %1212, %1403 ]
  %1415 = phi <2 x double> [ zeroinitializer, %1331 ], [ %1411, %1403 ]
  br label %2225

1416:                                             ; preds = %1317
  %1417 = load double, ptr %34, align 8, !tbaa !24
  %1418 = load double, ptr %1170, align 8, !tbaa !24
  %1419 = load double, ptr %1188, align 8, !tbaa !24
  %1420 = load double, ptr %1171, align 8, !tbaa !24
  %1421 = load double, ptr %1172, align 8, !tbaa !24
  %1422 = insertelement <2 x double> poison, double %1418, i64 0
  %1423 = insertelement <2 x double> %1422, double %1420, i64 1
  %1424 = shufflevector <2 x double> %1329, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1425 = fmul fast <2 x double> %1423, %1424
  %1426 = insertelement <2 x double> poison, double %1417, i64 0
  %1427 = insertelement <2 x double> %1426, double %1421, i64 1
  %1428 = fmul fast <2 x double> %1427, %1329
  %1429 = fadd fast <2 x double> %1428, %1425
  %1430 = load double, ptr %1189, align 8, !tbaa !24
  %1431 = insertelement <2 x double> poison, double %1419, i64 0
  %1432 = insertelement <2 x double> %1431, double %1430, i64 1
  %1433 = fadd fast <2 x double> %1429, %1432
  br label %2268

1434:                                             ; preds = %1317
  %1435 = load double, ptr %34, align 8, !tbaa !24
  %1436 = load double, ptr %1170, align 8, !tbaa !24
  %1437 = load double, ptr %1188, align 8, !tbaa !24
  %1438 = load double, ptr %1171, align 8, !tbaa !24
  %1439 = load double, ptr %1172, align 8, !tbaa !24
  %1440 = insertelement <2 x double> poison, double %1436, i64 0
  %1441 = insertelement <2 x double> %1440, double %1438, i64 1
  %1442 = shufflevector <2 x double> %1329, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1443 = fmul fast <2 x double> %1441, %1442
  %1444 = insertelement <2 x double> poison, double %1435, i64 0
  %1445 = insertelement <2 x double> %1444, double %1439, i64 1
  %1446 = fmul fast <2 x double> %1445, %1329
  %1447 = fadd fast <2 x double> %1446, %1443
  %1448 = load double, ptr %1189, align 8, !tbaa !24
  %1449 = insertelement <2 x double> poison, double %1437, i64 0
  %1450 = insertelement <2 x double> %1449, double %1448, i64 1
  %1451 = fadd fast <2 x double> %1447, %1450
  %1452 = load <2 x double>, ptr %1190, align 8, !tbaa !24
  %1453 = fmul fast <2 x double> %1452, %1329
  %1454 = extractelement <2 x double> %1453, i64 0
  %1455 = fadd fast double %1454, 1.000000e+00
  %1456 = extractelement <2 x double> %1453, i64 1
  %1457 = fadd fast double %1455, %1456
  %1458 = load double, ptr %1184, align 8, !tbaa !24
  %1459 = fmul fast double %1457, %1458
  %1460 = fcmp fast olt double %1459, 0.000000e+00
  %1461 = select fast i1 %1460, double 0.000000e+00, double 1.000000e+00
  %1462 = call fast double @llvm.fabs.f64(double %1457)
  %1463 = fmul fast double %1462, 2.000000e+00
  %1464 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %1452)
  %1465 = extractelement <2 x double> %1464, i64 0
  %1466 = extractelement <2 x double> %1464, i64 1
  %1467 = fcmp fast ogt double %1465, %1466
  br i1 %1467, label %1468, label %1476

1468:                                             ; preds = %1434
  %1469 = fmul fast double %1465, %1087
  %1470 = fcmp fast olt double %1463, %1469
  br i1 %1470, label %1471, label %1484

1471:                                             ; preds = %1468
  %1472 = extractelement <2 x double> %1452, i64 0
  %1473 = fmul fast double %1472, %1087
  %1474 = fdiv fast double %1459, %1473
  %1475 = fsub fast double 5.000000e-01, %1474
  br label %1484

1476:                                             ; preds = %1434
  %1477 = fmul fast double %1466, %1087
  %1478 = fcmp fast olt double %1463, %1477
  br i1 %1478, label %1479, label %1484

1479:                                             ; preds = %1476
  %1480 = extractelement <2 x double> %1452, i64 1
  %1481 = fmul fast double %1480, %1087
  %1482 = fdiv fast double %1459, %1481
  %1483 = fsub fast double 5.000000e-01, %1482
  br label %1484

1484:                                             ; preds = %1476, %1479, %1468, %1471
  %1485 = phi double [ %1475, %1471 ], [ %1461, %1468 ], [ %1483, %1479 ], [ %1461, %1476 ]
  %1486 = fcmp fast ogt double %1485, 0.000000e+00
  br i1 %1486, label %1487, label %2268

1487:                                             ; preds = %1484
  %1488 = fdiv fast double 1.000000e+00, %1457
  %1489 = insertelement <2 x double> poison, double %1488, i64 0
  %1490 = shufflevector <2 x double> %1489, <2 x double> poison, <2 x i32> zeroinitializer
  %1491 = fmul fast <2 x double> %1490, %1451
  %1492 = fmul fast double %1488, %1488
  %1493 = load ptr, ptr %1161, align 8, !tbaa !37
  %1494 = fmul fast double %1457, %1435
  %1495 = extractelement <2 x double> %1451, i64 0
  %1496 = extractelement <2 x double> %1452, i64 0
  %1497 = fmul fast <2 x double> %1452, %1451
  %1498 = extractelement <2 x double> %1497, i64 0
  %1499 = fsub fast double %1494, %1498
  %1500 = fmul fast double %1492, %1087
  %1501 = fmul fast double %1500, %1499
  %1502 = fmul fast double %1457, %1436
  %1503 = extractelement <2 x double> %1452, i64 1
  %1504 = fmul fast double %1503, %1495
  %1505 = fsub fast double %1502, %1504
  %1506 = fmul fast double %1500, %1505
  %1507 = fmul fast double %1457, %1438
  %1508 = extractelement <2 x double> %1451, i64 1
  %1509 = fmul fast double %1508, %1496
  %1510 = fsub fast double %1507, %1509
  %1511 = fmul fast double %1500, %1510
  %1512 = fmul fast double %1457, %1439
  %1513 = fmul fast double %1508, %1503
  %1514 = fsub fast double %1512, %1513
  %1515 = fmul fast double %1500, %1514
  call void @ScaleResampleFilter(ptr noundef %1493, double noundef nofpclass(nan inf) %1501, double noundef nofpclass(nan inf) %1506, double noundef nofpclass(nan inf) %1511, double noundef nofpclass(nan inf) %1515) #14
  br label %2268

1516:                                             ; preds = %1317
  %1517 = load double, ptr %34, align 8, !tbaa !24
  %1518 = load double, ptr %1170, align 8, !tbaa !24
  %1519 = load double, ptr %1188, align 8, !tbaa !24
  %1520 = load double, ptr %1171, align 8, !tbaa !24
  %1521 = load double, ptr %1172, align 8, !tbaa !24
  %1522 = load double, ptr %1189, align 8, !tbaa !24
  %1523 = load double, ptr %1190, align 8, !tbaa !24
  %1524 = load double, ptr %1187, align 8, !tbaa !24
  %1525 = insertelement <2 x double> poison, double %1517, i64 0
  %1526 = insertelement <2 x double> %1525, double %1521, i64 1
  %1527 = shufflevector <2 x double> %1329, <2 x double> poison, <2 x i32> zeroinitializer
  %1528 = fmul fast <2 x double> %1526, %1527
  %1529 = insertelement <2 x double> poison, double %1519, i64 0
  %1530 = insertelement <2 x double> %1529, double %1523, i64 1
  %1531 = fmul fast <2 x double> %1530, %1527
  %1532 = insertelement <2 x double> poison, double %1518, i64 0
  %1533 = insertelement <2 x double> %1532, double %1522, i64 1
  %1534 = fadd fast <2 x double> %1531, %1533
  %1535 = shufflevector <2 x double> %1329, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1536 = fmul fast <2 x double> %1534, %1535
  %1537 = insertelement <2 x double> poison, double %1520, i64 0
  %1538 = insertelement <2 x double> %1537, double %1524, i64 1
  %1539 = fadd fast <2 x double> %1538, %1528
  %1540 = fadd fast <2 x double> %1539, %1536
  %1541 = load ptr, ptr %1161, align 8, !tbaa !37
  %1542 = extractelement <2 x double> %1329, i64 1
  %1543 = fmul fast double %1519, %1542
  %1544 = fadd fast double %1543, %1517
  %1545 = fmul fast double %1544, %1087
  %1546 = extractelement <2 x double> %1534, i64 0
  %1547 = fmul fast double %1546, %1087
  %1548 = fmul fast double %1523, %1542
  %1549 = fadd fast double %1548, %1521
  %1550 = fmul fast double %1549, %1087
  %1551 = extractelement <2 x double> %1534, i64 1
  %1552 = fmul fast double %1551, %1087
  call void @ScaleResampleFilter(ptr noundef %1541, double noundef nofpclass(nan inf) %1545, double noundef nofpclass(nan inf) %1547, double noundef nofpclass(nan inf) %1550, double noundef nofpclass(nan inf) %1552) #14
  br label %2268

1553:                                             ; preds = %1317
  %1554 = load double, ptr %1171, align 8, !tbaa !24
  %1555 = extractelement <2 x double> %1329, i64 0
  %1556 = fsub fast double %1555, %1554
  %1557 = load double, ptr %1187, align 8, !tbaa !24
  %1558 = extractelement <2 x double> %1329, i64 1
  %1559 = fsub fast double %1558, %1557
  %1560 = load double, ptr %1190, align 8, !tbaa !24
  %1561 = fmul fast double %1560, %1556
  %1562 = load double, ptr %1188, align 8, !tbaa !24
  %1563 = fmul fast double %1562, %1559
  %1564 = fsub fast double %1561, %1563
  %1565 = load double, ptr %1184, align 8, !tbaa !24
  %1566 = fadd fast double %1564, %1565
  %1567 = load double, ptr %1172, align 8, !tbaa !24
  %1568 = fmul fast double %1567, %1556
  %1569 = load double, ptr %34, align 8, !tbaa !24
  %1570 = fmul fast double %1569, %1559
  %1571 = fsub fast double %1568, %1570
  %1572 = load double, ptr %1185, align 8, !tbaa !24
  %1573 = call fast double @llvm.fabs.f64(double %1572)
  %1574 = fcmp fast olt double %1573, 1.000000e-15
  br i1 %1574, label %1575, label %1578

1575:                                             ; preds = %1553
  %1576 = fneg fast double %1571
  %1577 = fdiv fast double %1576, %1566
  br label %1588

1578:                                             ; preds = %1553
  %1579 = fmul fast double %1566, %1566
  %1580 = fmul fast double %1572, 2.000000e+00
  %1581 = fmul fast double %1580, %1571
  %1582 = fsub fast double %1579, %1581
  %1583 = fcmp fast olt double %1582, 0.000000e+00
  br i1 %1583, label %2268, label %1584

1584:                                             ; preds = %1578
  %1585 = call fast double @llvm.sqrt.f64(double %1582)
  %1586 = fsub fast double %1585, %1566
  %1587 = fdiv fast double %1586, %1572
  br label %1588

1588:                                             ; preds = %1575, %1584
  %1589 = phi double [ %1587, %1584 ], [ %1577, %1575 ]
  %1590 = load double, ptr %1170, align 8, !tbaa !24
  %1591 = fmul fast double %1590, %1589
  %1592 = fsub fast double %1556, %1591
  %1593 = fmul fast double %1589, %1562
  %1594 = fadd fast double %1593, %1569
  %1595 = fdiv fast double %1592, %1594
  %1596 = insertelement <2 x double> poison, double %1595, i64 0
  %1597 = insertelement <2 x double> %1596, double %1589, i64 1
  br label %2268

1598:                                             ; preds = %1317
  %1599 = load double, ptr %1170, align 8, !tbaa !24
  %1600 = fptosi double %1599 to i64
  %1601 = icmp sgt i64 %1600, 0
  br i1 %1601, label %1602, label %1928

1602:                                             ; preds = %1598
  %1603 = extractelement <2 x double> %1329, i64 1
  %1604 = fmul fast double %1603, %1603
  %1605 = extractelement <2 x double> %1329, i64 0
  %1606 = fmul fast <2 x double> %1329, %1329
  %1607 = extractelement <2 x double> %1606, i64 0
  %1608 = fmul fast <2 x double> %1606, %1606
  %1609 = extractelement <2 x double> %1608, i64 0
  %1610 = fmul fast <2 x double> %1606, %1329
  %1611 = extractelement <2 x double> %1610, i64 0
  %1612 = insertelement <2 x double> poison, double %1604, i64 0
  %1613 = shufflevector <2 x double> %1612, <2 x double> poison, <2 x i32> zeroinitializer
  %1614 = fmul fast <2 x double> %1613, %1329
  %1615 = shufflevector <2 x double> %1329, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1616 = shufflevector <2 x double> %1606, <2 x double> %1615, <2 x i32> <i32 0, i32 3>
  %1617 = shufflevector <2 x double> %1329, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1618 = fmul fast <2 x double> %1616, %1617
  %1619 = shufflevector <2 x double> %1329, <2 x double> %1618, <2 x i32> <i32 0, i32 3>
  %1620 = fmul fast <2 x double> %1618, %1619
  %1621 = shufflevector <2 x double> %1612, <2 x double> %1614, <2 x i32> <i32 0, i32 2>
  %1622 = insertelement <2 x double> %1329, double %1604, i64 0
  %1623 = fmul fast <2 x double> %1621, %1622
  %1624 = shufflevector <2 x double> %1620, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1625 = shufflevector <2 x double> %1608, <2 x double> %1624, <2 x i32> <i32 0, i32 3>
  %1626 = shufflevector <2 x double> %1618, <2 x double> %1621, <2 x i32> <i32 0, i32 3>
  %1627 = shufflevector <2 x double> %1618, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1628 = shufflevector <2 x double> %1610, <2 x double> %1627, <2 x i32> <i32 0, i32 3>
  %1629 = shufflevector <2 x double> %1618, <2 x double> %1621, <2 x i32> <i32 1, i32 2>
  %1630 = shufflevector <2 x double> %1616, <2 x double> %1618, <2 x i32> <i32 0, i32 3>
  %1631 = shufflevector <2 x double> %1620, <2 x double> %1623, <2 x i32> <i32 1, i32 3>
  %1632 = extractelement <2 x double> %1623, i64 0
  %1633 = extractelement <2 x double> %1623, i64 1
  %1634 = extractelement <2 x double> %1620, i64 0
  %1635 = extractelement <2 x double> %1620, i64 1
  %1636 = extractelement <2 x double> %1618, i64 0
  %1637 = extractelement <2 x double> %1618, i64 1
  %1638 = extractelement <2 x double> %1614, i64 0
  %1639 = extractelement <2 x double> %1614, i64 1
  br label %1640

1640:                                             ; preds = %1602, %1913
  %1641 = phi double [ 0.000000e+00, %1602 ], [ %1914, %1913 ]
  %1642 = phi double [ 0.000000e+00, %1602 ], [ %1920, %1913 ]
  %1643 = phi i64 [ 0, %1602 ], [ %1921, %1913 ]
  %1644 = phi double [ 0.000000e+00, %1602 ], [ %1652, %1913 ]
  %1645 = phi double [ 0.000000e+00, %1602 ], [ %1916, %1913 ]
  %1646 = phi <2 x double> [ zeroinitializer, %1602 ], [ %1918, %1913 ]
  %1647 = call fast fastcc nofpclass(nan inf) double @poly_basis_fn(i64 noundef %1643, double noundef nofpclass(nan inf) %1605, double noundef nofpclass(nan inf) %1603)
  %1648 = add nuw nsw i64 %1643, 2
  %1649 = getelementptr inbounds double, ptr %34, i64 %1648
  %1650 = load double, ptr %1649, align 8, !tbaa !24
  %1651 = fmul fast double %1650, %1647
  %1652 = fadd fast double %1651, %1644
  %1653 = extractelement <2 x double> %1646, i64 1
  switch i64 %1643, label %1778 [
    i64 19, label %1748
    i64 1, label %1759
    i64 18, label %1738
    i64 3, label %1654
    i64 4, label %1664
    i64 17, label %1728
    i64 6, label %1665
    i64 7, label %1666
    i64 8, label %1676
    i64 16, label %1718
    i64 10, label %1686
    i64 11, label %1687
    i64 12, label %1697
    i64 13, label %1707
    i64 15, label %1717
    i64 5, label %1763
    i64 20, label %1766
    i64 2, label %1767
    i64 9, label %1764
    i64 14, label %1765
  ]

1654:                                             ; preds = %1640
  %1655 = insertelement <2 x double> poison, double %1650, i64 0
  %1656 = shufflevector <2 x double> %1655, <2 x double> poison, <2 x i32> zeroinitializer
  %1657 = fmul fast <2 x double> %1656, %1329
  %1658 = fadd fast <2 x double> %1657, %1646
  %1659 = add nsw i64 %1648, %1600
  %1660 = getelementptr inbounds double, ptr %34, i64 %1659
  %1661 = load double, ptr %1660, align 8, !tbaa !24
  %1662 = fmul fast double %1661, %1647
  %1663 = fadd fast double %1662, %1645
  br label %1786

1664:                                             ; preds = %1640
  br label %1759

1665:                                             ; preds = %1640
  br label %1759

1666:                                             ; preds = %1640
  %1667 = insertelement <2 x double> poison, double %1650, i64 0
  %1668 = shufflevector <2 x double> %1667, <2 x double> poison, <2 x i32> zeroinitializer
  %1669 = fmul fast <2 x double> %1630, %1668
  %1670 = fadd fast <2 x double> %1669, %1646
  %1671 = add nsw i64 %1648, %1600
  %1672 = getelementptr inbounds double, ptr %34, i64 %1671
  %1673 = load double, ptr %1672, align 8, !tbaa !24
  %1674 = fmul fast double %1673, %1647
  %1675 = fadd fast double %1674, %1645
  br label %1794

1676:                                             ; preds = %1640
  %1677 = insertelement <2 x double> poison, double %1650, i64 0
  %1678 = shufflevector <2 x double> %1677, <2 x double> poison, <2 x i32> zeroinitializer
  %1679 = fmul fast <2 x double> %1629, %1678
  %1680 = fadd fast <2 x double> %1679, %1646
  %1681 = add nsw i64 %1648, %1600
  %1682 = getelementptr inbounds double, ptr %34, i64 %1681
  %1683 = load double, ptr %1682, align 8, !tbaa !24
  %1684 = fmul fast double %1683, %1647
  %1685 = fadd fast double %1684, %1645
  br label %1800

1686:                                             ; preds = %1640
  br label %1759

1687:                                             ; preds = %1640
  %1688 = insertelement <2 x double> poison, double %1650, i64 0
  %1689 = shufflevector <2 x double> %1688, <2 x double> poison, <2 x i32> zeroinitializer
  %1690 = fmul fast <2 x double> %1628, %1689
  %1691 = fadd fast <2 x double> %1690, %1646
  %1692 = add nsw i64 %1648, %1600
  %1693 = getelementptr inbounds double, ptr %34, i64 %1692
  %1694 = load double, ptr %1693, align 8, !tbaa !24
  %1695 = fmul fast double %1694, %1647
  %1696 = fadd fast double %1695, %1645
  br label %1807

1697:                                             ; preds = %1640
  %1698 = insertelement <2 x double> poison, double %1650, i64 0
  %1699 = shufflevector <2 x double> %1698, <2 x double> poison, <2 x i32> zeroinitializer
  %1700 = fmul fast <2 x double> %1626, %1699
  %1701 = fadd fast <2 x double> %1700, %1646
  %1702 = add nsw i64 %1648, %1600
  %1703 = getelementptr inbounds double, ptr %34, i64 %1702
  %1704 = load double, ptr %1703, align 8, !tbaa !24
  %1705 = fmul fast double %1704, %1647
  %1706 = fadd fast double %1705, %1645
  br label %1813

1707:                                             ; preds = %1640
  %1708 = insertelement <2 x double> poison, double %1650, i64 0
  %1709 = shufflevector <2 x double> %1708, <2 x double> poison, <2 x i32> zeroinitializer
  %1710 = fmul fast <2 x double> %1614, %1709
  %1711 = fadd fast <2 x double> %1710, %1646
  %1712 = add nsw i64 %1648, %1600
  %1713 = getelementptr inbounds double, ptr %34, i64 %1712
  %1714 = load double, ptr %1713, align 8, !tbaa !24
  %1715 = fmul fast double %1714, %1647
  %1716 = fadd fast double %1715, %1645
  br label %1819

1717:                                             ; preds = %1640
  br label %1759

1718:                                             ; preds = %1640
  %1719 = insertelement <2 x double> poison, double %1650, i64 0
  %1720 = shufflevector <2 x double> %1719, <2 x double> poison, <2 x i32> zeroinitializer
  %1721 = fmul fast <2 x double> %1625, %1720
  %1722 = fadd fast <2 x double> %1721, %1646
  %1723 = add nsw i64 %1648, %1600
  %1724 = getelementptr inbounds double, ptr %34, i64 %1723
  %1725 = load double, ptr %1724, align 8, !tbaa !24
  %1726 = fmul fast double %1725, %1647
  %1727 = fadd fast double %1726, %1645
  br label %1826

1728:                                             ; preds = %1640
  %1729 = insertelement <2 x double> poison, double %1650, i64 0
  %1730 = shufflevector <2 x double> %1729, <2 x double> poison, <2 x i32> zeroinitializer
  %1731 = fmul fast <2 x double> %1620, %1730
  %1732 = fadd fast <2 x double> %1731, %1646
  %1733 = add nsw i64 %1648, %1600
  %1734 = getelementptr inbounds double, ptr %34, i64 %1733
  %1735 = load double, ptr %1734, align 8, !tbaa !24
  %1736 = fmul fast double %1735, %1647
  %1737 = fadd fast double %1736, %1645
  br label %1832

1738:                                             ; preds = %1640
  %1739 = insertelement <2 x double> poison, double %1650, i64 0
  %1740 = shufflevector <2 x double> %1739, <2 x double> poison, <2 x i32> zeroinitializer
  %1741 = fmul fast <2 x double> %1631, %1740
  %1742 = fadd fast <2 x double> %1741, %1646
  %1743 = add nsw i64 %1648, %1600
  %1744 = getelementptr inbounds double, ptr %34, i64 %1743
  %1745 = load double, ptr %1744, align 8, !tbaa !24
  %1746 = fmul fast double %1745, %1647
  %1747 = fadd fast double %1746, %1645
  br label %1838

1748:                                             ; preds = %1640
  %1749 = insertelement <2 x double> poison, double %1650, i64 0
  %1750 = shufflevector <2 x double> %1749, <2 x double> poison, <2 x i32> zeroinitializer
  %1751 = fmul fast <2 x double> %1623, %1750
  %1752 = shufflevector <2 x double> %1751, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1753 = fadd fast <2 x double> %1752, %1646
  %1754 = add nsw i64 %1648, %1600
  %1755 = getelementptr inbounds double, ptr %34, i64 %1754
  %1756 = load double, ptr %1755, align 8, !tbaa !24
  %1757 = fmul fast double %1756, %1647
  %1758 = fadd fast double %1757, %1645
  br label %1844

1759:                                             ; preds = %1640, %1664, %1665, %1686, %1717
  %1760 = phi double [ %1605, %1664 ], [ %1607, %1665 ], [ %1611, %1686 ], [ %1609, %1717 ], [ 1.000000e+00, %1640 ]
  %1761 = fmul fast double %1760, %1650
  %1762 = fadd fast double %1761, %1653
  br label %1778

1763:                                             ; preds = %1640
  br label %1767

1764:                                             ; preds = %1640
  br label %1767

1765:                                             ; preds = %1640
  br label %1767

1766:                                             ; preds = %1640
  br label %1767

1767:                                             ; preds = %1640, %1763, %1764, %1765, %1766
  %1768 = phi double [ %1604, %1764 ], [ %1639, %1765 ], [ %1632, %1766 ], [ %1603, %1763 ], [ 1.000000e+00, %1640 ]
  %1769 = fmul fast double %1768, %1650
  %1770 = extractelement <2 x double> %1646, i64 0
  %1771 = fadd fast double %1769, %1770
  %1772 = add nsw i64 %1648, %1600
  %1773 = getelementptr inbounds double, ptr %34, i64 %1772
  %1774 = load double, ptr %1773, align 8, !tbaa !24
  %1775 = fmul fast double %1774, %1647
  %1776 = fadd fast double %1775, %1645
  %1777 = insertelement <2 x double> %1646, double %1771, i64 0
  br label %1854

1778:                                             ; preds = %1640, %1759
  %1779 = phi double [ %1762, %1759 ], [ %1653, %1640 ]
  %1780 = add nsw i64 %1648, %1600
  %1781 = getelementptr inbounds double, ptr %34, i64 %1780
  %1782 = load double, ptr %1781, align 8, !tbaa !24
  %1783 = fmul fast double %1782, %1647
  %1784 = fadd fast double %1783, %1645
  %1785 = insertelement <2 x double> %1646, double %1779, i64 1
  switch i64 %1643, label %1854 [
    i64 19, label %1844
    i64 1, label %1850
    i64 18, label %1838
    i64 3, label %1786
    i64 4, label %1792
    i64 17, label %1832
    i64 6, label %1793
    i64 7, label %1794
    i64 8, label %1800
    i64 16, label %1826
    i64 10, label %1806
    i64 11, label %1807
    i64 12, label %1813
    i64 13, label %1819
    i64 15, label %1825
  ]

1786:                                             ; preds = %1778, %1654
  %1787 = phi double [ %1663, %1654 ], [ %1784, %1778 ]
  %1788 = phi double [ %1661, %1654 ], [ %1782, %1778 ]
  %1789 = phi <2 x double> [ %1658, %1654 ], [ %1785, %1778 ]
  %1790 = fmul fast double %1788, %1603
  %1791 = fadd fast double %1790, %1641
  br label %1859

1792:                                             ; preds = %1778
  br label %1850

1793:                                             ; preds = %1778
  br label %1850

1794:                                             ; preds = %1778, %1666
  %1795 = phi double [ %1675, %1666 ], [ %1784, %1778 ]
  %1796 = phi double [ %1673, %1666 ], [ %1782, %1778 ]
  %1797 = phi <2 x double> [ %1670, %1666 ], [ %1785, %1778 ]
  %1798 = fmul fast double %1637, %1796
  %1799 = fadd fast double %1798, %1641
  br label %1865

1800:                                             ; preds = %1778, %1676
  %1801 = phi double [ %1685, %1676 ], [ %1784, %1778 ]
  %1802 = phi double [ %1683, %1676 ], [ %1782, %1778 ]
  %1803 = phi <2 x double> [ %1680, %1676 ], [ %1785, %1778 ]
  %1804 = fmul fast double %1604, %1802
  %1805 = fadd fast double %1804, %1641
  br label %1870

1806:                                             ; preds = %1778
  br label %1850

1807:                                             ; preds = %1778, %1687
  %1808 = phi double [ %1696, %1687 ], [ %1784, %1778 ]
  %1809 = phi double [ %1694, %1687 ], [ %1782, %1778 ]
  %1810 = phi <2 x double> [ %1691, %1687 ], [ %1785, %1778 ]
  %1811 = fmul fast double %1636, %1809
  %1812 = fadd fast double %1811, %1641
  br label %1876

1813:                                             ; preds = %1778, %1697
  %1814 = phi double [ %1706, %1697 ], [ %1784, %1778 ]
  %1815 = phi double [ %1704, %1697 ], [ %1782, %1778 ]
  %1816 = phi <2 x double> [ %1701, %1697 ], [ %1785, %1778 ]
  %1817 = fmul fast double %1638, %1815
  %1818 = fadd fast double %1817, %1641
  br label %1881

1819:                                             ; preds = %1778, %1707
  %1820 = phi double [ %1716, %1707 ], [ %1784, %1778 ]
  %1821 = phi double [ %1714, %1707 ], [ %1782, %1778 ]
  %1822 = phi <2 x double> [ %1711, %1707 ], [ %1785, %1778 ]
  %1823 = fmul fast double %1639, %1821
  %1824 = fadd fast double %1823, %1641
  br label %1886

1825:                                             ; preds = %1778
  br label %1850

1826:                                             ; preds = %1778, %1718
  %1827 = phi double [ %1727, %1718 ], [ %1784, %1778 ]
  %1828 = phi double [ %1725, %1718 ], [ %1782, %1778 ]
  %1829 = phi <2 x double> [ %1722, %1718 ], [ %1785, %1778 ]
  %1830 = fmul fast double %1634, %1828
  %1831 = fadd fast double %1830, %1641
  br label %1892

1832:                                             ; preds = %1778, %1728
  %1833 = phi double [ %1737, %1728 ], [ %1784, %1778 ]
  %1834 = phi double [ %1735, %1728 ], [ %1782, %1778 ]
  %1835 = phi <2 x double> [ %1732, %1728 ], [ %1785, %1778 ]
  %1836 = fmul fast double %1635, %1834
  %1837 = fadd fast double %1836, %1641
  br label %1897

1838:                                             ; preds = %1778, %1738
  %1839 = phi double [ %1747, %1738 ], [ %1784, %1778 ]
  %1840 = phi double [ %1745, %1738 ], [ %1782, %1778 ]
  %1841 = phi <2 x double> [ %1742, %1738 ], [ %1785, %1778 ]
  %1842 = fmul fast double %1633, %1840
  %1843 = fadd fast double %1842, %1641
  br label %1902

1844:                                             ; preds = %1778, %1748
  %1845 = phi double [ %1758, %1748 ], [ %1784, %1778 ]
  %1846 = phi double [ %1756, %1748 ], [ %1782, %1778 ]
  %1847 = phi <2 x double> [ %1753, %1748 ], [ %1785, %1778 ]
  %1848 = fmul fast double %1632, %1846
  %1849 = fadd fast double %1848, %1641
  br label %1907

1850:                                             ; preds = %1792, %1793, %1806, %1825, %1778
  %1851 = phi double [ %1605, %1792 ], [ %1607, %1793 ], [ %1611, %1806 ], [ %1609, %1825 ], [ 1.000000e+00, %1778 ]
  %1852 = fmul fast double %1851, %1782
  %1853 = fadd fast double %1852, %1641
  br label %1913

1854:                                             ; preds = %1767, %1778
  %1855 = phi double [ %1784, %1778 ], [ %1776, %1767 ]
  %1856 = phi double [ %1782, %1778 ], [ %1774, %1767 ]
  %1857 = phi <2 x double> [ %1785, %1778 ], [ %1777, %1767 ]
  switch i64 %1643, label %1913 [
    i64 12, label %1881
    i64 11, label %1876
    i64 2, label %1858
    i64 3, label %1859
    i64 17, label %1897
    i64 5, label %1864
    i64 20, label %1912
    i64 16, label %1892
    i64 19, label %1907
    i64 14, label %1891
    i64 13, label %1886
    i64 18, label %1902
    i64 7, label %1865
    i64 8, label %1870
    i64 9, label %1875
  ]

1858:                                             ; preds = %1854
  br label %1913

1859:                                             ; preds = %1786, %1854
  %1860 = phi double [ %1791, %1786 ], [ %1641, %1854 ]
  %1861 = phi double [ %1788, %1786 ], [ %1856, %1854 ]
  %1862 = phi double [ %1787, %1786 ], [ %1855, %1854 ]
  %1863 = phi <2 x double> [ %1789, %1786 ], [ %1857, %1854 ]
  br label %1913

1864:                                             ; preds = %1854
  br label %1913

1865:                                             ; preds = %1794, %1854
  %1866 = phi double [ %1799, %1794 ], [ %1641, %1854 ]
  %1867 = phi double [ %1796, %1794 ], [ %1856, %1854 ]
  %1868 = phi double [ %1795, %1794 ], [ %1855, %1854 ]
  %1869 = phi <2 x double> [ %1797, %1794 ], [ %1857, %1854 ]
  br label %1913

1870:                                             ; preds = %1800, %1854
  %1871 = phi double [ %1805, %1800 ], [ %1641, %1854 ]
  %1872 = phi double [ %1802, %1800 ], [ %1856, %1854 ]
  %1873 = phi double [ %1801, %1800 ], [ %1855, %1854 ]
  %1874 = phi <2 x double> [ %1803, %1800 ], [ %1857, %1854 ]
  br label %1913

1875:                                             ; preds = %1854
  br label %1913

1876:                                             ; preds = %1807, %1854
  %1877 = phi double [ %1812, %1807 ], [ %1641, %1854 ]
  %1878 = phi double [ %1809, %1807 ], [ %1856, %1854 ]
  %1879 = phi double [ %1808, %1807 ], [ %1855, %1854 ]
  %1880 = phi <2 x double> [ %1810, %1807 ], [ %1857, %1854 ]
  br label %1913

1881:                                             ; preds = %1813, %1854
  %1882 = phi double [ %1818, %1813 ], [ %1641, %1854 ]
  %1883 = phi double [ %1815, %1813 ], [ %1856, %1854 ]
  %1884 = phi double [ %1814, %1813 ], [ %1855, %1854 ]
  %1885 = phi <2 x double> [ %1816, %1813 ], [ %1857, %1854 ]
  br label %1913

1886:                                             ; preds = %1819, %1854
  %1887 = phi double [ %1824, %1819 ], [ %1641, %1854 ]
  %1888 = phi double [ %1821, %1819 ], [ %1856, %1854 ]
  %1889 = phi double [ %1820, %1819 ], [ %1855, %1854 ]
  %1890 = phi <2 x double> [ %1822, %1819 ], [ %1857, %1854 ]
  br label %1913

1891:                                             ; preds = %1854
  br label %1913

1892:                                             ; preds = %1826, %1854
  %1893 = phi double [ %1831, %1826 ], [ %1641, %1854 ]
  %1894 = phi double [ %1828, %1826 ], [ %1856, %1854 ]
  %1895 = phi double [ %1827, %1826 ], [ %1855, %1854 ]
  %1896 = phi <2 x double> [ %1829, %1826 ], [ %1857, %1854 ]
  br label %1913

1897:                                             ; preds = %1832, %1854
  %1898 = phi double [ %1837, %1832 ], [ %1641, %1854 ]
  %1899 = phi double [ %1834, %1832 ], [ %1856, %1854 ]
  %1900 = phi double [ %1833, %1832 ], [ %1855, %1854 ]
  %1901 = phi <2 x double> [ %1835, %1832 ], [ %1857, %1854 ]
  br label %1913

1902:                                             ; preds = %1838, %1854
  %1903 = phi double [ %1843, %1838 ], [ %1641, %1854 ]
  %1904 = phi double [ %1840, %1838 ], [ %1856, %1854 ]
  %1905 = phi double [ %1839, %1838 ], [ %1855, %1854 ]
  %1906 = phi <2 x double> [ %1841, %1838 ], [ %1857, %1854 ]
  br label %1913

1907:                                             ; preds = %1844, %1854
  %1908 = phi double [ %1849, %1844 ], [ %1641, %1854 ]
  %1909 = phi double [ %1846, %1844 ], [ %1856, %1854 ]
  %1910 = phi double [ %1845, %1844 ], [ %1855, %1854 ]
  %1911 = phi <2 x double> [ %1847, %1844 ], [ %1857, %1854 ]
  br label %1913

1912:                                             ; preds = %1854
  br label %1913

1913:                                             ; preds = %1850, %1854, %1858, %1859, %1864, %1865, %1870, %1875, %1876, %1881, %1886, %1891, %1892, %1897, %1902, %1907, %1912
  %1914 = phi double [ %1641, %1864 ], [ %1860, %1859 ], [ %1641, %1858 ], [ %1641, %1912 ], [ %1908, %1907 ], [ %1903, %1902 ], [ %1898, %1897 ], [ %1893, %1892 ], [ %1641, %1891 ], [ %1887, %1886 ], [ %1882, %1881 ], [ %1877, %1876 ], [ %1641, %1875 ], [ %1871, %1870 ], [ %1866, %1865 ], [ %1641, %1854 ], [ %1853, %1850 ]
  %1915 = phi double [ %1856, %1864 ], [ %1861, %1859 ], [ %1856, %1858 ], [ %1856, %1912 ], [ %1909, %1907 ], [ %1904, %1902 ], [ %1899, %1897 ], [ %1894, %1892 ], [ %1856, %1891 ], [ %1888, %1886 ], [ %1883, %1881 ], [ %1878, %1876 ], [ %1856, %1875 ], [ %1872, %1870 ], [ %1867, %1865 ], [ %1856, %1854 ], [ %1782, %1850 ]
  %1916 = phi double [ %1855, %1864 ], [ %1862, %1859 ], [ %1855, %1858 ], [ %1855, %1912 ], [ %1910, %1907 ], [ %1905, %1902 ], [ %1900, %1897 ], [ %1895, %1892 ], [ %1855, %1891 ], [ %1889, %1886 ], [ %1884, %1881 ], [ %1879, %1876 ], [ %1855, %1875 ], [ %1873, %1870 ], [ %1868, %1865 ], [ %1855, %1854 ], [ %1784, %1850 ]
  %1917 = phi double [ %1603, %1864 ], [ %1605, %1859 ], [ 1.000000e+00, %1858 ], [ %1632, %1912 ], [ %1633, %1907 ], [ %1635, %1902 ], [ %1634, %1897 ], [ %1609, %1892 ], [ %1639, %1891 ], [ %1638, %1886 ], [ %1636, %1881 ], [ %1611, %1876 ], [ %1604, %1875 ], [ %1637, %1870 ], [ %1607, %1865 ], [ 0.000000e+00, %1854 ], [ 0.000000e+00, %1850 ]
  %1918 = phi <2 x double> [ %1857, %1864 ], [ %1863, %1859 ], [ %1857, %1858 ], [ %1857, %1912 ], [ %1911, %1907 ], [ %1906, %1902 ], [ %1901, %1897 ], [ %1896, %1892 ], [ %1857, %1891 ], [ %1890, %1886 ], [ %1885, %1881 ], [ %1880, %1876 ], [ %1857, %1875 ], [ %1874, %1870 ], [ %1869, %1865 ], [ %1857, %1854 ], [ %1785, %1850 ]
  %1919 = fmul fast double %1917, %1915
  %1920 = fadd fast double %1919, %1642
  %1921 = add nuw nsw i64 %1643, 1
  %1922 = icmp eq i64 %1921, %1600
  br i1 %1922, label %1923, label %1640, !llvm.loop !59

1923:                                             ; preds = %1913
  %1924 = extractelement <2 x double> %1918, i64 1
  %1925 = extractelement <2 x double> %1918, i64 0
  %1926 = insertelement <2 x double> poison, double %1652, i64 0
  %1927 = insertelement <2 x double> %1926, double %1916, i64 1
  br label %1928

1928:                                             ; preds = %1923, %1598
  %1929 = phi double [ 0.000000e+00, %1598 ], [ %1925, %1923 ]
  %1930 = phi double [ 0.000000e+00, %1598 ], [ %1924, %1923 ]
  %1931 = phi double [ 0.000000e+00, %1598 ], [ %1920, %1923 ]
  %1932 = phi double [ 0.000000e+00, %1598 ], [ %1914, %1923 ]
  %1933 = phi <2 x double> [ zeroinitializer, %1598 ], [ %1927, %1923 ]
  %1934 = load ptr, ptr %1161, align 8, !tbaa !37
  %1935 = fmul fast double %1930, %1087
  %1936 = fmul fast double %1929, %1087
  %1937 = fmul fast double %1932, %1087
  %1938 = fmul fast double %1931, %1087
  call void @ScaleResampleFilter(ptr noundef %1934, double noundef nofpclass(nan inf) %1935, double noundef nofpclass(nan inf) %1936, double noundef nofpclass(nan inf) %1937, double noundef nofpclass(nan inf) %1938) #14
  br label %2268

1939:                                             ; preds = %1317
  %1940 = extractelement <2 x double> %1329, i64 0
  %1941 = extractelement <2 x double> %1329, i64 1
  %1942 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %1941, double noundef nofpclass(nan inf) %1940) #15
  %1943 = load double, ptr %34, align 8, !tbaa !24
  %1944 = fsub fast double %1942, %1943
  %1945 = fmul fast double %1944, 0x3FC45F306DC9C883
  %1946 = call fast double @llvm.floor.f64(double %1945)
  %1947 = fsub fast double %1945, %1946
  %1948 = call fast double @llvm.ceil.f64(double %1945)
  %1949 = fsub fast double %1948, %1945
  %1950 = fcmp fast olt double %1947, %1949
  %1951 = select i1 %1950, double %1946, double %1948
  %1952 = fsub fast double %1945, %1951
  %1953 = call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %1940, double noundef nofpclass(nan inf) %1941) #15
  %1954 = fcmp fast ogt double %1953, 1.000000e-15
  %1955 = load ptr, ptr %1161, align 8, !tbaa !37
  br i1 %1954, label %1956, label %1961

1956:                                             ; preds = %1939
  %1957 = load double, ptr %1170, align 8, !tbaa !24
  %1958 = fmul fast double %1953, 0x401921FB54442D18
  %1959 = fmul fast double %1957, %1087
  %1960 = fdiv fast double %1959, %1958
  br label %1965

1961:                                             ; preds = %1939
  %1962 = shl i64 %1318, 1
  %1963 = uitofp i64 %1962 to double
  %1964 = fmul fast double %1087, %1963
  br label %1965

1965:                                             ; preds = %1956, %1961
  %1966 = phi double [ %1960, %1956 ], [ %1964, %1961 ]
  %1967 = load double, ptr %1171, align 8, !tbaa !24
  %1968 = fmul fast double %1967, %1087
  call void @ScaleResampleFilter(ptr noundef %1955, double noundef nofpclass(nan inf) %1966, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %1968) #14
  %1969 = load double, ptr %1172, align 8, !tbaa !24
  %1970 = fadd fast double %1969, 5.000000e-01
  %1971 = load double, ptr %1171, align 8, !tbaa !24
  %1972 = load <2 x double>, ptr %1170, align 8, !tbaa !24
  %1973 = insertelement <2 x double> poison, double %1952, i64 0
  %1974 = insertelement <2 x double> %1973, double %1953, i64 1
  %1975 = fmul fast <2 x double> %1972, %1974
  %1976 = fsub fast <2 x double> %1972, %1974
  %1977 = shufflevector <2 x double> %1975, <2 x double> %1976, <2 x i32> <i32 0, i32 3>
  %1978 = insertelement <2 x double> poison, double %1970, i64 0
  %1979 = insertelement <2 x double> %1978, double %1971, i64 1
  %1980 = fadd fast <2 x double> %1977, %1979
  %1981 = fmul fast <2 x double> %1977, %1979
  %1982 = shufflevector <2 x double> %1980, <2 x double> %1981, <2 x i32> <i32 0, i32 3>
  %1983 = load <2 x i64>, ptr %1193, align 8, !tbaa !34
  %1984 = sitofp <2 x i64> %1983 to <2 x double>
  %1985 = fadd fast <2 x double> %1982, %1984
  br label %2275

1986:                                             ; preds = %1317
  %1987 = load double, ptr %1188, align 8, !tbaa !24
  %1988 = extractelement <2 x double> %1329, i64 0
  %1989 = fsub fast double %1988, %1987
  %1990 = load double, ptr %1171, align 8, !tbaa !24
  %1991 = extractelement <2 x double> %1329, i64 1
  %1992 = fsub fast double %1991, %1990
  %1993 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %1989, double noundef nofpclass(nan inf) %1992) #15
  %1994 = load double, ptr %1172, align 8, !tbaa !24
  %1995 = load double, ptr %1189, align 8, !tbaa !24
  %1996 = fadd fast double %1995, %1994
  %1997 = fmul fast double %1996, 5.000000e-01
  %1998 = fsub fast double %1993, %1997
  %1999 = fmul fast double %1998, 0x3FC45F306DC9C883
  %2000 = call fast double @llvm.floor.f64(double %1999)
  %2001 = fsub fast double %1999, %2000
  %2002 = call fast double @llvm.ceil.f64(double %1999)
  %2003 = fsub fast double %2002, %1999
  %2004 = fcmp fast olt double %2001, %2003
  %2005 = select i1 %2004, double %2000, double %2002
  %2006 = fsub fast double %1999, %2005
  %2007 = fmul fast double %2006, 0x401921FB54442D18
  %2008 = call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %1989, double noundef nofpclass(nan inf) %1992) #15
  %2009 = fcmp fast ogt double %2008, 1.000000e-15
  %2010 = load ptr, ptr %1161, align 8, !tbaa !37
  br i1 %2009, label %2011, label %2016

2011:                                             ; preds = %1986
  %2012 = load double, ptr %1190, align 8, !tbaa !24
  %2013 = fmul fast double %2008, 0x401921FB54442D18
  %2014 = fmul fast double %2012, %1087
  %2015 = fdiv fast double %2014, %2013
  br label %2020

2016:                                             ; preds = %1986
  %2017 = shl i64 %1318, 1
  %2018 = uitofp i64 %2017 to double
  %2019 = fmul fast double %1087, %2018
  br label %2020

2020:                                             ; preds = %2016, %2011
  %2021 = phi double [ %2019, %2016 ], [ %2015, %2011 ]
  %2022 = load double, ptr %1187, align 8, !tbaa !24
  %2023 = fmul fast double %2022, %1087
  call void @ScaleResampleFilter(ptr noundef %2010, double noundef nofpclass(nan inf) %2021, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %2023) #14
  %2024 = load double, ptr %1190, align 8, !tbaa !24
  %2025 = fmul fast double %2007, %2024
  %2026 = load i64, ptr %37, align 8, !tbaa !26
  %2027 = uitofp i64 %2026 to double
  %2028 = fmul fast double %2027, 5.000000e-01
  %2029 = load double, ptr %1170, align 8, !tbaa !24
  %2030 = fsub fast double %2008, %2029
  %2031 = load double, ptr %1187, align 8, !tbaa !24
  %2032 = insertelement <2 x double> poison, double %2025, i64 0
  %2033 = insertelement <2 x double> %2032, double %2030, i64 1
  %2034 = insertelement <2 x double> poison, double %2028, i64 0
  %2035 = insertelement <2 x double> %2034, double %2031, i64 1
  %2036 = fadd fast <2 x double> %2033, %2035
  %2037 = fmul fast <2 x double> %2033, %2035
  %2038 = shufflevector <2 x double> %2036, <2 x double> %2037, <2 x i32> <i32 0, i32 3>
  %2039 = load <2 x i64>, ptr %1193, align 8, !tbaa !34
  %2040 = sitofp <2 x i64> %2039 to <2 x double>
  %2041 = fadd fast <2 x double> %2038, %2040
  br label %2268

2042:                                             ; preds = %1317
  %2043 = sitofp i64 %1320 to double
  %2044 = fadd fast double %2043, 5.000000e-01
  %2045 = fmul fast double %2044, %1087
  %2046 = load double, ptr %1190, align 8, !tbaa !24
  %2047 = fmul fast double %2045, %2046
  %2048 = load double, ptr %1172, align 8, !tbaa !24
  %2049 = fadd fast double %2047, %2048
  %2050 = load double, ptr %1187, align 8, !tbaa !24
  %2051 = fmul fast double %1316, %2050
  %2052 = load double, ptr %1170, align 8, !tbaa !24
  %2053 = fadd fast double %2051, %2052
  %2054 = call fast double @llvm.sin.f64(double %2049)
  %2055 = call fast double @llvm.cos.f64(double %2049)
  %2056 = insertelement <2 x double> poison, double %2053, i64 0
  %2057 = shufflevector <2 x double> %2056, <2 x double> poison, <2 x i32> zeroinitializer
  %2058 = insertelement <2 x double> poison, double %2054, i64 0
  %2059 = insertelement <2 x double> %2058, double %2055, i64 1
  %2060 = fmul fast <2 x double> %2057, %2059
  %2061 = load <2 x double>, ptr %1188, align 8, !tbaa !24
  %2062 = fadd fast <2 x double> %2060, %2061
  br label %2268

2063:                                             ; preds = %1317
  %2064 = load double, ptr %1172, align 8, !tbaa !24
  %2065 = extractelement <2 x double> %1329, i64 0
  %2066 = fsub fast double %2065, %2064
  %2067 = load double, ptr %1189, align 8, !tbaa !24
  %2068 = extractelement <2 x double> %1329, i64 1
  %2069 = fsub fast double %2068, %2067
  %2070 = load double, ptr %1170, align 8, !tbaa !24
  %2071 = fdiv fast double %2066, %2070
  %2072 = call fast nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf) %2071) #15
  %2073 = call fast double @llvm.cos.f64(double %2072)
  %2074 = load ptr, ptr %1161, align 8, !tbaa !37
  %2075 = fmul fast double %2071, %2071
  %2076 = fadd fast double %2075, 1.000000e+00
  %2077 = fdiv fast double %1087, %2076
  %2078 = fmul fast double %2071, %1192
  %2079 = fmul fast double %2073, %2073
  %2080 = fmul fast double %2079, %2078
  %2081 = fmul fast double %2073, %1087
  %2082 = insertelement <2 x double> poison, double %2072, i64 0
  %2083 = insertelement <2 x double> %2082, double %2073, i64 1
  %2084 = insertelement <2 x double> poison, double %2070, i64 0
  %2085 = insertelement <2 x double> %2084, double %2069, i64 1
  %2086 = fmul fast <2 x double> %2083, %2085
  %2087 = extractelement <2 x double> %2086, i64 1
  %2088 = fmul fast double %2080, %2087
  %2089 = fdiv fast double %2088, %2070
  call void @ScaleResampleFilter(ptr noundef %2074, double noundef nofpclass(nan inf) %2077, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %2089, double noundef nofpclass(nan inf) %2081) #14
  %2090 = load <2 x double>, ptr %1188, align 8, !tbaa !24
  %2091 = fadd fast <2 x double> %2090, %2086
  br label %2268

2092:                                             ; preds = %1317
  %2093 = load double, ptr %1172, align 8, !tbaa !24
  %2094 = extractelement <2 x double> %1329, i64 0
  %2095 = fsub fast double %2094, %2093
  %2096 = load double, ptr %1170, align 8, !tbaa !24
  %2097 = fmul fast double %2096, 0x3FF921FB54442D18
  %2098 = call fast double @llvm.fabs.f64(double %2095)
  %2099 = fsub fast double %2097, %2098
  %2100 = fmul fast double %2099, %1216
  %2101 = fadd fast double %2100, 5.000000e-01
  %2102 = fcmp fast ogt double %2101, 0.000000e+00
  br i1 %2102, label %2103, label %2142

2103:                                             ; preds = %2092
  %2104 = load double, ptr %1189, align 8, !tbaa !24
  %2105 = extractelement <2 x double> %1329, i64 1
  %2106 = fsub fast double %2105, %2104
  %2107 = fdiv fast double %2095, %2096
  %2108 = call fast double @llvm.cos.f64(double %2107)
  %2109 = fdiv fast double 1.000000e+00, %2108
  %2110 = call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %2107) #15
  %2111 = insertelement <2 x double> poison, double %2110, i64 0
  %2112 = insertelement <2 x double> %2111, double %2109, i64 1
  %2113 = insertelement <2 x double> poison, double %2096, i64 0
  %2114 = insertelement <2 x double> %2113, double %2106, i64 1
  %2115 = fmul fast <2 x double> %2112, %2114
  %2116 = load ptr, ptr %1161, align 8, !tbaa !37
  %2117 = fmul fast double %2109, %2109
  %2118 = fmul fast double %2117, %1087
  %2119 = extractelement <2 x double> %2115, i64 1
  %2120 = fmul fast double %2119, %2109
  %2121 = fmul fast double %2120, %1087
  %2122 = fdiv fast double %2121, %2096
  %2123 = fmul fast double %2109, %1087
  call void @ScaleResampleFilter(ptr noundef %2116, double noundef nofpclass(nan inf) %2118, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %2122, double noundef nofpclass(nan inf) %2123) #14
  %2124 = fcmp fast oeq double %2107, 5.000000e-01
  %2125 = fcmp fast oeq double %2106, 5.000000e-01
  %2126 = select i1 %2124, i1 %2125, i1 false
  br i1 %2126, label %2127, label %2142

2127:                                             ; preds = %2103
  %2128 = load ptr, ptr @stderr, align 8, !tbaa !37
  %2129 = load double, ptr %1170, align 8, !tbaa !24
  %2130 = fmul fast double %2129, 5.000000e-01
  %2131 = extractelement <2 x double> %2115, i64 0
  %2132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2128, ptr noundef nonnull @.str.101, double noundef nofpclass(nan inf) %2130, double noundef nofpclass(nan inf) 5.000000e-01, double noundef nofpclass(nan inf) %2131, double noundef nofpclass(nan inf) %2119) #18
  %2133 = load ptr, ptr @stderr, align 8, !tbaa !37
  %2134 = load double, ptr %1170, align 8, !tbaa !24
  %2135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2133, ptr noundef nonnull @.str.102, double noundef nofpclass(nan inf) %2134, double noundef nofpclass(nan inf) 0x403CA5DC1A63C1F8, double noundef nofpclass(nan inf) %2101) #18
  %2136 = load ptr, ptr @stderr, align 8, !tbaa !37
  %2137 = load double, ptr %1170, align 8, !tbaa !24
  %2138 = fdiv fast double %2120, %2137
  %2139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2136, ptr noundef nonnull @.str.103, double noundef nofpclass(nan inf) %2117, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %2138, double noundef nofpclass(nan inf) %2109) #18
  %2140 = load ptr, ptr @stderr, align 8, !tbaa !37
  %2141 = call i32 @fflush(ptr noundef %2140)
  br label %2142

2142:                                             ; preds = %2103, %2127, %2092
  %2143 = phi <2 x double> [ %1329, %2092 ], [ %2115, %2127 ], [ %2115, %2103 ]
  %2144 = load <2 x double>, ptr %1188, align 8, !tbaa !24
  %2145 = fadd fast <2 x double> %2144, %2143
  br label %2268

2146:                                             ; preds = %1317, %1317
  %2147 = load <2 x double>, ptr %1184, align 8, !tbaa !24
  %2148 = fsub fast <2 x double> %1329, %2147
  %2149 = fmul fast <2 x double> %2148, %2148
  %2150 = extractelement <2 x double> %2149, i64 0
  %2151 = extractelement <2 x double> %2149, i64 1
  %2152 = fadd fast double %2151, %2150
  %2153 = call fast double @llvm.sqrt.f64(double %2152)
  %2154 = fcmp fast ogt double %2153, 1.000000e-15
  br i1 %2154, label %2155, label %2215

2155:                                             ; preds = %2146
  %2156 = load double, ptr %34, align 8, !tbaa !24
  %2157 = load double, ptr %1170, align 8, !tbaa !24
  %2158 = load double, ptr %1188, align 8, !tbaa !24
  %2159 = load double, ptr %1171, align 8, !tbaa !24
  %2160 = load double, ptr %1172, align 8, !tbaa !24
  %2161 = insertelement <2 x double> poison, double %2156, i64 0
  %2162 = insertelement <2 x double> %2161, double %2160, i64 1
  %2163 = insertelement <2 x double> poison, double %2153, i64 0
  %2164 = shufflevector <2 x double> %2163, <2 x double> poison, <2 x i32> zeroinitializer
  %2165 = fmul fast <2 x double> %2162, %2164
  %2166 = load double, ptr %1189, align 8, !tbaa !24
  %2167 = load double, ptr %1190, align 8, !tbaa !24
  %2168 = insertelement <2 x double> poison, double %2157, i64 0
  %2169 = insertelement <2 x double> %2168, double %2166, i64 1
  %2170 = fadd fast <2 x double> %2165, %2169
  %2171 = fmul fast <2 x double> %2170, %2164
  %2172 = insertelement <2 x double> poison, double %2158, i64 0
  %2173 = insertelement <2 x double> %2172, double %2167, i64 1
  %2174 = fadd fast <2 x double> %2171, %2173
  %2175 = fmul fast <2 x double> %2174, %2164
  %2176 = load double, ptr %1187, align 8, !tbaa !24
  %2177 = insertelement <2 x double> poison, double %2159, i64 0
  %2178 = insertelement <2 x double> %2177, double %2176, i64 1
  %2179 = fadd fast <2 x double> %2175, %2178
  %2180 = fmul fast double %2153, 3.000000e+00
  %2181 = insertelement <2 x double> poison, double %2180, i64 0
  %2182 = shufflevector <2 x double> %2181, <2 x double> poison, <2 x i32> zeroinitializer
  %2183 = fmul fast <2 x double> %2182, %2162
  %2184 = fmul fast <2 x double> %2169, <double 2.000000e+00, double 2.000000e+00>
  %2185 = fadd fast <2 x double> %2183, %2184
  %2186 = fmul fast <2 x double> %2185, %2164
  %2187 = fadd fast <2 x double> %2186, %2173
  %2188 = fdiv fast <2 x double> %2187, %2164
  %2189 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2179
  %2190 = fneg fast <2 x double> %2188
  %2191 = fmul fast <2 x double> %2189, %2189
  %2192 = fmul fast <2 x double> %2191, %2190
  %2193 = select i1 %1191, <2 x double> %2189, <2 x double> %2179
  %2194 = select i1 %1191, <2 x double> %2192, <2 x double> %2188
  %2195 = fmul fast <2 x double> %2193, %2148
  %2196 = fadd fast <2 x double> %2195, %2147
  %2197 = load ptr, ptr %1161, align 8, !tbaa !37
  %2198 = insertelement <2 x double> %2194, double %1087, i64 1
  %2199 = fmul fast <2 x double> %2148, %2198
  %2200 = extractelement <2 x double> %2199, i64 0
  %2201 = extractelement <2 x double> %2148, i64 0
  %2202 = fmul fast <2 x double> %2199, %2148
  %2203 = fadd fast <2 x double> %2202, %2193
  %2204 = extractelement <2 x double> %2203, i64 0
  %2205 = fmul fast double %2204, %1087
  %2206 = extractelement <2 x double> %2199, i64 1
  %2207 = fmul fast double %2206, %2200
  %2208 = fmul fast double %2206, %2201
  %2209 = extractelement <2 x double> %2194, i64 1
  %2210 = fmul fast double %2208, %2209
  %2211 = fmul fast double %2209, %2151
  %2212 = extractelement <2 x double> %2193, i64 1
  %2213 = fadd fast double %2211, %2212
  %2214 = fmul fast double %2213, %1087
  call void @ScaleResampleFilter(ptr noundef %2197, double noundef nofpclass(nan inf) %2205, double noundef nofpclass(nan inf) %2207, double noundef nofpclass(nan inf) %2210, double noundef nofpclass(nan inf) %2214) #14
  br label %2268

2215:                                             ; preds = %2146
  %2216 = load ptr, ptr %1161, align 8, !tbaa !37
  %2217 = load double, ptr %1171, align 8, !tbaa !24
  %2218 = load double, ptr %1187, align 8, !tbaa !24
  br i1 %1186, label %2219, label %2222

2219:                                             ; preds = %2215
  %2220 = fmul fast double %2217, %1087
  %2221 = fmul fast double %2218, %1087
  call void @ScaleResampleFilter(ptr noundef %2216, double noundef nofpclass(nan inf) %2220, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %2221) #14
  br label %2268

2222:                                             ; preds = %2215
  %2223 = fdiv fast double %1087, %2217
  %2224 = fdiv fast double %1087, %2218
  call void @ScaleResampleFilter(ptr noundef %2216, double noundef nofpclass(nan inf) %2223, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %2224) #14
  br label %2268

2225:                                             ; preds = %1412, %2225
  %2226 = phi double [ %2258, %2225 ], [ %1413, %1412 ]
  %2227 = phi i64 [ %2259, %2225 ], [ %1414, %1412 ]
  %2228 = phi <2 x double> [ %2257, %2225 ], [ %1415, %1412 ]
  %2229 = or i64 %2227, 2
  %2230 = getelementptr inbounds double, ptr %3, i64 %2229
  %2231 = load double, ptr %2230, align 8, !tbaa !24
  %2232 = or i64 %2227, 3
  %2233 = getelementptr inbounds double, ptr %3, i64 %2232
  %2234 = load double, ptr %2233, align 8, !tbaa !24
  %2235 = insertelement <2 x double> poison, double %2231, i64 0
  %2236 = insertelement <2 x double> %2235, double %2234, i64 1
  %2237 = fsub fast <2 x double> %1329, %2236
  %2238 = fmul fast <2 x double> %2237, %2237
  %2239 = shufflevector <2 x double> %2238, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2240 = fadd fast <2 x double> %2239, %2238
  %2241 = extractelement <2 x double> %2240, i64 0
  %2242 = call fast double @llvm.pow.f64(double %2241, double %1332)
  %2243 = fcmp fast olt double %2242, 1.000000e+00
  %2244 = fdiv fast double 1.000000e+00, %2242
  %2245 = select fast i1 %2243, double 1.000000e+00, double %2244
  %2246 = getelementptr inbounds double, ptr %3, i64 %2227
  %2247 = load double, ptr %2246, align 8, !tbaa !24
  %2248 = or i64 %2227, 1
  %2249 = getelementptr inbounds double, ptr %3, i64 %2248
  %2250 = load double, ptr %2249, align 8, !tbaa !24
  %2251 = insertelement <2 x double> poison, double %2247, i64 0
  %2252 = insertelement <2 x double> %2251, double %2250, i64 1
  %2253 = fsub fast <2 x double> %2252, %2236
  %2254 = insertelement <2 x double> poison, double %2245, i64 0
  %2255 = shufflevector <2 x double> %2254, <2 x double> poison, <2 x i32> zeroinitializer
  %2256 = fmul fast <2 x double> %2255, %2253
  %2257 = fadd fast <2 x double> %2256, %2228
  %2258 = fadd fast double %2245, %2226
  %2259 = add nuw i64 %2227, 4
  %2260 = icmp ult i64 %2259, %2
  br i1 %2260, label %2225, label %2261, !llvm.loop !60

2261:                                             ; preds = %2225, %1403, %1330
  %2262 = phi double [ 0.000000e+00, %1330 ], [ %1409, %1403 ], [ %2258, %2225 ]
  %2263 = phi <2 x double> [ zeroinitializer, %1330 ], [ %1411, %1403 ], [ %2257, %2225 ]
  %2264 = insertelement <2 x double> poison, double %2262, i64 0
  %2265 = shufflevector <2 x double> %2264, <2 x double> poison, <2 x i32> zeroinitializer
  %2266 = fdiv fast <2 x double> %2263, %2265
  %2267 = fadd fast <2 x double> %2266, %1329
  br label %2268

2268:                                             ; preds = %1578, %2155, %2222, %2219, %1588, %1484, %1487, %1317, %2261, %2142, %2063, %2042, %2020, %1928, %1516, %1416
  %2269 = phi double [ %1322, %1317 ], [ %1322, %2261 ], [ %2101, %2142 ], [ %1322, %2063 ], [ %1322, %2042 ], [ %1322, %2020 ], [ %1322, %1928 ], [ %1322, %1516 ], [ %1322, %1416 ], [ %1485, %1487 ], [ %1485, %1484 ], [ 1.000000e+00, %1588 ], [ %1322, %2219 ], [ %1322, %2222 ], [ %1322, %2155 ], [ 0.000000e+00, %1578 ]
  %2270 = phi <2 x double> [ %1329, %1317 ], [ %2267, %2261 ], [ %2145, %2142 ], [ %2091, %2063 ], [ %2062, %2042 ], [ %2041, %2020 ], [ %1933, %1928 ], [ %1540, %1516 ], [ %1433, %1416 ], [ %1491, %1487 ], [ %1329, %1484 ], [ %1597, %1588 ], [ %1329, %2219 ], [ %1329, %2222 ], [ %2196, %2155 ], [ %1329, %1578 ]
  br i1 %1196, label %2271, label %2275

2271:                                             ; preds = %2268
  %2272 = load <2 x i64>, ptr %1193, align 8, !tbaa !34
  %2273 = sitofp <2 x i64> %2272 to <2 x double>
  %2274 = fsub fast <2 x double> %2270, %2273
  br label %2275

2275:                                             ; preds = %1965, %2271, %2268
  %2276 = phi double [ %2269, %2271 ], [ %2269, %2268 ], [ %1322, %1965 ]
  %2277 = phi <2 x double> [ %2274, %2271 ], [ %2270, %2268 ], [ %1985, %1965 ]
  %2278 = fcmp fast ugt double %2276, 0.000000e+00
  br i1 %2278, label %2336, label %2279

2279:                                             ; preds = %2275
  %2280 = load float, ptr %1174, align 8, !tbaa !61
  %2281 = fcmp fast ugt float %2280, 0.000000e+00
  br i1 %2281, label %2282, label %2287

2282:                                             ; preds = %2279
  %2283 = fcmp fast ult float %2280, 6.553500e+04
  br i1 %2283, label %2284, label %2287

2284:                                             ; preds = %2282
  %2285 = fadd fast float %2280, 5.000000e-01
  %2286 = fptoui float %2285 to i16
  br label %2287

2287:                                             ; preds = %2284, %2282, %2279
  %2288 = phi i16 [ %2286, %2284 ], [ 0, %2279 ], [ -1, %2282 ]
  %2289 = getelementptr inbounds %struct._PixelPacket, ptr %1319, i64 0, i32 2
  store i16 %2288, ptr %2289, align 2, !tbaa !62
  %2290 = load float, ptr %1176, align 4, !tbaa !53
  %2291 = fcmp fast ugt float %2290, 0.000000e+00
  br i1 %2291, label %2292, label %2297

2292:                                             ; preds = %2287
  %2293 = fcmp fast ult float %2290, 6.553500e+04
  br i1 %2293, label %2294, label %2297

2294:                                             ; preds = %2292
  %2295 = fadd fast float %2290, 5.000000e-01
  %2296 = fptoui float %2295 to i16
  br label %2297

2297:                                             ; preds = %2294, %2292, %2287
  %2298 = phi i16 [ %2296, %2294 ], [ 0, %2287 ], [ -1, %2292 ]
  %2299 = getelementptr inbounds %struct._PixelPacket, ptr %1319, i64 0, i32 1
  store i16 %2298, ptr %2299, align 2, !tbaa !63
  %2300 = load float, ptr %1177, align 8, !tbaa !54
  %2301 = fcmp fast ugt float %2300, 0.000000e+00
  br i1 %2301, label %2302, label %2307

2302:                                             ; preds = %2297
  %2303 = fcmp fast ult float %2300, 6.553500e+04
  br i1 %2303, label %2304, label %2307

2304:                                             ; preds = %2302
  %2305 = fadd fast float %2300, 5.000000e-01
  %2306 = fptoui float %2305 to i16
  br label %2307

2307:                                             ; preds = %2304, %2302, %2297
  %2308 = phi i16 [ %2306, %2304 ], [ 0, %2297 ], [ -1, %2302 ]
  store i16 %2308, ptr %1319, align 2, !tbaa !41
  %2309 = load float, ptr %1179, align 4, !tbaa !64
  %2310 = fcmp fast ugt float %2309, 0.000000e+00
  br i1 %2310, label %2311, label %2316

2311:                                             ; preds = %2307
  %2312 = fcmp fast ult float %2309, 6.553500e+04
  br i1 %2312, label %2313, label %2316

2313:                                             ; preds = %2311
  %2314 = fadd fast float %2309, 5.000000e-01
  %2315 = fptoui float %2314 to i16
  br label %2316

2316:                                             ; preds = %2313, %2311, %2307
  %2317 = phi i16 [ %2315, %2313 ], [ 0, %2307 ], [ -1, %2311 ]
  %2318 = getelementptr inbounds %struct._PixelPacket, ptr %1319, i64 0, i32 3
  store i16 %2317, ptr %2318, align 2, !tbaa !50
  %2319 = load i32, ptr %1180, align 4, !tbaa !42
  %2320 = icmp eq i32 %2319, 12
  br i1 %2320, label %2326, label %2321

2321:                                             ; preds = %2316
  %2322 = load i32, ptr %1088, align 8, !tbaa !65
  %2323 = icmp eq i32 %2322, 2
  %2324 = icmp ne ptr %1321, null
  %2325 = and i1 %2324, %2323
  br i1 %2325, label %2328, label %2470

2326:                                             ; preds = %2316
  %2327 = icmp eq ptr %1321, null
  br i1 %2327, label %2470, label %2328

2328:                                             ; preds = %2326, %2321
  %2329 = load float, ptr %1182, align 8, !tbaa !55
  %2330 = fcmp fast ugt float %2329, 0.000000e+00
  br i1 %2330, label %2331, label %2468

2331:                                             ; preds = %2328
  %2332 = fcmp fast ult float %2329, 6.553500e+04
  br i1 %2332, label %2333, label %2468

2333:                                             ; preds = %2331
  %2334 = fadd fast float %2329, 5.000000e-01
  %2335 = fptoui float %2334 to i16
  br label %2468

2336:                                             ; preds = %2275
  %2337 = extractelement <2 x double> %2277, i64 1
  %2338 = fadd fast double %2337, -5.000000e-01
  %2339 = extractelement <2 x double> %2277, i64 0
  %2340 = fadd fast double %2339, -5.000000e-01
  %2341 = load ptr, ptr %1161, align 8, !tbaa !37
  %2342 = call i32 @ResamplePixelColor(ptr noundef %2341, double noundef nofpclass(nan inf) %2340, double noundef nofpclass(nan inf) %2338, ptr noundef nonnull %12) #14
  %2343 = fcmp fast olt double %2276, 1.000000e+00
  %2344 = load float, ptr %1198, align 8, !tbaa !61
  br i1 %2343, label %2345, label %2411

2345:                                             ; preds = %2336
  %2346 = fsub fast double 1.000000e+00, %2276
  %2347 = load float, ptr %1197, align 4, !tbaa !64
  %2348 = load float, ptr %1179, align 4, !tbaa !64
  %2349 = load <4 x float>, ptr %1174, align 8
  %2350 = shufflevector <4 x float> %2349, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %2351 = insertelement <2 x double> poison, double %2346, i64 0
  %2352 = insertelement <2 x double> %2351, double %2276, i64 1
  %2353 = fptrunc <2 x double> %2352 to <2 x float>
  %2354 = insertelement <2 x float> poison, float %2348, i64 0
  %2355 = insertelement <2 x float> %2354, float %2347, i64 1
  %2356 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %2355
  %2357 = fmul fast <2 x float> %2356, %2353
  %2358 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %2357
  %2359 = fpext <2 x float> %2358 to <2 x double>
  %2360 = fmul fast <2 x double> %2359, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2361 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2360
  %2362 = fptrunc <2 x double> %2361 to <2 x float>
  %2363 = extractelement <2 x float> %2362, i64 0
  %2364 = extractelement <2 x float> %2362, i64 1
  %2365 = fadd fast float %2363, %2364
  %2366 = fcmp fast ogt float %2365, 1.000000e+00
  %2367 = select fast i1 %2366, float 1.000000e+00, float %2365
  %2368 = call fast float @llvm.maxnum.f32(float %2367, float 0.000000e+00)
  %2369 = fpext float %2368 to double
  %2370 = fmul fast double %2369, 6.553500e+04
  %2371 = fsub fast double 6.553500e+04, %2370
  %2372 = fptrunc double %2371 to float
  store float %2372, ptr %1197, align 4, !tbaa !64
  %2373 = fcmp fast ult double %2369, 1.000000e-15
  %2374 = fdiv fast double 1.000000e+00, %2369
  %2375 = select i1 %2373, double 0x430C6BF52633FFFF, double %2374
  %2376 = insertelement <2 x float> %2350, float %2344, i64 1
  %2377 = fmul fast <2 x float> %2376, %2362
  %2378 = load float, ptr %1199, align 4, !tbaa !53
  %2379 = fmul fast float %2378, %2364
  %2380 = load float, ptr %1176, align 4, !tbaa !53
  %2381 = fmul fast float %2380, %2363
  %2382 = insertelement <2 x float> %2377, float %2381, i64 1
  %2383 = shufflevector <2 x float> %2377, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2384 = insertelement <2 x float> %2383, float %2379, i64 1
  %2385 = fadd fast <2 x float> %2382, %2384
  %2386 = fpext <2 x float> %2385 to <2 x double>
  %2387 = insertelement <2 x double> poison, double %2375, i64 0
  %2388 = shufflevector <2 x double> %2387, <2 x double> poison, <2 x i32> zeroinitializer
  %2389 = fmul fast <2 x double> %2388, %2386
  %2390 = fptrunc <2 x double> %2389 to <2 x float>
  store <2 x float> %2390, ptr %1198, align 8, !tbaa !48
  %2391 = load float, ptr %1200, align 8, !tbaa !54
  %2392 = fmul fast float %2391, %2364
  %2393 = load float, ptr %1177, align 8, !tbaa !54
  %2394 = fmul fast float %2393, %2363
  %2395 = fadd fast float %2394, %2392
  %2396 = fpext float %2395 to double
  %2397 = fmul fast double %2375, %2396
  %2398 = fptrunc double %2397 to float
  store float %2398, ptr %1200, align 8, !tbaa !54
  %2399 = load i32, ptr %1181, align 4, !tbaa !51
  %2400 = icmp eq i32 %2399, 12
  %2401 = extractelement <2 x float> %2390, i64 0
  br i1 %2400, label %2402, label %2411

2402:                                             ; preds = %2345
  %2403 = load float, ptr %1201, align 8, !tbaa !55
  %2404 = fmul fast float %2403, %2364
  %2405 = load float, ptr %1182, align 8, !tbaa !55
  %2406 = fmul fast float %2405, %2363
  %2407 = fadd fast float %2406, %2404
  %2408 = fpext float %2407 to double
  %2409 = fmul fast double %2375, %2408
  %2410 = fptrunc double %2409 to float
  store float %2410, ptr %1201, align 8, !tbaa !55
  br label %2411

2411:                                             ; preds = %2402, %2345, %2336
  %2412 = phi float [ %2401, %2402 ], [ %2401, %2345 ], [ %2344, %2336 ]
  %2413 = fcmp fast ugt float %2412, 0.000000e+00
  br i1 %2413, label %2414, label %2419

2414:                                             ; preds = %2411
  %2415 = fcmp fast ult float %2412, 6.553500e+04
  br i1 %2415, label %2416, label %2419

2416:                                             ; preds = %2414
  %2417 = fadd fast float %2412, 5.000000e-01
  %2418 = fptoui float %2417 to i16
  br label %2419

2419:                                             ; preds = %2416, %2414, %2411
  %2420 = phi i16 [ %2418, %2416 ], [ 0, %2411 ], [ -1, %2414 ]
  %2421 = getelementptr inbounds %struct._PixelPacket, ptr %1319, i64 0, i32 2
  store i16 %2420, ptr %2421, align 2, !tbaa !62
  %2422 = load float, ptr %1199, align 4, !tbaa !53
  %2423 = fcmp fast ugt float %2422, 0.000000e+00
  br i1 %2423, label %2424, label %2429

2424:                                             ; preds = %2419
  %2425 = fcmp fast ult float %2422, 6.553500e+04
  br i1 %2425, label %2426, label %2429

2426:                                             ; preds = %2424
  %2427 = fadd fast float %2422, 5.000000e-01
  %2428 = fptoui float %2427 to i16
  br label %2429

2429:                                             ; preds = %2426, %2424, %2419
  %2430 = phi i16 [ %2428, %2426 ], [ 0, %2419 ], [ -1, %2424 ]
  %2431 = getelementptr inbounds %struct._PixelPacket, ptr %1319, i64 0, i32 1
  store i16 %2430, ptr %2431, align 2, !tbaa !63
  %2432 = load float, ptr %1200, align 8, !tbaa !54
  %2433 = fcmp fast ugt float %2432, 0.000000e+00
  br i1 %2433, label %2434, label %2439

2434:                                             ; preds = %2429
  %2435 = fcmp fast ult float %2432, 6.553500e+04
  br i1 %2435, label %2436, label %2439

2436:                                             ; preds = %2434
  %2437 = fadd fast float %2432, 5.000000e-01
  %2438 = fptoui float %2437 to i16
  br label %2439

2439:                                             ; preds = %2436, %2434, %2429
  %2440 = phi i16 [ %2438, %2436 ], [ 0, %2429 ], [ -1, %2434 ]
  store i16 %2440, ptr %1319, align 2, !tbaa !41
  %2441 = load float, ptr %1197, align 4, !tbaa !64
  %2442 = fcmp fast ugt float %2441, 0.000000e+00
  br i1 %2442, label %2443, label %2448

2443:                                             ; preds = %2439
  %2444 = fcmp fast ult float %2441, 6.553500e+04
  br i1 %2444, label %2445, label %2448

2445:                                             ; preds = %2443
  %2446 = fadd fast float %2441, 5.000000e-01
  %2447 = fptoui float %2446 to i16
  br label %2448

2448:                                             ; preds = %2445, %2443, %2439
  %2449 = phi i16 [ %2447, %2445 ], [ 0, %2439 ], [ -1, %2443 ]
  %2450 = getelementptr inbounds %struct._PixelPacket, ptr %1319, i64 0, i32 3
  store i16 %2449, ptr %2450, align 2, !tbaa !50
  %2451 = load i32, ptr %1180, align 4, !tbaa !42
  %2452 = icmp eq i32 %2451, 12
  br i1 %2452, label %2458, label %2453

2453:                                             ; preds = %2448
  %2454 = load i32, ptr %1088, align 8, !tbaa !65
  %2455 = icmp eq i32 %2454, 2
  %2456 = icmp ne ptr %1321, null
  %2457 = and i1 %2456, %2455
  br i1 %2457, label %2460, label %2470

2458:                                             ; preds = %2448
  %2459 = icmp eq ptr %1321, null
  br i1 %2459, label %2470, label %2460

2460:                                             ; preds = %2458, %2453
  %2461 = load float, ptr %1201, align 8, !tbaa !55
  %2462 = fcmp fast ugt float %2461, 0.000000e+00
  br i1 %2462, label %2463, label %2468

2463:                                             ; preds = %2460
  %2464 = fcmp fast ult float %2461, 6.553500e+04
  br i1 %2464, label %2465, label %2468

2465:                                             ; preds = %2463
  %2466 = fadd fast float %2461, 5.000000e-01
  %2467 = fptoui float %2466 to i16
  br label %2468

2468:                                             ; preds = %2460, %2463, %2465, %2328, %2331, %2333
  %2469 = phi i16 [ %2335, %2333 ], [ 0, %2328 ], [ -1, %2331 ], [ %2467, %2465 ], [ 0, %2460 ], [ -1, %2463 ]
  store i16 %2469, ptr %1321, align 2, !tbaa !40
  br label %2470

2470:                                             ; preds = %2468, %2458, %2453, %2326, %2321
  %2471 = getelementptr inbounds %struct._PixelPacket, ptr %1319, i64 1
  %2472 = getelementptr inbounds i16, ptr %1321, i64 1
  %2473 = add nuw nsw i64 %1320, 1
  %2474 = load i64, ptr %1167, align 8, !tbaa !26
  %2475 = icmp slt i64 %2473, %2474
  br i1 %2475, label %1317, label %2476, !llvm.loop !66

2476:                                             ; preds = %2470, %1310
  %2477 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1162, ptr noundef %5) #17
  %2478 = icmp eq i32 %2477, 0
  %2479 = select i1 %2478, i32 0, i32 %1220
  %2480 = load ptr, ptr %1202, align 8, !tbaa !67
  %2481 = icmp eq ptr %2480, null
  br i1 %2481, label %2491, label %2482

2482:                                             ; preds = %2476
  %2483 = add nsw i64 %1219, 1
  %2484 = load i64, ptr %39, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #14
  %2485 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.104, ptr noundef nonnull %1203) #14
  %2486 = load ptr, ptr %1202, align 8, !tbaa !67
  %2487 = load ptr, ptr %1204, align 8, !tbaa !68
  %2488 = call i32 %2486(ptr noundef nonnull %7, i64 noundef %1219, i64 noundef %2484, ptr noundef %2487) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #14
  %2489 = icmp eq i32 %2488, 0
  %2490 = select i1 %2489, i32 0, i32 %2479
  br label %2491

2491:                                             ; preds = %2476, %2482, %1217
  %2492 = phi i32 [ 0, %1217 ], [ %2490, %2482 ], [ %2479, %2476 ]
  %2493 = phi i64 [ %1219, %1217 ], [ %2483, %2482 ], [ %1219, %2476 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #14
  %2494 = add nuw nsw i64 %1218, 1
  %2495 = load i64, ptr %1163, align 8, !tbaa !28
  %2496 = icmp slt i64 %2494, %2495
  br i1 %2496, label %1217, label %2497, !llvm.loop !69

2497:                                             ; preds = %2491, %1160
  %2498 = phi i32 [ 1, %1160 ], [ %2492, %2491 ]
  %2499 = call ptr @DestroyCacheView(ptr noundef %1162) #14
  %2500 = call i64 @GetMagickResourceLimit(i32 noundef 6) #14
  %2501 = icmp sgt i64 %2500, 0
  br i1 %2501, label %2502, label %2513

2502:                                             ; preds = %2497, %2509
  %2503 = phi i64 [ %2510, %2509 ], [ 0, %2497 ]
  %2504 = getelementptr inbounds ptr, ptr %1161, i64 %2503
  %2505 = load ptr, ptr %2504, align 8, !tbaa !37
  %2506 = icmp eq ptr %2505, null
  br i1 %2506, label %2509, label %2507

2507:                                             ; preds = %2502
  %2508 = call ptr @DestroyResampleFilter(ptr noundef nonnull %2505) #14
  store ptr %2508, ptr %2504, align 8, !tbaa !37
  br label %2509

2509:                                             ; preds = %2507, %2502
  %2510 = add nuw nsw i64 %2503, 1
  %2511 = call i64 @GetMagickResourceLimit(i32 noundef 6) #14
  %2512 = icmp slt i64 %2510, %2511
  br i1 %2512, label %2502, label %2513, !llvm.loop !46

2513:                                             ; preds = %2509, %2497
  %2514 = call ptr @RelinquishAlignedMemory(ptr noundef %1161) #14
  %2515 = icmp eq i32 %2498, 0
  br i1 %2515, label %2516, label %2518

2516:                                             ; preds = %2513
  %2517 = call ptr @DestroyImage(ptr noundef %1088) #14
  br label %2518

2518:                                             ; preds = %2516, %2513
  %2519 = phi ptr [ %2517, %2516 ], [ %1088, %2513 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #14
  %2520 = load i32, ptr %8, align 4, !tbaa !25
  %2521 = icmp ne i32 %2520, 9
  %2522 = or i32 %425, %416
  %2523 = icmp ne i32 %2522, 0
  %2524 = or i1 %2523, %2521
  br i1 %2524, label %2527, label %2525

2525:                                             ; preds = %2518
  %2526 = getelementptr inbounds %struct._Image, ptr %2519, i64 0, i32 26, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2526, i8 0, i64 16, i1 false)
  br label %2527

2527:                                             ; preds = %2525, %2518
  %2528 = call ptr @RelinquishMagickMemory(ptr noundef %34) #14
  br label %2529

2529:                                             ; preds = %1081, %1049, %1084, %33, %2527, %1093, %26, %24
  %2530 = phi ptr [ null, %24 ], [ %32, %26 ], [ null, %1093 ], [ %2519, %2527 ], [ null, %1081 ], [ null, %1049 ], [ null, %33 ], [ null, %1084 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  ret ptr %2530
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DistortResizeImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._RectangleInfo, align 8
  %6 = alloca [12 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #14
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1501, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #14
  br label %13

13:                                               ; preds = %10, %4
  %14 = icmp eq i64 %1, 0
  %15 = icmp eq i64 %2, 0
  %16 = or i1 %14, %15
  br i1 %16, label %78, label %17

17:                                               ; preds = %13
  %18 = call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 96) #14
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = uitofp i64 %20 to double
  %22 = getelementptr inbounds [12 x double], ptr %6, i64 0, i64 4
  store double %21, ptr %22, align 16, !tbaa !24
  %23 = uitofp i64 %1 to double
  %24 = getelementptr inbounds [12 x double], ptr %6, i64 0, i64 6
  store double %23, ptr %24, align 16, !tbaa !24
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = uitofp i64 %26 to double
  %28 = getelementptr inbounds [12 x double], ptr %6, i64 0, i64 9
  store double %27, ptr %28, align 8, !tbaa !24
  %29 = uitofp i64 %2 to double
  %30 = getelementptr inbounds [12 x double], ptr %6, i64 0, i64 11
  store double %29, ptr %30, align 8, !tbaa !24
  %31 = call i32 @GetImageVirtualPixelMethod(ptr noundef nonnull %0) #14
  %32 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %78, label %34

34:                                               ; preds = %17
  %35 = call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %32, i32 noundef 8) #14
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %32, i32 noundef 8) #14
  %41 = call ptr @DistortImage(ptr noundef nonnull %32, i32 noundef 1, i64 noundef 12, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %3)
  %42 = call ptr @DestroyImage(ptr noundef nonnull %32) #14
  %43 = icmp eq ptr %41, null
  br i1 %43, label %78, label %44

44:                                               ; preds = %39
  %45 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %41, i32 noundef 4) #14
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  call void @InheritException(ptr noundef %3, ptr noundef nonnull %46) #14
  br label %68

47:                                               ; preds = %34
  %48 = call i32 @SeparateImageChannel(ptr noundef nonnull %32, i32 noundef 64) #14
  %49 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %32, i32 noundef 6) #14
  %50 = call ptr @DistortImage(ptr noundef nonnull %32, i32 noundef 1, i64 noundef 12, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %3)
  %51 = call ptr @DestroyImage(ptr noundef nonnull %32) #14
  %52 = icmp eq ptr %50, null
  br i1 %52, label %78, label %53

53:                                               ; preds = %47
  %54 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %78, label %56

56:                                               ; preds = %53
  %57 = call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %54, i32 noundef 8) #14
  %58 = call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %54, i32 noundef 8) #14
  %59 = call ptr @DistortImage(ptr noundef nonnull %54, i32 noundef 1, i64 noundef 12, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %3)
  %60 = call ptr @DestroyImage(ptr noundef nonnull %54) #14
  %61 = icmp eq ptr %59, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  %63 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %59, i32 noundef 4) #14
  %64 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %50, i32 noundef 4) #14
  %65 = call i32 @CompositeImage(ptr noundef nonnull %59, i32 noundef 17, ptr noundef nonnull %50, i64 noundef 0, i64 noundef 0) #14
  %66 = getelementptr inbounds %struct._Image, ptr %59, i64 0, i32 58
  call void @InheritException(ptr noundef %3, ptr noundef nonnull %66) #14
  %67 = call ptr @DestroyImage(ptr noundef nonnull %50) #14
  br label %68

68:                                               ; preds = %62, %44
  %69 = phi ptr [ %41, %44 ], [ %59, %62 ]
  %70 = call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %69, i32 noundef %31) #14
  store i64 %1, ptr %5, align 8, !tbaa !27
  %71 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 1
  store i64 %2, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = call ptr @CropImage(ptr noundef nonnull %69, ptr noundef nonnull %5, ptr noundef %3) #14
  br label %74

74:                                               ; preds = %56, %68
  %75 = phi ptr [ %69, %68 ], [ %50, %56 ]
  %76 = phi ptr [ %73, %68 ], [ null, %56 ]
  %77 = call ptr @DestroyImage(ptr noundef nonnull %75) #14
  br label %78

78:                                               ; preds = %74, %53, %47, %39, %17, %13
  %79 = phi ptr [ null, %13 ], [ null, %17 ], [ null, %39 ], [ null, %47 ], [ null, %53 ], [ %76, %74 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
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
  %21 = load i32, ptr %1, align 4, !tbaa !25
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
  store i32 1, ptr %1, align 4, !tbaa !25
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
  %34 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 438, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #14
  br label %1123

35:                                               ; preds = %29, %27
  %36 = load double, ptr %3, align 8, !tbaa !24
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
  %55 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 446, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.120) #14
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
  %64 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 452, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.118, double noundef nofpclass(nan inf) %63) #14
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
  %78 = tail call ptr @AcquireQuantumMemory(i64 noundef %77, i64 noundef 8) #16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %83

80:                                               ; preds = %22, %24
  tail call void @perror(ptr noundef nonnull @.str.122) #18
  %81 = tail call ptr @AcquireQuantumMemory(i64 noundef 0, i64 noundef 8) #16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %89

83:                                               ; preds = %73
  %84 = icmp eq i64 %77, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = shl nuw i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %86, i1 false), !tbaa !24
  br label %89

87:                                               ; preds = %80, %73
  %88 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 506, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.123) #14
  br label %1123

89:                                               ; preds = %80, %85, %83
  %90 = phi i64 [ %74, %85 ], [ %74, %83 ], [ %14, %80 ]
  %91 = phi i64 [ %75, %85 ], [ %75, %83 ], [ %15, %80 ]
  %92 = phi i64 [ %76, %85 ], [ %76, %83 ], [ %16, %80 ]
  %93 = phi ptr [ %78, %85 ], [ %78, %83 ], [ %81, %80 ]
  %94 = load i32, ptr %1, align 4, !tbaa !25
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
  %101 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 530, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.124, double noundef nofpclass(nan inf) 1.000000e+00) #14
  %102 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
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
  store double 1.000000e+00, ptr %93, align 8, !tbaa !24
  %113 = load double, ptr %3, align 8, !tbaa !24
  %114 = getelementptr inbounds double, ptr %3, i64 2
  %115 = load double, ptr %114, align 8, !tbaa !24
  %116 = fsub fast double %113, %115
  %117 = getelementptr inbounds double, ptr %93, i64 2
  store double %116, ptr %117, align 8, !tbaa !24
  %118 = getelementptr inbounds double, ptr %93, i64 4
  store double 1.000000e+00, ptr %118, align 8, !tbaa !24
  %119 = getelementptr inbounds double, ptr %3, i64 1
  %120 = load double, ptr %119, align 8, !tbaa !24
  %121 = getelementptr inbounds double, ptr %3, i64 3
  %122 = load double, ptr %121, align 8, !tbaa !24
  %123 = fsub fast double %120, %122
  %124 = getelementptr inbounds double, ptr %93, i64 5
  store double %123, ptr %124, align 8, !tbaa !24
  br label %1123

125:                                              ; preds = %125, %110
  %126 = phi i64 [ 0, %110 ], [ %141, %125 ]
  %127 = phi i64 [ 0, %110 ], [ %142, %125 ]
  %128 = add i64 %126, %90
  %129 = getelementptr inbounds double, ptr %3, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !24
  %131 = mul i64 %126, 3
  %132 = add i64 %131, 2
  %133 = getelementptr inbounds double, ptr %93, i64 %132
  store double %130, ptr %133, align 8, !tbaa !24
  %134 = or i64 %126, 1
  %135 = add i64 %134, %90
  %136 = getelementptr inbounds double, ptr %3, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !24
  %138 = mul i64 %134, 3
  %139 = add i64 %138, 2
  %140 = getelementptr inbounds double, ptr %93, i64 %139
  store double %137, ptr %140, align 8, !tbaa !24
  %141 = add nuw i64 %126, 2
  %142 = add i64 %127, 2
  %143 = icmp eq i64 %142, %111
  br i1 %143, label %1113, label %125, !llvm.loop !70

144:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  %145 = tail call ptr @AcquireMagickMatrix(i64 noundef 3, i64 noundef 3) #14
  %146 = tail call ptr @AcquireQuantumMemory(i64 noundef %17, i64 noundef 8) #16
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
  store <2 x ptr> %164, ptr %168, align 8, !tbaa !37
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  store <2 x ptr> %165, ptr %169, align 8, !tbaa !37
  %170 = getelementptr inbounds ptr, ptr %168, i64 4
  store <2 x ptr> %166, ptr %170, align 8, !tbaa !37
  %171 = getelementptr inbounds ptr, ptr %168, i64 6
  store <2 x ptr> %167, ptr %171, align 8, !tbaa !37
  %172 = add nuw i64 %155, 8
  %173 = add <2 x i64> %156, <i64 8, i64 8>
  %174 = icmp eq i64 %172, %153
  br i1 %174, label %175, label %154, !llvm.loop !71

175:                                              ; preds = %154
  %176 = icmp eq i64 %17, %153
  br i1 %176, label %184, label %177

177:                                              ; preds = %150, %175
  %178 = phi i64 [ 0, %150 ], [ %153, %175 ]
  br label %189

179:                                              ; preds = %144
  %180 = tail call ptr @RelinquishMagickMatrix(ptr noundef %145, i64 noundef 3) #14
  %181 = tail call ptr @RelinquishMagickMemory(ptr noundef %146) #14
  %182 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  %183 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 572, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #14
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
  store ptr %192, ptr %193, align 8, !tbaa !37
  %194 = add nuw i64 %190, 1
  %195 = icmp eq i64 %194, %17
  br i1 %195, label %184, label %189, !llvm.loop !72

196:                                              ; preds = %186, %196
  %197 = phi i64 [ 0, %186 ], [ %206, %196 ]
  %198 = add i64 %197, %92
  %199 = getelementptr inbounds double, ptr %3, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !24
  store double %200, ptr %7, align 16, !tbaa !24
  %201 = add i64 %197, %91
  %202 = getelementptr inbounds double, ptr %3, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !24
  store double %203, ptr %187, align 8, !tbaa !24
  store double 1.000000e+00, ptr %188, align 16, !tbaa !24
  %204 = add i64 %197, %90
  %205 = getelementptr inbounds double, ptr %3, i64 %204
  call void @LeastSquaresAddTerms(ptr noundef %145, ptr noundef %146, ptr noundef nonnull %7, ptr noundef %205, i64 noundef 3, i64 noundef %17) #14
  %206 = add i64 %197, %18
  %207 = icmp ult i64 %206, %2
  br i1 %207, label %196, label %208, !llvm.loop !73

208:                                              ; preds = %196, %184
  %209 = shl i64 %18, 1
  %210 = icmp eq i64 %209, %2
  br i1 %210, label %211, label %243

211:                                              ; preds = %208
  %212 = getelementptr inbounds double, ptr %3, i64 %92
  %213 = load double, ptr %212, align 8, !tbaa !24
  %214 = add i64 %91, %18
  %215 = getelementptr inbounds double, ptr %3, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !24
  %217 = getelementptr inbounds double, ptr %3, i64 %91
  %218 = load double, ptr %217, align 8, !tbaa !24
  %219 = fsub fast double %213, %216
  %220 = fadd fast double %219, %218
  store double %220, ptr %7, align 16, !tbaa !24
  %221 = add i64 %92, %18
  %222 = getelementptr inbounds double, ptr %3, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !24
  %224 = fsub fast double %218, %213
  %225 = fadd fast double %224, %223
  %226 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  store double %225, ptr %226, align 8, !tbaa !24
  %227 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  store double 1.000000e+00, ptr %227, align 16, !tbaa !24
  %228 = icmp eq i64 %90, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  %230 = getelementptr inbounds double, ptr %3, i64 5
  %231 = load double, ptr %230, align 8, !tbaa !24
  %232 = getelementptr inbounds double, ptr %3, i64 4
  %233 = load double, ptr %232, align 8, !tbaa !24
  %234 = load <2 x double>, ptr %3, align 8, !tbaa !24
  %235 = insertelement <2 x double> poison, double %231, i64 0
  %236 = shufflevector <2 x double> %235, <2 x double> %234, <2 x i32> <i32 0, i32 2>
  %237 = fsub fast <2 x double> %234, %236
  %238 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %239 = insertelement <2 x double> %238, double %233, i64 1
  %240 = fadd fast <2 x double> %237, %239
  store <2 x double> %240, ptr %8, align 16, !tbaa !24
  call void @LeastSquaresAddTerms(ptr noundef %145, ptr noundef %146, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 3, i64 noundef 2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %243

241:                                              ; preds = %211
  %242 = getelementptr inbounds double, ptr %3, i64 %90
  call void @LeastSquaresAddTerms(ptr noundef %145, ptr noundef %146, ptr noundef nonnull %7, ptr noundef nonnull %242, i64 noundef 3, i64 noundef %17) #14
  br label %243

243:                                              ; preds = %229, %241, %208
  %244 = call i32 @GaussJordanElimination(ptr noundef %145, ptr noundef %146, i64 noundef 3, i64 noundef %17) #14
  %245 = call ptr @RelinquishMagickMatrix(ptr noundef %145, i64 noundef 3) #14
  %246 = call ptr @RelinquishMagickMemory(ptr noundef %146) #14
  %247 = icmp eq i32 %244, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = call ptr @RelinquishMagickMemory(ptr noundef %93) #14
  %250 = load i32, ptr %1, align 4, !tbaa !25
  %251 = zext i32 %250 to i64
  %252 = call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %251) #14
  %253 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 618, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.125, ptr noundef %252) #14
  br label %254

254:                                              ; preds = %179, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %1123

255:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %1123

256:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #14
  %257 = icmp eq i64 %2, 6
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa !24
  %259 = getelementptr inbounds double, ptr %9, i64 1
  %260 = load <4 x double>, ptr %259, align 8, !tbaa !24
  %261 = shufflevector <4 x double> %260, <4 x double> poison, <4 x i32> <i32 1, i32 3, i32 0, i32 2>
  store <4 x double> %261, ptr %259, align 8, !tbaa !24
  call fastcc void @InvertAffineCoefficients(ptr noundef nonnull %9, ptr noundef nonnull %93)
  store i32 1, ptr %1, align 4, !tbaa !25
  br label %268

262:                                              ; preds = %256
  %263 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  %264 = load i32, ptr %1, align 4, !tbaa !25
  %265 = zext i32 %264 to i64
  %266 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %265) #14
  %267 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 644, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.126, ptr noundef %266) #14
  br label %268

268:                                              ; preds = %258, %262
  %269 = phi ptr [ null, %262 ], [ %93, %258 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #14
  br label %1123

270:                                              ; preds = %89
  %271 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %272 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %273 = load <2 x i64>, ptr %271, align 8, !tbaa !34
  %274 = uitofp <2 x i64> %273 to <2 x double>
  %275 = fmul fast <2 x double> %274, <double 5.000000e-01, double 5.000000e-01>
  %276 = load <2 x i64>, ptr %272, align 8, !tbaa !34
  %277 = sitofp <2 x i64> %276 to <2 x double>
  %278 = fadd fast <2 x double> %275, %277
  switch i64 %2, label %290 [
    i64 0, label %279
    i64 1, label %324
    i64 2, label %285
  ]

279:                                              ; preds = %270
  %280 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  %281 = load i32, ptr %1, align 4, !tbaa !25
  %282 = zext i32 %281 to i64
  %283 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %282) #14
  %284 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 693, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.127, ptr noundef %283) #14
  br label %1123

285:                                              ; preds = %270
  %286 = load double, ptr %3, align 8, !tbaa !24
  %287 = getelementptr inbounds double, ptr %3, i64 1
  %288 = insertelement <2 x double> poison, double %286, i64 0
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  br label %324

290:                                              ; preds = %270
  %291 = load <2 x double>, ptr %3, align 8, !tbaa !24
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
  %296 = load double, ptr %295, align 8, !tbaa !24
  %297 = getelementptr inbounds double, ptr %3, i64 3
  %298 = insertelement <2 x double> poison, double %296, i64 0
  %299 = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> zeroinitializer
  br label %324

300:                                              ; preds = %290
  %301 = getelementptr inbounds double, ptr %3, i64 2
  %302 = load <2 x double>, ptr %301, align 8, !tbaa !24
  %303 = getelementptr inbounds double, ptr %3, i64 4
  br label %324

304:                                              ; preds = %290
  %305 = getelementptr inbounds double, ptr %3, i64 2
  %306 = load double, ptr %305, align 8, !tbaa !24
  %307 = getelementptr inbounds double, ptr %3, i64 3
  %308 = getelementptr inbounds double, ptr %3, i64 4
  %309 = load <2 x double>, ptr %308, align 8, !tbaa !24
  %310 = insertelement <2 x double> poison, double %306, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> zeroinitializer
  br label %324

312:                                              ; preds = %290
  %313 = getelementptr inbounds double, ptr %3, i64 2
  %314 = load <2 x double>, ptr %313, align 8, !tbaa !24
  %315 = getelementptr inbounds double, ptr %3, i64 4
  %316 = getelementptr inbounds double, ptr %3, i64 5
  %317 = load <2 x double>, ptr %316, align 8, !tbaa !24
  br label %324

318:                                              ; preds = %290
  %319 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  %320 = load i32, ptr %1, align 4, !tbaa !25
  %321 = zext i32 %320 to i64
  %322 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %321) #14
  %323 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 735, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.128, ptr noundef %322) #14
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
  %335 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  %336 = load i32, ptr %1, align 4, !tbaa !25
  %337 = zext i32 %336 to i64
  %338 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %337) #14
  %339 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 745, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.129, ptr noundef %338) #14
  br label %1123

340:                                              ; preds = %324
  %341 = load double, ptr %325, align 8, !tbaa !24
  %342 = fmul fast double %341, 0x3F91DF46A2529D39
  %343 = tail call fast double @llvm.cos.f64(double %342)
  %344 = tail call fast double @llvm.sin.f64(double %342)
  store i32 1, ptr %1, align 4, !tbaa !25
  %345 = insertelement <2 x double> poison, double %343, i64 0
  %346 = insertelement <2 x double> %345, double %344, i64 1
  %347 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> zeroinitializer
  %348 = fdiv fast <2 x double> %346, %347
  store <2 x double> %348, ptr %93, align 8, !tbaa !24
  %349 = fmul fast <2 x double> %348, %326
  %350 = fmul fast <2 x double> %348, %326
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %352 = fadd fast <2 x double> %349, %351
  %353 = fsub fast <2 x double> %328, %352
  %354 = extractelement <2 x double> %353, i64 0
  %355 = getelementptr inbounds double, ptr %93, i64 2
  store double %354, ptr %355, align 8, !tbaa !24
  %356 = fneg fast double %344
  %357 = getelementptr inbounds double, ptr %93, i64 3
  %358 = insertelement <2 x double> poison, double %356, i64 0
  %359 = insertelement <2 x double> %358, double %343, i64 1
  %360 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %361 = fdiv fast <2 x double> %359, %360
  store <2 x double> %361, ptr %357, align 8, !tbaa !24
  %362 = fmul fast <2 x double> %361, %326
  %363 = fmul fast <2 x double> %361, %326
  %364 = shufflevector <2 x double> %363, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %365 = fadd fast <2 x double> %362, %364
  %366 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %367 = fsub fast <2 x double> %366, %365
  %368 = extractelement <2 x double> %367, i64 0
  %369 = getelementptr inbounds double, ptr %93, i64 5
  store double %368, ptr %369, align 8, !tbaa !24
  br label %1123

370:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #14
  %371 = urem i64 %2, %18
  %372 = icmp ne i64 %371, 0
  %373 = or i1 %20, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef 4) #14
  %376 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 807, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.121, ptr noundef %375, double noundef nofpclass(nan inf) 4.000000e+00) #14
  %377 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  br label %449

378:                                              ; preds = %370
  store ptr %93, ptr %10, align 8, !tbaa !37
  %379 = tail call ptr @AcquireMagickMatrix(i64 noundef 8, i64 noundef 8) #14
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
  %391 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 818, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #14
  br label %449

392:                                              ; preds = %383, %392
  %393 = phi i64 [ 0, %383 ], [ %420, %392 ]
  %394 = or i64 %393, %92
  %395 = getelementptr inbounds double, ptr %3, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !24
  store double %396, ptr %11, align 16, !tbaa !24
  %397 = or i64 %393, %91
  %398 = getelementptr inbounds double, ptr %3, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !24
  store double %399, ptr %384, align 8, !tbaa !24
  store double 1.000000e+00, ptr %385, align 16, !tbaa !24
  %400 = or i64 %393, %90
  %401 = getelementptr inbounds double, ptr %3, i64 %400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %386, i8 0, i64 24, i1 false)
  %402 = load double, ptr %401, align 8, !tbaa !24
  %403 = insertelement <2 x double> poison, double %396, i64 0
  %404 = insertelement <2 x double> %403, double %399, i64 1
  %405 = fneg fast <2 x double> %404
  %406 = insertelement <2 x double> poison, double %402, i64 0
  %407 = shufflevector <2 x double> %406, <2 x double> poison, <2 x i32> zeroinitializer
  %408 = fmul fast <2 x double> %407, %405
  store <2 x double> %408, ptr %389, align 16, !tbaa !24
  call void @LeastSquaresAddTerms(ptr noundef nonnull %379, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %401, i64 noundef 8, i64 noundef 1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %409 = load double, ptr %395, align 8, !tbaa !24
  store double %409, ptr %386, align 8, !tbaa !24
  %410 = load double, ptr %398, align 8, !tbaa !24
  store double %410, ptr %387, align 16, !tbaa !24
  store double 1.000000e+00, ptr %388, align 8, !tbaa !24
  %411 = or i64 %400, 1
  %412 = getelementptr inbounds double, ptr %3, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !24
  %414 = insertelement <2 x double> poison, double %409, i64 0
  %415 = insertelement <2 x double> %414, double %410, i64 1
  %416 = fneg fast <2 x double> %415
  %417 = insertelement <2 x double> poison, double %413, i64 0
  %418 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> zeroinitializer
  %419 = fmul fast <2 x double> %418, %416
  store <2 x double> %419, ptr %389, align 16, !tbaa !24
  call void @LeastSquaresAddTerms(ptr noundef nonnull %379, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %412, i64 noundef 8, i64 noundef 1) #14
  %420 = add i64 %393, 4
  %421 = icmp ult i64 %420, %2
  br i1 %421, label %392, label %422, !llvm.loop !74

422:                                              ; preds = %392, %381
  %423 = call i32 @GaussJordanElimination(ptr noundef nonnull %379, ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1) #14
  %424 = call ptr @RelinquishMagickMatrix(ptr noundef nonnull %379, i64 noundef 8) #14
  %425 = icmp eq i32 %423, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %422
  %427 = call ptr @RelinquishMagickMemory(ptr noundef %93) #14
  %428 = load i32, ptr %1, align 4, !tbaa !25
  %429 = zext i32 %428 to i64
  %430 = call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %429) #14
  %431 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 852, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.125, ptr noundef %430) #14
  br label %449

432:                                              ; preds = %422
  %433 = getelementptr inbounds double, ptr %93, i64 6
  %434 = getelementptr inbounds double, ptr %3, i64 %92
  %435 = load double, ptr %434, align 8, !tbaa !24
  %436 = getelementptr inbounds double, ptr %3, i64 %91
  %437 = load double, ptr %436, align 8, !tbaa !24
  %438 = load <2 x double>, ptr %433, align 8, !tbaa !24
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
  store double %448, ptr %446, align 8, !tbaa !24
  br label %449

449:                                              ; preds = %432, %426, %390, %374
  %450 = phi ptr [ null, %374 ], [ null, %390 ], [ null, %426 ], [ %93, %432 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %1123

451:                                              ; preds = %89
  %452 = icmp eq i64 %2, 8
  br i1 %452, label %456, label %453

453:                                              ; preds = %451
  %454 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef 5) #14
  %455 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 875, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.130, ptr noundef %454) #14
  br label %1123

456:                                              ; preds = %451
  tail call fastcc void @InvertPerspectiveCoefficients(ptr noundef %3, ptr noundef nonnull %93)
  %457 = getelementptr inbounds double, ptr %93, i64 6
  %458 = getelementptr inbounds double, ptr %3, i64 2
  %459 = load double, ptr %458, align 8, !tbaa !24
  %460 = getelementptr inbounds double, ptr %3, i64 5
  %461 = load double, ptr %460, align 8, !tbaa !24
  %462 = load <2 x double>, ptr %457, align 8, !tbaa !24
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
  store double %472, ptr %470, align 8, !tbaa !24
  store i32 4, ptr %1, align 4, !tbaa !25
  br label %1123

473:                                              ; preds = %89, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %474 = urem i64 %2, %18
  %475 = icmp ne i64 %474, 0
  %476 = or i1 %20, %475
  br i1 %476, label %477, label %482

477:                                              ; preds = %473
  %478 = zext i32 %94 to i64
  %479 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %478) #14
  %480 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 923, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.121, ptr noundef %479, double noundef nofpclass(nan inf) 4.000000e+00) #14
  %481 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  br label %583

482:                                              ; preds = %473
  %483 = tail call ptr @AcquireMagickMatrix(i64 noundef 4, i64 noundef 4) #14
  %484 = tail call ptr @AcquireQuantumMemory(i64 noundef %17, i64 noundef 8) #16
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
  store <2 x ptr> %502, ptr %506, align 8, !tbaa !37
  %507 = getelementptr inbounds ptr, ptr %506, i64 2
  store <2 x ptr> %503, ptr %507, align 8, !tbaa !37
  %508 = getelementptr inbounds ptr, ptr %506, i64 4
  store <2 x ptr> %504, ptr %508, align 8, !tbaa !37
  %509 = getelementptr inbounds ptr, ptr %506, i64 6
  store <2 x ptr> %505, ptr %509, align 8, !tbaa !37
  %510 = add nuw i64 %493, 8
  %511 = add <2 x i64> %494, <i64 8, i64 8>
  %512 = icmp eq i64 %510, %491
  br i1 %512, label %513, label %492, !llvm.loop !75

513:                                              ; preds = %492
  %514 = icmp eq i64 %17, %491
  br i1 %514, label %522, label %515

515:                                              ; preds = %488, %513
  %516 = phi i64 [ 0, %488 ], [ %491, %513 ]
  br label %528

517:                                              ; preds = %482
  %518 = tail call ptr @RelinquishMagickMatrix(ptr noundef %483, i64 noundef 4) #14
  %519 = tail call ptr @RelinquishMagickMemory(ptr noundef %484) #14
  %520 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  %521 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 937, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #14
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
  store ptr %531, ptr %532, align 8, !tbaa !37
  %533 = add nuw i64 %529, 1
  %534 = icmp eq i64 %533, %17
  br i1 %534, label %522, label %528, !llvm.loop !76

535:                                              ; preds = %524, %535
  %536 = phi i64 [ 0, %524 ], [ %546, %535 ]
  %537 = add i64 %536, %92
  %538 = getelementptr inbounds double, ptr %3, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !24
  store double %539, ptr %12, align 16, !tbaa !24
  %540 = add i64 %536, %91
  %541 = getelementptr inbounds double, ptr %3, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !24
  store double %542, ptr %525, align 8, !tbaa !24
  %543 = fmul fast double %542, %539
  store double %543, ptr %526, align 16, !tbaa !24
  store double 1.000000e+00, ptr %527, align 8, !tbaa !24
  %544 = add i64 %536, %90
  %545 = getelementptr inbounds double, ptr %3, i64 %544
  call void @LeastSquaresAddTerms(ptr noundef %483, ptr noundef %484, ptr noundef nonnull %12, ptr noundef %545, i64 noundef 4, i64 noundef %17) #14
  %546 = add i64 %536, %18
  %547 = icmp ult i64 %546, %2
  br i1 %547, label %535, label %548, !llvm.loop !77

548:                                              ; preds = %535, %522
  %549 = call i32 @GaussJordanElimination(ptr noundef %483, ptr noundef %484, i64 noundef 4, i64 noundef %17) #14
  %550 = call ptr @RelinquishMagickMatrix(ptr noundef %483, i64 noundef 4) #14
  %551 = call ptr @RelinquishMagickMemory(ptr noundef %484) #14
  %552 = icmp eq i32 %549, 0
  br i1 %552, label %553, label %559

553:                                              ; preds = %548
  %554 = call ptr @RelinquishMagickMemory(ptr noundef %93) #14
  %555 = load i32, ptr %1, align 4, !tbaa !25
  %556 = zext i32 %555 to i64
  %557 = call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %556) #14
  %558 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 960, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.125, ptr noundef %557) #14
  br label %583

559:                                              ; preds = %548
  %560 = load i32, ptr %1, align 4, !tbaa !25
  %561 = icmp eq i32 %560, 6
  br i1 %561, label %562, label %583

562:                                              ; preds = %559
  %563 = load double, ptr %93, align 8, !tbaa !24
  %564 = getelementptr inbounds double, ptr %93, i64 5
  %565 = load double, ptr %564, align 8, !tbaa !24
  %566 = fmul fast double %565, %563
  %567 = getelementptr inbounds double, ptr %93, i64 1
  %568 = load double, ptr %567, align 8, !tbaa !24
  %569 = getelementptr inbounds double, ptr %93, i64 4
  %570 = load double, ptr %569, align 8, !tbaa !24
  %571 = fmul fast double %570, %568
  %572 = fsub fast double %566, %571
  %573 = getelementptr inbounds double, ptr %93, i64 8
  store double %572, ptr %573, align 8, !tbaa !24
  %574 = getelementptr inbounds double, ptr %93, i64 2
  %575 = load double, ptr %574, align 8, !tbaa !24
  %576 = fmul fast double %575, %565
  %577 = getelementptr inbounds double, ptr %93, i64 6
  %578 = load double, ptr %577, align 8, !tbaa !24
  %579 = fmul fast double %578, %568
  %580 = fsub fast double %576, %579
  %581 = fmul fast double %580, 2.000000e+00
  %582 = getelementptr inbounds double, ptr %93, i64 9
  store double %581, ptr %582, align 8, !tbaa !24
  br label %583

583:                                              ; preds = %559, %562, %553, %517, %477
  %584 = phi ptr [ null, %477 ], [ null, %517 ], [ null, %553 ], [ %93, %562 ], [ %93, %559 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %1123

585:                                              ; preds = %89
  %586 = load double, ptr %3, align 8, !tbaa !24
  store double %586, ptr %93, align 8, !tbaa !24
  %587 = load double, ptr %3, align 8, !tbaa !24
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
  store double %606, ptr %607, align 8, !tbaa !24
  %608 = fptoui double %606 to i64
  %609 = tail call ptr @AcquireMagickMatrix(i64 noundef %608, i64 noundef %608) #14
  %610 = tail call ptr @AcquireQuantumMemory(i64 noundef %17, i64 noundef 8) #16
  %611 = tail call ptr @AcquireQuantumMemory(i64 noundef %608, i64 noundef 8) #16
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
  store <2 x ptr> %643, ptr %647, align 8, !tbaa !37
  %648 = getelementptr inbounds ptr, ptr %647, i64 2
  store <2 x ptr> %644, ptr %648, align 8, !tbaa !37
  %649 = getelementptr inbounds ptr, ptr %647, i64 4
  store <2 x ptr> %645, ptr %649, align 8, !tbaa !37
  %650 = getelementptr inbounds ptr, ptr %647, i64 6
  store <2 x ptr> %646, ptr %650, align 8, !tbaa !37
  %651 = add nuw i64 %630, 8
  %652 = add <2 x i64> %631, <i64 8, i64 8>
  %653 = icmp eq i64 %651, %620
  br i1 %653, label %654, label %629, !llvm.loop !78

654:                                              ; preds = %629
  %655 = icmp eq i64 %17, %620
  br i1 %655, label %664, label %656

656:                                              ; preds = %617, %654
  %657 = phi i64 [ 0, %617 ], [ %620, %654 ]
  br label %668

658:                                              ; preds = %605
  %659 = tail call ptr @RelinquishMagickMatrix(ptr noundef %609, i64 noundef %608) #14
  %660 = tail call ptr @RelinquishMagickMemory(ptr noundef %610) #14
  %661 = tail call ptr @RelinquishMagickMemory(ptr noundef %611) #14
  %662 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  %663 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1081, i32 noundef 400, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #14
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
  store ptr %672, ptr %673, align 8, !tbaa !37
  %674 = add nuw i64 %669, 1
  %675 = icmp eq i64 %674, %17
  br i1 %675, label %664, label %668, !llvm.loop !79

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
  %685 = load double, ptr %680, align 8, !tbaa !24
  %686 = load double, ptr %682, align 8, !tbaa !24
  %687 = tail call fast fastcc nofpclass(nan inf) double @poly_basis_fn(i64 noundef %684, double noundef nofpclass(nan inf) %685, double noundef nofpclass(nan inf) %686)
  %688 = getelementptr inbounds double, ptr %611, i64 %684
  store double %687, ptr %688, align 8, !tbaa !24
  %689 = add nuw nsw i64 %684, 1
  %690 = icmp eq i64 %689, %608
  br i1 %690, label %691, label %683, !llvm.loop !80

691:                                              ; preds = %683, %676
  %692 = add i64 %677, %90
  %693 = getelementptr inbounds double, ptr %3, i64 %692
  tail call void @LeastSquaresAddTerms(ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef nonnull %693, i64 noundef %608, i64 noundef %17) #14
  %694 = add i64 %677, %18
  %695 = icmp ult i64 %694, %2
  br i1 %695, label %676, label %696, !llvm.loop !81

696:                                              ; preds = %691, %664
  %697 = tail call ptr @RelinquishMagickMemory(ptr noundef %611) #14
  %698 = tail call i32 @GaussJordanElimination(ptr noundef %609, ptr noundef %610, i64 noundef %608, i64 noundef %17) #14
  %699 = tail call ptr @RelinquishMagickMatrix(ptr noundef %609, i64 noundef %608) #14
  %700 = tail call ptr @RelinquishMagickMemory(ptr noundef %610) #14
  %701 = icmp eq i32 %698, 0
  br i1 %701, label %702, label %1123

702:                                              ; preds = %696
  %703 = tail call ptr @RelinquishMagickMemory(ptr noundef %93) #14
  %704 = load i32, ptr %1, align 4, !tbaa !25
  %705 = zext i32 %704 to i64
  %706 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %705) #14
  %707 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1103, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.125, ptr noundef %706) #14
  br label %1123

708:                                              ; preds = %89
  %709 = icmp eq i64 %2, 0
  br i1 %709, label %735, label %710

710:                                              ; preds = %708
  %711 = load double, ptr %3, align 8, !tbaa !24
  %712 = fcmp fast olt double %711, 1.000000e-15
  br i1 %712, label %713, label %719

713:                                              ; preds = %710
  %714 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  %715 = load i32, ptr %1, align 4, !tbaa !25
  %716 = zext i32 %715 to i64
  %717 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %716) #14
  %718 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1148, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.131, ptr noundef %717) #14
  br label %1123

719:                                              ; preds = %710
  %720 = icmp ugt i64 %2, 2
  br i1 %720, label %721, label %737

721:                                              ; preds = %719
  %722 = getelementptr inbounds double, ptr %3, i64 2
  %723 = load double, ptr %722, align 8, !tbaa !24
  %724 = fcmp fast olt double %723, 1.000000e-15
  br i1 %724, label %729, label %725

725:                                              ; preds = %721
  store double 0xBFF921FB54442D18, ptr %93, align 8, !tbaa !24
  %726 = load double, ptr %3, align 8, !tbaa !24
  %727 = fmul fast double %726, 0x3F91DF46A2529D39
  %728 = getelementptr inbounds double, ptr %93, i64 1
  store double %727, ptr %728, align 8, !tbaa !24
  br label %742

729:                                              ; preds = %721
  %730 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  %731 = load i32, ptr %1, align 4, !tbaa !25
  %732 = zext i32 %731 to i64
  %733 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %732) #14
  %734 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1155, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.132, ptr noundef %733) #14
  br label %1123

735:                                              ; preds = %708
  %736 = getelementptr inbounds double, ptr %93, i64 1
  store double 0x3FF921FB54442D18, ptr %736, align 8, !tbaa !24
  br label %748

737:                                              ; preds = %719
  store double 0xBFF921FB54442D18, ptr %93, align 8, !tbaa !24
  %738 = load double, ptr %3, align 8, !tbaa !24
  %739 = fmul fast double %738, 0x3F91DF46A2529D39
  %740 = getelementptr inbounds double, ptr %93, i64 1
  store double %739, ptr %740, align 8, !tbaa !24
  %741 = icmp eq i64 %2, 2
  br i1 %741, label %742, label %748

742:                                              ; preds = %725, %737
  %743 = phi double [ %727, %725 ], [ %739, %737 ]
  %744 = getelementptr inbounds double, ptr %3, i64 1
  %745 = load double, ptr %744, align 8, !tbaa !24
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
  store double %759, ptr %93, align 8, !tbaa !24
  %760 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %761 = load i64, ptr %760, align 8, !tbaa !28
  %762 = uitofp i64 %761 to double
  %763 = fadd fast double %762, -1.000000e+00
  %764 = getelementptr inbounds double, ptr %93, i64 3
  store double %763, ptr %764, align 8, !tbaa !24
  %765 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %766 = load i64, ptr %765, align 8, !tbaa !26
  %767 = uitofp i64 %766 to double
  %768 = fdiv fast double %767, %749
  %769 = fmul fast double %763, 5.000000e-01
  %770 = fadd fast double %768, %769
  %771 = getelementptr inbounds double, ptr %93, i64 2
  store double %770, ptr %771, align 8, !tbaa !24
  br i1 %751, label %772, label %787

772:                                              ; preds = %748
  %773 = icmp eq i64 %2, 3
  %774 = getelementptr inbounds double, ptr %3, i64 2
  %775 = load double, ptr %774, align 8, !tbaa !24
  br i1 %773, label %780, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds double, ptr %3, i64 3
  %778 = load double, ptr %777, align 8, !tbaa !24
  %779 = fsub fast double %775, %778
  br label %783

780:                                              ; preds = %772
  %781 = fmul fast double %775, %763
  %782 = fdiv fast double %781, %770
  br label %783

783:                                              ; preds = %780, %776
  %784 = phi double [ %782, %780 ], [ %779, %776 ]
  store double %784, ptr %764, align 8, !tbaa !24
  %785 = getelementptr inbounds double, ptr %3, i64 2
  %786 = load double, ptr %785, align 8, !tbaa !24
  store double %786, ptr %771, align 8, !tbaa !24
  br label %787

787:                                              ; preds = %783, %748
  %788 = fmul fast double %767, 5.000000e-01
  %789 = fadd fast double %788, -5.000000e-01
  %790 = getelementptr inbounds double, ptr %93, i64 4
  store double %789, ptr %790, align 8, !tbaa !24
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
  %800 = load double, ptr %3, align 8, !tbaa !24
  store double %800, ptr %93, align 8, !tbaa !24
  %801 = getelementptr inbounds double, ptr %3, i64 1
  %802 = load double, ptr %801, align 8, !tbaa !24
  %803 = getelementptr inbounds double, ptr %93, i64 1
  store double %802, ptr %803, align 8, !tbaa !24
  %804 = getelementptr inbounds double, ptr %3, i64 2
  %805 = load double, ptr %804, align 8, !tbaa !24
  %806 = getelementptr inbounds double, ptr %93, i64 2
  store double %805, ptr %806, align 8, !tbaa !24
  %807 = getelementptr inbounds double, ptr %3, i64 3
  %808 = load double, ptr %807, align 8, !tbaa !24
  %809 = getelementptr inbounds double, ptr %93, i64 3
  store double %808, ptr %809, align 8, !tbaa !24
  %810 = getelementptr inbounds double, ptr %93, i64 4
  store double 0xC00921FB54442D18, ptr %810, align 8, !tbaa !24
  %811 = getelementptr inbounds double, ptr %3, i64 4
  %812 = load double, ptr %811, align 8, !tbaa !24
  %813 = fmul fast double %812, 0x3F91DF46A2529D39
  store double %813, ptr %810, align 8, !tbaa !24
  %814 = getelementptr inbounds double, ptr %93, i64 5
  store double %813, ptr %814, align 8, !tbaa !24
  br label %865

815:                                              ; preds = %795, %791
  %816 = zext i32 %94 to i64
  %817 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %816) #14
  %818 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1199, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.133, ptr noundef %817) #14
  %819 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  br label %1123

820:                                              ; preds = %793
  %821 = icmp eq i64 %2, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %820
  store double 0.000000e+00, ptr %93, align 8, !tbaa !24
  br label %826

823:                                              ; preds = %820
  %824 = load double, ptr %3, align 8, !tbaa !24
  store double %824, ptr %93, align 8, !tbaa !24
  %825 = icmp eq i64 %2, 1
  br i1 %825, label %826, label %828

826:                                              ; preds = %822, %823
  %827 = getelementptr inbounds double, ptr %93, i64 1
  store double 0.000000e+00, ptr %827, align 8, !tbaa !24
  br label %833

828:                                              ; preds = %823
  %829 = getelementptr inbounds double, ptr %3, i64 1
  %830 = load double, ptr %829, align 8, !tbaa !24
  %831 = getelementptr inbounds double, ptr %93, i64 1
  store double %830, ptr %831, align 8, !tbaa !24
  %832 = icmp ugt i64 %2, 3
  br i1 %832, label %845, label %833

833:                                              ; preds = %828, %826
  %834 = phi ptr [ %827, %826 ], [ %831, %828 ]
  %835 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %836 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %837 = getelementptr inbounds double, ptr %93, i64 2
  %838 = load <2 x i64>, ptr %835, align 8, !tbaa !34
  %839 = uitofp <2 x i64> %838 to <2 x double>
  %840 = fmul fast <2 x double> %839, <double 5.000000e-01, double 5.000000e-01>
  %841 = load <2 x i64>, ptr %836, align 8, !tbaa !34
  %842 = sitofp <2 x i64> %841 to <2 x double>
  %843 = fadd fast <2 x double> %840, %842
  store <2 x double> %843, ptr %837, align 8, !tbaa !24
  %844 = getelementptr inbounds double, ptr %93, i64 4
  store double 0xC00921FB54442D18, ptr %844, align 8, !tbaa !24
  br label %854

845:                                              ; preds = %828
  %846 = getelementptr inbounds double, ptr %3, i64 2
  %847 = load double, ptr %846, align 8, !tbaa !24
  %848 = getelementptr inbounds double, ptr %93, i64 2
  store double %847, ptr %848, align 8, !tbaa !24
  %849 = getelementptr inbounds double, ptr %3, i64 3
  %850 = load double, ptr %849, align 8, !tbaa !24
  %851 = getelementptr inbounds double, ptr %93, i64 3
  store double %850, ptr %851, align 8, !tbaa !24
  %852 = getelementptr inbounds double, ptr %93, i64 4
  store double 0xC00921FB54442D18, ptr %852, align 8, !tbaa !24
  %853 = icmp eq i64 %2, 4
  br i1 %853, label %854, label %859

854:                                              ; preds = %833, %845
  %855 = phi ptr [ %852, %845 ], [ %844, %833 ]
  %856 = phi ptr [ %831, %845 ], [ %834, %833 ]
  %857 = getelementptr inbounds double, ptr %93, i64 5
  store double 0xC00921FB54442D18, ptr %857, align 8, !tbaa !24
  %858 = load double, ptr %855, align 8, !tbaa !24
  br label %873

859:                                              ; preds = %845
  %860 = getelementptr inbounds double, ptr %3, i64 4
  %861 = load double, ptr %860, align 8, !tbaa !24
  %862 = fmul fast double %861, 0x3F91DF46A2529D39
  store double %862, ptr %852, align 8, !tbaa !24
  %863 = getelementptr inbounds double, ptr %93, i64 5
  store double %862, ptr %863, align 8, !tbaa !24
  %864 = icmp ugt i64 %2, 5
  br i1 %864, label %865, label %873

865:                                              ; preds = %799, %859
  %866 = phi double [ %813, %799 ], [ %862, %859 ]
  %867 = phi ptr [ %814, %799 ], [ %863, %859 ]
  %868 = phi ptr [ %803, %799 ], [ %831, %859 ]
  %869 = phi ptr [ %810, %799 ], [ %852, %859 ]
  %870 = getelementptr inbounds double, ptr %3, i64 5
  %871 = load double, ptr %870, align 8, !tbaa !24
  %872 = fmul fast double %871, 0x3F91DF46A2529D39
  store double %872, ptr %867, align 8, !tbaa !24
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
  store double %883, ptr %876, align 8, !tbaa !24
  br label %884

884:                                              ; preds = %882, %873
  %885 = load double, ptr %93, align 8, !tbaa !24
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
  %894 = load <2 x i64>, ptr %892, align 8, !tbaa !34
  %895 = sitofp <2 x i64> %894 to <2 x double>
  %896 = load <2 x i64>, ptr %893, align 8, !tbaa !34
  %897 = uitofp <2 x i64> %896 to <2 x double>
  %898 = fadd fast <2 x double> %895, %897
  %899 = load <2 x double>, ptr %891, align 8, !tbaa !24
  %900 = shufflevector <2 x double> %899, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %901 = shufflevector <2 x double> %895, <2 x double> %898, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = fsub fast <4 x double> %900, %901
  %903 = tail call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %902)
  %904 = tail call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %903)
  store double %904, ptr %93, align 8, !tbaa !24
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
  %914 = load <2 x i64>, ptr %912, align 8, !tbaa !34
  %915 = sitofp <2 x i64> %914 to <2 x double>
  %916 = load <2 x i64>, ptr %913, align 8, !tbaa !34
  %917 = uitofp <2 x i64> %916 to <2 x double>
  %918 = fadd fast <2 x double> %915, %917
  %919 = load <2 x double>, ptr %911, align 8, !tbaa !24
  %920 = shufflevector <2 x double> %919, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %921 = shufflevector <2 x double> %915, <2 x double> %918, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %922 = fsub fast <4 x double> %920, %921
  %923 = fmul fast <4 x double> %922, %922
  %924 = shufflevector <4 x double> %923, <4 x double> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %925 = fadd fast <4 x double> %923, %924
  %926 = tail call fast double @llvm.vector.reduce.fmax.v4f64(<4 x double> %925)
  %927 = tail call fast double @llvm.sqrt.f64(double %926)
  store double %927, ptr %93, align 8, !tbaa !24
  br label %928

928:                                              ; preds = %905, %910, %884
  %929 = phi double [ %906, %905 ], [ %927, %910 ], [ %885, %884 ]
  %930 = fcmp fast olt double %929, 1.000000e-15
  br i1 %930, label %937, label %931

931:                                              ; preds = %928
  %932 = load double, ptr %877, align 8, !tbaa !24
  %933 = fcmp fast olt double %932, -1.000000e-15
  %934 = fsub fast double %929, %932
  %935 = fcmp fast olt double %934, 1.000000e-15
  %936 = select i1 %933, i1 true, i1 %935
  br i1 %936, label %937, label %943

937:                                              ; preds = %931, %928
  %938 = load i32, ptr %1, align 4, !tbaa !25
  %939 = zext i32 %938 to i64
  %940 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %939) #14
  %941 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1259, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.134, ptr noundef %940) #14
  %942 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  br label %1123

943:                                              ; preds = %931
  %944 = load i32, ptr %1, align 4, !tbaa !25
  %945 = icmp eq i32 %944, 10
  %946 = getelementptr inbounds double, ptr %93, i64 6
  br i1 %945, label %947, label %957

947:                                              ; preds = %943
  %948 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %949 = load double, ptr %876, align 8, !tbaa !24
  %950 = load double, ptr %878, align 8, !tbaa !24
  %951 = fsub fast double %949, %950
  %952 = load <2 x i64>, ptr %948, align 8, !tbaa !34
  %953 = uitofp <2 x i64> %952 to <2 x double>
  %954 = insertelement <2 x double> poison, double %951, i64 0
  %955 = insertelement <2 x double> %954, double %934, i64 1
  %956 = fdiv fast <2 x double> %953, %955
  store <2 x double> %956, ptr %946, align 8, !tbaa !24
  br label %1123

957:                                              ; preds = %943
  %958 = load double, ptr %876, align 8, !tbaa !24
  %959 = load double, ptr %878, align 8, !tbaa !24
  %960 = fsub fast double %958, %959
  %961 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %962 = load <2 x i64>, ptr %961, align 8, !tbaa !34
  %963 = uitofp <2 x i64> %962 to <2 x double>
  %964 = insertelement <2 x double> poison, double %960, i64 0
  %965 = insertelement <2 x double> %964, double %934, i64 1
  %966 = fdiv fast <2 x double> %965, %963
  store <2 x double> %966, ptr %946, align 8, !tbaa !24
  br label %1123

967:                                              ; preds = %89, %89
  %968 = load double, ptr %3, align 8, !tbaa !24
  %969 = fcmp fast olt double %968, 1.000000e-15
  %970 = fcmp fast ogt double %968, 1.600000e+02
  %971 = select i1 %969, i1 true, i1 %970
  br i1 %971, label %972, label %977

972:                                              ; preds = %967
  %973 = zext i32 %94 to i64
  %974 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %973) #14
  %975 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1302, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.135, ptr noundef %974) #14
  %976 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  br label %1123

977:                                              ; preds = %967
  %978 = fmul fast double %968, 0x3F91DF46A2529D39
  store double %978, ptr %93, align 8, !tbaa !24
  %979 = load i32, ptr %1, align 4, !tbaa !25
  %980 = icmp eq i32 %979, 12
  %981 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %982 = load i64, ptr %981, align 8, !tbaa !26
  %983 = uitofp i64 %982 to double
  br i1 %980, label %988, label %984

984:                                              ; preds = %977
  %985 = fmul fast double %968, 0x3F81DF46A2529D39
  %986 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %985) #15
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
  %995 = load <2 x i64>, ptr %992, align 8, !tbaa !34
  %996 = uitofp <2 x i64> %995 to <2 x double>
  %997 = fmul fast <2 x double> %996, <double 5.000000e-01, double 5.000000e-01>
  %998 = load <2 x i64>, ptr %993, align 8, !tbaa !34
  %999 = sitofp <2 x i64> %998 to <2 x double>
  %1000 = fadd fast <2 x double> %997, %999
  %1001 = shufflevector <2 x double> %1000, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x double> %1001, ptr %994, align 8, !tbaa !24
  br label %1123

1002:                                             ; preds = %89, %89
  %1003 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %1004 = load <2 x i64>, ptr %1003, align 8, !tbaa !34
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
  %1013 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  %1014 = load i32, ptr %1, align 4, !tbaa !25
  %1015 = zext i32 %1014 to i64
  %1016 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef %1015) #14
  %1017 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1353, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.133, ptr noundef %1016) #14
  br label %1123

1018:                                             ; preds = %1011
  %1019 = load double, ptr %3, align 8, !tbaa !24
  store double %1019, ptr %93, align 8, !tbaa !24
  %1020 = getelementptr inbounds double, ptr %3, i64 1
  %1021 = load double, ptr %1020, align 8, !tbaa !24
  %1022 = getelementptr inbounds double, ptr %93, i64 1
  store double %1021, ptr %1022, align 8, !tbaa !24
  %1023 = getelementptr inbounds double, ptr %3, i64 2
  %1024 = load double, ptr %1023, align 8, !tbaa !24
  %1025 = getelementptr inbounds double, ptr %93, i64 2
  store double %1024, ptr %1025, align 8, !tbaa !24
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
  %1032 = load double, ptr %1031, align 8, !tbaa !24
  br label %1033

1033:                                             ; preds = %1030, %1026
  %1034 = phi double [ %1032, %1030 ], [ %1029, %1026 ]
  %1035 = getelementptr inbounds double, ptr %93, i64 3
  store double %1034, ptr %1035, align 8, !tbaa !24
  %1036 = tail call fast double @llvm.powi.f64.i32(double %1009, i32 3)
  %1037 = fmul fast double %1019, %1036
  store double %1037, ptr %93, align 8, !tbaa !24
  %1038 = fmul fast double %1009, %1009
  %1039 = fmul fast double %1021, %1038
  store double %1039, ptr %1022, align 8, !tbaa !24
  %1040 = fmul fast double %1024, %1009
  store double %1040, ptr %1025, align 8, !tbaa !24
  %1041 = icmp ugt i64 %2, 7
  br i1 %1041, label %1042, label %1057

1042:                                             ; preds = %1033
  %1043 = getelementptr inbounds double, ptr %3, i64 4
  %1044 = load double, ptr %1043, align 8, !tbaa !24
  %1045 = fmul fast double %1044, %1036
  %1046 = getelementptr inbounds double, ptr %93, i64 4
  store double %1045, ptr %1046, align 8, !tbaa !24
  %1047 = getelementptr inbounds double, ptr %3, i64 5
  %1048 = load double, ptr %1047, align 8, !tbaa !24
  %1049 = fmul fast double %1048, %1038
  %1050 = getelementptr inbounds double, ptr %93, i64 5
  store double %1049, ptr %1050, align 8, !tbaa !24
  %1051 = getelementptr inbounds double, ptr %3, i64 6
  %1052 = load double, ptr %1051, align 8, !tbaa !24
  %1053 = fmul fast double %1052, %1009
  %1054 = getelementptr inbounds double, ptr %93, i64 6
  store double %1053, ptr %1054, align 8, !tbaa !24
  %1055 = getelementptr inbounds double, ptr %3, i64 7
  %1056 = load double, ptr %1055, align 8, !tbaa !24
  br label %1061

1057:                                             ; preds = %1033
  %1058 = getelementptr inbounds double, ptr %93, i64 4
  store double %1037, ptr %1058, align 8, !tbaa !24
  %1059 = getelementptr inbounds double, ptr %93, i64 5
  store double %1039, ptr %1059, align 8, !tbaa !24
  %1060 = getelementptr inbounds double, ptr %93, i64 6
  store double %1040, ptr %1060, align 8, !tbaa !24
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
  %1066 = load double, ptr %1065, align 8, !tbaa !24
  %1067 = getelementptr inbounds double, ptr %93, i64 8
  store double %1066, ptr %1067, align 8, !tbaa !24
  %1068 = getelementptr inbounds double, ptr %3, i64 4
  %1069 = load double, ptr %1068, align 8, !tbaa !24
  %1070 = getelementptr inbounds double, ptr %93, i64 9
  store double %1069, ptr %1070, align 8, !tbaa !24
  br label %1123

1071:                                             ; preds = %1061
  %1072 = getelementptr inbounds double, ptr %3, i64 4
  %1073 = load double, ptr %1072, align 8, !tbaa !24
  %1074 = getelementptr inbounds double, ptr %93, i64 8
  store double %1073, ptr %1074, align 8, !tbaa !24
  %1075 = getelementptr inbounds double, ptr %3, i64 5
  %1076 = load double, ptr %1075, align 8, !tbaa !24
  %1077 = getelementptr inbounds double, ptr %93, i64 9
  store double %1076, ptr %1077, align 8, !tbaa !24
  br label %1123

1078:                                             ; preds = %1061
  %1079 = getelementptr inbounds double, ptr %3, i64 8
  %1080 = load double, ptr %1079, align 8, !tbaa !24
  %1081 = getelementptr inbounds double, ptr %93, i64 8
  store double %1080, ptr %1081, align 8, !tbaa !24
  %1082 = getelementptr inbounds double, ptr %3, i64 9
  %1083 = load double, ptr %1082, align 8, !tbaa !24
  %1084 = getelementptr inbounds double, ptr %93, i64 9
  store double %1083, ptr %1084, align 8, !tbaa !24
  br label %1123

1085:                                             ; preds = %1061
  %1086 = fmul fast <2 x double> %1005, <double 5.000000e-01, double 5.000000e-01>
  %1087 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %1088 = getelementptr inbounds double, ptr %93, i64 8
  %1089 = load <2 x i64>, ptr %1087, align 8, !tbaa !34
  %1090 = sitofp <2 x i64> %1089 to <2 x double>
  %1091 = fadd fast <2 x double> %1086, %1090
  store <2 x double> %1091, ptr %1088, align 8, !tbaa !24
  br label %1123

1092:                                             ; preds = %89
  %1093 = urem i64 %2, %18
  %1094 = icmp ne i64 %1093, 0
  %1095 = icmp ugt i64 %18, %2
  %1096 = or i1 %1095, %1094
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1092
  %1098 = tail call ptr @CommandOptionToMnemonic(i32 noundef 20, i64 noundef 16) #14
  %1099 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1412, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.136, ptr noundef %1098) #14
  %1100 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  br label %1123

1101:                                             ; preds = %1092
  %1102 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.137) #14
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1108, label %1104

1104:                                             ; preds = %1101
  %1105 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %1102, ptr noundef null) #14
  %1106 = fmul fast double %1105, 5.000000e-01
  store double %1106, ptr %93, align 8, !tbaa !24
  %1107 = fcmp fast olt double %1106, 1.000000e-15
  br i1 %1107, label %1109, label %1123

1108:                                             ; preds = %1101
  store double 1.000000e+00, ptr %93, align 8, !tbaa !24
  br label %1123

1109:                                             ; preds = %1104
  %1110 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1423, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.138) #14
  %1111 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %93) #14
  br label %1123

1112:                                             ; preds = %89
  tail call void @perror(ptr noundef nonnull @.str.139) #18
  br label %1123

1113:                                             ; preds = %125, %107
  %1114 = phi i64 [ 0, %107 ], [ %141, %125 ]
  %1115 = icmp eq i64 %108, 0
  br i1 %1115, label %1123, label %1116

1116:                                             ; preds = %1113
  %1117 = add i64 %1114, %90
  %1118 = getelementptr inbounds double, ptr %3, i64 %1117
  %1119 = load double, ptr %1118, align 8, !tbaa !24
  %1120 = mul i64 %1114, 3
  %1121 = add i64 %1120, 2
  %1122 = getelementptr inbounds double, ptr %93, i64 %1121
  store double %1119, ptr %1122, align 8, !tbaa !24
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
  %6 = load <2 x double>, ptr %0, align 8, !tbaa !24
  %7 = load <2 x double>, ptr %5, align 8, !tbaa !24
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
  store double %21, ptr %1, align 8, !tbaa !24
  %22 = load double, ptr %4, align 8, !tbaa !24
  %23 = fneg fast double %22
  %24 = fmul fast double %19, %23
  %25 = getelementptr inbounds double, ptr %1, i64 1
  store double %24, ptr %25, align 8, !tbaa !24
  %26 = load double, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds double, ptr %0, i64 5
  %28 = load double, ptr %27, align 8, !tbaa !24
  %29 = fmul fast double %28, %26
  %30 = getelementptr inbounds double, ptr %0, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !24
  %32 = load double, ptr %3, align 8, !tbaa !24
  %33 = fmul fast double %32, %31
  %34 = fsub fast double %29, %33
  %35 = fmul fast double %34, %19
  %36 = getelementptr inbounds double, ptr %1, i64 2
  store double %35, ptr %36, align 8, !tbaa !24
  %37 = load double, ptr %5, align 8, !tbaa !24
  %38 = fneg fast double %19
  %39 = fmul fast double %37, %38
  %40 = getelementptr inbounds double, ptr %1, i64 3
  store double %39, ptr %40, align 8, !tbaa !24
  %41 = load double, ptr %0, align 8, !tbaa !24
  %42 = fmul fast double %41, %19
  %43 = getelementptr inbounds double, ptr %1, i64 4
  store double %42, ptr %43, align 8, !tbaa !24
  %44 = load double, ptr %30, align 8, !tbaa !24
  %45 = load double, ptr %5, align 8, !tbaa !24
  %46 = fmul fast double %45, %44
  %47 = load double, ptr %0, align 8, !tbaa !24
  %48 = load double, ptr %27, align 8, !tbaa !24
  %49 = fmul fast double %48, %47
  %50 = fsub fast double %46, %49
  %51 = fmul fast double %50, %19
  %52 = getelementptr inbounds double, ptr %1, i64 5
  store double %51, ptr %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @InvertPerspectiveCoefficients(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds double, ptr %0, i64 4
  %4 = getelementptr inbounds double, ptr %0, i64 3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %4, align 8, !tbaa !24
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %8 = load <2 x double>, ptr %0, align 8, !tbaa !24
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
  %21 = load double, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds double, ptr %0, i64 5
  %23 = load double, ptr %22, align 8, !tbaa !24
  %24 = fmul fast double %23, %21
  %25 = extractelement <2 x double> %6, i64 1
  %26 = fsub fast double %25, %24
  %27 = fmul fast double %19, %26
  store double %27, ptr %1, align 8, !tbaa !24
  %28 = load double, ptr %20, align 8, !tbaa !24
  %29 = getelementptr inbounds double, ptr %0, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !24
  %31 = fmul fast double %30, %28
  %32 = load double, ptr %5, align 8, !tbaa !24
  %33 = fsub fast double %31, %32
  %34 = fmul fast double %19, %33
  %35 = getelementptr inbounds double, ptr %1, i64 1
  store double %34, ptr %35, align 8, !tbaa !24
  %36 = load double, ptr %5, align 8, !tbaa !24
  %37 = load double, ptr %22, align 8, !tbaa !24
  %38 = fmul fast double %37, %36
  %39 = load double, ptr %3, align 8, !tbaa !24
  %40 = load double, ptr %29, align 8, !tbaa !24
  %41 = fmul fast double %40, %39
  %42 = fsub fast double %38, %41
  %43 = fmul fast double %42, %19
  %44 = getelementptr inbounds double, ptr %1, i64 2
  store double %43, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds double, ptr %0, i64 6
  %46 = load double, ptr %45, align 8, !tbaa !24
  %47 = load double, ptr %22, align 8, !tbaa !24
  %48 = fmul fast double %47, %46
  %49 = load double, ptr %4, align 8, !tbaa !24
  %50 = fsub fast double %48, %49
  %51 = fmul fast double %50, %19
  %52 = getelementptr inbounds double, ptr %1, i64 3
  store double %51, ptr %52, align 8, !tbaa !24
  %53 = load double, ptr %0, align 8, !tbaa !24
  %54 = load double, ptr %45, align 8, !tbaa !24
  %55 = load double, ptr %29, align 8, !tbaa !24
  %56 = fmul fast double %55, %54
  %57 = fsub fast double %53, %56
  %58 = fmul fast double %57, %19
  %59 = getelementptr inbounds double, ptr %1, i64 4
  store double %58, ptr %59, align 8, !tbaa !24
  %60 = load double, ptr %4, align 8, !tbaa !24
  %61 = load double, ptr %29, align 8, !tbaa !24
  %62 = fmul fast double %61, %60
  %63 = load double, ptr %0, align 8, !tbaa !24
  %64 = load double, ptr %22, align 8, !tbaa !24
  %65 = fmul fast double %64, %63
  %66 = fsub fast double %62, %65
  %67 = fmul fast double %66, %19
  %68 = getelementptr inbounds double, ptr %1, i64 5
  store double %67, ptr %68, align 8, !tbaa !24
  %69 = load double, ptr %4, align 8, !tbaa !24
  %70 = load double, ptr %20, align 8, !tbaa !24
  %71 = fmul fast double %70, %69
  %72 = load double, ptr %45, align 8, !tbaa !24
  %73 = load double, ptr %3, align 8, !tbaa !24
  %74 = fmul fast double %73, %72
  %75 = fsub fast double %71, %74
  %76 = fmul fast double %75, %19
  %77 = getelementptr inbounds double, ptr %1, i64 6
  store double %76, ptr %77, align 8, !tbaa !24
  %78 = load double, ptr %45, align 8, !tbaa !24
  %79 = load double, ptr %5, align 8, !tbaa !24
  %80 = fmul fast double %79, %78
  %81 = load double, ptr %0, align 8, !tbaa !24
  %82 = load double, ptr %20, align 8, !tbaa !24
  %83 = fmul fast double %82, %81
  %84 = fsub fast double %80, %83
  %85 = fmul fast double %84, %19
  %86 = getelementptr inbounds double, ptr %1, i64 7
  store double %85, ptr %86, align 8, !tbaa !24
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

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @ScaleResampleFilter(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc nofpclass(nan inf) double @poly_basis_fn(i64 noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) unnamed_addr #9 {
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
declare nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

declare i32 @ResamplePixelColor(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RotateImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  store double %1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2843, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #14
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
  br i1 %20, label %17, label %14, !llvm.loop !82

21:                                               ; preds = %14, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %14 ]
  %23 = phi float [ %24, %21 ], [ %15, %14 ]
  %24 = fadd fast float %23, -9.000000e+01
  %25 = add i64 %22, 1
  %26 = fcmp fast ogt float %24, 4.500000e+01
  br i1 %26, label %21, label %27, !llvm.loop !83

27:                                               ; preds = %21
  %28 = and i64 %25, 3
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi float [ %15, %14 ], [ %24, %27 ]
  %31 = phi i64 [ 0, %14 ], [ %28, %27 ]
  %32 = fpext float %30 to double
  %33 = fmul fast double %32, 0x3F81DF46A2529D39
  %34 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %33) #15
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
  %44 = tail call ptr @IntegralRotateImage(ptr noundef %0, i64 noundef %31, ptr noundef %2) #14
  br label %52

45:                                               ; preds = %38, %29
  %46 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %46, i32 noundef 1) #14
  %50 = call ptr @DistortImage(ptr noundef nonnull %46, i32 noundef 3, i64 noundef 1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %2)
  %51 = call ptr @DestroyImage(ptr noundef nonnull %46) #14
  br label %52

52:                                               ; preds = %45, %48, %43
  %53 = phi ptr [ %44, %43 ], [ %50, %48 ], [ null, %45 ]
  ret ptr %53
}

declare ptr @IntegralRotateImage(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SparseColorImage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct._MagickPixelPacket, align 8
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2930, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #14
  br label %16

16:                                               ; preds = %13, %6
  %17 = insertelement <2 x i32> poison, i32 %1, i64 0
  %18 = shufflevector <2 x i32> %17, <2 x i32> poison, <2 x i32> zeroinitializer
  %19 = and <2 x i32> %18, <i32 1, i32 2>
  %20 = icmp eq <2 x i32> %19, zeroinitializer
  %21 = extractelement <2 x i32> %19, i64 1
  %22 = lshr exact i32 %21, 1
  %23 = extractelement <2 x i32> %19, i64 0
  %24 = add nuw nsw i32 %22, %23
  %25 = and i32 %1, 4
  %26 = icmp eq i32 %25, 0
  %27 = lshr exact i32 %25, 2
  %28 = add nuw nsw i32 %24, %27
  %29 = and i32 %1, 32
  %30 = icmp eq i32 %29, 0
  %31 = lshr exact i32 %29, 5
  %32 = add nuw nsw i32 %28, %31
  %33 = and i32 %1, 8
  %34 = icmp eq i32 %33, 0
  %35 = lshr exact i32 %33, 3
  %36 = add nuw nsw i32 %32, %35
  %37 = zext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %38 = icmp ugt i32 %2, 17
  %39 = select i1 %38, i32 16, i32 %2
  store i32 %39, ptr %8, align 4
  %40 = call fastcc ptr @GenerateCoefficients(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %3, ptr noundef %4, i64 noundef %37, ptr noundef %5)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %16
  %43 = load i32, ptr %8, align 4, !tbaa !25
  %44 = icmp eq i32 %43, 16
  %45 = select i1 %44, i32 %2, i32 %43
  %46 = icmp eq i32 %45, 19
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  store double 5.000000e-01, ptr %40, align 8, !tbaa !24
  br label %49

48:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %770

49:                                               ; preds = %42, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  %50 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %203, label %52

52:                                               ; preds = %49
  switch i32 %45, label %203 [
    i32 1, label %53
    i32 7, label %121
  ]

53:                                               ; preds = %52
  %54 = load ptr, ptr @stderr, align 8, !tbaa !37
  %55 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %54, ptr noundef nonnull @.str.105) #14
  %56 = extractelement <2 x i1> %20, i64 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8, !tbaa !37
  %59 = load double, ptr %40, align 8, !tbaa !24
  %60 = getelementptr inbounds double, ptr %40, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds double, ptr %40, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !24
  %64 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %58, ptr noundef nonnull @.str.106, double noundef nofpclass(nan inf) %59, double noundef nofpclass(nan inf) %61, double noundef nofpclass(nan inf) %63) #14
  br label %65

65:                                               ; preds = %57, %53
  %66 = phi i64 [ 3, %57 ], [ 0, %53 ]
  %67 = extractelement <2 x i1> %20, i64 1
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !37
  %70 = getelementptr inbounds double, ptr %40, i64 %66
  %71 = load double, ptr %70, align 8, !tbaa !24
  %72 = add nuw nsw i64 %66, 1
  %73 = getelementptr inbounds double, ptr %40, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !24
  %75 = add nuw nsw i64 %66, 2
  %76 = getelementptr inbounds double, ptr %40, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !24
  %78 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %69, ptr noundef nonnull @.str.107, double noundef nofpclass(nan inf) %71, double noundef nofpclass(nan inf) %74, double noundef nofpclass(nan inf) %77) #14
  %79 = add nuw nsw i64 %66, 3
  br label %80

80:                                               ; preds = %68, %65
  %81 = phi i64 [ %79, %68 ], [ %66, %65 ]
  br i1 %26, label %94, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !37
  %84 = getelementptr inbounds double, ptr %40, i64 %81
  %85 = load double, ptr %84, align 8, !tbaa !24
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds double, ptr %40, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !24
  %89 = add nuw nsw i64 %81, 2
  %90 = getelementptr inbounds double, ptr %40, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !24
  %92 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %83, ptr noundef nonnull @.str.108, double noundef nofpclass(nan inf) %85, double noundef nofpclass(nan inf) %88, double noundef nofpclass(nan inf) %91) #14
  %93 = add nuw nsw i64 %81, 3
  br label %94

94:                                               ; preds = %82, %80
  %95 = phi i64 [ %93, %82 ], [ %81, %80 ]
  br i1 %30, label %108, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !37
  %98 = getelementptr inbounds double, ptr %40, i64 %95
  %99 = load double, ptr %98, align 8, !tbaa !24
  %100 = add nuw nsw i64 %95, 1
  %101 = getelementptr inbounds double, ptr %40, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !24
  %103 = add nuw nsw i64 %95, 2
  %104 = getelementptr inbounds double, ptr %40, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !24
  %106 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %97, ptr noundef nonnull @.str.109, double noundef nofpclass(nan inf) %99, double noundef nofpclass(nan inf) %102, double noundef nofpclass(nan inf) %105) #14
  %107 = add nuw nsw i64 %95, 3
  br label %108

108:                                              ; preds = %96, %94
  %109 = phi i64 [ %107, %96 ], [ %95, %94 ]
  br i1 %34, label %203, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr @stderr, align 8, !tbaa !37
  %112 = getelementptr inbounds double, ptr %40, i64 %109
  %113 = load double, ptr %112, align 8, !tbaa !24
  %114 = add nuw nsw i64 %109, 1
  %115 = getelementptr inbounds double, ptr %40, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !24
  %117 = add nuw nsw i64 %109, 2
  %118 = getelementptr inbounds double, ptr %40, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !24
  %120 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %111, ptr noundef nonnull @.str.110, double noundef nofpclass(nan inf) %113, double noundef nofpclass(nan inf) %116, double noundef nofpclass(nan inf) %119) #14
  br label %203

121:                                              ; preds = %52
  %122 = load ptr, ptr @stderr, align 8, !tbaa !37
  %123 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %122, ptr noundef nonnull @.str.111) #14
  %124 = extractelement <2 x i1> %20, i64 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr @stderr, align 8, !tbaa !37
  %127 = load double, ptr %40, align 8, !tbaa !24
  %128 = getelementptr inbounds double, ptr %40, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds double, ptr %40, i64 2
  %131 = load double, ptr %130, align 8, !tbaa !24
  %132 = getelementptr inbounds double, ptr %40, i64 3
  %133 = load double, ptr %132, align 8, !tbaa !24
  %134 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %126, ptr noundef nonnull @.str.112, double noundef nofpclass(nan inf) %127, double noundef nofpclass(nan inf) %129, double noundef nofpclass(nan inf) %131, double noundef nofpclass(nan inf) %133) #14
  br label %135

135:                                              ; preds = %125, %121
  %136 = phi i64 [ 4, %125 ], [ 0, %121 ]
  %137 = extractelement <2 x i1> %20, i64 1
  br i1 %137, label %153, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @stderr, align 8, !tbaa !37
  %140 = getelementptr inbounds double, ptr %40, i64 %136
  %141 = load double, ptr %140, align 8, !tbaa !24
  %142 = or i64 %136, 1
  %143 = getelementptr inbounds double, ptr %40, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !24
  %145 = or i64 %136, 2
  %146 = getelementptr inbounds double, ptr %40, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !24
  %148 = or i64 %136, 3
  %149 = getelementptr inbounds double, ptr %40, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !24
  %151 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %139, ptr noundef nonnull @.str.113, double noundef nofpclass(nan inf) %141, double noundef nofpclass(nan inf) %144, double noundef nofpclass(nan inf) %147, double noundef nofpclass(nan inf) %150) #14
  %152 = add nuw nsw i64 %136, 4
  br label %153

153:                                              ; preds = %138, %135
  %154 = phi i64 [ %152, %138 ], [ %136, %135 ]
  br i1 %26, label %170, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr @stderr, align 8, !tbaa !37
  %157 = getelementptr inbounds double, ptr %40, i64 %154
  %158 = load double, ptr %157, align 8, !tbaa !24
  %159 = add nuw nsw i64 %154, 1
  %160 = getelementptr inbounds double, ptr %40, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !24
  %162 = add nuw nsw i64 %154, 2
  %163 = getelementptr inbounds double, ptr %40, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !24
  %165 = add nuw nsw i64 %154, 3
  %166 = getelementptr inbounds double, ptr %40, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !24
  %168 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %156, ptr noundef nonnull @.str.114, double noundef nofpclass(nan inf) %158, double noundef nofpclass(nan inf) %161, double noundef nofpclass(nan inf) %164, double noundef nofpclass(nan inf) %167) #14
  %169 = add nuw nsw i64 %154, 4
  br label %170

170:                                              ; preds = %155, %153
  %171 = phi i64 [ %169, %155 ], [ %154, %153 ]
  br i1 %30, label %187, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr @stderr, align 8, !tbaa !37
  %174 = getelementptr inbounds double, ptr %40, i64 %171
  %175 = load double, ptr %174, align 8, !tbaa !24
  %176 = add nuw nsw i64 %171, 1
  %177 = getelementptr inbounds double, ptr %40, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !24
  %179 = add nuw nsw i64 %171, 2
  %180 = getelementptr inbounds double, ptr %40, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !24
  %182 = add nuw nsw i64 %171, 3
  %183 = getelementptr inbounds double, ptr %40, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !24
  %185 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %173, ptr noundef nonnull @.str.115, double noundef nofpclass(nan inf) %175, double noundef nofpclass(nan inf) %178, double noundef nofpclass(nan inf) %181, double noundef nofpclass(nan inf) %184) #14
  %186 = add nuw nsw i64 %171, 4
  br label %187

187:                                              ; preds = %172, %170
  %188 = phi i64 [ %186, %172 ], [ %171, %170 ]
  br i1 %34, label %203, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr @stderr, align 8, !tbaa !37
  %191 = getelementptr inbounds double, ptr %40, i64 %188
  %192 = load double, ptr %191, align 8, !tbaa !24
  %193 = add nuw nsw i64 %188, 1
  %194 = getelementptr inbounds double, ptr %40, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !24
  %196 = add nuw nsw i64 %188, 2
  %197 = getelementptr inbounds double, ptr %40, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !24
  %199 = add nuw nsw i64 %188, 3
  %200 = getelementptr inbounds double, ptr %40, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !24
  %202 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %190, ptr noundef nonnull @.str.116, double noundef nofpclass(nan inf) %192, double noundef nofpclass(nan inf) %195, double noundef nofpclass(nan inf) %198, double noundef nofpclass(nan inf) %201) #14
  br label %203

203:                                              ; preds = %187, %189, %108, %110, %52, %49
  %204 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #14
  %205 = icmp eq ptr %204, null
  br i1 %205, label %770, label %206

206:                                              ; preds = %203
  %207 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %204, i32 noundef 1) #14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  tail call void @InheritException(ptr noundef %5, ptr noundef nonnull %210) #14
  %211 = tail call ptr @DestroyImage(ptr noundef nonnull %204) #14
  br label %770

212:                                              ; preds = %206
  %213 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %204, ptr noundef %5) #14
  %214 = getelementptr inbounds %struct._Image, ptr %204, i64 0, i32 8
  %215 = load i64, ptr %214, align 8, !tbaa !28
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = tail call ptr @DestroyCacheView(ptr noundef %213) #14
  br label %767

219:                                              ; preds = %212
  %220 = getelementptr inbounds %struct._Image, ptr %204, i64 0, i32 7
  %221 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %222 = getelementptr i8, ptr %0, i64 4
  %223 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 5
  %224 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 7
  %225 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 8
  %226 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 9
  %227 = icmp eq i64 %3, 0
  %228 = add nuw nsw i64 %37, 2
  %229 = getelementptr inbounds double, ptr %40, i64 1
  %230 = getelementptr inbounds double, ptr %40, i64 2
  %231 = getelementptr inbounds double, ptr %40, i64 3
  %232 = getelementptr inbounds %struct._Image, ptr %204, i64 0, i32 1
  %233 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %234 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %235 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %236 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %237 = extractelement <2 x i1> %20, i64 0
  %238 = extractelement <2 x i1> %20, i64 1
  br label %239

239:                                              ; preds = %219, %756
  %240 = phi i64 [ 0, %219 ], [ %759, %756 ]
  %241 = phi i64 [ 0, %219 ], [ %758, %756 ]
  %242 = phi i32 [ 1, %219 ], [ %757, %756 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #14
  %243 = load i64, ptr %220, align 8, !tbaa !26
  %244 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %213, i64 noundef 0, i64 noundef %240, i64 noundef %243, i64 noundef 1, ptr noundef %5) #17
  %245 = icmp eq ptr %244, null
  br i1 %245, label %756, label %246

246:                                              ; preds = %239
  %247 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %213) #14
  call void @GetMagickPixelPacket(ptr noundef nonnull %204, ptr noundef nonnull %9) #14
  %248 = load i64, ptr %221, align 8, !tbaa !26
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %741

250:                                              ; preds = %246
  %251 = load i32, ptr %222, align 4, !tbaa !42
  %252 = icmp eq i32 %251, 12
  %253 = sitofp i64 %240 to double
  %254 = load i32, ptr %232, align 4, !tbaa !42
  %255 = icmp eq i32 %254, 12
  %256 = load float, ptr %226, align 8, !tbaa !55
  %257 = insertelement <2 x double> poison, double %253, i64 1
  br label %258

258:                                              ; preds = %250, %735
  %259 = phi float [ %256, %250 ], [ %683, %735 ]
  %260 = phi ptr [ %244, %250 ], [ %736, %735 ]
  %261 = phi i64 [ 0, %250 ], [ %738, %735 ]
  %262 = phi ptr [ %247, %250 ], [ %737, %735 ]
  %263 = getelementptr inbounds %struct._PixelPacket, ptr %260, i64 0, i32 2
  %264 = getelementptr inbounds %struct._PixelPacket, ptr %260, i64 0, i32 1
  %265 = load <2 x i16>, ptr %264, align 2, !tbaa !40
  %266 = uitofp <2 x i16> %265 to <2 x float>
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %268 = load i16, ptr %260, align 2, !tbaa !41
  %269 = uitofp i16 %268 to float
  %270 = getelementptr inbounds %struct._PixelPacket, ptr %260, i64 0, i32 3
  %271 = load i16, ptr %270, align 2, !tbaa !50
  %272 = uitofp i16 %271 to float
  %273 = icmp ne ptr %262, null
  %274 = and i1 %273, %252
  br i1 %274, label %275, label %278

275:                                              ; preds = %258
  %276 = load i16, ptr %262, align 2, !tbaa !40
  %277 = uitofp i16 %276 to float
  store float %277, ptr %226, align 8, !tbaa !55
  br label %278

278:                                              ; preds = %258, %275
  %279 = phi float [ %259, %258 ], [ %277, %275 ]
  switch i32 %45, label %280 [
    i32 1, label %285
    i32 7, label %372
    i32 19, label %485
    i32 16, label %485
  ]

280:                                              ; preds = %278
  br i1 %227, label %671, label %281

281:                                              ; preds = %280
  %282 = sitofp i64 %261 to double
  %283 = insertelement <2 x double> poison, double %282, i64 0
  %284 = insertelement <2 x double> %283, double %253, i64 1
  br label %606

285:                                              ; preds = %278
  %286 = extractelement <2 x float> %266, i64 1
  br i1 %237, label %298, label %287

287:                                              ; preds = %285
  %288 = sitofp i64 %261 to double
  %289 = load <2 x double>, ptr %40, align 8, !tbaa !24
  %290 = insertelement <2 x double> %257, double %288, i64 0
  %291 = fmul fast <2 x double> %289, %290
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %293 = fadd fast <2 x double> %292, %291
  %294 = extractelement <2 x double> %293, i64 0
  %295 = load double, ptr %230, align 8, !tbaa !24
  %296 = fadd fast double %294, %295
  %297 = fptrunc double %296 to float
  br label %298

298:                                              ; preds = %287, %285
  %299 = phi float [ %297, %287 ], [ %286, %285 ]
  %300 = phi i64 [ 3, %287 ], [ 0, %285 ]
  %301 = extractelement <2 x float> %266, i64 0
  br i1 %238, label %317, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds double, ptr %40, i64 %300
  %304 = sitofp i64 %261 to double
  %305 = load <2 x double>, ptr %303, align 8, !tbaa !24
  %306 = insertelement <2 x double> %257, double %304, i64 0
  %307 = fmul fast <2 x double> %305, %306
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %309 = fadd fast <2 x double> %308, %307
  %310 = extractelement <2 x double> %309, i64 0
  %311 = add nuw nsw i64 %300, 2
  %312 = getelementptr inbounds double, ptr %40, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !24
  %314 = fadd fast double %310, %313
  %315 = fptrunc double %314 to float
  %316 = add nuw nsw i64 %300, 3
  br label %317

317:                                              ; preds = %302, %298
  %318 = phi float [ %315, %302 ], [ %301, %298 ]
  %319 = phi i64 [ %316, %302 ], [ %300, %298 ]
  br i1 %26, label %335, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds double, ptr %40, i64 %319
  %322 = sitofp i64 %261 to double
  %323 = load <2 x double>, ptr %321, align 8, !tbaa !24
  %324 = insertelement <2 x double> %257, double %322, i64 0
  %325 = fmul fast <2 x double> %323, %324
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %327 = fadd fast <2 x double> %326, %325
  %328 = extractelement <2 x double> %327, i64 0
  %329 = add nuw nsw i64 %319, 2
  %330 = getelementptr inbounds double, ptr %40, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !24
  %332 = fadd fast double %328, %331
  %333 = fptrunc double %332 to float
  %334 = add nuw nsw i64 %319, 3
  br label %335

335:                                              ; preds = %320, %317
  %336 = phi float [ %333, %320 ], [ %269, %317 ]
  %337 = phi i64 [ %334, %320 ], [ %319, %317 ]
  br i1 %30, label %353, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds double, ptr %40, i64 %337
  %340 = sitofp i64 %261 to double
  %341 = load <2 x double>, ptr %339, align 8, !tbaa !24
  %342 = insertelement <2 x double> %257, double %340, i64 0
  %343 = fmul fast <2 x double> %341, %342
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %345 = fadd fast <2 x double> %344, %343
  %346 = extractelement <2 x double> %345, i64 0
  %347 = add nuw nsw i64 %337, 2
  %348 = getelementptr inbounds double, ptr %40, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !24
  %350 = fadd fast double %346, %349
  %351 = fptrunc double %350 to float
  store float %351, ptr %226, align 8, !tbaa !55
  %352 = add nuw nsw i64 %337, 3
  br label %353

353:                                              ; preds = %338, %335
  %354 = phi float [ %351, %338 ], [ %279, %335 ]
  %355 = phi i64 [ %352, %338 ], [ %337, %335 ]
  %356 = insertelement <2 x float> poison, float %299, i64 0
  %357 = insertelement <2 x float> %356, float %318, i64 1
  br i1 %34, label %671, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds double, ptr %40, i64 %355
  %360 = sitofp i64 %261 to double
  %361 = load <2 x double>, ptr %359, align 8, !tbaa !24
  %362 = insertelement <2 x double> %257, double %360, i64 0
  %363 = fmul fast <2 x double> %361, %362
  %364 = shufflevector <2 x double> %363, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %365 = fadd fast <2 x double> %364, %363
  %366 = extractelement <2 x double> %365, i64 0
  %367 = add nuw nsw i64 %355, 2
  %368 = getelementptr inbounds double, ptr %40, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !24
  %370 = fadd fast double %366, %369
  %371 = fptrunc double %370 to float
  br label %671

372:                                              ; preds = %278
  %373 = extractelement <2 x float> %266, i64 1
  br i1 %237, label %387, label %374

374:                                              ; preds = %372
  %375 = load double, ptr %40, align 8, !tbaa !24
  %376 = sitofp i64 %261 to double
  %377 = fmul fast double %375, %376
  %378 = load double, ptr %229, align 8, !tbaa !24
  %379 = load double, ptr %230, align 8, !tbaa !24
  %380 = fmul fast double %379, %376
  %381 = load double, ptr %231, align 8, !tbaa !24
  %382 = fadd fast double %380, %378
  %383 = fmul fast double %382, %253
  %384 = fadd fast double %381, %377
  %385 = fadd fast double %384, %383
  %386 = fptrunc double %385 to float
  br label %387

387:                                              ; preds = %374, %372
  %388 = phi float [ %386, %374 ], [ %373, %372 ]
  %389 = phi i64 [ 4, %374 ], [ 0, %372 ]
  %390 = extractelement <2 x float> %266, i64 0
  br i1 %238, label %412, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds double, ptr %40, i64 %389
  %393 = load double, ptr %392, align 8, !tbaa !24
  %394 = sitofp i64 %261 to double
  %395 = fmul fast double %393, %394
  %396 = or i64 %389, 1
  %397 = getelementptr inbounds double, ptr %40, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !24
  %399 = or i64 %389, 2
  %400 = getelementptr inbounds double, ptr %40, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !24
  %402 = fmul fast double %401, %394
  %403 = or i64 %389, 3
  %404 = getelementptr inbounds double, ptr %40, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !24
  %406 = fadd fast double %402, %398
  %407 = fmul fast double %406, %253
  %408 = fadd fast double %405, %395
  %409 = fadd fast double %408, %407
  %410 = fptrunc double %409 to float
  %411 = add nuw nsw i64 %389, 4
  br label %412

412:                                              ; preds = %391, %387
  %413 = phi float [ %410, %391 ], [ %390, %387 ]
  %414 = phi i64 [ %411, %391 ], [ %389, %387 ]
  br i1 %26, label %436, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds double, ptr %40, i64 %414
  %417 = load double, ptr %416, align 8, !tbaa !24
  %418 = sitofp i64 %261 to double
  %419 = fmul fast double %417, %418
  %420 = add nuw nsw i64 %414, 1
  %421 = getelementptr inbounds double, ptr %40, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !24
  %423 = add nuw nsw i64 %414, 2
  %424 = getelementptr inbounds double, ptr %40, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !24
  %426 = fmul fast double %425, %418
  %427 = add nuw nsw i64 %414, 3
  %428 = getelementptr inbounds double, ptr %40, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !24
  %430 = fadd fast double %426, %422
  %431 = fmul fast double %430, %253
  %432 = fadd fast double %429, %419
  %433 = fadd fast double %432, %431
  %434 = fptrunc double %433 to float
  %435 = add nuw nsw i64 %414, 4
  br label %436

436:                                              ; preds = %415, %412
  %437 = phi float [ %434, %415 ], [ %269, %412 ]
  %438 = phi i64 [ %435, %415 ], [ %414, %412 ]
  br i1 %30, label %460, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds double, ptr %40, i64 %438
  %441 = load double, ptr %440, align 8, !tbaa !24
  %442 = sitofp i64 %261 to double
  %443 = fmul fast double %441, %442
  %444 = add nuw nsw i64 %438, 1
  %445 = getelementptr inbounds double, ptr %40, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !24
  %447 = add nuw nsw i64 %438, 2
  %448 = getelementptr inbounds double, ptr %40, i64 %447
  %449 = load double, ptr %448, align 8, !tbaa !24
  %450 = fmul fast double %449, %442
  %451 = add nuw nsw i64 %438, 3
  %452 = getelementptr inbounds double, ptr %40, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !24
  %454 = fadd fast double %450, %446
  %455 = fmul fast double %454, %253
  %456 = fadd fast double %453, %443
  %457 = fadd fast double %456, %455
  %458 = fptrunc double %457 to float
  store float %458, ptr %226, align 8, !tbaa !55
  %459 = add nuw nsw i64 %438, 4
  br label %460

460:                                              ; preds = %439, %436
  %461 = phi float [ %458, %439 ], [ %279, %436 ]
  %462 = phi i64 [ %459, %439 ], [ %438, %436 ]
  %463 = insertelement <2 x float> poison, float %388, i64 0
  %464 = insertelement <2 x float> %463, float %413, i64 1
  br i1 %34, label %671, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds double, ptr %40, i64 %462
  %467 = load double, ptr %466, align 8, !tbaa !24
  %468 = sitofp i64 %261 to double
  %469 = fmul fast double %467, %468
  %470 = add nuw nsw i64 %462, 1
  %471 = getelementptr inbounds double, ptr %40, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !24
  %473 = add nuw nsw i64 %462, 2
  %474 = getelementptr inbounds double, ptr %40, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !24
  %476 = fmul fast double %475, %468
  %477 = add nuw nsw i64 %462, 3
  %478 = getelementptr inbounds double, ptr %40, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !24
  %480 = fadd fast double %476, %472
  %481 = fmul fast double %480, %253
  %482 = fadd fast double %479, %469
  %483 = fadd fast double %482, %481
  %484 = fptrunc double %483 to float
  br label %671

485:                                              ; preds = %278, %278
  %486 = select <2 x i1> %20, <2 x float> %267, <2 x float> zeroinitializer
  %487 = select i1 %26, float %269, float 0.000000e+00
  br i1 %30, label %489, label %488

488:                                              ; preds = %485
  store float 0.000000e+00, ptr %226, align 8, !tbaa !55
  br label %489

489:                                              ; preds = %488, %485
  %490 = phi float [ 0.000000e+00, %488 ], [ %279, %485 ]
  %491 = select i1 %34, float %272, float 0.000000e+00
  br i1 %227, label %580, label %492

492:                                              ; preds = %489
  %493 = sitofp i64 %261 to double
  %494 = load double, ptr %40, align 8, !tbaa !24
  %495 = extractelement <2 x float> %486, i64 0
  %496 = extractelement <2 x float> %486, i64 1
  %497 = insertelement <2 x double> poison, double %493, i64 0
  %498 = insertelement <2 x double> %497, double %253, i64 1
  br label %499

499:                                              ; preds = %492, %572
  %500 = phi float [ %490, %492 ], [ %562, %572 ]
  %501 = phi float [ %490, %492 ], [ %563, %572 ]
  %502 = phi double [ 0.000000e+00, %492 ], [ %574, %572 ]
  %503 = phi i64 [ 0, %492 ], [ %575, %572 ]
  %504 = phi float [ %495, %492 ], [ %529, %572 ]
  %505 = phi float [ %496, %492 ], [ %540, %572 ]
  %506 = phi float [ %487, %492 ], [ %551, %572 ]
  %507 = phi float [ %491, %492 ], [ %573, %572 ]
  %508 = add nsw i64 %503, 2
  %509 = getelementptr inbounds double, ptr %4, i64 %503
  %510 = load <2 x double>, ptr %509, align 8, !tbaa !24
  %511 = fsub fast <2 x double> %498, %510
  %512 = fmul fast <2 x double> %511, %511
  %513 = shufflevector <2 x double> %512, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %514 = fadd fast <2 x double> %513, %512
  %515 = extractelement <2 x double> %514, i64 0
  %516 = call fast double @llvm.pow.f64(double %515, double %494)
  %517 = fcmp fast olt double %516, 1.000000e+00
  %518 = fdiv fast double 1.000000e+00, %516
  %519 = select fast i1 %517, double 1.000000e+00, double %518
  br i1 %237, label %528, label %520

520:                                              ; preds = %499
  %521 = add nsw i64 %503, 3
  %522 = getelementptr inbounds double, ptr %4, i64 %508
  %523 = load double, ptr %522, align 8, !tbaa !24
  %524 = fmul fast double %523, %519
  %525 = fpext float %504 to double
  %526 = fadd fast double %524, %525
  %527 = fptrunc double %526 to float
  br label %528

528:                                              ; preds = %520, %499
  %529 = phi float [ %527, %520 ], [ %504, %499 ]
  %530 = phi i64 [ %521, %520 ], [ %508, %499 ]
  br i1 %238, label %539, label %531

531:                                              ; preds = %528
  %532 = add nsw i64 %530, 1
  %533 = getelementptr inbounds double, ptr %4, i64 %530
  %534 = load double, ptr %533, align 8, !tbaa !24
  %535 = fmul fast double %534, %519
  %536 = fpext float %505 to double
  %537 = fadd fast double %535, %536
  %538 = fptrunc double %537 to float
  br label %539

539:                                              ; preds = %531, %528
  %540 = phi float [ %538, %531 ], [ %505, %528 ]
  %541 = phi i64 [ %532, %531 ], [ %530, %528 ]
  br i1 %26, label %550, label %542

542:                                              ; preds = %539
  %543 = add nsw i64 %541, 1
  %544 = getelementptr inbounds double, ptr %4, i64 %541
  %545 = load double, ptr %544, align 8, !tbaa !24
  %546 = fmul fast double %545, %519
  %547 = fpext float %506 to double
  %548 = fadd fast double %546, %547
  %549 = fptrunc double %548 to float
  br label %550

550:                                              ; preds = %542, %539
  %551 = phi float [ %549, %542 ], [ %506, %539 ]
  %552 = phi i64 [ %543, %542 ], [ %541, %539 ]
  br i1 %30, label %561, label %553

553:                                              ; preds = %550
  %554 = add nsw i64 %552, 1
  %555 = getelementptr inbounds double, ptr %4, i64 %552
  %556 = load double, ptr %555, align 8, !tbaa !24
  %557 = fmul fast double %556, %519
  %558 = fpext float %501 to double
  %559 = fadd fast double %557, %558
  %560 = fptrunc double %559 to float
  store float %560, ptr %226, align 8, !tbaa !55
  br label %561

561:                                              ; preds = %553, %550
  %562 = phi float [ %560, %553 ], [ %500, %550 ]
  %563 = phi float [ %560, %553 ], [ %501, %550 ]
  %564 = phi i64 [ %554, %553 ], [ %552, %550 ]
  br i1 %34, label %572, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds double, ptr %4, i64 %564
  %567 = load double, ptr %566, align 8, !tbaa !24
  %568 = fmul fast double %567, %519
  %569 = fpext float %507 to double
  %570 = fadd fast double %568, %569
  %571 = fptrunc double %570 to float
  br label %572

572:                                              ; preds = %565, %561
  %573 = phi float [ %571, %565 ], [ %507, %561 ]
  %574 = fadd fast double %519, %502
  %575 = add i64 %228, %503
  %576 = icmp ult i64 %575, %3
  br i1 %576, label %499, label %577, !llvm.loop !84

577:                                              ; preds = %572
  %578 = insertelement <2 x float> poison, float %529, i64 0
  %579 = insertelement <2 x float> %578, float %540, i64 1
  br label %580

580:                                              ; preds = %577, %489
  %581 = phi float [ %490, %489 ], [ %562, %577 ]
  %582 = phi float [ %491, %489 ], [ %573, %577 ]
  %583 = phi float [ %487, %489 ], [ %551, %577 ]
  %584 = phi double [ 0.000000e+00, %489 ], [ %574, %577 ]
  %585 = phi <2 x float> [ %486, %489 ], [ %579, %577 ]
  %586 = fpext <2 x float> %585 to <2 x double>
  %587 = insertelement <2 x double> poison, double %584, i64 0
  %588 = shufflevector <2 x double> %587, <2 x double> poison, <2 x i32> zeroinitializer
  %589 = fdiv fast <2 x double> %586, %588
  %590 = fptrunc <2 x double> %589 to <2 x float>
  %591 = select <2 x i1> %20, <2 x float> %585, <2 x float> %590
  %592 = fpext float %583 to double
  %593 = fdiv fast double %592, %584
  %594 = fptrunc double %593 to float
  %595 = select i1 %26, float %583, float %594
  br i1 %30, label %600, label %596

596:                                              ; preds = %580
  %597 = fpext float %581 to double
  %598 = fdiv fast double %597, %584
  %599 = fptrunc double %598 to float
  store float %599, ptr %226, align 8, !tbaa !55
  br label %600

600:                                              ; preds = %596, %580
  %601 = phi float [ %599, %596 ], [ %581, %580 ]
  br i1 %34, label %671, label %602

602:                                              ; preds = %600
  %603 = fpext float %582 to double
  %604 = fdiv fast double %603, %584
  %605 = fptrunc double %604 to float
  br label %671

606:                                              ; preds = %281, %663
  %607 = phi float [ %279, %281 ], [ %664, %663 ]
  %608 = phi float [ %272, %281 ], [ %665, %663 ]
  %609 = phi float [ %269, %281 ], [ %666, %663 ]
  %610 = phi double [ 0x7FEFFFFFFFFFFFFF, %281 ], [ %667, %663 ]
  %611 = phi i64 [ 0, %281 ], [ %669, %663 ]
  %612 = phi <2 x float> [ %267, %281 ], [ %668, %663 ]
  %613 = getelementptr inbounds double, ptr %4, i64 %611
  %614 = load <2 x double>, ptr %613, align 8, !tbaa !24
  %615 = fsub fast <2 x double> %284, %614
  %616 = fmul fast <2 x double> %615, %615
  %617 = shufflevector <2 x double> %616, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %618 = fadd fast <2 x double> %617, %616
  %619 = extractelement <2 x double> %618, i64 0
  %620 = fcmp fast olt double %619, %610
  br i1 %620, label %621, label %663

621:                                              ; preds = %606
  %622 = add nsw i64 %611, 2
  %623 = extractelement <2 x float> %612, i64 0
  br i1 %237, label %629, label %624

624:                                              ; preds = %621
  %625 = add nsw i64 %611, 3
  %626 = getelementptr inbounds double, ptr %4, i64 %622
  %627 = load double, ptr %626, align 8, !tbaa !24
  %628 = fptrunc double %627 to float
  br label %629

629:                                              ; preds = %624, %621
  %630 = phi float [ %628, %624 ], [ %623, %621 ]
  %631 = phi i64 [ %625, %624 ], [ %622, %621 ]
  %632 = extractelement <2 x float> %612, i64 1
  br i1 %238, label %638, label %633

633:                                              ; preds = %629
  %634 = add nsw i64 %631, 1
  %635 = getelementptr inbounds double, ptr %4, i64 %631
  %636 = load double, ptr %635, align 8, !tbaa !24
  %637 = fptrunc double %636 to float
  br label %638

638:                                              ; preds = %633, %629
  %639 = phi float [ %637, %633 ], [ %632, %629 ]
  %640 = phi i64 [ %634, %633 ], [ %631, %629 ]
  br i1 %26, label %646, label %641

641:                                              ; preds = %638
  %642 = add nsw i64 %640, 1
  %643 = getelementptr inbounds double, ptr %4, i64 %640
  %644 = load double, ptr %643, align 8, !tbaa !24
  %645 = fptrunc double %644 to float
  br label %646

646:                                              ; preds = %641, %638
  %647 = phi float [ %645, %641 ], [ %609, %638 ]
  %648 = phi i64 [ %642, %641 ], [ %640, %638 ]
  br i1 %30, label %654, label %649

649:                                              ; preds = %646
  %650 = add nsw i64 %648, 1
  %651 = getelementptr inbounds double, ptr %4, i64 %648
  %652 = load double, ptr %651, align 8, !tbaa !24
  %653 = fptrunc double %652 to float
  store float %653, ptr %226, align 8, !tbaa !55
  br label %654

654:                                              ; preds = %649, %646
  %655 = phi float [ %653, %649 ], [ %607, %646 ]
  %656 = phi i64 [ %650, %649 ], [ %648, %646 ]
  %657 = insertelement <2 x float> poison, float %630, i64 0
  %658 = insertelement <2 x float> %657, float %639, i64 1
  br i1 %34, label %663, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds double, ptr %4, i64 %656
  %661 = load double, ptr %660, align 8, !tbaa !24
  %662 = fptrunc double %661 to float
  br label %663

663:                                              ; preds = %654, %659, %606
  %664 = phi float [ %607, %606 ], [ %655, %659 ], [ %655, %654 ]
  %665 = phi float [ %608, %606 ], [ %662, %659 ], [ %608, %654 ]
  %666 = phi float [ %609, %606 ], [ %647, %659 ], [ %647, %654 ]
  %667 = phi double [ %610, %606 ], [ %619, %659 ], [ %619, %654 ]
  %668 = phi <2 x float> [ %612, %606 ], [ %658, %659 ], [ %658, %654 ]
  %669 = add i64 %228, %611
  %670 = icmp ult i64 %669, %3
  br i1 %670, label %606, label %671, !llvm.loop !85

671:                                              ; preds = %663, %280, %600, %602, %460, %465, %353, %358
  %672 = phi float [ %601, %600 ], [ %601, %602 ], [ %461, %460 ], [ %461, %465 ], [ %354, %353 ], [ %354, %358 ], [ %279, %280 ], [ %664, %663 ]
  %673 = phi float [ %582, %600 ], [ %605, %602 ], [ %272, %460 ], [ %484, %465 ], [ %272, %353 ], [ %371, %358 ], [ %272, %280 ], [ %665, %663 ]
  %674 = phi float [ %595, %600 ], [ %595, %602 ], [ %437, %460 ], [ %437, %465 ], [ %336, %353 ], [ %336, %358 ], [ %269, %280 ], [ %666, %663 ]
  %675 = phi <2 x float> [ %591, %600 ], [ %591, %602 ], [ %464, %460 ], [ %464, %465 ], [ %357, %353 ], [ %357, %358 ], [ %267, %280 ], [ %668, %663 ]
  %676 = fmul fast <2 x float> %675, <float 6.553500e+04, float 6.553500e+04>
  %677 = select <2 x i1> %20, <2 x float> %675, <2 x float> %676
  %678 = fmul fast float %674, 6.553500e+04
  %679 = select i1 %26, float %674, float %678
  br i1 %30, label %682, label %680

680:                                              ; preds = %671
  %681 = fmul fast float %672, 6.553500e+04
  store float %681, ptr %226, align 8, !tbaa !55
  br label %682

682:                                              ; preds = %680, %671
  %683 = phi float [ %681, %680 ], [ %672, %671 ]
  %684 = fmul fast float %673, 6.553500e+04
  %685 = select i1 %34, float %673, float %684
  %686 = extractelement <2 x float> %677, i64 0
  %687 = fcmp fast ugt float %686, 0.000000e+00
  br i1 %687, label %688, label %693

688:                                              ; preds = %682
  %689 = fcmp fast ult float %686, 6.553500e+04
  br i1 %689, label %690, label %693

690:                                              ; preds = %688
  %691 = fadd fast float %686, 5.000000e-01
  %692 = fptoui float %691 to i16
  br label %693

693:                                              ; preds = %690, %688, %682
  %694 = phi i16 [ %692, %690 ], [ 0, %682 ], [ -1, %688 ]
  store i16 %694, ptr %263, align 2, !tbaa !62
  %695 = extractelement <2 x float> %677, i64 1
  %696 = fcmp fast ugt float %695, 0.000000e+00
  br i1 %696, label %697, label %702

697:                                              ; preds = %693
  %698 = fcmp fast ult float %695, 6.553500e+04
  br i1 %698, label %699, label %702

699:                                              ; preds = %697
  %700 = fadd fast float %695, 5.000000e-01
  %701 = fptoui float %700 to i16
  br label %702

702:                                              ; preds = %699, %697, %693
  %703 = phi i16 [ %701, %699 ], [ 0, %693 ], [ -1, %697 ]
  store i16 %703, ptr %264, align 2, !tbaa !63
  %704 = fcmp fast ugt float %679, 0.000000e+00
  br i1 %704, label %705, label %710

705:                                              ; preds = %702
  %706 = fcmp fast ult float %679, 6.553500e+04
  br i1 %706, label %707, label %710

707:                                              ; preds = %705
  %708 = fadd fast float %679, 5.000000e-01
  %709 = fptoui float %708 to i16
  br label %710

710:                                              ; preds = %707, %705, %702
  %711 = phi i16 [ %709, %707 ], [ 0, %702 ], [ -1, %705 ]
  store i16 %711, ptr %260, align 2, !tbaa !41
  %712 = fcmp fast ugt float %685, 0.000000e+00
  br i1 %712, label %713, label %718

713:                                              ; preds = %710
  %714 = fcmp fast ult float %685, 6.553500e+04
  br i1 %714, label %715, label %718

715:                                              ; preds = %713
  %716 = fadd fast float %685, 5.000000e-01
  %717 = fptoui float %716 to i16
  br label %718

718:                                              ; preds = %715, %713, %710
  %719 = phi i16 [ %717, %715 ], [ 0, %710 ], [ -1, %713 ]
  store i16 %719, ptr %270, align 2, !tbaa !50
  br i1 %255, label %724, label %720

720:                                              ; preds = %718
  %721 = load i32, ptr %204, align 8, !tbaa !65
  %722 = icmp eq i32 %721, 2
  %723 = and i1 %273, %722
  br i1 %723, label %726, label %735

724:                                              ; preds = %718
  %725 = icmp eq ptr %262, null
  br i1 %725, label %735, label %726

726:                                              ; preds = %724, %720
  %727 = fcmp fast ugt float %683, 0.000000e+00
  br i1 %727, label %728, label %733

728:                                              ; preds = %726
  %729 = fcmp fast ult float %683, 6.553500e+04
  br i1 %729, label %730, label %733

730:                                              ; preds = %728
  %731 = fadd fast float %683, 5.000000e-01
  %732 = fptoui float %731 to i16
  br label %733

733:                                              ; preds = %730, %728, %726
  %734 = phi i16 [ %732, %730 ], [ 0, %726 ], [ -1, %728 ]
  store i16 %734, ptr %262, align 2, !tbaa !40
  br label %735

735:                                              ; preds = %720, %724, %733
  %736 = getelementptr inbounds %struct._PixelPacket, ptr %260, i64 1
  %737 = getelementptr inbounds i16, ptr %262, i64 1
  %738 = add nuw nsw i64 %261, 1
  %739 = icmp eq i64 %738, %248
  br i1 %739, label %740, label %258, !llvm.loop !86

740:                                              ; preds = %735
  store <2 x float> %677, ptr %223, align 8, !tbaa !48
  store float %679, ptr %224, align 8, !tbaa !54
  store float %685, ptr %225, align 4, !tbaa !64
  br label %741

741:                                              ; preds = %740, %246
  %742 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %213, ptr noundef %5) #17
  %743 = icmp eq i32 %742, 0
  %744 = select i1 %743, i32 0, i32 %242
  %745 = load ptr, ptr %233, align 8, !tbaa !67
  %746 = icmp eq ptr %745, null
  br i1 %746, label %756, label %747

747:                                              ; preds = %741
  %748 = add nsw i64 %241, 1
  %749 = load i64, ptr %234, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #14
  %750 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.117, ptr noundef nonnull %235) #14
  %751 = load ptr, ptr %233, align 8, !tbaa !67
  %752 = load ptr, ptr %236, align 8, !tbaa !68
  %753 = call i32 %751(ptr noundef nonnull %7, i64 noundef %241, i64 noundef %749, ptr noundef %752) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #14
  %754 = icmp eq i32 %753, 0
  %755 = select i1 %754, i32 0, i32 %744
  br label %756

756:                                              ; preds = %741, %747, %239
  %757 = phi i32 [ 0, %239 ], [ %755, %747 ], [ %744, %741 ]
  %758 = phi i64 [ %241, %239 ], [ %748, %747 ], [ %241, %741 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #14
  %759 = add nuw nsw i64 %240, 1
  %760 = load i64, ptr %214, align 8, !tbaa !28
  %761 = icmp slt i64 %759, %760
  br i1 %761, label %239, label %762, !llvm.loop !87

762:                                              ; preds = %756
  %763 = call ptr @DestroyCacheView(ptr noundef %213) #14
  %764 = icmp eq i32 %757, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = call ptr @DestroyImage(ptr noundef nonnull %204) #14
  br label %767

767:                                              ; preds = %217, %765, %762
  %768 = phi ptr [ %766, %765 ], [ %204, %762 ], [ %204, %217 ]
  %769 = call ptr @RelinquishMagickMemory(ptr noundef %40) #14
  br label %770

770:                                              ; preds = %48, %203, %767, %209
  %771 = phi ptr [ null, %209 ], [ %768, %767 ], [ null, %48 ], [ null, %203 ]
  ret ptr %771
}

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: cold nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #11

declare ptr @AcquireMagickMatrix(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMatrix(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LeastSquaresAddTerms(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GaussJordanElimination(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @CommandOptionToMnemonic(i32 noundef, i64 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @AcquireResampleFilter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #7

declare ptr @DestroyResampleFilter(ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v2f64(double, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmax.v4f64(<4 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v4f64(<4 x double>) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { cold nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { hot nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 12976}
!6 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !13, i64 104, !14, i64 112, !7, i64 208, !10, i64 216, !7, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !9, i64 256, !13, i64 264, !13, i64 272, !16, i64 280, !16, i64 312, !16, i64 344, !13, i64 376, !13, i64 384, !13, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !10, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !17, i64 480, !18, i64 504, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !9, i64 12904, !9, i64 12912, !20, i64 12920, !7, i64 12976, !9, i64 12984, !10, i64 12992, !22, i64 13000, !22, i64 13032, !10, i64 13064, !9, i64 13072, !9, i64 13080, !10, i64 13088, !10, i64 13096, !10, i64 13104, !7, i64 13112, !7, i64 13116, !11, i64 13120, !10, i64 13128, !16, i64 13136, !10, i64 13168, !10, i64 13176, !7, i64 13184, !7, i64 13188, !23, i64 13192, !7, i64 13200, !9, i64 13208, !9, i64 13216, !7, i64 13224, !9, i64 13232}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_PixelPacket", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6}
!12 = !{!"short", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"_ChromaticityInfo", !15, i64 0, !15, i64 24, !15, i64 48, !15, i64 72}
!15 = !{!"_PrimaryInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!"_RectangleInfo", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!17 = !{!"_ErrorInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!"_TimerInfo", !19, i64 0, !19, i64 24, !7, i64 48, !9, i64 56}
!19 = !{!"_Timer", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!"_ExceptionInfo", !7, i64 0, !21, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !9, i64 48}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ProfileInfo", !10, i64 0, !9, i64 8, !10, i64 16, !9, i64 24}
!23 = !{!"long long", !7, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!6, !9, i64 40}
!27 = !{!16, !9, i64 0}
!28 = !{!6, !9, i64 48}
!29 = !{!16, !9, i64 8}
!30 = !{!6, !9, i64 296}
!31 = !{!6, !9, i64 304}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!9, !9, i64 0}
!35 = !{!16, !9, i64 16}
!36 = !{!16, !9, i64 24}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!12, !12, i64 0}
!41 = !{!11, !12, i64 0}
!42 = !{!6, !7, i64 4}
!43 = !{!6, !12, i64 86}
!44 = !{!6, !7, i64 32}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 16, i64 8, !24, i64 24, i64 8, !34, i64 32, i64 4, !48, i64 36, i64 4, !48, i64 40, i64 4, !48, i64 44, i64 4, !48, i64 48, i64 4, !48}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !7, i64 0}
!50 = !{!11, !12, i64 6}
!51 = !{!52, !7, i64 4}
!52 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !9, i64 24, !49, i64 32, !49, i64 36, !49, i64 40, !49, i64 44, !49, i64 48}
!53 = !{!52, !49, i64 36}
!54 = !{!52, !49, i64 40}
!55 = !{!52, !49, i64 48}
!56 = distinct !{!56, !33, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33, !58, !57}
!61 = !{!52, !49, i64 32}
!62 = !{!11, !12, i64 4}
!63 = !{!11, !12, i64 2}
!64 = !{!52, !49, i64 44}
!65 = !{!6, !7, i64 0}
!66 = distinct !{!66, !33}
!67 = !{!6, !10, i64 568}
!68 = !{!6, !10, i64 576}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33, !57, !58}
!72 = distinct !{!72, !33, !58, !57}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33, !57, !58}
!76 = distinct !{!76, !33, !58, !57}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33, !57, !58}
!79 = distinct !{!79, !33, !58, !57}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
