; ModuleID = 'magick/magic.c'
source_filename = "magick/magic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._MagicMapInfo = type { ptr, i64, ptr, i64 }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._MagicInfo = type { ptr, ptr, ptr, ptr, i64, i64, i32, i32, ptr, ptr, i64 }

@magic_semaphore = internal global ptr null, align 8
@magic_cache = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"magic.xml\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"magick/magic.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@MagicMap = internal unnamed_addr constant [113 x %struct._MagicMapInfo] [%struct._MagicMapInfo { ptr @.str.22, i64 0, ptr @.str.23, i64 9 }, %struct._MagicMapInfo { ptr @.str.24, i64 0, ptr @.str.25, i64 5 }, %struct._MagicMapInfo { ptr @.str.26, i64 0, ptr @.str.26, i64 4 }, %struct._MagicMapInfo { ptr @.str.27, i64 0, ptr @.str.28, i64 2 }, %struct._MagicMapInfo { ptr @.str.27, i64 0, ptr @.str.29, i64 2 }, %struct._MagicMapInfo { ptr @.str.27, i64 0, ptr @.str.30, i64 2 }, %struct._MagicMapInfo { ptr @.str.27, i64 0, ptr @.str.31, i64 2 }, %struct._MagicMapInfo { ptr @.str.27, i64 0, ptr @.str.32, i64 2 }, %struct._MagicMapInfo { ptr @.str.33, i64 0, ptr @.str.33, i64 4 }, %struct._MagicMapInfo { ptr @.str.27, i64 0, ptr @.str.34, i64 2 }, %struct._MagicMapInfo { ptr @.str.35, i64 21, ptr @.str.36, i64 21 }, %struct._MagicMapInfo { ptr @.str.35, i64 0, ptr @.str.37, i64 9 }, %struct._MagicMapInfo { ptr @.str.35, i64 9, ptr @.str.37, i64 9 }, %struct._MagicMapInfo { ptr @.str.35, i64 8, ptr @.str.38, i64 8 }, %struct._MagicMapInfo { ptr @.str.39, i64 0, ptr @.str.40, i64 5 }, %struct._MagicMapInfo { ptr @.str.41, i64 0, ptr @.str.42, i64 4 }, %struct._MagicMapInfo { ptr @.str.43, i64 0, ptr @.str.44, i64 14 }, %struct._MagicMapInfo { ptr @.str.45, i64 128, ptr @.str.46, i64 4 }, %struct._MagicMapInfo { ptr @.str.47, i64 0, ptr @.str.48, i64 4 }, %struct._MagicMapInfo { ptr @.str.49, i64 0, ptr @.str.50, i64 2 }, %struct._MagicMapInfo { ptr @.str.51, i64 0, ptr @.str.52, i64 4 }, %struct._MagicMapInfo { ptr @.str.53, i64 0, ptr @.str.54, i64 8 }, %struct._MagicMapInfo { ptr @.str.55, i64 0, ptr @.str.56, i64 7 }, %struct._MagicMapInfo { ptr @.str.57, i64 0, ptr @.str.58, i64 4 }, %struct._MagicMapInfo { ptr @.str.57, i64 0, ptr @.str.59, i64 4 }, %struct._MagicMapInfo { ptr @.str.60, i64 40, ptr @.str.61, i64 8 }, %struct._MagicMapInfo { ptr @.str.62, i64 0, ptr @.str.63, i64 4 }, %struct._MagicMapInfo { ptr @.str.64, i64 0, ptr @.str.65, i64 4 }, %struct._MagicMapInfo { ptr @.str.66, i64 0, ptr @.str.67, i64 4 }, %struct._MagicMapInfo { ptr @.str.68, i64 0, ptr @.str.69, i64 4 }, %struct._MagicMapInfo { ptr @.str.70, i64 0, ptr @.str.71, i64 3 }, %struct._MagicMapInfo { ptr @.str.70, i64 0, ptr @.str.72, i64 6 }, %struct._MagicMapInfo { ptr @.str.73, i64 0, ptr @.str.74, i64 4 }, %struct._MagicMapInfo { ptr @.str.75, i64 0, ptr @.str.76, i64 4 }, %struct._MagicMapInfo { ptr @.str.77, i64 0, ptr @.str.78, i64 24 }, %struct._MagicMapInfo { ptr @.str.79, i64 1, ptr @.str.79, i64 3 }, %struct._MagicMapInfo { ptr @.str.80, i64 0, ptr @.str.81, i64 10 }, %struct._MagicMapInfo { ptr @.str.80, i64 0, ptr @.str.82, i64 6 }, %struct._MagicMapInfo { ptr @.str.83, i64 0, ptr @.str.84, i64 3 }, %struct._MagicMapInfo { ptr @.str.85, i64 1, ptr @.str.85, i64 4 }, %struct._MagicMapInfo { ptr @.str.85, i64 1, ptr @.str.86, i64 4 }, %struct._MagicMapInfo { ptr @.str.87, i64 8, ptr @.str.87, i64 4 }, %struct._MagicMapInfo { ptr @.str.88, i64 0, ptr @.str.89, i64 28 }, %struct._MagicMapInfo { ptr @.str.90, i64 0, ptr @.str.91, i64 14 }, %struct._MagicMapInfo { ptr @.str.92, i64 0, ptr @.str.93, i64 2 }, %struct._MagicMapInfo { ptr @.str.94, i64 0, ptr @.str.95, i64 8 }, %struct._MagicMapInfo { ptr @.str.96, i64 0, ptr @.str.97, i64 3 }, %struct._MagicMapInfo { ptr @.str.98, i64 0, ptr @.str.99, i64 4 }, %struct._MagicMapInfo { ptr @.str.100, i64 0, ptr @.str.101, i64 4 }, %struct._MagicMapInfo { ptr @.str.102, i64 4, ptr @.str.103, i64 12 }, %struct._MagicMapInfo { ptr @.str.104, i64 0, ptr @.str.105, i64 20 }, %struct._MagicMapInfo { ptr @.str.106, i64 0, ptr @.str.107, i64 14 }, %struct._MagicMapInfo { ptr @.str.106, i64 0, ptr @.str.108, i64 14 }, %struct._MagicMapInfo { ptr @.str.109, i64 0, ptr @.str.110, i64 8 }, %struct._MagicMapInfo { ptr @.str.111, i64 0, ptr @.str.112, i64 14 }, %struct._MagicMapInfo { ptr @.str.113, i64 0, ptr @.str.114, i64 4 }, %struct._MagicMapInfo { ptr @.str.115, i64 0, ptr @.str.116, i64 4 }, %struct._MagicMapInfo { ptr @.str.117, i64 0, ptr @.str.118, i64 20 }, %struct._MagicMapInfo { ptr @.str.119, i64 0, ptr @.str.120, i64 8 }, %struct._MagicMapInfo { ptr @.str.121, i64 2048, ptr @.str.122, i64 4 }, %struct._MagicMapInfo { ptr @.str.123, i64 0, ptr @.str.124, i64 3 }, %struct._MagicMapInfo { ptr @.str.125, i64 0, ptr @.str.126, i64 2 }, %struct._MagicMapInfo { ptr @.str.125, i64 0, ptr @.str.127, i64 2 }, %struct._MagicMapInfo { ptr @.str.128, i64 60, ptr @.str.129, i64 8 }, %struct._MagicMapInfo { ptr @.str.130, i64 0, ptr @.str.131, i64 5 }, %struct._MagicMapInfo { ptr @.str.132, i64 0, ptr @.str.133, i64 4 }, %struct._MagicMapInfo { ptr @.str.134, i64 0, ptr @.str.135, i64 18 }, %struct._MagicMapInfo { ptr @.str.136, i64 6, ptr @.str.135, i64 18 }, %struct._MagicMapInfo { ptr @.str.137, i64 0, ptr @.str.138, i64 5 }, %struct._MagicMapInfo { ptr @.str.33, i64 522, ptr @.str.139, i64 6 }, %struct._MagicMapInfo { ptr @.str.140, i64 0, ptr @.str.141, i64 8 }, %struct._MagicMapInfo { ptr @.str.142, i64 0, ptr @.str.143, i64 2 }, %struct._MagicMapInfo { ptr @.str.144, i64 0, ptr @.str.145, i64 2 }, %struct._MagicMapInfo { ptr @.str.146, i64 0, ptr @.str.147, i64 2 }, %struct._MagicMapInfo { ptr @.str.142, i64 0, ptr @.str.148, i64 2 }, %struct._MagicMapInfo { ptr @.str.144, i64 0, ptr @.str.149, i64 2 }, %struct._MagicMapInfo { ptr @.str.146, i64 0, ptr @.str.150, i64 2 }, %struct._MagicMapInfo { ptr @.str.151, i64 0, ptr @.str.152, i64 2 }, %struct._MagicMapInfo { ptr @.str.153, i64 0, ptr @.str.154, i64 2 }, %struct._MagicMapInfo { ptr @.str.153, i64 0, ptr @.str.155, i64 2 }, %struct._MagicMapInfo { ptr @.str.156, i64 0, ptr @.str.157, i64 2 }, %struct._MagicMapInfo { ptr @.str.156, i64 0, ptr @.str.158, i64 3 }, %struct._MagicMapInfo { ptr @.str.156, i64 0, ptr @.str.63, i64 4 }, %struct._MagicMapInfo { ptr @.str.159, i64 0, ptr @.str.160, i64 4 }, %struct._MagicMapInfo { ptr @.str.161, i64 0, ptr @.str.162, i64 4 }, %struct._MagicMapInfo { ptr @.str.163, i64 0, ptr @.str.164, i64 5 }, %struct._MagicMapInfo { ptr @.str.165, i64 0, ptr @.str.166, i64 16 }, %struct._MagicMapInfo { ptr @.str.167, i64 0, ptr @.str.168, i64 2 }, %struct._MagicMapInfo { ptr @.str.169, i64 0, ptr @.str.170, i64 2 }, %struct._MagicMapInfo { ptr @.str.171, i64 0, ptr @.str.172, i64 5 }, %struct._MagicMapInfo { ptr @.str.173, i64 0, ptr @.str.174, i64 2 }, %struct._MagicMapInfo { ptr @.str.175, i64 0, ptr @.str.176, i64 4 }, %struct._MagicMapInfo { ptr @.str.177, i64 1, ptr @.str.178, i64 4 }, %struct._MagicMapInfo { ptr @.str.177, i64 1, ptr @.str.179, i64 4 }, %struct._MagicMapInfo { ptr @.str.180, i64 0, ptr @.str.181, i64 4 }, %struct._MagicMapInfo { ptr @.str.180, i64 0, ptr @.str.182, i64 4 }, %struct._MagicMapInfo { ptr @.str.183, i64 0, ptr @.str.184, i64 8 }, %struct._MagicMapInfo { ptr @.str.183, i64 0, ptr @.str.185, i64 8 }, %struct._MagicMapInfo { ptr @.str.186, i64 0, ptr @.str.187, i64 5 }, %struct._MagicMapInfo { ptr @.str.188, i64 0, ptr @.str.189, i64 32 }, %struct._MagicMapInfo { ptr @.str.190, i64 0, ptr @.str.191, i64 7 }, %struct._MagicMapInfo { ptr @.str.190, i64 0, ptr @.str.192, i64 6 }, %struct._MagicMapInfo { ptr @.str.193, i64 0, ptr @.str.194, i64 2 }, %struct._MagicMapInfo { ptr @.str.195, i64 8, ptr @.str.195, i64 4 }, %struct._MagicMapInfo { ptr @.str.196, i64 0, ptr @.str.197, i64 4 }, %struct._MagicMapInfo { ptr @.str.196, i64 0, ptr @.str.198, i64 4 }, %struct._MagicMapInfo { ptr @.str.199, i64 0, ptr @.str.200, i64 4 }, %struct._MagicMapInfo { ptr @.str.201, i64 0, ptr @.str.202, i64 7 }, %struct._MagicMapInfo { ptr @.str.203, i64 0, ptr @.str.204, i64 8 }, %struct._MagicMapInfo { ptr @.str.205, i64 0, ptr @.str.206, i64 4 }, %struct._MagicMapInfo { ptr @.str.207, i64 1, ptr @.str.208, i64 7 }, %struct._MagicMapInfo { ptr @.str.209, i64 4, ptr @.str.210, i64 3 }, %struct._MagicMapInfo { ptr @.str.209, i64 5, ptr @.str.211, i64 3 }], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"[built-in]\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Loading magic configure file \22%s\22 ...\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<!DOCTYPE\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"]>\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"<include\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"IncludeElementNestedTooDeeply\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"<magic\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"stealth\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"8BIMWTEXT\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"8\00B\00I\00M\00#\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"8BIMTEXT\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"8BIM#\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"8BIM\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"CP\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"IC\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"PICT\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"CALS\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"version: MIL-STD-1840\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"srcdocid:\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"rorient:\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"CGM\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"BEGMF\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"CIN\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"\80*_\D7\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"CRW\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"II\1A\00\00\00HEAPCCDR\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"DCM\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"DICM\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"DCX\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"\B1h\DE:\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"DIB\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"(\00\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DDS\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"DDS \00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"DJVU\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"AT&TFORM\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"digraph\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"DPX\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"SDPX\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"XPDS\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"EMF\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c" EMF\00\00\01\00\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"EPT\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"\C5\D0\D3\C6\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"EXR\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"v/1\01\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"FAX\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"DFAX\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"FIG\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"#FIG\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"FITS\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"IT0\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"FPX\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"\D0\CF\11\E0\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"GIF\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"GIF8\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"GPLT\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"#!/usr/local/bin/gnuplot\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"HDF\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"HDR\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"#?RADIANCE\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"#?RGBE\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"HPGL\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"IN;\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"ILBM\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"IPTCWTEXT\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"2\00#\000\00=\00\22\00&\00#\000\00;\00&\00#\002\00;\00\22\00\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"IPTCTEXT\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"2#0=\22&#0;&#2;\22\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"IPTC\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"\1C\02\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"JNG\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"\8BJNG\0D\0A\1A\0A\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"\FF\D8\FF\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"J2K\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"\FFO\FFQ\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"JPC\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"\0D\0A\87\0A\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"JP2\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"\00\00\00\0CjP  \0D\0A\87\0A\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"MAT\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"MATLAB 5.0 MAT-file,\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"MIFF\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Id=ImageMagick\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"id=ImageMagick\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"MNG\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"\8AMNG\0D\0A\1A\0A\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"MPC\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"id=MagickCache\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"\00\00\01\B3\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"MRW\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"\00MRM\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"MVG\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"push graphic-context\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"ORF\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"IIRO\08\00\00\00\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"PCD\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"PCD_\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"PCL\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"\1BE\1B\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"PCX\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"\0A\02\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"\0A\05\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"PDB\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"vIMGView\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"PDF\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"%PDF-\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"PES\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"#PES\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"PFA\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"%!PS-AdobeFont-1.0\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"PFB\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"PGX\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"(G\10M&\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"\00\11\02\FF\0C\00\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"PBM\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"P1\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"PGM\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"P2\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"PPM\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"P3\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"P4\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"P5\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"P6\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"PAM\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"P7\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"PFM\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"PF\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"Pf\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"%!\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"\04%!\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"PSB\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"8BPB\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"PSD\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"8BPS\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"PWP\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"SFW95\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"RAF\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"FUJIFILMCCD-RAW \00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"RLE\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"R\CC\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"SCT\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"CT\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"SFW\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"SFW94\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"SGI\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"\01\DA\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"SUN\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"Y\A6j\95\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"SVG\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"?XML\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"?xml\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"TIFF\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"MM\00*\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"II*\00\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"TIFF64\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"MM\00+\00\08\00\00\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"II+\00\08\00\00\00\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"TTF\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"\00\01\00\00\00\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@.str.189 = private unnamed_addr constant [33 x i8] c"# ImageMagick pixel enumeration:\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"VICAR\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"LBLSIZE\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"NJPL1I\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"VIFF\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"\AB\01\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"WEBP\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"WMF\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"\D7\CD\C6\9A\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"\01\00\09\00\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"WPG\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"\FFWPC\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"XBM\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"#define\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"XCF\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"gimp xcf\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"XEF\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"FOVb\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"XPM\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"* XPM *\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"XWD\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"\07\00\00\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"\00\00\07\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.214 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"\0APath: %s\0A\0A\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"Name      Offset Target\0A\00", align 1
@.str.217 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"%6ld \00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.222 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMagicInfo(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._ExceptionInfo, align 8
  %6 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %85

