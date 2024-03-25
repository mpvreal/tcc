; ModuleID = 'magick/property.c'
source_filename = "magick/property.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._TagInfo = type { i64, ptr }
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
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._PointInfo = type { double, double }
%struct._DirectoryInfo = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"magick/property.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"fx:\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"8bim:\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"exif:\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"icc:\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"icm:\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"iptc:\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"pixel:\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"xmp:\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"8bim\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"8BIM:%ld,%ld:%[^\0A]\0A%[^\0A]\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"SVG\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"<?xml version=\221.0\22 encoding=\22iso-8859-1\22?>\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"<svg width=\22%.20g\22 height=\22%.20g\22>\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"<g>\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"<path style=\22fill:#00000000;stroke:#00000000;\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"stroke-width:0;stroke-antialiasing:false\22 d=\22\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"M %g %g\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"L %g %g\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"V %g %g %g %g\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Y %g %g %g %g\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"C %g %g %g %g %g %g\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"L %g %g Z\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"V %g %g %g %g Z\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Y %g %g %g %g Z\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"C %g %g %g %g %g %g Z\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"</g>\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"</svg>\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"/ClipImage\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"  /c {curveto} bind def\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"  /l {lineto} bind def\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"  /m {moveto} bind def\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"  /v {currentpoint 6 2 roll curveto} bind def\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"  /y {2 copy curveto} bind def\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"  /z {closepath} bind def\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"  newpath\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"  %g %g m\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"  %g %g l\0A\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"  %g %g %g %g v\0A\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"  %g %g %g %g y\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"  %g %g %g %g %g %g c\0A\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"  %g %g l z\0A\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"  %g %g %g %g v z\0A\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"  %g %g %g %g y z\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"  %g %g %g %g %g %g c z\0A\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"  eoclip\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"} bind def\00", align 1
@GetEXIFProperty.EXIFTag = internal unnamed_addr constant [271 x %struct._TagInfo] [%struct._TagInfo { i64 1, ptr @.str.53 }, %struct._TagInfo { i64 2, ptr @.str.54 }, %struct._TagInfo { i64 256, ptr @.str.55 }, %struct._TagInfo { i64 257, ptr @.str.56 }, %struct._TagInfo { i64 258, ptr @.str.57 }, %struct._TagInfo { i64 259, ptr @.str.58 }, %struct._TagInfo { i64 262, ptr @.str.59 }, %struct._TagInfo { i64 266, ptr @.str.60 }, %struct._TagInfo { i64 269, ptr @.str.61 }, %struct._TagInfo { i64 270, ptr @.str.62 }, %struct._TagInfo { i64 271, ptr @.str.63 }, %struct._TagInfo { i64 272, ptr @.str.64 }, %struct._TagInfo { i64 273, ptr @.str.65 }, %struct._TagInfo { i64 274, ptr @.str.66 }, %struct._TagInfo { i64 277, ptr @.str.67 }, %struct._TagInfo { i64 278, ptr @.str.68 }, %struct._TagInfo { i64 279, ptr @.str.69 }, %struct._TagInfo { i64 282, ptr @.str.70 }, %struct._TagInfo { i64 283, ptr @.str.71 }, %struct._TagInfo { i64 284, ptr @.str.72 }, %struct._TagInfo { i64 285, ptr @.str.73 }, %struct._TagInfo { i64 286, ptr @.str.74 }, %struct._TagInfo { i64 287, ptr @.str.75 }, %struct._TagInfo { i64 280, ptr @.str.76 }, %struct._TagInfo { i64 281, ptr @.str.77 }, %struct._TagInfo { i64 288, ptr @.str.78 }, %struct._TagInfo { i64 289, ptr @.str.79 }, %struct._TagInfo { i64 290, ptr @.str.80 }, %struct._TagInfo { i64 291, ptr @.str.81 }, %struct._TagInfo { i64 292, ptr @.str.82 }, %struct._TagInfo { i64 293, ptr @.str.83 }, %struct._TagInfo { i64 296, ptr @.str.84 }, %struct._TagInfo { i64 301, ptr @.str.85 }, %struct._TagInfo { i64 305, ptr @.str.86 }, %struct._TagInfo { i64 306, ptr @.str.87 }, %struct._TagInfo { i64 315, ptr @.str.88 }, %struct._TagInfo { i64 318, ptr @.str.89 }, %struct._TagInfo { i64 319, ptr @.str.90 }, %struct._TagInfo { i64 320, ptr @.str.91 }, %struct._TagInfo { i64 321, ptr @.str.92 }, %struct._TagInfo { i64 322, ptr @.str.93 }, %struct._TagInfo { i64 323, ptr @.str.94 }, %struct._TagInfo { i64 324, ptr @.str.95 }, %struct._TagInfo { i64 325, ptr @.str.96 }, %struct._TagInfo { i64 330, ptr @.str.97 }, %struct._TagInfo { i64 332, ptr @.str.98 }, %struct._TagInfo { i64 333, ptr @.str.99 }, %struct._TagInfo { i64 334, ptr @.str.100 }, %struct._TagInfo { i64 336, ptr @.str.101 }, %struct._TagInfo { i64 337, ptr @.str.102 }, %struct._TagInfo { i64 338, ptr @.str.103 }, %struct._TagInfo { i64 339, ptr @.str.104 }, %struct._TagInfo { i64 340, ptr @.str.105 }, %struct._TagInfo { i64 341, ptr @.str.106 }, %struct._TagInfo { i64 342, ptr @.str.107 }, %struct._TagInfo { i64 343, ptr @.str.108 }, %struct._TagInfo { i64 344, ptr @.str.109 }, %struct._TagInfo { i64 345, ptr @.str.110 }, %struct._TagInfo { i64 346, ptr @.str.111 }, %struct._TagInfo { i64 347, ptr @.str.112 }, %struct._TagInfo { i64 351, ptr @.str.113 }, %struct._TagInfo { i64 512, ptr @.str.114 }, %struct._TagInfo { i64 513, ptr @.str.115 }, %struct._TagInfo { i64 514, ptr @.str.116 }, %struct._TagInfo { i64 515, ptr @.str.117 }, %struct._TagInfo { i64 517, ptr @.str.118 }, %struct._TagInfo { i64 518, ptr @.str.119 }, %struct._TagInfo { i64 519, ptr @.str.120 }, %struct._TagInfo { i64 520, ptr @.str.121 }, %struct._TagInfo { i64 521, ptr @.str.122 }, %struct._TagInfo { i64 529, ptr @.str.123 }, %struct._TagInfo { i64 530, ptr @.str.124 }, %struct._TagInfo { i64 531, ptr @.str.125 }, %struct._TagInfo { i64 532, ptr @.str.126 }, %struct._TagInfo { i64 700, ptr @.str.127 }, %struct._TagInfo { i64 769, ptr @.str.128 }, %struct._TagInfo { i64 770, ptr @.str.129 }, %struct._TagInfo { i64 771, ptr @.str.130 }, %struct._TagInfo { i64 800, ptr @.str.131 }, %struct._TagInfo { i64 20481, ptr @.str.132 }, %struct._TagInfo { i64 20482, ptr @.str.133 }, %struct._TagInfo { i64 20483, ptr @.str.134 }, %struct._TagInfo { i64 20484, ptr @.str.135 }, %struct._TagInfo { i64 20485, ptr @.str.136 }, %struct._TagInfo { i64 20486, ptr @.str.137 }, %struct._TagInfo { i64 20487, ptr @.str.138 }, %struct._TagInfo { i64 20488, ptr @.str.139 }, %struct._TagInfo { i64 20489, ptr @.str.140 }, %struct._TagInfo { i64 20490, ptr @.str.141 }, %struct._TagInfo { i64 20491, ptr @.str.142 }, %struct._TagInfo { i64 20492, ptr @.str.143 }, %struct._TagInfo { i64 20493, ptr @.str.144 }, %struct._TagInfo { i64 20494, ptr @.str.145 }, %struct._TagInfo { i64 20495, ptr @.str.146 }, %struct._TagInfo { i64 20496, ptr @.str.147 }, %struct._TagInfo { i64 20497, ptr @.str.148 }, %struct._TagInfo { i64 20498, ptr @.str.149 }, %struct._TagInfo { i64 20499, ptr @.str.150 }, %struct._TagInfo { i64 20500, ptr @.str.151 }, %struct._TagInfo { i64 20501, ptr @.str.152 }, %struct._TagInfo { i64 20502, ptr @.str.153 }, %struct._TagInfo { i64 20503, ptr @.str.154 }, %struct._TagInfo { i64 20504, ptr @.str.155 }, %struct._TagInfo { i64 20505, ptr @.str.156 }, %struct._TagInfo { i64 20506, ptr @.str.157 }, %struct._TagInfo { i64 20507, ptr @.str.158 }, %struct._TagInfo { i64 20512, ptr @.str.159 }, %struct._TagInfo { i64 20513, ptr @.str.160 }, %struct._TagInfo { i64 20514, ptr @.str.161 }, %struct._TagInfo { i64 20515, ptr @.str.162 }, %struct._TagInfo { i64 20516, ptr @.str.163 }, %struct._TagInfo { i64 20517, ptr @.str.164 }, %struct._TagInfo { i64 20518, ptr @.str.165 }, %struct._TagInfo { i64 20519, ptr @.str.166 }, %struct._TagInfo { i64 20520, ptr @.str.167 }, %struct._TagInfo { i64 20521, ptr @.str.168 }, %struct._TagInfo { i64 20522, ptr @.str.169 }, %struct._TagInfo { i64 20523, ptr @.str.170 }, %struct._TagInfo { i64 20524, ptr @.str.171 }, %struct._TagInfo { i64 20525, ptr @.str.172 }, %struct._TagInfo { i64 20526, ptr @.str.173 }, %struct._TagInfo { i64 20527, ptr @.str.174 }, %struct._TagInfo { i64 20528, ptr @.str.175 }, %struct._TagInfo { i64 20529, ptr @.str.176 }, %struct._TagInfo { i64 20530, ptr @.str.177 }, %struct._TagInfo { i64 20531, ptr @.str.178 }, %struct._TagInfo { i64 20532, ptr @.str.179 }, %struct._TagInfo { i64 20533, ptr @.str.180 }, %struct._TagInfo { i64 20534, ptr @.str.181 }, %struct._TagInfo { i64 20535, ptr @.str.182 }, %struct._TagInfo { i64 20536, ptr @.str.183 }, %struct._TagInfo { i64 20537, ptr @.str.184 }, %struct._TagInfo { i64 20538, ptr @.str.185 }, %struct._TagInfo { i64 20539, ptr @.str.186 }, %struct._TagInfo { i64 20624, ptr @.str.187 }, %struct._TagInfo { i64 20625, ptr @.str.188 }, %struct._TagInfo { i64 20736, ptr @.str.189 }, %struct._TagInfo { i64 20737, ptr @.str.190 }, %struct._TagInfo { i64 20752, ptr @.str.191 }, %struct._TagInfo { i64 20753, ptr @.str.192 }, %struct._TagInfo { i64 20754, ptr @.str.193 }, %struct._TagInfo { i64 20755, ptr @.str.194 }, %struct._TagInfo { i64 4096, ptr @.str.195 }, %struct._TagInfo { i64 4097, ptr @.str.196 }, %struct._TagInfo { i64 4098, ptr @.str.197 }, %struct._TagInfo { i64 32781, ptr @.str.198 }, %struct._TagInfo { i64 32995, ptr @.str.199 }, %struct._TagInfo { i64 32996, ptr @.str.200 }, %struct._TagInfo { i64 32997, ptr @.str.201 }, %struct._TagInfo { i64 32998, ptr @.str.202 }, %struct._TagInfo { i64 33421, ptr @.str.203 }, %struct._TagInfo { i64 33422, ptr @.str.204 }, %struct._TagInfo { i64 33423, ptr @.str.205 }, %struct._TagInfo { i64 33432, ptr @.str.206 }, %struct._TagInfo { i64 33434, ptr @.str.207 }, %struct._TagInfo { i64 33437, ptr @.str.208 }, %struct._TagInfo { i64 33723, ptr @.str.209 }, %struct._TagInfo { i64 34019, ptr @.str.210 }, %struct._TagInfo { i64 34021, ptr @.str.211 }, %struct._TagInfo { i64 34377, ptr @.str.212 }, %struct._TagInfo { i64 34665, ptr @.str.213 }, %struct._TagInfo { i64 34675, ptr @.str.214 }, %struct._TagInfo { i64 34850, ptr @.str.215 }, %struct._TagInfo { i64 34852, ptr @.str.216 }, %struct._TagInfo { i64 34853, ptr @.str.217 }, %struct._TagInfo { i64 34855, ptr @.str.218 }, %struct._TagInfo { i64 34856, ptr @.str.219 }, %struct._TagInfo { i64 34857, ptr @.str.220 }, %struct._TagInfo { i64 34858, ptr @.str.221 }, %struct._TagInfo { i64 34859, ptr @.str.222 }, %struct._TagInfo { i64 36864, ptr @.str.223 }, %struct._TagInfo { i64 36867, ptr @.str.224 }, %struct._TagInfo { i64 36868, ptr @.str.225 }, %struct._TagInfo { i64 37121, ptr @.str.226 }, %struct._TagInfo { i64 37122, ptr @.str.227 }, %struct._TagInfo { i64 37377, ptr @.str.228 }, %struct._TagInfo { i64 37378, ptr @.str.229 }, %struct._TagInfo { i64 37379, ptr @.str.230 }, %struct._TagInfo { i64 37380, ptr @.str.231 }, %struct._TagInfo { i64 37381, ptr @.str.232 }, %struct._TagInfo { i64 37382, ptr @.str.233 }, %struct._TagInfo { i64 37383, ptr @.str.234 }, %struct._TagInfo { i64 37384, ptr @.str.235 }, %struct._TagInfo { i64 37385, ptr @.str.236 }, %struct._TagInfo { i64 37386, ptr @.str.237 }, %struct._TagInfo { i64 37387, ptr @.str.238 }, %struct._TagInfo { i64 37388, ptr @.str.239 }, %struct._TagInfo { i64 37389, ptr @.str.240 }, %struct._TagInfo { i64 37393, ptr @.str.241 }, %struct._TagInfo { i64 37394, ptr @.str.242 }, %struct._TagInfo { i64 37395, ptr @.str.243 }, %struct._TagInfo { i64 37396, ptr @.str.244 }, %struct._TagInfo { i64 37397, ptr @.str.245 }, %struct._TagInfo { i64 37398, ptr @.str.246 }, %struct._TagInfo { i64 37500, ptr @.str.247 }, %struct._TagInfo { i64 40091, ptr @.str.248 }, %struct._TagInfo { i64 40092, ptr @.str.249 }, %struct._TagInfo { i64 40093, ptr @.str.250 }, %struct._TagInfo { i64 40094, ptr @.str.251 }, %struct._TagInfo { i64 40095, ptr @.str.252 }, %struct._TagInfo { i64 37510, ptr @.str.253 }, %struct._TagInfo { i64 37520, ptr @.str.254 }, %struct._TagInfo { i64 37521, ptr @.str.255 }, %struct._TagInfo { i64 37522, ptr @.str.256 }, %struct._TagInfo { i64 40960, ptr @.str.257 }, %struct._TagInfo { i64 40961, ptr @.str.258 }, %struct._TagInfo { i64 40962, ptr @.str.259 }, %struct._TagInfo { i64 40963, ptr @.str.260 }, %struct._TagInfo { i64 40964, ptr @.str.261 }, %struct._TagInfo { i64 40965, ptr @.str.262 }, %struct._TagInfo { i64 41483, ptr @.str.238 }, %struct._TagInfo { i64 41484, ptr @.str.239 }, %struct._TagInfo { i64 41485, ptr @.str.240 }, %struct._TagInfo { i64 41486, ptr @.str.263 }, %struct._TagInfo { i64 41487, ptr @.str.264 }, %struct._TagInfo { i64 41488, ptr @.str.265 }, %struct._TagInfo { i64 41492, ptr @.str.266 }, %struct._TagInfo { i64 41493, ptr @.str.245 }, %struct._TagInfo { i64 41494, ptr @.str.267 }, %struct._TagInfo { i64 41495, ptr @.str.268 }, %struct._TagInfo { i64 41728, ptr @.str.269 }, %struct._TagInfo { i64 41729, ptr @.str.270 }, %struct._TagInfo { i64 41730, ptr @.str.271 }, %struct._TagInfo { i64 41985, ptr @.str.272 }, %struct._TagInfo { i64 41986, ptr @.str.273 }, %struct._TagInfo { i64 41987, ptr @.str.274 }, %struct._TagInfo { i64 41988, ptr @.str.275 }, %struct._TagInfo { i64 41989, ptr @.str.276 }, %struct._TagInfo { i64 41990, ptr @.str.277 }, %struct._TagInfo { i64 41991, ptr @.str.278 }, %struct._TagInfo { i64 41992, ptr @.str.279 }, %struct._TagInfo { i64 41993, ptr @.str.280 }, %struct._TagInfo { i64 41994, ptr @.str.281 }, %struct._TagInfo { i64 41995, ptr @.str.282 }, %struct._TagInfo { i64 41996, ptr @.str.283 }, %struct._TagInfo { i64 42016, ptr @.str.284 }, %struct._TagInfo { i64 50341, ptr @.str.285 }, %struct._TagInfo { i64 42240, ptr @.str.128 }, %struct._TagInfo { i64 50752, ptr @.str.286 }, %struct._TagInfo { i64 65536, ptr @.str.287 }, %struct._TagInfo { i64 65537, ptr @.str.288 }, %struct._TagInfo { i64 65538, ptr @.str.289 }, %struct._TagInfo { i64 65539, ptr @.str.290 }, %struct._TagInfo { i64 65540, ptr @.str.291 }, %struct._TagInfo { i64 65541, ptr @.str.292 }, %struct._TagInfo { i64 65542, ptr @.str.293 }, %struct._TagInfo { i64 65543, ptr @.str.294 }, %struct._TagInfo { i64 65544, ptr @.str.295 }, %struct._TagInfo { i64 65545, ptr @.str.296 }, %struct._TagInfo { i64 65546, ptr @.str.297 }, %struct._TagInfo { i64 65547, ptr @.str.298 }, %struct._TagInfo { i64 65548, ptr @.str.299 }, %struct._TagInfo { i64 65549, ptr @.str.300 }, %struct._TagInfo { i64 65550, ptr @.str.301 }, %struct._TagInfo { i64 65551, ptr @.str.302 }, %struct._TagInfo { i64 65552, ptr @.str.303 }, %struct._TagInfo { i64 65553, ptr @.str.304 }, %struct._TagInfo { i64 65554, ptr @.str.305 }, %struct._TagInfo { i64 65555, ptr @.str.306 }, %struct._TagInfo { i64 65556, ptr @.str.307 }, %struct._TagInfo { i64 65557, ptr @.str.308 }, %struct._TagInfo { i64 65558, ptr @.str.309 }, %struct._TagInfo { i64 65559, ptr @.str.310 }, %struct._TagInfo { i64 65560, ptr @.str.311 }, %struct._TagInfo { i64 65561, ptr @.str.312 }, %struct._TagInfo { i64 65562, ptr @.str.313 }, %struct._TagInfo { i64 65563, ptr @.str.314 }, %struct._TagInfo { i64 65564, ptr @.str.315 }, %struct._TagInfo { i64 65565, ptr @.str.316 }, %struct._TagInfo { i64 65566, ptr @.str.317 }, %struct._TagInfo zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [27 x i8] c"exif:InteroperabilityIndex\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"exif:InteroperabilityVersion\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"exif:ImageWidth\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"exif:ImageLength\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"exif:BitsPerSample\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"exif:Compression\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"exif:PhotometricInterpretation\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"exif:FillOrder\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"exif:DocumentName\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"exif:ImageDescription\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"exif:Make\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"exif:Model\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"exif:StripOffsets\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"exif:Orientation\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"exif:SamplesPerPixel\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"exif:RowsPerStrip\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"exif:StripByteCounts\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"exif:XResolution\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"exif:YResolution\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"exif:PlanarConfiguration\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"exif:PageName\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"exif:XPosition\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"exif:YPosition\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"exif:MinSampleValue\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"exif:MaxSampleValue\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"exif:FreeOffsets\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"exif:FreeByteCounts\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"exif:GrayResponseUnit\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"exif:GrayResponseCurve\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"exif:T4Options\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"exif:T6Options\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"exif:ResolutionUnit\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"exif:TransferFunction\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"exif:Software\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"exif:DateTime\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"exif:Artist\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"exif:WhitePoint\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"exif:PrimaryChromaticities\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"exif:ColorMap\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"exif:HalfToneHints\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"exif:TileWidth\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"exif:TileLength\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"exif:TileOffsets\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"exif:TileByteCounts\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"exif:SubIFD\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"exif:InkSet\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"exif:InkNames\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"exif:NumberOfInks\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"exif:DotRange\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"exif:TargetPrinter\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"exif:ExtraSample\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"exif:SampleFormat\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"exif:SMinSampleValue\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"exif:SMaxSampleValue\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"exif:TransferRange\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"exif:ClipPath\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"exif:XClipPathUnits\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"exif:YClipPathUnits\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"exif:Indexed\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"exif:JPEGTables\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"exif:OPIProxy\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"exif:JPEGProc\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"exif:JPEGInterchangeFormat\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"exif:JPEGInterchangeFormatLength\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"exif:JPEGRestartInterval\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"exif:JPEGLosslessPredictors\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"exif:JPEGPointTransforms\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"exif:JPEGQTables\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"exif:JPEGDCTables\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"exif:JPEGACTables\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"exif:YCbCrCoefficients\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"exif:YCbCrSubSampling\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"exif:YCbCrPositioning\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"exif:ReferenceBlackWhite\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"exif:ExtensibleMetadataPlatform\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"exif:Gamma\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"exif:ICCProfileDescriptor\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"exif:SRGBRenderingIntent\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"exif:ImageTitle\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"exif:ResolutionXUnit\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"exif:ResolutionYUnit\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"exif:ResolutionXLengthUnit\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"exif:ResolutionYLengthUnit\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"exif:PrintFlags\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"exif:PrintFlagsVersion\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"exif:PrintFlagsCrop\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"exif:PrintFlagsBleedWidth\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"exif:PrintFlagsBleedWidthScale\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"exif:HalftoneLPI\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"exif:HalftoneLPIUnit\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"exif:HalftoneDegree\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"exif:HalftoneShape\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"exif:HalftoneMisc\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"exif:HalftoneScreen\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"exif:JPEGQuality\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"exif:GridSize\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"exif:ThumbnailFormat\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"exif:ThumbnailWidth\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"exif:ThumbnailHeight\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"exif:ThumbnailColorDepth\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"exif:ThumbnailPlanes\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"exif:ThumbnailRawBytes\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"exif:ThumbnailSize\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"exif:ThumbnailCompressedSize\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"exif:ColorTransferFunction\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"exif:ThumbnailData\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"exif:ThumbnailImageWidth\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"exif:ThumbnailImageHeight\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"exif:ThumbnailBitsPerSample\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"exif:ThumbnailCompression\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"exif:ThumbnailPhotometricInterp\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"exif:ThumbnailImageDescription\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"exif:ThumbnailEquipMake\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"exif:ThumbnailEquipModel\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"exif:ThumbnailStripOffsets\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"exif:ThumbnailOrientation\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"exif:ThumbnailSamplesPerPixel\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"exif:ThumbnailRowsPerStrip\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"exif:ThumbnailStripBytesCount\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"exif:ThumbnailResolutionX\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"exif:ThumbnailResolutionY\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"exif:ThumbnailPlanarConfig\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"exif:ThumbnailResolutionUnit\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"exif:ThumbnailTransferFunction\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"exif:ThumbnailSoftwareUsed\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"exif:ThumbnailDateTime\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"exif:ThumbnailArtist\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"exif:ThumbnailWhitePoint\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"exif:ThumbnailPrimaryChromaticities\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"exif:ThumbnailYCbCrCoefficients\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"exif:ThumbnailYCbCrSubsampling\00", align 1
@.str.184 = private unnamed_addr constant [31 x i8] c"exif:ThumbnailYCbCrPositioning\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"exif:ThumbnailRefBlackWhite\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"exif:ThumbnailCopyRight\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"exif:LuminanceTable\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"exif:ChrominanceTable\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"exif:FrameDelay\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"exif:LoopCount\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"exif:PixelUnit\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"exif:PixelPerUnitX\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"exif:PixelPerUnitY\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"exif:PaletteHistogram\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"exif:RelatedImageFileFormat\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"exif:RelatedImageLength\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"exif:RelatedImageWidth\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"exif:ImageID\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"exif:Matteing\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"exif:DataType\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"exif:ImageDepth\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"exif:TileDepth\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"exif:CFARepeatPatternDim\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"exif:CFAPattern2\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"exif:BatteryLevel\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"exif:Copyright\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"exif:ExposureTime\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"exif:FNumber\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"exif:IPTC/NAA\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"exif:IT8RasterPadding\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"exif:IT8ColorTable\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"exif:ImageResourceInformation\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"exif:ExifOffset\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"exif:InterColorProfile\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"exif:ExposureProgram\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"exif:SpectralSensitivity\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"exif:GPSInfo\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"exif:ISOSpeedRatings\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"exif:OECF\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"exif:Interlace\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"exif:TimeZoneOffset\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"exif:SelfTimerMode\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"exif:ExifVersion\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"exif:DateTimeOriginal\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"exif:DateTimeDigitized\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"exif:ComponentsConfiguration\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"exif:CompressedBitsPerPixel\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"exif:ShutterSpeedValue\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"exif:ApertureValue\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"exif:BrightnessValue\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"exif:ExposureBiasValue\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"exif:MaxApertureValue\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"exif:SubjectDistance\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"exif:MeteringMode\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"exif:LightSource\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"exif:Flash\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"exif:FocalLength\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"exif:FlashEnergy\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"exif:SpatialFrequencyResponse\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"exif:Noise\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"exif:ImageNumber\00", align 1
@.str.242 = private unnamed_addr constant [28 x i8] c"exif:SecurityClassification\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"exif:ImageHistory\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"exif:SubjectArea\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"exif:ExposureIndex\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"exif:TIFF-EPStandardID\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"exif:MakerNote\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"exif:WinXP-Title\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"exif:WinXP-Comments\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"exif:WinXP-Author\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"exif:WinXP-Keywords\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"exif:WinXP-Subject\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"exif:UserComment\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"exif:SubSecTime\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"exif:SubSecTimeOriginal\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"exif:SubSecTimeDigitized\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"exif:FlashPixVersion\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"exif:ColorSpace\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"exif:ExifImageWidth\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"exif:ExifImageLength\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"exif:RelatedSoundFile\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"exif:InteroperabilityOffset\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"exif:FocalPlaneXResolution\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"exif:FocalPlaneYResolution\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"exif:FocalPlaneResolutionUnit\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"exif:SubjectLocation\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"exif:TIFF/EPStandardID\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"exif:SensingMethod\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"exif:FileSource\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"exif:SceneType\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"exif:CFAPattern\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"exif:CustomRendered\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"exif:ExposureMode\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"exif:WhiteBalance\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"exif:DigitalZoomRatio\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"exif:FocalLengthIn35mmFilm\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"exif:SceneCaptureType\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"exif:GainControl\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"exif:Contrast\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"exif:Saturation\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"exif:Sharpness\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c"exif:DeviceSettingDescription\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"exif:SubjectDistanceRange\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"exif:ImageUniqueID\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"exif:PrintImageMatching\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"exif:CR2Slice\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"exif:GPSVersionID\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"exif:GPSLatitudeRef\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"exif:GPSLatitude\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"exif:GPSLongitudeRef\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"exif:GPSLongitude\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"exif:GPSAltitudeRef\00", align 1
@.str.293 = private unnamed_addr constant [17 x i8] c"exif:GPSAltitude\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"exif:GPSTimeStamp\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"exif:GPSSatellites\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"exif:GPSStatus\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"exif:GPSMeasureMode\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"exif:GPSDop\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"exif:GPSSpeedRef\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"exif:GPSSpeed\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"exif:GPSTrackRef\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"exif:GPSTrack\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"exif:GPSImgDirectionRef\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"exif:GPSImgDirection\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"exif:GPSMapDatum\00", align 1
@.str.306 = private unnamed_addr constant [24 x i8] c"exif:GPSDestLatitudeRef\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"exif:GPSDestLatitude\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"exif:GPSDestLongitudeRef\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c"exif:GPSDestLongitude\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"exif:GPSDestBearingRef\00", align 1
@.str.311 = private unnamed_addr constant [20 x i8] c"exif:GPSDestBearing\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"exif:GPSDestDistanceRef\00", align 1
@.str.313 = private unnamed_addr constant [21 x i8] c"exif:GPSDestDistance\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"exif:GPSProcessingMethod\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"exif:GPSAreaInformation\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"exif:GPSDateStamp\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"exif:GPSDifferential\00", align 1
@GetEXIFProperty.tag_bytes = internal unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 1, i32 2, i32 4, i32 8, i32 1, i32 1, i32 2, i32 4, i32 8, i32 4, i32 8], align 16
@.str.318 = private unnamed_addr constant [5 x i8] c"exif\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"%.20g, \00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"%hd, \00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"%hu, \00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"%.20g/%.20g, \00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"%f, \00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"exif:thumbnail:\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"#%04lx\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"@%04lx\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"icm\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"iptc\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"IPTC:%ld:%ld\00", align 1
@.str.332 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"rdf:RDF\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"rdf:Description\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"rdf:Seq\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"basename\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"bit-depth\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"%.20g\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.342 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"kurtosis\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"magick\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"maxima\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"minima\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"profiles\00", align 1
@.str.367 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"resolution.x\00", align 1
@.str.369 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"resolution.y\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"scenes\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"%sB\00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"skewness\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"standard-deviation\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"standard_deviation\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"xresolution\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"x-resolution\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"yresolution\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"y-resolution\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"get-property\00", align 1
@.str.389 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"%.20gx%.20g%+.20g%+.20g\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"Matte\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"%.20gx%.20g\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"%+ld%+ld\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"%+.20g\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.400 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"UnableToAccessPath\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"UnknownImageProperty\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"\22%%%c\22\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"\22%%[]\22\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"UnbalancedBraces\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"\22%%[%s\22\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"option:\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"artifact:\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"\22%%[%s]\22\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"compose\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"dispose\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"gravity\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"interpolate\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"rendering-intent\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"tile-offset\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CloneImageProperties(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 136, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 140, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #13
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %19 = tail call i64 @CopyMagickString(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 4096) #13
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 54
  %21 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 54
  %22 = tail call i64 @CopyMagickString(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef 4096) #13
  %23 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 2
  store i32 %24, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 3
  store i64 %27, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  store i64 %30, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %33 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 12
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 13
  %36 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 13
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 14
  %39 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 14
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 72
  %42 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 72
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 15
  %45 = load double, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 15
  store double %45, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 16
  %48 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 96, i1 false), !tbaa.struct !29
  %49 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 17
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 17
  store i32 %50, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 71
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 71
  store i32 %53, ptr %54, align 4, !tbaa !32
  %55 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 19
  %56 = load i32, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 19
  store i32 %56, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 20
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 22
  %60 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = tail call ptr @CloneString(ptr noundef nonnull %59, ptr noundef %61) #13
  %63 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 23
  %64 = load i64, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 23
  store i64 %64, ptr %65, align 8, !tbaa !35
  %66 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 24
  %67 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 24
  %68 = load <2 x double>, ptr %66, align 8, !tbaa !30
  store <2 x double> %68, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %70 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false), !tbaa.struct !36
  %71 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 74
  %72 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false), !tbaa.struct !36
  %73 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 27
  %74 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !36
  %75 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 29
  %76 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 29
  %77 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 32
  %78 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 32
  %79 = load <2 x double>, ptr %75, align 8, !tbaa !30
  store <2 x double> %79, ptr %76, align 8, !tbaa !30
  %80 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 31
  %81 = load double, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 31
  store double %81, ptr %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 83
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %85 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 83
  store i32 %84, ptr %85, align 8, !tbaa !39
  %86 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 70
  %87 = load i32, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 70
  store i32 %87, ptr %88, align 8, !tbaa !40
  %89 = load <4 x i32>, ptr %77, align 8, !tbaa !41
  store <4 x i32> %89, ptr %78, align 8, !tbaa !41
  %90 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 36
  %91 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 36
  %92 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 39
  %93 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 39
  %94 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 4
  %95 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 4
  %96 = load <2 x i32>, ptr %90, align 8, !tbaa !41
  store <2 x i32> %96, ptr %91, align 8, !tbaa !41
  %97 = load <4 x i64>, ptr %92, align 8, !tbaa !37
  store <4 x i64> %97, ptr %93, align 8, !tbaa !37
  %98 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 43
  %99 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 43
  %100 = load <2 x i32>, ptr %94, align 8, !tbaa !41
  store <2 x i32> %100, ptr %95, align 8, !tbaa !41
  %101 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 47
  %102 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %103 = load <2 x ptr>, ptr %101, align 8, !tbaa !42
  store <2 x ptr> %103, ptr %102, align 8, !tbaa !42
  %104 = load <2 x i64>, ptr %98, align 8, !tbaa !37
  store <2 x i64> %104, ptr %99, align 8, !tbaa !37
  %105 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45
  %106 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false), !tbaa.struct !43
  %107 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 66
  %108 = load i64, ptr %107, align 8, !tbaa !44
  %109 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 66
  store i64 %108, ptr %109, align 8, !tbaa !44
  %110 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 75
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = icmp eq ptr %111, null
  br i1 %112, label %130, label %113

