; ModuleID = 'magick/identify.c'
source_filename = "magick/identify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._ChannelStatistics = type { i64, double, double, double, double, double, double, double, double, double, double, double }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._ChannelMoments = type { [32 x double], %struct._PointInfo, %struct._PointInfo, double, double, double }
%struct._PointInfo = type { double, double }
%struct._ChannelPerceptualHash = type { [32 x double], [32 x double] }
%struct._ChannelFeatures = type { [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double] }

@.str = private unnamed_addr constant [18 x i8] c"magick/identify.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"identify:locate\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"identify:limit\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"  Channel %s locations:\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Cyan\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Magenta\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Gray\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s=>\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%s[%.20g] \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"%.20gx%.20g=>\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"%.20gx%.20g \00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"%.20gx%.20g%+.20g%+.20g \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%.20g-bit \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%.20gc \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"%.20g=>%.20gc \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"%.20g/%f/%fdb \00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"%0.3fu %lu:%02lu.%03lu\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Image: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"  Base filename: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"  Format: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"  Format: %s (%s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"  Mime type: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"  Class: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"  Geometry: %.20gx%.20g%+.20g%+.20g\0A\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"  Base geometry: %.20gx%.20g\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"  Resolution: %gx%g\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"  Print size: %gx%g\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"  Units: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"  Type: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"  Base type: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"  Endianess: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"  Colorspace: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"identify:moments\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"identify:features\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"  Depth: %.20g-bit\0A\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"  Depth: %.20g/%.20g-bit\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"  Channel depth:\0A\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"    red: %.20g-bit\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"    green: %.20g-bit\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"    blue: %.20g-bit\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"    cyan: %.20g-bit\0A\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"    magenta: %.20g-bit\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"    yellow: %.20g-bit\0A\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"    black: %.20g-bit\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"    gray: %.20g-bit\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"    alpha: %.20g-bit\0A\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"  Channel statistics:\0A\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"  Image statistics:\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Overall\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"  Channel moments:\0A\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"  Image moments:\0A\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"  Channel perceptual hash:\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Red, Hue\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Green, Chroma\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Blue, Luma\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Alpha, Alpha\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"  Channel features (horizontal, vertical, left and right diagonals, average):\0A\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"  Total ink density: %.*g%%\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"  Alpha: %s \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"identify:unique-colors\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"  Colors: %.20g\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"  Histogram:\0A\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"  Colormap entries: %.20g\0A\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"  Colormap:\0A\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"  %8ld: %s %s %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"  Mean error per pixel: %g\0A\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"  Normalized mean error: %g\0A\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"  Normalized maximum error: %g\0A\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"  Rendering intent: %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"  Gamma: %g\0A\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"  Chromaticity:\0A\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"    red primary: (%g,%g)\0A\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"    green primary: (%g,%g)\0A\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"    blue primary: (%g,%g)\0A\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"    white point: (%g,%g)\0A\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"  Tile geometry: %.20gx%.20g%+.20g%+.20g\0A\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"  Background color: %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"  Border color: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"  Matte color: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"  Transparent color: %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"  Interlace: %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"  Intensity: %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"  Compose: %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"  Page geometry: %.20gx%.20g%+.20g%+.20g\0A\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"  Origin geometry: %+.20g%+.20g\0A\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"  Dispose: %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"  Delay: %.20gx%.20g\0A\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"  Iterations: %.20g\0A\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"  Duration: %.20g\0A\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"  Scene: %.20g of %.20g\0A\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"  Scene: %.20g\0A\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"  Compression: %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"  Quality: %.20g\0A\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"  Orientation: %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"  Montage: %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"64x64\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"  Directory:\0A\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c" %.20gx%.20g %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"  %s:\0A\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"exif:*\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"icc:*\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"iptc:*\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"xmp:*\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"  Properties:\0A\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"    %s: \00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"8BIM:1999,2998:#1\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"  Clipping path: \00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"  Profiles:\0A\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"    Profile-%s: %.20g bytes\0A\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"iptc\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"Image Name\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Edit Status\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"Supplemental Category\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"Fixture Identifier\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"Keyword\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Release Date\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"Release Time\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"Special Instructions\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"Reference Service\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"Reference Date\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Reference Number\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"Created Date\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Created Time\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"Originating Program\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Program Version\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Object Cycle\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"Byline\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"Byline Title\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"City\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"Province State\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"Original Transmission Reference\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"Headline\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"Credit\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"Src\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"Copyright String\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"Caption\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"Local Caption\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"Caption Writer\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"Custom Field 1\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"Custom Field 2\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"Custom Field 3\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"Custom Field 4\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"Custom Field 5\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"Custom Field 6\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"Custom Field 7\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"Custom Field 8\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Custom Field 9\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"Custom Field 10\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"Custom Field 11\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"Custom Field 12\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"Custom Field 13\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"Custom Field 14\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"Custom Field 15\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"Custom Field 16\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Custom Field 17\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"Custom Field 18\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"Custom Field 19\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"Custom Field 20\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"      %s[%.20g,%.20g]: \00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"  Artifacts:\0A\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"  Registry:\0A\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"  Tainted: %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"  Filesize: %s\0A\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"  Number pixels: %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"  Pixels per second: %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"  User time: %0.3fu\0A\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"  Elapsed time: %lu:%02lu.%03lu\0A\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"  Version: %s\0A\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"  %s: %.*g (%.*g)\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c" %.20g,%.20g\00", align 1
@.str.193 = private unnamed_addr constant [139 x i8] c"    %s:\0A      min: %u (%g)\0A      max: %u (%g)\0A      mean: %g (%g)\0A      standard deviation: %g (%g)\0A      kurtosis: %g\0A      skewness: %g\0A\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"    %s:\0A\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"      Centroid: %.*g,%.*g\0A\00", align 1
@.str.196 = private unnamed_addr constant [48 x i8] c"      Ellipse Semi-Major/Minor axis: %.*g,%.*g\0A\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"      Ellipse angle: %.*g\0A\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"      Ellipse eccentricity: %.*g\0A\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"      Ellipse intensity: %.*g (%.*g)\0A\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"      I%.20g: %.*g (%.*g)\0A\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"      PH%.20g: %.*g, %.*g\0A\00", align 1
@.str.202 = private unnamed_addr constant [908 x i8] c"    %s:\0A      Angular Second Moment:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Contrast:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Correlation:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Sum of Squares Variance:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Inverse Difference Moment:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Sum Average:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Sum Variance:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Sum Entropy:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Entropy:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Difference Variance:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Difference Entropy:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Information Measure of Correlation 1:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Information Measure of Correlation 2:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Maximum Correlation Coefficient:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IdentifyImage(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %struct._MagickPixelPacket, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [4096 x i8], align 16
  %13 = alloca [4096 x i8], align 16
  %14 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #12
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %20 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 546, ptr noundef nonnull @.str.2, ptr noundef nonnull %19) #12
  br label %21

21:                                               ; preds = %18, %3
  %22 = icmp eq ptr %1, null
  %23 = load ptr, ptr @stdout, align 8
  %24 = select i1 %22, ptr %23, ptr %1
  %25 = tail call ptr @AcquireExceptionInfo() #12
  %26 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %474, label %28

28:                                               ; preds = %21
  %29 = tail call i64 @ParseCommandOption(i32 noundef 61, i32 noundef 0, ptr noundef nonnull %26) #12
  %30 = trunc i64 %29 to i32
  %31 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i64 @__isoc23_strtoul(ptr noundef nonnull %31, ptr noundef null, i32 noundef 10) #12
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i64 [ %34, %33 ], [ 0, %28 ]
  %37 = load i32, ptr %15, align 8, !tbaa !6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %41 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 147, ptr noundef nonnull @.str.2, ptr noundef nonnull %40) #12
  br label %42

42:                                               ; preds = %39, %35
  %43 = tail call dereferenceable_or_null(4608) ptr @AcquireQuantumMemory(i64 noundef 48, i64 noundef 96) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  call void @GetExceptionInfo(ptr noundef nonnull %4) #12
  %46 = tail call ptr @__errno_location() #14
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = call ptr @GetExceptionMessage(i32 noundef %47) #12
  %49 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 152, i32 noundef 700, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef %48) #12
  %50 = call ptr @DestroyString(ptr noundef %48) #12
  call void @CatchException(ptr noundef nonnull %4) #12
  %51 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #15
  unreachable

52:                                               ; preds = %42
  %53 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %43, i32 noundef 0, i64 noundef 4608) #12
  %54 = icmp eq i32 %30, 5
  br i1 %54, label %55, label %108

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 1, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 2, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 3, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 4, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 5, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 6, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 7, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 8, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 9, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 10, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 11, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 12, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 13, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 14, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 15, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 16, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 17, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 18, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 19, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 20, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 21, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 22, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 23, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 24, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 25, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 26, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 27, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 28, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 29, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 30, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 31, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %87, align 8, !tbaa !26
  %88 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 32, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 33, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %89, align 8, !tbaa !26
  %90 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 34, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 35, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 36, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 37, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 38, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 39, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 40, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 41, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 42, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 43, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 44, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 45, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 46, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 47, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %103, align 8, !tbaa !26
  %104 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %105 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %106 = load i64, ptr %105, align 8, !tbaa !28
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %165, label %455

108:                                              ; preds = %52
  %109 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 0, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 1, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 2, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 3, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 4, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %113, align 8, !tbaa !29
  %114 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 5, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %114, align 8, !tbaa !29
  %115 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 6, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %115, align 8, !tbaa !29
  %116 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 7, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %116, align 8, !tbaa !29
  %117 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 8, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %117, align 8, !tbaa !29
  %118 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 9, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %118, align 8, !tbaa !29
  %119 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 10, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %119, align 8, !tbaa !29
  %120 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 11, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %120, align 8, !tbaa !29
  %121 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 12, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %121, align 8, !tbaa !29
  %122 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 13, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 14, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 15, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %124, align 8, !tbaa !29
  %125 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 16, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %125, align 8, !tbaa !29
  %126 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 17, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %126, align 8, !tbaa !29
  %127 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 18, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 19, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 20, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %129, align 8, !tbaa !29
  %130 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 21, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %130, align 8, !tbaa !29
  %131 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 22, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %131, align 8, !tbaa !29
  %132 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 23, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %132, align 8, !tbaa !29
  %133 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 24, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %133, align 8, !tbaa !29
  %134 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 25, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %134, align 8, !tbaa !29
  %135 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 26, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %135, align 8, !tbaa !29
  %136 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 27, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %136, align 8, !tbaa !29
  %137 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 28, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %137, align 8, !tbaa !29
  %138 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 29, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %138, align 8, !tbaa !29
  %139 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 30, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %139, align 8, !tbaa !29
  %140 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 31, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %140, align 8, !tbaa !29
  %141 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 32, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %141, align 8, !tbaa !29
  %142 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 33, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %142, align 8, !tbaa !29
  %143 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 34, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %143, align 8, !tbaa !29
  %144 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 35, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %144, align 8, !tbaa !29
  %145 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 36, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %145, align 8, !tbaa !29
  %146 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 37, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %146, align 8, !tbaa !29
  %147 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 38, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %147, align 8, !tbaa !29
  %148 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 39, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %148, align 8, !tbaa !29
  %149 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 40, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %149, align 8, !tbaa !29
  %150 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 41, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %150, align 8, !tbaa !29
  %151 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 42, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %151, align 8, !tbaa !29
  %152 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 43, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %152, align 8, !tbaa !29
  %153 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 44, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %153, align 8, !tbaa !29
  %154 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 45, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %154, align 8, !tbaa !29
  %155 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 46, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %155, align 8, !tbaa !29
  %156 = getelementptr inbounds %struct._ChannelStatistics, ptr %43, i64 47, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %156, align 8, !tbaa !29
  %157 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %158 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %159 = load i64, ptr %158, align 8, !tbaa !28
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %455

161:                                              ; preds = %108
  %162 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %163 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %164 = load i64, ptr %157, align 8, !tbaa !30
  br label %312

165:                                              ; preds = %55
  %166 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %167 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %168 = load i64, ptr %104, align 8, !tbaa !30
  br label %169

169:                                              ; preds = %178, %165
  %170 = phi i64 [ %176, %178 ], [ %168, %165 ]
  %171 = phi i64 [ %179, %178 ], [ 0, %165 ]
  %172 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %171, i64 noundef %170, i64 noundef 1, ptr noundef %25) #12
  %173 = icmp eq ptr %172, null
  br i1 %173, label %455, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @GetVirtualIndexQueue(ptr noundef nonnull %0) #12
  %176 = load i64, ptr %104, align 8, !tbaa !30
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %307, %268, %239, %174
  %179 = add nuw nsw i64 %171, 1
  %180 = load i64, ptr %105, align 8, !tbaa !28
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %169, label %455, !llvm.loop !31

182:                                              ; preds = %174
  %183 = icmp eq ptr %175, null
  %184 = load i32, ptr %166, align 8, !tbaa !33
  %185 = icmp eq i32 %184, 0
  %186 = load i32, ptr %167, align 4, !tbaa !34
  %187 = icmp eq i32 %186, 12
  %188 = load double, ptr %57, align 8, !tbaa !26
  %189 = load double, ptr %58, align 8, !tbaa !26
  %190 = load double, ptr %60, align 8, !tbaa !26
  br i1 %187, label %191, label %243

191:                                              ; preds = %182, %239
  %192 = phi double [ %216, %239 ], [ %190, %182 ]
  %193 = phi double [ %210, %239 ], [ %189, %182 ]
  %194 = phi double [ %203, %239 ], [ %188, %182 ]
  %195 = phi i64 [ %241, %239 ], [ 0, %182 ]
  %196 = phi ptr [ %240, %239 ], [ %172, %182 ]
  %197 = getelementptr inbounds %struct._PixelPacket, ptr %196, i64 0, i32 2
  %198 = load i16, ptr %197, align 2, !tbaa !35
  %199 = uitofp i16 %198 to double
  %200 = fcmp fast ogt double %194, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  store double %199, ptr %57, align 8, !tbaa !26
  br label %202

202:                                              ; preds = %201, %191
  %203 = phi double [ %199, %201 ], [ %194, %191 ]
  %204 = getelementptr inbounds %struct._PixelPacket, ptr %196, i64 0, i32 1
  %205 = load i16, ptr %204, align 2, !tbaa !36
  %206 = uitofp i16 %205 to double
  %207 = fcmp fast ogt double %193, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store double %206, ptr %58, align 8, !tbaa !26
  br label %209

209:                                              ; preds = %208, %202
  %210 = phi double [ %206, %208 ], [ %193, %202 ]
  %211 = load i16, ptr %196, align 2, !tbaa !37
  %212 = uitofp i16 %211 to double
  %213 = fcmp fast ogt double %192, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store double %212, ptr %60, align 8, !tbaa !26
  br label %215

215:                                              ; preds = %214, %209
  %216 = phi double [ %212, %214 ], [ %192, %209 ]
  br i1 %185, label %224, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds %struct._PixelPacket, ptr %196, i64 0, i32 3
  %219 = load i16, ptr %218, align 2, !tbaa !38
  %220 = uitofp i16 %219 to double
  %221 = load double, ptr %64, align 8, !tbaa !26
  %222 = fcmp fast ogt double %221, %220
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store double %220, ptr %64, align 8, !tbaa !26
  br label %224

224:                                              ; preds = %223, %217, %215
  br i1 %183, label %233, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds i16, ptr %175, i64 %195
  %227 = load i16, ptr %226, align 2, !tbaa !39
  %228 = uitofp i16 %227 to double
  %229 = load double, ptr %88, align 8, !tbaa !26
  %230 = fcmp fast ogt double %229, %228
  br i1 %230, label %231, label %239

231:                                              ; preds = %225
  %232 = zext i16 %227 to i32
  br label %236

233:                                              ; preds = %224
  %234 = load double, ptr %88, align 8, !tbaa !26
  %235 = fcmp fast ogt double %234, 0.000000e+00
  br i1 %235, label %236, label %239

236:                                              ; preds = %233, %231
  %237 = phi i32 [ %232, %231 ], [ 0, %233 ]
  %238 = sitofp i32 %237 to double
  store double %238, ptr %88, align 8, !tbaa !26
  br label %239

239:                                              ; preds = %236, %233, %225
  %240 = getelementptr inbounds %struct._PixelPacket, ptr %196, i64 1
  %241 = add nuw nsw i64 %195, 1
  %242 = icmp eq i64 %241, %176
  br i1 %242, label %178, label %191, !llvm.loop !40

243:                                              ; preds = %182
  br i1 %185, label %244, label %273

244:                                              ; preds = %243, %268
  %245 = phi double [ %269, %268 ], [ %190, %243 ]
  %246 = phi double [ %263, %268 ], [ %189, %243 ]
  %247 = phi double [ %256, %268 ], [ %188, %243 ]
  %248 = phi i64 [ %271, %268 ], [ 0, %243 ]
  %249 = phi ptr [ %270, %268 ], [ %172, %243 ]
  %250 = getelementptr inbounds %struct._PixelPacket, ptr %249, i64 0, i32 2
  %251 = load i16, ptr %250, align 2, !tbaa !35
  %252 = uitofp i16 %251 to double
  %253 = fcmp fast ogt double %247, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  store double %252, ptr %57, align 8, !tbaa !26
  br label %255

255:                                              ; preds = %254, %244
  %256 = phi double [ %252, %254 ], [ %247, %244 ]
  %257 = getelementptr inbounds %struct._PixelPacket, ptr %249, i64 0, i32 1
  %258 = load i16, ptr %257, align 2, !tbaa !36
  %259 = uitofp i16 %258 to double
  %260 = fcmp fast ogt double %246, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store double %259, ptr %58, align 8, !tbaa !26
  br label %262

262:                                              ; preds = %261, %255
  %263 = phi double [ %259, %261 ], [ %246, %255 ]
  %264 = load i16, ptr %249, align 2, !tbaa !37
  %265 = uitofp i16 %264 to double
  %266 = fcmp fast ogt double %245, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store double %265, ptr %60, align 8, !tbaa !26
  br label %268

268:                                              ; preds = %267, %262
  %269 = phi double [ %265, %267 ], [ %245, %262 ]
  %270 = getelementptr inbounds %struct._PixelPacket, ptr %249, i64 1
  %271 = add nuw nsw i64 %248, 1
  %272 = icmp eq i64 %271, %176
  br i1 %272, label %178, label %244, !llvm.loop !40

273:                                              ; preds = %243
  %274 = load double, ptr %64, align 8, !tbaa !26
  br label %275

275:                                              ; preds = %307, %273
  %276 = phi double [ %274, %273 ], [ %308, %307 ]
  %277 = phi double [ %190, %273 ], [ %301, %307 ]
  %278 = phi double [ %189, %273 ], [ %295, %307 ]
  %279 = phi double [ %188, %273 ], [ %288, %307 ]
  %280 = phi i64 [ 0, %273 ], [ %310, %307 ]
  %281 = phi ptr [ %172, %273 ], [ %309, %307 ]
  %282 = getelementptr inbounds %struct._PixelPacket, ptr %281, i64 0, i32 2
  %283 = load i16, ptr %282, align 2, !tbaa !35
  %284 = uitofp i16 %283 to double
  %285 = fcmp fast ogt double %279, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %275
  store double %284, ptr %57, align 8, !tbaa !26
  br label %287

287:                                              ; preds = %286, %275
  %288 = phi double [ %284, %286 ], [ %279, %275 ]
  %289 = getelementptr inbounds %struct._PixelPacket, ptr %281, i64 0, i32 1
  %290 = load i16, ptr %289, align 2, !tbaa !36
  %291 = uitofp i16 %290 to double
  %292 = fcmp fast ogt double %278, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  store double %291, ptr %58, align 8, !tbaa !26
  br label %294

294:                                              ; preds = %293, %287
  %295 = phi double [ %291, %293 ], [ %278, %287 ]
  %296 = load i16, ptr %281, align 2, !tbaa !37
  %297 = uitofp i16 %296 to double
  %298 = fcmp fast ogt double %277, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store double %297, ptr %60, align 8, !tbaa !26
  br label %300

300:                                              ; preds = %299, %294
  %301 = phi double [ %297, %299 ], [ %277, %294 ]
  %302 = getelementptr inbounds %struct._PixelPacket, ptr %281, i64 0, i32 3
  %303 = load i16, ptr %302, align 2, !tbaa !38
  %304 = uitofp i16 %303 to double
  %305 = fcmp fast ogt double %276, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  store double %304, ptr %64, align 8, !tbaa !26
  br label %307

307:                                              ; preds = %306, %300
  %308 = phi double [ %304, %306 ], [ %276, %300 ]
  %309 = getelementptr inbounds %struct._PixelPacket, ptr %281, i64 1
  %310 = add nuw nsw i64 %280, 1
  %311 = icmp eq i64 %310, %176
  br i1 %311, label %178, label %275, !llvm.loop !40

312:                                              ; preds = %451, %161
  %313 = phi i64 [ %319, %451 ], [ %164, %161 ]
  %314 = phi i64 [ %452, %451 ], [ 0, %161 ]
  %315 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %314, i64 noundef %313, i64 noundef 1, ptr noundef %25) #12
  %316 = icmp eq ptr %315, null
  br i1 %316, label %455, label %317

317:                                              ; preds = %312
  %318 = tail call ptr @GetVirtualIndexQueue(ptr noundef nonnull %0) #12
  %319 = load i64, ptr %157, align 8, !tbaa !30
  %320 = icmp sgt i64 %319, 0
  br i1 %320, label %321, label %451

321:                                              ; preds = %317
  %322 = icmp eq ptr %318, null
  %323 = load i32, ptr %162, align 8, !tbaa !33
  %324 = icmp eq i32 %323, 0
  %325 = load i32, ptr %163, align 4, !tbaa !34
  %326 = icmp eq i32 %325, 12
  %327 = load double, ptr %110, align 8, !tbaa !29
  %328 = load double, ptr %111, align 8, !tbaa !29
  %329 = load double, ptr %113, align 8, !tbaa !29
  br i1 %326, label %330, label %382

330:                                              ; preds = %321, %378
  %331 = phi double [ %355, %378 ], [ %329, %321 ]
  %332 = phi double [ %349, %378 ], [ %328, %321 ]
  %333 = phi double [ %342, %378 ], [ %327, %321 ]
  %334 = phi i64 [ %380, %378 ], [ 0, %321 ]
  %335 = phi ptr [ %379, %378 ], [ %315, %321 ]
  %336 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 0, i32 2
  %337 = load i16, ptr %336, align 2, !tbaa !35
  %338 = uitofp i16 %337 to double
  %339 = fcmp fast olt double %333, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  store double %338, ptr %110, align 8, !tbaa !29
  br label %341