8:                                                ; preds = %3
  %9 = load ptr, ptr @magic_semaphore, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @magic_semaphore) #12
  %12 = load ptr, ptr @magic_semaphore, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %9, %8 ]
  tail call void @LockSemaphoreInfo(ptr noundef %14) #12
  %15 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %81

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #12
  %18 = tail call ptr @NewLinkedList(i64 noundef 0) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  call void @GetExceptionInfo(ptr noundef nonnull %5) #12
  %21 = tail call ptr @__errno_location() #13
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = call ptr @GetExceptionMessage(i32 noundef %22) #12
  %24 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 265, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %23) #12
  %25 = call ptr @DestroyString(ptr noundef %23) #12
  call void @CatchException(ptr noundef nonnull %5) #12
  %26 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #14
  unreachable

27:                                               ; preds = %17
  store i8 0, ptr %4, align 16, !tbaa !12
  %28 = tail call ptr @GetConfigureOptions(ptr noundef nonnull @.str, ptr noundef %2) #12
  %29 = tail call ptr @GetNextValueInLinkedList(ptr noundef %28) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %27, %31
  %32 = phi ptr [ %40, %31 ], [ %29, %27 ]
  %33 = phi i32 [ %39, %31 ], [ 1, %27 ]
  %34 = call ptr @GetStringInfoPath(ptr noundef nonnull %32) #12
  %35 = call i64 @CopyMagickString(ptr noundef nonnull %4, ptr noundef %34, i64 noundef 4096) #12
  %36 = call ptr @GetStringInfoDatum(ptr noundef nonnull %32) #12
  %37 = call ptr @GetStringInfoPath(ptr noundef nonnull %32) #12
  %38 = call fastcc i32 @LoadMagicCache(ptr noundef nonnull %18, ptr noundef %36, ptr noundef %37, i64 noundef 0, ptr noundef %2)
  %39 = and i32 %38, %33
  %40 = call ptr @GetNextValueInLinkedList(ptr noundef %28) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %31, !llvm.loop !13