113:                                              ; preds = %16
  %114 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 75
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = icmp eq ptr %115, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 8, !tbaa !6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 313, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #13
  %122 = load ptr, ptr %114, align 8, !tbaa !45
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %117, %120
  %125 = phi ptr [ %122, %120 ], [ %115, %117 ]
  %126 = tail call ptr @DestroySplayTree(ptr noundef nonnull %125) #13
  store ptr %126, ptr %114, align 8, !tbaa !45
  br label %127

127:                                              ; preds = %124, %120, %113
  %128 = load ptr, ptr %110, align 8, !tbaa !45
  %129 = tail call ptr @CloneSplayTree(ptr noundef %128, ptr noundef nonnull @ConstantString, ptr noundef nonnull @ConstantString) #13
  store ptr %129, ptr %114, align 8, !tbaa !45
  br label %130

130:                                              ; preds = %127, %16
  ret i32 1
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @CloneString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DestroyImageProperties(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 313, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 75
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @DestroySplayTree(ptr noundef nonnull %10) #13
  store ptr %13, ptr %9, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

declare ptr @CloneSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ConstantString(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DefineImageProperty(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %5 = call i64 @CopyMagickString(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 4095) #13
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %3, %2 ], [ %10, %9 ]
  %8 = load i8, ptr %7, align 1, !tbaa !41
  switch i8 %8, label %9 [
    i8 0, label %11
    i8 61, label %11
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  br label %6, !llvm.loop !46

11:                                               ; preds = %6, %6
  store i8 0, ptr %4, align 16, !tbaa !41
  %12 = icmp eq i8 %8, 61
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %7, i64 1
  %15 = call i64 @CopyMagickString(ptr noundef nonnull %4, ptr noundef nonnull %14, i64 noundef 4096) #13
  br label %16

16:                                               ; preds = %13, %11
  store i8 0, ptr %7, align 1, !tbaa !41
  %17 = call i32 @SetImageProperty(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #13
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageProperty(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GeometryInfo, align 8
  %6 = alloca %struct._GeometryInfo, align 8
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3705, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #13
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 75
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call ptr @NewSplayTree(ptr noundef nonnull @CompareSplayTreeString, ptr noundef nonnull @RelinquishMagickMemory, ptr noundef nonnull @RelinquishMagickMemory) #13
  store ptr %18, ptr %14, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %21 = icmp eq ptr %2, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 8, !tbaa !6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %27 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 278, ptr noundef nonnull @.str.2, ptr noundef nonnull %26) #13
  %28 = load ptr, ptr %14, align 8, !tbaa !45
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi ptr [ %28, %25 ], [ %20, %22 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %313, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @DeleteNodeFromSplayTree(ptr noundef nonnull %30, ptr noundef %1) #13
  br label %313

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %36 = load i8, ptr %1, align 1, !tbaa !41
  %37 = sext i8 %36 to i32
  switch i32 %37, label %309 [
    i32 66, label %38
    i32 98, label %38
    i32 67, label %60
    i32 99, label %60
    i32 68, label %92
    i32 100, label %92
    i32 71, label %176
    i32 103, label %176
    i32 73, label %196
    i32 105, label %196
    i32 76, label %228
    i32 108, label %228
    i32 80, label %239
    i32 112, label %239
    i32 82, label %268
    i32 114, label %268
    i32 84, label %282
    i32 116, label %282
    i32 85, label %295
    i32 117, label %295
  ]

38:                                               ; preds = %34, %34
  %39 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.414, ptr noundef nonnull %1) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %43 = tail call i32 @QueryColorDatabase(ptr noundef nonnull %2, ptr noundef nonnull %42, ptr noundef nonnull %35) #13
  br label %313

44:                                               ; preds = %38
  %45 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.415, ptr noundef nonnull %1) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %48 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %2, ptr noundef nonnull %4) #13
  %49 = load ptr, ptr %4, align 8, !tbaa !42
  %50 = load i8, ptr %49, align 1, !tbaa !41
  %51 = icmp eq i8 %50, 37
  %52 = fmul fast double %48, 6.553600e+02
  %53 = select i1 %51, double %52, double %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 29
  store double %53, ptr %54, align 8, !tbaa !48
  br label %313

55:                                               ; preds = %44
  %56 = load ptr, ptr %14, align 8, !tbaa !45
  %57 = tail call ptr @ConstantString(ptr noundef nonnull %1) #13
  %58 = tail call ptr @ConstantString(ptr noundef nonnull %2) #13
  %59 = tail call i32 @AddValueToSplayTree(ptr noundef %56, ptr noundef %57, ptr noundef %58) #13
  br label %313

60:                                               ; preds = %34, %34
  %61 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.343, ptr noundef nonnull %1) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = tail call i64 @ParseCommandOption(i32 noundef 9, i32 noundef 0, ptr noundef nonnull %2) #13
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %313, label %66

66:                                               ; preds = %63
  %67 = trunc i64 %64 to i32
  %68 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef %67) #13
  br label %313

69:                                               ; preds = %60
  %70 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.416, ptr noundef nonnull %1) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = tail call i64 @ParseCommandOption(i32 noundef 11, i32 noundef 0, ptr noundef nonnull %2) #13
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %313, label %75

75:                                               ; preds = %72
  %76 = trunc i64 %73 to i32
  %77 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 36
  store i32 %76, ptr %77, align 8, !tbaa !49
  br label %313

78:                                               ; preds = %69
  %79 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.417, ptr noundef nonnull %1) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = tail call i64 @ParseCommandOption(i32 noundef 12, i32 noundef 0, ptr noundef nonnull %2) #13
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %313, label %84

84:                                               ; preds = %81
  %85 = trunc i64 %82 to i32
  %86 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 2
  store i32 %85, ptr %86, align 8, !tbaa !25
  br label %313

87:                                               ; preds = %78
  %88 = load ptr, ptr %14, align 8, !tbaa !45
  %89 = tail call ptr @ConstantString(ptr noundef nonnull %1) #13
  %90 = tail call ptr @ConstantString(ptr noundef nonnull %2) #13
  %91 = tail call i32 @AddValueToSplayTree(ptr noundef %88, ptr noundef %89, ptr noundef %90) #13
  br label %313

92:                                               ; preds = %34, %34
  %93 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.418, ptr noundef nonnull %1) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %143

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  %96 = call i32 @ParseGeometry(ptr noundef nonnull %2, ptr noundef nonnull %5) #13
  %97 = and i32 %96, 32768
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 40
  %101 = load i64, ptr %100, align 8, !tbaa !50
  %102 = load double, ptr %5, align 8, !tbaa !51
  %103 = fadd fast double %102, 5.000000e-01
  %104 = call fast double @llvm.floor.f64(double %103)
  %105 = fptoui double %104 to i64
  %106 = icmp ugt i64 %101, %105
  br i1 %106, label %107, label %132

107:                                              ; preds = %99
  store i64 %105, ptr %100, align 8, !tbaa !50
  br label %132

108:                                              ; preds = %95
  %109 = and i32 %96, 16384
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 40
  %113 = load i64, ptr %112, align 8, !tbaa !50
  %114 = load double, ptr %5, align 8, !tbaa !51
  %115 = fadd fast double %114, 5.000000e-01
  %116 = call fast double @llvm.floor.f64(double %115)
  %117 = fptoui double %116 to i64
  %118 = icmp ult i64 %113, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !53
  %122 = fadd fast double %121, 5.000000e-01
  %123 = call fast double @llvm.floor.f64(double %122)
  %124 = fptosi double %123 to i64
  %125 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 41
  store i64 %124, ptr %125, align 8, !tbaa !54
  br label %132

126:                                              ; preds = %108
  %127 = load double, ptr %5, align 8, !tbaa !51
  %128 = fadd fast double %127, 5.000000e-01
  %129 = call fast double @llvm.floor.f64(double %128)
  %130 = fptoui double %129 to i64
  %131 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 40
  store i64 %130, ptr %131, align 8, !tbaa !50
  br label %132

132:                                              ; preds = %126, %119, %111, %99, %107
  %133 = and i32 %96, 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 1
  %137 = load double, ptr %136, align 8, !tbaa !53
  %138 = fadd fast double %137, 5.000000e-01
  %139 = call fast double @llvm.floor.f64(double %138)
  %140 = fptosi double %139 to i64
  %141 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 41
  store i64 %140, ptr %141, align 8, !tbaa !54
  br label %142

142:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  br label %313

143:                                              ; preds = %92
  %144 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.419, ptr noundef nonnull %1) #13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  %147 = call i32 @ParseGeometry(ptr noundef nonnull %2, ptr noundef nonnull %6) #13
  %148 = load double, ptr %6, align 8, !tbaa !51
  %149 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 24
  store double %148, ptr %149, align 8, !tbaa !55
  %150 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %151 = load double, ptr %150, align 8, !tbaa !53
  %152 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 25
  %153 = and i32 %147, 8
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, double %148, double %151
  store double %155, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  br label %156

156:                                              ; preds = %146, %143
  %157 = call i32 @LocaleCompare(ptr noundef nonnull @.str.345, ptr noundef nonnull %1) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = call i64 @__isoc23_strtoul(ptr noundef nonnull %2, ptr noundef null, i32 noundef 10) #13
  %161 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  store i64 %160, ptr %161, align 8, !tbaa !27
  br label %313

162:                                              ; preds = %156
  %163 = call i32 @LocaleCompare(ptr noundef nonnull @.str.420, ptr noundef nonnull %1) #13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = call i64 @ParseCommandOption(i32 noundef 19, i32 noundef 0, ptr noundef nonnull %2) #13
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %313, label %168

168:                                              ; preds = %165
  %169 = trunc i64 %166 to i32
  %170 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 37
  store i32 %169, ptr %170, align 4, !tbaa !56
  br label %313

171:                                              ; preds = %162
  %172 = load ptr, ptr %14, align 8, !tbaa !45
  %173 = call ptr @ConstantString(ptr noundef nonnull %1) #13
  %174 = call ptr @ConstantString(ptr noundef nonnull %2) #13
  %175 = call i32 @AddValueToSplayTree(ptr noundef %172, ptr noundef %173, ptr noundef %174) #13
  br label %313

176:                                              ; preds = %34, %34
  %177 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.348, ptr noundef nonnull %1) #13
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %2, ptr noundef null) #13
  %181 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 15
  store double %180, ptr %181, align 8, !tbaa !28
  br label %313

182:                                              ; preds = %176
  %183 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.421, ptr noundef nonnull %1) #13
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = tail call i64 @ParseCommandOption(i32 noundef 30, i32 noundef 0, ptr noundef nonnull %2) #13
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %313, label %188

188:                                              ; preds = %185
  %189 = trunc i64 %186 to i32
  %190 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 35
  store i32 %189, ptr %190, align 4, !tbaa !57
  br label %313

191:                                              ; preds = %182
  %192 = load ptr, ptr %14, align 8, !tbaa !45
  %193 = tail call ptr @ConstantString(ptr noundef nonnull %1) #13
  %194 = tail call ptr @ConstantString(ptr noundef nonnull %2) #13
  %195 = tail call i32 @AddValueToSplayTree(ptr noundef %192, ptr noundef %193, ptr noundef %194) #13
  br label %313

196:                                              ; preds = %34, %34
  %197 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.422, ptr noundef nonnull %1) #13
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = tail call i64 @ParseCommandOption(i32 noundef 51, i32 noundef 0, ptr noundef nonnull %2) #13
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %313, label %202

202:                                              ; preds = %199
  %203 = trunc i64 %200 to i32
  %204 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 83
  store i32 %203, ptr %204, align 8, !tbaa !39
  br label %313

205:                                              ; preds = %196
  %206 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.423, ptr noundef nonnull %1) #13
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = tail call i64 @ParseCommandOption(i32 noundef 31, i32 noundef 0, ptr noundef nonnull %2) #13
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %313, label %211

211:                                              ; preds = %208
  %212 = trunc i64 %209 to i32
  %213 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 17
  store i32 %212, ptr %213, align 8, !tbaa !31
  br label %313

214:                                              ; preds = %205
  %215 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.424, ptr noundef nonnull %1) #13
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = tail call i64 @ParseCommandOption(i32 noundef 33, i32 noundef 0, ptr noundef nonnull %2) #13
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %313, label %220

220:                                              ; preds = %217
  %221 = trunc i64 %218 to i32
  %222 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 70
  store i32 %221, ptr %222, align 8, !tbaa !40
  br label %313

223:                                              ; preds = %214
  %224 = load ptr, ptr %14, align 8, !tbaa !45
  %225 = tail call ptr @ConstantString(ptr noundef nonnull %1) #13
  %226 = tail call ptr @ConstantString(ptr noundef nonnull %2) #13
  %227 = tail call i32 @AddValueToSplayTree(ptr noundef %224, ptr noundef %225, ptr noundef %226) #13
  br label %313

228:                                              ; preds = %34, %34
  %229 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.425, ptr noundef nonnull %1) #13
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = tail call i64 @__isoc23_strtoul(ptr noundef nonnull %2, ptr noundef null, i32 noundef 10) #13
  %233 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 42
  store i64 %232, ptr %233, align 8, !tbaa !58
  br label %313

234:                                              ; preds = %228
  %235 = load ptr, ptr %14, align 8, !tbaa !45
  %236 = tail call ptr @ConstantString(ptr noundef nonnull %1) #13
  %237 = tail call ptr @ConstantString(ptr noundef nonnull %2) #13
  %238 = tail call i32 @AddValueToSplayTree(ptr noundef %235, ptr noundef %236, ptr noundef %237) #13
  br label %313

239:                                              ; preds = %34, %34
  %240 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.365, ptr noundef nonnull %1) #13
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = tail call ptr @GetPageGeometry(ptr noundef nonnull %2) #13
  %244 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %245 = tail call i32 @ParseAbsoluteGeometry(ptr noundef %243, ptr noundef nonnull %244) #13
  %246 = tail call ptr @DestroyString(ptr noundef %243) #13
  br label %313

247:                                              ; preds = %239
  %248 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.426, ptr noundef nonnull %1) #13
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %247
  %251 = tail call ptr @AcquireImageInfo() #13
  %252 = getelementptr inbounds %struct._ImageInfo, ptr %251, i64 0, i32 51
  %253 = tail call i64 @CopyMagickString(ptr noundef nonnull %252, ptr noundef nonnull %2, i64 noundef 4096) #13
  %254 = tail call i32 @SetImageInfo(ptr noundef %251, i32 noundef 1, ptr noundef nonnull %35) #13
  %255 = tail call ptr @FileToStringInfo(ptr noundef nonnull %252, i64 noundef -1, ptr noundef nonnull %35) #13
  %256 = icmp eq ptr %255, null
  br i1 %256, label %260, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds %struct._ImageInfo, ptr %251, i64 0, i32 48
  %259 = tail call i32 @SetImageProfile(ptr noundef nonnull %0, ptr noundef nonnull %258, ptr noundef nonnull %255) #13
  br label %260

260:                                              ; preds = %257, %250
  %261 = phi i32 [ %259, %257 ], [ 1, %250 ]
  %262 = tail call ptr @DestroyImageInfo(ptr noundef %251) #13
  br label %313

263:                                              ; preds = %247
  %264 = load ptr, ptr %14, align 8, !tbaa !45
  %265 = tail call ptr @ConstantString(ptr noundef nonnull %1) #13
  %266 = tail call ptr @ConstantString(ptr noundef nonnull %2) #13
  %267 = tail call i32 @AddValueToSplayTree(ptr noundef %264, ptr noundef %265, ptr noundef %266) #13
  br label %313

268:                                              ; preds = %34, %34
  %269 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.427, ptr noundef nonnull %1) #13
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = tail call i64 @ParseCommandOption(i32 noundef 31, i32 noundef 0, ptr noundef nonnull %2) #13
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %313, label %274

274:                                              ; preds = %271
  %275 = trunc i64 %272 to i32
  %276 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 17
  store i32 %275, ptr %276, align 8, !tbaa !31
  br label %313

277:                                              ; preds = %268
  %278 = load ptr, ptr %14, align 8, !tbaa !45
  %279 = tail call ptr @ConstantString(ptr noundef nonnull %1) #13
  %280 = tail call ptr @ConstantString(ptr noundef nonnull %2) #13
  %281 = tail call i32 @AddValueToSplayTree(ptr noundef %278, ptr noundef %279, ptr noundef %280) #13
  br label %313

282:                                              ; preds = %34, %34
  %283 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.428, ptr noundef nonnull %1) #13
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = tail call ptr @GetPageGeometry(ptr noundef nonnull %2) #13
  %287 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 74
  %288 = tail call i32 @ParseAbsoluteGeometry(ptr noundef %286, ptr noundef nonnull %287) #13
  %289 = tail call ptr @DestroyString(ptr noundef %286) #13
  br label %313

290:                                              ; preds = %282
  %291 = load ptr, ptr %14, align 8, !tbaa !45
  %292 = tail call ptr @ConstantString(ptr noundef nonnull %1) #13
  %293 = tail call ptr @ConstantString(ptr noundef nonnull %2) #13
  %294 = tail call i32 @AddValueToSplayTree(ptr noundef %291, ptr noundef %292, ptr noundef %293) #13
  br label %313

295:                                              ; preds = %34, %34
  %296 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.380, ptr noundef nonnull %1) #13
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %295
  %299 = tail call i64 @ParseCommandOption(i32 noundef 58, i32 noundef 0, ptr noundef nonnull %2) #13
  %300 = icmp slt i64 %299, 0
  br i1 %300, label %313, label %301

301:                                              ; preds = %298
  %302 = trunc i64 %299 to i32
  %303 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 19
  store i32 %302, ptr %303, align 8, !tbaa !33
  br label %313

304:                                              ; preds = %295
  %305 = load ptr, ptr %14, align 8, !tbaa !45
  %306 = tail call ptr @ConstantString(ptr noundef nonnull %1) #13
  %307 = tail call ptr @ConstantString(ptr noundef nonnull %2) #13
  %308 = tail call i32 @AddValueToSplayTree(ptr noundef %305, ptr noundef %306, ptr noundef %307) #13
  br label %313

309:                                              ; preds = %34
  %310 = tail call ptr @ConstantString(ptr noundef nonnull %1) #13
  %311 = tail call ptr @ConstantString(ptr noundef nonnull %2) #13
  %312 = tail call i32 @AddValueToSplayTree(ptr noundef %20, ptr noundef %310, ptr noundef %311) #13
  br label %313

313:                                              ; preds = %32, %29, %41, %47, %55, %87, %142, %159, %171, %179, %191, %223, %231, %234, %242, %260, %263, %277, %285, %290, %304, %309, %63, %66, %72, %75, %81, %84, %165, %168, %185, %188, %199, %202, %208, %211, %217, %220, %271, %274, %298, %301
  %314 = phi i32 [ %312, %309 ], [ %308, %304 ], [ 1, %285 ], [ %294, %290 ], [ %281, %277 ], [ 1, %242 ], [ %261, %260 ], [ %267, %263 ], [ 1, %231 ], [ %238, %234 ], [ %227, %223 ], [ 1, %179 ], [ %195, %191 ], [ 1, %142 ], [ 1, %159 ], [ %175, %171 ], [ %91, %87 ], [ 1, %41 ], [ 1, %47 ], [ %59, %55 ], [ %68, %66 ], [ 1, %63 ], [ 1, %72 ], [ 1, %75 ], [ 1, %81 ], [ 1, %84 ], [ 1, %165 ], [ 1, %168 ], [ 1, %185 ], [ 1, %188 ], [ 1, %199 ], [ 1, %202 ], [ 1, %208 ], [ 1, %211 ], [ 1, %217 ], [ 1, %220 ], [ 1, %271 ], [ 1, %274 ], [ 1, %298 ], [ 1, %301 ], [ %33, %32 ], [ 0, %29 ]
  ret i32 %314
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DeleteImageProperty(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 278, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 75
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @DeleteNodeFromSplayTree(ptr noundef nonnull %11, ptr noundef %1) #13
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi i32 [ %14, %13 ], [ 0, %9 ]
  ret i32 %16
}