341:                                              ; preds = %340, %330
  %342 = phi double [ %338, %340 ], [ %333, %330 ]
  %343 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 0, i32 1
  %344 = load i16, ptr %343, align 2, !tbaa !36
  %345 = uitofp i16 %344 to double
  %346 = fcmp fast olt double %332, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %341
  store double %345, ptr %111, align 8, !tbaa !29
  br label %348

348:                                              ; preds = %347, %341
  %349 = phi double [ %345, %347 ], [ %332, %341 ]
  %350 = load i16, ptr %335, align 2, !tbaa !37
  %351 = uitofp i16 %350 to double
  %352 = fcmp fast olt double %331, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  store double %351, ptr %113, align 8, !tbaa !29
  br label %354

354:                                              ; preds = %353, %348
  %355 = phi double [ %351, %353 ], [ %331, %348 ]
  br i1 %324, label %363, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 0, i32 3
  %358 = load i16, ptr %357, align 2, !tbaa !38
  %359 = uitofp i16 %358 to double
  %360 = load double, ptr %117, align 8, !tbaa !29
  %361 = fcmp fast olt double %360, %359
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  store double %359, ptr %117, align 8, !tbaa !29
  br label %363

363:                                              ; preds = %362, %356, %354
  br i1 %322, label %372, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds i16, ptr %318, i64 %334
  %366 = load i16, ptr %365, align 2, !tbaa !39
  %367 = uitofp i16 %366 to double
  %368 = load double, ptr %141, align 8, !tbaa !29
  %369 = fcmp fast olt double %368, %367
  br i1 %369, label %370, label %378

370:                                              ; preds = %364
  %371 = zext i16 %366 to i32
  br label %375

372:                                              ; preds = %363
  %373 = load double, ptr %141, align 8, !tbaa !29
  %374 = fcmp fast olt double %373, 0.000000e+00
  br i1 %374, label %375, label %378

375:                                              ; preds = %372, %370
  %376 = phi i32 [ %371, %370 ], [ 0, %372 ]
  %377 = sitofp i32 %376 to double
  store double %377, ptr %141, align 8, !tbaa !29
  br label %378

378:                                              ; preds = %375, %372, %364
  %379 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 1
  %380 = add nuw nsw i64 %334, 1
  %381 = icmp eq i64 %380, %319
  br i1 %381, label %451, label %330, !llvm.loop !40

382:                                              ; preds = %321
  br i1 %324, label %383, label %412

383:                                              ; preds = %382, %407
  %384 = phi double [ %408, %407 ], [ %329, %382 ]
  %385 = phi double [ %402, %407 ], [ %328, %382 ]
  %386 = phi double [ %395, %407 ], [ %327, %382 ]
  %387 = phi i64 [ %410, %407 ], [ 0, %382 ]
  %388 = phi ptr [ %409, %407 ], [ %315, %382 ]
  %389 = getelementptr inbounds %struct._PixelPacket, ptr %388, i64 0, i32 2
  %390 = load i16, ptr %389, align 2, !tbaa !35
  %391 = uitofp i16 %390 to double
  %392 = fcmp fast olt double %386, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %383
  store double %391, ptr %110, align 8, !tbaa !29
  br label %394

394:                                              ; preds = %393, %383
  %395 = phi double [ %391, %393 ], [ %386, %383 ]
  %396 = getelementptr inbounds %struct._PixelPacket, ptr %388, i64 0, i32 1
  %397 = load i16, ptr %396, align 2, !tbaa !36
  %398 = uitofp i16 %397 to double
  %399 = fcmp fast olt double %385, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  store double %398, ptr %111, align 8, !tbaa !29
  br label %401

401:                                              ; preds = %400, %394
  %402 = phi double [ %398, %400 ], [ %385, %394 ]
  %403 = load i16, ptr %388, align 2, !tbaa !37
  %404 = uitofp i16 %403 to double
  %405 = fcmp fast olt double %384, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %401
  store double %404, ptr %113, align 8, !tbaa !29
  br label %407

407:                                              ; preds = %406, %401
  %408 = phi double [ %404, %406 ], [ %384, %401 ]
  %409 = getelementptr inbounds %struct._PixelPacket, ptr %388, i64 1
  %410 = add nuw nsw i64 %387, 1
  %411 = icmp eq i64 %410, %319
  br i1 %411, label %451, label %383, !llvm.loop !40

412:                                              ; preds = %382
  %413 = load double, ptr %117, align 8, !tbaa !29
  br label %414

414:                                              ; preds = %446, %412
  %415 = phi double [ %413, %412 ], [ %447, %446 ]
  %416 = phi double [ %329, %412 ], [ %440, %446 ]
  %417 = phi double [ %328, %412 ], [ %434, %446 ]
  %418 = phi double [ %327, %412 ], [ %427, %446 ]
  %419 = phi i64 [ 0, %412 ], [ %449, %446 ]
  %420 = phi ptr [ %315, %412 ], [ %448, %446 ]
  %421 = getelementptr inbounds %struct._PixelPacket, ptr %420, i64 0, i32 2
  %422 = load i16, ptr %421, align 2, !tbaa !35
  %423 = uitofp i16 %422 to double
  %424 = fcmp fast olt double %418, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %414
  store double %423, ptr %110, align 8, !tbaa !29
  br label %426

426:                                              ; preds = %425, %414
  %427 = phi double [ %423, %425 ], [ %418, %414 ]
  %428 = getelementptr inbounds %struct._PixelPacket, ptr %420, i64 0, i32 1
  %429 = load i16, ptr %428, align 2, !tbaa !36
  %430 = uitofp i16 %429 to double
  %431 = fcmp fast olt double %417, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %426
  store double %430, ptr %111, align 8, !tbaa !29
  br label %433

433:                                              ; preds = %432, %426
  %434 = phi double [ %430, %432 ], [ %417, %426 ]
  %435 = load i16, ptr %420, align 2, !tbaa !37
  %436 = uitofp i16 %435 to double
  %437 = fcmp fast olt double %416, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  store double %436, ptr %113, align 8, !tbaa !29
  br label %439

439:                                              ; preds = %438, %433
  %440 = phi double [ %436, %438 ], [ %416, %433 ]
  %441 = getelementptr inbounds %struct._PixelPacket, ptr %420, i64 0, i32 3
  %442 = load i16, ptr %441, align 2, !tbaa !38
  %443 = uitofp i16 %442 to double
  %444 = fcmp fast olt double %415, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %439
  store double %443, ptr %117, align 8, !tbaa !29
  br label %446

446:                                              ; preds = %445, %439
  %447 = phi double [ %443, %445 ], [ %415, %439 ]
  %448 = getelementptr inbounds %struct._PixelPacket, ptr %420, i64 1
  %449 = add nuw nsw i64 %419, 1
  %450 = icmp eq i64 %449, %319
  br i1 %450, label %451, label %414, !llvm.loop !40

451:                                              ; preds = %446, %407, %378, %317
  %452 = add nuw nsw i64 %314, 1
  %453 = load i64, ptr %158, align 8, !tbaa !28
  %454 = icmp slt i64 %452, %453
  br i1 %454, label %312, label %455, !llvm.loop !31

455:                                              ; preds = %312, %451, %169, %178, %55, %108
  %456 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !34
  %458 = tail call i32 @IsGrayImage(ptr noundef nonnull %0, ptr noundef %25) #12
  %459 = icmp eq i32 %458, 0
  %460 = select i1 %459, i32 %457, i32 2
  %461 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.5, ptr noundef nonnull %26) #12
  switch i32 %460, label %462 [
    i32 2, label %464
    i32 12, label %463
  ]

462:                                              ; preds = %455
  tail call fastcc void @PrintChannelLocations(ptr noundef %24, ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %30, i64 noundef %36, ptr noundef %43)
  tail call fastcc void @PrintChannelLocations(ptr noundef %24, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %30, i64 noundef %36, ptr noundef %43)
  tail call fastcc void @PrintChannelLocations(ptr noundef %24, ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef %30, i64 noundef %36, ptr noundef %43)
  br label %465

463:                                              ; preds = %455
  tail call fastcc void @PrintChannelLocations(ptr noundef %24, ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %30, i64 noundef %36, ptr noundef %43)
  tail call fastcc void @PrintChannelLocations(ptr noundef %24, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %30, i64 noundef %36, ptr noundef %43)
  tail call fastcc void @PrintChannelLocations(ptr noundef %24, ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %30, i64 noundef %36, ptr noundef %43)
  tail call fastcc void @PrintChannelLocations(ptr noundef %24, ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.12, i32 noundef %30, i64 noundef %36, ptr noundef %43)
  br label %465

464:                                              ; preds = %455
  tail call fastcc void @PrintChannelLocations(ptr noundef %24, ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %30, i64 noundef %36, ptr noundef %43)
  br label %465

465:                                              ; preds = %464, %463, %462
  %466 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %467 = load i32, ptr %466, align 8, !tbaa !33
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  tail call fastcc void @PrintChannelLocations(ptr noundef %24, ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.14, i32 noundef %30, i64 noundef %36, ptr noundef %43)
  br label %470

470:                                              ; preds = %469, %465
  %471 = tail call ptr @RelinquishMagickMemory(ptr noundef %43) #12
  %472 = tail call i32 @ferror(ptr noundef %24) #12
  %473 = icmp eq i32 %472, 0
  br label %2006

474:                                              ; preds = %21
  store i8 0, ptr %6, align 16, !tbaa !41
  %475 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 46
  %476 = tail call fast nofpclass(nan inf) double @GetElapsedTime(ptr noundef nonnull %475) #12
  %477 = tail call fast nofpclass(nan inf) double @GetUserTime(ptr noundef nonnull %475) #12
  tail call void @GetTimerInfo(ptr noundef nonnull %475) #12
  %478 = icmp eq i32 %2, 0
  br i1 %478, label %479, label %640

479:                                              ; preds = %474
  %480 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 54
  %481 = load i8, ptr %480, align 8, !tbaa !41
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %489, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %485 = tail call i32 @LocaleCompare(ptr noundef nonnull %480, ptr noundef nonnull %484) #12
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %489, label %487

487:                                              ; preds = %483
  %488 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.15, ptr noundef nonnull %480) #12
  br label %489

489:                                              ; preds = %483, %487, %479
  %490 = tail call ptr @GetPreviousImageInList(ptr noundef nonnull %0) #12
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %502

492:                                              ; preds = %489
  %493 = tail call ptr @GetNextImageInList(ptr noundef nonnull %0) #12
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %502

495:                                              ; preds = %492
  %496 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 39
  %497 = load i64, ptr %496, align 8, !tbaa !42
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %501 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.16, ptr noundef nonnull %500) #12
  br label %508

502:                                              ; preds = %495, %492, %489
  %503 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %504 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 39
  %505 = load i64, ptr %504, align 8, !tbaa !42
  %506 = uitofp i64 %505 to double
  %507 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.17, ptr noundef nonnull %503, double noundef nofpclass(nan inf) %506) #12
  br label %508

508:                                              ; preds = %502, %499
  %509 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 55
  %510 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.16, ptr noundef nonnull %509) #12
  %511 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 56
  %512 = load i64, ptr %511, align 8, !tbaa !43
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %508
  %515 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 57
  %516 = load i64, ptr %515, align 8, !tbaa !44
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %532, label %518

518:                                              ; preds = %514, %508
  %519 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %520 = load i64, ptr %519, align 8, !tbaa !30
  %521 = icmp eq i64 %512, %520
  %522 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 57
  %523 = load i64, ptr %522, align 8, !tbaa !44
  br i1 %521, label %524, label %528

524:                                              ; preds = %518
  %525 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %526 = load i64, ptr %525, align 8, !tbaa !28
  %527 = icmp eq i64 %523, %526
  br i1 %527, label %532, label %528

528:                                              ; preds = %518, %524
  %529 = uitofp i64 %512 to double
  %530 = uitofp i64 %523 to double
  %531 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %529, double noundef nofpclass(nan inf) %530) #12
  br label %532

532:                                              ; preds = %524, %528, %514
  %533 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %534 = load i64, ptr %533, align 8, !tbaa !30
  %535 = uitofp i64 %534 to double
  %536 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %537 = load i64, ptr %536, align 8, !tbaa !28
  %538 = uitofp i64 %537 to double
  %539 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) %535, double noundef nofpclass(nan inf) %538) #12
  %540 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %541 = load i64, ptr %540, align 8, !tbaa !45
  %542 = icmp eq i64 %541, 0
  %543 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %544 = load i64, ptr %543, align 8, !tbaa !46
  %545 = icmp eq i64 %544, 0
  %546 = select i1 %542, i1 %545, i1 false
  br i1 %546, label %547, label %555

547:                                              ; preds = %532
  %548 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %549 = load i64, ptr %548, align 8, !tbaa !47
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %555

551:                                              ; preds = %547
  %552 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %553 = load i64, ptr %552, align 8, !tbaa !48
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %566, label %555

555:                                              ; preds = %532, %551, %547
  %556 = phi i64 [ 0, %551 ], [ 0, %547 ], [ %544, %532 ]
  %557 = uitofp i64 %541 to double
  %558 = uitofp i64 %556 to double
  %559 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %560 = load i64, ptr %559, align 8, !tbaa !47
  %561 = sitofp i64 %560 to double
  %562 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %563 = load i64, ptr %562, align 8, !tbaa !48
  %564 = sitofp i64 %563 to double
  %565 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.20, double noundef nofpclass(nan inf) %557, double noundef nofpclass(nan inf) %558, double noundef nofpclass(nan inf) %561, double noundef nofpclass(nan inf) %564) #12
  br label %566

566:                                              ; preds = %555, %551
  %567 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  %568 = load i64, ptr %567, align 8, !tbaa !49
  %569 = uitofp i64 %568 to double
  %570 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.21, double noundef nofpclass(nan inf) %569) #12
  %571 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %572 = load i32, ptr %571, align 8, !tbaa !50
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %578, label %574

574:                                              ; preds = %566
  %575 = zext i32 %572 to i64
  %576 = tail call ptr @CommandOptionToMnemonic(i32 noundef 66, i64 noundef %575) #12
  %577 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.16, ptr noundef %576) #12
  br label %578

578:                                              ; preds = %574, %566
  %579 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %580 = load i32, ptr %579, align 4, !tbaa !34
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %586, label %582

582:                                              ; preds = %578
  %583 = zext i32 %580 to i64
  %584 = tail call ptr @CommandOptionToMnemonic(i32 noundef 9, i64 noundef %583) #12
  %585 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.16, ptr noundef %584) #12
  br label %586

586:                                              ; preds = %582, %578
  %587 = load i32, ptr %0, align 8, !tbaa !51
  %588 = icmp eq i32 %587, 1
  %589 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 43
  %590 = load i64, ptr %589, align 8, !tbaa !52
  br i1 %588, label %591, label %596

591:                                              ; preds = %586
  %592 = icmp eq i64 %590, 0
  br i1 %592, label %607, label %593

593:                                              ; preds = %591
  %594 = call i64 @FormatMagickSize(i64 noundef %590, i32 noundef 0, ptr noundef nonnull %6) #12
  %595 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.16, ptr noundef nonnull %6) #12
  br label %607

596:                                              ; preds = %586
  %597 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %598 = load i64, ptr %597, align 8, !tbaa !53
  %599 = icmp ugt i64 %590, %598
  br i1 %599, label %603, label %600

600:                                              ; preds = %596
  %601 = uitofp i64 %598 to double
  %602 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %601) #12
  br label %607

603:                                              ; preds = %596
  %604 = uitofp i64 %590 to double
  %605 = uitofp i64 %598 to double
  %606 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.23, double noundef nofpclass(nan inf) %604, double noundef nofpclass(nan inf) %605) #12
  br label %607

607:                                              ; preds = %600, %603, %591, %593
  %608 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45
  %609 = load double, ptr %608, align 8, !tbaa !54
  %610 = fcmp fast une double %609, 0.000000e+00
  br i1 %610, label %611, label %618

611:                                              ; preds = %607
  %612 = fadd fast double %609, 5.000000e-01
  %613 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45, i32 1
  %614 = load double, ptr %613, align 8, !tbaa !55
  %615 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45, i32 2
  %616 = load double, ptr %615, align 8, !tbaa !56
  %617 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.24, double noundef nofpclass(nan inf) %612, double noundef nofpclass(nan inf) %614, double noundef nofpclass(nan inf) %616) #12
  br label %618

618:                                              ; preds = %611, %607
  %619 = call i64 @GetBlobSize(ptr noundef nonnull %0) #12
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %625, label %621

621:                                              ; preds = %618
  %622 = call i64 @GetBlobSize(ptr noundef nonnull %0) #12
  %623 = call i64 @FormatMagickSize(i64 noundef %622, i32 noundef 0, ptr noundef nonnull %6) #12
  %624 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.16, ptr noundef nonnull %6) #12
  br label %625

625:                                              ; preds = %621, %618
  %626 = fmul fast double %476, 0x3F91111111111111
  %627 = fptoui double %626 to i64
  %628 = frem fast double %476, 6.000000e+01
  %629 = call fast double @llvm.floor.f64(double %628)
  %630 = fptoui double %629 to i64
  %631 = call fast double @llvm.floor.f64(double %476)
  %632 = fsub fast double %476, %631
  %633 = fmul fast double %632, 1.000000e+03
  %634 = fptoui double %633 to i64
  %635 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.25, double noundef nofpclass(nan inf) %477, i64 noundef %627, i64 noundef %630, i64 noundef %634) #12
  %636 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.26) #12
  %637 = call i32 @fflush(ptr noundef %24)
  %638 = call i32 @ferror(ptr noundef %24) #12
  %639 = icmp eq i32 %638, 0
  br label %2006

640:                                              ; preds = %474
  %641 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 1, i64 noundef 1, ptr noundef %25) #12
  %642 = tail call ptr @DestroyExceptionInfo(ptr noundef %25) #12
  %643 = icmp eq ptr %641, null
  %644 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %645 = tail call i32 @GetImageType(ptr noundef nonnull %0, ptr noundef nonnull %644) #12
  %646 = tail call i32 @SignatureImage(ptr noundef nonnull %0) #12
  %647 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %648 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.27, ptr noundef nonnull %647) #12
  %649 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 54
  %650 = load i8, ptr %649, align 8, !tbaa !41
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %657, label %652

652:                                              ; preds = %640
  %653 = tail call i32 @LocaleCompare(ptr noundef nonnull %649, ptr noundef nonnull %647) #12
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %657, label %655

655:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #12
  call void @GetPathComponent(ptr noundef nonnull %649, i32 noundef 4, ptr noundef nonnull %8) #12
  %656 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.28, ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #12
  br label %657

657:                                              ; preds = %652, %655, %640
  %658 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 55
  %659 = call ptr @GetMagickInfo(ptr noundef nonnull %658, ptr noundef nonnull %644) #12
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %663

661:                                              ; preds = %657
  %662 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.29, ptr noundef nonnull %658) #12
  br label %674

663:                                              ; preds = %657
  %664 = call ptr @GetMagickDescription(ptr noundef nonnull %659) #12
  %665 = icmp eq ptr %664, null
  br i1 %665, label %669, label %666

666:                                              ; preds = %663
  %667 = call ptr @GetMagickDescription(ptr noundef nonnull %659) #12
  %668 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.30, ptr noundef nonnull %658, ptr noundef %667) #12
  br label %671

669:                                              ; preds = %663
  %670 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.29, ptr noundef nonnull %658) #12
  br label %671

671:                                              ; preds = %669, %666
  %672 = call ptr @GetMagickMimeType(ptr noundef nonnull %659) #12
  %673 = icmp eq ptr %672, null
  br i1 %673, label %677, label %674

674:                                              ; preds = %661, %671
  %675 = call ptr @GetMagickMimeType(ptr noundef %659) #12
  %676 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.31, ptr noundef %675) #12
  br label %677

677:                                              ; preds = %674, %671
  %678 = load i32, ptr %0, align 8, !tbaa !51
  %679 = zext i32 %678 to i64
  %680 = call ptr @CommandOptionToMnemonic(i32 noundef 5, i64 noundef %679) #12
  %681 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.32, ptr noundef %680) #12
  %682 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %683 = load i64, ptr %682, align 8, !tbaa !30
  %684 = uitofp i64 %683 to double
  %685 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %686 = load i64, ptr %685, align 8, !tbaa !28
  %687 = uitofp i64 %686 to double
  %688 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 74, i32 2
  %689 = load i64, ptr %688, align 8, !tbaa !57
  %690 = sitofp i64 %689 to double
  %691 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 74, i32 3
  %692 = load i64, ptr %691, align 8, !tbaa !58
  %693 = sitofp i64 %692 to double
  %694 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.33, double noundef nofpclass(nan inf) %684, double noundef nofpclass(nan inf) %687, double noundef nofpclass(nan inf) %690, double noundef nofpclass(nan inf) %693) #12
  %695 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 56
  %696 = load i64, ptr %695, align 8, !tbaa !43
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %702

698:                                              ; preds = %677
  %699 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 57
  %700 = load i64, ptr %699, align 8, !tbaa !44
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %714, label %702

702:                                              ; preds = %698, %677
  %703 = load i64, ptr %682, align 8, !tbaa !30
  %704 = icmp eq i64 %696, %703
  %705 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 57
  %706 = load i64, ptr %705, align 8, !tbaa !44
  br i1 %704, label %707, label %710

707:                                              ; preds = %702
  %708 = load i64, ptr %685, align 8, !tbaa !28
  %709 = icmp eq i64 %706, %708
  br i1 %709, label %714, label %710

710:                                              ; preds = %702, %707
  %711 = uitofp i64 %696 to double
  %712 = uitofp i64 %706 to double
  %713 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.34, double noundef nofpclass(nan inf) %711, double noundef nofpclass(nan inf) %712) #12
  br label %714

714:                                              ; preds = %707, %710, %698
  %715 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 24
  %716 = load double, ptr %715, align 8, !tbaa !59
  %717 = fcmp fast une double %716, 0.000000e+00
  br i1 %717, label %718, label %733

718:                                              ; preds = %714
  %719 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 25
  %720 = load double, ptr %719, align 8, !tbaa !60
  %721 = fcmp fast une double %720, 0.000000e+00
  br i1 %721, label %722, label %733

722:                                              ; preds = %718
  %723 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.35, double noundef nofpclass(nan inf) %716, double noundef nofpclass(nan inf) %720) #12
  %724 = load i64, ptr %682, align 8, !tbaa !30
  %725 = uitofp i64 %724 to double
  %726 = load double, ptr %715, align 8, !tbaa !59
  %727 = fdiv fast double %725, %726
  %728 = load i64, ptr %685, align 8, !tbaa !28
  %729 = uitofp i64 %728 to double
  %730 = load double, ptr %719, align 8, !tbaa !60
  %731 = fdiv fast double %729, %730
  %732 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.36, double noundef nofpclass(nan inf) %727, double noundef nofpclass(nan inf) %731) #12
  br label %733