42:                                               ; preds = %31, %27
  %43 = phi i32 [ 1, %27 ], [ %39, %31 ]
  br label %44

44:                                               ; preds = %42, %75
  %45 = phi i32 [ %76, %75 ], [ %43, %42 ]
  %46 = phi i64 [ %77, %75 ], [ 0, %42 ]
  %47 = getelementptr inbounds %struct._MagicMapInfo, ptr @MagicMap, i64 %46
  %48 = call dereferenceable_or_null(80) ptr @AcquireMagickMemory(i64 noundef 80) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %47, align 16, !tbaa !15
  %52 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 295, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %51) #12
  br label %75

53:                                               ; preds = %44
  %54 = call ptr @ResetMagickMemory(ptr noundef nonnull %48, i32 noundef 0, i64 noundef 80) #12
  store ptr @.str.5, ptr %48, align 8, !tbaa !19
  %55 = load ptr, ptr %47, align 16, !tbaa !15
  %56 = getelementptr inbounds %struct._MagicInfo, ptr %48, i64 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds %struct._MagicMapInfo, ptr @MagicMap, i64 %46, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct._MagicInfo, ptr %48, i64 0, i32 5
  store i64 %58, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct._MagicMapInfo, ptr @MagicMap, i64 %46, i32 2
  %61 = load ptr, ptr %60, align 16, !tbaa !24
  %62 = getelementptr inbounds %struct._MagicInfo, ptr %48, i64 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %struct._MagicInfo, ptr %48, i64 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds %struct._MagicMapInfo, ptr @MagicMap, i64 %46, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds %struct._MagicInfo, ptr %48, i64 0, i32 4
  store i64 %65, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds %struct._MagicInfo, ptr %48, i64 0, i32 6
  store i32 1, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds %struct._MagicInfo, ptr %48, i64 0, i32 10
  store i64 2880220587, ptr %68, align 8, !tbaa !30
  %69 = call i32 @AppendValueToLinkedList(ptr noundef nonnull %18, ptr noundef nonnull %48) #12
  %70 = and i32 %69, %45
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %53
  %73 = load ptr, ptr %56, align 8, !tbaa !21
  %74 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 310, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %73) #12
  br label %75