declare i32 @DeleteNodeFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DestroySplayTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FormatImageProperty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.va_start(ptr nonnull %5)
  %6 = call i64 @FormatLocaleStringList(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef %2, ptr noundef nonnull %5) #13
  call void @llvm.va_end(ptr nonnull %5)
  %7 = call i32 @SetImageProperty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i64 @FormatLocaleStringList(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageProperty(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._MagickPixelPacket, align 8
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2087, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #13
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 75
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %1, null
  br i1 %16, label %29, label %18

18:                                               ; preds = %13
  br i1 %17, label %19, label %22

19:                                               ; preds = %18
  tail call void @ResetSplayTreeIterator(ptr noundef nonnull %15) #13
  %20 = load ptr, ptr %14, align 8, !tbaa !45
  %21 = tail call ptr @GetNextValueInSplayTree(ptr noundef %20) #13
  br label %135

22:                                               ; preds = %18
  %23 = tail call i32 @LocaleNCompare(ptr noundef nonnull @.str.3, ptr noundef nonnull %1, i64 noundef 3) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8, !tbaa !45
  %27 = tail call ptr @GetValueFromSplayTree(ptr noundef %26, ptr noundef nonnull %1) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %135

29:                                               ; preds = %13
  br i1 %17, label %135, label %30

30:                                               ; preds = %25, %22, %29
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %135, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %35 = load i8, ptr %1, align 1, !tbaa !41
  %36 = sext i8 %35 to i32
  switch i32 %36, label %130 [
    i32 56, label %37
    i32 69, label %41
    i32 101, label %41
    i32 70, label %45
    i32 102, label %45
    i32 73, label %59
    i32 105, label %59
    i32 80, label %78
    i32 112, label %78
    i32 88, label %126
    i32 120, label %126
  ]

37:                                               ; preds = %33
  %38 = tail call i32 @LocaleNCompare(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, i64 noundef 5) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %130

40:                                               ; preds = %37
  tail call fastcc void @Get8BIMProperty(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %130

41:                                               ; preds = %33, %33
  %42 = tail call i32 @LocaleNCompare(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, i64 noundef 5) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %130

44:                                               ; preds = %41
  tail call fastcc void @GetEXIFProperty(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %130

45:                                               ; preds = %33, %33
  %46 = tail call i32 @LocaleNCompare(ptr noundef nonnull @.str.3, ptr noundef nonnull %1, i64 noundef 3) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %130

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 3
  %50 = tail call ptr @AcquireFxInfo(ptr noundef nonnull %0, ptr noundef nonnull %49) #13
  %51 = call i32 @FxEvaluateChannelExpression(ptr noundef %50, i32 noundef 134217719, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %34) #13
  %52 = call ptr @DestroyFxInfo(ptr noundef %50) #13
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %130, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %55 = call i32 @GetMagickPrecision() #13
  %56 = load double, ptr %3, align 8, !tbaa !30
  %57 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.6, i32 noundef %55, double noundef nofpclass(nan inf) %56) #13
  %58 = call i32 @SetImageProperty(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  br label %130

59:                                               ; preds = %33, %33
  %60 = tail call i32 @LocaleNCompare(ptr noundef nonnull @.str.7, ptr noundef nonnull %1, i64 noundef 4) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @LocaleNCompare(ptr noundef nonnull @.str.8, ptr noundef nonnull %1, i64 noundef 4) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62, %59
  %66 = tail call ptr @GetImageProfile(ptr noundef nonnull %0, ptr noundef nonnull @.str.328) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = tail call ptr @GetImageProfile(ptr noundef nonnull %0, ptr noundef nonnull @.str.329) #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %130, label %71

71:                                               ; preds = %68, %65
  %72 = phi ptr [ %69, %68 ], [ %66, %65 ]
  %73 = tail call i64 @GetStringInfoLength(ptr noundef nonnull %72) #13
  br label %130

74:                                               ; preds = %62
  %75 = tail call i32 @LocaleNCompare(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, i64 noundef 5) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %130

77:                                               ; preds = %74
  tail call fastcc void @GetIPTCProperty(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %130

78:                                               ; preds = %33, %33
  %79 = tail call i32 @LocaleNCompare(ptr noundef nonnull @.str.10, ptr noundef nonnull %1, i64 noundef 6) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %130

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %5) #13
  %82 = getelementptr inbounds i8, ptr %1, i64 6
  %83 = call ptr @AcquireFxInfo(ptr noundef nonnull %0, ptr noundef nonnull %82) #13
  %84 = call i32 @FxEvaluateChannelExpression(ptr noundef %83, i32 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %34) #13
  %85 = load double, ptr %3, align 8, !tbaa !30
  %86 = fmul fast double %85, 6.553500e+04
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  store float %87, ptr %88, align 8, !tbaa !59
  %89 = call i32 @FxEvaluateChannelExpression(ptr noundef %83, i32 noundef 2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %34) #13
  %90 = and i32 %89, %84
  %91 = load double, ptr %3, align 8, !tbaa !30
  %92 = fmul fast double %91, 6.553500e+04
  %93 = fptrunc double %92 to float
  %94 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 6
  store float %93, ptr %94, align 4, !tbaa !62
  %95 = call i32 @FxEvaluateChannelExpression(ptr noundef %83, i32 noundef 4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %34) #13
  %96 = and i32 %90, %95
  %97 = load double, ptr %3, align 8, !tbaa !30
  %98 = fmul fast double %97, 6.553500e+04
  %99 = fptrunc double %98 to float
  %100 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 7
  store float %99, ptr %100, align 8, !tbaa !63
  %101 = call i32 @FxEvaluateChannelExpression(ptr noundef %83, i32 noundef 8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %34) #13
  %102 = and i32 %96, %101
  %103 = load double, ptr %3, align 8, !tbaa !30
  %104 = fmul fast double %103, 6.553500e+04
  %105 = fsub fast double 6.553500e+04, %104
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 8
  store float %106, ptr %107, align 4, !tbaa !64
  %108 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !65
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %118

111:                                              ; preds = %81
  %112 = call i32 @FxEvaluateChannelExpression(ptr noundef %83, i32 noundef 32, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %34) #13
  %113 = and i32 %112, %102
  %114 = load double, ptr %3, align 8, !tbaa !30
  %115 = fmul fast double %114, 6.553500e+04
  %116 = fptrunc double %115 to float
  %117 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  store float %116, ptr %117, align 8, !tbaa !66
  br label %118

118:                                              ; preds = %111, %81
  %119 = phi i32 [ %113, %111 ], [ %102, %81 ]
  %120 = call ptr @DestroyFxInfo(ptr noundef %83) #13
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #13
  %123 = call i32 @QueryMagickColorname(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %34) #13
  %124 = call i32 @SetImageProperty(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #13
  br label %125

125:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  br label %130

126:                                              ; preds = %33, %33
  %127 = tail call i32 @LocaleNCompare(ptr noundef nonnull @.str.11, ptr noundef nonnull %1, i64 noundef 4) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  tail call fastcc void @GetXMPProperty(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %130

130:                                              ; preds = %71, %68, %33, %126, %78, %74, %45, %48, %54, %41, %37, %129, %125, %77, %44, %40
  %131 = load ptr, ptr %14, align 8, !tbaa !45
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = call ptr @GetValueFromSplayTree(ptr noundef nonnull %131, ptr noundef nonnull %1) #13
  br label %135

135:                                              ; preds = %130, %29, %30, %25, %133, %19
  %136 = phi ptr [ %21, %19 ], [ %134, %133 ], [ %27, %25 ], [ null, %30 ], [ null, %29 ], [ null, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret ptr %136
}

declare void @ResetSplayTreeIterator(ptr noundef) local_unnamed_addr #1

declare ptr @GetNextValueInSplayTree(ptr noundef) local_unnamed_addr #1

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetValueFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @Get8BIMProperty(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [3 x %struct._PointInfo], align 16
  %5 = alloca [3 x %struct._PointInfo], align 16
  %6 = alloca [3 x %struct._PointInfo], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %11 = tail call ptr @GetImageProfile(ptr noundef %0, ptr noundef nonnull @.str.12) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %655, label %13

13:                                               ; preds = %2
  %14 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %7) #13
  %15 = add i32 %14, -5
  %16 = icmp ult i32 %15, -3
  br i1 %16, label %655, label %17

17:                                               ; preds = %13
  %18 = icmp ult i32 %14, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i64 noundef 4096) #13
  %21 = icmp eq i32 %14, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i8 0, ptr %8, align 16, !tbaa !41
  br label %29

23:                                               ; preds = %17, %19
  %24 = load i8, ptr %8, align 16, !tbaa !41
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 1
  %28 = call i64 @__isoc23_strtol(ptr noundef nonnull %27, ptr noundef null, i32 noundef 10) #13
  br label %29

29:                                               ; preds = %22, %26, %23
  %30 = phi i64 [ %28, %26 ], [ 1, %23 ], [ 1, %22 ]
  %31 = call i64 @GetStringInfoLength(ptr noundef nonnull %11) #13
  %32 = call ptr @GetStringInfoDatum(ptr noundef nonnull %11) #13
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %655, label %34

34:                                               ; preds = %29
  %35 = call i64 @llvm.smax.i64(i64 %30, i64 1)
  %36 = getelementptr inbounds [3 x %struct._PointInfo], ptr %5, i64 0, i64 1
  %37 = getelementptr inbounds [3 x %struct._PointInfo], ptr %5, i64 0, i64 2
  %38 = getelementptr inbounds [3 x %struct._PointInfo], ptr %5, i64 0, i64 1, i32 1
  %39 = getelementptr inbounds [3 x %struct._PointInfo], ptr %5, i64 0, i64 2, i32 1
  %40 = getelementptr inbounds [3 x %struct._PointInfo], ptr %6, i64 0, i64 1
  %41 = getelementptr inbounds %struct._PointInfo, ptr %6, i64 0, i32 1
  %42 = getelementptr inbounds [3 x %struct._PointInfo], ptr %6, i64 0, i64 1, i32 1
  %43 = getelementptr inbounds [3 x %struct._PointInfo], ptr %4, i64 0, i64 1
  %44 = getelementptr inbounds %struct._PointInfo, ptr %4, i64 0, i32 1
  %45 = getelementptr inbounds [3 x %struct._PointInfo], ptr %4, i64 0, i64 1, i32 1
  %46 = getelementptr inbounds [3 x %struct._PointInfo], ptr %6, i64 0, i64 2
  %47 = getelementptr inbounds [3 x %struct._PointInfo], ptr %6, i64 0, i64 2, i32 1
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %49 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  br label %50

50:                                               ; preds = %34, %231
  %51 = phi i64 [ %35, %34 ], [ %235, %231 ]
  %52 = phi ptr [ null, %34 ], [ %234, %231 ]
  %53 = phi i64 [ %31, %34 ], [ %233, %231 ]
  %54 = phi ptr [ %32, %34 ], [ %232, %231 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %54, align 1, !tbaa !41
  %57 = add i64 %53, -1
  %58 = icmp eq i8 %56, 56
  br i1 %58, label %59, label %231

59:                                               ; preds = %50
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %650, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %54, i64 2
  %63 = load i8, ptr %55, align 1, !tbaa !41
  %64 = add i64 %53, -2
  %65 = icmp eq i8 %63, 66
  br i1 %65, label %66, label %231

66:                                               ; preds = %61
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %650, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %54, i64 3
  %70 = load i8, ptr %62, align 1, !tbaa !41
  %71 = add i64 %53, -3
  %72 = icmp eq i8 %70, 73
  br i1 %72, label %73, label %231

73:                                               ; preds = %68
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %650, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %54, i64 4
  %77 = load i8, ptr %69, align 1, !tbaa !41
  %78 = add i64 %53, -4
  %79 = icmp eq i8 %77, 77
  br i1 %79, label %80, label %231

80:                                               ; preds = %75
  %81 = icmp ult i64 %78, 2
  br i1 %81, label %92, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %54, i64 5
  %84 = load i8, ptr %76, align 1, !tbaa !41
  %85 = getelementptr inbounds i8, ptr %54, i64 6
  %86 = load i8, ptr %83, align 1, !tbaa !41
  %87 = add i64 %53, -6
  %88 = zext i8 %84 to i16
  %89 = shl nuw i16 %88, 8
  %90 = zext i8 %86 to i16
  %91 = or i16 %89, %90
  br label %92

92:                                               ; preds = %80, %82
  %93 = phi ptr [ %76, %80 ], [ %85, %82 ]
  %94 = phi i64 [ %78, %80 ], [ %87, %82 ]
  %95 = phi i16 [ -1, %80 ], [ %91, %82 ]
  %96 = zext i16 %95 to i64
  %97 = load i64, ptr %9, align 8, !tbaa !37
  %98 = icmp sgt i64 %97, %96
  %99 = load i64, ptr %10, align 8
  %100 = icmp slt i64 %99, %96
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %231, label %102

102:                                              ; preds = %92
  %103 = icmp eq ptr %52, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = call ptr @DestroyString(ptr noundef nonnull %52) #13
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %105, %104 ], [ null, %102 ]
  %108 = icmp eq i64 %94, 0
  br i1 %108, label %212, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %93, i64 1
  %111 = load i8, ptr %93, align 1, !tbaa !41
  %112 = add i64 %94, -1
  %113 = zext i8 %111 to i64
  %114 = icmp eq i8 %111, 0
  %115 = icmp ult i64 %112, %113
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %177, label %117

117:                                              ; preds = %109
  %118 = or i64 %113, 4096
  %119 = call ptr @AcquireQuantumMemory(i64 noundef %118, i64 noundef 1) #15
  %120 = icmp eq ptr %119, null
  br i1 %120, label %177, label %121

121:                                              ; preds = %117
  %122 = and i64 %113, 1
  %123 = icmp eq i8 %111, 1
  br i1 %123, label %155, label %124

124:                                              ; preds = %121
  %125 = and i64 %113, 254
  br label %126

126:                                              ; preds = %147, %124
  %127 = phi i64 [ 0, %124 ], [ %152, %147 ]
  %128 = phi i64 [ %112, %124 ], [ %149, %147 ]
  %129 = phi ptr [ %110, %124 ], [ %148, %147 ]
  %130 = phi i64 [ 0, %124 ], [ %153, %147 ]
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %129, i64 1
  %134 = load i8, ptr %129, align 1, !tbaa !41
  %135 = add i64 %128, -1
  br label %136

136:                                              ; preds = %126, %132
  %137 = phi ptr [ %129, %126 ], [ %133, %132 ]
  %138 = phi i64 [ 0, %126 ], [ %135, %132 ]
  %139 = phi i8 [ -1, %126 ], [ %134, %132 ]
  %140 = getelementptr inbounds i8, ptr %119, i64 %127
  store i8 %139, ptr %140, align 1, !tbaa !41
  %141 = or i64 %127, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %137, i64 1
  %145 = load i8, ptr %137, align 1, !tbaa !41
  %146 = add i64 %138, -1
  br label %147

147:                                              ; preds = %143, %136
  %148 = phi ptr [ %137, %136 ], [ %144, %143 ]
  %149 = phi i64 [ 0, %136 ], [ %146, %143 ]
  %150 = phi i8 [ -1, %136 ], [ %145, %143 ]
  %151 = getelementptr inbounds i8, ptr %119, i64 %141
  store i8 %150, ptr %151, align 1, !tbaa !41
  %152 = add nuw nsw i64 %127, 2
  %153 = add i64 %130, 2
  %154 = icmp eq i64 %153, %125
  br i1 %154, label %155, label %126, !llvm.loop !67

155:                                              ; preds = %147, %121
  %156 = phi ptr [ undef, %121 ], [ %148, %147 ]
  %157 = phi i64 [ undef, %121 ], [ %149, %147 ]
  %158 = phi i64 [ 0, %121 ], [ %152, %147 ]
  %159 = phi i64 [ %112, %121 ], [ %149, %147 ]
  %160 = phi ptr [ %110, %121 ], [ %148, %147 ]
  %161 = icmp eq i64 %122, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %155
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %160, i64 1
  %166 = load i8, ptr %160, align 1, !tbaa !41
  %167 = add i64 %159, -1
  br label %168

168:                                              ; preds = %164, %162
  %169 = phi ptr [ %160, %162 ], [ %165, %164 ]
  %170 = phi i64 [ 0, %162 ], [ %167, %164 ]
  %171 = phi i8 [ -1, %162 ], [ %166, %164 ]
  %172 = getelementptr inbounds i8, ptr %119, i64 %158
  store i8 %171, ptr %172, align 1, !tbaa !41
  br label %173

173:                                              ; preds = %155, %168
  %174 = phi ptr [ %156, %155 ], [ %169, %168 ]
  %175 = phi i64 [ %157, %155 ], [ %170, %168 ]
  %176 = getelementptr inbounds i8, ptr %119, i64 %113
  store i8 0, ptr %176, align 1, !tbaa !41
  br label %177

177:                                              ; preds = %117, %173, %109
  %178 = phi ptr [ %110, %109 ], [ %110, %117 ], [ %174, %173 ]
  %179 = phi i64 [ %112, %109 ], [ %112, %117 ], [ %175, %173 ]
  %180 = phi ptr [ %107, %109 ], [ null, %117 ], [ %119, %173 ]
  %181 = and i64 %113, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = icmp eq i64 %179, 0
  br i1 %184, label %212, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %178, i64 1
  %187 = add i64 %179, -1
  br label %188

188:                                              ; preds = %185, %177
  %189 = phi ptr [ %178, %177 ], [ %186, %185 ]
  %190 = phi i64 [ %179, %177 ], [ %187, %185 ]
  %191 = icmp ult i64 %190, 4
  br i1 %191, label %212, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %189, i64 1
  %194 = load i8, ptr %189, align 1, !tbaa !41
  %195 = getelementptr inbounds i8, ptr %189, i64 2
  %196 = load i8, ptr %193, align 1, !tbaa !41
  %197 = getelementptr inbounds i8, ptr %189, i64 3
  %198 = load i8, ptr %195, align 1, !tbaa !41
  %199 = getelementptr inbounds i8, ptr %189, i64 4
  %200 = load i8, ptr %197, align 1, !tbaa !41
  %201 = add i64 %190, -4
  %202 = zext i8 %194 to i64
  %203 = shl nuw nsw i64 %202, 24
  %204 = zext i8 %196 to i64
  %205 = shl nuw nsw i64 %204, 16
  %206 = or i64 %205, %203
  %207 = zext i8 %198 to i64
  %208 = shl nuw nsw i64 %207, 8
  %209 = or i64 %206, %208
  %210 = zext i8 %200 to i64
  %211 = or i64 %209, %210
  br label %212

212:                                              ; preds = %106, %183, %188, %192
  %213 = phi ptr [ %180, %188 ], [ %180, %192 ], [ %180, %183 ], [ %107, %106 ]
  %214 = phi ptr [ %189, %188 ], [ %199, %192 ], [ %178, %183 ], [ %93, %106 ]
  %215 = phi i64 [ %190, %188 ], [ %201, %192 ], [ 0, %183 ], [ 0, %106 ]
  %216 = phi i64 [ -1, %188 ], [ %211, %192 ], [ -1, %183 ], [ -1, %106 ]
  %217 = shl i64 %216, 32
  %218 = ashr exact i64 %217, 32
  %219 = load i8, ptr %8, align 16
  switch i8 %219, label %220 [
    i8 35, label %237
    i8 0, label %237
  ]

220:                                              ; preds = %212
  %221 = icmp eq ptr %213, null
  br i1 %221, label %227, label %222

222:                                              ; preds = %220
  %223 = call i32 @LocaleCompare(ptr noundef nonnull %8, ptr noundef nonnull %213) #13
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i8, ptr %8, align 16, !tbaa !41
  br label %237

227:                                              ; preds = %222, %220
  %228 = getelementptr inbounds i8, ptr %214, i64 %218
  %229 = call i64 @llvm.smin.i64(i64 %218, i64 %215)
  %230 = sub i64 %215, %229
  br label %231

231:                                              ; preds = %249, %247, %227, %242, %50, %61, %68, %75, %92
  %232 = phi ptr [ %93, %92 ], [ %228, %227 ], [ %244, %242 ], [ %76, %75 ], [ %69, %68 ], [ %62, %61 ], [ %55, %50 ], [ %214, %249 ], [ %214, %247 ]
  %233 = phi i64 [ %94, %92 ], [ %230, %227 ], [ %246, %242 ], [ %78, %75 ], [ %71, %68 ], [ %64, %61 ], [ %57, %50 ], [ %215, %249 ], [ %215, %247 ]
  %234 = phi ptr [ %52, %92 ], [ %213, %227 ], [ %213, %242 ], [ %52, %75 ], [ %52, %68 ], [ %52, %61 ], [ %52, %50 ], [ %213, %249 ], [ %213, %247 ]
  %235 = phi i64 [ %51, %92 ], [ %51, %227 ], [ %243, %242 ], [ %51, %75 ], [ %51, %68 ], [ %51, %61 ], [ %51, %50 ], [ %51, %249 ], [ %51, %247 ]
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %650, label %50, !llvm.loop !68

237:                                              ; preds = %225, %212, %212
  %238 = phi i8 [ %226, %225 ], [ %219, %212 ], [ %219, %212 ]
  %239 = icmp eq i8 %238, 35
  %240 = icmp ne i64 %51, 1
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = add nsw i64 %51, -1
  %244 = getelementptr inbounds i8, ptr %214, i64 %218
  %245 = call i64 @llvm.smin.i64(i64 %218, i64 %215)
  %246 = sub i64 %215, %245
  br label %231

247:                                              ; preds = %237
  %248 = icmp ult i64 %217, -17587891077120
  br i1 %248, label %249, label %231

249:                                              ; preds = %247
  %250 = add nsw i64 %218, 4096
  %251 = call ptr @AcquireQuantumMemory(i64 noundef %250, i64 noundef 1) #15
  %252 = icmp eq ptr %251, null
  br i1 %252, label %231, label %253

253:                                              ; preds = %249
  %254 = call ptr @CopyMagickMemory(ptr noundef nonnull %251, ptr noundef %214, i64 noundef %218) #13
  %255 = getelementptr inbounds i8, ptr %251, i64 %218
  store i8 0, ptr %255, align 1, !tbaa !41
  %256 = add i16 %95, -2999
  %257 = icmp ult i16 %256, -999
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = call i32 @SetImageProperty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %251)
  br label %648

260:                                              ; preds = %253
  %261 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.15) #13
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i64, ptr %48, align 8, !tbaa !69
  %265 = load i64, ptr %49, align 8, !tbaa !70
  %266 = call fastcc ptr @TraceSVGClippath(ptr noundef nonnull %251, i64 noundef %218, i64 noundef %264, i64 noundef %265)
  br label %644

267:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  %268 = call ptr @AcquireString(ptr noundef null) #13
  store ptr %268, ptr %3, align 8, !tbaa !42
  %269 = icmp eq ptr %268, null
  br i1 %269, label %642, label %270

270:                                              ; preds = %267
  %271 = call ptr @AcquireString(ptr noundef null) #13
  %272 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.33) #13
  %273 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef %271) #13
  %274 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.34) #13
  %275 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef %271) #13
  %276 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.35) #13
  %277 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef %271) #13
  %278 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.36) #13
  %279 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef %271) #13
  %280 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.37) #13
  %281 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef %271) #13
  %282 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.38) #13
  %283 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef %271) #13
  %284 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.39) #13
  %285 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef %271) #13
  %286 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.40) #13
  %287 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef %271) #13
  %288 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.41) #13
  %289 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef %271) #13
  %290 = call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 48) #13
  %291 = call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 48) #13
  %292 = call ptr @ResetMagickMemory(ptr noundef nonnull %5, i32 noundef 0, i64 noundef 48) #13
  br label %293

293:                                              ; preds = %578, %270
  %294 = phi ptr [ %251, %270 ], [ %526, %578 ]
  %295 = phi i64 [ %218, %270 ], [ %527, %578 ]
  %296 = phi i64 [ 0, %270 ], [ %579, %578 ]
  %297 = phi i32 [ 0, %270 ], [ %580, %578 ]
  br label %298

298:                                              ; preds = %348, %293
  %299 = phi ptr [ %294, %293 ], [ %349, %348 ]
  %300 = phi i64 [ %295, %293 ], [ %350, %348 ]
  %301 = phi i64 [ %296, %293 ], [ %351, %348 ]
  %302 = icmp eq i64 %301, 0
  br label %303

303:                                              ; preds = %632, %298
  %304 = phi ptr [ %299, %298 ], [ %633, %632 ]
  %305 = phi i64 [ %300, %298 ], [ %634, %632 ]
  switch i64 %305, label %306 [
    i64 0, label %635
    i64 1, label %626
  ]

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %304, i64 1
  %308 = load i8, ptr %304, align 1, !tbaa !41
  %309 = getelementptr inbounds i8, ptr %304, i64 2
  %310 = load i8, ptr %307, align 1, !tbaa !41
  %311 = add i64 %305, -2
  %312 = zext i8 %308 to i16
  %313 = shl nuw i16 %312, 8
  %314 = zext i8 %310 to i16
  %315 = or i16 %313, %314
  switch i16 %315, label %626 [
    i16 0, label %316
    i16 3, label %316
    i16 1, label %340
    i16 2, label %340
    i16 4, label %340
    i16 5, label %340
  ]

316:                                              ; preds = %306, %306
  br i1 %302, label %321, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds i8, ptr %304, i64 26
  %319 = call i64 @llvm.smin.i64(i64 %311, i64 24)
  %320 = sub i64 %311, %319
  br label %632

321:                                              ; preds = %316
  %322 = icmp ult i64 %311, 2
  br i1 %322, label %332, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %304, i64 3
  %325 = load i8, ptr %309, align 1, !tbaa !41
  %326 = load i8, ptr %324, align 1, !tbaa !41
  %327 = add i64 %305, -4
  %328 = zext i8 %325 to i64
  %329 = shl nuw nsw i64 %328, 8
  %330 = zext i8 %326 to i64
  %331 = or i64 %329, %330
  br label %332

332:                                              ; preds = %323, %321
  %333 = phi i64 [ 2, %321 ], [ 4, %323 ]
  %334 = phi i64 [ %311, %321 ], [ %327, %323 ]
  %335 = phi i64 [ 65535, %321 ], [ %331, %323 ]
  %336 = getelementptr inbounds i8, ptr %304, i64 %333
  %337 = getelementptr inbounds i8, ptr %336, i64 22
  %338 = call i64 @llvm.smin.i64(i64 %334, i64 22)
  %339 = sub i64 %334, %338
  br label %348

340:                                              ; preds = %306, %306, %306, %306
  %341 = icmp eq i64 %301, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = icmp ult i64 %311, 4
  br i1 %343, label %395, label %352

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %304, i64 26
  %346 = call i64 @llvm.smin.i64(i64 %311, i64 24)
  %347 = sub i64 %311, %346
  br label %348

348:                                              ; preds = %344, %332
  %349 = phi ptr [ %337, %332 ], [ %345, %344 ]
  %350 = phi i64 [ %339, %332 ], [ %347, %344 ]
  %351 = phi i64 [ %335, %332 ], [ 0, %344 ]
  br label %298, !llvm.loop !71

352:                                              ; preds = %342
  %353 = getelementptr inbounds i8, ptr %304, i64 3
  %354 = load i8, ptr %309, align 1, !tbaa !41
  %355 = getelementptr inbounds i8, ptr %304, i64 4
  %356 = load i8, ptr %353, align 1, !tbaa !41
  %357 = getelementptr inbounds i8, ptr %304, i64 5
  %358 = load i8, ptr %355, align 1, !tbaa !41
  %359 = getelementptr inbounds i8, ptr %304, i64 6
  %360 = load i8, ptr %357, align 1, !tbaa !41
  %361 = add i64 %305, -6
  %362 = zext i8 %354 to i64
  %363 = shl nuw nsw i64 %362, 24
  %364 = zext i8 %356 to i64
  %365 = shl nuw nsw i64 %364, 16
  %366 = or i64 %365, %363
  %367 = zext i8 %358 to i64
  %368 = shl nuw nsw i64 %367, 8
  %369 = or i64 %366, %368
  %370 = zext i8 %360 to i64
  %371 = or i64 %369, %370
  %372 = shl nuw i64 %371, 32
  %373 = ashr exact i64 %372, 32
  %374 = icmp ult i64 %361, 4
  br i1 %374, label %395, label %375

375:                                              ; preds = %352
  %376 = getelementptr inbounds i8, ptr %304, i64 7
  %377 = load i8, ptr %359, align 1, !tbaa !41
  %378 = getelementptr inbounds i8, ptr %304, i64 8
  %379 = load i8, ptr %376, align 1, !tbaa !41
  %380 = getelementptr inbounds i8, ptr %304, i64 9
  %381 = load i8, ptr %378, align 1, !tbaa !41
  %382 = getelementptr inbounds i8, ptr %304, i64 10
  %383 = load i8, ptr %380, align 1, !tbaa !41
  %384 = add i64 %305, -10
  %385 = zext i8 %377 to i64
  %386 = shl nuw nsw i64 %385, 24
  %387 = zext i8 %379 to i64
  %388 = shl nuw nsw i64 %387, 16
  %389 = or i64 %388, %386
  %390 = zext i8 %381 to i64
  %391 = shl nuw nsw i64 %390, 8
  %392 = or i64 %389, %391
  %393 = zext i8 %383 to i64
  %394 = or i64 %392, %393
  br label %395

395:                                              ; preds = %375, %352, %342
  %396 = phi i64 [ %373, %352 ], [ %373, %375 ], [ -1, %342 ]
  %397 = phi i64 [ %372, %352 ], [ %372, %375 ], [ -4294967296, %342 ]
  %398 = phi ptr [ %359, %352 ], [ %382, %375 ], [ %309, %342 ]
  %399 = phi i64 [ %361, %352 ], [ %384, %375 ], [ %311, %342 ]
  %400 = phi i64 [ -1, %352 ], [ %394, %375 ], [ -1, %342 ]
  %401 = shl i64 %400, 32
  %402 = ashr exact i64 %401, 32
  %403 = icmp ugt i64 %401, 9223372032559808512
  %404 = add nsw i64 %402, -4294967296
  %405 = select i1 %403, i64 %404, i64 %402
  %406 = freeze i64 %397
  %407 = icmp ugt i64 %406, 9223372032559808512
  %408 = add nsw i64 %396, -4294967296
  %409 = select i1 %407, i64 %408, i64 %396
  %410 = sitofp i64 %405 to double
  %411 = fmul fast double %410, 0x3E70000000000000
  store double %411, ptr %6, align 16, !tbaa !72
  %412 = sitofp i64 %409 to double
  %413 = fmul fast double %412, 0x3E70000000000000
  %414 = fsub fast double 1.000000e+00, %413
  store double %414, ptr %41, align 8, !tbaa !74
  %415 = icmp ult i64 %399, 4
  br i1 %415, label %459, label %416

416:                                              ; preds = %395
  %417 = getelementptr inbounds i8, ptr %398, i64 1
  %418 = load i8, ptr %398, align 1, !tbaa !41
  %419 = getelementptr inbounds i8, ptr %398, i64 2
  %420 = load i8, ptr %417, align 1, !tbaa !41
  %421 = getelementptr inbounds i8, ptr %398, i64 3
  %422 = load i8, ptr %419, align 1, !tbaa !41
  %423 = getelementptr inbounds i8, ptr %398, i64 4
  %424 = load i8, ptr %421, align 1, !tbaa !41
  %425 = add i64 %399, -4
  %426 = zext i8 %418 to i64
  %427 = shl nuw nsw i64 %426, 24
  %428 = zext i8 %420 to i64
  %429 = shl nuw nsw i64 %428, 16
  %430 = or i64 %429, %427
  %431 = zext i8 %422 to i64
  %432 = shl nuw nsw i64 %431, 8
  %433 = or i64 %430, %432
  %434 = zext i8 %424 to i64
  %435 = or i64 %433, %434
  %436 = shl nuw i64 %435, 32
  %437 = ashr exact i64 %436, 32
  %438 = icmp ult i64 %425, 4
  br i1 %438, label %459, label %439

439:                                              ; preds = %416
  %440 = getelementptr inbounds i8, ptr %398, i64 5
  %441 = load i8, ptr %423, align 1, !tbaa !41
  %442 = getelementptr inbounds i8, ptr %398, i64 6
  %443 = load i8, ptr %440, align 1, !tbaa !41
  %444 = getelementptr inbounds i8, ptr %398, i64 7
  %445 = load i8, ptr %442, align 1, !tbaa !41
  %446 = getelementptr inbounds i8, ptr %398, i64 8
  %447 = load i8, ptr %444, align 1, !tbaa !41
  %448 = add i64 %399, -8
  %449 = zext i8 %441 to i64
  %450 = shl nuw nsw i64 %449, 24
  %451 = zext i8 %443 to i64
  %452 = shl nuw nsw i64 %451, 16
  %453 = or i64 %452, %450
  %454 = zext i8 %445 to i64
  %455 = shl nuw nsw i64 %454, 8
  %456 = or i64 %453, %455
  %457 = zext i8 %447 to i64
  %458 = or i64 %456, %457
  br label %459

459:                                              ; preds = %439, %416, %395
  %460 = phi i64 [ %437, %416 ], [ %437, %439 ], [ -1, %395 ]
  %461 = phi i64 [ %436, %416 ], [ %436, %439 ], [ -4294967296, %395 ]
  %462 = phi ptr [ %423, %416 ], [ %446, %439 ], [ %398, %395 ]
  %463 = phi i64 [ %425, %416 ], [ %448, %439 ], [ %399, %395 ]
  %464 = phi i64 [ -1, %416 ], [ %458, %439 ], [ -1, %395 ]
  %465 = shl i64 %464, 32
  %466 = ashr exact i64 %465, 32
  %467 = icmp ugt i64 %465, 9223372032559808512
  %468 = add nsw i64 %466, -4294967296
  %469 = select i1 %467, i64 %468, i64 %466
  %470 = freeze i64 %461
  %471 = icmp ugt i64 %470, 9223372032559808512
  %472 = add nsw i64 %460, -4294967296
  %473 = select i1 %471, i64 %472, i64 %460
  %474 = sitofp i64 %469 to double
  %475 = fmul fast double %474, 0x3E70000000000000
  store double %475, ptr %40, align 16, !tbaa !72
  %476 = sitofp i64 %473 to double
  %477 = fmul fast double %476, 0x3E70000000000000
  %478 = fsub fast double 1.000000e+00, %477
  store double %478, ptr %42, align 8, !tbaa !74
  %479 = icmp ult i64 %463, 4
  br i1 %479, label %523, label %480

480:                                              ; preds = %459
  %481 = getelementptr inbounds i8, ptr %462, i64 1
  %482 = load i8, ptr %462, align 1, !tbaa !41
  %483 = getelementptr inbounds i8, ptr %462, i64 2
  %484 = load i8, ptr %481, align 1, !tbaa !41
  %485 = getelementptr inbounds i8, ptr %462, i64 3
  %486 = load i8, ptr %483, align 1, !tbaa !41
  %487 = getelementptr inbounds i8, ptr %462, i64 4
  %488 = load i8, ptr %485, align 1, !tbaa !41
  %489 = add i64 %463, -4
  %490 = zext i8 %482 to i64
  %491 = shl nuw nsw i64 %490, 24
  %492 = zext i8 %484 to i64
  %493 = shl nuw nsw i64 %492, 16
  %494 = or i64 %493, %491
  %495 = zext i8 %486 to i64
  %496 = shl nuw nsw i64 %495, 8
  %497 = or i64 %494, %496
  %498 = zext i8 %488 to i64
  %499 = or i64 %497, %498
  %500 = shl nuw i64 %499, 32
  %501 = ashr exact i64 %500, 32
  %502 = icmp ult i64 %489, 4
  br i1 %502, label %523, label %503

503:                                              ; preds = %480
  %504 = getelementptr inbounds i8, ptr %462, i64 5
  %505 = load i8, ptr %487, align 1, !tbaa !41
  %506 = getelementptr inbounds i8, ptr %462, i64 6
  %507 = load i8, ptr %504, align 1, !tbaa !41
  %508 = getelementptr inbounds i8, ptr %462, i64 7
  %509 = load i8, ptr %506, align 1, !tbaa !41
  %510 = getelementptr inbounds i8, ptr %462, i64 8
  %511 = load i8, ptr %508, align 1, !tbaa !41
  %512 = add i64 %463, -8
  %513 = zext i8 %505 to i64
  %514 = shl nuw nsw i64 %513, 24
  %515 = zext i8 %507 to i64
  %516 = shl nuw nsw i64 %515, 16
  %517 = or i64 %516, %514
  %518 = zext i8 %509 to i64
  %519 = shl nuw nsw i64 %518, 8
  %520 = or i64 %517, %519
  %521 = zext i8 %511 to i64
  %522 = or i64 %520, %521
  br label %523

523:                                              ; preds = %503, %480, %459
  %524 = phi i64 [ %501, %480 ], [ %501, %503 ], [ -1, %459 ]
  %525 = phi i64 [ %500, %480 ], [ %500, %503 ], [ -4294967296, %459 ]
  %526 = phi ptr [ %487, %480 ], [ %510, %503 ], [ %462, %459 ]
  %527 = phi i64 [ %489, %480 ], [ %512, %503 ], [ %463, %459 ]
  %528 = phi i64 [ -1, %480 ], [ %522, %503 ], [ -1, %459 ]
  %529 = shl i64 %528, 32
  %530 = ashr exact i64 %529, 32
  %531 = icmp ugt i64 %529, 9223372032559808512
  %532 = add nsw i64 %530, -4294967296
  %533 = select i1 %531, i64 %532, i64 %530
  %534 = freeze i64 %525
  %535 = icmp ugt i64 %534, 9223372032559808512
  %536 = add nsw i64 %524, -4294967296
  %537 = select i1 %535, i64 %536, i64 %524
  %538 = sitofp i64 %533 to double
  %539 = fmul fast double %538, 0x3E70000000000000
  store double %539, ptr %46, align 16, !tbaa !72
  %540 = sitofp i64 %537 to double
  %541 = fmul fast double %540, 0x3E70000000000000
  %542 = fsub fast double 1.000000e+00, %541
  store double %542, ptr %47, align 8, !tbaa !74
  %543 = icmp eq i32 %297, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %523
  %545 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.42, double noundef nofpclass(nan inf) %475, double noundef nofpclass(nan inf) %478) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  br label %574

546:                                              ; preds = %523
  %547 = load double, ptr %36, align 16, !tbaa !72
  %548 = load double, ptr %37, align 16, !tbaa !72
  %549 = fcmp fast oeq double %547, %548
  br i1 %549, label %550, label %562

550:                                              ; preds = %546
  %551 = load double, ptr %38, align 8, !tbaa !74
  %552 = load double, ptr %39, align 8, !tbaa !74
  %553 = fcmp fast oeq double %551, %552
  br i1 %553, label %554, label %562

554:                                              ; preds = %550
  %555 = fcmp fast oeq double %411, %475
  %556 = fcmp fast oeq double %414, %478
  %557 = select i1 %555, i1 %556, i1 false
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.43, double noundef nofpclass(nan inf) %475, double noundef nofpclass(nan inf) %478) #13
  br label %574

560:                                              ; preds = %554
  %561 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.44, double noundef nofpclass(nan inf) %411, double noundef nofpclass(nan inf) %414, double noundef nofpclass(nan inf) %475, double noundef nofpclass(nan inf) %478) #13
  br label %574

562:                                              ; preds = %550, %546
  %563 = fcmp fast oeq double %411, %475
  br i1 %563, label %566, label %564

564:                                              ; preds = %562
  %565 = load double, ptr %39, align 8, !tbaa !74
  br label %571

566:                                              ; preds = %562
  %567 = fcmp fast oeq double %414, %478
  %568 = load double, ptr %39, align 8, !tbaa !74
  br i1 %567, label %569, label %571

569:                                              ; preds = %566
  %570 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.45, double noundef nofpclass(nan inf) %548, double noundef nofpclass(nan inf) %568, double noundef nofpclass(nan inf) %475, double noundef nofpclass(nan inf) %478) #13
  br label %574

571:                                              ; preds = %566, %564
  %572 = phi double [ %565, %564 ], [ %568, %566 ]
  %573 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.46, double noundef nofpclass(nan inf) %548, double noundef nofpclass(nan inf) %572, double noundef nofpclass(nan inf) %411, double noundef nofpclass(nan inf) %414, double noundef nofpclass(nan inf) %475, double noundef nofpclass(nan inf) %478) #13
  br label %574

574:                                              ; preds = %571, %569, %560, %558, %544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  %575 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef %271) #13
  %576 = add nsw i64 %301, -1
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %581, label %578

578:                                              ; preds = %574, %624
  %579 = phi i64 [ 0, %624 ], [ %576, %574 ]
  %580 = phi i32 [ 0, %624 ], [ 1, %574 ]
  br label %293, !llvm.loop !71

581:                                              ; preds = %574
  %582 = load double, ptr %36, align 16, !tbaa !72
  %583 = load double, ptr %37, align 16, !tbaa !72
  %584 = fcmp fast oeq double %582, %583
  br i1 %584, label %588, label %585

585:                                              ; preds = %581
  %586 = load double, ptr %4, align 16, !tbaa !72
  %587 = load double, ptr %43, align 16, !tbaa !72
  br label %604

588:                                              ; preds = %581
  %589 = load double, ptr %38, align 8, !tbaa !74
  %590 = load double, ptr %39, align 8, !tbaa !74
  %591 = fcmp fast oeq double %589, %590
  %592 = load double, ptr %4, align 16, !tbaa !72
  %593 = load double, ptr %43, align 16, !tbaa !72
  br i1 %591, label %594, label %604