733:                                              ; preds = %722, %718, %714
  %734 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 19
  %735 = load i32, ptr %734, align 8, !tbaa !61
  %736 = zext i32 %735 to i64
  %737 = call ptr @CommandOptionToMnemonic(i32 noundef 58, i64 noundef %736) #12
  %738 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.37, ptr noundef %737) #12
  %739 = zext i32 %645 to i64
  %740 = call ptr @CommandOptionToMnemonic(i32 noundef 66, i64 noundef %739) #12
  %741 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.38, ptr noundef %740) #12
  %742 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %743 = load i32, ptr %742, align 8, !tbaa !50
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %749, label %745

745:                                              ; preds = %733
  %746 = zext i32 %743 to i64
  %747 = call ptr @CommandOptionToMnemonic(i32 noundef 66, i64 noundef %746) #12
  %748 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.39, ptr noundef %747) #12
  br label %749

749:                                              ; preds = %745, %733
  %750 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 34
  %751 = load i32, ptr %750, align 8, !tbaa !62
  %752 = zext i32 %751 to i64
  %753 = call ptr @CommandOptionToMnemonic(i32 noundef 22, i64 noundef %752) #12
  %754 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.40, ptr noundef %753) #12
  %755 = getelementptr %struct._Image, ptr %0, i64 0, i32 1
  %756 = load i32, ptr %755, align 4, !tbaa !34
  %757 = zext i32 %756 to i64
  %758 = call ptr @CommandOptionToMnemonic(i32 noundef 9, i64 noundef %757) #12
  %759 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.41, ptr noundef %758) #12
  %760 = load i32, ptr %755, align 4, !tbaa !34
  br i1 %643, label %1415, label %761

761:                                              ; preds = %749
  %762 = call ptr @GetImageChannelStatistics(ptr noundef nonnull %0, ptr noundef nonnull %644) #12
  %763 = icmp eq ptr %762, null
  br i1 %763, label %2006, label %764

764:                                              ; preds = %761
  %765 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #12
  %766 = icmp eq ptr %765, null
  br i1 %766, label %770, label %767

767:                                              ; preds = %764
  %768 = call ptr @GetImageChannelMoments(ptr noundef nonnull %0, ptr noundef nonnull %644) #12
  %769 = call ptr @GetImageChannelPerceptualHash(ptr noundef nonnull %0, ptr noundef nonnull %644) #12
  br label %770

770:                                              ; preds = %767, %764
  %771 = phi ptr [ %769, %767 ], [ null, %764 ]
  %772 = phi ptr [ %768, %767 ], [ null, %764 ]
  %773 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #12
  %774 = icmp eq ptr %773, null
  br i1 %774, label %778, label %775

775:                                              ; preds = %770
  %776 = call i64 @__isoc23_strtoul(ptr noundef nonnull %773, ptr noundef null, i32 noundef 10) #12
  %777 = call ptr @GetImageChannelFeatures(ptr noundef nonnull %0, i64 noundef %776, ptr noundef nonnull %644) #12
  br label %778

778:                                              ; preds = %775, %770
  %779 = phi ptr [ %777, %775 ], [ null, %770 ]
  %780 = call i64 @GetImageDepth(ptr noundef nonnull %0, ptr noundef nonnull %644) #12
  %781 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  %782 = load i64, ptr %781, align 8, !tbaa !49
  %783 = icmp eq i64 %782, %780
  br i1 %783, label %784, label %787

784:                                              ; preds = %778
  %785 = uitofp i64 %780 to double
  %786 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.44, double noundef nofpclass(nan inf) %785) #12
  br label %791

787:                                              ; preds = %778
  %788 = uitofp i64 %782 to double
  %789 = uitofp i64 %780 to double
  %790 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.45, double noundef nofpclass(nan inf) %788, double noundef nofpclass(nan inf) %789) #12
  br label %791

791:                                              ; preds = %787, %784
  %792 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.46) #12
  %793 = call i32 @IsGrayImage(ptr noundef nonnull %0, ptr noundef nonnull %644) #12
  %794 = icmp eq i32 %793, 0
  %795 = select i1 %794, i32 %760, i32 2
  switch i32 %795, label %801 [
    i32 2, label %816
    i32 12, label %796
  ]

796:                                              ; preds = %791
  %797 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1
  %798 = load i64, ptr %797, align 8, !tbaa !63
  %799 = uitofp i64 %798 to double
  %800 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.50, double noundef nofpclass(nan inf) %799) #12
  br label %801

801:                                              ; preds = %791, %796
  %802 = phi i64 [ 2, %796 ], [ 1, %791 ]
  %803 = phi ptr [ @.str.51, %796 ], [ @.str.47, %791 ]
  %804 = phi i64 [ 4, %796 ], [ 2, %791 ]
  %805 = phi ptr [ @.str.52, %796 ], [ @.str.48, %791 ]
  %806 = phi i64 [ 32, %796 ], [ 4, %791 ]
  %807 = phi ptr [ @.str.53, %796 ], [ @.str.49, %791 ]
  %808 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 %802
  %809 = load i64, ptr %808, align 8, !tbaa !63
  %810 = uitofp i64 %809 to double
  %811 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull %803, double noundef nofpclass(nan inf) %810) #12
  %812 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 %804
  %813 = load i64, ptr %812, align 8, !tbaa !63
  %814 = uitofp i64 %813 to double
  %815 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull %805, double noundef nofpclass(nan inf) %814) #12
  br label %816

816:                                              ; preds = %801, %791
  %817 = phi i64 [ 1, %791 ], [ %806, %801 ]
  %818 = phi ptr [ @.str.54, %791 ], [ %807, %801 ]
  %819 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 %817
  %820 = load i64, ptr %819, align 8, !tbaa !63
  %821 = uitofp i64 %820 to double
  %822 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull %818, double noundef nofpclass(nan inf) %821) #12
  %823 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %824 = load i32, ptr %823, align 8, !tbaa !33
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %831, label %826

826:                                              ; preds = %816
  %827 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 8
  %828 = load i64, ptr %827, align 8, !tbaa !63
  %829 = uitofp i64 %828 to double
  %830 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.55, double noundef nofpclass(nan inf) %829) #12
  br label %831

831:                                              ; preds = %826, %816
  %832 = load i64, ptr %781, align 8, !tbaa !49
  %833 = icmp ult i64 %832, 17
  br i1 %833, label %834, label %840

834:                                              ; preds = %831
  %835 = sub nuw nsw i64 16, %832
  %836 = lshr i64 65535, %835
  %837 = trunc i64 %836 to i16
  %838 = udiv i16 -1, %837
  %839 = uitofp i16 %838 to double
  br label %840

840:                                              ; preds = %834, %831
  %841 = phi double [ 1.000000e+00, %831 ], [ %839, %834 ]
  %842 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.56) #12
  switch i32 %795, label %843 [
    i32 2, label %1134
    i32 12, label %968
  ]

843:                                              ; preds = %840
  %844 = fdiv fast double 1.000000e+00, %841
  %845 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 1
  %846 = load double, ptr %845, align 8, !tbaa !26
  %847 = fmul fast double %846, %844
  %848 = fptrunc double %847 to float
  %849 = fcmp fast ugt float %848, 0.000000e+00
  br i1 %849, label %850, label %856

850:                                              ; preds = %843
  %851 = fcmp fast ult float %848, 6.553500e+04
  br i1 %851, label %852, label %856

852:                                              ; preds = %850
  %853 = fadd fast float %848, 5.000000e-01
  %854 = fptoui float %853 to i16
  %855 = zext i16 %854 to i32
  br label %856

856:                                              ; preds = %852, %850, %843
  %857 = phi i32 [ %855, %852 ], [ 0, %843 ], [ 65535, %850 ]
  %858 = fmul fast double %846, 0x3EF0001000100010
  %859 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 2
  %860 = load double, ptr %859, align 8, !tbaa !29
  %861 = fmul fast double %860, %844
  %862 = fptrunc double %861 to float
  %863 = fcmp fast ugt float %862, 0.000000e+00
  br i1 %863, label %864, label %870

864:                                              ; preds = %856
  %865 = fcmp fast ult float %862, 6.553500e+04
  br i1 %865, label %866, label %870

866:                                              ; preds = %864
  %867 = fadd fast float %862, 5.000000e-01
  %868 = fptoui float %867 to i16
  %869 = zext i16 %868 to i32
  br label %870

870:                                              ; preds = %856, %864, %866
  %871 = phi i32 [ %869, %866 ], [ 0, %856 ], [ 65535, %864 ]
  %872 = fmul fast double %860, 0x3EF0001000100010
  %873 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 7
  %874 = load double, ptr %873, align 8, !tbaa !64
  %875 = fmul fast double %874, %844
  %876 = fmul fast double %874, 0x3EF0001000100010
  %877 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 9
  %878 = load double, ptr %877, align 8, !tbaa !65
  %879 = fmul fast double %878, %844
  %880 = fmul fast double %878, 0x3EF0001000100010
  %881 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 10
  %882 = load double, ptr %881, align 8, !tbaa !66
  %883 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 11
  %884 = load double, ptr %883, align 8, !tbaa !67
  %885 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.6, i32 noundef %857, double noundef nofpclass(nan inf) %858, i32 noundef %871, double noundef nofpclass(nan inf) %872, double noundef nofpclass(nan inf) %875, double noundef nofpclass(nan inf) %876, double noundef nofpclass(nan inf) %879, double noundef nofpclass(nan inf) %880, double noundef nofpclass(nan inf) %882, double noundef nofpclass(nan inf) %884) #12
  %886 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 2, i32 1
  %887 = load double, ptr %886, align 8, !tbaa !26
  %888 = fmul fast double %887, %844
  %889 = fptrunc double %888 to float
  %890 = fcmp fast ugt float %889, 0.000000e+00
  br i1 %890, label %891, label %897

891:                                              ; preds = %870
  %892 = fcmp fast ult float %889, 6.553500e+04
  br i1 %892, label %893, label %897

893:                                              ; preds = %891
  %894 = fadd fast float %889, 5.000000e-01
  %895 = fptoui float %894 to i16
  %896 = zext i16 %895 to i32
  br label %897

897:                                              ; preds = %893, %891, %870
  %898 = phi i32 [ %896, %893 ], [ 0, %870 ], [ 65535, %891 ]
  %899 = fmul fast double %887, 0x3EF0001000100010
  %900 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 2, i32 2
  %901 = load double, ptr %900, align 8, !tbaa !29
  %902 = fmul fast double %901, %844
  %903 = fptrunc double %902 to float
  %904 = fcmp fast ugt float %903, 0.000000e+00
  br i1 %904, label %905, label %911

905:                                              ; preds = %897
  %906 = fcmp fast ult float %903, 6.553500e+04
  br i1 %906, label %907, label %911

907:                                              ; preds = %905
  %908 = fadd fast float %903, 5.000000e-01
  %909 = fptoui float %908 to i16
  %910 = zext i16 %909 to i32
  br label %911

911:                                              ; preds = %897, %905, %907
  %912 = phi i32 [ %910, %907 ], [ 0, %897 ], [ 65535, %905 ]
  %913 = fmul fast double %901, 0x3EF0001000100010
  %914 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 2, i32 7
  %915 = load double, ptr %914, align 8, !tbaa !64
  %916 = fmul fast double %915, %844
  %917 = fmul fast double %915, 0x3EF0001000100010
  %918 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 2, i32 9
  %919 = load double, ptr %918, align 8, !tbaa !65
  %920 = fmul fast double %919, %844
  %921 = fmul fast double %919, 0x3EF0001000100010
  %922 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 2, i32 10
  %923 = load double, ptr %922, align 8, !tbaa !66
  %924 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 2, i32 11
  %925 = load double, ptr %924, align 8, !tbaa !67
  %926 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.7, i32 noundef %898, double noundef nofpclass(nan inf) %899, i32 noundef %912, double noundef nofpclass(nan inf) %913, double noundef nofpclass(nan inf) %916, double noundef nofpclass(nan inf) %917, double noundef nofpclass(nan inf) %920, double noundef nofpclass(nan inf) %921, double noundef nofpclass(nan inf) %923, double noundef nofpclass(nan inf) %925) #12
  %927 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 4, i32 1
  %928 = load double, ptr %927, align 8, !tbaa !26
  %929 = fmul fast double %928, %844
  %930 = fptrunc double %929 to float
  %931 = fcmp fast ugt float %930, 0.000000e+00
  br i1 %931, label %932, label %938

932:                                              ; preds = %911
  %933 = fcmp fast ult float %930, 6.553500e+04
  br i1 %933, label %934, label %938

934:                                              ; preds = %932
  %935 = fadd fast float %930, 5.000000e-01
  %936 = fptoui float %935 to i16
  %937 = zext i16 %936 to i32
  br label %938

938:                                              ; preds = %934, %932, %911
  %939 = phi i32 [ %937, %934 ], [ 0, %911 ], [ 65535, %932 ]
  %940 = fmul fast double %928, 0x3EF0001000100010
  %941 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 4, i32 2
  %942 = load double, ptr %941, align 8, !tbaa !29
  %943 = fmul fast double %942, %844
  %944 = fptrunc double %943 to float
  %945 = fcmp fast ugt float %944, 0.000000e+00
  br i1 %945, label %946, label %952

946:                                              ; preds = %938
  %947 = fcmp fast ult float %944, 6.553500e+04
  br i1 %947, label %948, label %952

948:                                              ; preds = %946
  %949 = fadd fast float %944, 5.000000e-01
  %950 = fptoui float %949 to i16
  %951 = zext i16 %950 to i32
  br label %952

952:                                              ; preds = %938, %946, %948
  %953 = phi i32 [ %951, %948 ], [ 0, %938 ], [ 65535, %946 ]
  %954 = fmul fast double %942, 0x3EF0001000100010
  %955 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 4, i32 7
  %956 = load double, ptr %955, align 8, !tbaa !64
  %957 = fmul fast double %956, %844
  %958 = fmul fast double %956, 0x3EF0001000100010
  %959 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 4, i32 9
  %960 = load double, ptr %959, align 8, !tbaa !65
  %961 = fmul fast double %960, %844
  %962 = fmul fast double %960, 0x3EF0001000100010
  %963 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 4, i32 10
  %964 = load double, ptr %963, align 8, !tbaa !66
  %965 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 4, i32 11
  %966 = load double, ptr %965, align 8, !tbaa !67
  %967 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.8, i32 noundef %939, double noundef nofpclass(nan inf) %940, i32 noundef %953, double noundef nofpclass(nan inf) %954, double noundef nofpclass(nan inf) %957, double noundef nofpclass(nan inf) %958, double noundef nofpclass(nan inf) %961, double noundef nofpclass(nan inf) %962, double noundef nofpclass(nan inf) %964, double noundef nofpclass(nan inf) %966) #12
  br label %1177

968:                                              ; preds = %840
  %969 = fdiv fast double 1.000000e+00, %841
  %970 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 1
  %971 = load double, ptr %970, align 8, !tbaa !26
  %972 = fmul fast double %971, %969
  %973 = fptrunc double %972 to float
  %974 = fcmp fast ugt float %973, 0.000000e+00
  br i1 %974, label %975, label %981

975:                                              ; preds = %968
  %976 = fcmp fast ult float %973, 6.553500e+04
  br i1 %976, label %977, label %981

977:                                              ; preds = %975
  %978 = fadd fast float %973, 5.000000e-01
  %979 = fptoui float %978 to i16
  %980 = zext i16 %979 to i32
  br label %981

981:                                              ; preds = %977, %975, %968
  %982 = phi i32 [ %980, %977 ], [ 0, %968 ], [ 65535, %975 ]
  %983 = fmul fast double %971, 0x3EF0001000100010
  %984 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 2
  %985 = load double, ptr %984, align 8, !tbaa !29
  %986 = fmul fast double %985, %969
  %987 = fptrunc double %986 to float
  %988 = fcmp fast ugt float %987, 0.000000e+00
  br i1 %988, label %989, label %995

989:                                              ; preds = %981
  %990 = fcmp fast ult float %987, 6.553500e+04
  br i1 %990, label %991, label %995

991:                                              ; preds = %989
  %992 = fadd fast float %987, 5.000000e-01
  %993 = fptoui float %992 to i16
  %994 = zext i16 %993 to i32
  br label %995

995:                                              ; preds = %981, %989, %991
  %996 = phi i32 [ %994, %991 ], [ 0, %981 ], [ 65535, %989 ]
  %997 = fmul fast double %985, 0x3EF0001000100010
  %998 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 7
  %999 = load double, ptr %998, align 8, !tbaa !64
  %1000 = fmul fast double %999, %969
  %1001 = fmul fast double %999, 0x3EF0001000100010
  %1002 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 9
  %1003 = load double, ptr %1002, align 8, !tbaa !65
  %1004 = fmul fast double %1003, %969
  %1005 = fmul fast double %1003, 0x3EF0001000100010
  %1006 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 10
  %1007 = load double, ptr %1006, align 8, !tbaa !66
  %1008 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 11
  %1009 = load double, ptr %1008, align 8, !tbaa !67
  %1010 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.9, i32 noundef %982, double noundef nofpclass(nan inf) %983, i32 noundef %996, double noundef nofpclass(nan inf) %997, double noundef nofpclass(nan inf) %1000, double noundef nofpclass(nan inf) %1001, double noundef nofpclass(nan inf) %1004, double noundef nofpclass(nan inf) %1005, double noundef nofpclass(nan inf) %1007, double noundef nofpclass(nan inf) %1009) #12
  %1011 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 2, i32 1
  %1012 = load double, ptr %1011, align 8, !tbaa !26
  %1013 = fmul fast double %1012, %969
  %1014 = fptrunc double %1013 to float
  %1015 = fcmp fast ugt float %1014, 0.000000e+00
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %995
  %1017 = fcmp fast ult float %1014, 6.553500e+04
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1016
  %1019 = fadd fast float %1014, 5.000000e-01
  %1020 = fptoui float %1019 to i16
  %1021 = zext i16 %1020 to i32
  br label %1022

1022:                                             ; preds = %1018, %1016, %995
  %1023 = phi i32 [ %1021, %1018 ], [ 0, %995 ], [ 65535, %1016 ]
  %1024 = fmul fast double %1012, 0x3EF0001000100010
  %1025 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 2, i32 2
  %1026 = load double, ptr %1025, align 8, !tbaa !29
  %1027 = fmul fast double %1026, %969
  %1028 = fptrunc double %1027 to float
  %1029 = fcmp fast ugt float %1028, 0.000000e+00
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1022
  %1031 = fcmp fast ult float %1028, 6.553500e+04
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1030
  %1033 = fadd fast float %1028, 5.000000e-01
  %1034 = fptoui float %1033 to i16
  %1035 = zext i16 %1034 to i32
  br label %1036

1036:                                             ; preds = %1022, %1030, %1032
  %1037 = phi i32 [ %1035, %1032 ], [ 0, %1022 ], [ 65535, %1030 ]
  %1038 = fmul fast double %1026, 0x3EF0001000100010
  %1039 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 2, i32 7
  %1040 = load double, ptr %1039, align 8, !tbaa !64
  %1041 = fmul fast double %1040, %969
  %1042 = fmul fast double %1040, 0x3EF0001000100010
  %1043 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 2, i32 9
  %1044 = load double, ptr %1043, align 8, !tbaa !65
  %1045 = fmul fast double %1044, %969
  %1046 = fmul fast double %1044, 0x3EF0001000100010
  %1047 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 2, i32 10
  %1048 = load double, ptr %1047, align 8, !tbaa !66
  %1049 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 2, i32 11
  %1050 = load double, ptr %1049, align 8, !tbaa !67
  %1051 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.10, i32 noundef %1023, double noundef nofpclass(nan inf) %1024, i32 noundef %1037, double noundef nofpclass(nan inf) %1038, double noundef nofpclass(nan inf) %1041, double noundef nofpclass(nan inf) %1042, double noundef nofpclass(nan inf) %1045, double noundef nofpclass(nan inf) %1046, double noundef nofpclass(nan inf) %1048, double noundef nofpclass(nan inf) %1050) #12
  %1052 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 4, i32 1
  %1053 = load double, ptr %1052, align 8, !tbaa !26
  %1054 = fmul fast double %1053, %969
  %1055 = fptrunc double %1054 to float
  %1056 = fcmp fast ugt float %1055, 0.000000e+00
  br i1 %1056, label %1057, label %1063

1057:                                             ; preds = %1036
  %1058 = fcmp fast ult float %1055, 6.553500e+04
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1057
  %1060 = fadd fast float %1055, 5.000000e-01
  %1061 = fptoui float %1060 to i16
  %1062 = zext i16 %1061 to i32
  br label %1063

1063:                                             ; preds = %1059, %1057, %1036
  %1064 = phi i32 [ %1062, %1059 ], [ 0, %1036 ], [ 65535, %1057 ]
  %1065 = fmul fast double %1053, 0x3EF0001000100010
  %1066 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 4, i32 2
  %1067 = load double, ptr %1066, align 8, !tbaa !29
  %1068 = fmul fast double %1067, %969
  %1069 = fptrunc double %1068 to float
  %1070 = fcmp fast ugt float %1069, 0.000000e+00
  br i1 %1070, label %1071, label %1077

1071:                                             ; preds = %1063
  %1072 = fcmp fast ult float %1069, 6.553500e+04
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1071
  %1074 = fadd fast float %1069, 5.000000e-01
  %1075 = fptoui float %1074 to i16
  %1076 = zext i16 %1075 to i32
  br label %1077

1077:                                             ; preds = %1063, %1071, %1073
  %1078 = phi i32 [ %1076, %1073 ], [ 0, %1063 ], [ 65535, %1071 ]
  %1079 = fmul fast double %1067, 0x3EF0001000100010
  %1080 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 4, i32 7
  %1081 = load double, ptr %1080, align 8, !tbaa !64
  %1082 = fmul fast double %1081, %969
  %1083 = fmul fast double %1081, 0x3EF0001000100010
  %1084 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 4, i32 9
  %1085 = load double, ptr %1084, align 8, !tbaa !65
  %1086 = fmul fast double %1085, %969
  %1087 = fmul fast double %1085, 0x3EF0001000100010
  %1088 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 4, i32 10
  %1089 = load double, ptr %1088, align 8, !tbaa !66
  %1090 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 4, i32 11
  %1091 = load double, ptr %1090, align 8, !tbaa !67
  %1092 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.11, i32 noundef %1064, double noundef nofpclass(nan inf) %1065, i32 noundef %1078, double noundef nofpclass(nan inf) %1079, double noundef nofpclass(nan inf) %1082, double noundef nofpclass(nan inf) %1083, double noundef nofpclass(nan inf) %1086, double noundef nofpclass(nan inf) %1087, double noundef nofpclass(nan inf) %1089, double noundef nofpclass(nan inf) %1091) #12
  %1093 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 32, i32 1
  %1094 = load double, ptr %1093, align 8, !tbaa !26
  %1095 = fmul fast double %1094, %969
  %1096 = fptrunc double %1095 to float
  %1097 = fcmp fast ugt float %1096, 0.000000e+00
  br i1 %1097, label %1098, label %1104