75:                                               ; preds = %72, %53, %50
  %76 = phi i32 [ %45, %50 ], [ 0, %72 ], [ %70, %53 ]
  %77 = add nuw nsw i64 %46, 1
  %78 = icmp eq i64 %77, 113
  br i1 %78, label %79, label %44, !llvm.loop !31

79:                                               ; preds = %75
  %80 = call ptr @DestroyConfigureOptions(ptr noundef %28) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #12
  store ptr %18, ptr @magic_cache, align 8, !tbaa !6
  br label %81

81:                                               ; preds = %13, %79
  %82 = load ptr, ptr @magic_semaphore, align 8, !tbaa !6
  call void @UnlockSemaphoreInfo(ptr noundef %82) #12
  %83 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %118, label %85

85:                                               ; preds = %3, %81
  %86 = load ptr, ptr @magic_semaphore, align 8, !tbaa !6
  call void @LockSemaphoreInfo(ptr noundef %86) #12
  %87 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  call void @ResetLinkedListIterator(ptr noundef %87) #12
  %88 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  %89 = call ptr @GetNextValueInLinkedList(ptr noundef %88) #12
  %90 = icmp eq ptr %0, null
  br i1 %90, label %115, label %91

91:                                               ; preds = %85
  %92 = icmp eq ptr %89, null
  br i1 %92, label %115, label %93

93:                                               ; preds = %91, %107
  %94 = phi ptr [ %109, %107 ], [ %89, %91 ]
  %95 = getelementptr inbounds %struct._MagicInfo, ptr %94, i64 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds %struct._MagicInfo, ptr %94, i64 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !28
  %99 = add i64 %98, %96
  %100 = icmp ugt i64 %99, %1
  br i1 %100, label %107, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %0, i64 %96
  %103 = getelementptr inbounds %struct._MagicInfo, ptr %94, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = call i32 @bcmp(ptr nonnull %102, ptr %104, i64 %98)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %101, %93
  %108 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  %109 = call ptr @GetNextValueInLinkedList(ptr noundef %108) #12
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %93, !llvm.loop !32

111:                                              ; preds = %101
  %112 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  %113 = call ptr @RemoveElementByValueFromLinkedList(ptr noundef %112, ptr noundef nonnull %94) #12
  %114 = call i32 @InsertValueInLinkedList(ptr noundef %112, i64 noundef 0, ptr noundef %113) #12
  br label %115

115:                                              ; preds = %107, %111, %91, %85
  %116 = phi ptr [ %89, %85 ], [ %94, %111 ], [ null, %91 ], [ null, %107 ]
  %117 = load ptr, ptr @magic_semaphore, align 8, !tbaa !6
  call void @UnlockSemaphoreInfo(ptr noundef %117) #12
  br label %118

118:                                              ; preds = %115, %81
  %119 = phi ptr [ null, %81 ], [ %116, %115 ]
  ret ptr %119
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare void @ResetLinkedListIterator(ptr noundef) local_unnamed_addr #2