594:                                              ; preds = %588
  %595 = fcmp fast oeq double %592, %593
  %596 = load double, ptr %44, align 8, !tbaa !74
  %597 = load double, ptr %45, align 8, !tbaa !74
  %598 = fcmp fast oeq double %596, %597
  %599 = select i1 %595, i1 %598, i1 false
  br i1 %599, label %600, label %602

600:                                              ; preds = %594
  %601 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.47, double noundef nofpclass(nan inf) %593, double noundef nofpclass(nan inf) %597) #13
  br label %624

602:                                              ; preds = %594
  %603 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.48, double noundef nofpclass(nan inf) %592, double noundef nofpclass(nan inf) %596, double noundef nofpclass(nan inf) %593, double noundef nofpclass(nan inf) %597) #13
  br label %624

604:                                              ; preds = %588, %585
  %605 = phi double [ %587, %585 ], [ %593, %588 ]
  %606 = phi double [ %586, %585 ], [ %592, %588 ]
  %607 = fcmp fast oeq double %606, %605
  br i1 %607, label %612, label %608

608:                                              ; preds = %604
  %609 = load double, ptr %39, align 8, !tbaa !74
  %610 = load double, ptr %44, align 8, !tbaa !74
  %611 = load double, ptr %45, align 8, !tbaa !74
  br label %619

612:                                              ; preds = %604
  %613 = load double, ptr %44, align 8, !tbaa !74
  %614 = load double, ptr %45, align 8, !tbaa !74
  %615 = fcmp fast oeq double %613, %614
  %616 = load double, ptr %39, align 8, !tbaa !74
  br i1 %615, label %617, label %619

617:                                              ; preds = %612
  %618 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.49, double noundef nofpclass(nan inf) %583, double noundef nofpclass(nan inf) %616, double noundef nofpclass(nan inf) %605, double noundef nofpclass(nan inf) %614) #13
  br label %624

619:                                              ; preds = %612, %608
  %620 = phi double [ %611, %608 ], [ %614, %612 ]
  %621 = phi double [ %610, %608 ], [ %613, %612 ]
  %622 = phi double [ %609, %608 ], [ %616, %612 ]
  %623 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.50, double noundef nofpclass(nan inf) %583, double noundef nofpclass(nan inf) %622, double noundef nofpclass(nan inf) %606, double noundef nofpclass(nan inf) %621, double noundef nofpclass(nan inf) %605, double noundef nofpclass(nan inf) %620) #13
  br label %624

624:                                              ; preds = %619, %617, %602, %600
  %625 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef %271) #13
  br label %578

626:                                              ; preds = %306, %303
  %627 = phi i64 [ %311, %306 ], [ %305, %303 ]
  %628 = phi ptr [ %309, %306 ], [ %304, %303 ]
  %629 = getelementptr inbounds i8, ptr %628, i64 24
  %630 = call i64 @llvm.smin.i64(i64 %627, i64 24)
  %631 = sub i64 %627, %630
  br label %632

632:                                              ; preds = %626, %317
  %633 = phi ptr [ %629, %626 ], [ %318, %317 ]
  %634 = phi i64 [ %631, %626 ], [ %320, %317 ]
  br label %303, !llvm.loop !71

635:                                              ; preds = %303
  %636 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.51) #13
  %637 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef %271) #13
  %638 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %271, i64 noundef 4096, ptr noundef nonnull @.str.52) #13
  %639 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef %271) #13
  %640 = call ptr @DestroyString(ptr noundef %271) #13
  %641 = load ptr, ptr %3, align 8, !tbaa !42
  br label %642

642:                                              ; preds = %267, %635
  %643 = phi ptr [ %641, %635 ], [ null, %267 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %644

644:                                              ; preds = %642, %263
  %645 = phi ptr [ %266, %263 ], [ %643, %642 ]
  %646 = call i32 @SetImageProperty(ptr noundef %0, ptr noundef %1, ptr noundef %645)
  %647 = call ptr @DestroyString(ptr noundef %645) #13
  br label %648

648:                                              ; preds = %644, %258
  %649 = call ptr @DestroyString(ptr noundef nonnull %251) #13
  br label %650

650:                                              ; preds = %73, %66, %59, %231, %648
  %651 = phi ptr [ %213, %648 ], [ %52, %73 ], [ %52, %66 ], [ %52, %59 ], [ %234, %231 ]
  %652 = icmp eq ptr %651, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %650
  %654 = call ptr @DestroyString(ptr noundef nonnull %651) #13
  br label %655

655:                                              ; preds = %29, %650, %653, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @GetEXIFProperty(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x %struct._DirectoryInfo], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #13
  %6 = tail call ptr @GetImageProfile(ptr noundef %0, ptr noundef nonnull @.str.318) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %863, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !tbaa !41
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %863, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__ctype_b_loc() #16
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi ptr [ %22, %14 ], [ %1, %11 ]
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !75
  %20 = and i16 %19, 8192
  %21 = icmp eq i16 %20, 0
  %22 = getelementptr inbounds i8, ptr %15, i64 1
  br i1 %21, label %23, label %14, !llvm.loop !76

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %15, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !41
  %26 = sext i8 %25 to i32
  switch i32 %26, label %27 [
    i32 42, label %76
    i32 33, label %30
    i32 35, label %31
    i32 64, label %31
  ]

27:                                               ; preds = %23
  %28 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.53, ptr noundef nonnull %15) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %72, label %61

30:                                               ; preds = %23
  br label %76

31:                                               ; preds = %23, %23
  %32 = getelementptr inbounds i8, ptr %15, i64 6
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #14
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %863

35:                                               ; preds = %31
  %36 = icmp eq i8 %25, 64
  %37 = zext i1 %36 to i64
  %38 = load i8, ptr %32, align 1, !tbaa !41
  br label %39

39:                                               ; preds = %35, %54
  %40 = phi i8 [ %59, %54 ], [ %38, %35 ]
  %41 = phi i64 [ %58, %54 ], [ %37, %35 ]
  %42 = phi ptr [ %43, %54 ], [ %32, %35 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = sext i8 %40 to i64
  %45 = shl i64 %41, 4
  %46 = add i8 %40, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %54, label %48

48:                                               ; preds = %39
  %49 = add i8 %40, -65
  %50 = icmp ult i8 %49, 6
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = add i8 %40, -97
  %53 = icmp ult i8 %52, 6
  br i1 %53, label %54, label %863

54:                                               ; preds = %51, %48, %39
  %55 = phi i64 [ 4294967248, %39 ], [ 4294967241, %48 ], [ 4294967209, %51 ]
  %56 = add nsw i64 %55, %44
  %57 = and i64 %56, 4294967295
  %58 = or i64 %45, %57
  %59 = load i8, ptr %43, align 1, !tbaa !41
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %72, label %39, !llvm.loop !77

61:                                               ; preds = %27, %67
  %62 = phi i64 [ %63, %67 ], [ 0, %27 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [271 x %struct._TagInfo], ptr @GetEXIFProperty.EXIFTag, i64 0, i64 %63
  %65 = load i64, ptr %64, align 16, !tbaa !78
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %863, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [271 x %struct._TagInfo], ptr @GetEXIFProperty.EXIFTag, i64 0, i64 %63, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = tail call i32 @LocaleCompare(ptr noundef %69, ptr noundef nonnull %15) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %61

72:                                               ; preds = %54, %67, %27
  %73 = phi i64 [ 1, %27 ], [ %65, %67 ], [ %58, %54 ]
  %74 = phi ptr [ %15, %27 ], [ %15, %67 ], [ %43, %54 ]
  %75 = icmp eq i64 %73, -1
  br i1 %75, label %863, label %76

76:                                               ; preds = %23, %30, %72
  %77 = phi ptr [ %74, %72 ], [ %15, %30 ], [ %15, %23 ]
  %78 = phi i64 [ %73, %72 ], [ 0, %30 ], [ 0, %23 ]
  %79 = phi i64 [ 0, %72 ], [ 2, %30 ], [ 1, %23 ]
  %80 = phi i1 [ false, %72 ], [ true, %30 ], [ true, %23 ]
  %81 = tail call i64 @GetStringInfoLength(ptr noundef nonnull %6) #13
  %82 = tail call ptr @GetStringInfoDatum(ptr noundef nonnull %6) #13
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %863, label %88

84:                                               ; preds = %88, %97, %104, %111, %118
  %85 = phi ptr [ %91, %88 ], [ %98, %97 ], [ %105, %104 ], [ %112, %111 ], [ %119, %118 ]
  %86 = phi i64 [ %93, %88 ], [ %100, %97 ], [ %107, %104 ], [ %114, %111 ], [ %121, %118 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %863, label %132

88:                                               ; preds = %76, %132
  %89 = phi ptr [ %133, %132 ], [ %82, %76 ]
  %90 = phi i64 [ %134, %132 ], [ %81, %76 ]
  %91 = getelementptr inbounds i8, ptr %89, i64 1
  %92 = load i8, ptr %89, align 1, !tbaa !41
  %93 = add i64 %90, -1
  %94 = icmp eq i8 %92, 69
  br i1 %94, label %95, label %84, !llvm.loop !81

95:                                               ; preds = %88
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %863, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %89, i64 2
  %99 = load i8, ptr %91, align 1, !tbaa !41
  %100 = add i64 %90, -2
  %101 = icmp eq i8 %99, 120
  br i1 %101, label %102, label %84, !llvm.loop !81

102:                                              ; preds = %97
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %863, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %89, i64 3
  %106 = load i8, ptr %98, align 1, !tbaa !41
  %107 = add i64 %90, -3
  %108 = icmp eq i8 %106, 105
  br i1 %108, label %109, label %84, !llvm.loop !81

109:                                              ; preds = %104
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %863, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %89, i64 4
  %113 = load i8, ptr %105, align 1, !tbaa !41
  %114 = add i64 %90, -4
  %115 = icmp eq i8 %113, 102
  br i1 %115, label %116, label %84, !llvm.loop !81

116:                                              ; preds = %111
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %863, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %89, i64 5
  %120 = load i8, ptr %112, align 1, !tbaa !41
  %121 = add i64 %90, -5
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %123, label %84, !llvm.loop !81

123:                                              ; preds = %118
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %863, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %89, i64 6
  %127 = load i8, ptr %119, align 1, !tbaa !41
  %128 = add i64 %90, -6
  %129 = icmp ne i8 %127, 0
  %130 = icmp ne i64 %128, 0
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %135

132:                                              ; preds = %125, %84
  %133 = phi ptr [ %126, %125 ], [ %85, %84 ]
  %134 = phi i64 [ %128, %125 ], [ %86, %84 ]
  br label %88, !llvm.loop !81

135:                                              ; preds = %125
  %136 = icmp ult i64 %121, 17
  br i1 %136, label %863, label %137

137:                                              ; preds = %135
  %138 = load i16, ptr %126, align 1
  switch i16 %138, label %863 [
    i16 18761, label %139
    i16 19789, label %143
  ]

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %89, i64 8
  %141 = load i16, ptr %140, align 1
  %142 = icmp eq i16 %141, 42
  br i1 %142, label %153, label %863

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %89, i64 8
  %145 = load i8, ptr %144, align 1, !tbaa !41
  %146 = zext i8 %145 to i16
  %147 = shl nuw i16 %146, 8
  %148 = getelementptr inbounds i8, ptr %89, i64 9
  %149 = load i8, ptr %148, align 1, !tbaa !41
  %150 = zext i8 %149 to i16
  %151 = or i16 %147, %150
  %152 = icmp eq i16 %151, 42
  br i1 %152, label %157, label %863

153:                                              ; preds = %139
  %154 = getelementptr inbounds i8, ptr %89, i64 10
  %155 = load i32, ptr %154, align 1
  %156 = zext i32 %155 to i64
  br label %176

157:                                              ; preds = %143
  %158 = getelementptr inbounds i8, ptr %89, i64 10
  %159 = load i8, ptr %158, align 1, !tbaa !41
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 24
  %162 = getelementptr inbounds i8, ptr %89, i64 11
  %163 = load i8, ptr %162, align 1, !tbaa !41
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 16
  %166 = or i64 %165, %161
  %167 = getelementptr inbounds i8, ptr %89, i64 12
  %168 = load i8, ptr %167, align 1, !tbaa !41
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 8
  %171 = or i64 %166, %170
  %172 = getelementptr inbounds i8, ptr %89, i64 13
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i64
  %175 = or i64 %171, %174
  br label %176

176:                                              ; preds = %153, %157
  %177 = phi i1 [ true, %153 ], [ false, %157 ]
  %178 = phi i64 [ %156, %153 ], [ %175, %157 ]
  %179 = shl nuw i64 %178, 32
  %180 = ashr exact i64 %179, 32
  %181 = icmp sgt i64 %179, -1
  %182 = icmp ult i64 %180, %128
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %863

184:                                              ; preds = %176
  %185 = getelementptr inbounds i8, ptr %126, i64 %180
  %186 = tail call ptr @NewSplayTree(ptr noundef null, ptr noundef null, ptr noundef null) #13
  %187 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 75
  %188 = getelementptr inbounds i8, ptr %89, i64 %90
  br label %189

189:                                              ; preds = %856, %184
  %190 = phi i64 [ 0, %184 ], [ %857, %856 ]
  %191 = phi i64 [ 0, %184 ], [ %206, %856 ]
  %192 = phi i64 [ 0, %184 ], [ %858, %856 ]
  %193 = phi i32 [ 0, %184 ], [ %859, %856 ]
  %194 = phi ptr [ %185, %184 ], [ %208, %856 ]
  %195 = icmp eq i64 %190, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %189
  %197 = add nsw i64 %190, -1
  %198 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %3, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !82
  %200 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %3, i64 0, i64 %197, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !84
  %202 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %3, i64 0, i64 %197, i32 2
  %203 = load i64, ptr %202, align 8, !tbaa !85
  br label %204

204:                                              ; preds = %196, %189
  %205 = phi i64 [ %197, %196 ], [ 0, %189 ]
  %206 = phi i64 [ %203, %196 ], [ %191, %189 ]
  %207 = phi i64 [ %201, %196 ], [ %192, %189 ]
  %208 = phi ptr [ %199, %196 ], [ %194, %189 ]
  br i1 %177, label %209, label %211

209:                                              ; preds = %204
  %210 = load i16, ptr %208, align 1
  br label %219

211:                                              ; preds = %204
  %212 = load i8, ptr %208, align 1, !tbaa !41
  %213 = zext i8 %212 to i16
  %214 = shl nuw i16 %213, 8
  %215 = getelementptr inbounds i8, ptr %208, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !41
  %217 = zext i8 %216 to i16
  %218 = or i16 %214, %217
  br label %219

219:                                              ; preds = %209, %211
  %220 = phi i16 [ %210, %209 ], [ %218, %211 ]
  %221 = zext i16 %220 to i64
  %222 = icmp ult i64 %207, %221
  br i1 %222, label %223, label %856

223:                                              ; preds = %219
  %224 = icmp eq i64 %205, 2
  br label %225

225:                                              ; preds = %223, %852
  %226 = phi i32 [ %193, %223 ], [ %853, %852 ]
  %227 = phi i64 [ %207, %223 ], [ %854, %852 ]
  %228 = mul nuw nsw i64 %227, 12
  %229 = getelementptr inbounds i8, ptr %208, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  %231 = call ptr @GetValueFromSplayTree(ptr noundef %186, ptr noundef nonnull %230) #13
  %232 = icmp eq ptr %231, %230
  br i1 %232, label %856, label %233

233:                                              ; preds = %225
  %234 = call i32 @AddValueToSplayTree(ptr noundef %186, ptr noundef nonnull %230, ptr noundef nonnull %230) #13
  %235 = getelementptr inbounds i8, ptr %229, i64 4
  br i1 %177, label %236, label %239

236:                                              ; preds = %233
  %237 = load i16, ptr %235, align 1
  %238 = icmp ugt i16 %237, 12
  br i1 %238, label %856, label %248

239:                                              ; preds = %233
  %240 = load i8, ptr %235, align 1, !tbaa !41
  %241 = zext i8 %240 to i16
  %242 = shl nuw i16 %241, 8
  %243 = getelementptr inbounds i8, ptr %229, i64 5
  %244 = load i8, ptr %243, align 1, !tbaa !41
  %245 = zext i8 %244 to i16
  %246 = or i16 %242, %245
  %247 = icmp ugt i16 %246, 12
  br i1 %247, label %856, label %254

248:                                              ; preds = %236
  %249 = load i16, ptr %230, align 1
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds i8, ptr %229, i64 6
  %252 = load i32, ptr %251, align 1
  %253 = zext i32 %252 to i64
  br label %280

254:                                              ; preds = %239
  %255 = load i8, ptr %230, align 1, !tbaa !41
  %256 = zext i8 %255 to i64
  %257 = shl nuw nsw i64 %256, 8
  %258 = getelementptr inbounds i8, ptr %229, i64 3
  %259 = load i8, ptr %258, align 1, !tbaa !41
  %260 = zext i8 %259 to i64
  %261 = or i64 %257, %260
  %262 = getelementptr inbounds i8, ptr %229, i64 6
  %263 = load i8, ptr %262, align 1, !tbaa !41
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 24
  %266 = getelementptr inbounds i8, ptr %229, i64 7
  %267 = load i8, ptr %266, align 1, !tbaa !41
  %268 = zext i8 %267 to i64
  %269 = shl nuw nsw i64 %268, 16
  %270 = or i64 %269, %265
  %271 = getelementptr inbounds i8, ptr %229, i64 8
  %272 = load i8, ptr %271, align 1, !tbaa !41
  %273 = zext i8 %272 to i64
  %274 = shl nuw nsw i64 %273, 8
  %275 = or i64 %270, %274
  %276 = getelementptr inbounds i8, ptr %229, i64 9
  %277 = load i8, ptr %276, align 1, !tbaa !41
  %278 = zext i8 %277 to i64
  %279 = or i64 %275, %278
  br label %280

280:                                              ; preds = %248, %254
  %281 = phi i64 [ %250, %248 ], [ %261, %254 ]
  %282 = phi i16 [ %237, %248 ], [ %246, %254 ]
  %283 = phi i64 [ %253, %248 ], [ %279, %254 ]
  %284 = add nsw i64 %281, %206
  %285 = zext i16 %282 to i64
  %286 = shl nuw i64 %283, 32
  %287 = ashr exact i64 %286, 32
  %288 = getelementptr inbounds [13 x i32], ptr @GetEXIFProperty.tag_bytes, i64 0, i64 %285
  %289 = load i32, ptr %288, align 4, !tbaa !86
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %287, %290
  %292 = icmp slt i64 %291, %287
  br i1 %292, label %856, label %293

293:                                              ; preds = %280
  %294 = icmp slt i64 %291, 5
  %295 = getelementptr inbounds i8, ptr %229, i64 10
  br i1 %294, label %325, label %296

296:                                              ; preds = %293
  br i1 %177, label %297, label %300

297:                                              ; preds = %296
  %298 = load i32, ptr %295, align 1
  %299 = zext i32 %298 to i64
  br label %318

300:                                              ; preds = %296
  %301 = load i8, ptr %295, align 1, !tbaa !41
  %302 = zext i8 %301 to i64
  %303 = shl nuw nsw i64 %302, 24
  %304 = getelementptr inbounds i8, ptr %229, i64 11
  %305 = load i8, ptr %304, align 1, !tbaa !41
  %306 = zext i8 %305 to i64
  %307 = shl nuw nsw i64 %306, 16
  %308 = or i64 %307, %303
  %309 = getelementptr inbounds i8, ptr %229, i64 12
  %310 = load i8, ptr %309, align 1, !tbaa !41
  %311 = zext i8 %310 to i64
  %312 = shl nuw nsw i64 %311, 8
  %313 = or i64 %308, %312
  %314 = getelementptr inbounds i8, ptr %229, i64 13
  %315 = load i8, ptr %314, align 1, !tbaa !41
  %316 = zext i8 %315 to i64
  %317 = or i64 %313, %316
  br label %318

318:                                              ; preds = %297, %300
  %319 = phi i64 [ %299, %297 ], [ %317, %300 ]
  %320 = shl nuw i64 %319, 32
  %321 = ashr exact i64 %320, 32
  %322 = add nsw i64 %321, %291
  %323 = icmp ugt i64 %322, %128
  %324 = getelementptr inbounds i8, ptr %126, i64 %321
  br i1 %323, label %852, label %325

325:                                              ; preds = %293, %318
  %326 = phi ptr [ %324, %318 ], [ %295, %293 ]
  %327 = icmp eq i64 %78, %284
  %328 = select i1 %80, i1 true, i1 %327
  br i1 %328, label %329, label %767

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  store i8 0, ptr %4, align 16, !tbaa !41
  switch i16 %282, label %679 [
    i16 1, label %366
    i16 7, label %366
    i16 6, label %362
    i16 8, label %358
    i16 3, label %354
    i16 4, label %350
    i16 9, label %346
    i16 5, label %342
    i16 10, label %338
    i16 11, label %334
    i16 12, label %330
  ]

330:                                              ; preds = %329
  %331 = icmp sgt i64 %286, 0
  br i1 %331, label %332, label %711

332:                                              ; preds = %330
  %333 = call i64 @llvm.smax.i64(i64 %287, i64 1)
  br label %664

334:                                              ; preds = %329
  %335 = icmp sgt i64 %286, 0
  br i1 %335, label %336, label %711

336:                                              ; preds = %334
  %337 = call i64 @llvm.smax.i64(i64 %287, i64 1)
  br label %648

338:                                              ; preds = %329
  %339 = icmp sgt i64 %286, 0
  br i1 %339, label %340, label %711

340:                                              ; preds = %338
  %341 = call i64 @llvm.smax.i64(i64 %287, i64 1)
  br label %589

342:                                              ; preds = %329
  %343 = icmp sgt i64 %286, 0
  br i1 %343, label %344, label %711

344:                                              ; preds = %342
  %345 = call i64 @llvm.smax.i64(i64 %287, i64 1)
  br label %530

346:                                              ; preds = %329
  %347 = icmp sgt i64 %286, 0
  br i1 %347, label %348, label %711

348:                                              ; preds = %346
  %349 = call i64 @llvm.smax.i64(i64 %287, i64 1)
  br label %493

350:                                              ; preds = %329
  %351 = icmp sgt i64 %286, 0
  br i1 %351, label %352, label %711

352:                                              ; preds = %350
  %353 = call i64 @llvm.smax.i64(i64 %287, i64 1)
  br label %456

354:                                              ; preds = %329
  %355 = icmp sgt i64 %286, 0
  br i1 %355, label %356, label %711

356:                                              ; preds = %354
  %357 = call i64 @llvm.smax.i64(i64 %287, i64 1)
  br label %429

358:                                              ; preds = %329
  %359 = icmp sgt i64 %286, 0
  br i1 %359, label %360, label %711

360:                                              ; preds = %358
  %361 = call i64 @llvm.smax.i64(i64 %287, i64 1)
  br label %402

362:                                              ; preds = %329
  %363 = icmp sgt i64 %286, 0
  br i1 %363, label %364, label %711

364:                                              ; preds = %362
  %365 = call i64 @llvm.smax.i64(i64 %287, i64 1)
  br label %386

366:                                              ; preds = %329, %329
  %367 = icmp sgt i64 %286, 0
  br i1 %367, label %368, label %711

368:                                              ; preds = %366
  %369 = call i64 @llvm.smax.i64(i64 %287, i64 1)
  br label %370

370:                                              ; preds = %368, %370
  %371 = phi ptr [ %381, %370 ], [ %326, %368 ]
  %372 = phi i64 [ %380, %370 ], [ 0, %368 ]
  %373 = phi i64 [ %382, %370 ], [ 0, %368 ]
  %374 = getelementptr inbounds i8, ptr %4, i64 %372
  %375 = sub nuw nsw i64 4096, %372
  %376 = load i8, ptr %371, align 1, !tbaa !41
  %377 = uitofp i8 %376 to double
  %378 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %374, i64 noundef %375, ptr noundef nonnull @.str.319, double noundef nofpclass(nan inf) %377) #13
  %379 = add i64 %378, %372
  %380 = call i64 @llvm.umin.i64(i64 %379, i64 4095)
  %381 = getelementptr inbounds i8, ptr %371, i64 1
  %382 = add nuw nsw i64 %373, 1
  %383 = icmp eq i64 %382, %369
  br i1 %383, label %384, label %370, !llvm.loop !87

384:                                              ; preds = %370
  %385 = icmp ugt i64 %380, 1
  br i1 %385, label %707, label %711

386:                                              ; preds = %364, %386
  %387 = phi ptr [ %397, %386 ], [ %326, %364 ]
  %388 = phi i64 [ %396, %386 ], [ 0, %364 ]
  %389 = phi i64 [ %398, %386 ], [ 0, %364 ]
  %390 = getelementptr inbounds i8, ptr %4, i64 %388
  %391 = sub nuw nsw i64 4096, %388
  %392 = load i8, ptr %387, align 1, !tbaa !41
  %393 = sitofp i8 %392 to double
  %394 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %390, i64 noundef %391, ptr noundef nonnull @.str.319, double noundef nofpclass(nan inf) %393) #13
  %395 = add i64 %394, %388
  %396 = call i64 @llvm.umin.i64(i64 %395, i64 4095)
  %397 = getelementptr inbounds i8, ptr %387, i64 1
  %398 = add nuw nsw i64 %389, 1
  %399 = icmp eq i64 %398, %365
  br i1 %399, label %400, label %386, !llvm.loop !88

400:                                              ; preds = %386
  %401 = icmp ugt i64 %396, 1
  br i1 %401, label %707, label %711

402:                                              ; preds = %360, %418
  %403 = phi ptr [ %424, %418 ], [ %326, %360 ]
  %404 = phi i64 [ %423, %418 ], [ 0, %360 ]
  %405 = phi i64 [ %425, %418 ], [ 0, %360 ]
  %406 = getelementptr inbounds i8, ptr %4, i64 %404
  %407 = sub nuw nsw i64 4096, %404
  br i1 %177, label %408, label %410

408:                                              ; preds = %402
  %409 = load i16, ptr %403, align 1
  br label %418

410:                                              ; preds = %402
  %411 = load i8, ptr %403, align 1, !tbaa !41
  %412 = zext i8 %411 to i16
  %413 = shl nuw i16 %412, 8
  %414 = getelementptr inbounds i8, ptr %403, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !41
  %416 = zext i8 %415 to i16
  %417 = or i16 %413, %416
  br label %418

418:                                              ; preds = %408, %410
  %419 = phi i16 [ %409, %408 ], [ %417, %410 ]
  %420 = zext i16 %419 to i32
  %421 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %406, i64 noundef %407, ptr noundef nonnull @.str.320, i32 noundef %420) #13
  %422 = add i64 %421, %404
  %423 = call i64 @llvm.umin.i64(i64 %422, i64 4095)
  %424 = getelementptr inbounds i8, ptr %403, i64 2
  %425 = add nuw nsw i64 %405, 1
  %426 = icmp eq i64 %425, %361
  br i1 %426, label %427, label %402, !llvm.loop !89

427:                                              ; preds = %418
  %428 = icmp ugt i64 %423, 1
  br i1 %428, label %707, label %711

429:                                              ; preds = %356, %445
  %430 = phi ptr [ %451, %445 ], [ %326, %356 ]
  %431 = phi i64 [ %450, %445 ], [ 0, %356 ]
  %432 = phi i64 [ %452, %445 ], [ 0, %356 ]
  %433 = getelementptr inbounds i8, ptr %4, i64 %431
  %434 = sub nuw nsw i64 4096, %431
  br i1 %177, label %435, label %437

435:                                              ; preds = %429
  %436 = load i16, ptr %430, align 1
  br label %445

437:                                              ; preds = %429
  %438 = load i8, ptr %430, align 1, !tbaa !41
  %439 = zext i8 %438 to i16
  %440 = shl nuw i16 %439, 8
  %441 = getelementptr inbounds i8, ptr %430, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !41
  %443 = zext i8 %442 to i16
  %444 = or i16 %440, %443
  br label %445

445:                                              ; preds = %435, %437
  %446 = phi i16 [ %436, %435 ], [ %444, %437 ]
  %447 = zext i16 %446 to i32
  %448 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %433, i64 noundef %434, ptr noundef nonnull @.str.321, i32 noundef %447) #13
  %449 = add i64 %448, %431
  %450 = call i64 @llvm.umin.i64(i64 %449, i64 4095)
  %451 = getelementptr inbounds i8, ptr %430, i64 2
  %452 = add nuw nsw i64 %432, 1
  %453 = icmp eq i64 %452, %357
  br i1 %453, label %454, label %429, !llvm.loop !90

454:                                              ; preds = %445
  %455 = icmp ugt i64 %450, 1
  br i1 %455, label %707, label %711

456:                                              ; preds = %352, %482
  %457 = phi ptr [ %488, %482 ], [ %326, %352 ]
  %458 = phi i64 [ %487, %482 ], [ 0, %352 ]
  %459 = phi i64 [ %489, %482 ], [ 0, %352 ]
  %460 = getelementptr inbounds i8, ptr %4, i64 %458
  %461 = sub nuw nsw i64 4096, %458
  br i1 %177, label %462, label %464

462:                                              ; preds = %456
  %463 = load i32, ptr %457, align 1
  br label %482

464:                                              ; preds = %456
  %465 = load i8, ptr %457, align 1, !tbaa !41
  %466 = zext i8 %465 to i32
  %467 = shl nuw i32 %466, 24
  %468 = getelementptr inbounds i8, ptr %457, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !41
  %470 = zext i8 %469 to i32
  %471 = shl nuw nsw i32 %470, 16
  %472 = or i32 %471, %467
  %473 = getelementptr inbounds i8, ptr %457, i64 2
  %474 = load i8, ptr %473, align 1, !tbaa !41
  %475 = zext i8 %474 to i32
  %476 = shl nuw nsw i32 %475, 8
  %477 = or i32 %472, %476
  %478 = getelementptr inbounds i8, ptr %457, i64 3
  %479 = load i8, ptr %478, align 1, !tbaa !41
  %480 = zext i8 %479 to i32
  %481 = or i32 %477, %480
  br label %482

482:                                              ; preds = %462, %464
  %483 = phi i32 [ %463, %462 ], [ %481, %464 ]
  %484 = sitofp i32 %483 to double
  %485 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %460, i64 noundef %461, ptr noundef nonnull @.str.319, double noundef nofpclass(nan inf) %484) #13
  %486 = add i64 %485, %458
  %487 = call i64 @llvm.umin.i64(i64 %486, i64 4095)
  %488 = getelementptr inbounds i8, ptr %457, i64 4
  %489 = add nuw nsw i64 %459, 1
  %490 = icmp eq i64 %489, %353
  br i1 %490, label %491, label %456, !llvm.loop !91

491:                                              ; preds = %482
  %492 = icmp ugt i64 %487, 1
  br i1 %492, label %707, label %711

493:                                              ; preds = %348, %519
  %494 = phi ptr [ %525, %519 ], [ %326, %348 ]
  %495 = phi i64 [ %524, %519 ], [ 0, %348 ]
  %496 = phi i64 [ %526, %519 ], [ 0, %348 ]
  %497 = getelementptr inbounds i8, ptr %4, i64 %495
  %498 = sub nuw nsw i64 4096, %495
  br i1 %177, label %499, label %501

499:                                              ; preds = %493
  %500 = load i32, ptr %494, align 1
  br label %519