1098:                                             ; preds = %1077
  %1099 = fcmp fast ult float %1096, 6.553500e+04
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1098
  %1101 = fadd fast float %1096, 5.000000e-01
  %1102 = fptoui float %1101 to i16
  %1103 = zext i16 %1102 to i32
  br label %1104

1104:                                             ; preds = %1100, %1098, %1077
  %1105 = phi i32 [ %1103, %1100 ], [ 0, %1077 ], [ 65535, %1098 ]
  %1106 = fmul fast double %1094, 0x3EF0001000100010
  %1107 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 32, i32 2
  %1108 = load double, ptr %1107, align 8, !tbaa !29
  %1109 = fmul fast double %1108, %969
  %1110 = fptrunc double %1109 to float
  %1111 = fcmp fast ugt float %1110, 0.000000e+00
  br i1 %1111, label %1112, label %1118

1112:                                             ; preds = %1104
  %1113 = fcmp fast ult float %1110, 6.553500e+04
  br i1 %1113, label %1114, label %1118

1114:                                             ; preds = %1112
  %1115 = fadd fast float %1110, 5.000000e-01
  %1116 = fptoui float %1115 to i16
  %1117 = zext i16 %1116 to i32
  br label %1118

1118:                                             ; preds = %1104, %1112, %1114
  %1119 = phi i32 [ %1117, %1114 ], [ 0, %1104 ], [ 65535, %1112 ]
  %1120 = fmul fast double %1108, 0x3EF0001000100010
  %1121 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 32, i32 7
  %1122 = load double, ptr %1121, align 8, !tbaa !64
  %1123 = fmul fast double %1122, %969
  %1124 = fmul fast double %1122, 0x3EF0001000100010
  %1125 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 32, i32 9
  %1126 = load double, ptr %1125, align 8, !tbaa !65
  %1127 = fmul fast double %1126, %969
  %1128 = fmul fast double %1126, 0x3EF0001000100010
  %1129 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 32, i32 10
  %1130 = load double, ptr %1129, align 8, !tbaa !66
  %1131 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 32, i32 11
  %1132 = load double, ptr %1131, align 8, !tbaa !67
  %1133 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.12, i32 noundef %1105, double noundef nofpclass(nan inf) %1106, i32 noundef %1119, double noundef nofpclass(nan inf) %1120, double noundef nofpclass(nan inf) %1123, double noundef nofpclass(nan inf) %1124, double noundef nofpclass(nan inf) %1127, double noundef nofpclass(nan inf) %1128, double noundef nofpclass(nan inf) %1130, double noundef nofpclass(nan inf) %1132) #12
  br label %1177

1134:                                             ; preds = %840
  %1135 = fdiv fast double 1.000000e+00, %841
  %1136 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 1
  %1137 = load double, ptr %1136, align 8, !tbaa !26
  %1138 = fmul fast double %1137, %1135
  %1139 = fptrunc double %1138 to float
  %1140 = fcmp fast ugt float %1139, 0.000000e+00
  br i1 %1140, label %1141, label %1147

1141:                                             ; preds = %1134
  %1142 = fcmp fast ult float %1139, 6.553500e+04
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1141
  %1144 = fadd fast float %1139, 5.000000e-01
  %1145 = fptoui float %1144 to i16
  %1146 = zext i16 %1145 to i32
  br label %1147

1147:                                             ; preds = %1143, %1141, %1134
  %1148 = phi i32 [ %1146, %1143 ], [ 0, %1134 ], [ 65535, %1141 ]
  %1149 = fmul fast double %1137, 0x3EF0001000100010
  %1150 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 2
  %1151 = load double, ptr %1150, align 8, !tbaa !29
  %1152 = fmul fast double %1151, %1135
  %1153 = fptrunc double %1152 to float
  %1154 = fcmp fast ugt float %1153, 0.000000e+00
  br i1 %1154, label %1155, label %1161

1155:                                             ; preds = %1147
  %1156 = fcmp fast ult float %1153, 6.553500e+04
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1155
  %1158 = fadd fast float %1153, 5.000000e-01
  %1159 = fptoui float %1158 to i16
  %1160 = zext i16 %1159 to i32
  br label %1161

1161:                                             ; preds = %1147, %1155, %1157
  %1162 = phi i32 [ %1160, %1157 ], [ 0, %1147 ], [ 65535, %1155 ]
  %1163 = fmul fast double %1151, 0x3EF0001000100010
  %1164 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 7
  %1165 = load double, ptr %1164, align 8, !tbaa !64
  %1166 = fmul fast double %1165, %1135
  %1167 = fmul fast double %1165, 0x3EF0001000100010
  %1168 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 9
  %1169 = load double, ptr %1168, align 8, !tbaa !65
  %1170 = fmul fast double %1169, %1135
  %1171 = fmul fast double %1169, 0x3EF0001000100010
  %1172 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 10
  %1173 = load double, ptr %1172, align 8, !tbaa !66
  %1174 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 1, i32 11
  %1175 = load double, ptr %1174, align 8, !tbaa !67
  %1176 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.13, i32 noundef %1148, double noundef nofpclass(nan inf) %1149, i32 noundef %1162, double noundef nofpclass(nan inf) %1163, double noundef nofpclass(nan inf) %1166, double noundef nofpclass(nan inf) %1167, double noundef nofpclass(nan inf) %1170, double noundef nofpclass(nan inf) %1171, double noundef nofpclass(nan inf) %1173, double noundef nofpclass(nan inf) %1175) #12
  br label %1177

1177:                                             ; preds = %1161, %1118, %952
  %1178 = load i32, ptr %823, align 8, !tbaa !33
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1228, label %1180

1180:                                             ; preds = %1177
  %1181 = fdiv fast double 1.000000e+00, %841
  %1182 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 8, i32 2
  %1183 = load double, ptr %1182, align 8, !tbaa !29
  %1184 = fsub fast double 6.553500e+04, %1183
  %1185 = fmul fast double %1184, %1181
  %1186 = fptrunc double %1185 to float
  %1187 = fcmp fast ugt float %1186, 0.000000e+00
  br i1 %1187, label %1188, label %1194

1188:                                             ; preds = %1180
  %1189 = fcmp fast ult float %1186, 6.553500e+04
  br i1 %1189, label %1190, label %1194

1190:                                             ; preds = %1188
  %1191 = fadd fast float %1186, 5.000000e-01
  %1192 = fptoui float %1191 to i16
  %1193 = zext i16 %1192 to i32
  br label %1194

1194:                                             ; preds = %1190, %1188, %1180
  %1195 = phi i32 [ %1193, %1190 ], [ 0, %1180 ], [ 65535, %1188 ]
  %1196 = fmul fast double %1183, 0x3EF0001000100010
  %1197 = fsub fast double 1.000000e+00, %1196
  %1198 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 8, i32 1
  %1199 = load double, ptr %1198, align 8, !tbaa !26
  %1200 = fsub fast double 6.553500e+04, %1199
  %1201 = fmul fast double %1200, %1181
  %1202 = fptrunc double %1201 to float
  %1203 = fcmp fast ugt float %1202, 0.000000e+00
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1194
  %1205 = fcmp fast ult float %1202, 6.553500e+04
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %1204
  %1207 = fadd fast float %1202, 5.000000e-01
  %1208 = fptoui float %1207 to i16
  %1209 = zext i16 %1208 to i32
  br label %1210

1210:                                             ; preds = %1194, %1204, %1206
  %1211 = phi i32 [ %1209, %1206 ], [ 0, %1194 ], [ 65535, %1204 ]
  %1212 = fmul fast double %1199, 0x3EF0001000100010
  %1213 = fsub fast double 1.000000e+00, %1212
  %1214 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 8, i32 7
  %1215 = load double, ptr %1214, align 8, !tbaa !64
  %1216 = fsub fast double 6.553500e+04, %1215
  %1217 = fmul fast double %1216, %1181
  %1218 = fmul fast double %1216, 0x3EF0001000100010
  %1219 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 8, i32 9
  %1220 = load double, ptr %1219, align 8, !tbaa !65
  %1221 = fmul fast double %1220, %1181
  %1222 = fmul fast double %1220, 0x3EF0001000100010
  %1223 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 8, i32 10
  %1224 = load double, ptr %1223, align 8, !tbaa !66
  %1225 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 8, i32 11
  %1226 = load double, ptr %1225, align 8, !tbaa !67
  %1227 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.14, i32 noundef %1195, double noundef nofpclass(nan inf) %1197, i32 noundef %1211, double noundef nofpclass(nan inf) %1213, double noundef nofpclass(nan inf) %1217, double noundef nofpclass(nan inf) %1218, double noundef nofpclass(nan inf) %1221, double noundef nofpclass(nan inf) %1222, double noundef nofpclass(nan inf) %1224, double noundef nofpclass(nan inf) %1226) #12
  br label %1228

1228:                                             ; preds = %1210, %1177
  %1229 = icmp eq i32 %795, 2
  br i1 %1229, label %1274, label %1230

1230:                                             ; preds = %1228
  %1231 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.57) #12
  %1232 = fdiv fast double 1.000000e+00, %841
  %1233 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 47, i32 1
  %1234 = load double, ptr %1233, align 8, !tbaa !26
  %1235 = fmul fast double %1234, %1232
  %1236 = fptrunc double %1235 to float
  %1237 = fcmp fast ugt float %1236, 0.000000e+00
  br i1 %1237, label %1238, label %1244

1238:                                             ; preds = %1230
  %1239 = fcmp fast ult float %1236, 6.553500e+04
  br i1 %1239, label %1240, label %1244

1240:                                             ; preds = %1238
  %1241 = fadd fast float %1236, 5.000000e-01
  %1242 = fptoui float %1241 to i16
  %1243 = zext i16 %1242 to i32
  br label %1244

1244:                                             ; preds = %1240, %1238, %1230
  %1245 = phi i32 [ %1243, %1240 ], [ 0, %1230 ], [ 65535, %1238 ]
  %1246 = fmul fast double %1234, 0x3EF0001000100010
  %1247 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 47, i32 2
  %1248 = load double, ptr %1247, align 8, !tbaa !29
  %1249 = fmul fast double %1248, %1232
  %1250 = fptrunc double %1249 to float
  %1251 = fcmp fast ugt float %1250, 0.000000e+00
  br i1 %1251, label %1252, label %1258

1252:                                             ; preds = %1244
  %1253 = fcmp fast ult float %1250, 6.553500e+04
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1252
  %1255 = fadd fast float %1250, 5.000000e-01
  %1256 = fptoui float %1255 to i16
  %1257 = zext i16 %1256 to i32
  br label %1258

1258:                                             ; preds = %1244, %1252, %1254
  %1259 = phi i32 [ %1257, %1254 ], [ 0, %1244 ], [ 65535, %1252 ]
  %1260 = fmul fast double %1248, 0x3EF0001000100010
  %1261 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 47, i32 7
  %1262 = load double, ptr %1261, align 8, !tbaa !64
  %1263 = fmul fast double %1262, %1232
  %1264 = fmul fast double %1262, 0x3EF0001000100010
  %1265 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 47, i32 9
  %1266 = load double, ptr %1265, align 8, !tbaa !65
  %1267 = fmul fast double %1266, %1232
  %1268 = fmul fast double %1266, 0x3EF0001000100010
  %1269 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 47, i32 10
  %1270 = load double, ptr %1269, align 8, !tbaa !66
  %1271 = getelementptr inbounds %struct._ChannelStatistics, ptr %762, i64 47, i32 11
  %1272 = load double, ptr %1271, align 8, !tbaa !67
  %1273 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.58, i32 noundef %1245, double noundef nofpclass(nan inf) %1246, i32 noundef %1259, double noundef nofpclass(nan inf) %1260, double noundef nofpclass(nan inf) %1263, double noundef nofpclass(nan inf) %1264, double noundef nofpclass(nan inf) %1267, double noundef nofpclass(nan inf) %1268, double noundef nofpclass(nan inf) %1270, double noundef nofpclass(nan inf) %1272) #12
  br label %1274

1274:                                             ; preds = %1228, %1258
  %1275 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %762) #12
  %1276 = icmp eq ptr %772, null
  br i1 %1276, label %1295, label %1277

1277:                                             ; preds = %1274
  %1278 = load i64, ptr %781, align 8, !tbaa !49
  %1279 = shl nsw i64 -1, %1278
  %1280 = xor i64 %1279, -1
  %1281 = uitofp i64 %1280 to double
  %1282 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.59) #12
  switch i32 %795, label %1283 [
    i32 2, label %1285
    i32 12, label %1284
  ]

1283:                                             ; preds = %1277
  call fastcc void @PrintChannelMoments(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.6, double noundef nofpclass(nan inf) %1281, ptr noundef nonnull %772)
  call fastcc void @PrintChannelMoments(ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.7, double noundef nofpclass(nan inf) %1281, ptr noundef nonnull %772)
  call fastcc void @PrintChannelMoments(ptr noundef %24, i32 noundef 4, ptr noundef nonnull @.str.8, double noundef nofpclass(nan inf) %1281, ptr noundef nonnull %772)
  br label %1286

1284:                                             ; preds = %1277
  call fastcc void @PrintChannelMoments(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.9, double noundef nofpclass(nan inf) %1281, ptr noundef nonnull %772)
  call fastcc void @PrintChannelMoments(ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.10, double noundef nofpclass(nan inf) %1281, ptr noundef nonnull %772)
  call fastcc void @PrintChannelMoments(ptr noundef %24, i32 noundef 4, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %1281, ptr noundef nonnull %772)
  call fastcc void @PrintChannelMoments(ptr noundef %24, i32 noundef 32, ptr noundef nonnull @.str.12, double noundef nofpclass(nan inf) %1281, ptr noundef nonnull %772)
  br label %1286

1285:                                             ; preds = %1277
  call fastcc void @PrintChannelMoments(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.13, double noundef nofpclass(nan inf) %1281, ptr noundef nonnull %772)
  br label %1286

1286:                                             ; preds = %1285, %1284, %1283
  %1287 = load i32, ptr %823, align 8, !tbaa !33
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1290, label %1289

1289:                                             ; preds = %1286
  call fastcc void @PrintChannelMoments(ptr noundef %24, i32 noundef 8, ptr noundef nonnull @.str.14, double noundef nofpclass(nan inf) %1281, ptr noundef nonnull %772)
  br label %1290

1290:                                             ; preds = %1289, %1286
  br i1 %1229, label %1293, label %1291

1291:                                             ; preds = %1290
  %1292 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.60) #12
  call fastcc void @PrintChannelMoments(ptr noundef %24, i32 noundef 47, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) %1281, ptr noundef nonnull %772)
  br label %1293

1293:                                             ; preds = %1291, %1290
  %1294 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %772) #12
  br label %1295

1295:                                             ; preds = %1293, %1274
  %1296 = icmp eq ptr %771, null
  br i1 %1296, label %1304, label %1297

1297:                                             ; preds = %1295
  %1298 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.61) #12
  call fastcc void @PrintChannelPerceptualHash(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef nonnull %771)
  call fastcc void @PrintChannelPerceptualHash(ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef nonnull %771)
  call fastcc void @PrintChannelPerceptualHash(ptr noundef %24, i32 noundef 4, ptr noundef nonnull @.str.64, ptr noundef nonnull %771)
  %1299 = load i32, ptr %823, align 8, !tbaa !33
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1302, label %1301

1301:                                             ; preds = %1297
  call fastcc void @PrintChannelPerceptualHash(ptr noundef %24, i32 noundef 8, ptr noundef nonnull @.str.65, ptr noundef nonnull %771)
  br label %1302

1302:                                             ; preds = %1301, %1297
  %1303 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %771) #12
  br label %1304

1304:                                             ; preds = %1302, %1295
  %1305 = icmp eq ptr %779, null
  br i1 %1305, label %1317, label %1306

1306:                                             ; preds = %1304
  %1307 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.66) #12
  switch i32 %795, label %1308 [
    i32 2, label %1310
    i32 12, label %1309
  ]

1308:                                             ; preds = %1306
  call fastcc void @PrintChannelFeatures(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %779)
  call fastcc void @PrintChannelFeatures(ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %779)
  call fastcc void @PrintChannelFeatures(ptr noundef %24, i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull %779)
  br label %1311

1309:                                             ; preds = %1306
  call fastcc void @PrintChannelFeatures(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull %779)
  call fastcc void @PrintChannelFeatures(ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %779)
  call fastcc void @PrintChannelFeatures(ptr noundef %24, i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull %779)
  call fastcc void @PrintChannelFeatures(ptr noundef %24, i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef nonnull %779)
  br label %1311

1310:                                             ; preds = %1306
  call fastcc void @PrintChannelFeatures(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull %779)
  br label %1311

1311:                                             ; preds = %1310, %1309, %1308
  %1312 = load i32, ptr %823, align 8, !tbaa !33
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1315, label %1314

1314:                                             ; preds = %1311
  call fastcc void @PrintChannelFeatures(ptr noundef %24, i32 noundef 8, ptr noundef nonnull @.str.14, ptr noundef nonnull %779)
  br label %1315

1315:                                             ; preds = %1314, %1311
  %1316 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %779) #12
  br label %1317

1317:                                             ; preds = %1315, %1304
  %1318 = load i32, ptr %755, align 4, !tbaa !34
  %1319 = icmp eq i32 %1318, 12
  br i1 %1319, label %1320, label %1325

1320:                                             ; preds = %1317
  %1321 = call i32 @GetMagickPrecision() #12
  %1322 = call fast nofpclass(nan inf) double @GetImageTotalInkDensity(ptr noundef nonnull %0) #12
  %1323 = fmul fast double %1322, 0x3F59001900190019
  %1324 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.67, i32 noundef %1321, double noundef nofpclass(nan inf) %1323) #12
  br label %1325

1325:                                             ; preds = %1320, %1317
  %1326 = load i32, ptr %823, align 8, !tbaa !33
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1396, label %1328

1328:                                             ; preds = %1325
  %1329 = load i64, ptr %685, align 8, !tbaa !28
  %1330 = icmp sgt i64 %1329, 0
  %1331 = load i64, ptr %682, align 8, !tbaa !30
  br i1 %1330, label %1332, label %1368

1332:                                             ; preds = %1328
  %1333 = call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef %1331, i64 noundef 1, ptr noundef nonnull %644) #12
  %1334 = icmp eq ptr %1333, null
  br i1 %1334, label %1338, label %1343

1335:                                             ; preds = %1362
  %1336 = call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %1365, i64 noundef %1347, i64 noundef 1, ptr noundef nonnull %644) #12
  %1337 = icmp eq ptr %1336, null
  br i1 %1337, label %1338, label %1343, !llvm.loop !68

1338:                                             ; preds = %1335, %1332
  %1339 = phi ptr [ null, %1332 ], [ %1346, %1335 ]
  %1340 = phi i64 [ 0, %1332 ], [ %1365, %1335 ]
  %1341 = phi i64 [ 0, %1332 ], [ %1363, %1335 ]
  %1342 = load i64, ptr %682, align 8, !tbaa !30
  br label %1368

1343:                                             ; preds = %1332, %1335
  %1344 = phi ptr [ %1336, %1335 ], [ %1333, %1332 ]
  %1345 = phi i64 [ %1365, %1335 ], [ 0, %1332 ]
  %1346 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %0) #12
  %1347 = load i64, ptr %682, align 8, !tbaa !30
  %1348 = icmp sgt i64 %1347, 0
  br i1 %1348, label %1349, label %1362

1349:                                             ; preds = %1343
  %1350 = shl i64 %1347, 3
  %1351 = getelementptr i8, ptr %1344, i64 %1350
  br label %1352

1352:                                             ; preds = %1349, %1358
  %1353 = phi ptr [ %1359, %1358 ], [ %1344, %1349 ]
  %1354 = phi i64 [ %1360, %1358 ], [ 0, %1349 ]
  %1355 = getelementptr inbounds %struct._PixelPacket, ptr %1353, i64 0, i32 3
  %1356 = load i16, ptr %1355, align 2, !tbaa !38
  %1357 = icmp eq i16 %1356, -1
  br i1 %1357, label %1368, label %1358

1358:                                             ; preds = %1352
  %1359 = getelementptr inbounds %struct._PixelPacket, ptr %1353, i64 1
  %1360 = add nuw nsw i64 %1354, 1
  %1361 = icmp eq i64 %1360, %1347
  br i1 %1361, label %1362, label %1352, !llvm.loop !69

1362:                                             ; preds = %1358, %1343
  %1363 = phi i64 [ 0, %1343 ], [ %1347, %1358 ]
  %1364 = phi ptr [ %1344, %1343 ], [ %1351, %1358 ]
  %1365 = add nuw nsw i64 %1345, 1
  %1366 = load i64, ptr %685, align 8, !tbaa !28
  %1367 = icmp slt i64 %1365, %1366
  br i1 %1367, label %1335, label %1368, !llvm.loop !68

1368:                                             ; preds = %1362, %1352, %1338, %1328
  %1369 = phi i64 [ %1331, %1328 ], [ %1342, %1338 ], [ %1347, %1352 ], [ %1347, %1362 ]
  %1370 = phi i64 [ 0, %1328 ], [ %1340, %1338 ], [ %1345, %1352 ], [ %1365, %1362 ]
  %1371 = phi i64 [ 0, %1328 ], [ %1341, %1338 ], [ %1354, %1352 ], [ %1363, %1362 ]
  %1372 = phi ptr [ null, %1328 ], [ %1339, %1338 ], [ %1346, %1352 ], [ %1346, %1362 ]
  %1373 = phi ptr [ null, %1328 ], [ null, %1338 ], [ %1353, %1352 ], [ %1364, %1362 ]
  %1374 = icmp slt i64 %1371, %1369
  br i1 %1374, label %1378, label %1375

1375:                                             ; preds = %1368
  %1376 = load i64, ptr %685, align 8, !tbaa !28
  %1377 = icmp slt i64 %1370, %1376
  br i1 %1377, label %1378, label %1396

1378:                                             ; preds = %1375, %1368
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #12
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %10) #12
  %1379 = load i32, ptr %755, align 4, !tbaa !34
  %1380 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %1381 = load <4 x i16>, ptr %1373, align 2, !tbaa !39
  %1382 = uitofp <4 x i16> %1381 to <4 x float>
  %1383 = shufflevector <4 x float> %1382, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %1383, ptr %1380, align 8, !tbaa !70
  %1384 = icmp eq i32 %1379, 12
  %1385 = icmp ne ptr %1372, null
  %1386 = and i1 %1385, %1384
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1378
  %1388 = getelementptr inbounds i16, ptr %1372, i64 %1371
  %1389 = load i16, ptr %1388, align 2, !tbaa !39
  %1390 = uitofp i16 %1389 to float
  %1391 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  store float %1390, ptr %1391, align 8, !tbaa !72
  br label %1392