declare ptr @GetNextValueInLinkedList(ptr noundef) local_unnamed_addr #2

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare i32 @InsertValueInLinkedList(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RemoveElementByValueFromLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @ActivateSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare ptr @NewLinkedList(i64 noundef) local_unnamed_addr #2

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

declare ptr @GetConfigureOptions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @GetStringInfoPath(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @LoadMagicCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct._ExceptionInfo, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 32, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 774, ptr noundef nonnull @.str.6, ptr noundef %2) #12
  %12 = icmp eq ptr %1, null
  br i1 %12, label %263, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @AcquireString(ptr noundef nonnull %1) #12
  store ptr %1, ptr %7, align 8, !tbaa !6
  %15 = load i8, ptr %1, align 1, !tbaa !12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %260, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  %19 = icmp ugt i64 %3, 200
  %20 = add nuw nsw i64 %3, 1
  br label %21

21:                                               ; preds = %17, %43
  %22 = phi ptr [ %1, %17 ], [ %46, %43 ]
  %23 = phi ptr [ null, %17 ], [ %45, %43 ]
  %24 = phi i32 [ 1, %17 ], [ %44, %43 ]
  call void @GetMagickToken(ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef %14) #12
  %25 = load i8, ptr %14, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %260, label %27

27:                                               ; preds = %21
  %28 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %14, i64 noundef 4096) #12
  %29 = call i32 @LocaleNCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i64 noundef 9) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = call i32 @LocaleNCompare(ptr noundef %32, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31, %39
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  call void @GetMagickToken(ptr noundef nonnull %36, ptr noundef nonnull %7, ptr noundef %14) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = call i32 @LocaleNCompare(ptr noundef %40, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %35, !llvm.loop !33

43:                                               ; preds = %204, %60, %56, %39, %35, %76, %73, %70, %99, %96, %102, %178, %184, %190, %175, %181, %187, %193, %170, %159, %162, %52, %31, %149, %154, %166
  %44 = phi i32 [ %24, %149 ], [ %24, %154 ], [ %24, %166 ], [ %24, %31 ], [ %24, %52 ], [ 0, %162 ], [ %160, %159 ], [ %24, %170 ], [ %24, %193 ], [ %24, %187 ], [ %24, %181 ], [ %24, %175 ], [ %24, %190 ], [ %24, %184 ], [ %24, %178 ], [ %93, %102 ], [ %93, %96 ], [ %93, %99 ], [ %24, %70 ], [ %24, %73 ], [ %24, %76 ], [ %24, %35 ], [ %24, %39 ], [ %24, %56 ], [ %24, %60 ], [ %24, %204 ]
  %45 = phi ptr [ %140, %149 ], [ null, %154 ], [ %23, %166 ], [ %23, %31 ], [ %23, %52 ], [ null, %162 ], [ null, %159 ], [ %23, %170 ], [ %23, %193 ], [ %23, %187 ], [ %23, %181 ], [ %23, %175 ], [ %23, %190 ], [ %23, %184 ], [ %23, %178 ], [ %23, %102 ], [ %23, %96 ], [ %23, %99 ], [ %23, %70 ], [ %23, %73 ], [ %23, %76 ], [ %23, %35 ], [ %23, %39 ], [ %23, %56 ], [ %23, %60 ], [ %23, %204 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %260, label %21, !llvm.loop !34

49:                                               ; preds = %27
  %50 = call i32 @LocaleNCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i64 noundef 4) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = call i32 @LocaleNCompare(ptr noundef %53, ptr noundef nonnull @.str.10, i64 noundef 2) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %43, label %56

56:                                               ; preds = %52, %60
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %43, label %60

60:                                               ; preds = %56
  call void @GetMagickToken(ptr noundef nonnull %57, ptr noundef nonnull %7, ptr noundef %14) #12
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = call i32 @LocaleNCompare(ptr noundef %61, ptr noundef nonnull @.str.10, i64 noundef 2) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %43, label %56, !llvm.loop !35

64:                                               ; preds = %49
  %65 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %136

67:                                               ; preds = %64
  br i1 %19, label %68, label %92

68:                                               ; preds = %67, %91
  %69 = load i8, ptr %14, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %80, %68
  %71 = phi i8 [ %69, %68 ], [ %83, %80 ]
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %43, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %18, align 1, !tbaa !12
  %75 = icmp eq i8 %74, 62
  br i1 %75, label %43, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !6
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %43, label %80

80:                                               ; preds = %76
  %81 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %14, i64 noundef 4096) #12
  %82 = load ptr, ptr %7, align 8, !tbaa !6
  call void @GetMagickToken(ptr noundef %82, ptr noundef nonnull %7, ptr noundef nonnull %14) #12
  %83 = load i8, ptr %14, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 61
  br i1 %84, label %85, label %70, !llvm.loop !36

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !6
  call void @GetMagickToken(ptr noundef %86, ptr noundef nonnull %7, ptr noundef nonnull %14) #12
  %87 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.12) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 823, i32 noundef 495, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, ptr noundef nonnull %14) #12
  br label %91

91:                                               ; preds = %89, %85
  br label %68, !llvm.loop !36

92:                                               ; preds = %67, %134
  %93 = phi i32 [ %135, %134 ], [ %24, %67 ]
  br label %94

94:                                               ; preds = %111, %92
  %95 = load i8, ptr %14, align 1, !tbaa !12
  br label %96

96:                                               ; preds = %94, %106
  %97 = phi i8 [ %95, %94 ], [ %109, %106 ]
  %98 = icmp eq i8 %97, 47
  br i1 %98, label %43, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %18, align 1, !tbaa !12
  %101 = icmp eq i8 %100, 62
  br i1 %101, label %43, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !6
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %43, label %106

106:                                              ; preds = %102
  %107 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %14, i64 noundef 4096) #12
  %108 = load ptr, ptr %7, align 8, !tbaa !6
  call void @GetMagickToken(ptr noundef %108, ptr noundef nonnull %7, ptr noundef nonnull %14) #12
  %109 = load i8, ptr %14, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 61
  br i1 %110, label %111, label %96, !llvm.loop !36

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !6
  call void @GetMagickToken(ptr noundef %112, ptr noundef nonnull %7, ptr noundef nonnull %14) #12
  %113 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.12) #12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %94, !llvm.loop !36

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #12
  call void @GetPathComponent(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %8) #12
  %116 = load i8, ptr %8, align 16, !tbaa !12
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call i64 @ConcatenateMagickString(ptr noundef nonnull %8, ptr noundef nonnull @.str.14, i64 noundef 4096) #12
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i8, ptr %14, align 1, !tbaa !12
  %122 = icmp eq i8 %121, 47
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i64 @CopyMagickString(ptr noundef nonnull %8, ptr noundef nonnull %14, i64 noundef 4096) #12
  br label %127

125:                                              ; preds = %120
  %126 = call i64 @ConcatenateMagickString(ptr noundef nonnull %8, ptr noundef nonnull %14, i64 noundef 4096) #12
  br label %127

127:                                              ; preds = %125, %123
  %128 = call ptr @FileToXML(ptr noundef nonnull %8, i64 noundef -1) #12
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = call fastcc i32 @LoadMagicCache(ptr noundef %0, ptr noundef nonnull %128, ptr noundef nonnull %8, i64 noundef %20, ptr noundef %4)
  %132 = and i32 %131, %93
  %133 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %128) #12
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i32 [ %132, %130 ], [ %93, %127 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #12
  br label %92

136:                                              ; preds = %64
  %137 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.15) #12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  %140 = call dereferenceable_or_null(80) ptr @AcquireMagickMemory(i64 noundef 80) #15
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #12
  call void @GetExceptionInfo(ptr noundef nonnull %9) #12
  %143 = tail call ptr @__errno_location() #13
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = call ptr @GetExceptionMessage(i32 noundef %144) #12
  %146 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 858, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %145) #12
  %147 = call ptr @DestroyString(ptr noundef %145) #12
  call void @CatchException(ptr noundef nonnull %9) #12
  %148 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %9) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #14
  unreachable