501:                                              ; preds = %493
  %502 = load i8, ptr %494, align 1, !tbaa !41
  %503 = zext i8 %502 to i32
  %504 = shl nuw i32 %503, 24
  %505 = getelementptr inbounds i8, ptr %494, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !41
  %507 = zext i8 %506 to i32
  %508 = shl nuw nsw i32 %507, 16
  %509 = or i32 %508, %504
  %510 = getelementptr inbounds i8, ptr %494, i64 2
  %511 = load i8, ptr %510, align 1, !tbaa !41
  %512 = zext i8 %511 to i32
  %513 = shl nuw nsw i32 %512, 8
  %514 = or i32 %509, %513
  %515 = getelementptr inbounds i8, ptr %494, i64 3
  %516 = load i8, ptr %515, align 1, !tbaa !41
  %517 = zext i8 %516 to i32
  %518 = or i32 %514, %517
  br label %519

519:                                              ; preds = %499, %501
  %520 = phi i32 [ %500, %499 ], [ %518, %501 ]
  %521 = sitofp i32 %520 to double
  %522 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %497, i64 noundef %498, ptr noundef nonnull @.str.319, double noundef nofpclass(nan inf) %521) #13
  %523 = add i64 %522, %495
  %524 = call i64 @llvm.umin.i64(i64 %523, i64 4095)
  %525 = getelementptr inbounds i8, ptr %494, i64 4
  %526 = add nuw nsw i64 %496, 1
  %527 = icmp eq i64 %526, %349
  br i1 %527, label %528, label %493, !llvm.loop !92

528:                                              ; preds = %519
  %529 = icmp ugt i64 %524, 1
  br i1 %529, label %707, label %711

530:                                              ; preds = %344, %576
  %531 = phi ptr [ %584, %576 ], [ %326, %344 ]
  %532 = phi i64 [ %583, %576 ], [ 0, %344 ]
  %533 = phi i64 [ %585, %576 ], [ 0, %344 ]
  %534 = getelementptr inbounds i8, ptr %4, i64 %532
  %535 = sub nuw nsw i64 4096, %532
  br i1 %177, label %536, label %540

536:                                              ; preds = %530
  %537 = load i32, ptr %531, align 1
  %538 = getelementptr inbounds i8, ptr %531, i64 4
  %539 = load i32, ptr %538, align 1
  br label %576

540:                                              ; preds = %530
  %541 = load i8, ptr %531, align 1, !tbaa !41
  %542 = zext i8 %541 to i32
  %543 = shl nuw i32 %542, 24
  %544 = getelementptr inbounds i8, ptr %531, i64 1
  %545 = load i8, ptr %544, align 1, !tbaa !41
  %546 = zext i8 %545 to i32
  %547 = shl nuw nsw i32 %546, 16
  %548 = or i32 %547, %543
  %549 = getelementptr inbounds i8, ptr %531, i64 2
  %550 = load i8, ptr %549, align 1, !tbaa !41
  %551 = zext i8 %550 to i32
  %552 = shl nuw nsw i32 %551, 8
  %553 = or i32 %548, %552
  %554 = getelementptr inbounds i8, ptr %531, i64 3
  %555 = load i8, ptr %554, align 1, !tbaa !41
  %556 = zext i8 %555 to i32
  %557 = or i32 %553, %556
  %558 = getelementptr inbounds i8, ptr %531, i64 4
  %559 = load i8, ptr %558, align 1, !tbaa !41
  %560 = zext i8 %559 to i32
  %561 = shl nuw i32 %560, 24
  %562 = getelementptr inbounds i8, ptr %531, i64 5
  %563 = load i8, ptr %562, align 1, !tbaa !41
  %564 = zext i8 %563 to i32
  %565 = shl nuw nsw i32 %564, 16
  %566 = or i32 %565, %561
  %567 = getelementptr inbounds i8, ptr %531, i64 6
  %568 = load i8, ptr %567, align 1, !tbaa !41
  %569 = zext i8 %568 to i32
  %570 = shl nuw nsw i32 %569, 8
  %571 = or i32 %566, %570
  %572 = getelementptr inbounds i8, ptr %531, i64 7
  %573 = load i8, ptr %572, align 1, !tbaa !41
  %574 = zext i8 %573 to i32
  %575 = or i32 %571, %574
  br label %576

576:                                              ; preds = %536, %540
  %577 = phi i32 [ %537, %536 ], [ %557, %540 ]
  %578 = phi i32 [ %539, %536 ], [ %575, %540 ]
  %579 = sitofp i32 %577 to double
  %580 = sitofp i32 %578 to double
  %581 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %534, i64 noundef %535, ptr noundef nonnull @.str.322, double noundef nofpclass(nan inf) %579, double noundef nofpclass(nan inf) %580) #13
  %582 = add i64 %581, %532
  %583 = call i64 @llvm.umin.i64(i64 %582, i64 4095)
  %584 = getelementptr inbounds i8, ptr %531, i64 8
  %585 = add nuw nsw i64 %533, 1
  %586 = icmp eq i64 %585, %345
  br i1 %586, label %587, label %530, !llvm.loop !93

587:                                              ; preds = %576
  %588 = icmp ugt i64 %583, 1
  br i1 %588, label %707, label %711

589:                                              ; preds = %340, %635
  %590 = phi ptr [ %643, %635 ], [ %326, %340 ]
  %591 = phi i64 [ %642, %635 ], [ 0, %340 ]
  %592 = phi i64 [ %644, %635 ], [ 0, %340 ]
  %593 = getelementptr inbounds i8, ptr %4, i64 %591
  %594 = sub nuw nsw i64 4096, %591
  br i1 %177, label %595, label %599

595:                                              ; preds = %589
  %596 = load i32, ptr %590, align 1
  %597 = getelementptr inbounds i8, ptr %590, i64 4
  %598 = load i32, ptr %597, align 1
  br label %635

599:                                              ; preds = %589
  %600 = load i8, ptr %590, align 1, !tbaa !41
  %601 = zext i8 %600 to i32
  %602 = shl nuw i32 %601, 24
  %603 = getelementptr inbounds i8, ptr %590, i64 1
  %604 = load i8, ptr %603, align 1, !tbaa !41
  %605 = zext i8 %604 to i32
  %606 = shl nuw nsw i32 %605, 16
  %607 = or i32 %606, %602
  %608 = getelementptr inbounds i8, ptr %590, i64 2
  %609 = load i8, ptr %608, align 1, !tbaa !41
  %610 = zext i8 %609 to i32
  %611 = shl nuw nsw i32 %610, 8
  %612 = or i32 %607, %611
  %613 = getelementptr inbounds i8, ptr %590, i64 3
  %614 = load i8, ptr %613, align 1, !tbaa !41
  %615 = zext i8 %614 to i32
  %616 = or i32 %612, %615
  %617 = getelementptr inbounds i8, ptr %590, i64 4
  %618 = load i8, ptr %617, align 1, !tbaa !41
  %619 = zext i8 %618 to i32
  %620 = shl nuw i32 %619, 24
  %621 = getelementptr inbounds i8, ptr %590, i64 5
  %622 = load i8, ptr %621, align 1, !tbaa !41
  %623 = zext i8 %622 to i32
  %624 = shl nuw nsw i32 %623, 16
  %625 = or i32 %624, %620
  %626 = getelementptr inbounds i8, ptr %590, i64 6
  %627 = load i8, ptr %626, align 1, !tbaa !41
  %628 = zext i8 %627 to i32
  %629 = shl nuw nsw i32 %628, 8
  %630 = or i32 %625, %629
  %631 = getelementptr inbounds i8, ptr %590, i64 7
  %632 = load i8, ptr %631, align 1, !tbaa !41
  %633 = zext i8 %632 to i32
  %634 = or i32 %630, %633
  br label %635

635:                                              ; preds = %595, %599
  %636 = phi i32 [ %596, %595 ], [ %616, %599 ]
  %637 = phi i32 [ %598, %595 ], [ %634, %599 ]
  %638 = sitofp i32 %636 to double
  %639 = sitofp i32 %637 to double
  %640 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %593, i64 noundef %594, ptr noundef nonnull @.str.322, double noundef nofpclass(nan inf) %638, double noundef nofpclass(nan inf) %639) #13
  %641 = add i64 %640, %591
  %642 = call i64 @llvm.umin.i64(i64 %641, i64 4095)
  %643 = getelementptr inbounds i8, ptr %590, i64 8
  %644 = add nuw nsw i64 %592, 1
  %645 = icmp eq i64 %644, %341
  br i1 %645, label %646, label %589, !llvm.loop !94

646:                                              ; preds = %635
  %647 = icmp ugt i64 %642, 1
  br i1 %647, label %707, label %711

648:                                              ; preds = %336, %648
  %649 = phi ptr [ %659, %648 ], [ %326, %336 ]
  %650 = phi i64 [ %658, %648 ], [ 0, %336 ]
  %651 = phi i64 [ %660, %648 ], [ 0, %336 ]
  %652 = getelementptr inbounds i8, ptr %4, i64 %650
  %653 = sub nuw nsw i64 4096, %650
  %654 = load float, ptr %649, align 4, !tbaa !95
  %655 = fpext float %654 to double
  %656 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %652, i64 noundef %653, ptr noundef nonnull @.str.323, double noundef nofpclass(nan inf) %655) #13
  %657 = add i64 %656, %650
  %658 = call i64 @llvm.umin.i64(i64 %657, i64 4095)
  %659 = getelementptr inbounds i8, ptr %649, i64 4
  %660 = add nuw nsw i64 %651, 1
  %661 = icmp eq i64 %660, %337
  br i1 %661, label %662, label %648, !llvm.loop !96

662:                                              ; preds = %648
  %663 = icmp ugt i64 %658, 1
  br i1 %663, label %707, label %711

664:                                              ; preds = %332, %664
  %665 = phi ptr [ %674, %664 ], [ %326, %332 ]
  %666 = phi i64 [ %673, %664 ], [ 0, %332 ]
  %667 = phi i64 [ %675, %664 ], [ 0, %332 ]
  %668 = getelementptr inbounds i8, ptr %4, i64 %666
  %669 = sub nuw nsw i64 4096, %666
  %670 = load double, ptr %665, align 8, !tbaa !30
  %671 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %668, i64 noundef %669, ptr noundef nonnull @.str.323, double noundef nofpclass(nan inf) %670) #13
  %672 = add i64 %671, %666
  %673 = call i64 @llvm.umin.i64(i64 %672, i64 4095)
  %674 = getelementptr inbounds i8, ptr %665, i64 8
  %675 = add nuw nsw i64 %667, 1
  %676 = icmp eq i64 %675, %333
  br i1 %676, label %677, label %664, !llvm.loop !97

677:                                              ; preds = %664
  %678 = icmp ugt i64 %673, 1
  br i1 %678, label %707, label %711

679:                                              ; preds = %329
  %680 = icmp eq i64 %291, -1
  br i1 %680, label %765, label %681

681:                                              ; preds = %679
  %682 = add nsw i64 %291, 1
  %683 = call ptr @AcquireQuantumMemory(i64 noundef %682, i64 noundef 1) #15
  %684 = icmp eq ptr %683, null
  br i1 %684, label %765, label %685

685:                                              ; preds = %681
  %686 = icmp sgt i64 %291, 0
  br i1 %686, label %687, label %704

687:                                              ; preds = %685, %701
  %688 = phi i64 [ %702, %701 ], [ 0, %685 ]
  %689 = getelementptr inbounds i8, ptr %683, i64 %688
  store i8 46, ptr %689, align 1, !tbaa !41
  %690 = load ptr, ptr %12, align 8, !tbaa !42
  %691 = getelementptr inbounds i8, ptr %326, i64 %688
  %692 = load i8, ptr %691, align 1, !tbaa !41
  %693 = zext i8 %692 to i64
  %694 = getelementptr inbounds i16, ptr %690, i64 %693
  %695 = load i16, ptr %694, align 2, !tbaa !75
  %696 = and i16 %695, 16384
  %697 = icmp ne i16 %696, 0
  %698 = icmp eq i8 %692, 0
  %699 = or i1 %698, %697
  br i1 %699, label %700, label %701

700:                                              ; preds = %687
  store i8 %692, ptr %689, align 1, !tbaa !41
  br label %701

701:                                              ; preds = %687, %700
  %702 = add nuw nsw i64 %688, 1
  %703 = icmp eq i64 %702, %291
  br i1 %703, label %704, label %687, !llvm.loop !98

704:                                              ; preds = %701, %685
  %705 = phi i64 [ 0, %685 ], [ %291, %701 ]
  %706 = getelementptr inbounds i8, ptr %683, i64 %705
  store i8 0, ptr %706, align 1, !tbaa !41
  br label %714

707:                                              ; preds = %677, %662, %646, %587, %528, %491, %454, %427, %400, %384
  %708 = phi i64 [ %380, %384 ], [ %396, %400 ], [ %423, %427 ], [ %450, %454 ], [ %487, %491 ], [ %524, %528 ], [ %583, %587 ], [ %642, %646 ], [ %658, %662 ], [ %673, %677 ]
  %709 = add nsw i64 %708, -2
  %710 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 %709
  store i8 0, ptr %710, align 1, !tbaa !41
  br label %711

711:                                              ; preds = %707, %677, %330, %662, %334, %646, %338, %587, %342, %528, %346, %491, %350, %454, %354, %427, %358, %400, %362, %384, %366
  %712 = call ptr @AcquireString(ptr noundef nonnull %4) #13
  %713 = icmp eq ptr %712, null
  br i1 %713, label %765, label %714

714:                                              ; preds = %704, %711
  %715 = phi ptr [ %683, %704 ], [ %712, %711 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %716 = call ptr @AcquireString(ptr noundef %77) #13
  store ptr %716, ptr %5, align 8, !tbaa !42
  br i1 %224, label %717, label %719

717:                                              ; preds = %714
  %718 = call i32 @SubstituteString(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.324) #13
  br label %719

719:                                              ; preds = %717, %714
  switch i64 %79, label %749 [
    i64 1, label %720
    i64 2, label %736
  ]

720:                                              ; preds = %719, %727
  %721 = phi i64 [ %730, %727 ], [ %79, %719 ]
  %722 = phi i64 [ %728, %727 ], [ 0, %719 ]
  %723 = icmp eq i64 %721, %284
  br i1 %723, label %724, label %727

724:                                              ; preds = %720
  %725 = getelementptr inbounds [271 x %struct._TagInfo], ptr @GetEXIFProperty.EXIFTag, i64 0, i64 %722, i32 1
  %726 = load ptr, ptr %725, align 8, !tbaa !80
  br label %732

727:                                              ; preds = %720
  %728 = add nuw nsw i64 %722, 1
  %729 = getelementptr inbounds [271 x %struct._TagInfo], ptr @GetEXIFProperty.EXIFTag, i64 0, i64 %728
  %730 = load i64, ptr %729, align 16, !tbaa !78
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %732, label %720

732:                                              ; preds = %727, %724
  %733 = phi ptr [ %726, %724 ], [ @.str.325, %727 ]
  %734 = load ptr, ptr %5, align 8, !tbaa !42
  %735 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %734, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef %733) #13
  br label %749

736:                                              ; preds = %719
  %737 = icmp slt i64 %284, 65536
  br i1 %737, label %738, label %741

738:                                              ; preds = %736
  %739 = load ptr, ptr %5, align 8, !tbaa !42
  %740 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %739, i64 noundef 4096, ptr noundef nonnull @.str.326, i64 noundef %284) #13
  br label %749

741:                                              ; preds = %736
  %742 = icmp ult i64 %284, 131072
  %743 = load ptr, ptr %5, align 8, !tbaa !42
  br i1 %742, label %744, label %747

744:                                              ; preds = %741
  %745 = and i64 %284, 65535
  %746 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %743, i64 noundef 4096, ptr noundef nonnull @.str.327, i64 noundef %745) #13
  br label %749

747:                                              ; preds = %741
  %748 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %743, i64 noundef 4096, ptr noundef nonnull @.str.325) #13
  br label %749

749:                                              ; preds = %738, %747, %744, %719, %732
  %750 = load ptr, ptr %187, align 8, !tbaa !45
  %751 = icmp eq ptr %750, null
  %752 = load ptr, ptr %5, align 8, !tbaa !42
  br i1 %751, label %758, label %753

753:                                              ; preds = %749
  %754 = call ptr @GetValueFromSplayTree(ptr noundef nonnull %750, ptr noundef %752) #13
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %761

756:                                              ; preds = %753
  %757 = load ptr, ptr %5, align 8, !tbaa !42
  br label %758

758:                                              ; preds = %756, %749
  %759 = phi ptr [ %757, %756 ], [ %752, %749 ]
  %760 = call i32 @SetImageProperty(ptr noundef nonnull %0, ptr noundef %759, ptr noundef nonnull %715)
  br label %761

761:                                              ; preds = %758, %753
  %762 = call ptr @DestroyString(ptr noundef nonnull %715) #13
  %763 = load ptr, ptr %5, align 8, !tbaa !42
  %764 = call ptr @DestroyString(ptr noundef %763) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %765

765:                                              ; preds = %679, %681, %761, %711
  %766 = phi i32 [ 1, %761 ], [ %226, %711 ], [ %226, %681 ], [ %226, %679 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  br label %767

767:                                              ; preds = %325, %765
  %768 = phi i32 [ %766, %765 ], [ %226, %325 ]
  switch i64 %284, label %852 [
    i64 40965, label %769
    i64 34853, label %769
    i64 34665, label %769
  ]

769:                                              ; preds = %767, %767, %767
  %770 = icmp eq i64 %284, 34853
  br i1 %177, label %771, label %774

771:                                              ; preds = %769
  %772 = load i32, ptr %326, align 1
  %773 = zext i32 %772 to i64
  br label %792

774:                                              ; preds = %769
  %775 = load i8, ptr %326, align 1, !tbaa !41
  %776 = zext i8 %775 to i64
  %777 = shl nuw nsw i64 %776, 24
  %778 = getelementptr inbounds i8, ptr %326, i64 1
  %779 = load i8, ptr %778, align 1, !tbaa !41
  %780 = zext i8 %779 to i64
  %781 = shl nuw nsw i64 %780, 16
  %782 = or i64 %781, %777
  %783 = getelementptr inbounds i8, ptr %326, i64 2
  %784 = load i8, ptr %783, align 1, !tbaa !41
  %785 = zext i8 %784 to i64
  %786 = shl nuw nsw i64 %785, 8
  %787 = or i64 %782, %786
  %788 = getelementptr inbounds i8, ptr %326, i64 3
  %789 = load i8, ptr %788, align 1, !tbaa !41
  %790 = zext i8 %789 to i64
  %791 = or i64 %787, %790
  br label %792

792:                                              ; preds = %771, %774
  %793 = phi i64 [ %773, %771 ], [ %791, %774 ]
  %794 = shl nuw i64 %793, 32
  %795 = ashr exact i64 %794, 32
  %796 = icmp ult i64 %795, %128
  %797 = icmp slt i64 %205, 14
  %798 = and i1 %797, %796
  br i1 %798, label %799, label %856

799:                                              ; preds = %792
  %800 = select i1 %770, i64 65536, i64 0
  %801 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %3, i64 0, i64 %205
  store ptr %208, ptr %801, align 8, !tbaa !82
  %802 = add nuw nsw i64 %227, 1
  %803 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %3, i64 0, i64 %205, i32 1
  store i64 %802, ptr %803, align 8, !tbaa !84
  %804 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %3, i64 0, i64 %205, i32 2
  store i64 %206, ptr %804, align 8, !tbaa !85
  %805 = add nsw i64 %205, 1
  %806 = getelementptr inbounds i8, ptr %126, i64 %795
  %807 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %3, i64 0, i64 %805
  store ptr %806, ptr %807, align 8, !tbaa !82
  %808 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %3, i64 0, i64 %805, i32 2
  store i64 %800, ptr %808, align 8, !tbaa !85
  %809 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %3, i64 0, i64 %805, i32 1
  store i64 0, ptr %809, align 8, !tbaa !84
  %810 = add nsw i64 %205, 2
  %811 = getelementptr inbounds i8, ptr %208, i64 2
  %812 = mul nuw nsw i64 %221, 12
  %813 = getelementptr inbounds i8, ptr %811, i64 %812
  %814 = icmp ugt ptr %813, %188
  br i1 %814, label %856, label %815

815:                                              ; preds = %799
  br i1 %177, label %816, label %819

816:                                              ; preds = %815
  %817 = load i32, ptr %813, align 1
  %818 = zext i32 %817 to i64
  br label %837

819:                                              ; preds = %815
  %820 = load i8, ptr %813, align 1, !tbaa !41
  %821 = zext i8 %820 to i64
  %822 = shl nuw nsw i64 %821, 24
  %823 = getelementptr inbounds i8, ptr %813, i64 1
  %824 = load i8, ptr %823, align 1, !tbaa !41
  %825 = zext i8 %824 to i64
  %826 = shl nuw nsw i64 %825, 16
  %827 = or i64 %826, %822
  %828 = getelementptr inbounds i8, ptr %813, i64 2
  %829 = load i8, ptr %828, align 1, !tbaa !41
  %830 = zext i8 %829 to i64
  %831 = shl nuw nsw i64 %830, 8
  %832 = or i64 %827, %831
  %833 = getelementptr inbounds i8, ptr %813, i64 3
  %834 = load i8, ptr %833, align 1, !tbaa !41
  %835 = zext i8 %834 to i64
  %836 = or i64 %832, %835
  br label %837

837:                                              ; preds = %816, %819
  %838 = phi i64 [ %818, %816 ], [ %836, %819 ]
  %839 = shl nuw i64 %838, 32
  %840 = ashr exact i64 %839, 32
  %841 = icmp eq i64 %838, 0
  br i1 %841, label %856, label %842

842:                                              ; preds = %837
  %843 = icmp ult i64 %840, %128
  %844 = icmp slt i64 %205, 12
  %845 = and i1 %844, %843
  br i1 %845, label %846, label %856

846:                                              ; preds = %842
  %847 = getelementptr inbounds i8, ptr %126, i64 %840
  %848 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %3, i64 0, i64 %810
  store ptr %847, ptr %848, align 8, !tbaa !82
  %849 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %3, i64 0, i64 %810, i32 1
  store i64 0, ptr %849, align 8, !tbaa !84
  %850 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %3, i64 0, i64 %810, i32 2
  store i64 %800, ptr %850, align 8, !tbaa !85
  %851 = add nsw i64 %205, 3
  br label %856

852:                                              ; preds = %318, %767
  %853 = phi i32 [ %768, %767 ], [ %226, %318 ]
  %854 = add nuw nsw i64 %227, 1
  %855 = icmp eq i64 %854, %221
  br i1 %855, label %856, label %225, !llvm.loop !99

856:                                              ; preds = %852, %225, %236, %280, %239, %219, %846, %842, %837, %792, %799
  %857 = phi i64 [ %205, %792 ], [ %810, %799 ], [ %810, %837 ], [ %810, %842 ], [ %851, %846 ], [ %205, %219 ], [ %205, %239 ], [ %205, %280 ], [ %205, %236 ], [ %205, %225 ], [ %205, %852 ]
  %858 = phi i64 [ %227, %792 ], [ %802, %799 ], [ %802, %837 ], [ %802, %842 ], [ %802, %846 ], [ %207, %219 ], [ %221, %852 ], [ %227, %225 ], [ %227, %236 ], [ %227, %280 ], [ %227, %239 ]
  %859 = phi i32 [ %768, %792 ], [ %768, %799 ], [ %768, %837 ], [ %768, %842 ], [ %768, %846 ], [ %193, %219 ], [ %853, %852 ], [ %226, %225 ], [ %226, %236 ], [ %226, %280 ], [ %226, %239 ]
  %860 = icmp sgt i64 %857, 0
  br i1 %860, label %189, label %861, !llvm.loop !100

861:                                              ; preds = %856
  %862 = call ptr @DestroySplayTree(ptr noundef %186) #13
  br label %863

863:                                              ; preds = %51, %61, %84, %116, %109, %102, %95, %123, %76, %31, %143, %176, %139, %137, %135, %72, %8, %2, %861
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #13
  ret void
}

declare ptr @AcquireFxInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FxEvaluateChannelExpression(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DestroyFxInfo(ptr noundef) local_unnamed_addr #1

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @GetMagickPrecision() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @GetIPTCProperty(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %6 = tail call ptr @GetImageProfile(ptr noundef %0, ptr noundef nonnull @.str.330) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @GetImageProfile(ptr noundef %0, ptr noundef nonnull @.str.12) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %88, label %11

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %9, %8 ], [ %6, %2 ]
  %13 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %1, ptr noundef nonnull @.str.331, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %88

15:                                               ; preds = %11
  store ptr null, ptr %3, align 8, !tbaa !42
  %16 = call i64 @GetStringInfoLength(ptr noundef nonnull %12) #13
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %88

18:                                               ; preds = %15, %66
  %19 = phi i64 [ %69, %66 ], [ 0, %15 ]
  %20 = call ptr @GetStringInfoDatum(ptr noundef nonnull %12) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %23 = icmp eq i8 %22, 28
  br i1 %23, label %24, label %66

24:                                               ; preds = %18
  %25 = call ptr @GetStringInfoDatum(ptr noundef nonnull %12) #13
  %26 = add nsw i64 %19, 3
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !41
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = call ptr @GetStringInfoDatum(ptr noundef nonnull %12) #13
  %32 = add nsw i64 %19, 4
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %35 = zext i8 %34 to i64
  %36 = or i64 %30, %35
  %37 = call ptr @GetStringInfoDatum(ptr noundef nonnull %12) #13
  %38 = add nsw i64 %19, 1
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !41
  %41 = zext i8 %40 to i64
  %42 = load i64, ptr %4, align 8, !tbaa !37
  %43 = icmp eq i64 %42, %41
  br i1 %43, label %44, label %64

44:                                               ; preds = %24
  %45 = call ptr @GetStringInfoDatum(ptr noundef nonnull %12) #13
  %46 = add nsw i64 %19, 2
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = zext i8 %48 to i64
  %50 = load i64, ptr %5, align 8, !tbaa !37
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %36, 1
  %54 = call ptr @AcquireQuantumMemory(i64 noundef %53, i64 noundef 1) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = call ptr @GetStringInfoDatum(ptr noundef nonnull %12) #13
  %58 = getelementptr inbounds i8, ptr %57, i64 %19
  %59 = getelementptr inbounds i8, ptr %58, i64 5
  %60 = call i64 @CopyMagickString(ptr noundef nonnull %54, ptr noundef nonnull %59, i64 noundef %53) #13
  %61 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef nonnull %54) #13
  %62 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef nonnull @.str.332) #13
  %63 = call ptr @DestroyString(ptr noundef nonnull %54) #13
  br label %64

64:                                               ; preds = %52, %56, %44, %24
  %65 = add nsw i64 %19, 5
  br label %66

66:                                               ; preds = %18, %64
  %67 = phi i64 [ %19, %18 ], [ %65, %64 ]
  %68 = phi i64 [ 1, %18 ], [ %36, %64 ]
  %69 = add nsw i64 %68, %67
  %70 = call i64 @GetStringInfoLength(ptr noundef nonnull %12) #13
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %18, label %72, !llvm.loop !101

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !42
  %74 = icmp eq ptr %73, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %73, align 1, !tbaa !41
  %77 = icmp eq i8 %76, 59
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call ptr @DestroyString(ptr noundef nonnull %73) #13
  br label %88

80:                                               ; preds = %75
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #14
  %82 = add i64 %81, -1
  %83 = getelementptr inbounds i8, ptr %73, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !41
  %84 = load ptr, ptr %3, align 8, !tbaa !42
  %85 = call i32 @SetImageProperty(ptr noundef %0, ptr noundef %1, ptr noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !42
  %87 = call ptr @DestroyString(ptr noundef %86) #13
  br label %88

88:                                               ; preds = %15, %72, %78, %11, %8, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @QueryMagickColorname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @GetXMPProperty(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @GetImageProfile(ptr noundef %0, ptr noundef nonnull @.str.333) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %76, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !41
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @StringInfoToString(ptr noundef nonnull %3) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %76, label %11

11:                                               ; preds = %8, %18
  %12 = phi ptr [ %19, %18 ], [ %9, %8 ]
  %13 = load i8, ptr %12, align 1, !tbaa !41
  switch i8 %13, label %18 [
    i8 0, label %20
    i8 60, label %14
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %17 = icmp eq i8 %16, 120
  br i1 %17, label %20, label %18

18:                                               ; preds = %11, %14
  %19 = getelementptr inbounds i8, ptr %12, i64 1
  br label %11, !llvm.loop !102

20:                                               ; preds = %11, %14
  %21 = tail call ptr @AcquireExceptionInfo() #13
  %22 = tail call ptr @NewXMLTree(ptr noundef nonnull %12, ptr noundef %21) #13
  %23 = tail call ptr @DestroyString(ptr noundef nonnull %9) #13
  %24 = tail call ptr @DestroyExceptionInfo(ptr noundef %21) #13
  %25 = icmp eq ptr %22, null
  br i1 %25, label %76, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %22, ptr noundef nonnull @.str.334) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %74, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 75
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @NewSplayTree(ptr noundef nonnull @CompareSplayTreeString, ptr noundef nonnull @RelinquishMagickMemory, ptr noundef nonnull @RelinquishMagickMemory) #13
  store ptr %34, ptr %30, align 8, !tbaa !45
  br label %35

35:                                               ; preds = %33, %29
  %36 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %27, ptr noundef nonnull @.str.335) #13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %74, label %38

38:                                               ; preds = %35, %71
  %39 = phi ptr [ %72, %71 ], [ %36, %35 ]
  %40 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %39, ptr noundef null) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %71, label %42

42:                                               ; preds = %38, %68
  %43 = phi ptr [ %69, %68 ], [ %40, %38 ]
  %44 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %43, ptr noundef null) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %30, align 8, !tbaa !45
  %48 = tail call ptr @GetXMLTreeTag(ptr noundef nonnull %43) #13
  %49 = tail call ptr @ConstantString(ptr noundef %48) #13
  %50 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %43) #13
  %51 = tail call ptr @ConstantString(ptr noundef %50) #13
  %52 = tail call i32 @AddValueToSplayTree(ptr noundef %47, ptr noundef %49, ptr noundef %51) #13
  br label %68

53:                                               ; preds = %42, %65
  %54 = phi ptr [ %66, %65 ], [ %44, %42 ]
  %55 = tail call ptr @GetXMLTreeTag(ptr noundef nonnull %54) #13
  %56 = tail call i32 @LocaleCompare(ptr noundef %55, ptr noundef nonnull @.str.336) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %30, align 8, !tbaa !45
  %60 = tail call ptr @GetXMLTreeTag(ptr noundef nonnull %54) #13
  %61 = tail call ptr @ConstantString(ptr noundef %60) #13
  %62 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %54) #13
  %63 = tail call ptr @ConstantString(ptr noundef %62) #13
  %64 = tail call i32 @AddValueToSplayTree(ptr noundef %59, ptr noundef %61, ptr noundef %63) #13
  br label %65

65:                                               ; preds = %58, %53
  %66 = tail call ptr @GetXMLTreeSibling(ptr noundef nonnull %54) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %53, !llvm.loop !103

68:                                               ; preds = %65, %46
  %69 = tail call ptr @GetXMLTreeSibling(ptr noundef nonnull %43) #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %42, !llvm.loop !104

71:                                               ; preds = %68, %38
  %72 = tail call ptr @GetNextXMLTreeTag(ptr noundef nonnull %39) #13
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %38, !llvm.loop !105

74:                                               ; preds = %71, %35, %26
  %75 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %22) #13
  br label %76

76:                                               ; preds = %20, %8, %5, %2, %74
  ret void
}