1392:                                             ; preds = %1378, %1387
  %1393 = call i32 @QueryMagickColorname(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %644) #12
  %1394 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.68, ptr noundef nonnull %9) #12
  call void @GetColorTuple(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %9) #12
  %1395 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.69, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #12
  br label %1396

1396:                                             ; preds = %1375, %1392, %1325
  %1397 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #12
  %1398 = call i32 @IsHistogramImage(ptr noundef nonnull %0, ptr noundef nonnull %644) #12
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1406, label %1400

1400:                                             ; preds = %1396
  %1401 = call i64 @GetNumberColors(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %644) #12
  %1402 = uitofp i64 %1401 to double
  %1403 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.71, double noundef nofpclass(nan inf) %1402) #12
  %1404 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.72) #12
  %1405 = call i64 @GetNumberColors(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %644) #12
  br label %1415

1406:                                             ; preds = %1396
  %1407 = icmp eq ptr %1397, null
  br i1 %1407, label %1415, label %1408

1408:                                             ; preds = %1406
  %1409 = call i32 @IsMagickTrue(ptr noundef nonnull %1397) #12
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1415, label %1411

1411:                                             ; preds = %1408
  %1412 = call i64 @GetNumberColors(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %644) #12
  %1413 = uitofp i64 %1412 to double
  %1414 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.71, double noundef nofpclass(nan inf) %1413) #12
  br label %1415

1415:                                             ; preds = %749, %1400, %1411, %1408, %1406
  %1416 = load i32, ptr %0, align 8, !tbaa !51
  %1417 = icmp eq i32 %1416, 2
  br i1 %1417, label %1418, label %1462

1418:                                             ; preds = %1415
  %1419 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %1420 = load i64, ptr %1419, align 8, !tbaa !53
  %1421 = uitofp i64 %1420 to double
  %1422 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.73, double noundef nofpclass(nan inf) %1421) #12
  %1423 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.74) #12
  %1424 = load i64, ptr %1419, align 8, !tbaa !53
  %1425 = icmp ult i64 %1424, 1025
  br i1 %1425, label %1426, label %1462

1426:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #12
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %14) #12
  %1427 = load i64, ptr %1419, align 8, !tbaa !53
  %1428 = icmp sgt i64 %1427, 0
  br i1 %1428, label %1429, label %1461

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %1431 = load ptr, ptr %1430, align 8, !tbaa !74
  %1432 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 5
  %1433 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 1
  %1434 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 2
  br label %1435

1435:                                             ; preds = %1429, %1453
  %1436 = phi ptr [ %1431, %1429 ], [ %1457, %1453 ]
  %1437 = phi i64 [ 0, %1429 ], [ %1458, %1453 ]
  %1438 = load <4 x i16>, ptr %1436, align 2, !tbaa !39
  %1439 = uitofp <4 x i16> %1438 to <4 x float>
  %1440 = shufflevector <4 x float> %1439, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %1440, ptr %1432, align 8, !tbaa !70
  %1441 = call i64 @CopyMagickString(ptr noundef nonnull %13, ptr noundef nonnull @.str.75, i64 noundef 4096) #12
  call void @ConcatenateColorComponent(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %13) #12
  %1442 = call i64 @ConcatenateMagickString(ptr noundef nonnull %13, ptr noundef nonnull @.str.76, i64 noundef 4096) #12
  call void @ConcatenateColorComponent(ptr noundef nonnull %14, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %13) #12
  %1443 = call i64 @ConcatenateMagickString(ptr noundef nonnull %13, ptr noundef nonnull @.str.76, i64 noundef 4096) #12
  call void @ConcatenateColorComponent(ptr noundef nonnull %14, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %13) #12
  %1444 = load i32, ptr %1433, align 4, !tbaa !75
  %1445 = icmp eq i32 %1444, 12
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %1435
  %1447 = call i64 @ConcatenateMagickString(ptr noundef nonnull %13, ptr noundef nonnull @.str.76, i64 noundef 4096) #12
  call void @ConcatenateColorComponent(ptr noundef nonnull %14, i32 noundef 32, i32 noundef 2, ptr noundef nonnull %13) #12
  br label %1448

1448:                                             ; preds = %1446, %1435
  %1449 = load i32, ptr %1434, align 8, !tbaa !76
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1453, label %1451

1451:                                             ; preds = %1448
  %1452 = call i64 @ConcatenateMagickString(ptr noundef nonnull %13, ptr noundef nonnull @.str.76, i64 noundef 4096) #12
  call void @ConcatenateColorComponent(ptr noundef nonnull %14, i32 noundef 8, i32 noundef 2, ptr noundef nonnull %13) #12
  br label %1453

1453:                                             ; preds = %1451, %1448
  %1454 = call i64 @ConcatenateMagickString(ptr noundef nonnull %13, ptr noundef nonnull @.str.77, i64 noundef 4096) #12
  %1455 = call i32 @QueryMagickColorname(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %644) #12
  call void @GetColorTuple(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %12) #12
  %1456 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.78, i64 noundef %1437, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %11) #12
  %1457 = getelementptr inbounds %struct._PixelPacket, ptr %1436, i64 1
  %1458 = add nuw nsw i64 %1437, 1
  %1459 = load i64, ptr %1419, align 8, !tbaa !53
  %1460 = icmp slt i64 %1458, %1459
  br i1 %1460, label %1435, label %1461, !llvm.loop !77

1461:                                             ; preds = %1453, %1426
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #12
  br label %1462

1462:                                             ; preds = %1418, %1461, %1415
  %1463 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45
  %1464 = load double, ptr %1463, align 8, !tbaa !54
  %1465 = fcmp fast une double %1464, 0.000000e+00
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %1462
  %1467 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.79, double noundef nofpclass(nan inf) %1464) #12
  br label %1468

1468:                                             ; preds = %1466, %1462
  %1469 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45, i32 1
  %1470 = load double, ptr %1469, align 8, !tbaa !55
  %1471 = fcmp fast une double %1470, 0.000000e+00
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1468
  %1473 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.80, double noundef nofpclass(nan inf) %1470) #12
  br label %1474

1474:                                             ; preds = %1472, %1468
  %1475 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45, i32 2
  %1476 = load double, ptr %1475, align 8, !tbaa !56
  %1477 = fcmp fast une double %1476, 0.000000e+00
  br i1 %1477, label %1478, label %1480

1478:                                             ; preds = %1474
  %1479 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.81, double noundef nofpclass(nan inf) %1476) #12
  br label %1480

1480:                                             ; preds = %1478, %1474
  %1481 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 17
  %1482 = load i32, ptr %1481, align 8, !tbaa !78
  %1483 = zext i32 %1482 to i64
  %1484 = call ptr @CommandOptionToMnemonic(i32 noundef 31, i64 noundef %1483) #12
  %1485 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.82, ptr noundef %1484) #12
  %1486 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 15
  %1487 = load double, ptr %1486, align 8, !tbaa !79
  %1488 = fcmp fast une double %1487, 0.000000e+00
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %1480
  %1490 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %1487) #12
  br label %1491

1491:                                             ; preds = %1489, %1480
  %1492 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 16
  %1493 = load double, ptr %1492, align 8, !tbaa !80
  %1494 = fcmp fast une double %1493, 0.000000e+00
  br i1 %1494, label %1507, label %1495

1495:                                             ; preds = %1491
  %1496 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 16, i32 1
  %1497 = load double, ptr %1496, align 8, !tbaa !81
  %1498 = fcmp fast une double %1497, 0.000000e+00
  br i1 %1498, label %1507, label %1499

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 16, i32 2
  %1501 = load double, ptr %1500, align 8, !tbaa !82
  %1502 = fcmp fast une double %1501, 0.000000e+00
  br i1 %1502, label %1507, label %1503

1503:                                             ; preds = %1499
  %1504 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 16, i32 3
  %1505 = load double, ptr %1504, align 8, !tbaa !83
  %1506 = fcmp fast une double %1505, 0.000000e+00
  br i1 %1506, label %1507, label %1528

1507:                                             ; preds = %1503, %1499, %1495, %1491
  %1508 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.84) #12
  %1509 = load double, ptr %1492, align 8, !tbaa !80
  %1510 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 16, i32 0, i32 1
  %1511 = load double, ptr %1510, align 8, !tbaa !84
  %1512 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.85, double noundef nofpclass(nan inf) %1509, double noundef nofpclass(nan inf) %1511) #12
  %1513 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 16, i32 1
  %1514 = load double, ptr %1513, align 8, !tbaa !81
  %1515 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 16, i32 1, i32 1
  %1516 = load double, ptr %1515, align 8, !tbaa !85
  %1517 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.86, double noundef nofpclass(nan inf) %1514, double noundef nofpclass(nan inf) %1516) #12
  %1518 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 16, i32 2
  %1519 = load double, ptr %1518, align 8, !tbaa !82
  %1520 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 16, i32 2, i32 1
  %1521 = load double, ptr %1520, align 8, !tbaa !86
  %1522 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.87, double noundef nofpclass(nan inf) %1519, double noundef nofpclass(nan inf) %1521) #12
  %1523 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 16, i32 3
  %1524 = load double, ptr %1523, align 8, !tbaa !83
  %1525 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 16, i32 3, i32 1
  %1526 = load double, ptr %1525, align 8, !tbaa !87
  %1527 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.88, double noundef nofpclass(nan inf) %1524, double noundef nofpclass(nan inf) %1526) #12
  br label %1528

1528:                                             ; preds = %1507, %1503
  %1529 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 27
  %1530 = load i64, ptr %1529, align 8, !tbaa !88
  %1531 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 27, i32 1
  %1532 = load i64, ptr %1531, align 8, !tbaa !89
  %1533 = mul i64 %1532, %1530
  %1534 = icmp eq i64 %1533, 0
  br i1 %1534, label %1545, label %1535

1535:                                             ; preds = %1528
  %1536 = uitofp i64 %1530 to double
  %1537 = uitofp i64 %1532 to double
  %1538 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 27, i32 2
  %1539 = load i64, ptr %1538, align 8, !tbaa !90
  %1540 = sitofp i64 %1539 to double
  %1541 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 27, i32 3
  %1542 = load i64, ptr %1541, align 8, !tbaa !91
  %1543 = sitofp i64 %1542 to double
  %1544 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.89, double noundef nofpclass(nan inf) %1536, double noundef nofpclass(nan inf) %1537, double noundef nofpclass(nan inf) %1540, double noundef nofpclass(nan inf) %1543) #12
  br label %1545

1545:                                             ; preds = %1535, %1528
  %1546 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %1547 = call i32 @QueryColorname(ptr noundef nonnull %0, ptr noundef nonnull %1546, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %644) #12
  %1548 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.90, ptr noundef nonnull %5) #12
  %1549 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 13
  %1550 = call i32 @QueryColorname(ptr noundef nonnull %0, ptr noundef nonnull %1549, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %644) #12
  %1551 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.91, ptr noundef nonnull %5) #12
  %1552 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 14
  %1553 = call i32 @QueryColorname(ptr noundef nonnull %0, ptr noundef nonnull %1552, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %644) #12
  %1554 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.92, ptr noundef nonnull %5) #12
  %1555 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 72
  %1556 = call i32 @QueryColorname(ptr noundef nonnull %0, ptr noundef nonnull %1555, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %644) #12
  %1557 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.93, ptr noundef nonnull %5) #12
  %1558 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 33
  %1559 = load i32, ptr %1558, align 4, !tbaa !92
  %1560 = zext i32 %1559 to i64
  %1561 = call ptr @CommandOptionToMnemonic(i32 noundef 32, i64 noundef %1560) #12
  %1562 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.94, ptr noundef %1561) #12
  %1563 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 83
  %1564 = load i32, ptr %1563, align 8, !tbaa !93
  %1565 = zext i32 %1564 to i64
  %1566 = call ptr @CommandOptionToMnemonic(i32 noundef 51, i64 noundef %1565) #12
  %1567 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.95, ptr noundef %1566) #12
  %1568 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 36
  %1569 = load i32, ptr %1568, align 8, !tbaa !94
  %1570 = zext i32 %1569 to i64
  %1571 = call ptr @CommandOptionToMnemonic(i32 noundef 11, i64 noundef %1570) #12
  %1572 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.96, ptr noundef %1571) #12
  %1573 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %1574 = load i64, ptr %1573, align 8, !tbaa !45
  %1575 = icmp eq i64 %1574, 0
  %1576 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %1577 = load i64, ptr %1576, align 8, !tbaa !46
  %1578 = icmp eq i64 %1577, 0
  %1579 = select i1 %1575, i1 %1578, i1 false
  br i1 %1579, label %1580, label %1588

1580:                                             ; preds = %1545
  %1581 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %1582 = load i64, ptr %1581, align 8, !tbaa !47
  %1583 = icmp eq i64 %1582, 0
  br i1 %1583, label %1584, label %1588

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %1586 = load i64, ptr %1585, align 8, !tbaa !48
  %1587 = icmp eq i64 %1586, 0
  br i1 %1587, label %1604, label %1588

1588:                                             ; preds = %1545, %1580, %1584
  %1589 = phi i64 [ 0, %1584 ], [ 0, %1580 ], [ %1577, %1545 ]
  %1590 = uitofp i64 %1574 to double
  %1591 = uitofp i64 %1589 to double
  %1592 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %1593 = load i64, ptr %1592, align 8, !tbaa !47
  %1594 = sitofp i64 %1593 to double
  %1595 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %1596 = load i64, ptr %1595, align 8, !tbaa !48
  %1597 = sitofp i64 %1596 to double
  %1598 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.97, double noundef nofpclass(nan inf) %1590, double noundef nofpclass(nan inf) %1591, double noundef nofpclass(nan inf) %1594, double noundef nofpclass(nan inf) %1597) #12
  %1599 = load i64, ptr %1592, align 8, !tbaa !47
  %1600 = icmp eq i64 %1599, 0
  br i1 %1600, label %1604, label %1601

1601:                                             ; preds = %1588
  %1602 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %1603 = load i64, ptr %1602, align 8, !tbaa !48
  br label %1608

1604:                                             ; preds = %1584, %1588
  %1605 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %1606 = load i64, ptr %1605, align 8, !tbaa !48
  %1607 = icmp eq i64 %1606, 0
  br i1 %1607, label %1614, label %1608

1608:                                             ; preds = %1601, %1604
  %1609 = phi i64 [ %1599, %1601 ], [ 0, %1604 ]
  %1610 = phi i64 [ %1603, %1601 ], [ %1606, %1604 ]
  %1611 = sitofp i64 %1609 to double
  %1612 = sitofp i64 %1610 to double
  %1613 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.98, double noundef nofpclass(nan inf) %1611, double noundef nofpclass(nan inf) %1612) #12
  br label %1614

1614:                                             ; preds = %1608, %1604
  %1615 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 37
  %1616 = load i32, ptr %1615, align 4, !tbaa !95
  %1617 = zext i32 %1616 to i64
  %1618 = call ptr @CommandOptionToMnemonic(i32 noundef 19, i64 noundef %1617) #12
  %1619 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.99, ptr noundef %1618) #12
  %1620 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 40
  %1621 = load i64, ptr %1620, align 8, !tbaa !96
  %1622 = icmp eq i64 %1621, 0
  br i1 %1622, label %1629, label %1623

1623:                                             ; preds = %1614
  %1624 = uitofp i64 %1621 to double
  %1625 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 41
  %1626 = load i64, ptr %1625, align 8, !tbaa !97
  %1627 = sitofp i64 %1626 to double
  %1628 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.100, double noundef nofpclass(nan inf) %1624, double noundef nofpclass(nan inf) %1627) #12
  br label %1629

1629:                                             ; preds = %1623, %1614
  %1630 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 42
  %1631 = load i64, ptr %1630, align 8, !tbaa !98
  %1632 = icmp eq i64 %1631, 1
  br i1 %1632, label %1636, label %1633

1633:                                             ; preds = %1629
  %1634 = uitofp i64 %1631 to double
  %1635 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.101, double noundef nofpclass(nan inf) %1634) #12
  br label %1636

1636:                                             ; preds = %1633, %1629
  %1637 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 84
  %1638 = load i64, ptr %1637, align 8, !tbaa !99
  %1639 = icmp eq i64 %1638, 0
  br i1 %1639, label %1643, label %1640

1640:                                             ; preds = %1636
  %1641 = uitofp i64 %1638 to double
  %1642 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.102, double noundef nofpclass(nan inf) %1641) #12
  br label %1643

1643:                                             ; preds = %1640, %1636
  %1644 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 69
  %1645 = load ptr, ptr %1644, align 8, !tbaa !100
  %1646 = icmp eq ptr %1645, null
  br i1 %1646, label %1647, label %1651

1647:                                             ; preds = %1643
  %1648 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 67
  %1649 = load ptr, ptr %1648, align 8, !tbaa !101
  %1650 = icmp eq ptr %1649, null
  br i1 %1650, label %1658, label %1651

1651:                                             ; preds = %1647, %1643
  %1652 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 39
  %1653 = load i64, ptr %1652, align 8, !tbaa !42
  %1654 = uitofp i64 %1653 to double
  %1655 = call i64 @GetImageListLength(ptr noundef nonnull %0) #12
  %1656 = uitofp i64 %1655 to double
  %1657 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.103, double noundef nofpclass(nan inf) %1654, double noundef nofpclass(nan inf) %1656) #12
  br label %1665

1658:                                             ; preds = %1647
  %1659 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 39
  %1660 = load i64, ptr %1659, align 8, !tbaa !42
  %1661 = icmp eq i64 %1660, 0
  br i1 %1661, label %1665, label %1662

1662:                                             ; preds = %1658
  %1663 = uitofp i64 %1660 to double
  %1664 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.104, double noundef nofpclass(nan inf) %1663) #12
  br label %1665

1665:                                             ; preds = %1658, %1662, %1651
  %1666 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 2
  %1667 = load i32, ptr %1666, align 8, !tbaa !102
  %1668 = zext i32 %1667 to i64
  %1669 = call ptr @CommandOptionToMnemonic(i32 noundef 12, i64 noundef %1668) #12
  %1670 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.105, ptr noundef %1669) #12
  %1671 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 3
  %1672 = load i64, ptr %1671, align 8, !tbaa !103
  %1673 = icmp eq i64 %1672, 0
  br i1 %1673, label %1677, label %1674

1674:                                             ; preds = %1665
  %1675 = uitofp i64 %1672 to double
  %1676 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.106, double noundef nofpclass(nan inf) %1675) #12
  br label %1677

1677:                                             ; preds = %1674, %1665
  %1678 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 4
  %1679 = load i32, ptr %1678, align 8, !tbaa !104
  %1680 = zext i32 %1679 to i64
  %1681 = call ptr @CommandOptionToMnemonic(i32 noundef 50, i64 noundef %1680) #12
  %1682 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.107, ptr noundef %1681) #12
  %1683 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 20
  %1684 = load ptr, ptr %1683, align 8, !tbaa !105
  %1685 = icmp eq ptr %1684, null
  br i1 %1685, label %1688, label %1686

1686:                                             ; preds = %1677
  %1687 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.108, ptr noundef nonnull %1684) #12
  br label %1688

1688:                                             ; preds = %1686, %1677
  %1689 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 21
  %1690 = load ptr, ptr %1689, align 8, !tbaa !106
  %1691 = icmp eq ptr %1690, null
  br i1 %1691, label %1754, label %1692

1692:                                             ; preds = %1688
  %1693 = call ptr @AcquireImageInfo() #12
  %1694 = getelementptr inbounds %struct._ImageInfo, ptr %1693, i64 0, i32 6
  %1695 = call ptr @CloneString(ptr noundef nonnull %1694, ptr noundef nonnull @.str.109) #12
  %1696 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.110) #12
  %1697 = load ptr, ptr %1689, align 8, !tbaa !106
  %1698 = load i8, ptr %1697, align 1, !tbaa !41
  %1699 = icmp eq i8 %1698, 0
  br i1 %1699, label %1752, label %1700

1700:                                             ; preds = %1692
  %1701 = getelementptr inbounds %struct._ImageInfo, ptr %1693, i64 0, i32 51
  br label %1702

1702:                                             ; preds = %1700, %1748
  %1703 = phi i8 [ %1698, %1700 ], [ %1750, %1748 ]
  %1704 = phi ptr [ %1697, %1700 ], [ %1749, %1748 ]
  br label %1705

1705:                                             ; preds = %1702, %1708
  %1706 = phi i8 [ %1710, %1708 ], [ %1703, %1702 ]
  %1707 = phi ptr [ %1709, %1708 ], [ %1704, %1702 ]
  switch i8 %1706, label %1708 [
    i8 10, label %1711
    i8 0, label %1711
  ]

1708:                                             ; preds = %1705
  %1709 = getelementptr inbounds i8, ptr %1707, i64 1
  %1710 = load i8, ptr %1709, align 1, !tbaa !41
  br label %1705, !llvm.loop !107

1711:                                             ; preds = %1705, %1705
  %1712 = ptrtoint ptr %1707 to i64
  %1713 = ptrtoint ptr %1704 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = add i64 %1714, 1
  %1716 = call i64 @CopyMagickString(ptr noundef nonnull %1701, ptr noundef nonnull %1704, i64 noundef %1715) #12
  %1717 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.111, ptr noundef nonnull %1701) #12
  %1718 = call ptr @SetWarningHandler(ptr noundef null) #12
  %1719 = call ptr @ReadImage(ptr noundef %1693, ptr noundef nonnull %644) #12
  %1720 = call ptr @SetWarningHandler(ptr noundef %1718) #12
  %1721 = icmp eq ptr %1719, null
  br i1 %1721, label %1722, label %1724

1722:                                             ; preds = %1711
  %1723 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.26) #12
  br label %1748

1724:                                             ; preds = %1711
  %1725 = getelementptr inbounds %struct._Image, ptr %1719, i64 0, i32 56
  %1726 = load i64, ptr %1725, align 8, !tbaa !43
  %1727 = uitofp i64 %1726 to double
  %1728 = getelementptr inbounds %struct._Image, ptr %1719, i64 0, i32 57
  %1729 = load i64, ptr %1728, align 8, !tbaa !44
  %1730 = uitofp i64 %1729 to double
  %1731 = getelementptr inbounds %struct._Image, ptr %1719, i64 0, i32 55
  %1732 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.112, double noundef nofpclass(nan inf) %1727, double noundef nofpclass(nan inf) %1730, ptr noundef nonnull %1731) #12
  %1733 = call i32 @SignatureImage(ptr noundef nonnull %1719) #12
  call void @ResetImagePropertyIterator(ptr noundef nonnull %1719) #12
  %1734 = call ptr @GetNextImageProperty(ptr noundef nonnull %1719) #12
  %1735 = icmp eq ptr %1734, null
  br i1 %1735, label %1746, label %1736