149:                                              ; preds = %139
  %150 = call ptr @ResetMagickMemory(ptr noundef nonnull %140, i32 noundef 0, i64 noundef 80) #12
  %151 = call ptr @ConstantString(ptr noundef %2) #12
  store ptr %151, ptr %140, align 8, !tbaa !19
  %152 = getelementptr inbounds %struct._MagicInfo, ptr %140, i64 0, i32 6
  store i32 0, ptr %152, align 8, !tbaa !29
  %153 = getelementptr inbounds %struct._MagicInfo, ptr %140, i64 0, i32 10
  store i64 2880220587, ptr %153, align 8, !tbaa !30
  br label %43

154:                                              ; preds = %136
  %155 = icmp eq ptr %23, null
  br i1 %155, label %43, label %156

156:                                              ; preds = %154
  %157 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.16) #12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = call i32 @AppendValueToLinkedList(ptr noundef %0, ptr noundef nonnull %23) #12
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %43

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct._MagicInfo, ptr %23, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  %165 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 871, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %164) #12
  br label %43

166:                                              ; preds = %156
  %167 = load ptr, ptr %7, align 8, !tbaa !6
  call void @GetMagickToken(ptr noundef %167, ptr noundef null, ptr noundef nonnull %14) #12
  %168 = load i8, ptr %14, align 1, !tbaa !12
  %169 = icmp eq i8 %168, 61
  br i1 %169, label %170, label %43

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8, !tbaa !6
  call void @GetMagickToken(ptr noundef %171, ptr noundef nonnull %7, ptr noundef nonnull %14) #12
  %172 = load ptr, ptr %7, align 8, !tbaa !6
  call void @GetMagickToken(ptr noundef %172, ptr noundef nonnull %7, ptr noundef nonnull %14) #12
  %173 = load i8, ptr %6, align 16, !tbaa !12
  %174 = sext i8 %173 to i32
  switch i32 %174, label %43 [
    i32 78, label %175
    i32 110, label %175
    i32 79, label %181
    i32 111, label %181
    i32 83, label %187
    i32 115, label %187
    i32 84, label %193
    i32 116, label %193
  ]

175:                                              ; preds = %170, %170
  %176 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.17) #12
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %43

178:                                              ; preds = %175
  %179 = call ptr @ConstantString(ptr noundef nonnull %14) #12
  %180 = getelementptr inbounds %struct._MagicInfo, ptr %23, i64 0, i32 1
  store ptr %179, ptr %180, align 8, !tbaa !21
  br label %43

181:                                              ; preds = %170, %170
  %182 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.18) #12
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %43

184:                                              ; preds = %181
  %185 = call i64 @__isoc23_strtol(ptr noundef nonnull %14, ptr noundef null, i32 noundef 10) #12
  %186 = getelementptr inbounds %struct._MagicInfo, ptr %23, i64 0, i32 5
  store i64 %185, ptr %186, align 8, !tbaa !23
  br label %43

187:                                              ; preds = %170, %170
  %188 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.19) #12
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %43

190:                                              ; preds = %187
  %191 = call i32 @IsMagickTrue(ptr noundef nonnull %14) #12
  %192 = getelementptr inbounds %struct._MagicInfo, ptr %23, i64 0, i32 7
  store i32 %191, ptr %192, align 4, !tbaa !37
  br label %43

193:                                              ; preds = %170, %170
  %194 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.20) #12
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %43

196:                                              ; preds = %193
  %197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %198 = call ptr @ConstantString(ptr noundef nonnull %14) #12
  %199 = getelementptr inbounds %struct._MagicInfo, ptr %23, i64 0, i32 2
  store ptr %198, ptr %199, align 8, !tbaa !25
  %200 = call ptr @ConstantString(ptr noundef nonnull %14) #12
  %201 = getelementptr inbounds %struct._MagicInfo, ptr %23, i64 0, i32 3
  store ptr %200, ptr %201, align 8, !tbaa !26
  %202 = load ptr, ptr %199, align 8, !tbaa !25
  %203 = getelementptr inbounds %struct._MagicInfo, ptr %23, i64 0, i32 4
  br label %204

204:                                              ; preds = %228, %196
  %205 = phi ptr [ %202, %196 ], [ %229, %228 ]
  %206 = phi ptr [ %200, %196 ], [ %230, %228 ]
  %207 = load i8, ptr %205, align 1, !tbaa !12
  switch i8 %207, label %246 [
    i8 0, label %43
    i8 92, label %208
  ]

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %205, i64 1
  %210 = tail call ptr @__ctype_b_loc() #13
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  %212 = load i8, ptr %209, align 1, !tbaa !12
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !38
  %216 = and i16 %215, 2048
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %231, label %218

218:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %219 = call i64 @__isoc23_strtol(ptr noundef nonnull %209, ptr noundef nonnull %10, i32 noundef 8) #12
  %220 = trunc i64 %219 to i8
  store i8 %220, ptr %206, align 1, !tbaa !12
  %221 = load ptr, ptr %10, align 8, !tbaa !6
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %209 to i64
  %224 = sub i64 %222, %223
  %225 = getelementptr inbounds i8, ptr %209, i64 %224
  %226 = load i64, ptr %203, align 8, !tbaa !28
  %227 = add i64 %226, 1
  store i64 %227, ptr %203, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %228

228:                                              ; preds = %218, %241, %255
  %229 = phi ptr [ %225, %218 ], [ %243, %241 ], [ %256, %255 ]
  %230 = getelementptr inbounds i8, ptr %206, i64 1
  br label %204, !llvm.loop !40

231:                                              ; preds = %208
  %232 = sext i8 %212 to i32
  switch i32 %232, label %240 [
    i32 98, label %241
    i32 102, label %233
    i32 110, label %234
    i32 114, label %235
    i32 116, label %236
    i32 118, label %237
    i32 97, label %238
    i32 63, label %239
  ]

233:                                              ; preds = %231
  br label %241

234:                                              ; preds = %231
  br label %241