declare ptr @GetImageProfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i64 @GetStringInfoLength(ptr noundef) local_unnamed_addr #1

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @TraceSVGClippath(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [3 x %struct._PointInfo], align 16
  %7 = alloca [3 x %struct._PointInfo], align 16
  %8 = alloca [3 x %struct._PointInfo], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #13
  %9 = tail call ptr @AcquireString(ptr noundef null) #13
  store ptr %9, ptr %5, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %392, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @AcquireString(ptr noundef null) #13
  %13 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.16) #13
  %14 = call i32 @ConcatenateString(ptr noundef nonnull %5, ptr noundef %12) #13
  %15 = uitofp i64 %2 to double
  %16 = uitofp i64 %3 to double
  %17 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.17, double noundef nofpclass(nan inf) %15, double noundef nofpclass(nan inf) %16) #13
  %18 = call i32 @ConcatenateString(ptr noundef nonnull %5, ptr noundef %12) #13
  %19 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.18) #13
  %20 = call i32 @ConcatenateString(ptr noundef nonnull %5, ptr noundef %12) #13
  %21 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.19) #13
  %22 = call i32 @ConcatenateString(ptr noundef nonnull %5, ptr noundef %12) #13
  %23 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.20) #13
  %24 = call i32 @ConcatenateString(ptr noundef nonnull %5, ptr noundef %12) #13
  %25 = call ptr @ResetMagickMemory(ptr noundef nonnull %8, i32 noundef 0, i64 noundef 48) #13
  %26 = call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 48) #13
  %27 = call ptr @ResetMagickMemory(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 48) #13
  %28 = fmul fast double %15, 0x3E70000000000000
  %29 = fmul fast double %16, 0x3E70000000000000
  %30 = getelementptr inbounds [3 x %struct._PointInfo], ptr %7, i64 0, i64 1
  %31 = getelementptr inbounds [3 x %struct._PointInfo], ptr %7, i64 0, i64 2
  %32 = getelementptr inbounds [3 x %struct._PointInfo], ptr %7, i64 0, i64 1, i32 1
  %33 = getelementptr inbounds [3 x %struct._PointInfo], ptr %7, i64 0, i64 2, i32 1
  %34 = getelementptr inbounds [3 x %struct._PointInfo], ptr %8, i64 0, i64 1
  %35 = getelementptr inbounds %struct._PointInfo, ptr %8, i64 0, i32 1
  %36 = getelementptr inbounds [3 x %struct._PointInfo], ptr %8, i64 0, i64 1, i32 1
  %37 = getelementptr inbounds [3 x %struct._PointInfo], ptr %6, i64 0, i64 1
  %38 = getelementptr inbounds %struct._PointInfo, ptr %6, i64 0, i32 1
  %39 = getelementptr inbounds [3 x %struct._PointInfo], ptr %6, i64 0, i64 1, i32 1
  %40 = getelementptr inbounds [3 x %struct._PointInfo], ptr %8, i64 0, i64 2
  %41 = getelementptr inbounds [3 x %struct._PointInfo], ptr %8, i64 0, i64 2, i32 1
  br label %42

42:                                               ; preds = %324, %11
  %43 = phi ptr [ %0, %11 ], [ %273, %324 ]
  %44 = phi i64 [ %1, %11 ], [ %274, %324 ]
  %45 = phi i64 [ 0, %11 ], [ %325, %324 ]
  %46 = phi i32 [ 0, %11 ], [ %326, %324 ]
  br label %47

47:                                               ; preds = %97, %42
  %48 = phi ptr [ %43, %42 ], [ %98, %97 ]
  %49 = phi i64 [ %44, %42 ], [ %99, %97 ]
  %50 = phi i64 [ %45, %42 ], [ %100, %97 ]
  %51 = icmp eq i64 %50, 0
  br label %52

52:                                               ; preds = %380, %47
  %53 = phi ptr [ %48, %47 ], [ %381, %380 ]
  %54 = phi i64 [ %49, %47 ], [ %382, %380 ]
  switch i64 %54, label %55 [
    i64 0, label %383
    i64 1, label %374
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 1
  %57 = load i8, ptr %53, align 1, !tbaa !41
  %58 = getelementptr inbounds i8, ptr %53, i64 2
  %59 = load i8, ptr %56, align 1, !tbaa !41
  %60 = add i64 %54, -2
  %61 = zext i8 %57 to i16
  %62 = shl nuw i16 %61, 8
  %63 = zext i8 %59 to i16
  %64 = or i16 %62, %63
  switch i16 %64, label %374 [
    i16 0, label %65
    i16 3, label %65
    i16 1, label %89
    i16 2, label %89
    i16 4, label %89
    i16 5, label %89
  ]

65:                                               ; preds = %55, %55
  br i1 %51, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %53, i64 26
  %68 = call i64 @llvm.smin.i64(i64 %60, i64 24)
  %69 = sub i64 %60, %68
  br label %380

70:                                               ; preds = %65
  %71 = icmp ult i64 %60, 2
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %53, i64 3
  %74 = load i8, ptr %58, align 1, !tbaa !41
  %75 = load i8, ptr %73, align 1, !tbaa !41
  %76 = add i64 %54, -4
  %77 = zext i8 %74 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = zext i8 %75 to i64
  %80 = or i64 %78, %79
  br label %81

81:                                               ; preds = %70, %72
  %82 = phi i64 [ 2, %70 ], [ 4, %72 ]
  %83 = phi i64 [ %60, %70 ], [ %76, %72 ]
  %84 = phi i64 [ 65535, %70 ], [ %80, %72 ]
  %85 = getelementptr inbounds i8, ptr %53, i64 %82
  %86 = getelementptr inbounds i8, ptr %85, i64 22
  %87 = call i64 @llvm.smin.i64(i64 %83, i64 22)
  %88 = sub i64 %83, %87
  br label %97

89:                                               ; preds = %55, %55, %55, %55
  %90 = icmp eq i64 %50, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = icmp ult i64 %60, 4
  br i1 %92, label %144, label %101

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %53, i64 26
  %95 = call i64 @llvm.smin.i64(i64 %60, i64 24)
  %96 = sub i64 %60, %95
  br label %97

97:                                               ; preds = %93, %81
  %98 = phi ptr [ %86, %81 ], [ %94, %93 ]
  %99 = phi i64 [ %88, %81 ], [ %96, %93 ]
  %100 = phi i64 [ %84, %81 ], [ 0, %93 ]
  br label %47, !llvm.loop !106

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %53, i64 3
  %103 = load i8, ptr %58, align 1, !tbaa !41
  %104 = getelementptr inbounds i8, ptr %53, i64 4
  %105 = load i8, ptr %102, align 1, !tbaa !41
  %106 = getelementptr inbounds i8, ptr %53, i64 5
  %107 = load i8, ptr %104, align 1, !tbaa !41
  %108 = getelementptr inbounds i8, ptr %53, i64 6
  %109 = load i8, ptr %106, align 1, !tbaa !41
  %110 = add i64 %54, -6
  %111 = zext i8 %103 to i64
  %112 = shl nuw nsw i64 %111, 24
  %113 = zext i8 %105 to i64
  %114 = shl nuw nsw i64 %113, 16
  %115 = or i64 %114, %112
  %116 = zext i8 %107 to i64
  %117 = shl nuw nsw i64 %116, 8
  %118 = or i64 %115, %117
  %119 = zext i8 %109 to i64
  %120 = or i64 %118, %119
  %121 = shl nuw i64 %120, 32
  %122 = ashr exact i64 %121, 32
  %123 = icmp ult i64 %110, 4
  br i1 %123, label %144, label %124

124:                                              ; preds = %101
  %125 = getelementptr inbounds i8, ptr %53, i64 7
  %126 = load i8, ptr %108, align 1, !tbaa !41
  %127 = getelementptr inbounds i8, ptr %53, i64 8
  %128 = load i8, ptr %125, align 1, !tbaa !41
  %129 = getelementptr inbounds i8, ptr %53, i64 9
  %130 = load i8, ptr %127, align 1, !tbaa !41
  %131 = getelementptr inbounds i8, ptr %53, i64 10
  %132 = load i8, ptr %129, align 1, !tbaa !41
  %133 = add i64 %54, -10
  %134 = zext i8 %126 to i64
  %135 = shl nuw nsw i64 %134, 24
  %136 = zext i8 %128 to i64
  %137 = shl nuw nsw i64 %136, 16
  %138 = or i64 %137, %135
  %139 = zext i8 %130 to i64
  %140 = shl nuw nsw i64 %139, 8
  %141 = or i64 %138, %140
  %142 = zext i8 %132 to i64
  %143 = or i64 %141, %142
  br label %144

144:                                              ; preds = %91, %101, %124
  %145 = phi i64 [ %122, %101 ], [ %122, %124 ], [ -1, %91 ]
  %146 = phi i64 [ %121, %101 ], [ %121, %124 ], [ -4294967296, %91 ]
  %147 = phi ptr [ %108, %101 ], [ %131, %124 ], [ %58, %91 ]
  %148 = phi i64 [ %110, %101 ], [ %133, %124 ], [ %60, %91 ]
  %149 = phi i64 [ -1, %101 ], [ %143, %124 ], [ -1, %91 ]
  %150 = shl i64 %149, 32
  %151 = ashr exact i64 %150, 32
  %152 = icmp ugt i64 %150, 9223372032559808512
  %153 = add nsw i64 %151, -4294967296
  %154 = select i1 %152, i64 %153, i64 %151
  %155 = freeze i64 %146
  %156 = icmp ugt i64 %155, 9223372032559808512
  %157 = add nsw i64 %145, -4294967296
  %158 = select i1 %156, i64 %157, i64 %145
  %159 = sitofp i64 %154 to double
  %160 = fmul fast double %28, %159
  store double %160, ptr %8, align 16, !tbaa !72
  %161 = sitofp i64 %158 to double
  %162 = fmul fast double %29, %161
  store double %162, ptr %35, align 8, !tbaa !74
  %163 = icmp ult i64 %148, 4
  br i1 %163, label %207, label %164

164:                                              ; preds = %144
  %165 = getelementptr inbounds i8, ptr %147, i64 1
  %166 = load i8, ptr %147, align 1, !tbaa !41
  %167 = getelementptr inbounds i8, ptr %147, i64 2
  %168 = load i8, ptr %165, align 1, !tbaa !41
  %169 = getelementptr inbounds i8, ptr %147, i64 3
  %170 = load i8, ptr %167, align 1, !tbaa !41
  %171 = getelementptr inbounds i8, ptr %147, i64 4
  %172 = load i8, ptr %169, align 1, !tbaa !41
  %173 = add i64 %148, -4
  %174 = zext i8 %166 to i64
  %175 = shl nuw nsw i64 %174, 24
  %176 = zext i8 %168 to i64
  %177 = shl nuw nsw i64 %176, 16
  %178 = or i64 %177, %175
  %179 = zext i8 %170 to i64
  %180 = shl nuw nsw i64 %179, 8
  %181 = or i64 %178, %180
  %182 = zext i8 %172 to i64
  %183 = or i64 %181, %182
  %184 = shl nuw i64 %183, 32
  %185 = ashr exact i64 %184, 32
  %186 = icmp ult i64 %173, 4
  br i1 %186, label %207, label %187

187:                                              ; preds = %164
  %188 = getelementptr inbounds i8, ptr %147, i64 5
  %189 = load i8, ptr %171, align 1, !tbaa !41
  %190 = getelementptr inbounds i8, ptr %147, i64 6
  %191 = load i8, ptr %188, align 1, !tbaa !41
  %192 = getelementptr inbounds i8, ptr %147, i64 7
  %193 = load i8, ptr %190, align 1, !tbaa !41
  %194 = getelementptr inbounds i8, ptr %147, i64 8
  %195 = load i8, ptr %192, align 1, !tbaa !41
  %196 = add i64 %148, -8
  %197 = zext i8 %189 to i64
  %198 = shl nuw nsw i64 %197, 24
  %199 = zext i8 %191 to i64
  %200 = shl nuw nsw i64 %199, 16
  %201 = or i64 %200, %198
  %202 = zext i8 %193 to i64
  %203 = shl nuw nsw i64 %202, 8
  %204 = or i64 %201, %203
  %205 = zext i8 %195 to i64
  %206 = or i64 %204, %205
  br label %207

207:                                              ; preds = %187, %164, %144
  %208 = phi i64 [ %185, %164 ], [ %185, %187 ], [ -1, %144 ]
  %209 = phi i64 [ %184, %164 ], [ %184, %187 ], [ -4294967296, %144 ]
  %210 = phi ptr [ %171, %164 ], [ %194, %187 ], [ %147, %144 ]
  %211 = phi i64 [ %173, %164 ], [ %196, %187 ], [ %148, %144 ]
  %212 = phi i64 [ -1, %164 ], [ %206, %187 ], [ -1, %144 ]
  %213 = shl i64 %212, 32
  %214 = ashr exact i64 %213, 32
  %215 = icmp ugt i64 %213, 9223372032559808512
  %216 = add nsw i64 %214, -4294967296
  %217 = select i1 %215, i64 %216, i64 %214
  %218 = freeze i64 %209
  %219 = icmp ugt i64 %218, 9223372032559808512
  %220 = add nsw i64 %208, -4294967296
  %221 = select i1 %219, i64 %220, i64 %208
  %222 = sitofp i64 %217 to double
  %223 = fmul fast double %28, %222
  store double %223, ptr %34, align 16, !tbaa !72
  %224 = sitofp i64 %221 to double
  %225 = fmul fast double %29, %224
  store double %225, ptr %36, align 8, !tbaa !74
  %226 = icmp ult i64 %211, 4
  br i1 %226, label %270, label %227

227:                                              ; preds = %207
  %228 = getelementptr inbounds i8, ptr %210, i64 1
  %229 = load i8, ptr %210, align 1, !tbaa !41
  %230 = getelementptr inbounds i8, ptr %210, i64 2
  %231 = load i8, ptr %228, align 1, !tbaa !41
  %232 = getelementptr inbounds i8, ptr %210, i64 3
  %233 = load i8, ptr %230, align 1, !tbaa !41
  %234 = getelementptr inbounds i8, ptr %210, i64 4
  %235 = load i8, ptr %232, align 1, !tbaa !41
  %236 = add i64 %211, -4
  %237 = zext i8 %229 to i64
  %238 = shl nuw nsw i64 %237, 24
  %239 = zext i8 %231 to i64
  %240 = shl nuw nsw i64 %239, 16
  %241 = or i64 %240, %238
  %242 = zext i8 %233 to i64
  %243 = shl nuw nsw i64 %242, 8
  %244 = or i64 %241, %243
  %245 = zext i8 %235 to i64
  %246 = or i64 %244, %245
  %247 = shl nuw i64 %246, 32
  %248 = ashr exact i64 %247, 32
  %249 = icmp ult i64 %236, 4
  br i1 %249, label %270, label %250

250:                                              ; preds = %227
  %251 = getelementptr inbounds i8, ptr %210, i64 5
  %252 = load i8, ptr %234, align 1, !tbaa !41
  %253 = getelementptr inbounds i8, ptr %210, i64 6
  %254 = load i8, ptr %251, align 1, !tbaa !41
  %255 = getelementptr inbounds i8, ptr %210, i64 7
  %256 = load i8, ptr %253, align 1, !tbaa !41
  %257 = getelementptr inbounds i8, ptr %210, i64 8
  %258 = load i8, ptr %255, align 1, !tbaa !41
  %259 = add i64 %211, -8
  %260 = zext i8 %252 to i64
  %261 = shl nuw nsw i64 %260, 24
  %262 = zext i8 %254 to i64
  %263 = shl nuw nsw i64 %262, 16
  %264 = or i64 %263, %261
  %265 = zext i8 %256 to i64
  %266 = shl nuw nsw i64 %265, 8
  %267 = or i64 %264, %266
  %268 = zext i8 %258 to i64
  %269 = or i64 %267, %268
  br label %270

270:                                              ; preds = %250, %227, %207
  %271 = phi i64 [ %248, %227 ], [ %248, %250 ], [ -1, %207 ]
  %272 = phi i64 [ %247, %227 ], [ %247, %250 ], [ -4294967296, %207 ]
  %273 = phi ptr [ %234, %227 ], [ %257, %250 ], [ %210, %207 ]
  %274 = phi i64 [ %236, %227 ], [ %259, %250 ], [ %211, %207 ]
  %275 = phi i64 [ -1, %227 ], [ %269, %250 ], [ -1, %207 ]
  %276 = shl i64 %275, 32
  %277 = ashr exact i64 %276, 32
  %278 = icmp ugt i64 %276, 9223372032559808512
  %279 = add nsw i64 %277, -4294967296
  %280 = select i1 %278, i64 %279, i64 %277
  %281 = freeze i64 %272
  %282 = icmp ugt i64 %281, 9223372032559808512
  %283 = add nsw i64 %271, -4294967296
  %284 = select i1 %282, i64 %283, i64 %271
  %285 = sitofp i64 %280 to double
  %286 = fmul fast double %28, %285
  store double %286, ptr %40, align 16, !tbaa !72
  %287 = sitofp i64 %284 to double
  %288 = fmul fast double %29, %287
  store double %288, ptr %41, align 8, !tbaa !74
  %289 = icmp eq i32 %46, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %270
  %291 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.21, double noundef nofpclass(nan inf) %223, double noundef nofpclass(nan inf) %225) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 48, i1 false)
  br label %320

292:                                              ; preds = %270
  %293 = load double, ptr %30, align 16, !tbaa !72
  %294 = load double, ptr %31, align 16, !tbaa !72
  %295 = fcmp fast oeq double %293, %294
  br i1 %295, label %296, label %308

296:                                              ; preds = %292
  %297 = load double, ptr %32, align 8, !tbaa !74
  %298 = load double, ptr %33, align 8, !tbaa !74
  %299 = fcmp fast oeq double %297, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %296
  %301 = fcmp fast oeq double %160, %223
  %302 = fcmp fast oeq double %162, %225
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %223, double noundef nofpclass(nan inf) %225) #13
  br label %320

306:                                              ; preds = %300
  %307 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.23, double noundef nofpclass(nan inf) %160, double noundef nofpclass(nan inf) %162, double noundef nofpclass(nan inf) %223, double noundef nofpclass(nan inf) %225) #13
  br label %320

308:                                              ; preds = %296, %292
  %309 = fcmp fast oeq double %160, %223
  br i1 %309, label %312, label %310

310:                                              ; preds = %308
  %311 = load double, ptr %33, align 8, !tbaa !74
  br label %317

312:                                              ; preds = %308
  %313 = fcmp fast oeq double %162, %225
  %314 = load double, ptr %33, align 8, !tbaa !74
  br i1 %313, label %315, label %317

315:                                              ; preds = %312
  %316 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.24, double noundef nofpclass(nan inf) %294, double noundef nofpclass(nan inf) %314, double noundef nofpclass(nan inf) %223, double noundef nofpclass(nan inf) %225) #13
  br label %320

317:                                              ; preds = %310, %312
  %318 = phi double [ %311, %310 ], [ %314, %312 ]
  %319 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.25, double noundef nofpclass(nan inf) %294, double noundef nofpclass(nan inf) %318, double noundef nofpclass(nan inf) %160, double noundef nofpclass(nan inf) %162, double noundef nofpclass(nan inf) %223, double noundef nofpclass(nan inf) %225) #13
  br label %320

320:                                              ; preds = %304, %315, %317, %306, %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 48, i1 false)
  %321 = call i32 @ConcatenateString(ptr noundef nonnull %5, ptr noundef %12) #13
  %322 = add nsw i64 %50, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320, %372
  %325 = phi i64 [ 0, %372 ], [ %322, %320 ]
  %326 = phi i32 [ 0, %372 ], [ 1, %320 ]
  br label %42, !llvm.loop !106

327:                                              ; preds = %320
  %328 = load double, ptr %30, align 16, !tbaa !72
  %329 = load double, ptr %31, align 16, !tbaa !72
  %330 = fcmp fast oeq double %328, %329
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = load double, ptr %6, align 16, !tbaa !72
  %333 = load double, ptr %37, align 16, !tbaa !72
  br label %352

334:                                              ; preds = %327
  %335 = load double, ptr %32, align 8, !tbaa !74
  %336 = load double, ptr %33, align 8, !tbaa !74
  %337 = fcmp fast oeq double %335, %336
  %338 = load double, ptr %6, align 16, !tbaa !72
  %339 = load double, ptr %37, align 16, !tbaa !72
  br i1 %337, label %340, label %352

340:                                              ; preds = %334
  %341 = fcmp fast oeq double %338, %339
  br i1 %341, label %342, label %348

342:                                              ; preds = %340
  %343 = load double, ptr %38, align 8, !tbaa !74
  %344 = load double, ptr %39, align 8, !tbaa !74
  %345 = fcmp fast oeq double %343, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.26, double noundef nofpclass(nan inf) %339, double noundef nofpclass(nan inf) %344) #13
  br label %372

348:                                              ; preds = %342, %340
  %349 = load double, ptr %38, align 8, !tbaa !74
  %350 = load double, ptr %39, align 8, !tbaa !74
  %351 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.27, double noundef nofpclass(nan inf) %338, double noundef nofpclass(nan inf) %349, double noundef nofpclass(nan inf) %339, double noundef nofpclass(nan inf) %350) #13
  br label %372

352:                                              ; preds = %334, %331
  %353 = phi double [ %333, %331 ], [ %339, %334 ]
  %354 = phi double [ %332, %331 ], [ %338, %334 ]
  %355 = fcmp fast oeq double %354, %353
  br i1 %355, label %360, label %356

356:                                              ; preds = %352
  %357 = load double, ptr %33, align 8, !tbaa !74
  %358 = load double, ptr %38, align 8, !tbaa !74
  %359 = load double, ptr %39, align 8, !tbaa !74
  br label %367

360:                                              ; preds = %352
  %361 = load double, ptr %38, align 8, !tbaa !74
  %362 = load double, ptr %39, align 8, !tbaa !74
  %363 = fcmp fast oeq double %361, %362
  %364 = load double, ptr %33, align 8, !tbaa !74
  br i1 %363, label %365, label %367

365:                                              ; preds = %360
  %366 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %329, double noundef nofpclass(nan inf) %364, double noundef nofpclass(nan inf) %353, double noundef nofpclass(nan inf) %362) #13
  br label %372

367:                                              ; preds = %356, %360
  %368 = phi double [ %359, %356 ], [ %362, %360 ]
  %369 = phi double [ %358, %356 ], [ %361, %360 ]
  %370 = phi double [ %357, %356 ], [ %364, %360 ]
  %371 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %329, double noundef nofpclass(nan inf) %370, double noundef nofpclass(nan inf) %354, double noundef nofpclass(nan inf) %369, double noundef nofpclass(nan inf) %353, double noundef nofpclass(nan inf) %368) #13
  br label %372

372:                                              ; preds = %348, %367, %365, %346
  %373 = call i32 @ConcatenateString(ptr noundef nonnull %5, ptr noundef %12) #13
  br label %324

374:                                              ; preds = %52, %55
  %375 = phi i64 [ %60, %55 ], [ %54, %52 ]
  %376 = phi ptr [ %58, %55 ], [ %53, %52 ]
  %377 = getelementptr inbounds i8, ptr %376, i64 24
  %378 = call i64 @llvm.smin.i64(i64 %375, i64 24)
  %379 = sub i64 %375, %378
  br label %380

380:                                              ; preds = %374, %66
  %381 = phi ptr [ %377, %374 ], [ %67, %66 ]
  %382 = phi i64 [ %379, %374 ], [ %69, %66 ]
  br label %52, !llvm.loop !106

383:                                              ; preds = %52
  %384 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.30) #13
  %385 = call i32 @ConcatenateString(ptr noundef nonnull %5, ptr noundef %12) #13
  %386 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.31) #13
  %387 = call i32 @ConcatenateString(ptr noundef nonnull %5, ptr noundef %12) #13
  %388 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %12, i64 noundef 4096, ptr noundef nonnull @.str.32) #13
  %389 = call i32 @ConcatenateString(ptr noundef nonnull %5, ptr noundef %12) #13
  %390 = call ptr @DestroyString(ptr noundef %12) #13
  %391 = load ptr, ptr %5, align 8, !tbaa !42
  br label %392

392:                                              ; preds = %4, %383
  %393 = phi ptr [ %391, %383 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %393
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #1

declare i32 @ConcatenateString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @NewSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @AddValueToSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SubstituteString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @StringInfoToString(ptr noundef) local_unnamed_addr #1

declare ptr @AcquireExceptionInfo() local_unnamed_addr #1

declare ptr @NewXMLTree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @GetXMLTreeChild(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CompareSplayTreeString(ptr noundef, ptr noundef) #1

declare ptr @RelinquishMagickMemory(ptr noundef) #1

declare ptr @GetXMLTreeTag(ptr noundef) local_unnamed_addr #1

declare ptr @GetXMLTreeContent(ptr noundef) local_unnamed_addr #1

declare ptr @GetXMLTreeSibling(ptr noundef) local_unnamed_addr #1

declare ptr @GetNextXMLTreeTag(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyXMLTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMagickProperty(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %18 = getelementptr inbounds i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i8, ptr %2, align 1, !tbaa !41
  %23 = tail call fastcc ptr @GetMagickPropertyLetter(ptr noundef %0, ptr noundef %1, i8 noundef signext %22)
  br label %371

24:                                               ; preds = %3
  store i8 0, ptr %4, align 16, !tbaa !41
  %25 = load i8, ptr %2, align 1, !tbaa !41
  %26 = sext i8 %25 to i32
  switch i32 %26, label %362 [
    i32 98, label %27
    i32 99, label %43
    i32 100, label %71
    i32 101, label %84
    i32 103, label %89
    i32 104, label %106
    i32 105, label %116
    i32 107, label %121
    i32 109, label %132
    i32 111, label %176
    i32 112, label %201
    i32 114, label %225
    i32 115, label %239
    i32 116, label %297
    i32 117, label %305
    i32 118, label %320
    i32 119, label %325
    i32 120, label %335
    i32 121, label %345
    i32 122, label %355
  ]

27:                                               ; preds = %24
  %28 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.337, ptr noundef nonnull %2) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.338, ptr noundef nonnull %2) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 54
  call void @GetPathComponent(ptr noundef nonnull %34, i32 noundef 5, ptr noundef nonnull %4) #13
  br label %362

35:                                               ; preds = %30
  %36 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.339, ptr noundef nonnull %2) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %362

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %40 = tail call i64 @GetImageDepth(ptr noundef %1, ptr noundef nonnull %39) #13
  %41 = uitofp i64 %40 to double
  %42 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %41) #13
  br label %362

43:                                               ; preds = %24
  %44 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.341, ptr noundef nonnull %2) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = zext i32 %48 to i64
  %50 = tail call ptr @CommandOptionToMnemonic(i32 noundef 9, i64 noundef %49) #13
  %51 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef %50) #13
  call void @LocaleLower(ptr noundef nonnull %4) #13
  %52 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !107
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %362, label %55

55:                                               ; preds = %46
  %56 = call i64 @ConcatenateMagickString(ptr noundef nonnull %4, ptr noundef nonnull @.str.342, i64 noundef 4096) #13
  br label %362

57:                                               ; preds = %43
  %58 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.343, ptr noundef nonnull %2) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !65
  %63 = zext i32 %62 to i64
  %64 = tail call ptr @CommandOptionToMnemonic(i32 noundef 9, i64 noundef %63) #13
  br label %362

65:                                               ; preds = %57
  %66 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.344, ptr noundef nonnull %2) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %362

68:                                               ; preds = %65
  %69 = tail call ptr @GetMagickCopyright() #13
  %70 = call i64 @CopyMagickString(ptr noundef nonnull %4, ptr noundef %69, i64 noundef 4096) #13
  br label %362

71:                                               ; preds = %24
  %72 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.345, ptr noundef nonnull %2) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 9
  %76 = load i64, ptr %75, align 8, !tbaa !27
  %77 = uitofp i64 %76 to double
  %78 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %77) #13
  br label %362

79:                                               ; preds = %71
  %80 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.346, ptr noundef nonnull %2) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %362

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 54
  call void @GetPathComponent(ptr noundef nonnull %83, i32 noundef 3, ptr noundef nonnull %4) #13
  br label %362

84:                                               ; preds = %24
  %85 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.347, ptr noundef nonnull %2) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %362

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 54
  call void @GetPathComponent(ptr noundef nonnull %88, i32 noundef 6, ptr noundef nonnull %4) #13
  br label %362

89:                                               ; preds = %24
  %90 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.348, ptr noundef nonnull %2) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = tail call i32 @GetMagickPrecision() #13
  %94 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 15
  %95 = load double, ptr %94, align 8, !tbaa !28
  %96 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.6, i32 noundef %93, double noundef nofpclass(nan inf) %95) #13
  br label %362

97:                                               ; preds = %89
  %98 = icmp eq ptr %0, null
  br i1 %98, label %362, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.349, ptr noundef nonnull %2) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %362

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 33
  %104 = load i64, ptr %103, align 8, !tbaa !108
  %105 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.350, i64 noundef %104) #13
  br label %362

106:                                              ; preds = %24
  %107 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.351, ptr noundef nonnull %2) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %362

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 57
  %111 = load i64, ptr %110, align 8, !tbaa !110
  %112 = icmp eq i64 %111, 0
  %113 = uitofp i64 %111 to double
  %114 = select i1 %112, double 2.560000e+02, double %113
  %115 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %114) #13
  br label %362

116:                                              ; preds = %24
  %117 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.352, ptr noundef nonnull %2) #13
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %120 = select i1 %118, ptr %119, ptr null
  br label %362

121:                                              ; preds = %24
  %122 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.353, ptr noundef nonnull %2) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %362

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %125 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 38
  %126 = load i32, ptr %125, align 8, !tbaa !111
  %127 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %128 = call i32 @GetImageChannelKurtosis(ptr noundef %1, i32 noundef %126, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %127) #13
  %129 = call i32 @GetMagickPrecision() #13
  %130 = load double, ptr %5, align 8, !tbaa !30
  %131 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.6, i32 noundef %129, double noundef nofpclass(nan inf) %130) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %362

132:                                              ; preds = %24
  %133 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.354, ptr noundef nonnull %2) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 55
  br label %362

137:                                              ; preds = %132
  %138 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.355, ptr noundef nonnull %2) #13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.356, ptr noundef nonnull %2) #13
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %144 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 38
  %145 = load i32, ptr %144, align 8, !tbaa !111
  %146 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %147 = call i32 @GetImageChannelRange(ptr noundef %1, i32 noundef %145, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %146) #13
  %148 = call i32 @GetMagickPrecision() #13
  %149 = load double, ptr %7, align 8, !tbaa !30
  %150 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.6, i32 noundef %148, double noundef nofpclass(nan inf) %149) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %362

151:                                              ; preds = %140
  %152 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.357, ptr noundef nonnull %2) #13
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %155 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 38
  %156 = load i32, ptr %155, align 8, !tbaa !111
  %157 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %158 = call i32 @GetImageChannelMean(ptr noundef %1, i32 noundef %156, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %157) #13
  %159 = call i32 @GetMagickPrecision() #13
  %160 = load double, ptr %9, align 8, !tbaa !30
  %161 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.6, i32 noundef %159, double noundef nofpclass(nan inf) %160) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %362

162:                                              ; preds = %151
  %163 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.358, ptr noundef nonnull %2) #13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.359, ptr noundef nonnull %2) #13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %362

168:                                              ; preds = %165, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %169 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 38
  %170 = load i32, ptr %169, align 8, !tbaa !111
  %171 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %172 = call i32 @GetImageChannelRange(ptr noundef %1, i32 noundef %170, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %171) #13
  %173 = call i32 @GetMagickPrecision() #13
  %174 = load double, ptr %12, align 8, !tbaa !30
  %175 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.6, i32 noundef %173, double noundef nofpclass(nan inf) %174) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %362

176:                                              ; preds = %24
  %177 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.360, ptr noundef nonnull %2) #13
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %181 = tail call i32 @IsOpaqueImage(ptr noundef %1, ptr noundef nonnull %180) #13
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, ptr @.str.362, ptr @.str.361
  %184 = call i64 @CopyMagickString(ptr noundef nonnull %4, ptr noundef nonnull %183, i64 noundef 4096) #13
  br label %362