1736:                                             ; preds = %1724, %1743
  %1737 = phi ptr [ %1744, %1743 ], [ %1734, %1724 ]
  %1738 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.113, ptr noundef nonnull %1737) #12
  %1739 = call ptr @GetImageProperty(ptr noundef nonnull %1719, ptr noundef nonnull %1737) #12
  %1740 = icmp eq ptr %1739, null
  br i1 %1740, label %1743, label %1741

1741:                                             ; preds = %1736
  %1742 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.114, ptr noundef nonnull %1739) #12
  br label %1743

1743:                                             ; preds = %1741, %1736
  %1744 = call ptr @GetNextImageProperty(ptr noundef nonnull %1719) #12
  %1745 = icmp eq ptr %1744, null
  br i1 %1745, label %1746, label %1736, !llvm.loop !108

1746:                                             ; preds = %1743, %1724
  %1747 = call ptr @DestroyImage(ptr noundef nonnull %1719) #12
  br label %1748

1748:                                             ; preds = %1746, %1722
  %1749 = getelementptr inbounds i8, ptr %1707, i64 1
  %1750 = load i8, ptr %1749, align 1, !tbaa !41
  %1751 = icmp eq i8 %1750, 0
  br i1 %1751, label %1752, label %1702, !llvm.loop !109

1752:                                             ; preds = %1748, %1692
  %1753 = call ptr @DestroyImageInfo(ptr noundef %1693) #12
  br label %1754

1754:                                             ; preds = %1752, %1688
  %1755 = call ptr @GetImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.115) #12
  %1756 = call ptr @GetImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.116) #12
  %1757 = call ptr @GetImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.117) #12
  %1758 = call ptr @GetImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.118) #12
  call void @ResetImagePropertyIterator(ptr noundef nonnull %0) #12
  %1759 = call ptr @GetNextImageProperty(ptr noundef nonnull %0) #12
  %1760 = icmp eq ptr %1759, null
  br i1 %1760, label %1773, label %1761

1761:                                             ; preds = %1754
  %1762 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.119) #12
  br label %1763

1763:                                             ; preds = %1761, %1770
  %1764 = phi ptr [ %1759, %1761 ], [ %1771, %1770 ]
  %1765 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.120, ptr noundef nonnull %1764) #12
  %1766 = call ptr @GetImageProperty(ptr noundef nonnull %0, ptr noundef nonnull %1764) #12
  %1767 = icmp eq ptr %1766, null
  br i1 %1767, label %1770, label %1768

1768:                                             ; preds = %1763
  %1769 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.114, ptr noundef nonnull %1766) #12
  br label %1770

1770:                                             ; preds = %1768, %1763
  %1771 = call ptr @GetNextImageProperty(ptr noundef nonnull %0) #12
  %1772 = icmp eq ptr %1771, null
  br i1 %1772, label %1773, label %1763, !llvm.loop !110

1773:                                             ; preds = %1770, %1754
  %1774 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.121) #12
  %1775 = call ptr @GetImageProperty(ptr noundef nonnull %0, ptr noundef nonnull %7) #12
  %1776 = icmp eq ptr %1775, null
  br i1 %1776, label %1785, label %1777

1777:                                             ; preds = %1773
  %1778 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.122) #12
  %1779 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1775) #16
  %1780 = icmp ugt i64 %1779, 80
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1777
  %1782 = call i32 @fputc(i32 noundef 10, ptr noundef %24)
  br label %1783

1783:                                             ; preds = %1781, %1777
  %1784 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.114, ptr noundef nonnull %1775) #12
  br label %1785

1785:                                             ; preds = %1783, %1773
  call void @ResetImageProfileIterator(ptr noundef nonnull %0) #12
  %1786 = call ptr @GetNextImageProfile(ptr noundef nonnull %0) #12
  %1787 = icmp eq ptr %1786, null
  br i1 %1787, label %1930, label %1788

1788:                                             ; preds = %1785
  %1789 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.123) #12
  br label %1790

1790:                                             ; preds = %1788, %1927
  %1791 = phi ptr [ %1786, %1788 ], [ %1928, %1927 ]
  br label %1792

1792:                                             ; preds = %1790, %1792
  %1793 = call ptr @GetImageProfile(ptr noundef nonnull %0, ptr noundef nonnull %1791) #12
  %1794 = icmp eq ptr %1793, null
  br i1 %1794, label %1792, label %1795, !llvm.loop !111

1795:                                             ; preds = %1792
  %1796 = call i64 @GetStringInfoLength(ptr noundef nonnull %1793) #12
  %1797 = uitofp i64 %1796 to double
  %1798 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.124, ptr noundef nonnull %1791, double noundef nofpclass(nan inf) %1797) #12
  %1799 = call i32 @LocaleCompare(ptr noundef nonnull %1791, ptr noundef nonnull @.str.125) #12
  %1800 = icmp eq i32 %1799, 0
  br i1 %1800, label %1801, label %1923

1801:                                             ; preds = %1795
  %1802 = call i64 @GetStringInfoLength(ptr noundef nonnull %1793) #12
  %1803 = icmp sgt i64 %1802, 0
  br i1 %1803, label %1804, label %1923

1804:                                             ; preds = %1801, %1918
  %1805 = phi i64 [ %1921, %1918 ], [ 0, %1801 ]
  %1806 = call ptr @GetStringInfoDatum(ptr noundef nonnull %1793) #12
  %1807 = add nsw i64 %1805, 1
  %1808 = getelementptr inbounds i8, ptr %1806, i64 %1805
  %1809 = load i8, ptr %1808, align 1, !tbaa !41
  %1810 = icmp eq i8 %1809, 28
  br i1 %1810, label %1811, label %1918

1811:                                             ; preds = %1804
  %1812 = call ptr @GetStringInfoDatum(ptr noundef nonnull %1793) #12
  %1813 = add nsw i64 %1805, 2
  %1814 = getelementptr inbounds i8, ptr %1812, i64 %1807
  %1815 = load i8, ptr %1814, align 1, !tbaa !41
  %1816 = call ptr @GetStringInfoDatum(ptr noundef nonnull %1793) #12
  %1817 = add nsw i64 %1805, 3
  %1818 = getelementptr inbounds i8, ptr %1816, i64 %1813
  %1819 = load i8, ptr %1818, align 1, !tbaa !41
  switch i8 %1819, label %1871 [
    i8 5, label %1872
    i8 7, label %1820
    i8 10, label %1821
    i8 15, label %1822
    i8 20, label %1823
    i8 22, label %1824
    i8 25, label %1825
    i8 30, label %1826
    i8 35, label %1827
    i8 40, label %1828
    i8 45, label %1829
    i8 47, label %1830
    i8 50, label %1831
    i8 55, label %1832
    i8 60, label %1833
    i8 65, label %1834
    i8 70, label %1835
    i8 75, label %1836
    i8 80, label %1837
    i8 85, label %1838
    i8 90, label %1839
    i8 95, label %1840
    i8 100, label %1841
    i8 101, label %1842
    i8 103, label %1843
    i8 105, label %1844
    i8 110, label %1845
    i8 115, label %1846
    i8 116, label %1847
    i8 120, label %1848
    i8 121, label %1849
    i8 122, label %1850
    i8 -56, label %1851
    i8 -55, label %1852
    i8 -54, label %1853
    i8 -53, label %1854
    i8 -52, label %1855
    i8 -51, label %1856
    i8 -50, label %1857
    i8 -49, label %1858
    i8 -48, label %1859
    i8 -47, label %1860
    i8 -46, label %1861
    i8 -45, label %1862
    i8 -44, label %1863
    i8 -43, label %1864
    i8 -42, label %1865
    i8 -41, label %1866
    i8 -40, label %1867
    i8 -39, label %1868
    i8 -38, label %1869
    i8 -37, label %1870
  ]

1820:                                             ; preds = %1811
  br label %1872

1821:                                             ; preds = %1811
  br label %1872

1822:                                             ; preds = %1811
  br label %1872

1823:                                             ; preds = %1811
  br label %1872

1824:                                             ; preds = %1811
  br label %1872

1825:                                             ; preds = %1811
  br label %1872

1826:                                             ; preds = %1811
  br label %1872

1827:                                             ; preds = %1811
  br label %1872

1828:                                             ; preds = %1811
  br label %1872

1829:                                             ; preds = %1811
  br label %1872

1830:                                             ; preds = %1811
  br label %1872

1831:                                             ; preds = %1811
  br label %1872

1832:                                             ; preds = %1811
  br label %1872

1833:                                             ; preds = %1811
  br label %1872

1834:                                             ; preds = %1811
  br label %1872

1835:                                             ; preds = %1811
  br label %1872

1836:                                             ; preds = %1811
  br label %1872

1837:                                             ; preds = %1811
  br label %1872

1838:                                             ; preds = %1811
  br label %1872

1839:                                             ; preds = %1811
  br label %1872

1840:                                             ; preds = %1811
  br label %1872

1841:                                             ; preds = %1811
  br label %1872

1842:                                             ; preds = %1811
  br label %1872

1843:                                             ; preds = %1811
  br label %1872

1844:                                             ; preds = %1811
  br label %1872

1845:                                             ; preds = %1811
  br label %1872

1846:                                             ; preds = %1811
  br label %1872

1847:                                             ; preds = %1811
  br label %1872

1848:                                             ; preds = %1811
  br label %1872

1849:                                             ; preds = %1811
  br label %1872

1850:                                             ; preds = %1811
  br label %1872

1851:                                             ; preds = %1811
  br label %1872

1852:                                             ; preds = %1811
  br label %1872

1853:                                             ; preds = %1811
  br label %1872

1854:                                             ; preds = %1811
  br label %1872

1855:                                             ; preds = %1811
  br label %1872

1856:                                             ; preds = %1811
  br label %1872

1857:                                             ; preds = %1811
  br label %1872

1858:                                             ; preds = %1811
  br label %1872

1859:                                             ; preds = %1811
  br label %1872

1860:                                             ; preds = %1811
  br label %1872

1861:                                             ; preds = %1811
  br label %1872

1862:                                             ; preds = %1811
  br label %1872

1863:                                             ; preds = %1811
  br label %1872

1864:                                             ; preds = %1811
  br label %1872

1865:                                             ; preds = %1811
  br label %1872

1866:                                             ; preds = %1811
  br label %1872

1867:                                             ; preds = %1811
  br label %1872

1868:                                             ; preds = %1811
  br label %1872

1869:                                             ; preds = %1811
  br label %1872

1870:                                             ; preds = %1811
  br label %1872

1871:                                             ; preds = %1811
  br label %1872

1872:                                             ; preds = %1811, %1871, %1870, %1869, %1868, %1867, %1866, %1865, %1864, %1863, %1862, %1861, %1860, %1859, %1858, %1857, %1856, %1855, %1854, %1853, %1852, %1851, %1850, %1849, %1848, %1847, %1846, %1845, %1844, %1843, %1842, %1841, %1840, %1839, %1838, %1837, %1836, %1835, %1834, %1833, %1832, %1831, %1830, %1829, %1828, %1827, %1826, %1825, %1824, %1823, %1822, %1821, %1820
  %1873 = phi ptr [ @.str.178, %1871 ], [ @.str.177, %1870 ], [ @.str.176, %1869 ], [ @.str.175, %1868 ], [ @.str.174, %1867 ], [ @.str.173, %1866 ], [ @.str.172, %1865 ], [ @.str.171, %1864 ], [ @.str.170, %1863 ], [ @.str.169, %1862 ], [ @.str.168, %1861 ], [ @.str.167, %1860 ], [ @.str.166, %1859 ], [ @.str.165, %1858 ], [ @.str.164, %1857 ], [ @.str.163, %1856 ], [ @.str.162, %1855 ], [ @.str.161, %1854 ], [ @.str.160, %1853 ], [ @.str.159, %1852 ], [ @.str.158, %1851 ], [ @.str.157, %1850 ], [ @.str.156, %1849 ], [ @.str.155, %1848 ], [ @.str.154, %1847 ], [ @.str.153, %1846 ], [ @.str.152, %1845 ], [ @.str.151, %1844 ], [ @.str.150, %1843 ], [ @.str.149, %1842 ], [ @.str.148, %1841 ], [ @.str.147, %1840 ], [ @.str.146, %1839 ], [ @.str.145, %1838 ], [ @.str.144, %1837 ], [ @.str.143, %1836 ], [ @.str.142, %1835 ], [ @.str.141, %1834 ], [ @.str.140, %1833 ], [ @.str.139, %1832 ], [ @.str.138, %1831 ], [ @.str.137, %1830 ], [ @.str.136, %1829 ], [ @.str.135, %1828 ], [ @.str.134, %1827 ], [ @.str.133, %1826 ], [ @.str.132, %1825 ], [ @.str.131, %1824 ], [ @.str.130, %1823 ], [ @.str.129, %1822 ], [ @.str.128, %1821 ], [ @.str.127, %1820 ], [ @.str.126, %1811 ]
  %1874 = uitofp i8 %1815 to double
  %1875 = uitofp i8 %1819 to double
  %1876 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.179, ptr noundef nonnull %1873, double noundef nofpclass(nan inf) %1874, double noundef nofpclass(nan inf) %1875) #12
  %1877 = call ptr @GetStringInfoDatum(ptr noundef nonnull %1793) #12
  %1878 = add nsw i64 %1805, 4
  %1879 = getelementptr inbounds i8, ptr %1877, i64 %1817
  %1880 = load i8, ptr %1879, align 1, !tbaa !41
  %1881 = zext i8 %1880 to i64
  %1882 = shl nuw nsw i64 %1881, 8
  %1883 = call ptr @GetStringInfoDatum(ptr noundef nonnull %1793) #12
  %1884 = add nsw i64 %1805, 5
  %1885 = getelementptr inbounds i8, ptr %1883, i64 %1878
  %1886 = load i8, ptr %1885, align 1, !tbaa !41
  %1887 = zext i8 %1886 to i64
  %1888 = or i64 %1882, %1887
  %1889 = add nuw nsw i64 %1888, 4096
  %1890 = call ptr @AcquireQuantumMemory(i64 noundef %1889, i64 noundef 1) #13
  %1891 = icmp eq ptr %1890, null
  br i1 %1891, label %1918, label %1892

1892:                                             ; preds = %1872
  %1893 = call ptr @GetStringInfoDatum(ptr noundef nonnull %1793) #12
  %1894 = getelementptr inbounds i8, ptr %1893, i64 %1884
  %1895 = add nuw nsw i64 %1888, 1
  %1896 = call i64 @CopyMagickString(ptr noundef nonnull %1890, ptr noundef %1894, i64 noundef %1895) #12
  %1897 = call ptr @StringToList(ptr noundef nonnull %1890) #12
  %1898 = icmp eq ptr %1897, null
  br i1 %1898, label %1916, label %1899

1899:                                             ; preds = %1892
  %1900 = load ptr, ptr %1897, align 8, !tbaa !112
  %1901 = icmp eq ptr %1900, null
  br i1 %1901, label %1914, label %1902

1902:                                             ; preds = %1899, %1902
  %1903 = phi ptr [ %1912, %1902 ], [ %1900, %1899 ]
  %1904 = phi ptr [ %1911, %1902 ], [ %1897, %1899 ]
  %1905 = phi i64 [ %1910, %1902 ], [ 0, %1899 ]
  %1906 = call i32 @fputs(ptr noundef nonnull %1903, ptr noundef %24)
  %1907 = call i32 @fputc(i32 10, ptr %24)
  %1908 = load ptr, ptr %1904, align 8, !tbaa !112
  %1909 = call ptr @RelinquishMagickMemory(ptr noundef %1908) #12
  store ptr %1909, ptr %1904, align 8, !tbaa !112
  %1910 = add nuw nsw i64 %1905, 1
  %1911 = getelementptr inbounds ptr, ptr %1897, i64 %1910
  %1912 = load ptr, ptr %1911, align 8, !tbaa !112
  %1913 = icmp eq ptr %1912, null
  br i1 %1913, label %1914, label %1902, !llvm.loop !113

1914:                                             ; preds = %1902, %1899
  %1915 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %1897) #12
  br label %1916

1916:                                             ; preds = %1914, %1892
  %1917 = call ptr @DestroyString(ptr noundef nonnull %1890) #12
  br label %1918

1918:                                             ; preds = %1872, %1916, %1804
  %1919 = phi i64 [ %1807, %1804 ], [ %1884, %1916 ], [ %1884, %1872 ]
  %1920 = phi i64 [ 1, %1804 ], [ %1888, %1916 ], [ %1888, %1872 ]
  %1921 = add nsw i64 %1920, %1919
  %1922 = icmp slt i64 %1921, %1802
  br i1 %1922, label %1804, label %1923, !llvm.loop !114

1923:                                             ; preds = %1918, %1801, %1795
  %1924 = load i32, ptr %15, align 8, !tbaa !6
  %1925 = icmp eq i32 %1924, 0
  br i1 %1925, label %1927, label %1926

1926:                                             ; preds = %1923
  call void @PrintStringInfo(ptr noundef %24, ptr noundef nonnull %1791, ptr noundef nonnull %1793) #12
  br label %1927

1927:                                             ; preds = %1926, %1923
  %1928 = call ptr @GetNextImageProfile(ptr noundef nonnull %0) #12
  %1929 = icmp eq ptr %1928, null
  br i1 %1929, label %1930, label %1790, !llvm.loop !111

1930:                                             ; preds = %1927, %1785
  call void @ResetImageArtifactIterator(ptr noundef nonnull %0) #12
  %1931 = call ptr @GetNextImageArtifact(ptr noundef nonnull %0) #12
  %1932 = icmp eq ptr %1931, null
  br i1 %1932, label %1945, label %1933

1933:                                             ; preds = %1930
  %1934 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.180) #12
  br label %1935

1935:                                             ; preds = %1933, %1942
  %1936 = phi ptr [ %1931, %1933 ], [ %1943, %1942 ]
  %1937 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.120, ptr noundef nonnull %1936) #12
  %1938 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull %1936) #12
  %1939 = icmp eq ptr %1938, null
  br i1 %1939, label %1942, label %1940

1940:                                             ; preds = %1935
  %1941 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.114, ptr noundef nonnull %1938) #12
  br label %1942

1942:                                             ; preds = %1940, %1935
  %1943 = call ptr @GetNextImageArtifact(ptr noundef nonnull %0) #12
  %1944 = icmp eq ptr %1943, null
  br i1 %1944, label %1945, label %1935, !llvm.loop !115

1945:                                             ; preds = %1942, %1930
  call void @ResetImageRegistryIterator() #12
  %1946 = call ptr @GetNextImageRegistry() #12
  %1947 = icmp eq ptr %1946, null
  br i1 %1947, label %1960, label %1948

1948:                                             ; preds = %1945
  %1949 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.181) #12
  br label %1950

1950:                                             ; preds = %1948, %1957
  %1951 = phi ptr [ %1946, %1948 ], [ %1958, %1957 ]
  %1952 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.120, ptr noundef nonnull %1951) #12
  %1953 = call ptr @GetImageRegistry(i32 noundef 3, ptr noundef nonnull %1951, ptr noundef nonnull %644) #12
  %1954 = icmp eq ptr %1953, null
  br i1 %1954, label %1957, label %1955

1955:                                             ; preds = %1950
  %1956 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.114, ptr noundef nonnull %1953) #12
  br label %1957

1957:                                             ; preds = %1955, %1950
  %1958 = call ptr @GetNextImageRegistry() #12
  %1959 = icmp eq ptr %1958, null
  br i1 %1959, label %1960, label %1950, !llvm.loop !116

1960:                                             ; preds = %1957, %1945
  %1961 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 5
  %1962 = load i32, ptr %1961, align 4, !tbaa !117
  %1963 = zext i32 %1962 to i64
  %1964 = call ptr @CommandOptionToMnemonic(i32 noundef 2, i64 noundef %1963) #12
  %1965 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.182, ptr noundef %1964) #12
  %1966 = call i64 @GetBlobSize(ptr noundef nonnull %0) #12
  %1967 = call i64 @FormatMagickSize(i64 noundef %1966, i32 noundef 0, ptr noundef nonnull %6) #12
  %1968 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.183, ptr noundef nonnull %6) #12
  %1969 = load i64, ptr %682, align 8, !tbaa !30
  %1970 = load i64, ptr %685, align 8, !tbaa !28
  %1971 = mul i64 %1970, %1969
  %1972 = call i64 @FormatMagickSize(i64 noundef %1971, i32 noundef 0, ptr noundef nonnull %6) #12
  %1973 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %1974 = icmp ugt i64 %1973, 1
  br i1 %1974, label %1975, label %1978

1975:                                             ; preds = %1960
  %1976 = add i64 %1973, -1
  %1977 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %1976
  store i8 0, ptr %1977, align 1, !tbaa !41
  br label %1978

1978:                                             ; preds = %1975, %1960
  %1979 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.184, ptr noundef nonnull %6) #12
  %1980 = load <2 x i64>, ptr %682, align 8, !tbaa !118
  %1981 = uitofp <2 x i64> %1980 to <2 x double>
  %1982 = shufflevector <2 x double> %1981, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1983 = fmul fast <2 x double> %1982, %1981
  %1984 = extractelement <2 x double> %1983, i64 0
  %1985 = fdiv fast double %1984, %476
  %1986 = fadd fast double %1985, 5.000000e-01
  %1987 = fptoui double %1986 to i64
  %1988 = call i64 @FormatMagickSize(i64 noundef %1987, i32 noundef 0, ptr noundef nonnull %6) #12
  %1989 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.185, ptr noundef nonnull %6) #12
  %1990 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.186, double noundef nofpclass(nan inf) %477) #12
  %1991 = fmul fast double %476, 0x3F91111111111111
  %1992 = fptoui double %1991 to i64
  %1993 = frem fast double %476, 6.000000e+01
  %1994 = call fast double @llvm.ceil.f64(double %1993)
  %1995 = fptoui double %1994 to i64
  %1996 = call fast double @llvm.floor.f64(double %476)
  %1997 = fsub fast double %476, %1996
  %1998 = fmul fast double %1997, 1.000000e+03
  %1999 = fptoui double %1998 to i64
  %2000 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.187, i64 noundef %1992, i64 noundef %1995, i64 noundef %1999) #12
  %2001 = call ptr @GetMagickVersion(ptr noundef null) #12
  %2002 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %24, ptr noundef nonnull @.str.188, ptr noundef %2001) #12
  %2003 = call i32 @fflush(ptr noundef %24)
  %2004 = call i32 @ferror(ptr noundef %24) #12
  %2005 = icmp eq i32 %2004, 0
  br label %2006