235:                                              ; preds = %231
  br label %241

236:                                              ; preds = %231
  br label %241

237:                                              ; preds = %231
  br label %241

238:                                              ; preds = %231
  br label %241

239:                                              ; preds = %231
  br label %241

240:                                              ; preds = %231
  br label %241

241:                                              ; preds = %231, %240, %239, %238, %237, %236, %235, %234, %233
  %242 = phi i8 [ %212, %240 ], [ 63, %239 ], [ 97, %238 ], [ 11, %237 ], [ 9, %236 ], [ 13, %235 ], [ 10, %234 ], [ 12, %233 ], [ 8, %231 ]
  store i8 %242, ptr %206, align 1, !tbaa !12
  %243 = getelementptr inbounds i8, ptr %205, i64 2
  %244 = load i64, ptr %203, align 8, !tbaa !28
  %245 = add i64 %244, 1
  store i64 %245, ptr %203, align 8, !tbaa !28
  br label %228

246:                                              ; preds = %204
  %247 = call i32 @LocaleNCompare(ptr noundef nonnull %205, ptr noundef nonnull @.str.21, i64 noundef 5) #12
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %205, i64 1
  %251 = getelementptr inbounds i8, ptr %205, i64 5
  %252 = load i64, ptr %203, align 8, !tbaa !28
  %253 = sub i64 %197, %252
  %254 = call i64 @CopyMagickString(ptr noundef nonnull %250, ptr noundef nonnull %251, i64 noundef %253) #12
  br label %255

255:                                              ; preds = %246, %249
  %256 = getelementptr inbounds i8, ptr %205, i64 1
  %257 = load i8, ptr %205, align 1, !tbaa !12
  store i8 %257, ptr %206, align 1, !tbaa !12
  %258 = load i64, ptr %203, align 8, !tbaa !28
  %259 = add i64 %258, 1
  store i64 %259, ptr %203, align 8, !tbaa !28
  br label %228

260:                                              ; preds = %43, %21, %13
  %261 = phi i32 [ 1, %13 ], [ %24, %21 ], [ %44, %43 ]
  %262 = call ptr @RelinquishMagickMemory(ptr noundef %14) #12
  br label %263

263:                                              ; preds = %5, %260
  %264 = phi i32 [ %261, %260 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #12
  ret i32 %264
}

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #5

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @AppendValueToLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyConfigureOptions(ptr noundef) local_unnamed_addr #2

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #2

declare void @GetMagickToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GetPathComponent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @FileToXML(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #2

declare i32 @IsMagickTrue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMagicInfoList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 447, ptr noundef nonnull @.str.212, ptr noundef %0) #12
  store i64 0, ptr %1, align 8, !tbaa !41
  %5 = tail call ptr @GetMagicInfo(ptr noundef null, i64 noundef 0, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  %9 = tail call i64 @GetNumberOfElementsInLinkedList(ptr noundef %8) #12
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @magic_semaphore, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %14) #12
  %15 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  tail call void @ResetLinkedListIterator(ptr noundef %15) #12
  %16 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  %17 = tail call ptr @GetNextValueInLinkedList(ptr noundef %16) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13, %33
  %20 = phi i64 [ %34, %33 ], [ 0, %13 ]
  %21 = phi ptr [ %36, %33 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._MagicInfo, ptr %21, i64 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._MagicInfo, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = tail call i32 @GlobExpression(ptr noundef %27, ptr noundef %0, i32 noundef 0) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %20, 1
  %32 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %21, ptr %32, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %30, %25, %19
  %34 = phi i64 [ %31, %30 ], [ %20, %25 ], [ %20, %19 ]
  %35 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  %36 = tail call ptr @GetNextValueInLinkedList(ptr noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %19, !llvm.loop !42

38:                                               ; preds = %33, %13
  %39 = phi i64 [ 0, %13 ], [ %34, %33 ]
  %40 = load ptr, ptr @magic_semaphore, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %40) #12
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %39, i64 noundef 8, ptr noundef nonnull @MagicInfoCompare) #12
  %41 = getelementptr inbounds ptr, ptr %11, i64 %39
  store ptr null, ptr %41, align 8, !tbaa !6
  store i64 %39, ptr %1, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %7, %3, %38
  %43 = phi ptr [ %11, %38 ], [ null, %3 ], [ null, %7 ]
  ret ptr %43
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @GetNumberOfElementsInLinkedList(ptr noundef) local_unnamed_addr #2

declare i32 @GlobExpression(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @MagicInfoCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call i32 @LocaleCompare(ptr noundef %4, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %8, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._MagicInfo, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %1, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct._MagicInfo, ptr %12, i64 0, i32 1
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %13, %10 ]
  %18 = phi ptr [ %9, %14 ], [ %11, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = load ptr, ptr %17, align 8, !tbaa !6
  %21 = tail call i32 @LocaleCompare(ptr noundef %19, ptr noundef %20) #12
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMagicList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 542, ptr noundef nonnull @.str.212, ptr noundef %0) #12
  store i64 0, ptr %1, align 8, !tbaa !41
  %5 = tail call ptr @GetMagicInfo(ptr noundef null, i64 noundef 0, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  %9 = tail call i64 @GetNumberOfElementsInLinkedList(ptr noundef %8) #12
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @magic_semaphore, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %14) #12
  %15 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  tail call void @ResetLinkedListIterator(ptr noundef %15) #12
  %16 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  %17 = tail call ptr @GetNextValueInLinkedList(ptr noundef %16) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %13, %35
  %20 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %21 = phi ptr [ %38, %35 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._MagicInfo, ptr %21, i64 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._MagicInfo, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = tail call i32 @GlobExpression(ptr noundef %27, ptr noundef %0, i32 noundef 0) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !21
  %32 = tail call ptr @ConstantString(ptr noundef %31) #12
  %33 = add nsw i64 %20, 1
  %34 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %32, ptr %34, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %30, %25, %19
  %36 = phi i64 [ %33, %30 ], [ %20, %25 ], [ %20, %19 ]
  %37 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  %38 = tail call ptr @GetNextValueInLinkedList(ptr noundef %37) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %19, !llvm.loop !43

40:                                               ; preds = %35, %13
  %41 = phi i64 [ 0, %13 ], [ %36, %35 ]
  %42 = load ptr, ptr @magic_semaphore, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %42) #12
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %41, i64 noundef 8, ptr noundef nonnull @MagicCompare) #12
  %43 = getelementptr inbounds ptr, ptr %11, i64 %41
  store ptr null, ptr %43, align 8, !tbaa !6
  store i64 %41, ptr %1, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %7, %3, %40
  %45 = phi ptr [ %11, %40 ], [ null, %3 ], [ null, %7 ]
  ret ptr %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @MagicCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @LocaleCompare(ptr noundef %0, ptr noundef %1) #12
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMagicName(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 593, ptr noundef nonnull @.str.213) #12
  %3 = getelementptr inbounds %struct._MagicInfo, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ListMagicInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr @stdout, align 8
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = call ptr @GetMagicInfoList(ptr noundef nonnull @.str.214, ptr noundef nonnull %3, ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %101, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !41
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %98

12:                                               ; preds = %9, %94
  %13 = phi i64 [ %96, %94 ], [ 0, %9 ]
  %14 = phi ptr [ %95, %94 ], [ null, %9 ]
  %15 = getelementptr inbounds ptr, ptr %7, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct._MagicInfo, ptr %16, i64 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %94

20:                                               ; preds = %12
  %21 = icmp eq ptr %14, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %16, align 8, !tbaa !19
  %24 = tail call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef %23) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi ptr [ %27, %26 ], [ %16, %20 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.215, ptr noundef nonnull %30) #12
  br label %34