185:                                              ; preds = %176
  %186 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.363, ptr noundef nonnull %2) #13
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !112
  %191 = zext i32 %190 to i64
  %192 = tail call ptr @CommandOptionToMnemonic(i32 noundef 50, i64 noundef %191) #13
  br label %362

193:                                              ; preds = %185
  %194 = icmp eq ptr %0, null
  br i1 %194, label %362, label %195

195:                                              ; preds = %193
  %196 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.364, ptr noundef nonnull %2) #13
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %362

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %200 = call i64 @CopyMagickString(ptr noundef nonnull %4, ptr noundef nonnull %199, i64 noundef 4096) #13
  br label %362

201:                                              ; preds = %24
  %202 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.365, ptr noundef nonnull %2) #13
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = tail call i64 @GetImageIndexInList(ptr noundef %1) #13
  %206 = sitofp i64 %205 to double
  %207 = fadd fast double %206, 1.000000e+00
  %208 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %207) #13
  br label %362

209:                                              ; preds = %201
  %210 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.366, ptr noundef nonnull %2) #13
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %362

212:                                              ; preds = %209
  tail call void @ResetImageProfileIterator(ptr noundef %1) #13
  %213 = tail call ptr @GetNextImageProfile(ptr noundef %1) #13
  %214 = icmp eq ptr %213, null
  br i1 %214, label %362, label %215

215:                                              ; preds = %212
  %216 = call i64 @CopyMagickString(ptr noundef nonnull %4, ptr noundef nonnull %213, i64 noundef 4096) #13
  %217 = call ptr @GetNextImageProfile(ptr noundef %1) #13
  %218 = icmp eq ptr %217, null
  br i1 %218, label %362, label %219

219:                                              ; preds = %215, %219
  %220 = phi ptr [ %223, %219 ], [ %217, %215 ]
  %221 = call i64 @ConcatenateMagickString(ptr noundef nonnull %4, ptr noundef nonnull @.str.367, i64 noundef 4096) #13
  %222 = call i64 @ConcatenateMagickString(ptr noundef nonnull %4, ptr noundef nonnull %220, i64 noundef 4096) #13
  %223 = call ptr @GetNextImageProfile(ptr noundef %1) #13
  %224 = icmp eq ptr %223, null
  br i1 %224, label %362, label %219, !llvm.loop !113

225:                                              ; preds = %24
  %226 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.368, ptr noundef nonnull %2) #13
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 24
  %230 = load double, ptr %229, align 8, !tbaa !55
  %231 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.369, double noundef nofpclass(nan inf) %230) #13
  br label %362

232:                                              ; preds = %225
  %233 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.370, ptr noundef nonnull %2) #13
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %362

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 25
  %237 = load double, ptr %236, align 8, !tbaa !114
  %238 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.369, double noundef nofpclass(nan inf) %237) #13
  br label %362

239:                                              ; preds = %24
  %240 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.371, ptr noundef nonnull %2) #13
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  %243 = icmp eq ptr %0, null
  br i1 %243, label %253, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 11
  %246 = load i64, ptr %245, align 8, !tbaa !115
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 10
  %250 = load i64, ptr %249, align 8, !tbaa !116
  %251 = uitofp i64 %250 to double
  %252 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %251) #13
  br label %362

253:                                              ; preds = %244, %242
  %254 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 39
  %255 = load i64, ptr %254, align 8, !tbaa !117
  %256 = uitofp i64 %255 to double
  %257 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %256) #13
  br label %362

258:                                              ; preds = %239
  %259 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.372, ptr noundef nonnull %2) #13
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = tail call i64 @GetImageListLength(ptr noundef %1) #13
  %263 = uitofp i64 %262 to double
  %264 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %263) #13
  br label %362

265:                                              ; preds = %258
  %266 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.373, ptr noundef nonnull %2) #13
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13) #13
  %269 = tail call i64 @GetBlobSize(ptr noundef %1) #13
  %270 = call i64 @FormatMagickSize(i64 noundef %269, i32 noundef 0, ptr noundef nonnull %13) #13
  %271 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.374, ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13) #13
  br label %362

272:                                              ; preds = %265
  %273 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.375, ptr noundef nonnull %2) #13
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  %276 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 38
  %277 = load i32, ptr %276, align 8, !tbaa !111
  %278 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %279 = call i32 @GetImageChannelKurtosis(ptr noundef %1, i32 noundef %277, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %278) #13
  %280 = call i32 @GetMagickPrecision() #13
  %281 = load double, ptr %15, align 8, !tbaa !30
  %282 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.6, i32 noundef %280, double noundef nofpclass(nan inf) %281) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  br label %362

283:                                              ; preds = %272
  %284 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.376, ptr noundef nonnull %2) #13
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.377, ptr noundef nonnull %2) #13
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %362

289:                                              ; preds = %286, %283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  %290 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 38
  %291 = load i32, ptr %290, align 8, !tbaa !111
  %292 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %293 = call i32 @GetImageChannelMean(ptr noundef %1, i32 noundef %291, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %292) #13
  %294 = call i32 @GetMagickPrecision() #13
  %295 = load double, ptr %17, align 8, !tbaa !30
  %296 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.6, i32 noundef %294, double noundef nofpclass(nan inf) %295) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  br label %362

297:                                              ; preds = %24
  %298 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.378, ptr noundef nonnull %2) #13
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %362

300:                                              ; preds = %297
  %301 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %302 = tail call i32 @GetImageType(ptr noundef %1, ptr noundef nonnull %301) #13
  %303 = zext i32 %302 to i64
  %304 = tail call ptr @CommandOptionToMnemonic(i32 noundef 66, i64 noundef %303) #13
  br label %362

305:                                              ; preds = %24
  %306 = icmp eq ptr %0, null
  br i1 %306, label %312, label %307

307:                                              ; preds = %305
  %308 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.379, ptr noundef nonnull %2) #13
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 49
  br label %362

312:                                              ; preds = %307, %305
  %313 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.380, ptr noundef nonnull %2) #13
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %362

315:                                              ; preds = %312
  %316 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 19
  %317 = load i32, ptr %316, align 8, !tbaa !33
  %318 = zext i32 %317 to i64
  %319 = tail call ptr @CommandOptionToMnemonic(i32 noundef 58, i64 noundef %318) #13
  br label %362

320:                                              ; preds = %24
  %321 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.381, ptr noundef nonnull %2) #13
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %362

323:                                              ; preds = %320
  %324 = tail call ptr @GetMagickVersion(ptr noundef null) #13
  br label %362

325:                                              ; preds = %24
  %326 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.382, ptr noundef nonnull %2) #13
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %362

328:                                              ; preds = %325
  %329 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 56
  %330 = load i64, ptr %329, align 8, !tbaa !118
  %331 = icmp eq i64 %330, 0
  %332 = uitofp i64 %330 to double
  %333 = select i1 %331, double 2.560000e+02, double %332
  %334 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %333) #13
  br label %362

335:                                              ; preds = %24
  %336 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.383, ptr noundef nonnull %2) #13
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.384, ptr noundef nonnull %2) #13
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %362

341:                                              ; preds = %338, %335
  %342 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 24
  %343 = load double, ptr %342, align 8, !tbaa !55
  %344 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %343) #13
  br label %362

345:                                              ; preds = %24
  %346 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.385, ptr noundef nonnull %2) #13
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.386, ptr noundef nonnull %2) #13
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %362

351:                                              ; preds = %348, %345
  %352 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 25
  %353 = load double, ptr %352, align 8, !tbaa !114
  %354 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %353) #13
  br label %362

355:                                              ; preds = %24
  %356 = icmp eq ptr %0, null
  br i1 %356, label %362, label %357

357:                                              ; preds = %355
  %358 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.387, ptr noundef nonnull %2) #13
  %359 = icmp eq i32 %358, 0
  %360 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 50
  %361 = select i1 %359, ptr %360, ptr null
  br label %362

362:                                              ; preds = %219, %215, %357, %116, %212, %355, %348, %338, %325, %320, %312, %297, %286, %248, %253, %232, %209, %193, %195, %165, %121, %106, %97, %99, %84, %79, %65, %46, %55, %35, %24, %351, %341, %328, %323, %315, %310, %300, %289, %275, %268, %261, %235, %228, %204, %198, %188, %179, %168, %154, %143, %135, %124, %109, %102, %92, %87, %82, %74, %68, %60, %38, %33
  %363 = phi ptr [ null, %24 ], [ null, %355 ], [ null, %351 ], [ null, %348 ], [ null, %341 ], [ null, %338 ], [ null, %328 ], [ null, %325 ], [ %324, %323 ], [ null, %320 ], [ %311, %310 ], [ %319, %315 ], [ null, %312 ], [ %304, %300 ], [ null, %297 ], [ null, %248 ], [ null, %253 ], [ null, %261 ], [ null, %268 ], [ null, %275 ], [ null, %289 ], [ null, %286 ], [ null, %228 ], [ null, %235 ], [ null, %232 ], [ null, %204 ], [ null, %209 ], [ null, %179 ], [ %192, %188 ], [ null, %198 ], [ null, %195 ], [ null, %193 ], [ %136, %135 ], [ null, %143 ], [ null, %154 ], [ null, %168 ], [ null, %165 ], [ null, %124 ], [ null, %121 ], [ null, %109 ], [ null, %106 ], [ null, %92 ], [ null, %102 ], [ null, %99 ], [ null, %97 ], [ null, %87 ], [ null, %84 ], [ null, %74 ], [ null, %82 ], [ null, %79 ], [ null, %55 ], [ null, %46 ], [ %64, %60 ], [ null, %68 ], [ null, %65 ], [ null, %33 ], [ null, %38 ], [ null, %35 ], [ %120, %116 ], [ null, %212 ], [ %361, %357 ], [ null, %215 ], [ null, %219 ]
  %364 = load i8, ptr %4, align 16, !tbaa !41
  %365 = icmp eq i8 %364, 0
  %366 = select i1 %365, ptr %363, ptr %4
  %367 = icmp eq ptr %366, null
  br i1 %367, label %371, label %368

368:                                              ; preds = %362
  %369 = call i32 @SetImageArtifact(ptr noundef %1, ptr noundef nonnull @.str.388, ptr noundef nonnull %366) #13
  %370 = call ptr @GetImageArtifact(ptr noundef %1, ptr noundef nonnull @.str.388) #13
  br label %371

371:                                              ; preds = %362, %368, %21
  %372 = phi ptr [ %23, %21 ], [ %370, %368 ], [ null, %362 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  ret ptr %372
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @GetMagickPropertyLetter(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %6 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2282, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #13
  br label %12

12:                                               ; preds = %9, %3
  store i8 0, ptr %4, align 16, !tbaa !41
  %13 = sext i8 %2 to i32
  switch i32 %13, label %256 [
    i32 98, label %14
    i32 99, label %20
    i32 100, label %24
    i32 101, label %26
    i32 102, label %28
    i32 103, label %30
    i32 104, label %44
    i32 105, label %55
    i32 107, label %57
    i32 108, label %62
    i32 109, label %66
    i32 110, label %68
    i32 111, label %72
    i32 112, label %74
    i32 113, label %78
    i32 114, label %80
    i32 115, label %97
    i32 116, label %111
    i32 117, label %113
    i32 119, label %115
    i32 120, label %126
    i32 121, label %133
    i32 122, label %140
    i32 65, label %145
    i32 67, label %151
    i32 68, label %157
    i32 71, label %163
    i32 72, label %171
    i32 77, label %176
    i32 79, label %178
    i32 80, label %184
    i32 81, label %192
    i32 83, label %199
    i32 84, label %210
    i32 85, label %215
    i32 87, label %221
    i32 88, label %226
    i32 89, label %231
    i32 90, label %236
    i32 64, label %238
    i32 35, label %252
    i32 37, label %255
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 79
  %16 = load i64, ptr %15, align 8, !tbaa !119
  %17 = sitofp i64 %16 to double
  %18 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %17) #13
  %19 = call i64 @ConcatenateMagickString(ptr noundef nonnull %4, ptr noundef nonnull @.str.389, i64 noundef 4096) #13
  br label %256

20:                                               ; preds = %12
  %21 = tail call ptr @GetImageProperty(ptr noundef nonnull %1, ptr noundef nonnull @.str.390)
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr @.str.1, ptr %21
  br label %256

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 54
  call void @GetPathComponent(ptr noundef nonnull %25, i32 noundef 3, ptr noundef nonnull %4) #13
  br label %256

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 54
  call void @GetPathComponent(ptr noundef nonnull %27, i32 noundef 6, ptr noundef nonnull %4) #13
  br label %256

28:                                               ; preds = %12
  %29 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 54
  call void @GetPathComponent(ptr noundef nonnull %29, i32 noundef 4, ptr noundef nonnull %4) #13
  br label %256

30:                                               ; preds = %12
  %31 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26
  %32 = load i64, ptr %31, align 8, !tbaa !120
  %33 = uitofp i64 %32 to double
  %34 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !121
  %36 = uitofp i64 %35 to double
  %37 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !122
  %39 = sitofp i64 %38 to double
  %40 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !123
  %42 = sitofp i64 %41 to double
  %43 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.391, double noundef nofpclass(nan inf) %33, double noundef nofpclass(nan inf) %36, double noundef nofpclass(nan inf) %39, double noundef nofpclass(nan inf) %42) #13
  br label %256

44:                                               ; preds = %12
  %45 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !70
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 57
  %50 = load i64, ptr %49, align 8, !tbaa !110
  br label %51

51:                                               ; preds = %44, %48
  %52 = phi i64 [ %50, %48 ], [ %46, %44 ]
  %53 = uitofp i64 %52 to double
  %54 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %53) #13
  br label %256

55:                                               ; preds = %12
  %56 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  br label %256

57:                                               ; preds = %12
  %58 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %59 = tail call i64 @GetNumberColors(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %58) #13
  %60 = uitofp i64 %59 to double
  %61 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %60) #13
  br label %256

62:                                               ; preds = %12
  %63 = tail call ptr @GetImageProperty(ptr noundef nonnull %1, ptr noundef nonnull @.str.392)
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, ptr @.str.1, ptr %63
  br label %256

66:                                               ; preds = %12
  %67 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 55
  br label %256

68:                                               ; preds = %12
  %69 = tail call i64 @GetImageListLength(ptr noundef nonnull %1) #13
  %70 = uitofp i64 %69 to double
  %71 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %70) #13
  br label %256

72:                                               ; preds = %12
  %73 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  br label %256

74:                                               ; preds = %12
  %75 = tail call i64 @GetImageIndexInList(ptr noundef nonnull %1) #13
  %76 = sitofp i64 %75 to double
  %77 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %76) #13
  br label %256

78:                                               ; preds = %12
  %79 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) 1.600000e+01) #13
  br label %256

80:                                               ; preds = %12
  %81 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !65
  %83 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %84 = tail call i32 @IsGrayImage(ptr noundef nonnull %1, ptr noundef nonnull %83) #13
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 %82, i32 2
  %87 = load i32, ptr %1, align 8, !tbaa !124
  %88 = zext i32 %87 to i64
  %89 = tail call ptr @CommandOptionToMnemonic(i32 noundef 5, i64 noundef %88) #13
  %90 = zext i32 %86 to i64
  %91 = tail call ptr @CommandOptionToMnemonic(i32 noundef 9, i64 noundef %90) #13
  %92 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !107
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, ptr @.str.1, ptr @.str.394
  %96 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.393, ptr noundef %89, ptr noundef %91, ptr noundef nonnull %95) #13
  br label %256

97:                                               ; preds = %12
  %98 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 11
  %99 = load i64, ptr %98, align 8, !tbaa !115
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 10
  %103 = load i64, ptr %102, align 8, !tbaa !116
  %104 = uitofp i64 %103 to double
  %105 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %104) #13
  br label %256

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 39
  %108 = load i64, ptr %107, align 8, !tbaa !117
  %109 = uitofp i64 %108 to double
  %110 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %109) #13
  br label %256

111:                                              ; preds = %12
  %112 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 54
  call void @GetPathComponent(ptr noundef nonnull %112, i32 noundef 5, ptr noundef nonnull %4) #13
  br label %256

113:                                              ; preds = %12
  %114 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 49
  br label %256

115:                                              ; preds = %12
  %116 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %117 = load i64, ptr %116, align 8, !tbaa !69
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 56
  %121 = load i64, ptr %120, align 8, !tbaa !118
  br label %122

122:                                              ; preds = %115, %119
  %123 = phi i64 [ %121, %119 ], [ %117, %115 ]
  %124 = uitofp i64 %123 to double
  %125 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %124) #13
  br label %256

126:                                              ; preds = %12
  %127 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 24
  %128 = load double, ptr %127, align 8, !tbaa !55
  %129 = tail call fast double @llvm.fabs.f64(double %128)
  %130 = fcmp fast ogt double %129, 1.000000e-15
  %131 = select fast i1 %130, double %128, double 7.200000e+01
  %132 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %131) #13
  br label %256

133:                                              ; preds = %12
  %134 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 25
  %135 = load double, ptr %134, align 8, !tbaa !114
  %136 = tail call fast double @llvm.fabs.f64(double %135)
  %137 = fcmp fast ogt double %136, 1.000000e-15
  %138 = select fast i1 %137, double %135, double 7.200000e+01
  %139 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %138) #13
  br label %256

140:                                              ; preds = %12
  %141 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 9
  %142 = load i64, ptr %141, align 8, !tbaa !27
  %143 = uitofp i64 %142 to double
  %144 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %143) #13
  br label %256

145:                                              ; preds = %12
  %146 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !107
  %148 = zext i32 %147 to i64
  %149 = tail call ptr @CommandOptionToMnemonic(i32 noundef 2, i64 noundef %148) #13
  %150 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef %149) #13
  br label %256

151:                                              ; preds = %12
  %152 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !25
  %154 = zext i32 %153 to i64
  %155 = tail call ptr @CommandOptionToMnemonic(i32 noundef 12, i64 noundef %154) #13
  %156 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef %155) #13
  br label %256

157:                                              ; preds = %12
  %158 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 37
  %159 = load i32, ptr %158, align 4, !tbaa !56
  %160 = zext i32 %159 to i64
  %161 = tail call ptr @CommandOptionToMnemonic(i32 noundef 19, i64 noundef %160) #13
  %162 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef %161) #13
  br label %256

163:                                              ; preds = %12
  %164 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 56
  %165 = load i64, ptr %164, align 8, !tbaa !118
  %166 = uitofp i64 %165 to double
  %167 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 57
  %168 = load i64, ptr %167, align 8, !tbaa !110
  %169 = uitofp i64 %168 to double
  %170 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.395, double noundef nofpclass(nan inf) %166, double noundef nofpclass(nan inf) %169) #13
  br label %256

171:                                              ; preds = %12
  %172 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !121
  %174 = uitofp i64 %173 to double
  %175 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %174) #13
  br label %256

176:                                              ; preds = %12
  %177 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 54
  br label %256

178:                                              ; preds = %12
  %179 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !122
  %181 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !123
  %183 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.396, i64 noundef %180, i64 noundef %182) #13
  br label %256

184:                                              ; preds = %12
  %185 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26
  %186 = load i64, ptr %185, align 8, !tbaa !120
  %187 = uitofp i64 %186 to double
  %188 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !121
  %190 = uitofp i64 %189 to double
  %191 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.395, double noundef nofpclass(nan inf) %187, double noundef nofpclass(nan inf) %190) #13
  br label %256

192:                                              ; preds = %12
  %193 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 3
  %194 = load i64, ptr %193, align 8, !tbaa !26
  %195 = icmp eq i64 %194, 0
  %196 = uitofp i64 %194 to double
  %197 = select i1 %195, double 9.200000e+01, double %196
  %198 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %197) #13
  br label %256

199:                                              ; preds = %12
  %200 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 11
  %201 = load i64, ptr %200, align 8, !tbaa !115
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %256, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 10
  %205 = load i64, ptr %204, align 8, !tbaa !116
  %206 = uitofp i64 %205 to double
  %207 = uitofp i64 %201 to double
  %208 = fadd fast double %206, %207
  %209 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %208) #13
  br label %256

210:                                              ; preds = %12
  %211 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 40
  %212 = load i64, ptr %211, align 8, !tbaa !50
  %213 = uitofp i64 %212 to double
  %214 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %213) #13
  br label %256

215:                                              ; preds = %12
  %216 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 19
  %217 = load i32, ptr %216, align 8, !tbaa !33
  %218 = zext i32 %217 to i64
  %219 = tail call ptr @CommandOptionToMnemonic(i32 noundef 58, i64 noundef %218) #13
  %220 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef %219) #13
  br label %256

221:                                              ; preds = %12
  %222 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26
  %223 = load i64, ptr %222, align 8, !tbaa !120
  %224 = uitofp i64 %223 to double
  %225 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.340, double noundef nofpclass(nan inf) %224) #13
  br label %256

226:                                              ; preds = %12
  %227 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26, i32 2
  %228 = load i64, ptr %227, align 8, !tbaa !122
  %229 = sitofp i64 %228 to double
  %230 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.398, double noundef nofpclass(nan inf) %229) #13
  br label %256

231:                                              ; preds = %12
  %232 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26, i32 3
  %233 = load i64, ptr %232, align 8, !tbaa !123
  %234 = sitofp i64 %233 to double
  %235 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.398, double noundef nofpclass(nan inf) %234) #13
  br label %256

236:                                              ; preds = %12
  %237 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 50
  br label %256

238:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %239 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  call void @GetImageBoundingBox(ptr nonnull sret(%struct._RectangleInfo) align 8 %5, ptr noundef nonnull %1, ptr noundef nonnull %239) #13
  %240 = load i64, ptr %5, align 8, !tbaa.struct !36
  %241 = getelementptr inbounds i8, ptr %5, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa.struct !125
  %243 = getelementptr inbounds i8, ptr %5, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa.struct !126
  %245 = getelementptr inbounds i8, ptr %5, i64 24
  %246 = load i64, ptr %245, align 8, !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %247 = uitofp i64 %240 to double
  %248 = uitofp i64 %242 to double
  %249 = sitofp i64 %244 to double
  %250 = sitofp i64 %246 to double
  %251 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.391, double noundef nofpclass(nan inf) %247, double noundef nofpclass(nan inf) %248, double noundef nofpclass(nan inf) %249, double noundef nofpclass(nan inf) %250) #13
  br label %256

252:                                              ; preds = %12
  %253 = tail call i32 @SignatureImage(ptr noundef nonnull %1) #13
  %254 = tail call ptr @GetImageProperty(ptr noundef nonnull %1, ptr noundef nonnull @.str.399)
  br label %256

255:                                              ; preds = %12
  br label %256

256:                                              ; preds = %199, %203, %101, %106, %12, %255, %252, %238, %236, %231, %226, %221, %215, %210, %192, %184, %178, %176, %171, %163, %157, %151, %145, %140, %133, %126, %122, %113, %111, %80, %78, %74, %72, %68, %66, %62, %57, %55, %51, %30, %28, %26, %24, %20, %14
  %257 = phi ptr [ null, %12 ], [ @.str.400, %255 ], [ %254, %252 ], [ null, %238 ], [ %237, %236 ], [ null, %231 ], [ null, %226 ], [ null, %221 ], [ null, %215 ], [ null, %210 ], [ null, %203 ], [ null, %192 ], [ null, %184 ], [ null, %178 ], [ %177, %176 ], [ null, %171 ], [ null, %163 ], [ null, %157 ], [ null, %151 ], [ null, %145 ], [ null, %140 ], [ null, %133 ], [ null, %126 ], [ null, %122 ], [ %114, %113 ], [ null, %111 ], [ null, %101 ], [ null, %106 ], [ null, %80 ], [ null, %78 ], [ null, %74 ], [ %73, %72 ], [ null, %68 ], [ %67, %66 ], [ %65, %62 ], [ null, %57 ], [ %56, %55 ], [ null, %51 ], [ null, %30 ], [ null, %28 ], [ null, %26 ], [ null, %24 ], [ %23, %20 ], [ null, %14 ], [ @.str.397, %199 ]
  %258 = load i8, ptr %4, align 16, !tbaa !41
  %259 = icmp eq i8 %258, 0
  %260 = select i1 %259, ptr %257, ptr %4
  %261 = icmp eq ptr %260, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %256
  %263 = call i32 @SetImageArtifact(ptr noundef nonnull %1, ptr noundef nonnull @.str.388, ptr noundef nonnull %260) #13
  %264 = call ptr @GetImageArtifact(ptr noundef nonnull %1, ptr noundef nonnull @.str.388) #13
  br label %265

265:                                              ; preds = %256, %262
  %266 = phi ptr [ %264, %262 ], [ null, %256 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  ret ptr %266
}