2006:                                             ; preds = %761, %1978, %625, %470
  %2007 = phi i1 [ %473, %470 ], [ %639, %625 ], [ %2005, %1978 ], [ false, %761 ]
  %2008 = zext i1 %2007 to i32
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #12
  ret i32 %2008
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @AcquireExceptionInfo() local_unnamed_addr #2

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IsGrayImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @PrintChannelLocations(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  switch i32 %4, label %8 [
    i32 5, label %14
    i32 3, label %11
  ]

8:                                                ; preds = %7
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %struct._ChannelStatistics, ptr %6, i64 %9, i32 2
  br label %17

11:                                               ; preds = %7
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds %struct._ChannelStatistics, ptr %6, i64 %12, i32 7
  br label %17

14:                                               ; preds = %7
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds %struct._ChannelStatistics, ptr %6, i64 %15, i32 1
  br label %17

17:                                               ; preds = %14, %11, %8
  %18 = phi ptr [ %10, %8 ], [ %13, %11 ], [ %16, %14 ]
  %19 = load double, ptr %18, align 8, !tbaa !119
  %20 = tail call i32 @GetMagickPrecision() #12
  %21 = tail call i32 @GetMagickPrecision() #12
  %22 = fmul fast double %19, 0x3EF0001000100010
  %23 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %3, i32 noundef %20, double noundef nofpclass(nan inf) %19, i32 noundef %21, double noundef nofpclass(nan inf) %22) #12
  %24 = tail call ptr @AcquireExceptionInfo() #12
  %25 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %26 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %206

29:                                               ; preds = %17
  %30 = icmp eq i64 %5, 0
  %31 = load i64, ptr %25, align 8, !tbaa !30
  br i1 %30, label %32, label %145

32:                                               ; preds = %29, %38
  %33 = phi i64 [ %40, %38 ], [ %31, %29 ]
  %34 = phi i64 [ %41, %38 ], [ 0, %29 ]
  %35 = phi i64 [ %39, %38 ], [ 0, %29 ]
  %36 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %34, i64 noundef %33, i64 noundef 1, ptr noundef %24) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %206, label %49

38:                                               ; preds = %52, %44
  %39 = phi i64 [ %46, %44 ], [ %35, %52 ]
  %40 = phi i64 [ %45, %44 ], [ %50, %52 ]
  %41 = add nuw nsw i64 %34, 1
  %42 = load i64, ptr %26, align 8, !tbaa !28
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %32, label %206, !llvm.loop !120

44:                                               ; preds = %135, %113, %92, %70, %49
  %45 = phi i64 [ %50, %49 ], [ %71, %70 ], [ %93, %92 ], [ %114, %113 ], [ %136, %135 ]
  %46 = phi i64 [ %35, %49 ], [ %72, %70 ], [ %94, %92 ], [ %115, %113 ], [ %137, %135 ]
  %47 = phi i64 [ 0, %49 ], [ %74, %70 ], [ %96, %92 ], [ %117, %113 ], [ %139, %135 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %206, label %38

49:                                               ; preds = %32
  %50 = load i64, ptr %25, align 8, !tbaa !30
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %44

52:                                               ; preds = %49
  %53 = sitofp i64 %34 to double
  switch i32 %2, label %38 [
    i32 1, label %54
    i32 2, label %76
    i32 4, label %98
    i32 8, label %119
  ]

54:                                               ; preds = %52, %70
  %55 = phi i64 [ %71, %70 ], [ %50, %52 ]
  %56 = phi i64 [ %74, %70 ], [ 0, %52 ]
  %57 = phi ptr [ %73, %70 ], [ %36, %52 ]
  %58 = phi i64 [ %72, %70 ], [ %35, %52 ]
  %59 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 0, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !35
  %61 = uitofp i16 %60 to double
  %62 = fsub fast double %61, %19
  %63 = tail call fast double @llvm.fabs.f64(double %62)
  %64 = fcmp fast olt double %63, 5.000000e-01
  br i1 %64, label %65, label %70

65:                                               ; preds = %54
  %66 = sitofp i64 %56 to double
  %67 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.192, double noundef nofpclass(nan inf) %66, double noundef nofpclass(nan inf) %53) #12
  %68 = add nsw i64 %58, 1
  %69 = load i64, ptr %25, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %65, %54
  %71 = phi i64 [ %69, %65 ], [ %55, %54 ]
  %72 = phi i64 [ %68, %65 ], [ %58, %54 ]
  %73 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 1
  %74 = add nuw nsw i64 %56, 1
  %75 = icmp slt i64 %74, %71
  br i1 %75, label %54, label %44, !llvm.loop !121

76:                                               ; preds = %52, %92
  %77 = phi i64 [ %93, %92 ], [ %50, %52 ]
  %78 = phi i64 [ %96, %92 ], [ 0, %52 ]
  %79 = phi ptr [ %95, %92 ], [ %36, %52 ]
  %80 = phi i64 [ %94, %92 ], [ %35, %52 ]
  %81 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !36
  %83 = uitofp i16 %82 to double
  %84 = fsub fast double %83, %19
  %85 = tail call fast double @llvm.fabs.f64(double %84)
  %86 = fcmp fast olt double %85, 5.000000e-01
  br i1 %86, label %87, label %92

87:                                               ; preds = %76
  %88 = sitofp i64 %78 to double
  %89 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.192, double noundef nofpclass(nan inf) %88, double noundef nofpclass(nan inf) %53) #12
  %90 = add nsw i64 %80, 1
  %91 = load i64, ptr %25, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %87, %76
  %93 = phi i64 [ %91, %87 ], [ %77, %76 ]
  %94 = phi i64 [ %90, %87 ], [ %80, %76 ]
  %95 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 1
  %96 = add nuw nsw i64 %78, 1
  %97 = icmp slt i64 %96, %93
  br i1 %97, label %76, label %44, !llvm.loop !121

98:                                               ; preds = %52, %113
  %99 = phi i64 [ %114, %113 ], [ %50, %52 ]
  %100 = phi i64 [ %117, %113 ], [ 0, %52 ]
  %101 = phi ptr [ %116, %113 ], [ %36, %52 ]
  %102 = phi i64 [ %115, %113 ], [ %35, %52 ]
  %103 = load i16, ptr %101, align 2, !tbaa !37
  %104 = uitofp i16 %103 to double
  %105 = fsub fast double %104, %19
  %106 = tail call fast double @llvm.fabs.f64(double %105)
  %107 = fcmp fast olt double %106, 5.000000e-01
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  %109 = sitofp i64 %100 to double
  %110 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.192, double noundef nofpclass(nan inf) %109, double noundef nofpclass(nan inf) %53) #12
  %111 = add nsw i64 %102, 1
  %112 = load i64, ptr %25, align 8, !tbaa !30
  br label %113

113:                                              ; preds = %108, %98
  %114 = phi i64 [ %112, %108 ], [ %99, %98 ]
  %115 = phi i64 [ %111, %108 ], [ %102, %98 ]
  %116 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 1
  %117 = add nuw nsw i64 %100, 1
  %118 = icmp slt i64 %117, %114
  br i1 %118, label %98, label %44, !llvm.loop !121

119:                                              ; preds = %52, %135
  %120 = phi i64 [ %136, %135 ], [ %50, %52 ]
  %121 = phi i64 [ %139, %135 ], [ 0, %52 ]
  %122 = phi ptr [ %138, %135 ], [ %36, %52 ]
  %123 = phi i64 [ %137, %135 ], [ %35, %52 ]
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 0, i32 3
  %125 = load i16, ptr %124, align 2, !tbaa !38
  %126 = uitofp i16 %125 to double
  %127 = fsub fast double %126, %19
  %128 = tail call fast double @llvm.fabs.f64(double %127)
  %129 = fcmp fast olt double %128, 5.000000e-01
  br i1 %129, label %130, label %135

130:                                              ; preds = %119
  %131 = sitofp i64 %121 to double
  %132 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.192, double noundef nofpclass(nan inf) %131, double noundef nofpclass(nan inf) %53) #12
  %133 = add nsw i64 %123, 1
  %134 = load i64, ptr %25, align 8, !tbaa !30
  br label %135

135:                                              ; preds = %130, %119
  %136 = phi i64 [ %134, %130 ], [ %120, %119 ]
  %137 = phi i64 [ %133, %130 ], [ %123, %119 ]
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 1
  %139 = add nuw nsw i64 %121, 1
  %140 = icmp slt i64 %139, %136
  br i1 %140, label %119, label %44, !llvm.loop !121

141:                                              ; preds = %201
  %142 = add nuw nsw i64 %147, 1
  %143 = load i64, ptr %26, align 8, !tbaa !28
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %206, !llvm.loop !120

145:                                              ; preds = %29, %141
  %146 = phi i64 [ %202, %141 ], [ %31, %29 ]
  %147 = phi i64 [ %142, %141 ], [ 0, %29 ]
  %148 = phi i64 [ %203, %141 ], [ 0, %29 ]
  %149 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %147, i64 noundef %146, i64 noundef 1, ptr noundef %24) #12
  %150 = icmp eq ptr %149, null
  br i1 %150, label %206, label %151

151:                                              ; preds = %145
  %152 = load i64, ptr %25, align 8, !tbaa !30
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %201

154:                                              ; preds = %151
  %155 = sitofp i64 %147 to double
  br label %156

156:                                              ; preds = %154, %195
  %157 = phi i64 [ %152, %154 ], [ %196, %195 ]
  %158 = phi i64 [ 0, %154 ], [ %199, %195 ]
  %159 = phi ptr [ %149, %154 ], [ %198, %195 ]
  %160 = phi i64 [ %148, %154 ], [ %197, %195 ]
  switch i32 %2, label %195 [
    i32 1, label %181
    i32 2, label %161
    i32 4, label %168
    i32 8, label %174
  ]

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 1
  %163 = load i16, ptr %162, align 2, !tbaa !36
  %164 = uitofp i16 %163 to double
  %165 = fsub fast double %164, %19
  %166 = tail call fast double @llvm.fabs.f64(double %165)
  %167 = fcmp fast olt double %166, 5.000000e-01
  br i1 %167, label %188, label %195

168:                                              ; preds = %156
  %169 = load i16, ptr %159, align 2, !tbaa !37
  %170 = uitofp i16 %169 to double
  %171 = fsub fast double %170, %19
  %172 = tail call fast double @llvm.fabs.f64(double %171)
  %173 = fcmp fast olt double %172, 5.000000e-01
  br i1 %173, label %188, label %195

174:                                              ; preds = %156
  %175 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 3
  %176 = load i16, ptr %175, align 2, !tbaa !38
  %177 = uitofp i16 %176 to double
  %178 = fsub fast double %177, %19
  %179 = tail call fast double @llvm.fabs.f64(double %178)
  %180 = fcmp fast olt double %179, 5.000000e-01
  br i1 %180, label %188, label %195

181:                                              ; preds = %156
  %182 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 2
  %183 = load i16, ptr %182, align 2, !tbaa !35
  %184 = uitofp i16 %183 to double
  %185 = fsub fast double %184, %19
  %186 = tail call fast double @llvm.fabs.f64(double %185)
  %187 = fcmp fast olt double %186, 5.000000e-01
  br i1 %187, label %188, label %195

188:                                              ; preds = %161, %168, %174, %181
  %189 = icmp slt i64 %160, %5
  br i1 %189, label %190, label %201

190:                                              ; preds = %188
  %191 = sitofp i64 %158 to double
  %192 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.192, double noundef nofpclass(nan inf) %191, double noundef nofpclass(nan inf) %155) #12
  %193 = add nsw i64 %160, 1
  %194 = load i64, ptr %25, align 8, !tbaa !30
  br label %195

195:                                              ; preds = %181, %190, %156, %174, %168, %161
  %196 = phi i64 [ %194, %190 ], [ %157, %181 ], [ %157, %156 ], [ %157, %174 ], [ %157, %168 ], [ %157, %161 ]
  %197 = phi i64 [ %193, %190 ], [ %160, %181 ], [ %160, %156 ], [ %160, %174 ], [ %160, %168 ], [ %160, %161 ]
  %198 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 1
  %199 = add nuw nsw i64 %158, 1
  %200 = icmp slt i64 %199, %196
  br i1 %200, label %156, label %201, !llvm.loop !121

201:                                              ; preds = %195, %188, %151
  %202 = phi i64 [ %152, %151 ], [ %157, %188 ], [ %196, %195 ]
  %203 = phi i64 [ %148, %151 ], [ %160, %188 ], [ %197, %195 ]
  %204 = phi i64 [ 0, %151 ], [ %158, %188 ], [ %199, %195 ]
  %205 = icmp slt i64 %204, %202
  br i1 %205, label %206, label %141