34:                                               ; preds = %32, %28
  %35 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.216) #12
  %36 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.217) #12
  br label %37

37:                                               ; preds = %34, %22
  %38 = load ptr, ptr %15, align 8, !tbaa !6
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %struct._MagicInfo, ptr %38, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.212, ptr noundef %41) #12
  %43 = load ptr, ptr %15, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct._MagicInfo, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #16
  %47 = icmp slt i64 %46, 10
  br i1 %47, label %48, label %55

48:                                               ; preds = %37, %48
  %49 = phi i64 [ %51, %48 ], [ %46, %37 ]
  %50 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.218) #12
  %51 = add i64 %49, 1
  %52 = icmp eq i64 %51, 10
  br i1 %52, label %53, label %48, !llvm.loop !44

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !6
  br label %55

55:                                               ; preds = %53, %37
  %56 = phi ptr [ %54, %53 ], [ %43, %37 ]
  %57 = getelementptr inbounds %struct._MagicInfo, ptr %56, i64 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.219, i64 noundef %58) #12
  %60 = load ptr, ptr %15, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct._MagicInfo, ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %92, label %64

64:                                               ; preds = %55
  %65 = load i8, ptr %62, align 1, !tbaa !12
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %92, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @__ctype_b_loc() #13
  br label %69

69:                                               ; preds = %67, %84
  %70 = phi i8 [ %65, %67 ], [ %90, %84 ]
  %71 = phi i64 [ 0, %67 ], [ %85, %84 ]
  %72 = load ptr, ptr %68, align 8, !tbaa !6
  %73 = zext i8 %70 to i64
  %74 = getelementptr inbounds i16, ptr %72, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !38
  %76 = and i16 %75, 16384
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = sext i8 %70 to i32
  %80 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.220, i32 noundef %79) #12
  br label %84

81:                                               ; preds = %69
  %82 = zext i8 %70 to i32
  %83 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.221, i32 noundef %82) #12
  br label %84

84:                                               ; preds = %78, %81
  %85 = add nuw nsw i64 %71, 1
  %86 = load ptr, ptr %15, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct._MagicInfo, ptr %86, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds i8, ptr %88, i64 %85
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %69, !llvm.loop !45

92:                                               ; preds = %84, %64, %55
  %93 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.222) #12
  br label %94

94:                                               ; preds = %12, %92
  %95 = phi ptr [ %14, %12 ], [ %39, %92 ]
  %96 = add nuw nsw i64 %13, 1
  %97 = icmp eq i64 %96, %10
  br i1 %97, label %98, label %12, !llvm.loop !46

98:                                               ; preds = %94, %9
  %99 = tail call i32 @fflush(ptr noundef %6)
  %100 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #12
  br label %101

101:                                              ; preds = %2, %98
  %102 = phi i32 [ 1, %98 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %102
}

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MagicComponentGenesis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @magic_semaphore, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @AllocateSemaphoreInfo() #12
  store ptr %4, ptr @magic_semaphore, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MagicComponentTerminus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @magic_semaphore, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @magic_semaphore) #12
  %4 = load ptr, ptr @magic_semaphore, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @LockSemaphoreInfo(ptr noundef %6) #12
  %7 = load ptr, ptr @magic_cache, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @DestroyLinkedList(ptr noundef nonnull %7, ptr noundef nonnull @DestroyMagicElement) #12
  store ptr %10, ptr @magic_cache, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr @magic_semaphore, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %12) #12
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @magic_semaphore) #12
  ret void
}

declare ptr @DestroyLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @DestroyMagicElement(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._MagicInfo, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @DestroyString(ptr noundef nonnull %6) #12
  store ptr %9, ptr %0, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds %struct._MagicInfo, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @DestroyString(ptr noundef nonnull %12) #12
  store ptr %15, ptr %11, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds %struct._MagicInfo, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @DestroyString(ptr noundef nonnull %18) #12
  store ptr %21, ptr %17, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %struct._MagicInfo, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %24) #12
  store ptr %27, ptr %23, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %22, %26, %1
  %29 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #12
  ret ptr null
}

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_MagicMapInfo", !7, i64 0, !17, i64 8, !7, i64 16, !18, i64 24}
!17 = !{!"long long", !8, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_MagicInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !18, i64 32, !17, i64 40, !8, i64 48, !8, i64 52, !7, i64 56, !7, i64 64, !18, i64 72}
!21 = !{!20, !7, i64 8}
!22 = !{!16, !17, i64 8}
!23 = !{!20, !17, i64 40}
!24 = !{!16, !7, i64 16}
!25 = !{!20, !7, i64 16}
!26 = !{!20, !7, i64 24}
!27 = !{!16, !18, i64 24}
!28 = !{!20, !18, i64 32}
!29 = !{!20, !8, i64 48}
!30 = !{!20, !18, i64 72}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!20, !8, i64 52}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !8, i64 0}
!40 = distinct !{!40, !14}
!41 = !{!18, !18, i64 0}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