declare void @GetPathComponent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @GetImageDepth(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CommandOptionToMnemonic(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @LocaleLower(ptr noundef) local_unnamed_addr #1

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetMagickCopyright() local_unnamed_addr #1

declare i32 @GetImageChannelKurtosis(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetImageChannelRange(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetImageChannelMean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IsOpaqueImage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @GetImageIndexInList(ptr noundef) local_unnamed_addr #1

declare void @ResetImageProfileIterator(ptr noundef) local_unnamed_addr #1

declare ptr @GetNextImageProfile(ptr noundef) local_unnamed_addr #1

declare i64 @GetImageListLength(ptr noundef) local_unnamed_addr #1

declare i64 @FormatMagickSize(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @GetBlobSize(ptr noundef) local_unnamed_addr #1

declare i32 @GetImageType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetMagickVersion(ptr noundef) local_unnamed_addr #1

declare i32 @SetImageArtifact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @GetNumberColors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IsGrayImage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @GetImageBoundingBox(ptr sret(%struct._RectangleInfo) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SignatureImage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetNextImageProperty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3156, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 75
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @GetNextKeyInSplayTree(ptr noundef nonnull %10) #13
  br label %14

14:                                               ; preds = %8, %12
  %15 = phi ptr [ %13, %12 ], [ null, %8 ]
  ret ptr %15
}

declare ptr @GetNextKeyInSplayTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @InterpretImageProperties(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3284, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %8, %3
  %12 = icmp eq ptr %2, null
  br i1 %12, label %532, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %2, align 1, !tbaa !41
  switch i8 %14, label %30 [
    i8 0, label %15
    i8 64, label %17
  ]

15:                                               ; preds = %13
  %16 = tail call ptr @ConstantString(ptr noundef nonnull @.str.1) #13
  br label %532

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = icmp eq i8 %19, 45
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @IsPathAccessible(ptr noundef nonnull %18) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %26 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3297, i32 noundef 410, ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #13
  br label %532

27:                                               ; preds = %21, %17
  %28 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %29 = tail call ptr @FileToString(ptr noundef nonnull %18, i64 noundef -1, ptr noundef nonnull %28) #13
  br label %532

30:                                               ; preds = %13
  %31 = tail call ptr @AcquireString(ptr noundef nonnull %2) #13
  %32 = load i8, ptr %2, align 1, !tbaa !41
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %529, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %36 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 75
  %37 = icmp eq ptr %0, null
  %38 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 61
  %39 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %40 = getelementptr inbounds i8, ptr %4, i64 9
  %41 = getelementptr inbounds i8, ptr %4, i64 7
  br label %42

42:                                               ; preds = %34, %512
  %43 = phi ptr [ %31, %34 ], [ %516, %512 ]
  %44 = phi ptr [ %31, %34 ], [ %515, %512 ]
  %45 = phi ptr [ %2, %34 ], [ %526, %512 ]
  %46 = phi i64 [ 4096, %34 ], [ %513, %512 ]
  %47 = phi i32 [ 0, %34 ], [ %525, %512 ]
  store i8 0, ptr %44, align 1, !tbaa !41
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = add i64 %48, 4097
  %51 = sub i64 %50, %49
  %52 = icmp ult i64 %51, %46
  br i1 %52, label %61, label %53

53:                                               ; preds = %42
  %54 = add i64 %46, 8192
  %55 = call ptr @ResizeQuantumMemory(ptr noundef %43, i64 noundef %54, i64 noundef 1) #17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %532, label %57

57:                                               ; preds = %53
  %58 = add i64 %46, 4096
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #14
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  br label %61

61:                                               ; preds = %57, %42
  %62 = phi i64 [ %46, %42 ], [ %58, %57 ]
  %63 = phi ptr [ %44, %42 ], [ %60, %57 ]
  %64 = phi ptr [ %43, %42 ], [ %55, %57 ]
  %65 = load i8, ptr %45, align 1, !tbaa !41
  %66 = sext i8 %65 to i32
  switch i32 %66, label %103 [
    i32 92, label %67
    i32 38, label %82
    i32 37, label %105
  ]

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %45, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = sext i8 %69 to i32
  switch i32 %70, label %80 [
    i32 0, label %512
    i32 114, label %71
    i32 110, label %73
    i32 10, label %75
    i32 13, label %76
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 13, ptr %63, align 1, !tbaa !41
  br label %512

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 10, ptr %63, align 1, !tbaa !41
  br label %512

75:                                               ; preds = %67
  br label %512

76:                                               ; preds = %67
  %77 = icmp eq i8 %69, 10
  %78 = getelementptr inbounds i8, ptr %45, i64 2
  %79 = select i1 %77, ptr %78, ptr %68
  br label %512

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %69, ptr %63, align 1, !tbaa !41
  br label %512

82:                                               ; preds = %61
  %83 = call i32 @LocaleNCompare(ptr noundef nonnull @.str.402, ptr noundef nonnull %45, i64 noundef 4) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 60, ptr %63, align 1, !tbaa !41
  %87 = getelementptr inbounds i8, ptr %45, i64 3
  br label %512

88:                                               ; preds = %82
  %89 = call i32 @LocaleNCompare(ptr noundef nonnull @.str.403, ptr noundef nonnull %45, i64 noundef 4) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 62, ptr %63, align 1, !tbaa !41
  %93 = getelementptr inbounds i8, ptr %45, i64 3
  br label %512

94:                                               ; preds = %88
  %95 = call i32 @LocaleNCompare(ptr noundef nonnull @.str.404, ptr noundef nonnull %45, i64 noundef 5) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 38, ptr %63, align 1, !tbaa !41
  %99 = getelementptr inbounds i8, ptr %45, i64 4
  br label %512

100:                                              ; preds = %94
  %101 = load i8, ptr %45, align 1, !tbaa !41
  %102 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %101, ptr %63, align 1, !tbaa !41
  br label %512

103:                                              ; preds = %61
  %104 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %65, ptr %63, align 1, !tbaa !41
  br label %512

105:                                              ; preds = %61
  %106 = getelementptr inbounds i8, ptr %45, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !41
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, i8 %65, i8 %107
  %110 = select i1 %108, ptr %45, ptr %106
  switch i8 %109, label %113 [
    i8 37, label %111
    i8 91, label %147
  ]

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 37, ptr %63, align 1, !tbaa !41
  br label %512

113:                                              ; preds = %105
  %114 = icmp eq i32 %47, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 37, ptr %63, align 1, !tbaa !41
  %117 = getelementptr inbounds i8, ptr %110, i64 -1
  br label %512

118:                                              ; preds = %113
  %119 = call fastcc ptr @GetMagickPropertyLetter(ptr noundef %0, ptr noundef %1, i8 noundef signext %109)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %143, label %121

121:                                              ; preds = %118
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #14
  %123 = ptrtoint ptr %63 to i64
  %124 = ptrtoint ptr %64 to i64
  %125 = add i64 %123, 1
  %126 = sub i64 %125, %124
  %127 = add i64 %126, %122
  %128 = icmp ult i64 %127, %62
  br i1 %128, label %137, label %129

129:                                              ; preds = %121
  %130 = add i64 %122, %62
  %131 = add i64 %130, 4096
  %132 = call ptr @ResizeQuantumMemory(ptr noundef %64, i64 noundef %131, i64 noundef 1) #17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %532, label %134

134:                                              ; preds = %129
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #14
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  br label %137

137:                                              ; preds = %134, %121
  %138 = phi i64 [ %130, %134 ], [ %62, %121 ]
  %139 = phi ptr [ %136, %134 ], [ %63, %121 ]
  %140 = phi ptr [ %132, %134 ], [ %64, %121 ]
  %141 = call i64 @CopyMagickString(ptr noundef %139, ptr noundef nonnull %119, i64 noundef %138) #13
  %142 = getelementptr inbounds i8, ptr %139, i64 %122
  br label %512

143:                                              ; preds = %118
  %144 = load i8, ptr %110, align 1, !tbaa !41
  %145 = sext i8 %144 to i32
  %146 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3391, i32 noundef 310, ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.406, i32 noundef %145) #13
  br label %512

147:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %148 = getelementptr inbounds i8, ptr %110, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !41
  %150 = icmp eq i8 %149, 93
  br i1 %150, label %510, label %151

151:                                              ; preds = %147, %179
  %152 = phi ptr [ %180, %179 ], [ %148, %147 ]
  %153 = phi i64 [ %177, %179 ], [ 1, %147 ]
  %154 = phi i64 [ %181, %179 ], [ 0, %147 ]
  br label %155

155:                                              ; preds = %151, %163
  %156 = phi ptr [ %152, %151 ], [ %166, %163 ]
  %157 = phi i64 [ %154, %151 ], [ %168, %163 ]
  %158 = load i8, ptr %156, align 1, !tbaa !41
  switch i8 %158, label %171 [
    i8 0, label %184
    i8 92, label %159
  ]

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %156, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = add nsw i64 %157, 1
  %165 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 %157
  store i8 92, ptr %165, align 1, !tbaa !41
  %166 = getelementptr inbounds i8, ptr %156, i64 2
  %167 = load i8, ptr %160, align 1, !tbaa !41
  %168 = add nsw i64 %157, 2
  %169 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 %164
  store i8 %167, ptr %169, align 1, !tbaa !41
  %170 = icmp slt i64 %157, 4093
  br i1 %170, label %155, label %184, !llvm.loop !128

171:                                              ; preds = %155, %159
  %172 = icmp eq i8 %158, 91
  %173 = zext i1 %172 to i64
  %174 = add nsw i64 %153, %173
  %175 = icmp eq i8 %158, 93
  %176 = sext i1 %175 to i64
  %177 = add nsw i64 %174, %176
  %178 = icmp slt i64 %177, 1
  br i1 %178, label %187, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds i8, ptr %156, i64 1
  %181 = add nsw i64 %157, 1
  %182 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 %157
  store i8 %158, ptr %182, align 1, !tbaa !41
  %183 = icmp slt i64 %157, 4094
  br i1 %183, label %151, label %184, !llvm.loop !128

184:                                              ; preds = %179, %163, %155
  %185 = phi i64 [ %157, %155 ], [ %168, %163 ], [ %181, %179 ]
  %186 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 %185
  store i8 0, ptr %186, align 1, !tbaa !41
  br label %190

187:                                              ; preds = %171
  %188 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 %157
  store i8 0, ptr %188, align 1, !tbaa !41
  %189 = icmp eq i64 %177, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %187, %184
  %191 = phi i64 [ %185, %184 ], [ %157, %187 ]
  %192 = icmp sgt i64 %191, 63
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store <4 x i8> <i8 46, i8 46, i8 46, i8 0>, ptr %38, align 1, !tbaa !41
  br label %194

194:                                              ; preds = %193, %190
  %195 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3446, i32 noundef 410, ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.409, ptr noundef nonnull %4) #13
  %196 = call ptr @DestroyString(ptr noundef %64) #13
  br label %509

197:                                              ; preds = %187
  %198 = call i32 @LocaleNCompare(ptr noundef nonnull @.str.410, ptr noundef nonnull %4, i64 noundef 7) #13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %273

200:                                              ; preds = %197
  br i1 %37, label %505, label %201

201:                                              ; preds = %200
  %202 = call i32 @IsGlob(ptr noundef nonnull %41) #13
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %248, label %204

204:                                              ; preds = %201
  call void @ResetImageOptionIterator(ptr noundef nonnull %0) #13
  %205 = call ptr @GetNextImageOption(ptr noundef nonnull %0) #13
  %206 = icmp eq ptr %205, null
  br i1 %206, label %505, label %207

207:                                              ; preds = %204, %242
  %208 = phi ptr [ %246, %242 ], [ %205, %204 ]
  %209 = phi ptr [ %245, %242 ], [ %64, %204 ]
  %210 = phi ptr [ %244, %242 ], [ %63, %204 ]
  %211 = phi i64 [ %243, %242 ], [ %62, %204 ]
  %212 = call i32 @GlobExpression(ptr noundef nonnull %208, ptr noundef nonnull %41, i32 noundef 1) #13
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %242, label %214

214:                                              ; preds = %207
  %215 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull %208) #13
  %216 = icmp eq ptr %215, null
  br i1 %216, label %242, label %217

217:                                              ; preds = %214
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #14
  %219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #14
  %220 = add i64 %218, 2
  %221 = add i64 %220, %219
  %222 = ptrtoint ptr %210 to i64
  %223 = ptrtoint ptr %209 to i64
  %224 = add i64 %222, 1
  %225 = sub i64 %224, %223
  %226 = add i64 %225, %221
  %227 = icmp ult i64 %226, %211
  br i1 %227, label %236, label %228

228:                                              ; preds = %217
  %229 = add i64 %221, %211
  %230 = add i64 %229, 4096
  %231 = call ptr @ResizeQuantumMemory(ptr noundef %209, i64 noundef %230, i64 noundef 1) #17
  %232 = icmp eq ptr %231, null
  br i1 %232, label %509, label %233

233:                                              ; preds = %228
  %234 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #14
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  br label %236

236:                                              ; preds = %217, %233
  %237 = phi i64 [ %229, %233 ], [ %211, %217 ]
  %238 = phi ptr [ %235, %233 ], [ %210, %217 ]
  %239 = phi ptr [ %231, %233 ], [ %209, %217 ]
  %240 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %238, i64 noundef %237, ptr noundef nonnull @.str.411, ptr noundef nonnull %208, ptr noundef nonnull %215) #13
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  br label %242

242:                                              ; preds = %236, %214, %207
  %243 = phi i64 [ %211, %214 ], [ %211, %207 ], [ %237, %236 ]
  %244 = phi ptr [ %210, %214 ], [ %210, %207 ], [ %241, %236 ]
  %245 = phi ptr [ %209, %214 ], [ %209, %207 ], [ %239, %236 ]
  %246 = call ptr @GetNextImageOption(ptr noundef nonnull %0) #13
  %247 = icmp eq ptr %246, null
  br i1 %247, label %505, label %207, !llvm.loop !129

248:                                              ; preds = %201
  %249 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull %41) #13
  %250 = icmp eq ptr %249, null
  br i1 %250, label %505, label %251

251:                                              ; preds = %248
  %252 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #14
  %253 = ptrtoint ptr %63 to i64
  %254 = ptrtoint ptr %64 to i64
  %255 = add i64 %253, 1
  %256 = sub i64 %255, %254
  %257 = add i64 %256, %252
  %258 = icmp ult i64 %257, %62
  br i1 %258, label %267, label %259

259:                                              ; preds = %251
  %260 = add i64 %252, %62
  %261 = add i64 %260, 4096
  %262 = call ptr @ResizeQuantumMemory(ptr noundef %64, i64 noundef %261, i64 noundef 1) #17
  %263 = icmp eq ptr %262, null
  br i1 %263, label %509, label %264

264:                                              ; preds = %259
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %262) #14
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  br label %267

267:                                              ; preds = %251, %264
  %268 = phi i64 [ %260, %264 ], [ %62, %251 ]
  %269 = phi ptr [ %266, %264 ], [ %63, %251 ]
  %270 = phi ptr [ %262, %264 ], [ %64, %251 ]
  %271 = call i64 @CopyMagickString(ptr noundef %269, ptr noundef nonnull %249, i64 noundef %268) #13
  %272 = getelementptr inbounds i8, ptr %269, i64 %252
  br label %505

273:                                              ; preds = %197
  %274 = call i32 @LocaleNCompare(ptr noundef nonnull @.str.412, ptr noundef nonnull %4, i64 noundef 9) #13
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %348

276:                                              ; preds = %273
  %277 = call i32 @IsGlob(ptr noundef nonnull %40) #13
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %323, label %279

279:                                              ; preds = %276
  call void @ResetImageArtifactIterator(ptr noundef nonnull %1) #13
  %280 = call ptr @GetNextImageArtifact(ptr noundef nonnull %1) #13
  %281 = icmp eq ptr %280, null
  br i1 %281, label %505, label %282

282:                                              ; preds = %279, %317
  %283 = phi ptr [ %321, %317 ], [ %280, %279 ]
  %284 = phi ptr [ %320, %317 ], [ %64, %279 ]
  %285 = phi ptr [ %319, %317 ], [ %63, %279 ]
  %286 = phi i64 [ %318, %317 ], [ %62, %279 ]
  %287 = call i32 @GlobExpression(ptr noundef nonnull %283, ptr noundef nonnull %40, i32 noundef 1) #13
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %317, label %289

289:                                              ; preds = %282
  %290 = call ptr @GetImageArtifact(ptr noundef nonnull %1, ptr noundef nonnull %283) #13
  %291 = icmp eq ptr %290, null
  br i1 %291, label %317, label %292

292:                                              ; preds = %289
  %293 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #14
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #14
  %295 = add i64 %293, 2
  %296 = add i64 %295, %294
  %297 = ptrtoint ptr %285 to i64
  %298 = ptrtoint ptr %284 to i64
  %299 = add i64 %297, 1
  %300 = sub i64 %299, %298
  %301 = add i64 %300, %296
  %302 = icmp ult i64 %301, %286
  br i1 %302, label %311, label %303

303:                                              ; preds = %292
  %304 = add i64 %296, %286
  %305 = add i64 %304, 4096
  %306 = call ptr @ResizeQuantumMemory(ptr noundef %284, i64 noundef %305, i64 noundef 1) #17
  %307 = icmp eq ptr %306, null
  br i1 %307, label %509, label %308

308:                                              ; preds = %303
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #14
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  br label %311

311:                                              ; preds = %292, %308
  %312 = phi i64 [ %304, %308 ], [ %286, %292 ]
  %313 = phi ptr [ %310, %308 ], [ %285, %292 ]
  %314 = phi ptr [ %306, %308 ], [ %284, %292 ]
  %315 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %313, i64 noundef %312, ptr noundef nonnull @.str.411, ptr noundef nonnull %283, ptr noundef nonnull %290) #13
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  br label %317

317:                                              ; preds = %311, %289, %282
  %318 = phi i64 [ %286, %289 ], [ %286, %282 ], [ %312, %311 ]
  %319 = phi ptr [ %285, %289 ], [ %285, %282 ], [ %316, %311 ]
  %320 = phi ptr [ %284, %289 ], [ %284, %282 ], [ %314, %311 ]
  %321 = call ptr @GetNextImageArtifact(ptr noundef nonnull %1) #13
  %322 = icmp eq ptr %321, null
  br i1 %322, label %505, label %282, !llvm.loop !130

323:                                              ; preds = %276
  %324 = call ptr @GetImageArtifact(ptr noundef nonnull %1, ptr noundef nonnull %40) #13
  %325 = icmp eq ptr %324, null
  br i1 %325, label %505, label %326

326:                                              ; preds = %323
  %327 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %324) #14
  %328 = ptrtoint ptr %63 to i64
  %329 = ptrtoint ptr %64 to i64
  %330 = add i64 %328, 1
  %331 = sub i64 %330, %329
  %332 = add i64 %331, %327
  %333 = icmp ult i64 %332, %62
  br i1 %333, label %342, label %334

334:                                              ; preds = %326
  %335 = add i64 %327, %62
  %336 = add i64 %335, 4096
  %337 = call ptr @ResizeQuantumMemory(ptr noundef %64, i64 noundef %336, i64 noundef 1) #17
  %338 = icmp eq ptr %337, null
  br i1 %338, label %509, label %339

339:                                              ; preds = %334
  %340 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %337) #14
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  br label %342

342:                                              ; preds = %326, %339
  %343 = phi i64 [ %335, %339 ], [ %62, %326 ]
  %344 = phi ptr [ %341, %339 ], [ %63, %326 ]
  %345 = phi ptr [ %337, %339 ], [ %64, %326 ]
  %346 = call i64 @CopyMagickString(ptr noundef %344, ptr noundef nonnull %324, i64 noundef %343) #13
  %347 = getelementptr inbounds i8, ptr %344, i64 %327
  br label %505

348:                                              ; preds = %273
  %349 = call ptr @GetImageProperty(ptr noundef %1, ptr noundef nonnull %4)
  %350 = icmp eq ptr %349, null
  br i1 %350, label %373, label %351

351:                                              ; preds = %348
  %352 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %349) #14
  %353 = ptrtoint ptr %63 to i64
  %354 = ptrtoint ptr %64 to i64
  %355 = add i64 %353, 1
  %356 = sub i64 %355, %354
  %357 = add i64 %356, %352
  %358 = icmp ult i64 %357, %62
  br i1 %358, label %367, label %359

359:                                              ; preds = %351
  %360 = add i64 %352, %62
  %361 = add i64 %360, 4096
  %362 = call ptr @ResizeQuantumMemory(ptr noundef %64, i64 noundef %361, i64 noundef 1) #17
  %363 = icmp eq ptr %362, null
  br i1 %363, label %509, label %364

364:                                              ; preds = %359
  %365 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #14
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  br label %367

367:                                              ; preds = %364, %351
  %368 = phi i64 [ %360, %364 ], [ %62, %351 ]
  %369 = phi ptr [ %366, %364 ], [ %63, %351 ]
  %370 = phi ptr [ %362, %364 ], [ %64, %351 ]
  %371 = call i64 @CopyMagickString(ptr noundef %369, ptr noundef nonnull %349, i64 noundef %368) #13
  %372 = getelementptr inbounds i8, ptr %369, i64 %352
  br label %505

373:                                              ; preds = %348
  %374 = call i32 @IsGlob(ptr noundef nonnull %4) #13
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %424, label %376

376:                                              ; preds = %373
  call void @ResetImagePropertyIterator(ptr noundef %1)
  br label %377

377:                                              ; preds = %418, %376
  %378 = phi i64 [ %419, %418 ], [ %62, %376 ]
  %379 = phi ptr [ %423, %418 ], [ %63, %376 ]
  %380 = phi ptr [ %421, %418 ], [ %64, %376 ]
  br label %381

381:                                              ; preds = %398, %377
  %382 = load i32, ptr %5, align 8, !tbaa !6
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %381
  %385 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3156, ptr noundef nonnull @.str.2, ptr noundef nonnull %35) #13
  br label %386

386:                                              ; preds = %384, %381
  %387 = load ptr, ptr %36, align 8, !tbaa !45
  %388 = icmp eq ptr %387, null
  br i1 %388, label %505, label %389

389:                                              ; preds = %386
  %390 = call ptr @GetNextKeyInSplayTree(ptr noundef nonnull %387) #13
  %391 = icmp eq ptr %390, null
  br i1 %391, label %505, label %392

392:                                              ; preds = %389
  %393 = call i32 @GlobExpression(ptr noundef nonnull %390, ptr noundef nonnull %4, i32 noundef 1) #13
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %392
  %396 = call ptr @GetImageProperty(ptr noundef nonnull %1, ptr noundef nonnull %390)
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %395, %392
  br label %381, !llvm.loop !131

399:                                              ; preds = %395
  %400 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #14
  %401 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %396) #14
  %402 = add i64 %400, 2
  %403 = add i64 %402, %401
  %404 = ptrtoint ptr %379 to i64
  %405 = ptrtoint ptr %380 to i64
  %406 = add i64 %404, 1
  %407 = sub i64 %406, %405
  %408 = add i64 %407, %403
  %409 = icmp ult i64 %408, %378
  br i1 %409, label %418, label %410

410:                                              ; preds = %399
  %411 = add i64 %403, %378
  %412 = add i64 %411, 4096
  %413 = call ptr @ResizeQuantumMemory(ptr noundef %380, i64 noundef %412, i64 noundef 1) #17
  %414 = icmp eq ptr %413, null
  br i1 %414, label %509, label %415

415:                                              ; preds = %410
  %416 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %413) #14
  %417 = getelementptr inbounds i8, ptr %413, i64 %416
  br label %418

418:                                              ; preds = %399, %415
  %419 = phi i64 [ %411, %415 ], [ %378, %399 ]
  %420 = phi ptr [ %417, %415 ], [ %379, %399 ]
  %421 = phi ptr [ %413, %415 ], [ %380, %399 ]
  %422 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %420, i64 noundef %419, ptr noundef nonnull @.str.411, ptr noundef nonnull %390, ptr noundef nonnull %396) #13
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  br label %377, !llvm.loop !131

424:                                              ; preds = %373
  %425 = call ptr @GetMagickProperty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %426 = icmp eq ptr %425, null
  br i1 %426, label %449, label %427

427:                                              ; preds = %424
  %428 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %425) #14
  %429 = ptrtoint ptr %63 to i64
  %430 = ptrtoint ptr %64 to i64
  %431 = add i64 %429, 1
  %432 = sub i64 %431, %430
  %433 = add i64 %432, %428
  %434 = icmp ult i64 %433, %62
  br i1 %434, label %443, label %435

435:                                              ; preds = %427
  %436 = add i64 %428, %62
  %437 = add i64 %436, 4096
  %438 = call ptr @ResizeQuantumMemory(ptr noundef %64, i64 noundef %437, i64 noundef 1) #17
  %439 = icmp eq ptr %438, null
  br i1 %439, label %509, label %440

440:                                              ; preds = %435
  %441 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %438) #14
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  br label %443

443:                                              ; preds = %440, %427
  %444 = phi i64 [ %436, %440 ], [ %62, %427 ]
  %445 = phi ptr [ %442, %440 ], [ %63, %427 ]
  %446 = phi ptr [ %438, %440 ], [ %64, %427 ]
  %447 = call i64 @CopyMagickString(ptr noundef %445, ptr noundef nonnull %425, i64 noundef %444) #13
  %448 = getelementptr inbounds i8, ptr %445, i64 %428
  br label %505

449:                                              ; preds = %424
  %450 = call ptr @GetImageArtifact(ptr noundef %1, ptr noundef nonnull %4) #13
  %451 = icmp eq ptr %450, null
  br i1 %451, label %474, label %452

452:                                              ; preds = %449
  %453 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %450) #14
  %454 = ptrtoint ptr %63 to i64
  %455 = ptrtoint ptr %64 to i64
  %456 = add i64 %454, 1
  %457 = sub i64 %456, %455
  %458 = add i64 %457, %453
  %459 = icmp ult i64 %458, %62
  br i1 %459, label %468, label %460

460:                                              ; preds = %452
  %461 = add i64 %453, %62
  %462 = add i64 %461, 4096
  %463 = call ptr @ResizeQuantumMemory(ptr noundef %64, i64 noundef %462, i64 noundef 1) #17
  %464 = icmp eq ptr %463, null
  br i1 %464, label %509, label %465

465:                                              ; preds = %460
  %466 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %463) #14
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  br label %468

468:                                              ; preds = %465, %452
  %469 = phi i64 [ %461, %465 ], [ %62, %452 ]
  %470 = phi ptr [ %467, %465 ], [ %63, %452 ]
  %471 = phi ptr [ %463, %465 ], [ %64, %452 ]
  %472 = call i64 @CopyMagickString(ptr noundef %470, ptr noundef nonnull %450, i64 noundef %469) #13
  %473 = getelementptr inbounds i8, ptr %470, i64 %453
  br label %505

474:                                              ; preds = %449
  br i1 %37, label %500, label %475

475:                                              ; preds = %474
  %476 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  %477 = icmp eq ptr %476, null
  br i1 %477, label %500, label %478

478:                                              ; preds = %475
  %479 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %476) #14
  %480 = ptrtoint ptr %63 to i64
  %481 = ptrtoint ptr %64 to i64
  %482 = add i64 %480, 1
  %483 = sub i64 %482, %481
  %484 = add i64 %483, %479
  %485 = icmp ult i64 %484, %62
  br i1 %485, label %494, label %486

486:                                              ; preds = %478
  %487 = add i64 %479, %62
  %488 = add i64 %487, 4096
  %489 = call ptr @ResizeQuantumMemory(ptr noundef %64, i64 noundef %488, i64 noundef 1) #17
  %490 = icmp eq ptr %489, null
  br i1 %490, label %509, label %491

491:                                              ; preds = %486
  %492 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %489) #14
  %493 = getelementptr inbounds i8, ptr %489, i64 %492
  br label %494

494:                                              ; preds = %491, %478
  %495 = phi i64 [ %487, %491 ], [ %62, %478 ]
  %496 = phi ptr [ %493, %491 ], [ %63, %478 ]
  %497 = phi ptr [ %489, %491 ], [ %64, %478 ]
  %498 = call i64 @CopyMagickString(ptr noundef %496, ptr noundef nonnull %476, i64 noundef %495) #13
  %499 = getelementptr inbounds i8, ptr %496, i64 %479
  br label %505

500:                                              ; preds = %475, %474
  %501 = icmp sgt i64 %157, 63
  br i1 %501, label %502, label %503

502:                                              ; preds = %500
  store <4 x i8> <i8 46, i8 46, i8 46, i8 0>, ptr %38, align 1, !tbaa !41
  br label %503

503:                                              ; preds = %502, %500
  %504 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3570, i32 noundef 310, ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.413, ptr noundef nonnull %4) #13
  br label %505

505:                                              ; preds = %389, %386, %317, %242, %279, %204, %503, %200, %367, %443, %468, %494, %267, %248, %342, %323
  %506 = phi i64 [ %343, %342 ], [ %62, %323 ], [ %268, %267 ], [ %62, %248 ], [ %495, %494 ], [ %469, %468 ], [ %444, %443 ], [ %368, %367 ], [ %62, %200 ], [ %62, %503 ], [ %62, %204 ], [ %62, %279 ], [ %243, %242 ], [ %318, %317 ], [ %378, %386 ], [ %378, %389 ]
  %507 = phi ptr [ %347, %342 ], [ %63, %323 ], [ %272, %267 ], [ %63, %248 ], [ %499, %494 ], [ %473, %468 ], [ %448, %443 ], [ %372, %367 ], [ %63, %200 ], [ %63, %503 ], [ %63, %204 ], [ %63, %279 ], [ %244, %242 ], [ %319, %317 ], [ %379, %386 ], [ %379, %389 ]
  %508 = phi ptr [ %345, %342 ], [ %64, %323 ], [ %270, %267 ], [ %64, %248 ], [ %497, %494 ], [ %471, %468 ], [ %446, %443 ], [ %370, %367 ], [ %64, %200 ], [ %64, %503 ], [ %64, %204 ], [ %64, %279 ], [ %245, %242 ], [ %320, %317 ], [ %380, %386 ], [ %380, %389 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  br label %512

509:                                              ; preds = %359, %435, %460, %486, %259, %334, %410, %303, %228, %194
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  br label %532

510:                                              ; preds = %147
  %511 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3417, i32 noundef 310, ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.407) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  br label %529

512:                                              ; preds = %137, %143, %115, %505, %76, %85, %97, %100, %91, %67, %111, %103, %80, %75, %73, %71
  %513 = phi i64 [ %62, %103 ], [ %62, %111 ], [ %62, %85 ], [ %62, %91 ], [ %62, %97 ], [ %62, %100 ], [ %62, %80 ], [ %62, %75 ], [ %62, %73 ], [ %62, %71 ], [ %62, %67 ], [ %62, %76 ], [ %506, %505 ], [ %138, %137 ], [ %62, %143 ], [ %62, %115 ]
  %514 = phi ptr [ %45, %103 ], [ %110, %111 ], [ %87, %85 ], [ %93, %91 ], [ %99, %97 ], [ %45, %100 ], [ %68, %80 ], [ %68, %75 ], [ %68, %73 ], [ %68, %71 ], [ %45, %67 ], [ %79, %76 ], [ %156, %505 ], [ %110, %137 ], [ %110, %143 ], [ %117, %115 ]
  %515 = phi ptr [ %104, %103 ], [ %112, %111 ], [ %86, %85 ], [ %92, %91 ], [ %98, %97 ], [ %102, %100 ], [ %81, %80 ], [ %63, %75 ], [ %74, %73 ], [ %72, %71 ], [ %63, %67 ], [ %63, %76 ], [ %507, %505 ], [ %142, %137 ], [ %63, %143 ], [ %116, %115 ]
  %516 = phi ptr [ %64, %103 ], [ %64, %111 ], [ %64, %85 ], [ %64, %91 ], [ %64, %97 ], [ %64, %100 ], [ %64, %80 ], [ %64, %75 ], [ %64, %73 ], [ %64, %71 ], [ %64, %67 ], [ %64, %76 ], [ %508, %505 ], [ %140, %137 ], [ %64, %143 ], [ %64, %115 ]
  %517 = tail call ptr @__ctype_b_loc() #16
  %518 = load ptr, ptr %517, align 8, !tbaa !42
  %519 = load i8, ptr %514, align 1, !tbaa !41
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds i16, ptr %518, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !75
  %523 = lshr i16 %522, 11
  %524 = and i16 %523, 1
  %525 = zext i16 %524 to i32
  %526 = getelementptr inbounds i8, ptr %514, i64 1
  %527 = load i8, ptr %526, align 1, !tbaa !41
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %529, label %42, !llvm.loop !132

529:                                              ; preds = %512, %30, %510
  %530 = phi ptr [ %63, %510 ], [ %31, %30 ], [ %515, %512 ]
  %531 = phi ptr [ %64, %510 ], [ %31, %30 ], [ %516, %512 ]
  store i8 0, ptr %530, align 1, !tbaa !41
  br label %532

532:                                              ; preds = %129, %53, %509, %11, %529, %27, %24, %15
  %533 = phi ptr [ %16, %15 ], [ null, %24 ], [ %29, %27 ], [ %531, %529 ], [ null, %11 ], [ null, %509 ], [ null, %53 ], [ null, %129 ]
  ret ptr %533
}

declare i32 @IsPathAccessible(ptr noundef) local_unnamed_addr #1

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @FileToString(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare ptr @ResizeQuantumMemory(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @IsGlob(ptr noundef) local_unnamed_addr #1

declare void @ResetImageOptionIterator(ptr noundef) local_unnamed_addr #1

declare ptr @GetNextImageOption(ptr noundef) local_unnamed_addr #1

declare i32 @GlobExpression(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetImageOption(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ResetImageArtifactIterator(ptr noundef) local_unnamed_addr #1

declare ptr @GetNextImageArtifact(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ResetImagePropertyIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3655, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 75
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @ResetSplayTreeIterator(ptr noundef nonnull %10) #13
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RemoveImageProperty(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3617, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 75
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @RemoveNodeFromSplayTree(ptr noundef nonnull %11, ptr noundef %1) #13
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi ptr [ %14, %13 ], [ null, %9 ]
  ret ptr %16
}

declare ptr @RemoveNodeFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @QueryColorDatabase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare ptr @GetPageGeometry(ptr noundef) local_unnamed_addr #1

declare i32 @ParseAbsoluteGeometry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AcquireImageInfo() local_unnamed_addr #1

declare i32 @SetImageInfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FileToStringInfo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SetImageProfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DestroyImageInfo(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(1,2) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(1,2) }

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
!25 = !{!7, !8, i64 8}
!26 = !{!7, !10, i64 16}
!27 = !{!7, !10, i64 56}
!28 = !{!7, !14, i64 104}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 8, !30, i64 48, i64 8, !30, i64 56, i64 8, !30, i64 64, i64 8, !30, i64 72, i64 8, !30, i64 80, i64 8, !30, i64 88, i64 8, !30}
!30 = !{!14, !14, i64 0}
!31 = !{!7, !8, i64 208}
!32 = !{!7, !8, i64 13116}
!33 = !{!7, !8, i64 224}
!34 = !{!7, !11, i64 248}
!35 = !{!7, !10, i64 256}
!36 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !37}
!37 = !{!10, !10, i64 0}
!38 = !{!7, !14, i64 392}
!39 = !{!7, !8, i64 13224}
!40 = !{!7, !8, i64 13112}
!41 = !{!8, !8, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30}
!44 = !{!7, !10, i64 13080}
!45 = !{!7, !11, i64 13168}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!7, !14, i64 376}
!49 = !{!7, !8, i64 416}
!50 = !{!7, !10, i64 440}
!51 = !{!52, !14, i64 0}
!52 = !{!"_GeometryInfo", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!53 = !{!52, !14, i64 8}
!54 = !{!7, !10, i64 448}
!55 = !{!7, !14, i64 264}
!56 = !{!7, !8, i64 420}
!57 = !{!7, !8, i64 412}
!58 = !{!7, !10, i64 456}
!59 = !{!60, !61, i64 32}
!60 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !10, i64 24, !61, i64 32, !61, i64 36, !61, i64 40, !61, i64 44, !61, i64 48}
!61 = !{!"float", !8, i64 0}
!62 = !{!60, !61, i64 36}
!63 = !{!60, !61, i64 40}
!64 = !{!60, !61, i64 44}
!65 = !{!7, !8, i64 4}
!66 = !{!60, !61, i64 48}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = !{!7, !10, i64 40}
!70 = !{!7, !10, i64 48}
!71 = distinct !{!71, !47}
!72 = !{!73, !14, i64 0}
!73 = !{!"_PointInfo", !14, i64 0, !14, i64 8}
!74 = !{!73, !14, i64 8}
!75 = !{!13, !13, i64 0}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = !{!79, !10, i64 0}
!79 = !{!"_TagInfo", !10, i64 0, !11, i64 8}
!80 = !{!79, !11, i64 8}
!81 = distinct !{!81, !47}
!82 = !{!83, !11, i64 0}
!83 = !{!"_DirectoryInfo", !11, i64 0, !10, i64 8, !10, i64 16}
!84 = !{!83, !10, i64 8}
!85 = !{!83, !10, i64 16}
!86 = !{!22, !22, i64 0}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = !{!61, !61, i64 0}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !47}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = !{!7, !8, i64 32}
!108 = !{!109, !10, i64 216}
!109 = !{!"_ImageInfo", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !10, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !14, i64 144, !14, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !8, i64 184, !8, i64 188, !10, i64 192, !8, i64 200, !8, i64 204, !8, i64 208, !10, i64 216, !8, i64 224, !8, i64 228, !11, i64 232, !11, i64 240, !8, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !10, i64 320, !8, i64 328, !8, i64 4424, !8, i64 8520, !8, i64 12616, !8, i64 16712, !11, i64 16720, !10, i64 16728, !10, i64 16736, !12, i64 16744, !10, i64 16752, !8, i64 16760, !12, i64 16764, !11, i64 16776, !8, i64 16784}
!110 = !{!7, !10, i64 12912}
!111 = !{!109, !8, i64 248}
!112 = !{!7, !8, i64 24}
!113 = distinct !{!113, !47}
!114 = !{!7, !14, i64 272}
!115 = !{!109, !10, i64 64}
!116 = !{!109, !10, i64 56}
!117 = !{!7, !10, i64 432}
!118 = !{!7, !10, i64 12904}
!119 = !{!7, !24, i64 13192}
!120 = !{!7, !10, i64 280}
!121 = !{!7, !10, i64 288}
!122 = !{!7, !10, i64 296}
!123 = !{!7, !10, i64 304}
!124 = !{!7, !8, i64 0}
!125 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37}
!126 = !{i64 0, i64 8, !37, i64 8, i64 8, !37}
!127 = !{i64 0, i64 8, !37}
!128 = distinct !{!128, !47}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = distinct !{!131, !47}
!132 = distinct !{!132, !47}