206:                                              ; preds = %141, %145, %201, %38, %32, %44, %17
  %207 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.26) #12
  ret void
}

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare nofpclass(nan inf) double @GetElapsedTime(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @GetUserTime(ptr noundef) local_unnamed_addr #2

declare void @GetTimerInfo(ptr noundef) local_unnamed_addr #2

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetPreviousImageInList(ptr noundef) local_unnamed_addr #2

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #2

declare ptr @CommandOptionToMnemonic(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @FormatMagickSize(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @GetBlobSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @GetVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare i32 @GetImageType(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SignatureImage(ptr noundef) local_unnamed_addr #2

declare void @GetPathComponent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetMagickInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetMagickDescription(ptr noundef) local_unnamed_addr #2

declare ptr @GetMagickMimeType(ptr noundef) local_unnamed_addr #2

declare ptr @GetImageChannelStatistics(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetImageChannelMoments(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetImageChannelPerceptualHash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetImageChannelFeatures(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @GetImageDepth(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @PrintChannelMoments(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef nofpclass(nan inf) %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.194, ptr noundef %2) #12
  %7 = tail call i32 @GetMagickPrecision() #12
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %struct._ChannelMoments, ptr %4, i64 %8
  %10 = getelementptr inbounds %struct._ChannelMoments, ptr %4, i64 %8, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !122
  %12 = tail call i32 @GetMagickPrecision() #12
  %13 = getelementptr inbounds %struct._ChannelMoments, ptr %4, i64 %8, i32 1, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !125
  %15 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.195, i32 noundef %7, double noundef nofpclass(nan inf) %11, i32 noundef %12, double noundef nofpclass(nan inf) %14) #12
  %16 = tail call i32 @GetMagickPrecision() #12
  %17 = getelementptr inbounds %struct._ChannelMoments, ptr %4, i64 %8, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !126
  %19 = tail call i32 @GetMagickPrecision() #12
  %20 = getelementptr inbounds %struct._ChannelMoments, ptr %4, i64 %8, i32 2, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !127
  %22 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.196, i32 noundef %16, double noundef nofpclass(nan inf) %18, i32 noundef %19, double noundef nofpclass(nan inf) %21) #12
  %23 = tail call i32 @GetMagickPrecision() #12
  %24 = getelementptr inbounds %struct._ChannelMoments, ptr %4, i64 %8, i32 3
  %25 = load double, ptr %24, align 8, !tbaa !128
  %26 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %23, double noundef nofpclass(nan inf) %25) #12
  %27 = tail call i32 @GetMagickPrecision() #12
  %28 = getelementptr inbounds %struct._ChannelMoments, ptr %4, i64 %8, i32 4
  %29 = load double, ptr %28, align 8, !tbaa !129
  %30 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.198, i32 noundef %27, double noundef nofpclass(nan inf) %29) #12
  %31 = tail call i32 @GetMagickPrecision() #12
  %32 = getelementptr inbounds %struct._ChannelMoments, ptr %4, i64 %8, i32 5
  %33 = load double, ptr %32, align 8, !tbaa !130
  %34 = fmul fast double %33, %3
  %35 = tail call i32 @GetMagickPrecision() #12
  %36 = load double, ptr %32, align 8, !tbaa !130
  %37 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.199, i32 noundef %31, double noundef nofpclass(nan inf) %34, i32 noundef %35, double noundef nofpclass(nan inf) %36) #12
  %38 = tail call i32 @GetMagickPrecision() #12
  %39 = load double, ptr %9, align 8, !tbaa !119
  %40 = fdiv fast double %39, %3
  %41 = tail call i32 @GetMagickPrecision() #12
  %42 = load double, ptr %9, align 8, !tbaa !119
  %43 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.200, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %38, double noundef nofpclass(nan inf) %40, i32 noundef %41, double noundef nofpclass(nan inf) %42) #12
  %44 = tail call i32 @GetMagickPrecision() #12
  %45 = getelementptr inbounds [32 x double], ptr %9, i64 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !119
  %47 = tail call fast double @llvm.powi.f64.i32(double %3, i32 -2)
  %48 = fmul fast double %47, %46
  %49 = tail call i32 @GetMagickPrecision() #12
  %50 = load double, ptr %45, align 8, !tbaa !119
  %51 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.200, double noundef nofpclass(nan inf) 2.000000e+00, i32 noundef %44, double noundef nofpclass(nan inf) %48, i32 noundef %49, double noundef nofpclass(nan inf) %50) #12
  %52 = tail call i32 @GetMagickPrecision() #12
  %53 = getelementptr inbounds [32 x double], ptr %9, i64 0, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !119
  %55 = tail call fast double @llvm.powi.f64.i32(double %3, i32 -3)
  %56 = fmul fast double %55, %54
  %57 = tail call i32 @GetMagickPrecision() #12
  %58 = load double, ptr %53, align 8, !tbaa !119
  %59 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.200, double noundef nofpclass(nan inf) 3.000000e+00, i32 noundef %52, double noundef nofpclass(nan inf) %56, i32 noundef %57, double noundef nofpclass(nan inf) %58) #12
  %60 = tail call i32 @GetMagickPrecision() #12
  %61 = getelementptr inbounds [32 x double], ptr %9, i64 0, i64 3
  %62 = load double, ptr %61, align 8, !tbaa !119
  %63 = fmul fast double %55, %62
  %64 = tail call i32 @GetMagickPrecision() #12
  %65 = load double, ptr %61, align 8, !tbaa !119
  %66 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.200, double noundef nofpclass(nan inf) 4.000000e+00, i32 noundef %60, double noundef nofpclass(nan inf) %63, i32 noundef %64, double noundef nofpclass(nan inf) %65) #12
  %67 = tail call i32 @GetMagickPrecision() #12
  %68 = getelementptr inbounds [32 x double], ptr %9, i64 0, i64 4
  %69 = load double, ptr %68, align 8, !tbaa !119
  %70 = tail call fast double @llvm.powi.f64.i32(double %3, i32 -6)
  %71 = fmul fast double %70, %69
  %72 = tail call i32 @GetMagickPrecision() #12
  %73 = load double, ptr %68, align 8, !tbaa !119
  %74 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.200, double noundef nofpclass(nan inf) 5.000000e+00, i32 noundef %67, double noundef nofpclass(nan inf) %71, i32 noundef %72, double noundef nofpclass(nan inf) %73) #12
  %75 = tail call i32 @GetMagickPrecision() #12
  %76 = getelementptr inbounds [32 x double], ptr %9, i64 0, i64 5
  %77 = load double, ptr %76, align 8, !tbaa !119
  %78 = tail call fast double @llvm.powi.f64.i32(double %3, i32 -4)
  %79 = fmul fast double %78, %77
  %80 = tail call i32 @GetMagickPrecision() #12
  %81 = load double, ptr %76, align 8, !tbaa !119
  %82 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.200, double noundef nofpclass(nan inf) 6.000000e+00, i32 noundef %75, double noundef nofpclass(nan inf) %79, i32 noundef %80, double noundef nofpclass(nan inf) %81) #12
  %83 = tail call i32 @GetMagickPrecision() #12
  %84 = getelementptr inbounds [32 x double], ptr %9, i64 0, i64 6
  %85 = load double, ptr %84, align 8, !tbaa !119
  %86 = fmul fast double %70, %85
  %87 = tail call i32 @GetMagickPrecision() #12
  %88 = load double, ptr %84, align 8, !tbaa !119
  %89 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.200, double noundef nofpclass(nan inf) 7.000000e+00, i32 noundef %83, double noundef nofpclass(nan inf) %86, i32 noundef %87, double noundef nofpclass(nan inf) %88) #12
  %90 = tail call i32 @GetMagickPrecision() #12
  %91 = getelementptr inbounds [32 x double], ptr %9, i64 0, i64 7
  %92 = load double, ptr %91, align 8, !tbaa !119
  %93 = fmul fast double %78, %92
  %94 = tail call i32 @GetMagickPrecision() #12
  %95 = load double, ptr %91, align 8, !tbaa !119
  %96 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.200, double noundef nofpclass(nan inf) 8.000000e+00, i32 noundef %90, double noundef nofpclass(nan inf) %93, i32 noundef %94, double noundef nofpclass(nan inf) %95) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @PrintChannelPerceptualHash(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.194, ptr noundef %2) #12
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %3, i64 %6
  %8 = tail call i32 @GetMagickPrecision() #12
  %9 = load double, ptr %7, align 8, !tbaa !119
  %10 = tail call i32 @GetMagickPrecision() #12
  %11 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %3, i64 %6, i32 1, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !119
  %13 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.201, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %8, double noundef nofpclass(nan inf) %9, i32 noundef %10, double noundef nofpclass(nan inf) %12) #12
  %14 = tail call i32 @GetMagickPrecision() #12
  %15 = getelementptr inbounds [32 x double], ptr %7, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !119
  %17 = tail call i32 @GetMagickPrecision() #12
  %18 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %3, i64 %6, i32 1, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !119
  %20 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.201, double noundef nofpclass(nan inf) 2.000000e+00, i32 noundef %14, double noundef nofpclass(nan inf) %16, i32 noundef %17, double noundef nofpclass(nan inf) %19) #12
  %21 = tail call i32 @GetMagickPrecision() #12
  %22 = getelementptr inbounds [32 x double], ptr %7, i64 0, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !119
  %24 = tail call i32 @GetMagickPrecision() #12
  %25 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %3, i64 %6, i32 1, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !119
  %27 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.201, double noundef nofpclass(nan inf) 3.000000e+00, i32 noundef %21, double noundef nofpclass(nan inf) %23, i32 noundef %24, double noundef nofpclass(nan inf) %26) #12
  %28 = tail call i32 @GetMagickPrecision() #12
  %29 = getelementptr inbounds [32 x double], ptr %7, i64 0, i64 3
  %30 = load double, ptr %29, align 8, !tbaa !119
  %31 = tail call i32 @GetMagickPrecision() #12
  %32 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %3, i64 %6, i32 1, i64 3
  %33 = load double, ptr %32, align 8, !tbaa !119
  %34 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.201, double noundef nofpclass(nan inf) 4.000000e+00, i32 noundef %28, double noundef nofpclass(nan inf) %30, i32 noundef %31, double noundef nofpclass(nan inf) %33) #12
  %35 = tail call i32 @GetMagickPrecision() #12
  %36 = getelementptr inbounds [32 x double], ptr %7, i64 0, i64 4
  %37 = load double, ptr %36, align 8, !tbaa !119
  %38 = tail call i32 @GetMagickPrecision() #12
  %39 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %3, i64 %6, i32 1, i64 4
  %40 = load double, ptr %39, align 8, !tbaa !119
  %41 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.201, double noundef nofpclass(nan inf) 5.000000e+00, i32 noundef %35, double noundef nofpclass(nan inf) %37, i32 noundef %38, double noundef nofpclass(nan inf) %40) #12
  %42 = tail call i32 @GetMagickPrecision() #12
  %43 = getelementptr inbounds [32 x double], ptr %7, i64 0, i64 5
  %44 = load double, ptr %43, align 8, !tbaa !119
  %45 = tail call i32 @GetMagickPrecision() #12
  %46 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %3, i64 %6, i32 1, i64 5
  %47 = load double, ptr %46, align 8, !tbaa !119
  %48 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.201, double noundef nofpclass(nan inf) 6.000000e+00, i32 noundef %42, double noundef nofpclass(nan inf) %44, i32 noundef %45, double noundef nofpclass(nan inf) %47) #12
  %49 = tail call i32 @GetMagickPrecision() #12
  %50 = getelementptr inbounds [32 x double], ptr %7, i64 0, i64 6
  %51 = load double, ptr %50, align 8, !tbaa !119
  %52 = tail call i32 @GetMagickPrecision() #12
  %53 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %3, i64 %6, i32 1, i64 6
  %54 = load double, ptr %53, align 8, !tbaa !119
  %55 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.201, double noundef nofpclass(nan inf) 7.000000e+00, i32 noundef %49, double noundef nofpclass(nan inf) %51, i32 noundef %52, double noundef nofpclass(nan inf) %54) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @PrintChannelFeatures(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = tail call i32 @GetMagickPrecision() #12
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !119
  %9 = tail call i32 @GetMagickPrecision() #12
  %10 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !119
  %12 = tail call i32 @GetMagickPrecision() #12
  %13 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !119
  %15 = tail call i32 @GetMagickPrecision() #12
  %16 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 3
  %17 = load double, ptr %16, align 8, !tbaa !119
  %18 = tail call i32 @GetMagickPrecision() #12
  %19 = load <4 x double>, ptr %7, align 8, !tbaa !119
  %20 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %19)
  %21 = fmul fast double %20, 2.500000e-01
  %22 = tail call i32 @GetMagickPrecision() #12
  %23 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !119
  %25 = tail call i32 @GetMagickPrecision() #12
  %26 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 1, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !119
  %28 = tail call i32 @GetMagickPrecision() #12
  %29 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 1, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !119
  %31 = tail call i32 @GetMagickPrecision() #12
  %32 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 1, i64 3
  %33 = load double, ptr %32, align 8, !tbaa !119
  %34 = tail call i32 @GetMagickPrecision() #12
  %35 = load <4 x double>, ptr %23, align 8, !tbaa !119
  %36 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %35)
  %37 = fmul fast double %36, 2.500000e-01
  %38 = tail call i32 @GetMagickPrecision() #12
  %39 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !119
  %41 = tail call i32 @GetMagickPrecision() #12
  %42 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 2, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !119
  %44 = tail call i32 @GetMagickPrecision() #12
  %45 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 2, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !119
  %47 = tail call i32 @GetMagickPrecision() #12
  %48 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 2, i64 3
  %49 = load double, ptr %48, align 8, !tbaa !119
  %50 = tail call i32 @GetMagickPrecision() #12
  %51 = load <4 x double>, ptr %39, align 8, !tbaa !119
  %52 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %51)
  %53 = fmul fast double %52, 2.500000e-01
  %54 = tail call i32 @GetMagickPrecision() #12
  %55 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 3
  %56 = load double, ptr %55, align 8, !tbaa !119
  %57 = tail call i32 @GetMagickPrecision() #12
  %58 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 3, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !119
  %60 = tail call i32 @GetMagickPrecision() #12
  %61 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 3, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !119
  %63 = tail call i32 @GetMagickPrecision() #12
  %64 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 3, i64 3
  %65 = load double, ptr %64, align 8, !tbaa !119
  %66 = tail call i32 @GetMagickPrecision() #12
  %67 = load <4 x double>, ptr %55, align 8, !tbaa !119
  %68 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %67)
  %69 = fmul fast double %68, 2.500000e-01
  %70 = tail call i32 @GetMagickPrecision() #12
  %71 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 4
  %72 = load double, ptr %71, align 8, !tbaa !119
  %73 = tail call i32 @GetMagickPrecision() #12
  %74 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 4, i64 1
  %75 = load double, ptr %74, align 8, !tbaa !119
  %76 = tail call i32 @GetMagickPrecision() #12
  %77 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 4, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !119
  %79 = tail call i32 @GetMagickPrecision() #12
  %80 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 4, i64 3
  %81 = load double, ptr %80, align 8, !tbaa !119
  %82 = tail call i32 @GetMagickPrecision() #12
  %83 = load <4 x double>, ptr %71, align 8, !tbaa !119
  %84 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %83)
  %85 = fmul fast double %84, 2.500000e-01
  %86 = tail call i32 @GetMagickPrecision() #12
  %87 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 5
  %88 = load double, ptr %87, align 8, !tbaa !119
  %89 = tail call i32 @GetMagickPrecision() #12
  %90 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 5, i64 1
  %91 = load double, ptr %90, align 8, !tbaa !119
  %92 = tail call i32 @GetMagickPrecision() #12
  %93 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 5, i64 2
  %94 = load double, ptr %93, align 8, !tbaa !119
  %95 = tail call i32 @GetMagickPrecision() #12
  %96 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 5, i64 3
  %97 = load double, ptr %96, align 8, !tbaa !119
  %98 = tail call i32 @GetMagickPrecision() #12
  %99 = load <4 x double>, ptr %87, align 8, !tbaa !119
  %100 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %99)
  %101 = fmul fast double %100, 2.500000e-01
  %102 = tail call i32 @GetMagickPrecision() #12
  %103 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 6
  %104 = load double, ptr %103, align 8, !tbaa !119
  %105 = tail call i32 @GetMagickPrecision() #12
  %106 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 6, i64 1
  %107 = load double, ptr %106, align 8, !tbaa !119
  %108 = tail call i32 @GetMagickPrecision() #12
  %109 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 6, i64 2
  %110 = load double, ptr %109, align 8, !tbaa !119
  %111 = tail call i32 @GetMagickPrecision() #12
  %112 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 6, i64 3
  %113 = load double, ptr %112, align 8, !tbaa !119
  %114 = tail call i32 @GetMagickPrecision() #12
  %115 = load <4 x double>, ptr %103, align 8, !tbaa !119
  %116 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %115)
  %117 = fmul fast double %116, 2.500000e-01
  %118 = tail call i32 @GetMagickPrecision() #12
  %119 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 7
  %120 = load double, ptr %119, align 8, !tbaa !119
  %121 = tail call i32 @GetMagickPrecision() #12
  %122 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 7, i64 1
  %123 = load double, ptr %122, align 8, !tbaa !119
  %124 = tail call i32 @GetMagickPrecision() #12
  %125 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 7, i64 2
  %126 = load double, ptr %125, align 8, !tbaa !119
  %127 = tail call i32 @GetMagickPrecision() #12
  %128 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 7, i64 3
  %129 = load double, ptr %128, align 8, !tbaa !119
  %130 = tail call i32 @GetMagickPrecision() #12
  %131 = load <4 x double>, ptr %119, align 8, !tbaa !119
  %132 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %131)
  %133 = fmul fast double %132, 2.500000e-01
  %134 = tail call i32 @GetMagickPrecision() #12
  %135 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 8
  %136 = load double, ptr %135, align 8, !tbaa !119
  %137 = tail call i32 @GetMagickPrecision() #12
  %138 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 8, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !119
  %140 = tail call i32 @GetMagickPrecision() #12
  %141 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 8, i64 2
  %142 = load double, ptr %141, align 8, !tbaa !119
  %143 = tail call i32 @GetMagickPrecision() #12
  %144 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 8, i64 3
  %145 = load double, ptr %144, align 8, !tbaa !119
  %146 = tail call i32 @GetMagickPrecision() #12
  %147 = load <4 x double>, ptr %135, align 8, !tbaa !119
  %148 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %147)
  %149 = fmul fast double %148, 2.500000e-01
  %150 = tail call i32 @GetMagickPrecision() #12
  %151 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 9
  %152 = load double, ptr %151, align 8, !tbaa !119
  %153 = tail call i32 @GetMagickPrecision() #12
  %154 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 9, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !119
  %156 = tail call i32 @GetMagickPrecision() #12
  %157 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 9, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !119
  %159 = tail call i32 @GetMagickPrecision() #12
  %160 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 9, i64 3
  %161 = load double, ptr %160, align 8, !tbaa !119
  %162 = tail call i32 @GetMagickPrecision() #12
  %163 = load <4 x double>, ptr %151, align 8, !tbaa !119
  %164 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %163)
  %165 = fmul fast double %164, 2.500000e-01
  %166 = tail call i32 @GetMagickPrecision() #12
  %167 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 10
  %168 = load double, ptr %167, align 8, !tbaa !119
  %169 = tail call i32 @GetMagickPrecision() #12
  %170 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 10, i64 1
  %171 = load double, ptr %170, align 8, !tbaa !119
  %172 = tail call i32 @GetMagickPrecision() #12
  %173 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 10, i64 2
  %174 = load double, ptr %173, align 8, !tbaa !119
  %175 = tail call i32 @GetMagickPrecision() #12
  %176 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 10, i64 3
  %177 = load double, ptr %176, align 8, !tbaa !119
  %178 = tail call i32 @GetMagickPrecision() #12
  %179 = load <4 x double>, ptr %167, align 8, !tbaa !119
  %180 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %179)
  %181 = fmul fast double %180, 2.500000e-01
  %182 = tail call i32 @GetMagickPrecision() #12
  %183 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 11
  %184 = load double, ptr %183, align 8, !tbaa !119
  %185 = tail call i32 @GetMagickPrecision() #12
  %186 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 11, i64 1
  %187 = load double, ptr %186, align 8, !tbaa !119
  %188 = tail call i32 @GetMagickPrecision() #12
  %189 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 11, i64 2
  %190 = load double, ptr %189, align 8, !tbaa !119
  %191 = tail call i32 @GetMagickPrecision() #12
  %192 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 11, i64 3
  %193 = load double, ptr %192, align 8, !tbaa !119
  %194 = tail call i32 @GetMagickPrecision() #12
  %195 = load <4 x double>, ptr %183, align 8, !tbaa !119
  %196 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %195)
  %197 = fmul fast double %196, 2.500000e-01
  %198 = tail call i32 @GetMagickPrecision() #12
  %199 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 12
  %200 = load double, ptr %199, align 8, !tbaa !119
  %201 = tail call i32 @GetMagickPrecision() #12
  %202 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 12, i64 1
  %203 = load double, ptr %202, align 8, !tbaa !119
  %204 = tail call i32 @GetMagickPrecision() #12
  %205 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 12, i64 2
  %206 = load double, ptr %205, align 8, !tbaa !119
  %207 = tail call i32 @GetMagickPrecision() #12
  %208 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 12, i64 3
  %209 = load double, ptr %208, align 8, !tbaa !119
  %210 = tail call i32 @GetMagickPrecision() #12
  %211 = load <4 x double>, ptr %199, align 8, !tbaa !119
  %212 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %211)
  %213 = fmul fast double %212, 2.500000e-01
  %214 = tail call i32 @GetMagickPrecision() #12
  %215 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 13
  %216 = load double, ptr %215, align 8, !tbaa !119
  %217 = tail call i32 @GetMagickPrecision() #12
  %218 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 13, i64 1
  %219 = load double, ptr %218, align 8, !tbaa !119
  %220 = tail call i32 @GetMagickPrecision() #12
  %221 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 13, i64 2
  %222 = load double, ptr %221, align 8, !tbaa !119
  %223 = tail call i32 @GetMagickPrecision() #12
  %224 = getelementptr inbounds %struct._ChannelFeatures, ptr %3, i64 %6, i32 13, i64 3
  %225 = load double, ptr %224, align 8, !tbaa !119
  %226 = tail call i32 @GetMagickPrecision() #12
  %227 = load <4 x double>, ptr %215, align 8, !tbaa !119
  %228 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %227)
  %229 = fmul fast double %228, 2.500000e-01
  %230 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.202, ptr noundef %2, i32 noundef %5, double noundef nofpclass(nan inf) %8, i32 noundef %9, double noundef nofpclass(nan inf) %11, i32 noundef %12, double noundef nofpclass(nan inf) %14, i32 noundef %15, double noundef nofpclass(nan inf) %17, i32 noundef %18, double noundef nofpclass(nan inf) %21, i32 noundef %22, double noundef nofpclass(nan inf) %24, i32 noundef %25, double noundef nofpclass(nan inf) %27, i32 noundef %28, double noundef nofpclass(nan inf) %30, i32 noundef %31, double noundef nofpclass(nan inf) %33, i32 noundef %34, double noundef nofpclass(nan inf) %37, i32 noundef %38, double noundef nofpclass(nan inf) %40, i32 noundef %41, double noundef nofpclass(nan inf) %43, i32 noundef %44, double noundef nofpclass(nan inf) %46, i32 noundef %47, double noundef nofpclass(nan inf) %49, i32 noundef %50, double noundef nofpclass(nan inf) %53, i32 noundef %54, double noundef nofpclass(nan inf) %56, i32 noundef %57, double noundef nofpclass(nan inf) %59, i32 noundef %60, double noundef nofpclass(nan inf) %62, i32 noundef %63, double noundef nofpclass(nan inf) %65, i32 noundef %66, double noundef nofpclass(nan inf) %69, i32 noundef %70, double noundef nofpclass(nan inf) %72, i32 noundef %73, double noundef nofpclass(nan inf) %75, i32 noundef %76, double noundef nofpclass(nan inf) %78, i32 noundef %79, double noundef nofpclass(nan inf) %81, i32 noundef %82, double noundef nofpclass(nan inf) %85, i32 noundef %86, double noundef nofpclass(nan inf) %88, i32 noundef %89, double noundef nofpclass(nan inf) %91, i32 noundef %92, double noundef nofpclass(nan inf) %94, i32 noundef %95, double noundef nofpclass(nan inf) %97, i32 noundef %98, double noundef nofpclass(nan inf) %101, i32 noundef %102, double noundef nofpclass(nan inf) %104, i32 noundef %105, double noundef nofpclass(nan inf) %107, i32 noundef %108, double noundef nofpclass(nan inf) %110, i32 noundef %111, double noundef nofpclass(nan inf) %113, i32 noundef %114, double noundef nofpclass(nan inf) %117, i32 noundef %118, double noundef nofpclass(nan inf) %120, i32 noundef %121, double noundef nofpclass(nan inf) %123, i32 noundef %124, double noundef nofpclass(nan inf) %126, i32 noundef %127, double noundef nofpclass(nan inf) %129, i32 noundef %130, double noundef nofpclass(nan inf) %133, i32 noundef %134, double noundef nofpclass(nan inf) %136, i32 noundef %137, double noundef nofpclass(nan inf) %139, i32 noundef %140, double noundef nofpclass(nan inf) %142, i32 noundef %143, double noundef nofpclass(nan inf) %145, i32 noundef %146, double noundef nofpclass(nan inf) %149, i32 noundef %150, double noundef nofpclass(nan inf) %152, i32 noundef %153, double noundef nofpclass(nan inf) %155, i32 noundef %156, double noundef nofpclass(nan inf) %158, i32 noundef %159, double noundef nofpclass(nan inf) %161, i32 noundef %162, double noundef nofpclass(nan inf) %165, i32 noundef %166, double noundef nofpclass(nan inf) %168, i32 noundef %169, double noundef nofpclass(nan inf) %171, i32 noundef %172, double noundef nofpclass(nan inf) %174, i32 noundef %175, double noundef nofpclass(nan inf) %177, i32 noundef %178, double noundef nofpclass(nan inf) %181, i32 noundef %182, double noundef nofpclass(nan inf) %184, i32 noundef %185, double noundef nofpclass(nan inf) %187, i32 noundef %188, double noundef nofpclass(nan inf) %190, i32 noundef %191, double noundef nofpclass(nan inf) %193, i32 noundef %194, double noundef nofpclass(nan inf) %197, i32 noundef %198, double noundef nofpclass(nan inf) %200, i32 noundef %201, double noundef nofpclass(nan inf) %203, i32 noundef %204, double noundef nofpclass(nan inf) %206, i32 noundef %207, double noundef nofpclass(nan inf) %209, i32 noundef %210, double noundef nofpclass(nan inf) %213, i32 noundef %214, double noundef nofpclass(nan inf) %216, i32 noundef %217, double noundef nofpclass(nan inf) %219, i32 noundef %220, double noundef nofpclass(nan inf) %222, i32 noundef %223, double noundef nofpclass(nan inf) %225, i32 noundef %226, double noundef nofpclass(nan inf) %229) #12
  ret void
}

declare i32 @GetMagickPrecision() local_unnamed_addr #2

declare nofpclass(nan inf) double @GetImageTotalInkDensity(ptr noundef) local_unnamed_addr #2

declare ptr @GetVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @QueryMagickColorname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GetColorTuple(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IsHistogramImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @GetNumberColors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IsMagickTrue(ptr noundef) local_unnamed_addr #2

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ConcatenateColorComponent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @QueryColorname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @GetImageListLength(ptr noundef) local_unnamed_addr #2

declare ptr @AcquireImageInfo() local_unnamed_addr #2

declare ptr @CloneString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SetWarningHandler(ptr noundef) local_unnamed_addr #2

declare ptr @ReadImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ResetImagePropertyIterator(ptr noundef) local_unnamed_addr #2

declare ptr @GetNextImageProperty(ptr noundef) local_unnamed_addr #2

declare ptr @GetImageProperty(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImageInfo(ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @ResetImageProfileIterator(ptr noundef) local_unnamed_addr #2

declare ptr @GetNextImageProfile(ptr noundef) local_unnamed_addr #2

declare ptr @GetImageProfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @GetStringInfoLength(ptr noundef) local_unnamed_addr #2

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @StringToList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @PrintStringInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ResetImageArtifactIterator(ptr noundef) local_unnamed_addr #2

declare ptr @GetNextImageArtifact(ptr noundef) local_unnamed_addr #2

declare void @ResetImageRegistryIterator() local_unnamed_addr #2

declare ptr @GetNextImageRegistry() local_unnamed_addr #2

declare ptr @GetImageRegistry(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare ptr @GetMagickVersion(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!25 = !{!22, !22, i64 0}
!26 = !{!27, !14, i64 8}
!27 = !{!"_ChannelStatistics", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88}
!28 = !{!7, !10, i64 48}
!29 = !{!27, !14, i64 16}
!30 = !{!7, !10, i64 40}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!7, !8, i64 32}
!34 = !{!7, !8, i64 4}
!35 = !{!12, !13, i64 4}
!36 = !{!12, !13, i64 2}
!37 = !{!12, !13, i64 0}
!38 = !{!12, !13, i64 6}
!39 = !{!13, !13, i64 0}
!40 = distinct !{!40, !32}
!41 = !{!8, !8, i64 0}
!42 = !{!7, !10, i64 432}
!43 = !{!7, !10, i64 12904}
!44 = !{!7, !10, i64 12912}
!45 = !{!7, !10, i64 280}
!46 = !{!7, !10, i64 288}
!47 = !{!7, !10, i64 296}
!48 = !{!7, !10, i64 304}
!49 = !{!7, !10, i64 56}
!50 = !{!7, !8, i64 13184}
!51 = !{!7, !8, i64 0}
!52 = !{!7, !10, i64 464}
!53 = !{!7, !10, i64 64}
!54 = !{!7, !14, i64 480}
!55 = !{!7, !14, i64 488}
!56 = !{!7, !14, i64 496}
!57 = !{!7, !10, i64 13152}
!58 = !{!7, !10, i64 13160}
!59 = !{!7, !14, i64 264}
!60 = !{!7, !14, i64 272}
!61 = !{!7, !8, i64 224}
!62 = !{!7, !8, i64 408}
!63 = !{!27, !10, i64 0}
!64 = !{!27, !14, i64 56}
!65 = !{!27, !14, i64 72}
!66 = !{!27, !14, i64 80}
!67 = !{!27, !14, i64 88}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !8, i64 0}
!72 = !{!73, !71, i64 48}
!73 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !10, i64 24, !71, i64 32, !71, i64 36, !71, i64 40, !71, i64 44, !71, i64 48}
!74 = !{!7, !11, i64 72}
!75 = !{!73, !8, i64 4}
!76 = !{!73, !8, i64 8}
!77 = distinct !{!77, !32}
!78 = !{!7, !8, i64 208}
!79 = !{!7, !14, i64 104}
!80 = !{!7, !14, i64 112}
!81 = !{!7, !14, i64 136}
!82 = !{!7, !14, i64 160}
!83 = !{!7, !14, i64 184}
!84 = !{!7, !14, i64 120}
!85 = !{!7, !14, i64 144}
!86 = !{!7, !14, i64 168}
!87 = !{!7, !14, i64 192}
!88 = !{!7, !10, i64 312}
!89 = !{!7, !10, i64 320}
!90 = !{!7, !10, i64 328}
!91 = !{!7, !10, i64 336}
!92 = !{!7, !8, i64 404}
!93 = !{!7, !8, i64 13224}
!94 = !{!7, !8, i64 416}
!95 = !{!7, !8, i64 420}
!96 = !{!7, !10, i64 440}
!97 = !{!7, !10, i64 448}
!98 = !{!7, !10, i64 456}
!99 = !{!7, !10, i64 13232}
!100 = !{!7, !11, i64 13104}
!101 = !{!7, !11, i64 13088}
!102 = !{!7, !8, i64 8}
!103 = !{!7, !10, i64 16}
!104 = !{!7, !8, i64 24}
!105 = !{!7, !11, i64 232}
!106 = !{!7, !11, i64 240}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = !{!11, !11, i64 0}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = !{!7, !8, i64 28}
!118 = !{!10, !10, i64 0}
!119 = !{!14, !14, i64 0}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = !{!123, !14, i64 256}
!123 = !{!"_ChannelMoments", !8, i64 0, !124, i64 256, !124, i64 272, !14, i64 288, !14, i64 296, !14, i64 304}
!124 = !{!"_PointInfo", !14, i64 0, !14, i64 8}
!125 = !{!123, !14, i64 264}
!126 = !{!123, !14, i64 272}
!127 = !{!123, !14, i64 280}
!128 = !{!123, !14, i64 288}
!129 = !{!123, !14, i64 296}
!130 = !{!123, !14, i64 304}
