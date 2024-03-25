; ModuleID = 'zlib/inflate.c'
source_filename = "zlib/inflate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@inflate.order = internal unnamed_addr constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"incorrect header check\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"invalid window size\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"unknown header flags set\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"header crc mismatch\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"invalid code -- missing end-of-block\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"incorrect data check\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"incorrect length check\00", align 1
@fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16
@fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 64, i8 5, i16 0 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 64, i8 5, i16 0 }], align 16

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateResetKeep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 7
  store i64 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = and i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %16, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %14, %7
  store i32 0, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 5
  store i32 32768, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 8
  store ptr null, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 14
  store i64 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 15
  store i32 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 30
  %26 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 27
  store ptr %25, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 20
  store ptr %25, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 19
  store ptr %25, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 31
  store i32 1, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 32
  store i32 -1, ptr %30, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %1, %3, %18
  %32 = phi i32 [ 0, %18 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 10
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 11
  store i32 0, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 12
  store i32 0, ptr %10, align 4, !tbaa !31
  %11 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 7
  store i64 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = and i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %19, ptr %20, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %7, %17
  store i32 0, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !18
  %23 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 3
  store i32 0, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 5
  store i32 32768, ptr %24, align 4, !tbaa !20
  %25 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 8
  store ptr null, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 14
  store i64 0, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 15
  store i32 0, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 30
  %29 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 27
  store ptr %28, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 20
  store ptr %28, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 19
  store ptr %28, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 31
  store i32 1, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 32
  store i32 -1, ptr %33, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %1, %3, %21
  %35 = phi i32 [ 0, %21 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inflateReset2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %69, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = sub nsw i32 0, %1
  br label %18

12:                                               ; preds = %8
  %13 = lshr i32 %1, 4
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp ult i32 %1, 48
  %16 = and i32 %1, 15
  %17 = select i1 %15, i32 %16, i32 %1
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i32 [ %11, %10 ], [ %17, %12 ]
  %20 = phi i32 [ 0, %10 ], [ %14, %12 ]
  switch i32 %19, label %69 [
    i32 15, label %21
    i32 14, label %21
    i32 13, label %21
    i32 12, label %21
    i32 11, label %21
    i32 10, label %21
    i32 9, label %21
    i32 8, label %21
    i32 0, label %21
  ]

21:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18
  %22 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %32

29:                                               ; preds = %21, %25
  %30 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 2
  store i32 %20, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 9
  store i32 %19, ptr %31, align 8, !tbaa !33
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  tail call void %34(ptr noundef %36, ptr noundef nonnull %23) #11
  store ptr null, ptr %22, align 8, !tbaa !32
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 2
  store i32 %20, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 9
  store i32 %19, ptr %39, align 8, !tbaa !33
  %40 = icmp eq ptr %37, null
  br i1 %40, label %69, label %41

41:                                               ; preds = %29, %32
  %42 = phi ptr [ %6, %29 ], [ %37, %32 ]
  %43 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 10
  store i32 0, ptr %43, align 4, !tbaa !29
  %44 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 11
  store i32 0, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 12
  store i32 0, ptr %45, align 4, !tbaa !31
  %46 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 7
  store i64 0, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %48 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  store i64 0, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %41
  %53 = and i32 %50, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %54, ptr %55, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %52, %41
  store i32 0, ptr %42, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !18
  %58 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 3
  store i32 0, ptr %58, align 4, !tbaa !19
  %59 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 5
  store i32 32768, ptr %59, align 4, !tbaa !20
  %60 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 8
  store ptr null, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 14
  store i64 0, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 15
  store i32 0, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 30
  %64 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 27
  store ptr %63, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 20
  store ptr %63, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 19
  store ptr %63, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 31
  store i32 1, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds %struct.inflate_state, ptr %42, i64 0, i32 32
  store i32 -1, ptr %68, align 4, !tbaa !28
  br label %69

69:                                               ; preds = %56, %32, %18, %2, %4
  %70 = phi i32 [ -2, %4 ], [ -2, %2 ], [ -2, %18 ], [ 0, %56 ], [ -2, %32 ]
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inflateInit2_(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %77, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !36
  %8 = icmp ne i8 %7, 49
  %9 = icmp ne i32 %3, 112
  %10 = or i1 %9, %8
  br i1 %10, label %77, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %0, null
  br i1 %12, label %77, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  store ptr @zcalloc, ptr %15, align 8, !tbaa !38
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  store ptr null, ptr %19, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ @zcalloc, %18 ], [ %16, %13 ]
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr @zcfree, ptr %22, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = tail call ptr %21(ptr noundef %28, i32 noundef 1, i32 noundef 7152) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %77, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  store ptr %29, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 13
  store ptr null, ptr %33, align 8, !tbaa !32
  %34 = icmp slt i32 %1, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = sub nsw i32 0, %1
  br label %43

37:                                               ; preds = %31
  %38 = lshr i32 %1, 4
  %39 = add nuw nsw i32 %38, 1
  %40 = icmp ult i32 %1, 48
  %41 = and i32 %1, 15
  %42 = select i1 %40, i32 %41, i32 %1
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi i32 [ %36, %35 ], [ %42, %37 ]
  %45 = phi i32 [ 0, %35 ], [ %39, %37 ]
  switch i32 %44, label %74 [
    i32 15, label %46
    i32 14, label %46
    i32 13, label %46
    i32 12, label %46
    i32 11, label %46
    i32 10, label %46
    i32 9, label %46
    i32 8, label %46
    i32 0, label %46
  ]

46:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43
  %47 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 9
  store i32 %44, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 10
  store i32 0, ptr %49, align 4, !tbaa !29
  %50 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 11
  store i32 0, ptr %50, align 8, !tbaa !30
  %51 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 12
  store i32 0, ptr %51, align 4, !tbaa !31
  %52 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 7
  store i64 0, ptr %52, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  store i64 0, ptr %54, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %55 = load i32, ptr %47, align 8, !tbaa !15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %46
  %58 = and i32 %55, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %59, ptr %60, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %46, %57
  store i32 0, ptr %29, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 1
  store i32 0, ptr %62, align 4, !tbaa !18
  %63 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 3
  store i32 0, ptr %63, align 4, !tbaa !19
  %64 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 5
  store i32 32768, ptr %64, align 4, !tbaa !20
  %65 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 8
  store ptr null, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 14
  store i64 0, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 15
  store i32 0, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 30
  %69 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 27
  store ptr %68, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 20
  store ptr %68, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 19
  store ptr %68, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 31
  store i32 1, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds %struct.inflate_state, ptr %29, i64 0, i32 32
  store i32 -1, ptr %73, align 4, !tbaa !28
  br label %77

74:                                               ; preds = %43
  %75 = load ptr, ptr %22, align 8, !tbaa !34
  %76 = load ptr, ptr %27, align 8, !tbaa !35
  tail call void %75(ptr noundef %76, ptr noundef nonnull %29) #11
  store ptr null, ptr %32, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %61, %74, %26, %11, %4, %6
  %78 = phi i32 [ -6, %6 ], [ -6, %4 ], [ -2, %11 ], [ -4, %26 ], [ -2, %74 ], [ 0, %61 ]
  ret i32 %78
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #3

declare hidden void @zcfree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inflateInit_(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @inflateInit2_(ptr noundef %0, i32 noundef 15, ptr noundef %1, i32 noundef %2), !range !39
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflatePrime(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 14
  store i64 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 15
  store i32 0, ptr %13, align 8, !tbaa !23
  br label %32

14:                                               ; preds = %9
  %15 = icmp ugt i32 %1, 16
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = add i32 %18, %1
  %20 = icmp ugt i32 %19, 32
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = zext i32 %1 to i64
  %23 = shl nsw i64 -1, %22
  %24 = trunc i64 %23 to i32
  %25 = xor i32 %24, -1
  %26 = and i32 %25, %2
  %27 = shl i32 %26, %18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 14
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !22
  store i32 %19, ptr %17, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %14, %16, %3, %5, %21, %11
  %33 = phi i32 [ 0, %11 ], [ 0, %21 ], [ -2, %5 ], [ -2, %3 ], [ -2, %16 ], [ -2, %14 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %4 = icmp eq ptr %0, null
  br i1 %4, label %2205, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %2205, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %2205, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %2205

20:                                               ; preds = %16, %13
  %21 = load i32, ptr %7, align 8, !tbaa !17
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 12, ptr %7, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %20, %23
  %25 = phi i32 [ %21, %20 ], [ 12, %23 ]
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 14
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 2
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %36 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 7
  %37 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 4
  %38 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 6
  %39 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %40 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  %41 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 16
  %42 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 24
  %43 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 25
  %44 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 23
  %45 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 26
  %46 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 30
  %47 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 27
  %48 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 19
  %49 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 21
  %50 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 28
  %51 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 29
  %52 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 28, i64 256
  %53 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 20
  %54 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 22
  %55 = icmp eq i32 %1, 6
  %56 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 32
  %57 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 18
  %58 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 33
  %59 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 17
  %60 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 11
  %61 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 31
  %62 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 12
  %63 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 13
  %64 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 10
  %65 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 3
  %66 = add i32 %1, -5
  %67 = icmp ult i32 %66, 2
  %68 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 1
  %69 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 8
  %70 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  %71 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  %72 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %73 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 9
  %74 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 5
  br label %75

75:                                               ; preds = %2010, %24
  %76 = phi i32 [ %25, %24 ], [ %2019, %2010 ]
  %77 = phi ptr [ %14, %24 ], [ %2011, %2010 ]
  %78 = phi ptr [ %11, %24 ], [ %2012, %2010 ]
  %79 = phi i32 [ %29, %24 ], [ %2013, %2010 ]
  %80 = phi i32 [ %27, %24 ], [ %2014, %2010 ]
  %81 = phi i64 [ %31, %24 ], [ %2015, %2010 ]
  %82 = phi i32 [ %33, %24 ], [ %2016, %2010 ]
  %83 = phi i32 [ %27, %24 ], [ %2017, %2010 ]
  %84 = phi i32 [ 0, %24 ], [ %2018, %2010 ]
  %85 = ptrtoint ptr %78 to i64
  switch i32 %76, label %2205 [
    i32 0, label %107
    i32 1, label %102
    i32 2, label %245
    i32 3, label %317
    i32 4, label %367
    i32 5, label %436
    i32 6, label %490
    i32 7, label %546
    i32 8, label %602
    i32 9, label %97
    i32 10, label %710
    i32 11, label %720
    i32 12, label %725
    i32 13, label %771
    i32 14, label %841
    i32 15, label %846
    i32 16, label %92
    i32 17, label %912
    i32 18, label %90
    i32 19, label %1284
    i32 20, label %1290
    i32 21, label %88
    i32 22, label %1500
    i32 23, label %86
    i32 24, label %1689
    i32 25, label %1828
    i32 26, label %1835
    i32 27, label %1933
    i32 28, label %2116
    i32 29, label %2123
    i32 30, label %2204
  ]

86:                                               ; preds = %75
  %87 = load i32, ptr %57, align 4, !tbaa !44
  br label %1642

88:                                               ; preds = %75
  %89 = load i32, ptr %57, align 4, !tbaa !44
  br label %1450

90:                                               ; preds = %75
  %91 = load i32, ptr %45, align 4, !tbaa !45
  br label %983

92:                                               ; preds = %75
  %93 = icmp ult i32 %82, 14
  br i1 %93, label %94, label %891

94:                                               ; preds = %92
  %95 = zext i32 %82 to i64
  %96 = icmp eq i32 %79, 0
  br i1 %96, label %2066, label %866

97:                                               ; preds = %75
  %98 = icmp ult i32 %82, 32
  br i1 %98, label %99, label %703

99:                                               ; preds = %97
  %100 = zext i32 %82 to i64
  %101 = icmp eq i32 %79, 0
  br i1 %101, label %2056, label %663

102:                                              ; preds = %75
  %103 = icmp ult i32 %82, 16
  br i1 %103, label %104, label %216

104:                                              ; preds = %102
  %105 = zext i32 %82 to i64
  %106 = icmp eq i32 %79, 0
  br i1 %106, label %2051, label %191

107:                                              ; preds = %75
  %108 = load i32, ptr %34, align 8, !tbaa !15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = icmp ult i32 %82, 16
  br i1 %111, label %112, label %141

112:                                              ; preds = %110
  %113 = zext i32 %82 to i64
  %114 = icmp eq i32 %79, 0
  br i1 %114, label %2026, label %116

115:                                              ; preds = %107
  store i32 12, ptr %7, align 8, !tbaa !17
  br label %2010

116:                                              ; preds = %112
  %117 = add i32 %79, -1
  %118 = getelementptr inbounds i8, ptr %77, i64 1
  %119 = load i8, ptr %77, align 1, !tbaa !36
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, %113
  %122 = add i64 %121, %81
  %123 = add nuw nsw i64 %113, 8
  %124 = icmp ult i32 %82, 8
  br i1 %124, label %125, label %135, !llvm.loop !46

125:                                              ; preds = %116
  %126 = icmp eq i32 %117, 0
  br i1 %126, label %2026, label %127

127:                                              ; preds = %125
  %128 = add i32 %79, -2
  %129 = getelementptr inbounds i8, ptr %77, i64 2
  %130 = load i8, ptr %118, align 1, !tbaa !36
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, %123
  %133 = add i64 %132, %122
  %134 = add nuw nsw i64 %113, 16
  br label %135

135:                                              ; preds = %127, %116
  %136 = phi i32 [ %117, %116 ], [ %128, %127 ]
  %137 = phi ptr [ %118, %116 ], [ %129, %127 ]
  %138 = phi i64 [ %122, %116 ], [ %133, %127 ]
  %139 = phi i64 [ %123, %116 ], [ %134, %127 ]
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %135, %110
  %142 = phi ptr [ %77, %110 ], [ %137, %135 ]
  %143 = phi i32 [ %79, %110 ], [ %136, %135 ]
  %144 = phi i64 [ %81, %110 ], [ %138, %135 ]
  %145 = phi i32 [ %82, %110 ], [ %140, %135 ]
  %146 = and i32 %108, 2
  %147 = icmp ne i32 %146, 0
  %148 = icmp eq i64 %144, 35615
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %153

150:                                              ; preds = %141
  %151 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  store i64 %151, ptr %38, align 8, !tbaa !48
  store i8 31, ptr %3, align 1, !tbaa !36
  store i8 -117, ptr %70, align 1, !tbaa !36
  %152 = call i64 @crc32(i64 noundef %151, ptr noundef nonnull %3, i32 noundef 2) #11
  store i64 %152, ptr %38, align 8, !tbaa !48
  store i32 1, ptr %7, align 8, !tbaa !17
  br label %2010

153:                                              ; preds = %141
  store i32 0, ptr %37, align 8, !tbaa !49
  %154 = load ptr, ptr %69, align 8, !tbaa !21
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.gz_header_s, ptr %154, i64 0, i32 12
  store i32 -1, ptr %157, align 8, !tbaa !50
  br label %158

158:                                              ; preds = %156, %153
  %159 = and i32 %108, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %158
  %162 = shl i64 %144, 8
  %163 = and i64 %162, 65280
  %164 = lshr i64 %144, 8
  %165 = add nuw nsw i64 %163, %164
  %166 = urem i64 %165, 31
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %161, %158
  store ptr @.str.1, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

169:                                              ; preds = %161
  %170 = and i64 %144, 15
  %171 = icmp eq i64 %170, 8
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store ptr @.str.2, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

173:                                              ; preds = %169
  %174 = lshr i64 %144, 4
  %175 = add i32 %145, -4
  %176 = trunc i64 %174 to i32
  %177 = and i32 %176, 15
  %178 = add nuw nsw i32 %177, 8
  %179 = load i32, ptr %73, align 8, !tbaa !33
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store i32 %178, ptr %73, align 8, !tbaa !33
  br label %185

182:                                              ; preds = %173
  %183 = icmp ugt i32 %178, %179
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  store ptr @.str.3, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

185:                                              ; preds = %182, %181
  %186 = shl nuw nsw i32 256, %177
  store i32 %186, ptr %74, align 4, !tbaa !20
  %187 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  store i64 %187, ptr %38, align 8, !tbaa !48
  store i64 %187, ptr %39, align 8, !tbaa !16
  %188 = and i64 %144, 8192
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i32 11, i32 9
  store i32 %190, ptr %7, align 8, !tbaa !17
  br label %2010

191:                                              ; preds = %104
  %192 = add i32 %79, -1
  %193 = getelementptr inbounds i8, ptr %77, i64 1
  %194 = load i8, ptr %77, align 1, !tbaa !36
  %195 = zext i8 %194 to i64
  %196 = shl nuw nsw i64 %195, %105
  %197 = add i64 %196, %81
  %198 = add nuw nsw i64 %105, 8
  %199 = icmp ult i32 %82, 8
  br i1 %199, label %200, label %210, !llvm.loop !52

200:                                              ; preds = %191
  %201 = icmp eq i32 %192, 0
  br i1 %201, label %2051, label %202

202:                                              ; preds = %200
  %203 = add i32 %79, -2
  %204 = getelementptr inbounds i8, ptr %77, i64 2
  %205 = load i8, ptr %193, align 1, !tbaa !36
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, %198
  %208 = add i64 %207, %197
  %209 = add nuw nsw i64 %105, 16
  br label %210

210:                                              ; preds = %202, %191
  %211 = phi i32 [ %192, %191 ], [ %203, %202 ]
  %212 = phi ptr [ %193, %191 ], [ %204, %202 ]
  %213 = phi i64 [ %197, %191 ], [ %208, %202 ]
  %214 = phi i64 [ %198, %191 ], [ %209, %202 ]
  %215 = trunc i64 %214 to i32
  br label %216

216:                                              ; preds = %210, %102
  %217 = phi ptr [ %77, %102 ], [ %212, %210 ]
  %218 = phi i32 [ %79, %102 ], [ %211, %210 ]
  %219 = phi i64 [ %81, %102 ], [ %213, %210 ]
  %220 = phi i32 [ %82, %102 ], [ %215, %210 ]
  %221 = trunc i64 %219 to i32
  store i32 %221, ptr %37, align 8, !tbaa !49
  %222 = and i32 %221, 255
  %223 = icmp eq i32 %222, 8
  br i1 %223, label %225, label %224

224:                                              ; preds = %216
  store ptr @.str.2, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

225:                                              ; preds = %216
  %226 = and i32 %221, 57344
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  store ptr @.str.4, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

229:                                              ; preds = %225
  %230 = load ptr, ptr %69, align 8, !tbaa !21
  %231 = icmp eq ptr %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = lshr i32 %221, 8
  %234 = and i32 %233, 1
  store i32 %234, ptr %230, align 8, !tbaa !53
  br label %235

235:                                              ; preds = %232, %229
  %236 = and i32 %221, 512
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  %239 = trunc i64 %219 to i8
  store i8 %239, ptr %3, align 1, !tbaa !36
  %240 = lshr i64 %219, 8
  %241 = trunc i64 %240 to i8
  store i8 %241, ptr %70, align 1, !tbaa !36
  %242 = load i64, ptr %38, align 8, !tbaa !48
  %243 = call i64 @crc32(i64 noundef %242, ptr noundef nonnull %3, i32 noundef 2) #11
  store i64 %243, ptr %38, align 8, !tbaa !48
  br label %244

244:                                              ; preds = %238, %235
  store i32 2, ptr %7, align 8, !tbaa !17
  br label %247

245:                                              ; preds = %75
  %246 = icmp ult i32 %82, 32
  br i1 %246, label %247, label %294

247:                                              ; preds = %244, %245
  %248 = phi i32 [ 0, %244 ], [ %82, %245 ]
  %249 = phi i64 [ 0, %244 ], [ %81, %245 ]
  %250 = phi i32 [ %218, %244 ], [ %79, %245 ]
  %251 = phi ptr [ %217, %244 ], [ %77, %245 ]
  %252 = zext i32 %248 to i64
  %253 = icmp eq i32 %250, 0
  br i1 %253, label %2046, label %254

254:                                              ; preds = %247
  %255 = add i32 %250, -1
  %256 = getelementptr inbounds i8, ptr %251, i64 1
  %257 = load i8, ptr %251, align 1, !tbaa !36
  %258 = zext i8 %257 to i64
  %259 = shl nuw nsw i64 %258, %252
  %260 = add i64 %259, %249
  %261 = add nuw nsw i64 %252, 8
  %262 = icmp ult i32 %248, 24
  br i1 %262, label %263, label %294, !llvm.loop !54

263:                                              ; preds = %254
  %264 = icmp eq i32 %255, 0
  br i1 %264, label %2046, label %265

265:                                              ; preds = %263
  %266 = add i32 %250, -2
  %267 = getelementptr inbounds i8, ptr %251, i64 2
  %268 = load i8, ptr %256, align 1, !tbaa !36
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, %261
  %271 = add i64 %270, %260
  %272 = add nuw nsw i64 %252, 16
  %273 = icmp ult i32 %248, 16
  br i1 %273, label %274, label %294, !llvm.loop !54

274:                                              ; preds = %265
  %275 = icmp eq i32 %266, 0
  br i1 %275, label %2046, label %276

276:                                              ; preds = %274
  %277 = add i32 %250, -3
  %278 = getelementptr inbounds i8, ptr %251, i64 3
  %279 = load i8, ptr %267, align 1, !tbaa !36
  %280 = zext i8 %279 to i64
  %281 = shl nuw nsw i64 %280, %272
  %282 = add i64 %281, %271
  %283 = add nuw nsw i64 %252, 24
  %284 = icmp ult i32 %248, 8
  br i1 %284, label %285, label %294, !llvm.loop !54

285:                                              ; preds = %276
  %286 = icmp eq i32 %277, 0
  br i1 %286, label %2046, label %287

287:                                              ; preds = %285
  %288 = add i32 %250, -4
  %289 = getelementptr inbounds i8, ptr %251, i64 4
  %290 = load i8, ptr %278, align 1, !tbaa !36
  %291 = zext i8 %290 to i64
  %292 = shl nuw nsw i64 %291, %283
  %293 = add i64 %292, %282
  br label %294

294:                                              ; preds = %254, %265, %276, %287, %245
  %295 = phi ptr [ %77, %245 ], [ %256, %254 ], [ %267, %265 ], [ %278, %276 ], [ %289, %287 ]
  %296 = phi i32 [ %79, %245 ], [ %255, %254 ], [ %266, %265 ], [ %277, %276 ], [ %288, %287 ]
  %297 = phi i64 [ %81, %245 ], [ %260, %254 ], [ %271, %265 ], [ %282, %276 ], [ %293, %287 ]
  %298 = load ptr, ptr %69, align 8, !tbaa !21
  %299 = icmp eq ptr %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %294
  %301 = getelementptr inbounds %struct.gz_header_s, ptr %298, i64 0, i32 1
  store i64 %297, ptr %301, align 8, !tbaa !55
  br label %302

302:                                              ; preds = %300, %294
  %303 = load i32, ptr %37, align 8, !tbaa !49
  %304 = and i32 %303, 512
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %316, label %306

306:                                              ; preds = %302
  %307 = trunc i64 %297 to i8
  store i8 %307, ptr %3, align 1, !tbaa !36
  %308 = lshr i64 %297, 8
  %309 = trunc i64 %308 to i8
  store i8 %309, ptr %70, align 1, !tbaa !36
  %310 = lshr i64 %297, 16
  %311 = trunc i64 %310 to i8
  store i8 %311, ptr %71, align 1, !tbaa !36
  %312 = lshr i64 %297, 24
  %313 = trunc i64 %312 to i8
  store i8 %313, ptr %72, align 1, !tbaa !36
  %314 = load i64, ptr %38, align 8, !tbaa !48
  %315 = call i64 @crc32(i64 noundef %314, ptr noundef nonnull %3, i32 noundef 4) #11
  store i64 %315, ptr %38, align 8, !tbaa !48
  br label %316

316:                                              ; preds = %306, %302
  store i32 3, ptr %7, align 8, !tbaa !17
  br label %319

317:                                              ; preds = %75
  %318 = icmp ult i32 %82, 16
  br i1 %318, label %319, label %344

319:                                              ; preds = %316, %317
  %320 = phi i32 [ 0, %316 ], [ %82, %317 ]
  %321 = phi i64 [ 0, %316 ], [ %81, %317 ]
  %322 = phi i32 [ %296, %316 ], [ %79, %317 ]
  %323 = phi ptr [ %295, %316 ], [ %77, %317 ]
  %324 = zext i32 %320 to i64
  %325 = icmp eq i32 %322, 0
  br i1 %325, label %2041, label %326

326:                                              ; preds = %319
  %327 = add i32 %322, -1
  %328 = getelementptr inbounds i8, ptr %323, i64 1
  %329 = load i8, ptr %323, align 1, !tbaa !36
  %330 = zext i8 %329 to i64
  %331 = shl nuw nsw i64 %330, %324
  %332 = add i64 %331, %321
  %333 = add nuw nsw i64 %324, 8
  %334 = icmp ult i32 %320, 8
  br i1 %334, label %335, label %344, !llvm.loop !56

335:                                              ; preds = %326
  %336 = icmp eq i32 %327, 0
  br i1 %336, label %2041, label %337

337:                                              ; preds = %335
  %338 = add i32 %322, -2
  %339 = getelementptr inbounds i8, ptr %323, i64 2
  %340 = load i8, ptr %328, align 1, !tbaa !36
  %341 = zext i8 %340 to i64
  %342 = shl nuw nsw i64 %341, %333
  %343 = add i64 %342, %332
  br label %344

344:                                              ; preds = %326, %337, %317
  %345 = phi ptr [ %77, %317 ], [ %328, %326 ], [ %339, %337 ]
  %346 = phi i32 [ %79, %317 ], [ %327, %326 ], [ %338, %337 ]
  %347 = phi i64 [ %81, %317 ], [ %332, %326 ], [ %343, %337 ]
  %348 = load ptr, ptr %69, align 8, !tbaa !21
  %349 = icmp eq ptr %348, null
  br i1 %349, label %357, label %350

350:                                              ; preds = %344
  %351 = trunc i64 %347 to i32
  %352 = and i32 %351, 255
  %353 = getelementptr inbounds %struct.gz_header_s, ptr %348, i64 0, i32 2
  store i32 %352, ptr %353, align 8, !tbaa !57
  %354 = lshr i64 %347, 8
  %355 = trunc i64 %354 to i32
  %356 = getelementptr inbounds %struct.gz_header_s, ptr %348, i64 0, i32 3
  store i32 %355, ptr %356, align 4, !tbaa !58
  br label %357

357:                                              ; preds = %350, %344
  %358 = load i32, ptr %37, align 8, !tbaa !49
  %359 = and i32 %358, 512
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %371, label %361

361:                                              ; preds = %357
  %362 = trunc i64 %347 to i8
  store i8 %362, ptr %3, align 1, !tbaa !36
  %363 = lshr i64 %347, 8
  %364 = trunc i64 %363 to i8
  store i8 %364, ptr %70, align 1, !tbaa !36
  %365 = load i64, ptr %38, align 8, !tbaa !48
  %366 = call i64 @crc32(i64 noundef %365, ptr noundef nonnull %3, i32 noundef 2) #11
  store i64 %366, ptr %38, align 8, !tbaa !48
  br label %371

367:                                              ; preds = %75
  %368 = load i32, ptr %37, align 8, !tbaa !49
  %369 = and i32 %368, 1024
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %422, label %375

371:                                              ; preds = %361, %357
  store i32 4, ptr %7, align 8, !tbaa !17
  %372 = load i32, ptr %37, align 8, !tbaa !49
  %373 = and i32 %372, 1024
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %422, label %377

375:                                              ; preds = %367
  %376 = icmp ult i32 %82, 16
  br i1 %376, label %377, label %403

377:                                              ; preds = %371, %375
  %378 = phi ptr [ %77, %375 ], [ %345, %371 ]
  %379 = phi i32 [ %79, %375 ], [ %346, %371 ]
  %380 = phi i64 [ %81, %375 ], [ 0, %371 ]
  %381 = phi i32 [ %82, %375 ], [ 0, %371 ]
  %382 = phi i32 [ %368, %375 ], [ %372, %371 ]
  %383 = zext i32 %381 to i64
  %384 = icmp eq i32 %379, 0
  br i1 %384, label %2036, label %385

385:                                              ; preds = %377
  %386 = add i32 %379, -1
  %387 = getelementptr inbounds i8, ptr %378, i64 1
  %388 = load i8, ptr %378, align 1, !tbaa !36
  %389 = zext i8 %388 to i64
  %390 = shl nuw nsw i64 %389, %383
  %391 = add i64 %390, %380
  %392 = add nuw nsw i64 %383, 8
  %393 = icmp ult i32 %381, 8
  br i1 %393, label %394, label %403, !llvm.loop !59

394:                                              ; preds = %385
  %395 = icmp eq i32 %386, 0
  br i1 %395, label %2036, label %396

396:                                              ; preds = %394
  %397 = add i32 %379, -2
  %398 = getelementptr inbounds i8, ptr %378, i64 2
  %399 = load i8, ptr %387, align 1, !tbaa !36
  %400 = zext i8 %399 to i64
  %401 = shl nuw nsw i64 %400, %392
  %402 = add i64 %401, %391
  br label %403

403:                                              ; preds = %385, %396, %375
  %404 = phi i32 [ %368, %375 ], [ %382, %396 ], [ %382, %385 ]
  %405 = phi ptr [ %77, %375 ], [ %387, %385 ], [ %398, %396 ]
  %406 = phi i32 [ %79, %375 ], [ %386, %385 ], [ %397, %396 ]
  %407 = phi i64 [ %81, %375 ], [ %391, %385 ], [ %402, %396 ]
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %41, align 4, !tbaa !60
  %409 = load ptr, ptr %69, align 8, !tbaa !21
  %410 = icmp eq ptr %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %403
  %412 = getelementptr inbounds %struct.gz_header_s, ptr %409, i64 0, i32 5
  store i32 %408, ptr %412, align 8, !tbaa !61
  br label %413

413:                                              ; preds = %411, %403
  %414 = and i32 %404, 512
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %431, label %416

416:                                              ; preds = %413
  %417 = trunc i64 %407 to i8
  store i8 %417, ptr %3, align 1, !tbaa !36
  %418 = lshr i64 %407, 8
  %419 = trunc i64 %418 to i8
  store i8 %419, ptr %70, align 1, !tbaa !36
  %420 = load i64, ptr %38, align 8, !tbaa !48
  %421 = call i64 @crc32(i64 noundef %420, ptr noundef nonnull %3, i32 noundef 2) #11
  store i64 %421, ptr %38, align 8, !tbaa !48
  br label %431

422:                                              ; preds = %371, %367
  %423 = phi i32 [ 0, %371 ], [ %82, %367 ]
  %424 = phi i64 [ 0, %371 ], [ %81, %367 ]
  %425 = phi i32 [ %346, %371 ], [ %79, %367 ]
  %426 = phi ptr [ %345, %371 ], [ %77, %367 ]
  %427 = load ptr, ptr %69, align 8, !tbaa !21
  %428 = icmp eq ptr %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %422
  %430 = getelementptr inbounds %struct.gz_header_s, ptr %427, i64 0, i32 4
  store ptr null, ptr %430, align 8, !tbaa !62
  br label %431

431:                                              ; preds = %416, %413, %422, %429
  %432 = phi ptr [ %426, %429 ], [ %426, %422 ], [ %405, %413 ], [ %405, %416 ]
  %433 = phi i32 [ %425, %429 ], [ %425, %422 ], [ %406, %413 ], [ %406, %416 ]
  %434 = phi i64 [ %424, %429 ], [ %424, %422 ], [ 0, %413 ], [ 0, %416 ]
  %435 = phi i32 [ %423, %429 ], [ %423, %422 ], [ 0, %413 ], [ 0, %416 ]
  store i32 5, ptr %7, align 8, !tbaa !17
  br label %436

436:                                              ; preds = %75, %431
  %437 = phi ptr [ %77, %75 ], [ %432, %431 ]
  %438 = phi i32 [ %79, %75 ], [ %433, %431 ]
  %439 = phi i64 [ %81, %75 ], [ %434, %431 ]
  %440 = phi i32 [ %82, %75 ], [ %435, %431 ]
  %441 = load i32, ptr %37, align 8, !tbaa !49
  %442 = and i32 %441, 1024
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %487, label %444

444:                                              ; preds = %436
  %445 = load i32, ptr %41, align 4, !tbaa !60
  %446 = call i32 @llvm.umin.i32(i32 %445, i32 %438)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %482, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %69, align 8, !tbaa !21
  %450 = icmp eq ptr %449, null
  br i1 %450, label %469, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds %struct.gz_header_s, ptr %449, i64 0, i32 4
  %453 = load ptr, ptr %452, align 8, !tbaa !62
  %454 = icmp eq ptr %453, null
  br i1 %454, label %469, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %struct.gz_header_s, ptr %449, i64 0, i32 5
  %457 = load i32, ptr %456, align 8, !tbaa !61
  %458 = sub i32 %457, %445
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %453, i64 %459
  %461 = add i32 %458, %446
  %462 = getelementptr inbounds %struct.gz_header_s, ptr %449, i64 0, i32 6
  %463 = load i32, ptr %462, align 4, !tbaa !63
  %464 = icmp ugt i32 %461, %463
  %465 = sub i32 %463, %458
  %466 = select i1 %464, i32 %465, i32 %446
  %467 = zext i32 %466 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %460, ptr align 1 %437, i64 %467, i1 false)
  %468 = load i32, ptr %37, align 8, !tbaa !49
  br label %469

469:                                              ; preds = %455, %451, %448
  %470 = phi i32 [ %468, %455 ], [ %441, %451 ], [ %441, %448 ]
  %471 = and i32 %470, 512
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %469
  %474 = load i64, ptr %38, align 8, !tbaa !48
  %475 = call i64 @crc32(i64 noundef %474, ptr noundef %437, i32 noundef %446) #11
  store i64 %475, ptr %38, align 8, !tbaa !48
  br label %476

476:                                              ; preds = %473, %469
  %477 = sub i32 %438, %446
  %478 = zext i32 %446 to i64
  %479 = getelementptr inbounds i8, ptr %437, i64 %478
  %480 = load i32, ptr %41, align 4, !tbaa !60
  %481 = sub i32 %480, %446
  store i32 %481, ptr %41, align 4, !tbaa !60
  br label %482

482:                                              ; preds = %476, %444
  %483 = phi i32 [ %481, %476 ], [ %445, %444 ]
  %484 = phi ptr [ %479, %476 ], [ %437, %444 ]
  %485 = phi i32 [ %477, %476 ], [ %438, %444 ]
  %486 = icmp eq i32 %483, 0
  br i1 %486, label %487, label %2116

487:                                              ; preds = %482, %436
  %488 = phi ptr [ %484, %482 ], [ %437, %436 ]
  %489 = phi i32 [ %485, %482 ], [ %438, %436 ]
  store i32 0, ptr %41, align 4, !tbaa !60
  store i32 6, ptr %7, align 8, !tbaa !17
  br label %490

490:                                              ; preds = %75, %487
  %491 = phi ptr [ %77, %75 ], [ %488, %487 ]
  %492 = phi i32 [ %79, %75 ], [ %489, %487 ]
  %493 = phi i64 [ %81, %75 ], [ %439, %487 ]
  %494 = phi i32 [ %82, %75 ], [ %440, %487 ]
  %495 = load i32, ptr %37, align 8, !tbaa !49
  %496 = and i32 %495, 2048
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %538, label %498

498:                                              ; preds = %490
  %499 = icmp eq i32 %492, 0
  br i1 %499, label %2116, label %500

500:                                              ; preds = %498
  %501 = zext i32 %492 to i64
  br label %502

502:                                              ; preds = %500, %522
  %503 = phi i64 [ 0, %500 ], [ %504, %522 ]
  %504 = add nuw nsw i64 %503, 1
  %505 = getelementptr inbounds i8, ptr %491, i64 %503
  %506 = load i8, ptr %505, align 1, !tbaa !36
  %507 = load ptr, ptr %69, align 8, !tbaa !21
  %508 = icmp eq ptr %507, null
  br i1 %508, label %522, label %509

509:                                              ; preds = %502
  %510 = getelementptr inbounds %struct.gz_header_s, ptr %507, i64 0, i32 7
  %511 = load ptr, ptr %510, align 8, !tbaa !64
  %512 = icmp eq ptr %511, null
  br i1 %512, label %522, label %513

513:                                              ; preds = %509
  %514 = load i32, ptr %41, align 4, !tbaa !60
  %515 = getelementptr inbounds %struct.gz_header_s, ptr %507, i64 0, i32 8
  %516 = load i32, ptr %515, align 8, !tbaa !65
  %517 = icmp ult i32 %514, %516
  br i1 %517, label %518, label %522

518:                                              ; preds = %513
  %519 = add nuw i32 %514, 1
  store i32 %519, ptr %41, align 4, !tbaa !60
  %520 = zext i32 %514 to i64
  %521 = getelementptr inbounds i8, ptr %511, i64 %520
  store i8 %506, ptr %521, align 1, !tbaa !36
  br label %522

522:                                              ; preds = %502, %509, %513, %518
  %523 = icmp ne i8 %506, 0
  %524 = icmp ult i64 %504, %501
  %525 = select i1 %523, i1 %524, i1 false
  br i1 %525, label %502, label %526, !llvm.loop !66

526:                                              ; preds = %522
  %527 = trunc i64 %504 to i32
  %528 = load i32, ptr %37, align 8, !tbaa !49
  %529 = and i32 %528, 512
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %526
  %532 = load i64, ptr %38, align 8, !tbaa !48
  %533 = call i64 @crc32(i64 noundef %532, ptr noundef nonnull %491, i32 noundef %527) #11
  store i64 %533, ptr %38, align 8, !tbaa !48
  br label %534

534:                                              ; preds = %531, %526
  %535 = sub i32 %492, %527
  %536 = and i64 %504, 4294967295
  %537 = getelementptr inbounds i8, ptr %491, i64 %536
  br i1 %523, label %2116, label %543

538:                                              ; preds = %490
  %539 = load ptr, ptr %69, align 8, !tbaa !21
  %540 = icmp eq ptr %539, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds %struct.gz_header_s, ptr %539, i64 0, i32 7
  store ptr null, ptr %542, align 8, !tbaa !64
  br label %543

543:                                              ; preds = %538, %541, %534
  %544 = phi ptr [ %537, %534 ], [ %491, %541 ], [ %491, %538 ]
  %545 = phi i32 [ %535, %534 ], [ %492, %541 ], [ %492, %538 ]
  store i32 0, ptr %41, align 4, !tbaa !60
  store i32 7, ptr %7, align 8, !tbaa !17
  br label %546

546:                                              ; preds = %75, %543
  %547 = phi ptr [ %77, %75 ], [ %544, %543 ]
  %548 = phi i32 [ %79, %75 ], [ %545, %543 ]
  %549 = phi i64 [ %81, %75 ], [ %493, %543 ]
  %550 = phi i32 [ %82, %75 ], [ %494, %543 ]
  %551 = load i32, ptr %37, align 8, !tbaa !49
  %552 = and i32 %551, 4096
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %594, label %554

554:                                              ; preds = %546
  %555 = icmp eq i32 %548, 0
  br i1 %555, label %2116, label %556

556:                                              ; preds = %554
  %557 = zext i32 %548 to i64
  br label %558

558:                                              ; preds = %556, %578
  %559 = phi i64 [ 0, %556 ], [ %560, %578 ]
  %560 = add nuw nsw i64 %559, 1
  %561 = getelementptr inbounds i8, ptr %547, i64 %559
  %562 = load i8, ptr %561, align 1, !tbaa !36
  %563 = load ptr, ptr %69, align 8, !tbaa !21
  %564 = icmp eq ptr %563, null
  br i1 %564, label %578, label %565

565:                                              ; preds = %558
  %566 = getelementptr inbounds %struct.gz_header_s, ptr %563, i64 0, i32 9
  %567 = load ptr, ptr %566, align 8, !tbaa !67
  %568 = icmp eq ptr %567, null
  br i1 %568, label %578, label %569

569:                                              ; preds = %565
  %570 = load i32, ptr %41, align 4, !tbaa !60
  %571 = getelementptr inbounds %struct.gz_header_s, ptr %563, i64 0, i32 10
  %572 = load i32, ptr %571, align 8, !tbaa !68
  %573 = icmp ult i32 %570, %572
  br i1 %573, label %574, label %578

574:                                              ; preds = %569
  %575 = add nuw i32 %570, 1
  store i32 %575, ptr %41, align 4, !tbaa !60
  %576 = zext i32 %570 to i64
  %577 = getelementptr inbounds i8, ptr %567, i64 %576
  store i8 %562, ptr %577, align 1, !tbaa !36
  br label %578

578:                                              ; preds = %558, %565, %569, %574
  %579 = icmp ne i8 %562, 0
  %580 = icmp ult i64 %560, %557
  %581 = select i1 %579, i1 %580, i1 false
  br i1 %581, label %558, label %582, !llvm.loop !69

582:                                              ; preds = %578
  %583 = trunc i64 %560 to i32
  %584 = load i32, ptr %37, align 8, !tbaa !49
  %585 = and i32 %584, 512
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %590, label %587

587:                                              ; preds = %582
  %588 = load i64, ptr %38, align 8, !tbaa !48
  %589 = call i64 @crc32(i64 noundef %588, ptr noundef nonnull %547, i32 noundef %583) #11
  store i64 %589, ptr %38, align 8, !tbaa !48
  br label %590

590:                                              ; preds = %587, %582
  %591 = sub i32 %548, %583
  %592 = and i64 %560, 4294967295
  %593 = getelementptr inbounds i8, ptr %547, i64 %592
  br i1 %579, label %2116, label %599

594:                                              ; preds = %546
  %595 = load ptr, ptr %69, align 8, !tbaa !21
  %596 = icmp eq ptr %595, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds %struct.gz_header_s, ptr %595, i64 0, i32 9
  store ptr null, ptr %598, align 8, !tbaa !67
  br label %599

599:                                              ; preds = %594, %597, %590
  %600 = phi ptr [ %593, %590 ], [ %547, %597 ], [ %547, %594 ]
  %601 = phi i32 [ %591, %590 ], [ %548, %597 ], [ %548, %594 ]
  store i32 8, ptr %7, align 8, !tbaa !17
  br label %602

602:                                              ; preds = %75, %599
  %603 = phi ptr [ %77, %75 ], [ %600, %599 ]
  %604 = phi i32 [ %79, %75 ], [ %601, %599 ]
  %605 = phi i64 [ %81, %75 ], [ %549, %599 ]
  %606 = phi i32 [ %82, %75 ], [ %550, %599 ]
  %607 = load i32, ptr %37, align 8, !tbaa !49
  %608 = and i32 %607, 512
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %649, label %610

610:                                              ; preds = %602
  %611 = icmp ult i32 %606, 16
  br i1 %611, label %612, label %640

612:                                              ; preds = %610
  %613 = zext i32 %606 to i64
  %614 = icmp eq i32 %604, 0
  br i1 %614, label %2031, label %615

615:                                              ; preds = %612
  %616 = add i32 %604, -1
  %617 = getelementptr inbounds i8, ptr %603, i64 1
  %618 = load i8, ptr %603, align 1, !tbaa !36
  %619 = zext i8 %618 to i64
  %620 = shl nuw nsw i64 %619, %613
  %621 = add i64 %620, %605
  %622 = add nuw nsw i64 %613, 8
  %623 = icmp ult i32 %606, 8
  br i1 %623, label %624, label %634, !llvm.loop !70

624:                                              ; preds = %615
  %625 = icmp eq i32 %616, 0
  br i1 %625, label %2031, label %626

626:                                              ; preds = %624
  %627 = add i32 %604, -2
  %628 = getelementptr inbounds i8, ptr %603, i64 2
  %629 = load i8, ptr %617, align 1, !tbaa !36
  %630 = zext i8 %629 to i64
  %631 = shl nuw nsw i64 %630, %622
  %632 = add i64 %631, %621
  %633 = add nuw nsw i64 %613, 16
  br label %634

634:                                              ; preds = %626, %615
  %635 = phi i32 [ %616, %615 ], [ %627, %626 ]
  %636 = phi ptr [ %617, %615 ], [ %628, %626 ]
  %637 = phi i64 [ %621, %615 ], [ %632, %626 ]
  %638 = phi i64 [ %622, %615 ], [ %633, %626 ]
  %639 = trunc i64 %638 to i32
  br label %640

640:                                              ; preds = %634, %610
  %641 = phi ptr [ %603, %610 ], [ %636, %634 ]
  %642 = phi i32 [ %604, %610 ], [ %635, %634 ]
  %643 = phi i64 [ %605, %610 ], [ %637, %634 ]
  %644 = phi i32 [ %606, %610 ], [ %639, %634 ]
  %645 = load i64, ptr %38, align 8, !tbaa !48
  %646 = and i64 %645, 65535
  %647 = icmp eq i64 %643, %646
  br i1 %647, label %649, label %648

648:                                              ; preds = %640
  store ptr @.str.5, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

649:                                              ; preds = %640, %602
  %650 = phi ptr [ %603, %602 ], [ %641, %640 ]
  %651 = phi i32 [ %604, %602 ], [ %642, %640 ]
  %652 = phi i64 [ %605, %602 ], [ 0, %640 ]
  %653 = phi i32 [ %606, %602 ], [ 0, %640 ]
  %654 = load ptr, ptr %69, align 8, !tbaa !21
  %655 = icmp eq ptr %654, null
  br i1 %655, label %661, label %656

656:                                              ; preds = %649
  %657 = lshr i32 %607, 9
  %658 = and i32 %657, 1
  %659 = getelementptr inbounds %struct.gz_header_s, ptr %654, i64 0, i32 11
  store i32 %658, ptr %659, align 4, !tbaa !71
  %660 = getelementptr inbounds %struct.gz_header_s, ptr %654, i64 0, i32 12
  store i32 1, ptr %660, align 8, !tbaa !50
  br label %661

661:                                              ; preds = %656, %649
  %662 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  store i64 %662, ptr %38, align 8, !tbaa !48
  store i64 %662, ptr %39, align 8, !tbaa !16
  store i32 11, ptr %7, align 8, !tbaa !17
  br label %2010

663:                                              ; preds = %99
  %664 = add i32 %79, -1
  %665 = getelementptr inbounds i8, ptr %77, i64 1
  %666 = load i8, ptr %77, align 1, !tbaa !36
  %667 = zext i8 %666 to i64
  %668 = shl nuw nsw i64 %667, %100
  %669 = add i64 %668, %81
  %670 = add nuw nsw i64 %100, 8
  %671 = icmp ult i32 %82, 24
  br i1 %671, label %672, label %703, !llvm.loop !72

672:                                              ; preds = %663
  %673 = icmp eq i32 %664, 0
  br i1 %673, label %2056, label %674

674:                                              ; preds = %672
  %675 = add i32 %79, -2
  %676 = getelementptr inbounds i8, ptr %77, i64 2
  %677 = load i8, ptr %665, align 1, !tbaa !36
  %678 = zext i8 %677 to i64
  %679 = shl nuw nsw i64 %678, %670
  %680 = add i64 %679, %669
  %681 = add nuw nsw i64 %100, 16
  %682 = icmp ult i32 %82, 16
  br i1 %682, label %683, label %703, !llvm.loop !72

683:                                              ; preds = %674
  %684 = icmp eq i32 %675, 0
  br i1 %684, label %2056, label %685

685:                                              ; preds = %683
  %686 = add i32 %79, -3
  %687 = getelementptr inbounds i8, ptr %77, i64 3
  %688 = load i8, ptr %676, align 1, !tbaa !36
  %689 = zext i8 %688 to i64
  %690 = shl nuw nsw i64 %689, %681
  %691 = add i64 %690, %680
  %692 = add nuw nsw i64 %100, 24
  %693 = icmp ult i32 %82, 8
  br i1 %693, label %694, label %703, !llvm.loop !72

694:                                              ; preds = %685
  %695 = icmp eq i32 %686, 0
  br i1 %695, label %2056, label %696

696:                                              ; preds = %694
  %697 = add i32 %79, -4
  %698 = getelementptr inbounds i8, ptr %77, i64 4
  %699 = load i8, ptr %687, align 1, !tbaa !36
  %700 = zext i8 %699 to i64
  %701 = shl nuw nsw i64 %700, %692
  %702 = add i64 %701, %691
  br label %703

703:                                              ; preds = %663, %674, %685, %696, %97
  %704 = phi ptr [ %77, %97 ], [ %665, %663 ], [ %676, %674 ], [ %687, %685 ], [ %698, %696 ]
  %705 = phi i32 [ %79, %97 ], [ %664, %663 ], [ %675, %674 ], [ %686, %685 ], [ %697, %696 ]
  %706 = phi i64 [ %81, %97 ], [ %669, %663 ], [ %680, %674 ], [ %691, %685 ], [ %702, %696 ]
  %707 = trunc i64 %706 to i32
  %708 = call i32 @llvm.bswap.i32(i32 %707)
  %709 = zext i32 %708 to i64
  store i64 %709, ptr %38, align 8, !tbaa !48
  store i64 %709, ptr %39, align 8, !tbaa !16
  store i32 10, ptr %7, align 8, !tbaa !17
  br label %710

710:                                              ; preds = %75, %703
  %711 = phi ptr [ %77, %75 ], [ %704, %703 ]
  %712 = phi i32 [ %79, %75 ], [ %705, %703 ]
  %713 = phi i64 [ %81, %75 ], [ 0, %703 ]
  %714 = phi i32 [ %82, %75 ], [ 0, %703 ]
  %715 = load i32, ptr %65, align 4, !tbaa !19
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %710
  store ptr %78, ptr %10, align 8, !tbaa !40
  store i32 %80, ptr %26, align 8, !tbaa !43
  store ptr %711, ptr %0, align 8, !tbaa !41
  store i32 %712, ptr %28, align 8, !tbaa !42
  store i64 %713, ptr %30, align 8, !tbaa !22
  store i32 %714, ptr %32, align 8, !tbaa !23
  br label %2205

718:                                              ; preds = %710
  %719 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  store i64 %719, ptr %38, align 8, !tbaa !48
  store i64 %719, ptr %39, align 8, !tbaa !16
  store i32 11, ptr %7, align 8, !tbaa !17
  br label %720

720:                                              ; preds = %75, %718
  %721 = phi ptr [ %77, %75 ], [ %711, %718 ]
  %722 = phi i32 [ %79, %75 ], [ %712, %718 ]
  %723 = phi i64 [ %81, %75 ], [ %713, %718 ]
  %724 = phi i32 [ %82, %75 ], [ %714, %718 ]
  br i1 %67, label %2116, label %725

725:                                              ; preds = %720, %75
  %726 = phi ptr [ %77, %75 ], [ %721, %720 ]
  %727 = phi i32 [ %79, %75 ], [ %722, %720 ]
  %728 = phi i64 [ %81, %75 ], [ %723, %720 ]
  %729 = phi i32 [ %82, %75 ], [ %724, %720 ]
  %730 = load i32, ptr %68, align 4, !tbaa !18
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %734

732:                                              ; preds = %725
  %733 = icmp ult i32 %729, 3
  br i1 %733, label %739, label %750

734:                                              ; preds = %725
  %735 = and i32 %729, 7
  %736 = zext i32 %735 to i64
  %737 = lshr i64 %728, %736
  %738 = and i32 %729, -8
  store i32 26, ptr %7, align 8, !tbaa !17
  br label %2010

739:                                              ; preds = %732
  %740 = icmp eq i32 %727, 0
  br i1 %740, label %2123, label %741

741:                                              ; preds = %739
  %742 = add i32 %727, -1
  %743 = getelementptr inbounds i8, ptr %726, i64 1
  %744 = load i8, ptr %726, align 1, !tbaa !36
  %745 = zext i8 %744 to i64
  %746 = zext i32 %729 to i64
  %747 = shl nuw nsw i64 %745, %746
  %748 = add i64 %747, %728
  %749 = add nuw nsw i32 %729, 8
  br label %750

750:                                              ; preds = %741, %732
  %751 = phi ptr [ %743, %741 ], [ %726, %732 ]
  %752 = phi i32 [ %742, %741 ], [ %727, %732 ]
  %753 = phi i64 [ %748, %741 ], [ %728, %732 ]
  %754 = phi i32 [ %749, %741 ], [ %729, %732 ]
  %755 = trunc i64 %753 to i32
  %756 = and i32 %755, 1
  store i32 %756, ptr %68, align 4, !tbaa !18
  %757 = lshr i32 %755, 1
  %758 = and i32 %757, 3
  switch i32 %758, label %765 [
    i32 0, label %766
    i32 1, label %759
    i32 2, label %763
    i32 3, label %764
  ]

759:                                              ; preds = %750
  store ptr @fixedtables.lenfix, ptr %48, align 8, !tbaa !26
  store i32 9, ptr %49, align 8, !tbaa !73
  store ptr @fixedtables.distfix, ptr %53, align 8, !tbaa !25
  store i32 5, ptr %54, align 4, !tbaa !74
  store i32 19, ptr %7, align 8, !tbaa !17
  br i1 %55, label %760, label %768

760:                                              ; preds = %759
  %761 = lshr i64 %753, 3
  %762 = add i32 %754, -3
  br label %2123

763:                                              ; preds = %750
  br label %766

764:                                              ; preds = %750
  store ptr @.str.6, ptr %40, align 8, !tbaa !37
  br label %766

765:                                              ; preds = %750
  unreachable

766:                                              ; preds = %750, %764, %763
  %767 = phi i32 [ 16, %763 ], [ 29, %764 ], [ 13, %750 ]
  store i32 %767, ptr %7, align 8, !tbaa !17
  br label %768

768:                                              ; preds = %766, %759
  %769 = lshr i64 %753, 3
  %770 = add i32 %754, -3
  br label %2010

771:                                              ; preds = %75
  %772 = and i32 %82, 7
  %773 = zext i32 %772 to i64
  %774 = lshr i64 %81, %773
  %775 = and i32 %82, -8
  %776 = icmp ult i32 %775, 32
  br i1 %776, label %777, label %828

777:                                              ; preds = %771
  %778 = and i32 %82, -8
  %779 = zext i32 %778 to i64
  %780 = icmp eq i32 %79, 0
  br i1 %780, label %2061, label %781

781:                                              ; preds = %777
  %782 = add i32 %79, -1
  %783 = getelementptr inbounds i8, ptr %77, i64 1
  %784 = load i8, ptr %77, align 1, !tbaa !36
  %785 = zext i8 %784 to i64
  %786 = shl nuw nsw i64 %785, %779
  %787 = add i64 %786, %774
  %788 = add nuw nsw i64 %779, 8
  %789 = icmp ult i32 %778, 24
  br i1 %789, label %790, label %822, !llvm.loop !75

790:                                              ; preds = %781
  %791 = icmp eq i32 %782, 0
  br i1 %791, label %2061, label %792

792:                                              ; preds = %790
  %793 = add i32 %79, -2
  %794 = getelementptr inbounds i8, ptr %77, i64 2
  %795 = load i8, ptr %783, align 1, !tbaa !36
  %796 = zext i8 %795 to i64
  %797 = shl nuw nsw i64 %796, %788
  %798 = add i64 %797, %787
  %799 = add nuw nsw i64 %779, 16
  %800 = icmp ult i32 %778, 16
  br i1 %800, label %801, label %822, !llvm.loop !75

801:                                              ; preds = %792
  %802 = icmp eq i32 %793, 0
  br i1 %802, label %2061, label %803

803:                                              ; preds = %801
  %804 = add i32 %79, -3
  %805 = getelementptr inbounds i8, ptr %77, i64 3
  %806 = load i8, ptr %794, align 1, !tbaa !36
  %807 = zext i8 %806 to i64
  %808 = shl nuw nsw i64 %807, %799
  %809 = add i64 %808, %798
  %810 = add nuw nsw i64 %779, 24
  %811 = icmp eq i32 %778, 0
  br i1 %811, label %812, label %822, !llvm.loop !75

812:                                              ; preds = %803
  %813 = icmp eq i32 %804, 0
  br i1 %813, label %2061, label %814

814:                                              ; preds = %812
  %815 = add i32 %79, -4
  %816 = getelementptr inbounds i8, ptr %77, i64 4
  %817 = load i8, ptr %805, align 1, !tbaa !36
  %818 = zext i8 %817 to i64
  %819 = shl nuw nsw i64 %818, %810
  %820 = add i64 %819, %809
  %821 = add nuw nsw i64 %779, 32
  br label %822

822:                                              ; preds = %814, %803, %792, %781
  %823 = phi i32 [ %782, %781 ], [ %793, %792 ], [ %804, %803 ], [ %815, %814 ]
  %824 = phi ptr [ %783, %781 ], [ %794, %792 ], [ %805, %803 ], [ %816, %814 ]
  %825 = phi i64 [ %787, %781 ], [ %798, %792 ], [ %809, %803 ], [ %820, %814 ]
  %826 = phi i64 [ %788, %781 ], [ %799, %792 ], [ %810, %803 ], [ %821, %814 ]
  %827 = trunc i64 %826 to i32
  br label %828

828:                                              ; preds = %822, %771
  %829 = phi ptr [ %77, %771 ], [ %824, %822 ]
  %830 = phi i32 [ %79, %771 ], [ %823, %822 ]
  %831 = phi i64 [ %774, %771 ], [ %825, %822 ]
  %832 = phi i32 [ %775, %771 ], [ %827, %822 ]
  %833 = and i64 %831, 65535
  %834 = lshr i64 %831, 16
  %835 = xor i64 %834, 65535
  %836 = icmp eq i64 %833, %835
  br i1 %836, label %838, label %837

837:                                              ; preds = %828
  store ptr @.str.7, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

838:                                              ; preds = %828
  %839 = trunc i64 %831 to i32
  %840 = and i32 %839, 65535
  store i32 %840, ptr %41, align 4, !tbaa !60
  store i32 14, ptr %7, align 8, !tbaa !17
  br i1 %55, label %2116, label %841

841:                                              ; preds = %838, %75
  %842 = phi ptr [ %77, %75 ], [ %829, %838 ]
  %843 = phi i32 [ %79, %75 ], [ %830, %838 ]
  %844 = phi i64 [ %81, %75 ], [ 0, %838 ]
  %845 = phi i32 [ %82, %75 ], [ 0, %838 ]
  store i32 15, ptr %7, align 8, !tbaa !17
  br label %846

846:                                              ; preds = %75, %841
  %847 = phi ptr [ %77, %75 ], [ %842, %841 ]
  %848 = phi i32 [ %79, %75 ], [ %843, %841 ]
  %849 = phi i64 [ %81, %75 ], [ %844, %841 ]
  %850 = phi i32 [ %82, %75 ], [ %845, %841 ]
  %851 = load i32, ptr %41, align 4, !tbaa !60
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %865, label %853

853:                                              ; preds = %846
  %854 = call i32 @llvm.umin.i32(i32 %851, i32 %848)
  %855 = call i32 @llvm.umin.i32(i32 %854, i32 %80)
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %2116, label %857

857:                                              ; preds = %853
  %858 = zext i32 %855 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %847, i64 %858, i1 false)
  %859 = sub i32 %848, %855
  %860 = getelementptr inbounds i8, ptr %847, i64 %858
  %861 = sub i32 %80, %855
  %862 = getelementptr inbounds i8, ptr %78, i64 %858
  %863 = load i32, ptr %41, align 4, !tbaa !60
  %864 = sub i32 %863, %855
  store i32 %864, ptr %41, align 4, !tbaa !60
  br label %2010

865:                                              ; preds = %846
  store i32 11, ptr %7, align 8, !tbaa !17
  br label %2010

866:                                              ; preds = %94
  %867 = add i32 %79, -1
  %868 = getelementptr inbounds i8, ptr %77, i64 1
  %869 = load i8, ptr %77, align 1, !tbaa !36
  %870 = zext i8 %869 to i64
  %871 = shl nuw nsw i64 %870, %95
  %872 = add i64 %871, %81
  %873 = add nuw nsw i64 %95, 8
  %874 = icmp ult i32 %82, 6
  br i1 %874, label %875, label %885, !llvm.loop !76

875:                                              ; preds = %866
  %876 = icmp eq i32 %867, 0
  br i1 %876, label %2066, label %877

877:                                              ; preds = %875
  %878 = add i32 %79, -2
  %879 = getelementptr inbounds i8, ptr %77, i64 2
  %880 = load i8, ptr %868, align 1, !tbaa !36
  %881 = zext i8 %880 to i64
  %882 = shl nuw nsw i64 %881, %873
  %883 = add i64 %882, %872
  %884 = add nuw nsw i64 %95, 16
  br label %885

885:                                              ; preds = %877, %866
  %886 = phi i32 [ %867, %866 ], [ %878, %877 ]
  %887 = phi ptr [ %868, %866 ], [ %879, %877 ]
  %888 = phi i64 [ %872, %866 ], [ %883, %877 ]
  %889 = phi i64 [ %873, %866 ], [ %884, %877 ]
  %890 = trunc i64 %889 to i32
  br label %891

891:                                              ; preds = %885, %92
  %892 = phi ptr [ %77, %92 ], [ %887, %885 ]
  %893 = phi i32 [ %79, %92 ], [ %886, %885 ]
  %894 = phi i64 [ %81, %92 ], [ %888, %885 ]
  %895 = phi i32 [ %82, %92 ], [ %890, %885 ]
  %896 = trunc i64 %894 to i32
  %897 = and i32 %896, 31
  %898 = add nuw nsw i32 %897, 257
  store i32 %898, ptr %42, align 4, !tbaa !77
  %899 = lshr i32 %896, 5
  %900 = and i32 %899, 31
  %901 = add nuw nsw i32 %900, 1
  store i32 %901, ptr %43, align 8, !tbaa !78
  %902 = lshr i32 %896, 10
  %903 = and i32 %902, 15
  %904 = add nuw nsw i32 %903, 4
  store i32 %904, ptr %44, align 8, !tbaa !79
  %905 = lshr i64 %894, 14
  %906 = add i32 %895, -14
  %907 = icmp ugt i32 %897, 29
  %908 = icmp ugt i32 %900, 29
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %911

910:                                              ; preds = %891
  store ptr @.str.8, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

911:                                              ; preds = %891
  store i32 0, ptr %45, align 4, !tbaa !45
  store i32 17, ptr %7, align 8, !tbaa !17
  br label %916

912:                                              ; preds = %75
  %913 = load i32, ptr %44, align 8, !tbaa !79
  %914 = load i32, ptr %45, align 4, !tbaa !45
  %915 = icmp ult i32 %914, %913
  br i1 %915, label %916, label %925

916:                                              ; preds = %911, %912
  %917 = phi i32 [ %906, %911 ], [ %82, %912 ]
  %918 = phi i64 [ %905, %911 ], [ %81, %912 ]
  %919 = phi i32 [ %893, %911 ], [ %79, %912 ]
  %920 = phi ptr [ %892, %911 ], [ %77, %912 ]
  %921 = phi i32 [ %904, %911 ], [ %913, %912 ]
  %922 = phi i32 [ 0, %911 ], [ %914, %912 ]
  %923 = zext i32 %922 to i64
  %924 = zext i32 %921 to i64
  br label %934

925:                                              ; preds = %952, %912
  %926 = phi ptr [ %77, %912 ], [ %953, %952 ]
  %927 = phi i32 [ %79, %912 ], [ %954, %952 ]
  %928 = phi i64 [ %81, %912 ], [ %965, %952 ]
  %929 = phi i32 [ %82, %912 ], [ %966, %952 ]
  %930 = phi i32 [ %914, %912 ], [ %921, %952 ]
  %931 = icmp ult i32 %930, 19
  br i1 %931, label %932, label %978

932:                                              ; preds = %925
  %933 = zext i32 %930 to i64
  br label %968

934:                                              ; preds = %916, %952
  %935 = phi i64 [ %923, %916 ], [ %959, %952 ]
  %936 = phi i32 [ %917, %916 ], [ %966, %952 ]
  %937 = phi i64 [ %918, %916 ], [ %965, %952 ]
  %938 = phi i32 [ %919, %916 ], [ %954, %952 ]
  %939 = phi ptr [ %920, %916 ], [ %953, %952 ]
  %940 = icmp ult i32 %936, 3
  br i1 %940, label %941, label %952

941:                                              ; preds = %934
  %942 = icmp eq i32 %938, 0
  br i1 %942, label %2123, label %943

943:                                              ; preds = %941
  %944 = add i32 %938, -1
  %945 = getelementptr inbounds i8, ptr %939, i64 1
  %946 = load i8, ptr %939, align 1, !tbaa !36
  %947 = zext i8 %946 to i64
  %948 = zext i32 %936 to i64
  %949 = shl nuw nsw i64 %947, %948
  %950 = add i64 %949, %937
  %951 = add nuw nsw i32 %936, 8
  br label %952

952:                                              ; preds = %943, %934
  %953 = phi ptr [ %945, %943 ], [ %939, %934 ]
  %954 = phi i32 [ %944, %943 ], [ %938, %934 ]
  %955 = phi i64 [ %950, %943 ], [ %937, %934 ]
  %956 = phi i32 [ %951, %943 ], [ %936, %934 ]
  %957 = trunc i64 %955 to i16
  %958 = and i16 %957, 7
  %959 = add nuw nsw i64 %935, 1
  %960 = trunc i64 %959 to i32
  store i32 %960, ptr %45, align 4, !tbaa !45
  %961 = getelementptr inbounds [19 x i16], ptr @inflate.order, i64 0, i64 %935
  %962 = load i16, ptr %961, align 2, !tbaa !80
  %963 = zext i16 %962 to i64
  %964 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 28, i64 %963
  store i16 %958, ptr %964, align 2, !tbaa !80
  %965 = lshr i64 %955, 3
  %966 = add i32 %956, -3
  %967 = icmp eq i64 %959, %924
  br i1 %967, label %925, label %934, !llvm.loop !82

968:                                              ; preds = %932, %968
  %969 = phi i64 [ %933, %932 ], [ %970, %968 ]
  %970 = add nuw nsw i64 %969, 1
  %971 = getelementptr inbounds [19 x i16], ptr @inflate.order, i64 0, i64 %969
  %972 = load i16, ptr %971, align 2, !tbaa !80
  %973 = zext i16 %972 to i64
  %974 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 28, i64 %973
  store i16 0, ptr %974, align 2, !tbaa !80
  %975 = and i64 %970, 4294967295
  %976 = icmp eq i64 %975, 19
  br i1 %976, label %977, label %968, !llvm.loop !83

977:                                              ; preds = %968
  store i32 19, ptr %45, align 4, !tbaa !45
  br label %978

978:                                              ; preds = %977, %925
  store ptr %46, ptr %47, align 8, !tbaa !24
  store ptr %46, ptr %48, align 8, !tbaa !26
  store i32 7, ptr %49, align 8, !tbaa !73
  %979 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %50, i32 noundef 19, ptr noundef nonnull %47, ptr noundef nonnull %49, ptr noundef nonnull %51) #11
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %982, label %981

981:                                              ; preds = %978
  store ptr @.str.9, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

982:                                              ; preds = %978
  store i32 0, ptr %45, align 4, !tbaa !45
  store i32 18, ptr %7, align 8, !tbaa !17
  br label %983

983:                                              ; preds = %90, %982
  %984 = phi i32 [ %91, %90 ], [ 0, %982 ]
  %985 = phi ptr [ %77, %90 ], [ %926, %982 ]
  %986 = phi i32 [ %79, %90 ], [ %927, %982 ]
  %987 = phi i64 [ %81, %90 ], [ %928, %982 ]
  %988 = phi i32 [ %82, %90 ], [ %929, %982 ]
  %989 = phi i32 [ %84, %90 ], [ 0, %982 ]
  %990 = load i32, ptr %42, align 4, !tbaa !77
  %991 = load i32, ptr %43, align 8, !tbaa !78
  %992 = add i32 %991, %990
  %993 = icmp ult i32 %984, %992
  br i1 %993, label %994, label %1262

994:                                              ; preds = %983
  %995 = load ptr, ptr %48, align 8, !tbaa !26
  %996 = load i32, ptr %49, align 8, !tbaa !73
  %997 = shl nsw i32 -1, %996
  %998 = xor i32 %997, -1
  br label %999

999:                                              ; preds = %994, %1255
  %1000 = phi i32 [ %988, %994 ], [ %1260, %1255 ]
  %1001 = phi i64 [ %987, %994 ], [ %1259, %1255 ]
  %1002 = phi i32 [ %986, %994 ], [ %1258, %1255 ]
  %1003 = phi ptr [ %985, %994 ], [ %1257, %1255 ]
  %1004 = phi i32 [ %984, %994 ], [ %1256, %1255 ]
  %1005 = trunc i64 %1001 to i32
  %1006 = and i32 %998, %1005
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds %struct.code, ptr %995, i64 %1007, i32 1
  %1009 = load i8, ptr %1008, align 1, !tbaa.struct !84
  %1010 = zext i8 %1009 to i32
  %1011 = icmp ult i32 %1000, %1010
  br i1 %1011, label %1012, label %1038

1012:                                             ; preds = %999
  %1013 = zext i32 %1000 to i64
  br label %1014

1014:                                             ; preds = %1012, %1020
  %1015 = phi i64 [ %1013, %1012 ], [ %1027, %1020 ]
  %1016 = phi i64 [ %1001, %1012 ], [ %1026, %1020 ]
  %1017 = phi i32 [ %1002, %1012 ], [ %1021, %1020 ]
  %1018 = phi ptr [ %1003, %1012 ], [ %1022, %1020 ]
  %1019 = icmp eq i32 %1017, 0
  br i1 %1019, label %2081, label %1020

1020:                                             ; preds = %1014
  %1021 = add i32 %1017, -1
  %1022 = getelementptr inbounds i8, ptr %1018, i64 1
  %1023 = load i8, ptr %1018, align 1, !tbaa !36
  %1024 = zext i8 %1023 to i64
  %1025 = shl i64 %1024, %1015
  %1026 = add i64 %1025, %1016
  %1027 = add nuw nsw i64 %1015, 8
  %1028 = trunc i64 %1026 to i32
  %1029 = and i32 %998, %1028
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct.code, ptr %995, i64 %1030, i32 1
  %1032 = load i8, ptr %1031, align 1, !tbaa.struct !84
  %1033 = zext i8 %1032 to i64
  %1034 = icmp ult i64 %1027, %1033
  br i1 %1034, label %1014, label %1035

1035:                                             ; preds = %1020
  %1036 = zext i8 %1032 to i32
  %1037 = trunc i64 %1027 to i32
  br label %1038

1038:                                             ; preds = %1035, %999
  %1039 = phi i64 [ %1007, %999 ], [ %1030, %1035 ]
  %1040 = phi i32 [ %1010, %999 ], [ %1036, %1035 ]
  %1041 = phi ptr [ %1003, %999 ], [ %1022, %1035 ]
  %1042 = phi i32 [ %1002, %999 ], [ %1021, %1035 ]
  %1043 = phi i64 [ %1001, %999 ], [ %1026, %1035 ]
  %1044 = phi i32 [ %1000, %999 ], [ %1037, %1035 ]
  %1045 = phi i8 [ %1009, %999 ], [ %1032, %1035 ]
  %1046 = getelementptr inbounds %struct.code, ptr %995, i64 %1039, i32 2
  %1047 = load i16, ptr %1046, align 2, !tbaa.struct !85
  %1048 = icmp ult i16 %1047, 16
  br i1 %1048, label %1049, label %1056

1049:                                             ; preds = %1038
  %1050 = zext i8 %1045 to i64
  %1051 = lshr i64 %1043, %1050
  %1052 = sub i32 %1044, %1040
  %1053 = add i32 %1004, 1
  store i32 %1053, ptr %45, align 4, !tbaa !45
  %1054 = zext i32 %1004 to i64
  %1055 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 28, i64 %1054
  store i16 %1047, ptr %1055, align 2, !tbaa !80
  br label %1255

1056:                                             ; preds = %1038
  switch i16 %1047, label %1069 [
    i16 16, label %1063
    i16 17, label %1057
  ]

1057:                                             ; preds = %1056
  %1058 = add nuw nsw i32 %1040, 3
  %1059 = icmp ult i32 %1044, %1058
  br i1 %1059, label %1060, label %1129

1060:                                             ; preds = %1057
  %1061 = zext i32 %1044 to i64
  %1062 = zext i32 %1058 to i64
  br label %1112

1063:                                             ; preds = %1056
  %1064 = add nuw nsw i32 %1040, 2
  %1065 = icmp ult i32 %1044, %1064
  br i1 %1065, label %1066, label %1092

1066:                                             ; preds = %1063
  %1067 = zext i32 %1044 to i64
  %1068 = zext i32 %1064 to i64
  br label %1075

1069:                                             ; preds = %1056
  %1070 = add nuw nsw i32 %1040, 7
  %1071 = icmp ult i32 %1044, %1070
  br i1 %1071, label %1072, label %1159

1072:                                             ; preds = %1069
  %1073 = zext i32 %1044 to i64
  %1074 = zext i32 %1070 to i64
  br label %1142

1075:                                             ; preds = %1066, %1081
  %1076 = phi i64 [ %1067, %1066 ], [ %1088, %1081 ]
  %1077 = phi i64 [ %1043, %1066 ], [ %1087, %1081 ]
  %1078 = phi i32 [ %1042, %1066 ], [ %1082, %1081 ]
  %1079 = phi ptr [ %1041, %1066 ], [ %1083, %1081 ]
  %1080 = icmp eq i32 %1078, 0
  br i1 %1080, label %2022, label %1081

1081:                                             ; preds = %1075
  %1082 = add i32 %1078, -1
  %1083 = getelementptr inbounds i8, ptr %1079, i64 1
  %1084 = load i8, ptr %1079, align 1, !tbaa !36
  %1085 = zext i8 %1084 to i64
  %1086 = shl i64 %1085, %1076
  %1087 = add i64 %1086, %1077
  %1088 = add nuw nsw i64 %1076, 8
  %1089 = icmp ult i64 %1088, %1068
  br i1 %1089, label %1075, label %1090, !llvm.loop !86

1090:                                             ; preds = %1081
  %1091 = trunc i64 %1088 to i32
  br label %1092

1092:                                             ; preds = %1090, %1063
  %1093 = phi ptr [ %1041, %1063 ], [ %1083, %1090 ]
  %1094 = phi i32 [ %1042, %1063 ], [ %1082, %1090 ]
  %1095 = phi i64 [ %1043, %1063 ], [ %1087, %1090 ]
  %1096 = phi i32 [ %1044, %1063 ], [ %1091, %1090 ]
  %1097 = zext i8 %1045 to i64
  %1098 = lshr i64 %1095, %1097
  %1099 = sub i32 %1096, %1040
  %1100 = icmp eq i32 %1004, 0
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1092
  store ptr @.str.10, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

1102:                                             ; preds = %1092
  %1103 = add i32 %1004, -1
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 28, i64 %1104
  %1106 = load i16, ptr %1105, align 2, !tbaa !80
  %1107 = trunc i64 %1098 to i32
  %1108 = and i32 %1107, 3
  %1109 = add nuw nsw i32 %1108, 3
  %1110 = lshr i64 %1098, 2
  %1111 = add i32 %1099, -2
  br label %1172

1112:                                             ; preds = %1060, %1118
  %1113 = phi i64 [ %1061, %1060 ], [ %1125, %1118 ]
  %1114 = phi i64 [ %1043, %1060 ], [ %1124, %1118 ]
  %1115 = phi i32 [ %1042, %1060 ], [ %1119, %1118 ]
  %1116 = phi ptr [ %1041, %1060 ], [ %1120, %1118 ]
  %1117 = icmp eq i32 %1115, 0
  br i1 %1117, label %2024, label %1118

1118:                                             ; preds = %1112
  %1119 = add i32 %1115, -1
  %1120 = getelementptr inbounds i8, ptr %1116, i64 1
  %1121 = load i8, ptr %1116, align 1, !tbaa !36
  %1122 = zext i8 %1121 to i64
  %1123 = shl i64 %1122, %1113
  %1124 = add i64 %1123, %1114
  %1125 = add nuw nsw i64 %1113, 8
  %1126 = icmp ult i64 %1125, %1062
  br i1 %1126, label %1112, label %1127, !llvm.loop !87

1127:                                             ; preds = %1118
  %1128 = trunc i64 %1125 to i32
  br label %1129

1129:                                             ; preds = %1127, %1057
  %1130 = phi ptr [ %1041, %1057 ], [ %1120, %1127 ]
  %1131 = phi i32 [ %1042, %1057 ], [ %1119, %1127 ]
  %1132 = phi i64 [ %1043, %1057 ], [ %1124, %1127 ]
  %1133 = phi i32 [ %1044, %1057 ], [ %1128, %1127 ]
  %1134 = zext i8 %1045 to i64
  %1135 = lshr i64 %1132, %1134
  %1136 = trunc i64 %1135 to i32
  %1137 = and i32 %1136, 7
  %1138 = add nuw nsw i32 %1137, 3
  %1139 = lshr i64 %1135, 3
  %1140 = sub i32 %1133, %1040
  %1141 = add i32 %1140, -3
  br label %1172

1142:                                             ; preds = %1072, %1148
  %1143 = phi i64 [ %1073, %1072 ], [ %1155, %1148 ]
  %1144 = phi i64 [ %1043, %1072 ], [ %1154, %1148 ]
  %1145 = phi i32 [ %1042, %1072 ], [ %1149, %1148 ]
  %1146 = phi ptr [ %1041, %1072 ], [ %1150, %1148 ]
  %1147 = icmp eq i32 %1145, 0
  br i1 %1147, label %2020, label %1148

1148:                                             ; preds = %1142
  %1149 = add i32 %1145, -1
  %1150 = getelementptr inbounds i8, ptr %1146, i64 1
  %1151 = load i8, ptr %1146, align 1, !tbaa !36
  %1152 = zext i8 %1151 to i64
  %1153 = shl i64 %1152, %1143
  %1154 = add i64 %1153, %1144
  %1155 = add nuw nsw i64 %1143, 8
  %1156 = icmp ult i64 %1155, %1074
  br i1 %1156, label %1142, label %1157, !llvm.loop !88

1157:                                             ; preds = %1148
  %1158 = trunc i64 %1155 to i32
  br label %1159

1159:                                             ; preds = %1157, %1069
  %1160 = phi ptr [ %1041, %1069 ], [ %1150, %1157 ]
  %1161 = phi i32 [ %1042, %1069 ], [ %1149, %1157 ]
  %1162 = phi i64 [ %1043, %1069 ], [ %1154, %1157 ]
  %1163 = phi i32 [ %1044, %1069 ], [ %1158, %1157 ]
  %1164 = zext i8 %1045 to i64
  %1165 = lshr i64 %1162, %1164
  %1166 = trunc i64 %1165 to i32
  %1167 = and i32 %1166, 127
  %1168 = add nuw nsw i32 %1167, 11
  %1169 = lshr i64 %1165, 7
  %1170 = sub i32 %1163, %1040
  %1171 = add i32 %1170, -7
  br label %1172

1172:                                             ; preds = %1129, %1159, %1102
  %1173 = phi ptr [ %1093, %1102 ], [ %1130, %1129 ], [ %1160, %1159 ]
  %1174 = phi i32 [ %1094, %1102 ], [ %1131, %1129 ], [ %1161, %1159 ]
  %1175 = phi i64 [ %1110, %1102 ], [ %1139, %1129 ], [ %1169, %1159 ]
  %1176 = phi i32 [ %1111, %1102 ], [ %1141, %1129 ], [ %1171, %1159 ]
  %1177 = phi i32 [ %1109, %1102 ], [ %1138, %1129 ], [ %1168, %1159 ]
  %1178 = phi i16 [ %1106, %1102 ], [ 0, %1129 ], [ 0, %1159 ]
  %1179 = add i32 %1177, %1004
  %1180 = icmp ugt i32 %1179, %992
  br i1 %1180, label %1235, label %1181

1181:                                             ; preds = %1172
  %1182 = icmp ult i32 %1177, 64
  br i1 %1182, label %1214, label %1183

1183:                                             ; preds = %1181
  %1184 = add nsw i32 %1177, -1
  %1185 = xor i32 %1004, -1
  %1186 = icmp ugt i32 %1184, %1185
  br i1 %1186, label %1214, label %1187

1187:                                             ; preds = %1183
  %1188 = and i32 %1177, -64
  %1189 = and i32 %1177, 63
  %1190 = add i32 %1004, %1188
  %1191 = insertelement <16 x i16> poison, i16 %1178, i64 0
  %1192 = shufflevector <16 x i16> %1191, <16 x i16> poison, <16 x i32> zeroinitializer
  %1193 = insertelement <16 x i16> poison, i16 %1178, i64 0
  %1194 = shufflevector <16 x i16> %1193, <16 x i16> poison, <16 x i32> zeroinitializer
  %1195 = insertelement <16 x i16> poison, i16 %1178, i64 0
  %1196 = shufflevector <16 x i16> %1195, <16 x i16> poison, <16 x i32> zeroinitializer
  %1197 = insertelement <16 x i16> poison, i16 %1178, i64 0
  %1198 = shufflevector <16 x i16> %1197, <16 x i16> poison, <16 x i32> zeroinitializer
  %1199 = zext i32 %1004 to i64
  %1200 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 28, i64 %1199
  store <16 x i16> %1192, ptr %1200, align 2, !tbaa !80
  %1201 = getelementptr inbounds i16, ptr %1200, i64 16
  store <16 x i16> %1194, ptr %1201, align 2, !tbaa !80
  %1202 = getelementptr inbounds i16, ptr %1200, i64 32
  store <16 x i16> %1196, ptr %1202, align 2, !tbaa !80
  %1203 = getelementptr inbounds i16, ptr %1200, i64 48
  store <16 x i16> %1198, ptr %1203, align 2, !tbaa !80
  %1204 = icmp eq i32 %1188, 64
  br i1 %1204, label %1212, label %1205, !llvm.loop !89

1205:                                             ; preds = %1187
  %1206 = add i32 %1004, 64
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 28, i64 %1207
  store <16 x i16> %1192, ptr %1208, align 2, !tbaa !80
  %1209 = getelementptr inbounds i16, ptr %1208, i64 16
  store <16 x i16> %1194, ptr %1209, align 2, !tbaa !80
  %1210 = getelementptr inbounds i16, ptr %1208, i64 32
  store <16 x i16> %1196, ptr %1210, align 2, !tbaa !80
  %1211 = getelementptr inbounds i16, ptr %1208, i64 48
  store <16 x i16> %1198, ptr %1211, align 2, !tbaa !80
  br label %1212

1212:                                             ; preds = %1205, %1187
  %1213 = icmp eq i32 %1177, %1188
  br i1 %1213, label %1253, label %1214

1214:                                             ; preds = %1183, %1181, %1212
  %1215 = phi i32 [ %1177, %1183 ], [ %1177, %1181 ], [ %1189, %1212 ]
  %1216 = phi i32 [ %1004, %1183 ], [ %1004, %1181 ], [ %1190, %1212 ]
  %1217 = add nsw i32 %1215, -1
  %1218 = and i32 %1215, 3
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1230, label %1220

1220:                                             ; preds = %1214, %1220
  %1221 = phi i32 [ %1224, %1220 ], [ %1215, %1214 ]
  %1222 = phi i32 [ %1225, %1220 ], [ %1216, %1214 ]
  %1223 = phi i32 [ %1228, %1220 ], [ 0, %1214 ]
  %1224 = add nsw i32 %1221, -1
  %1225 = add i32 %1222, 1
  %1226 = zext i32 %1222 to i64
  %1227 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 28, i64 %1226
  store i16 %1178, ptr %1227, align 2, !tbaa !80
  %1228 = add i32 %1223, 1
  %1229 = icmp eq i32 %1228, %1218
  br i1 %1229, label %1230, label %1220, !llvm.loop !92

1230:                                             ; preds = %1220, %1214
  %1231 = phi i32 [ undef, %1214 ], [ %1225, %1220 ]
  %1232 = phi i32 [ %1215, %1214 ], [ %1224, %1220 ]
  %1233 = phi i32 [ %1216, %1214 ], [ %1225, %1220 ]
  %1234 = icmp ult i32 %1217, 3
  br i1 %1234, label %1253, label %1236

1235:                                             ; preds = %1172
  store ptr @.str.10, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

1236:                                             ; preds = %1230, %1236
  %1237 = phi i32 [ %1248, %1236 ], [ %1232, %1230 ]
  %1238 = phi i32 [ %1249, %1236 ], [ %1233, %1230 ]
  %1239 = add i32 %1238, 1
  %1240 = zext i32 %1238 to i64
  %1241 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 28, i64 %1240
  store i16 %1178, ptr %1241, align 2, !tbaa !80
  %1242 = add i32 %1238, 2
  %1243 = zext i32 %1239 to i64
  %1244 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 28, i64 %1243
  store i16 %1178, ptr %1244, align 2, !tbaa !80
  %1245 = add i32 %1238, 3
  %1246 = zext i32 %1242 to i64
  %1247 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 28, i64 %1246
  store i16 %1178, ptr %1247, align 2, !tbaa !80
  %1248 = add nsw i32 %1237, -4
  %1249 = add i32 %1238, 4
  %1250 = zext i32 %1245 to i64
  %1251 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 28, i64 %1250
  store i16 %1178, ptr %1251, align 2, !tbaa !80
  %1252 = icmp eq i32 %1248, 0
  br i1 %1252, label %1253, label %1236, !llvm.loop !94

1253:                                             ; preds = %1230, %1236, %1212
  %1254 = phi i32 [ %1190, %1212 ], [ %1231, %1230 ], [ %1249, %1236 ]
  store i32 %1254, ptr %45, align 4, !tbaa !45
  br label %1255

1255:                                             ; preds = %1253, %1049
  %1256 = phi i32 [ %1053, %1049 ], [ %1254, %1253 ]
  %1257 = phi ptr [ %1041, %1049 ], [ %1173, %1253 ]
  %1258 = phi i32 [ %1042, %1049 ], [ %1174, %1253 ]
  %1259 = phi i64 [ %1051, %1049 ], [ %1175, %1253 ]
  %1260 = phi i32 [ %1052, %1049 ], [ %1176, %1253 ]
  %1261 = icmp ult i32 %1256, %992
  br i1 %1261, label %999, label %1262, !llvm.loop !95

1262:                                             ; preds = %1255, %983
  %1263 = phi ptr [ %985, %983 ], [ %1257, %1255 ]
  %1264 = phi i32 [ %986, %983 ], [ %1258, %1255 ]
  %1265 = phi i64 [ %987, %983 ], [ %1259, %1255 ]
  %1266 = phi i32 [ %988, %983 ], [ %1260, %1255 ]
  %1267 = load i16, ptr %52, align 8, !tbaa !80
  %1268 = icmp eq i16 %1267, 0
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1262
  store ptr @.str.11, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

1270:                                             ; preds = %1262
  store ptr %46, ptr %47, align 8, !tbaa !24
  store ptr %46, ptr %48, align 8, !tbaa !26
  store i32 9, ptr %49, align 8, !tbaa !73
  %1271 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %50, i32 noundef %990, ptr noundef nonnull %47, ptr noundef nonnull %49, ptr noundef nonnull %51) #11
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1274, label %1273

1273:                                             ; preds = %1270
  store ptr @.str.12, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %1275, ptr %53, align 8, !tbaa !25
  store i32 6, ptr %54, align 4, !tbaa !74
  %1276 = load i32, ptr %42, align 4, !tbaa !77
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds i16, ptr %50, i64 %1277
  %1279 = load i32, ptr %43, align 8, !tbaa !78
  %1280 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %1278, i32 noundef %1279, ptr noundef nonnull %47, ptr noundef nonnull %54, ptr noundef nonnull %51) #11
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1283, label %1282

1282:                                             ; preds = %1274
  store ptr @.str.13, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

1283:                                             ; preds = %1274
  store i32 19, ptr %7, align 8, !tbaa !17
  br i1 %55, label %2116, label %1284

1284:                                             ; preds = %1283, %75
  %1285 = phi ptr [ %77, %75 ], [ %1263, %1283 ]
  %1286 = phi i32 [ %79, %75 ], [ %1264, %1283 ]
  %1287 = phi i64 [ %81, %75 ], [ %1265, %1283 ]
  %1288 = phi i32 [ %82, %75 ], [ %1266, %1283 ]
  %1289 = phi i32 [ %84, %75 ], [ 0, %1283 ]
  store i32 20, ptr %7, align 8, !tbaa !17
  br label %1290

1290:                                             ; preds = %75, %1284
  %1291 = phi ptr [ %77, %75 ], [ %1285, %1284 ]
  %1292 = phi i32 [ %79, %75 ], [ %1286, %1284 ]
  %1293 = phi i64 [ %81, %75 ], [ %1287, %1284 ]
  %1294 = phi i32 [ %82, %75 ], [ %1288, %1284 ]
  %1295 = phi i32 [ %84, %75 ], [ %1289, %1284 ]
  %1296 = icmp ugt i32 %1292, 5
  %1297 = icmp ugt i32 %80, 257
  %1298 = select i1 %1296, i1 %1297, i1 false
  br i1 %1298, label %1299, label %1309

1299:                                             ; preds = %1290
  store ptr %78, ptr %10, align 8, !tbaa !40
  store i32 %80, ptr %26, align 8, !tbaa !43
  store ptr %1291, ptr %0, align 8, !tbaa !41
  store i32 %1292, ptr %28, align 8, !tbaa !42
  store i64 %1293, ptr %30, align 8, !tbaa !22
  store i32 %1294, ptr %32, align 8, !tbaa !23
  call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %83) #11
  %1300 = load ptr, ptr %10, align 8, !tbaa !40
  %1301 = load i32, ptr %26, align 8, !tbaa !43
  %1302 = load ptr, ptr %0, align 8, !tbaa !41
  %1303 = load i32, ptr %28, align 8, !tbaa !42
  %1304 = load i64, ptr %30, align 8, !tbaa !22
  %1305 = load i32, ptr %32, align 8, !tbaa !23
  %1306 = load i32, ptr %7, align 8, !tbaa !17
  %1307 = icmp eq i32 %1306, 11
  br i1 %1307, label %1308, label %2010

1308:                                             ; preds = %1299
  store i32 -1, ptr %56, align 4, !tbaa !28
  br label %2010

1309:                                             ; preds = %1290
  store i32 0, ptr %56, align 4, !tbaa !28
  %1310 = load ptr, ptr %48, align 8, !tbaa !26
  %1311 = load i32, ptr %49, align 8, !tbaa !73
  %1312 = shl nsw i32 -1, %1311
  %1313 = xor i32 %1312, -1
  %1314 = trunc i64 %1293 to i32
  %1315 = and i32 %1313, %1314
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds %struct.code, ptr %1310, i64 %1316
  %1318 = getelementptr inbounds i8, ptr %1317, i64 1
  %1319 = load i8, ptr %1318, align 1, !tbaa.struct !84
  %1320 = zext i8 %1319 to i32
  %1321 = icmp ult i32 %1294, %1320
  br i1 %1321, label %1322, label %1349

1322:                                             ; preds = %1309
  %1323 = zext i32 %1294 to i64
  br label %1324

1324:                                             ; preds = %1322, %1330
  %1325 = phi i64 [ %1323, %1322 ], [ %1337, %1330 ]
  %1326 = phi i64 [ %1293, %1322 ], [ %1336, %1330 ]
  %1327 = phi i32 [ %1292, %1322 ], [ %1331, %1330 ]
  %1328 = phi ptr [ %1291, %1322 ], [ %1332, %1330 ]
  %1329 = icmp eq i32 %1327, 0
  br i1 %1329, label %2111, label %1330

1330:                                             ; preds = %1324
  %1331 = add i32 %1327, -1
  %1332 = getelementptr inbounds i8, ptr %1328, i64 1
  %1333 = load i8, ptr %1328, align 1, !tbaa !36
  %1334 = zext i8 %1333 to i64
  %1335 = shl i64 %1334, %1325
  %1336 = add i64 %1335, %1326
  %1337 = add nuw nsw i64 %1325, 8
  %1338 = trunc i64 %1336 to i32
  %1339 = and i32 %1313, %1338
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds %struct.code, ptr %1310, i64 %1340
  %1342 = getelementptr inbounds i8, ptr %1341, i64 1
  %1343 = load i8, ptr %1342, align 1, !tbaa.struct !84
  %1344 = zext i8 %1343 to i64
  %1345 = icmp ult i64 %1337, %1344
  br i1 %1345, label %1324, label %1346

1346:                                             ; preds = %1330
  %1347 = zext i8 %1343 to i32
  %1348 = trunc i64 %1337 to i32
  br label %1349

1349:                                             ; preds = %1346, %1309
  %1350 = phi ptr [ %1317, %1309 ], [ %1341, %1346 ]
  %1351 = phi ptr [ %1291, %1309 ], [ %1332, %1346 ]
  %1352 = phi i32 [ %1292, %1309 ], [ %1331, %1346 ]
  %1353 = phi i64 [ %1293, %1309 ], [ %1336, %1346 ]
  %1354 = phi i32 [ %1294, %1309 ], [ %1348, %1346 ]
  %1355 = phi i8 [ %1319, %1309 ], [ %1343, %1346 ]
  %1356 = phi i32 [ %1320, %1309 ], [ %1347, %1346 ]
  %1357 = getelementptr inbounds i8, ptr %1350, i64 2
  %1358 = load i16, ptr %1357, align 2, !tbaa.struct !85
  %1359 = load i8, ptr %1350, align 2, !tbaa.struct !96
  %1360 = add i8 %1359, -1
  %1361 = icmp ult i8 %1360, 15
  br i1 %1361, label %1362, label %1422

1362:                                             ; preds = %1349
  %1363 = zext i8 %1359 to i32
  %1364 = zext i16 %1358 to i32
  %1365 = add nuw nsw i32 %1356, %1363
  %1366 = shl nsw i32 -1, %1365
  %1367 = xor i32 %1366, -1
  %1368 = trunc i64 %1353 to i32
  %1369 = and i32 %1368, %1367
  %1370 = lshr i32 %1369, %1356
  %1371 = add nuw i32 %1370, %1364
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr inbounds %struct.code, ptr %1310, i64 %1372
  %1374 = getelementptr inbounds i8, ptr %1373, i64 1
  %1375 = load i8, ptr %1374, align 1, !tbaa.struct !84
  %1376 = zext i8 %1375 to i32
  %1377 = add nuw nsw i32 %1356, %1376
  %1378 = icmp ugt i32 %1377, %1354
  br i1 %1378, label %1379, label %1409

1379:                                             ; preds = %1362
  %1380 = zext i32 %1354 to i64
  br label %1381

1381:                                             ; preds = %1379, %1387
  %1382 = phi i64 [ %1380, %1379 ], [ %1394, %1387 ]
  %1383 = phi i64 [ %1353, %1379 ], [ %1393, %1387 ]
  %1384 = phi i32 [ %1352, %1379 ], [ %1388, %1387 ]
  %1385 = phi ptr [ %1351, %1379 ], [ %1389, %1387 ]
  %1386 = icmp eq i32 %1384, 0
  br i1 %1386, label %2106, label %1387

1387:                                             ; preds = %1381
  %1388 = add i32 %1384, -1
  %1389 = getelementptr inbounds i8, ptr %1385, i64 1
  %1390 = load i8, ptr %1385, align 1, !tbaa !36
  %1391 = zext i8 %1390 to i64
  %1392 = shl i64 %1391, %1382
  %1393 = add i64 %1392, %1383
  %1394 = add nuw nsw i64 %1382, 8
  %1395 = trunc i64 %1393 to i32
  %1396 = and i32 %1395, %1367
  %1397 = lshr i32 %1396, %1356
  %1398 = add nuw i32 %1397, %1364
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr inbounds %struct.code, ptr %1310, i64 %1399
  %1401 = getelementptr inbounds i8, ptr %1400, i64 1
  %1402 = load i8, ptr %1401, align 1, !tbaa.struct !84
  %1403 = zext i8 %1402 to i32
  %1404 = add nuw nsw i32 %1356, %1403
  %1405 = zext i32 %1404 to i64
  %1406 = icmp ult i64 %1394, %1405
  br i1 %1406, label %1381, label %1407

1407:                                             ; preds = %1387
  %1408 = trunc i64 %1394 to i32
  br label %1409

1409:                                             ; preds = %1407, %1362
  %1410 = phi ptr [ %1351, %1362 ], [ %1389, %1407 ]
  %1411 = phi i32 [ %1352, %1362 ], [ %1388, %1407 ]
  %1412 = phi i64 [ %1353, %1362 ], [ %1393, %1407 ]
  %1413 = phi i32 [ %1354, %1362 ], [ %1408, %1407 ]
  %1414 = phi ptr [ %1373, %1362 ], [ %1400, %1407 ]
  %1415 = phi i8 [ %1375, %1362 ], [ %1402, %1407 ]
  %1416 = getelementptr inbounds i8, ptr %1414, i64 2
  %1417 = load i16, ptr %1416, align 2, !tbaa.struct !85
  %1418 = load i8, ptr %1414, align 2, !tbaa.struct !96
  %1419 = zext i8 %1355 to i64
  %1420 = lshr i64 %1412, %1419
  %1421 = sub i32 %1413, %1356
  br label %1422

1422:                                             ; preds = %1349, %1409
  %1423 = phi i32 [ %1356, %1409 ], [ 0, %1349 ]
  %1424 = phi ptr [ %1410, %1409 ], [ %1351, %1349 ]
  %1425 = phi i32 [ %1411, %1409 ], [ %1352, %1349 ]
  %1426 = phi i64 [ %1420, %1409 ], [ %1353, %1349 ]
  %1427 = phi i32 [ %1421, %1409 ], [ %1354, %1349 ]
  %1428 = phi i16 [ %1417, %1409 ], [ %1358, %1349 ]
  %1429 = phi i8 [ %1415, %1409 ], [ %1355, %1349 ]
  %1430 = phi i8 [ %1418, %1409 ], [ %1359, %1349 ]
  %1431 = zext i8 %1429 to i32
  %1432 = zext i8 %1429 to i64
  %1433 = lshr i64 %1426, %1432
  %1434 = sub i32 %1427, %1431
  %1435 = add nuw nsw i32 %1423, %1431
  store i32 %1435, ptr %56, align 4, !tbaa !28
  %1436 = zext i16 %1428 to i32
  store i32 %1436, ptr %41, align 4, !tbaa !60
  %1437 = zext i8 %1430 to i32
  %1438 = icmp eq i8 %1430, 0
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1422
  store i32 25, ptr %7, align 8, !tbaa !17
  br label %2010

1440:                                             ; preds = %1422
  %1441 = and i32 %1437, 32
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1444, label %1443

1443:                                             ; preds = %1440
  store i32 -1, ptr %56, align 4, !tbaa !28
  store i32 11, ptr %7, align 8, !tbaa !17
  br label %2010

1444:                                             ; preds = %1440
  %1445 = and i32 %1437, 64
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1448, label %1447

1447:                                             ; preds = %1444
  store ptr @.str.14, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

1448:                                             ; preds = %1444
  %1449 = and i32 %1437, 15
  store i32 %1449, ptr %57, align 4, !tbaa !44
  store i32 21, ptr %7, align 8, !tbaa !17
  br label %1450

1450:                                             ; preds = %88, %1448
  %1451 = phi i32 [ %89, %88 ], [ %1449, %1448 ]
  %1452 = phi ptr [ %77, %88 ], [ %1424, %1448 ]
  %1453 = phi i32 [ %79, %88 ], [ %1425, %1448 ]
  %1454 = phi i64 [ %81, %88 ], [ %1433, %1448 ]
  %1455 = phi i32 [ %82, %88 ], [ %1434, %1448 ]
  %1456 = phi i32 [ %84, %88 ], [ %1295, %1448 ]
  %1457 = icmp eq i32 %1451, 0
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1450
  %1459 = load i32, ptr %41, align 4, !tbaa !60
  br label %1494

1460:                                             ; preds = %1450
  %1461 = icmp ult i32 %1455, %1451
  br i1 %1461, label %1462, label %1478

1462:                                             ; preds = %1460, %1468
  %1463 = phi i32 [ %1476, %1468 ], [ %1455, %1460 ]
  %1464 = phi i64 [ %1475, %1468 ], [ %1454, %1460 ]
  %1465 = phi i32 [ %1469, %1468 ], [ %1453, %1460 ]
  %1466 = phi ptr [ %1470, %1468 ], [ %1452, %1460 ]
  %1467 = icmp eq i32 %1465, 0
  br i1 %1467, label %2101, label %1468

1468:                                             ; preds = %1462
  %1469 = add i32 %1465, -1
  %1470 = getelementptr inbounds i8, ptr %1466, i64 1
  %1471 = load i8, ptr %1466, align 1, !tbaa !36
  %1472 = zext i8 %1471 to i64
  %1473 = zext i32 %1463 to i64
  %1474 = shl i64 %1472, %1473
  %1475 = add i64 %1474, %1464
  %1476 = add i32 %1463, 8
  %1477 = icmp ult i32 %1476, %1451
  br i1 %1477, label %1462, label %1478, !llvm.loop !97

1478:                                             ; preds = %1468, %1460
  %1479 = phi ptr [ %1452, %1460 ], [ %1470, %1468 ]
  %1480 = phi i32 [ %1453, %1460 ], [ %1469, %1468 ]
  %1481 = phi i64 [ %1454, %1460 ], [ %1475, %1468 ]
  %1482 = phi i32 [ %1455, %1460 ], [ %1476, %1468 ]
  %1483 = trunc i64 %1481 to i32
  %1484 = shl nsw i32 -1, %1451
  %1485 = xor i32 %1484, -1
  %1486 = and i32 %1483, %1485
  %1487 = load i32, ptr %41, align 4, !tbaa !60
  %1488 = add i32 %1487, %1486
  store i32 %1488, ptr %41, align 4, !tbaa !60
  %1489 = zext i32 %1451 to i64
  %1490 = lshr i64 %1481, %1489
  %1491 = sub i32 %1482, %1451
  %1492 = load i32, ptr %56, align 4, !tbaa !28
  %1493 = add i32 %1492, %1451
  store i32 %1493, ptr %56, align 4, !tbaa !28
  br label %1494

1494:                                             ; preds = %1458, %1478
  %1495 = phi i32 [ %1488, %1478 ], [ %1459, %1458 ]
  %1496 = phi ptr [ %1479, %1478 ], [ %1452, %1458 ]
  %1497 = phi i32 [ %1480, %1478 ], [ %1453, %1458 ]
  %1498 = phi i64 [ %1490, %1478 ], [ %1454, %1458 ]
  %1499 = phi i32 [ %1491, %1478 ], [ %1455, %1458 ]
  store i32 %1495, ptr %58, align 8, !tbaa !98
  store i32 22, ptr %7, align 8, !tbaa !17
  br label %1500

1500:                                             ; preds = %75, %1494
  %1501 = phi ptr [ %77, %75 ], [ %1496, %1494 ]
  %1502 = phi i32 [ %79, %75 ], [ %1497, %1494 ]
  %1503 = phi i64 [ %81, %75 ], [ %1498, %1494 ]
  %1504 = phi i32 [ %82, %75 ], [ %1499, %1494 ]
  %1505 = phi i32 [ %84, %75 ], [ %1456, %1494 ]
  %1506 = load ptr, ptr %53, align 8, !tbaa !25
  %1507 = load i32, ptr %54, align 4, !tbaa !74
  %1508 = shl nsw i32 -1, %1507
  %1509 = xor i32 %1508, -1
  %1510 = trunc i64 %1503 to i32
  %1511 = and i32 %1509, %1510
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.code, ptr %1506, i64 %1512
  %1514 = getelementptr inbounds i8, ptr %1513, i64 1
  %1515 = load i8, ptr %1514, align 1, !tbaa.struct !84
  %1516 = zext i8 %1515 to i32
  %1517 = icmp ult i32 %1504, %1516
  br i1 %1517, label %1518, label %1545

1518:                                             ; preds = %1500
  %1519 = zext i32 %1504 to i64
  br label %1520

1520:                                             ; preds = %1518, %1526
  %1521 = phi i64 [ %1519, %1518 ], [ %1533, %1526 ]
  %1522 = phi i64 [ %1503, %1518 ], [ %1532, %1526 ]
  %1523 = phi i32 [ %1502, %1518 ], [ %1527, %1526 ]
  %1524 = phi ptr [ %1501, %1518 ], [ %1528, %1526 ]
  %1525 = icmp eq i32 %1523, 0
  br i1 %1525, label %2096, label %1526

1526:                                             ; preds = %1520
  %1527 = add i32 %1523, -1
  %1528 = getelementptr inbounds i8, ptr %1524, i64 1
  %1529 = load i8, ptr %1524, align 1, !tbaa !36
  %1530 = zext i8 %1529 to i64
  %1531 = shl i64 %1530, %1521
  %1532 = add i64 %1531, %1522
  %1533 = add nuw nsw i64 %1521, 8
  %1534 = trunc i64 %1532 to i32
  %1535 = and i32 %1509, %1534
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds %struct.code, ptr %1506, i64 %1536
  %1538 = getelementptr inbounds i8, ptr %1537, i64 1
  %1539 = load i8, ptr %1538, align 1, !tbaa.struct !84
  %1540 = zext i8 %1539 to i64
  %1541 = icmp ult i64 %1533, %1540
  br i1 %1541, label %1520, label %1542

1542:                                             ; preds = %1526
  %1543 = zext i8 %1539 to i32
  %1544 = trunc i64 %1533 to i32
  br label %1545

1545:                                             ; preds = %1542, %1500
  %1546 = phi ptr [ %1513, %1500 ], [ %1537, %1542 ]
  %1547 = phi ptr [ %1501, %1500 ], [ %1528, %1542 ]
  %1548 = phi i32 [ %1502, %1500 ], [ %1527, %1542 ]
  %1549 = phi i64 [ %1503, %1500 ], [ %1532, %1542 ]
  %1550 = phi i32 [ %1504, %1500 ], [ %1544, %1542 ]
  %1551 = phi i8 [ %1515, %1500 ], [ %1539, %1542 ]
  %1552 = phi i32 [ %1516, %1500 ], [ %1543, %1542 ]
  %1553 = getelementptr inbounds i8, ptr %1546, i64 2
  %1554 = load i16, ptr %1553, align 2, !tbaa.struct !85
  %1555 = load i8, ptr %1546, align 2, !tbaa.struct !96
  %1556 = icmp ult i8 %1555, 16
  br i1 %1556, label %1559, label %1557

1557:                                             ; preds = %1545
  %1558 = load i32, ptr %56, align 4, !tbaa !28
  br label %1621

1559:                                             ; preds = %1545
  %1560 = zext i8 %1555 to i32
  %1561 = zext i16 %1554 to i32
  %1562 = add nuw nsw i32 %1552, %1560
  %1563 = shl nsw i32 -1, %1562
  %1564 = xor i32 %1563, -1
  %1565 = trunc i64 %1549 to i32
  %1566 = and i32 %1565, %1564
  %1567 = lshr i32 %1566, %1552
  %1568 = add nuw i32 %1567, %1561
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds %struct.code, ptr %1506, i64 %1569
  %1571 = getelementptr inbounds i8, ptr %1570, i64 1
  %1572 = load i8, ptr %1571, align 1, !tbaa.struct !84
  %1573 = zext i8 %1572 to i32
  %1574 = add nuw nsw i32 %1552, %1573
  %1575 = icmp ugt i32 %1574, %1550
  br i1 %1575, label %1576, label %1606

1576:                                             ; preds = %1559
  %1577 = zext i32 %1550 to i64
  br label %1578

1578:                                             ; preds = %1576, %1584
  %1579 = phi i64 [ %1577, %1576 ], [ %1591, %1584 ]
  %1580 = phi i64 [ %1549, %1576 ], [ %1590, %1584 ]
  %1581 = phi i32 [ %1548, %1576 ], [ %1585, %1584 ]
  %1582 = phi ptr [ %1547, %1576 ], [ %1586, %1584 ]
  %1583 = icmp eq i32 %1581, 0
  br i1 %1583, label %2091, label %1584

1584:                                             ; preds = %1578
  %1585 = add i32 %1581, -1
  %1586 = getelementptr inbounds i8, ptr %1582, i64 1
  %1587 = load i8, ptr %1582, align 1, !tbaa !36
  %1588 = zext i8 %1587 to i64
  %1589 = shl i64 %1588, %1579
  %1590 = add i64 %1589, %1580
  %1591 = add nuw nsw i64 %1579, 8
  %1592 = trunc i64 %1590 to i32
  %1593 = and i32 %1592, %1564
  %1594 = lshr i32 %1593, %1552
  %1595 = add nuw i32 %1594, %1561
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds %struct.code, ptr %1506, i64 %1596
  %1598 = getelementptr inbounds i8, ptr %1597, i64 1
  %1599 = load i8, ptr %1598, align 1, !tbaa.struct !84
  %1600 = zext i8 %1599 to i32
  %1601 = add nuw nsw i32 %1552, %1600
  %1602 = zext i32 %1601 to i64
  %1603 = icmp ult i64 %1591, %1602
  br i1 %1603, label %1578, label %1604

1604:                                             ; preds = %1584
  %1605 = trunc i64 %1591 to i32
  br label %1606

1606:                                             ; preds = %1604, %1559
  %1607 = phi ptr [ %1547, %1559 ], [ %1586, %1604 ]
  %1608 = phi i32 [ %1548, %1559 ], [ %1585, %1604 ]
  %1609 = phi i64 [ %1549, %1559 ], [ %1590, %1604 ]
  %1610 = phi i32 [ %1550, %1559 ], [ %1605, %1604 ]
  %1611 = phi ptr [ %1570, %1559 ], [ %1597, %1604 ]
  %1612 = phi i8 [ %1572, %1559 ], [ %1599, %1604 ]
  %1613 = getelementptr inbounds i8, ptr %1611, i64 2
  %1614 = load i16, ptr %1613, align 2, !tbaa.struct !85
  %1615 = load i8, ptr %1611, align 2, !tbaa.struct !96
  %1616 = zext i8 %1551 to i64
  %1617 = lshr i64 %1609, %1616
  %1618 = sub i32 %1610, %1552
  %1619 = load i32, ptr %56, align 4, !tbaa !28
  %1620 = add nsw i32 %1619, %1552
  br label %1621

1621:                                             ; preds = %1557, %1606
  %1622 = phi i32 [ %1620, %1606 ], [ %1558, %1557 ]
  %1623 = phi ptr [ %1607, %1606 ], [ %1547, %1557 ]
  %1624 = phi i32 [ %1608, %1606 ], [ %1548, %1557 ]
  %1625 = phi i64 [ %1617, %1606 ], [ %1549, %1557 ]
  %1626 = phi i32 [ %1618, %1606 ], [ %1550, %1557 ]
  %1627 = phi i16 [ %1614, %1606 ], [ %1554, %1557 ]
  %1628 = phi i8 [ %1612, %1606 ], [ %1551, %1557 ]
  %1629 = phi i8 [ %1615, %1606 ], [ %1555, %1557 ]
  %1630 = zext i8 %1628 to i32
  %1631 = zext i8 %1628 to i64
  %1632 = lshr i64 %1625, %1631
  %1633 = sub i32 %1626, %1630
  %1634 = add nsw i32 %1622, %1630
  store i32 %1634, ptr %56, align 4, !tbaa !28
  %1635 = zext i8 %1629 to i32
  %1636 = and i32 %1635, 64
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1639, label %1638

1638:                                             ; preds = %1621
  store ptr @.str.15, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

1639:                                             ; preds = %1621
  %1640 = zext i16 %1627 to i32
  store i32 %1640, ptr %59, align 8, !tbaa !99
  %1641 = and i32 %1635, 15
  store i32 %1641, ptr %57, align 4, !tbaa !44
  store i32 23, ptr %7, align 8, !tbaa !17
  br label %1642

1642:                                             ; preds = %86, %1639
  %1643 = phi i32 [ %87, %86 ], [ %1641, %1639 ]
  %1644 = phi ptr [ %77, %86 ], [ %1623, %1639 ]
  %1645 = phi i32 [ %79, %86 ], [ %1624, %1639 ]
  %1646 = phi i64 [ %81, %86 ], [ %1632, %1639 ]
  %1647 = phi i32 [ %82, %86 ], [ %1633, %1639 ]
  %1648 = phi i32 [ %84, %86 ], [ %1505, %1639 ]
  %1649 = icmp eq i32 %1643, 0
  br i1 %1649, label %1684, label %1650

1650:                                             ; preds = %1642
  %1651 = icmp ult i32 %1647, %1643
  br i1 %1651, label %1652, label %1668

1652:                                             ; preds = %1650, %1658
  %1653 = phi i32 [ %1666, %1658 ], [ %1647, %1650 ]
  %1654 = phi i64 [ %1665, %1658 ], [ %1646, %1650 ]
  %1655 = phi i32 [ %1659, %1658 ], [ %1645, %1650 ]
  %1656 = phi ptr [ %1660, %1658 ], [ %1644, %1650 ]
  %1657 = icmp eq i32 %1655, 0
  br i1 %1657, label %2086, label %1658

1658:                                             ; preds = %1652
  %1659 = add i32 %1655, -1
  %1660 = getelementptr inbounds i8, ptr %1656, i64 1
  %1661 = load i8, ptr %1656, align 1, !tbaa !36
  %1662 = zext i8 %1661 to i64
  %1663 = zext i32 %1653 to i64
  %1664 = shl i64 %1662, %1663
  %1665 = add i64 %1664, %1654
  %1666 = add i32 %1653, 8
  %1667 = icmp ult i32 %1666, %1643
  br i1 %1667, label %1652, label %1668, !llvm.loop !100

1668:                                             ; preds = %1658, %1650
  %1669 = phi ptr [ %1644, %1650 ], [ %1660, %1658 ]
  %1670 = phi i32 [ %1645, %1650 ], [ %1659, %1658 ]
  %1671 = phi i64 [ %1646, %1650 ], [ %1665, %1658 ]
  %1672 = phi i32 [ %1647, %1650 ], [ %1666, %1658 ]
  %1673 = trunc i64 %1671 to i32
  %1674 = shl nsw i32 -1, %1643
  %1675 = xor i32 %1674, -1
  %1676 = and i32 %1673, %1675
  %1677 = load i32, ptr %59, align 8, !tbaa !99
  %1678 = add i32 %1677, %1676
  store i32 %1678, ptr %59, align 8, !tbaa !99
  %1679 = zext i32 %1643 to i64
  %1680 = lshr i64 %1671, %1679
  %1681 = sub i32 %1672, %1643
  %1682 = load i32, ptr %56, align 4, !tbaa !28
  %1683 = add i32 %1682, %1643
  store i32 %1683, ptr %56, align 4, !tbaa !28
  br label %1684

1684:                                             ; preds = %1668, %1642
  %1685 = phi ptr [ %1669, %1668 ], [ %1644, %1642 ]
  %1686 = phi i32 [ %1670, %1668 ], [ %1645, %1642 ]
  %1687 = phi i64 [ %1680, %1668 ], [ %1646, %1642 ]
  %1688 = phi i32 [ %1681, %1668 ], [ %1647, %1642 ]
  store i32 24, ptr %7, align 8, !tbaa !17
  br label %1689

1689:                                             ; preds = %75, %1684
  %1690 = phi ptr [ %77, %75 ], [ %1685, %1684 ]
  %1691 = phi i32 [ %79, %75 ], [ %1686, %1684 ]
  %1692 = phi i64 [ %81, %75 ], [ %1687, %1684 ]
  %1693 = phi i32 [ %82, %75 ], [ %1688, %1684 ]
  %1694 = phi i32 [ %84, %75 ], [ %1648, %1684 ]
  %1695 = icmp eq i32 %80, 0
  br i1 %1695, label %2116, label %1696

1696:                                             ; preds = %1689
  %1697 = sub i32 %83, %80
  %1698 = load i32, ptr %59, align 8, !tbaa !99
  %1699 = icmp ugt i32 %1698, %1697
  br i1 %1699, label %1700, label %1725

1700:                                             ; preds = %1696
  %1701 = sub i32 %1698, %1697
  %1702 = load i32, ptr %60, align 8, !tbaa !30
  %1703 = icmp ugt i32 %1701, %1702
  br i1 %1703, label %1704, label %1708

1704:                                             ; preds = %1700
  %1705 = load i32, ptr %61, align 8, !tbaa !27
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %1708, label %1707

1707:                                             ; preds = %1704
  store ptr @.str.16, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

1708:                                             ; preds = %1704, %1700
  %1709 = load i32, ptr %62, align 4, !tbaa !31
  %1710 = icmp ugt i32 %1701, %1709
  br i1 %1710, label %1711, label %1715

1711:                                             ; preds = %1708
  %1712 = sub i32 %1701, %1709
  %1713 = load i32, ptr %64, align 4, !tbaa !29
  %1714 = sub i32 %1713, %1712
  br label %1717

1715:                                             ; preds = %1708
  %1716 = sub i32 %1709, %1701
  br label %1717

1717:                                             ; preds = %1715, %1711
  %1718 = phi i32 [ %1716, %1715 ], [ %1714, %1711 ]
  %1719 = phi i32 [ %1701, %1715 ], [ %1712, %1711 ]
  %1720 = load ptr, ptr %63, align 8, !tbaa !32
  %1721 = zext i32 %1718 to i64
  %1722 = getelementptr inbounds i8, ptr %1720, i64 %1721
  %1723 = load i32, ptr %41, align 4, !tbaa !60
  %1724 = call i32 @llvm.umin.i32(i32 %1719, i32 %1723)
  br label %1730

1725:                                             ; preds = %1696
  %1726 = zext i32 %1698 to i64
  %1727 = sub nsw i64 0, %1726
  %1728 = getelementptr inbounds i8, ptr %78, i64 %1727
  %1729 = load i32, ptr %41, align 4, !tbaa !60
  br label %1730

1730:                                             ; preds = %1717, %1725
  %1731 = phi i32 [ %1729, %1725 ], [ %1723, %1717 ]
  %1732 = phi i32 [ %1729, %1725 ], [ %1724, %1717 ]
  %1733 = phi ptr [ %1728, %1725 ], [ %1722, %1717 ]
  %1734 = call i32 @llvm.umin.i32(i32 %1732, i32 %80)
  %1735 = sub i32 %1731, %1734
  store i32 %1735, ptr %41, align 4, !tbaa !60
  %1736 = add i32 %1734, -1
  %1737 = zext i32 %1736 to i64
  %1738 = add nuw nsw i64 %1737, 1
  %1739 = icmp ult i32 %1736, 127
  %1740 = ptrtoint ptr %1733 to i64
  %1741 = sub i64 %85, %1740
  %1742 = icmp ult i64 %1741, 128
  %1743 = select i1 %1739, i1 true, i1 %1742
  br i1 %1743, label %1768, label %1744

1744:                                             ; preds = %1730
  %1745 = and i64 %1738, 8589934464
  %1746 = getelementptr i8, ptr %78, i64 %1745
  %1747 = trunc i64 %1745 to i32
  %1748 = sub i32 %1734, %1747
  %1749 = getelementptr i8, ptr %1733, i64 %1745
  br label %1750

1750:                                             ; preds = %1750, %1744
  %1751 = phi i64 [ 0, %1744 ], [ %1764, %1750 ]
  %1752 = getelementptr i8, ptr %78, i64 %1751
  %1753 = getelementptr i8, ptr %1733, i64 %1751
  %1754 = load <32 x i8>, ptr %1753, align 1, !tbaa !36
  %1755 = getelementptr i8, ptr %1753, i64 32
  %1756 = load <32 x i8>, ptr %1755, align 1, !tbaa !36
  %1757 = getelementptr i8, ptr %1753, i64 64
  %1758 = load <32 x i8>, ptr %1757, align 1, !tbaa !36
  %1759 = getelementptr i8, ptr %1753, i64 96
  %1760 = load <32 x i8>, ptr %1759, align 1, !tbaa !36
  store <32 x i8> %1754, ptr %1752, align 1, !tbaa !36
  %1761 = getelementptr i8, ptr %1752, i64 32
  store <32 x i8> %1756, ptr %1761, align 1, !tbaa !36
  %1762 = getelementptr i8, ptr %1752, i64 64
  store <32 x i8> %1758, ptr %1762, align 1, !tbaa !36
  %1763 = getelementptr i8, ptr %1752, i64 96
  store <32 x i8> %1760, ptr %1763, align 1, !tbaa !36
  %1764 = add nuw i64 %1751, 128
  %1765 = icmp eq i64 %1764, %1745
  br i1 %1765, label %1766, label %1750, !llvm.loop !101

1766:                                             ; preds = %1750
  %1767 = icmp eq i64 %1738, %1745
  br i1 %1767, label %1822, label %1768

1768:                                             ; preds = %1730, %1766
  %1769 = phi ptr [ %78, %1730 ], [ %1746, %1766 ]
  %1770 = phi i32 [ %1734, %1730 ], [ %1748, %1766 ]
  %1771 = phi ptr [ %1733, %1730 ], [ %1749, %1766 ]
  %1772 = add i32 %1770, -1
  %1773 = and i32 %1770, 7
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1786, label %1775

1775:                                             ; preds = %1768, %1775
  %1776 = phi ptr [ %1782, %1775 ], [ %1769, %1768 ]
  %1777 = phi i32 [ %1783, %1775 ], [ %1770, %1768 ]
  %1778 = phi ptr [ %1780, %1775 ], [ %1771, %1768 ]
  %1779 = phi i32 [ %1784, %1775 ], [ 0, %1768 ]
  %1780 = getelementptr inbounds i8, ptr %1778, i64 1
  %1781 = load i8, ptr %1778, align 1, !tbaa !36
  %1782 = getelementptr inbounds i8, ptr %1776, i64 1
  store i8 %1781, ptr %1776, align 1, !tbaa !36
  %1783 = add i32 %1777, -1
  %1784 = add i32 %1779, 1
  %1785 = icmp eq i32 %1784, %1773
  br i1 %1785, label %1786, label %1775, !llvm.loop !102

1786:                                             ; preds = %1775, %1768
  %1787 = phi ptr [ undef, %1768 ], [ %1782, %1775 ]
  %1788 = phi ptr [ %1769, %1768 ], [ %1782, %1775 ]
  %1789 = phi i32 [ %1770, %1768 ], [ %1783, %1775 ]
  %1790 = phi ptr [ %1771, %1768 ], [ %1780, %1775 ]
  %1791 = icmp ult i32 %1772, 7
  br i1 %1791, label %1822, label %1792

1792:                                             ; preds = %1786, %1792
  %1793 = phi ptr [ %1819, %1792 ], [ %1788, %1786 ]
  %1794 = phi i32 [ %1820, %1792 ], [ %1789, %1786 ]
  %1795 = phi ptr [ %1817, %1792 ], [ %1790, %1786 ]
  %1796 = getelementptr inbounds i8, ptr %1795, i64 1
  %1797 = load i8, ptr %1795, align 1, !tbaa !36
  %1798 = getelementptr inbounds i8, ptr %1793, i64 1
  store i8 %1797, ptr %1793, align 1, !tbaa !36
  %1799 = getelementptr inbounds i8, ptr %1795, i64 2
  %1800 = load i8, ptr %1796, align 1, !tbaa !36
  %1801 = getelementptr inbounds i8, ptr %1793, i64 2
  store i8 %1800, ptr %1798, align 1, !tbaa !36
  %1802 = getelementptr inbounds i8, ptr %1795, i64 3
  %1803 = load i8, ptr %1799, align 1, !tbaa !36
  %1804 = getelementptr inbounds i8, ptr %1793, i64 3
  store i8 %1803, ptr %1801, align 1, !tbaa !36
  %1805 = getelementptr inbounds i8, ptr %1795, i64 4
  %1806 = load i8, ptr %1802, align 1, !tbaa !36
  %1807 = getelementptr inbounds i8, ptr %1793, i64 4
  store i8 %1806, ptr %1804, align 1, !tbaa !36
  %1808 = getelementptr inbounds i8, ptr %1795, i64 5
  %1809 = load i8, ptr %1805, align 1, !tbaa !36
  %1810 = getelementptr inbounds i8, ptr %1793, i64 5
  store i8 %1809, ptr %1807, align 1, !tbaa !36
  %1811 = getelementptr inbounds i8, ptr %1795, i64 6
  %1812 = load i8, ptr %1808, align 1, !tbaa !36
  %1813 = getelementptr inbounds i8, ptr %1793, i64 6
  store i8 %1812, ptr %1810, align 1, !tbaa !36
  %1814 = getelementptr inbounds i8, ptr %1795, i64 7
  %1815 = load i8, ptr %1811, align 1, !tbaa !36
  %1816 = getelementptr inbounds i8, ptr %1793, i64 7
  store i8 %1815, ptr %1813, align 1, !tbaa !36
  %1817 = getelementptr inbounds i8, ptr %1795, i64 8
  %1818 = load i8, ptr %1814, align 1, !tbaa !36
  %1819 = getelementptr inbounds i8, ptr %1793, i64 8
  store i8 %1818, ptr %1816, align 1, !tbaa !36
  %1820 = add i32 %1794, -8
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1822, label %1792, !llvm.loop !103

1822:                                             ; preds = %1786, %1792, %1766
  %1823 = phi ptr [ %1746, %1766 ], [ %1787, %1786 ], [ %1819, %1792 ]
  %1824 = sub i32 %80, %1734
  %1825 = load i32, ptr %41, align 4, !tbaa !60
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1827, label %2010

1827:                                             ; preds = %1822
  store i32 20, ptr %7, align 8, !tbaa !17
  br label %2010

1828:                                             ; preds = %75
  %1829 = icmp eq i32 %80, 0
  br i1 %1829, label %2116, label %1830

1830:                                             ; preds = %1828
  %1831 = load i32, ptr %41, align 4, !tbaa !60
  %1832 = trunc i32 %1831 to i8
  %1833 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %1832, ptr %78, align 1, !tbaa !36
  %1834 = add i32 %80, -1
  store i32 20, ptr %7, align 8, !tbaa !17
  br label %2010

1835:                                             ; preds = %75
  %1836 = load i32, ptr %34, align 8, !tbaa !15
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1927, label %1838

1838:                                             ; preds = %1835
  %1839 = icmp ult i32 %82, 32
  br i1 %1839, label %1840, label %1890

1840:                                             ; preds = %1838
  %1841 = zext i32 %82 to i64
  %1842 = icmp eq i32 %79, 0
  br i1 %1842, label %2076, label %1843

1843:                                             ; preds = %1840
  %1844 = add i32 %79, -1
  %1845 = getelementptr inbounds i8, ptr %77, i64 1
  %1846 = load i8, ptr %77, align 1, !tbaa !36
  %1847 = zext i8 %1846 to i64
  %1848 = shl nuw nsw i64 %1847, %1841
  %1849 = add i64 %1848, %81
  %1850 = add nuw nsw i64 %1841, 8
  %1851 = icmp ult i32 %82, 24
  br i1 %1851, label %1852, label %1884, !llvm.loop !104

1852:                                             ; preds = %1843
  %1853 = icmp eq i32 %1844, 0
  br i1 %1853, label %2076, label %1854

1854:                                             ; preds = %1852
  %1855 = add i32 %79, -2
  %1856 = getelementptr inbounds i8, ptr %77, i64 2
  %1857 = load i8, ptr %1845, align 1, !tbaa !36
  %1858 = zext i8 %1857 to i64
  %1859 = shl nuw nsw i64 %1858, %1850
  %1860 = add i64 %1859, %1849
  %1861 = add nuw nsw i64 %1841, 16
  %1862 = icmp ult i32 %82, 16
  br i1 %1862, label %1863, label %1884, !llvm.loop !104

1863:                                             ; preds = %1854
  %1864 = icmp eq i32 %1855, 0
  br i1 %1864, label %2076, label %1865

1865:                                             ; preds = %1863
  %1866 = add i32 %79, -3
  %1867 = getelementptr inbounds i8, ptr %77, i64 3
  %1868 = load i8, ptr %1856, align 1, !tbaa !36
  %1869 = zext i8 %1868 to i64
  %1870 = shl nuw nsw i64 %1869, %1861
  %1871 = add i64 %1870, %1860
  %1872 = add nuw nsw i64 %1841, 24
  %1873 = icmp ult i32 %82, 8
  br i1 %1873, label %1874, label %1884, !llvm.loop !104

1874:                                             ; preds = %1865
  %1875 = icmp eq i32 %1866, 0
  br i1 %1875, label %2076, label %1876

1876:                                             ; preds = %1874
  %1877 = add i32 %79, -4
  %1878 = getelementptr inbounds i8, ptr %77, i64 4
  %1879 = load i8, ptr %1867, align 1, !tbaa !36
  %1880 = zext i8 %1879 to i64
  %1881 = shl nuw nsw i64 %1880, %1872
  %1882 = add i64 %1881, %1871
  %1883 = add nuw nsw i64 %1841, 32
  br label %1884

1884:                                             ; preds = %1876, %1865, %1854, %1843
  %1885 = phi i32 [ %1844, %1843 ], [ %1855, %1854 ], [ %1866, %1865 ], [ %1877, %1876 ]
  %1886 = phi ptr [ %1845, %1843 ], [ %1856, %1854 ], [ %1867, %1865 ], [ %1878, %1876 ]
  %1887 = phi i64 [ %1849, %1843 ], [ %1860, %1854 ], [ %1871, %1865 ], [ %1882, %1876 ]
  %1888 = phi i64 [ %1850, %1843 ], [ %1861, %1854 ], [ %1872, %1865 ], [ %1883, %1876 ]
  %1889 = trunc i64 %1888 to i32
  br label %1890

1890:                                             ; preds = %1884, %1838
  %1891 = phi ptr [ %77, %1838 ], [ %1886, %1884 ]
  %1892 = phi i32 [ %79, %1838 ], [ %1885, %1884 ]
  %1893 = phi i64 [ %81, %1838 ], [ %1887, %1884 ]
  %1894 = phi i32 [ %82, %1838 ], [ %1889, %1884 ]
  %1895 = sub i32 %83, %80
  %1896 = zext i32 %1895 to i64
  %1897 = load i64, ptr %35, align 8, !tbaa !105
  %1898 = add i64 %1897, %1896
  store i64 %1898, ptr %35, align 8, !tbaa !105
  %1899 = load i64, ptr %36, align 8, !tbaa !12
  %1900 = add i64 %1899, %1896
  store i64 %1900, ptr %36, align 8, !tbaa !12
  %1901 = icmp eq i32 %83, %80
  %1902 = load i32, ptr %37, align 8, !tbaa !49
  br i1 %1901, label %1903, label %1905

1903:                                             ; preds = %1890
  %1904 = load i64, ptr %38, align 8, !tbaa !48
  br label %1917

1905:                                             ; preds = %1890
  %1906 = icmp eq i32 %1902, 0
  %1907 = load i64, ptr %38, align 8, !tbaa !48
  %1908 = sub nsw i64 0, %1896
  %1909 = getelementptr inbounds i8, ptr %78, i64 %1908
  br i1 %1906, label %1912, label %1910

1910:                                             ; preds = %1905
  %1911 = call i64 @crc32(i64 noundef %1907, ptr noundef %1909, i32 noundef %1895) #11
  br label %1914

1912:                                             ; preds = %1905
  %1913 = call i64 @adler32(i64 noundef %1907, ptr noundef %1909, i32 noundef %1895) #11
  br label %1914

1914:                                             ; preds = %1912, %1910
  %1915 = phi i64 [ %1911, %1910 ], [ %1913, %1912 ]
  store i64 %1915, ptr %38, align 8, !tbaa !48
  store i64 %1915, ptr %39, align 8, !tbaa !16
  %1916 = load i32, ptr %37, align 8, !tbaa !49
  br label %1917

1917:                                             ; preds = %1903, %1914
  %1918 = phi i64 [ %1915, %1914 ], [ %1904, %1903 ]
  %1919 = phi i32 [ %1916, %1914 ], [ %1902, %1903 ]
  %1920 = icmp eq i32 %1919, 0
  %1921 = trunc i64 %1893 to i32
  %1922 = call i32 @llvm.bswap.i32(i32 %1921)
  %1923 = zext i32 %1922 to i64
  %1924 = select i1 %1920, i64 %1923, i64 %1893
  %1925 = icmp eq i64 %1924, %1918
  br i1 %1925, label %1927, label %1926

1926:                                             ; preds = %1917
  store ptr @.str.17, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

1927:                                             ; preds = %1917, %1835
  %1928 = phi ptr [ %77, %1835 ], [ %1891, %1917 ]
  %1929 = phi i32 [ %79, %1835 ], [ %1892, %1917 ]
  %1930 = phi i64 [ %81, %1835 ], [ 0, %1917 ]
  %1931 = phi i32 [ %82, %1835 ], [ 0, %1917 ]
  %1932 = phi i32 [ %83, %1835 ], [ %80, %1917 ]
  store i32 27, ptr %7, align 8, !tbaa !17
  br label %1933

1933:                                             ; preds = %75, %1927
  %1934 = phi ptr [ %77, %75 ], [ %1928, %1927 ]
  %1935 = phi i32 [ %79, %75 ], [ %1929, %1927 ]
  %1936 = phi i64 [ %81, %75 ], [ %1930, %1927 ]
  %1937 = phi i32 [ %82, %75 ], [ %1931, %1927 ]
  %1938 = phi i32 [ %83, %75 ], [ %1932, %1927 ]
  %1939 = load i32, ptr %34, align 8, !tbaa !15
  %1940 = icmp eq i32 %1939, 0
  br i1 %1940, label %2005, label %1941

1941:                                             ; preds = %1933
  %1942 = load i32, ptr %37, align 8, !tbaa !49
  %1943 = icmp eq i32 %1942, 0
  br i1 %1943, label %2005, label %1944

1944:                                             ; preds = %1941
  %1945 = icmp ult i32 %1937, 32
  br i1 %1945, label %1946, label %1996

1946:                                             ; preds = %1944
  %1947 = zext i32 %1937 to i64
  %1948 = icmp eq i32 %1935, 0
  br i1 %1948, label %2071, label %1949

1949:                                             ; preds = %1946
  %1950 = add i32 %1935, -1
  %1951 = getelementptr inbounds i8, ptr %1934, i64 1
  %1952 = load i8, ptr %1934, align 1, !tbaa !36
  %1953 = zext i8 %1952 to i64
  %1954 = shl nuw nsw i64 %1953, %1947
  %1955 = add i64 %1954, %1936
  %1956 = add nuw nsw i64 %1947, 8
  %1957 = icmp ult i32 %1937, 24
  br i1 %1957, label %1958, label %1990, !llvm.loop !106

1958:                                             ; preds = %1949
  %1959 = icmp eq i32 %1950, 0
  br i1 %1959, label %2071, label %1960

1960:                                             ; preds = %1958
  %1961 = add i32 %1935, -2
  %1962 = getelementptr inbounds i8, ptr %1934, i64 2
  %1963 = load i8, ptr %1951, align 1, !tbaa !36
  %1964 = zext i8 %1963 to i64
  %1965 = shl nuw nsw i64 %1964, %1956
  %1966 = add i64 %1965, %1955
  %1967 = add nuw nsw i64 %1947, 16
  %1968 = icmp ult i32 %1937, 16
  br i1 %1968, label %1969, label %1990, !llvm.loop !106

1969:                                             ; preds = %1960
  %1970 = icmp eq i32 %1961, 0
  br i1 %1970, label %2071, label %1971

1971:                                             ; preds = %1969
  %1972 = add i32 %1935, -3
  %1973 = getelementptr inbounds i8, ptr %1934, i64 3
  %1974 = load i8, ptr %1962, align 1, !tbaa !36
  %1975 = zext i8 %1974 to i64
  %1976 = shl nuw nsw i64 %1975, %1967
  %1977 = add i64 %1976, %1966
  %1978 = add nuw nsw i64 %1947, 24
  %1979 = icmp ult i32 %1937, 8
  br i1 %1979, label %1980, label %1990, !llvm.loop !106

1980:                                             ; preds = %1971
  %1981 = icmp eq i32 %1972, 0
  br i1 %1981, label %2071, label %1982

1982:                                             ; preds = %1980
  %1983 = add i32 %1935, -4
  %1984 = getelementptr inbounds i8, ptr %1934, i64 4
  %1985 = load i8, ptr %1973, align 1, !tbaa !36
  %1986 = zext i8 %1985 to i64
  %1987 = shl nuw nsw i64 %1986, %1978
  %1988 = add i64 %1987, %1977
  %1989 = add nuw nsw i64 %1947, 32
  br label %1990

1990:                                             ; preds = %1982, %1971, %1960, %1949
  %1991 = phi i32 [ %1950, %1949 ], [ %1961, %1960 ], [ %1972, %1971 ], [ %1983, %1982 ]
  %1992 = phi ptr [ %1951, %1949 ], [ %1962, %1960 ], [ %1973, %1971 ], [ %1984, %1982 ]
  %1993 = phi i64 [ %1955, %1949 ], [ %1966, %1960 ], [ %1977, %1971 ], [ %1988, %1982 ]
  %1994 = phi i64 [ %1956, %1949 ], [ %1967, %1960 ], [ %1978, %1971 ], [ %1989, %1982 ]
  %1995 = trunc i64 %1994 to i32
  br label %1996

1996:                                             ; preds = %1990, %1944
  %1997 = phi ptr [ %1934, %1944 ], [ %1992, %1990 ]
  %1998 = phi i32 [ %1935, %1944 ], [ %1991, %1990 ]
  %1999 = phi i64 [ %1936, %1944 ], [ %1993, %1990 ]
  %2000 = phi i32 [ %1937, %1944 ], [ %1995, %1990 ]
  %2001 = load i64, ptr %36, align 8, !tbaa !12
  %2002 = and i64 %2001, 4294967295
  %2003 = icmp eq i64 %1999, %2002
  br i1 %2003, label %2005, label %2004

2004:                                             ; preds = %1996
  store ptr @.str.18, ptr %40, align 8, !tbaa !37
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %2010

2005:                                             ; preds = %1996, %1941, %1933
  %2006 = phi ptr [ %1934, %1941 ], [ %1934, %1933 ], [ %1997, %1996 ]
  %2007 = phi i32 [ %1935, %1941 ], [ %1935, %1933 ], [ %1998, %1996 ]
  %2008 = phi i64 [ %1936, %1941 ], [ %1936, %1933 ], [ 0, %1996 ]
  %2009 = phi i32 [ %1937, %1941 ], [ %1937, %1933 ], [ 0, %1996 ]
  store i32 28, ptr %7, align 8, !tbaa !17
  br label %2123

2010:                                             ; preds = %1101, %1235, %1822, %1827, %1299, %1308, %2004, %1926, %1830, %1707, %1638, %1447, %1443, %1439, %1282, %1273, %1269, %981, %910, %865, %857, %837, %768, %734, %661, %648, %228, %224, %185, %184, %172, %168, %150, %115
  %2011 = phi ptr [ %1997, %2004 ], [ %1891, %1926 ], [ %77, %1830 ], [ %1690, %1707 ], [ %1690, %1827 ], [ %1690, %1822 ], [ %1623, %1638 ], [ %1302, %1308 ], [ %1302, %1299 ], [ %1424, %1439 ], [ %1424, %1443 ], [ %1424, %1447 ], [ %1263, %1269 ], [ %1263, %1273 ], [ %1263, %1282 ], [ %926, %981 ], [ %892, %910 ], [ %860, %857 ], [ %847, %865 ], [ %829, %837 ], [ %726, %734 ], [ %751, %768 ], [ %641, %648 ], [ %650, %661 ], [ %217, %224 ], [ %217, %228 ], [ %77, %115 ], [ %142, %150 ], [ %142, %168 ], [ %142, %172 ], [ %142, %185 ], [ %142, %184 ], [ %1173, %1235 ], [ %1093, %1101 ]
  %2012 = phi ptr [ %78, %2004 ], [ %78, %1926 ], [ %1833, %1830 ], [ %78, %1707 ], [ %1823, %1827 ], [ %1823, %1822 ], [ %78, %1638 ], [ %1300, %1308 ], [ %1300, %1299 ], [ %78, %1439 ], [ %78, %1443 ], [ %78, %1447 ], [ %78, %1269 ], [ %78, %1273 ], [ %78, %1282 ], [ %78, %981 ], [ %78, %910 ], [ %862, %857 ], [ %78, %865 ], [ %78, %837 ], [ %78, %734 ], [ %78, %768 ], [ %78, %648 ], [ %78, %661 ], [ %78, %224 ], [ %78, %228 ], [ %78, %115 ], [ %78, %150 ], [ %78, %168 ], [ %78, %172 ], [ %78, %185 ], [ %78, %184 ], [ %78, %1235 ], [ %78, %1101 ]
  %2013 = phi i32 [ %1998, %2004 ], [ %1892, %1926 ], [ %79, %1830 ], [ %1691, %1707 ], [ %1691, %1827 ], [ %1691, %1822 ], [ %1624, %1638 ], [ %1303, %1308 ], [ %1303, %1299 ], [ %1425, %1439 ], [ %1425, %1443 ], [ %1425, %1447 ], [ %1264, %1269 ], [ %1264, %1273 ], [ %1264, %1282 ], [ %927, %981 ], [ %893, %910 ], [ %859, %857 ], [ %848, %865 ], [ %830, %837 ], [ %727, %734 ], [ %752, %768 ], [ %642, %648 ], [ %651, %661 ], [ %218, %224 ], [ %218, %228 ], [ %79, %115 ], [ %143, %150 ], [ %143, %168 ], [ %143, %172 ], [ %143, %185 ], [ %143, %184 ], [ %1174, %1235 ], [ %1094, %1101 ]
  %2014 = phi i32 [ %80, %2004 ], [ %80, %1926 ], [ %1834, %1830 ], [ %80, %1707 ], [ %1824, %1827 ], [ %1824, %1822 ], [ %80, %1638 ], [ %1301, %1308 ], [ %1301, %1299 ], [ %80, %1439 ], [ %80, %1443 ], [ %80, %1447 ], [ %80, %1269 ], [ %80, %1273 ], [ %80, %1282 ], [ %80, %981 ], [ %80, %910 ], [ %861, %857 ], [ %80, %865 ], [ %80, %837 ], [ %80, %734 ], [ %80, %768 ], [ %80, %648 ], [ %80, %661 ], [ %80, %224 ], [ %80, %228 ], [ %80, %115 ], [ %80, %150 ], [ %80, %168 ], [ %80, %172 ], [ %80, %185 ], [ %80, %184 ], [ %80, %1235 ], [ %80, %1101 ]
  %2015 = phi i64 [ %1999, %2004 ], [ %1893, %1926 ], [ %81, %1830 ], [ %1692, %1707 ], [ %1692, %1827 ], [ %1692, %1822 ], [ %1632, %1638 ], [ %1304, %1308 ], [ %1304, %1299 ], [ %1433, %1439 ], [ %1433, %1443 ], [ %1433, %1447 ], [ %1265, %1269 ], [ %1265, %1273 ], [ %1265, %1282 ], [ %928, %981 ], [ %905, %910 ], [ %849, %857 ], [ %849, %865 ], [ %831, %837 ], [ %737, %734 ], [ %769, %768 ], [ %643, %648 ], [ %652, %661 ], [ %219, %224 ], [ %219, %228 ], [ %81, %115 ], [ 0, %150 ], [ %144, %168 ], [ %144, %172 ], [ 0, %185 ], [ %174, %184 ], [ %1175, %1235 ], [ %1098, %1101 ]
  %2016 = phi i32 [ %2000, %2004 ], [ %1894, %1926 ], [ %82, %1830 ], [ %1693, %1707 ], [ %1693, %1827 ], [ %1693, %1822 ], [ %1633, %1638 ], [ %1305, %1308 ], [ %1305, %1299 ], [ %1434, %1439 ], [ %1434, %1443 ], [ %1434, %1447 ], [ %1266, %1269 ], [ %1266, %1273 ], [ %1266, %1282 ], [ %929, %981 ], [ %906, %910 ], [ %850, %857 ], [ %850, %865 ], [ %832, %837 ], [ %738, %734 ], [ %770, %768 ], [ %644, %648 ], [ %653, %661 ], [ %220, %224 ], [ %220, %228 ], [ %82, %115 ], [ 0, %150 ], [ %145, %168 ], [ %145, %172 ], [ 0, %185 ], [ %175, %184 ], [ %1176, %1235 ], [ %1099, %1101 ]
  %2017 = phi i32 [ %1938, %2004 ], [ %80, %1926 ], [ %83, %1830 ], [ %83, %1707 ], [ %83, %1827 ], [ %83, %1822 ], [ %83, %1638 ], [ %83, %1308 ], [ %83, %1299 ], [ %83, %1439 ], [ %83, %1443 ], [ %83, %1447 ], [ %83, %1269 ], [ %83, %1273 ], [ %83, %1282 ], [ %83, %981 ], [ %83, %910 ], [ %83, %857 ], [ %83, %865 ], [ %83, %837 ], [ %83, %734 ], [ %83, %768 ], [ %83, %648 ], [ %83, %661 ], [ %83, %224 ], [ %83, %228 ], [ %83, %115 ], [ %83, %150 ], [ %83, %168 ], [ %83, %172 ], [ %83, %185 ], [ %83, %184 ], [ %83, %1235 ], [ %83, %1101 ]
  %2018 = phi i32 [ %84, %2004 ], [ %84, %1926 ], [ %84, %1830 ], [ %1694, %1707 ], [ %1694, %1827 ], [ %1694, %1822 ], [ %1505, %1638 ], [ %1295, %1308 ], [ %1295, %1299 ], [ %1295, %1439 ], [ %1295, %1443 ], [ %1295, %1447 ], [ %989, %1269 ], [ %1271, %1273 ], [ %1280, %1282 ], [ %979, %981 ], [ %84, %910 ], [ %84, %857 ], [ %84, %865 ], [ %84, %837 ], [ %84, %734 ], [ %84, %768 ], [ %84, %648 ], [ %84, %661 ], [ %84, %224 ], [ %84, %228 ], [ %84, %115 ], [ %84, %150 ], [ %84, %168 ], [ %84, %172 ], [ %84, %185 ], [ %84, %184 ], [ %989, %1235 ], [ %989, %1101 ]
  %2019 = load i32, ptr %7, align 8, !tbaa !17
  br label %75

2020:                                             ; preds = %1142
  %2021 = trunc i64 %1143 to i32
  br label %2123

2022:                                             ; preds = %1075
  %2023 = trunc i64 %1076 to i32
  br label %2123

2024:                                             ; preds = %1112
  %2025 = trunc i64 %1113 to i32
  br label %2123

2026:                                             ; preds = %125, %112
  %2027 = phi i64 [ %113, %112 ], [ %123, %125 ]
  %2028 = phi i64 [ %81, %112 ], [ %122, %125 ]
  %2029 = phi ptr [ %77, %112 ], [ %118, %125 ]
  %2030 = trunc i64 %2027 to i32
  br label %2123

2031:                                             ; preds = %624, %612
  %2032 = phi i64 [ %613, %612 ], [ %622, %624 ]
  %2033 = phi i64 [ %605, %612 ], [ %621, %624 ]
  %2034 = phi ptr [ %603, %612 ], [ %617, %624 ]
  %2035 = trunc i64 %2032 to i32
  br label %2123

2036:                                             ; preds = %394, %377
  %2037 = phi i64 [ %383, %377 ], [ %392, %394 ]
  %2038 = phi i64 [ %380, %377 ], [ %391, %394 ]
  %2039 = phi ptr [ %378, %377 ], [ %387, %394 ]
  %2040 = trunc i64 %2037 to i32
  br label %2123

2041:                                             ; preds = %335, %319
  %2042 = phi i64 [ %324, %319 ], [ %333, %335 ]
  %2043 = phi i64 [ %321, %319 ], [ %332, %335 ]
  %2044 = phi ptr [ %323, %319 ], [ %328, %335 ]
  %2045 = trunc i64 %2042 to i32
  br label %2123

2046:                                             ; preds = %285, %274, %263, %247
  %2047 = phi i64 [ %252, %247 ], [ %261, %263 ], [ %272, %274 ], [ %283, %285 ]
  %2048 = phi i64 [ %249, %247 ], [ %260, %263 ], [ %271, %274 ], [ %282, %285 ]
  %2049 = phi ptr [ %251, %247 ], [ %256, %263 ], [ %267, %274 ], [ %278, %285 ]
  %2050 = trunc i64 %2047 to i32
  br label %2123

2051:                                             ; preds = %200, %104
  %2052 = phi i64 [ %105, %104 ], [ %198, %200 ]
  %2053 = phi i64 [ %81, %104 ], [ %197, %200 ]
  %2054 = phi ptr [ %77, %104 ], [ %193, %200 ]
  %2055 = trunc i64 %2052 to i32
  br label %2123

2056:                                             ; preds = %694, %683, %672, %99
  %2057 = phi i64 [ %100, %99 ], [ %670, %672 ], [ %681, %683 ], [ %692, %694 ]
  %2058 = phi i64 [ %81, %99 ], [ %669, %672 ], [ %680, %683 ], [ %691, %694 ]
  %2059 = phi ptr [ %77, %99 ], [ %665, %672 ], [ %676, %683 ], [ %687, %694 ]
  %2060 = trunc i64 %2057 to i32
  br label %2123

2061:                                             ; preds = %812, %801, %790, %777
  %2062 = phi i64 [ %779, %777 ], [ %788, %790 ], [ %799, %801 ], [ %810, %812 ]
  %2063 = phi i64 [ %774, %777 ], [ %787, %790 ], [ %798, %801 ], [ %809, %812 ]
  %2064 = phi ptr [ %77, %777 ], [ %783, %790 ], [ %794, %801 ], [ %805, %812 ]
  %2065 = trunc i64 %2062 to i32
  br label %2123

2066:                                             ; preds = %875, %94
  %2067 = phi i64 [ %95, %94 ], [ %873, %875 ]
  %2068 = phi i64 [ %81, %94 ], [ %872, %875 ]
  %2069 = phi ptr [ %77, %94 ], [ %868, %875 ]
  %2070 = trunc i64 %2067 to i32
  br label %2123

2071:                                             ; preds = %1980, %1969, %1958, %1946
  %2072 = phi i64 [ %1947, %1946 ], [ %1956, %1958 ], [ %1967, %1969 ], [ %1978, %1980 ]
  %2073 = phi i64 [ %1936, %1946 ], [ %1955, %1958 ], [ %1966, %1969 ], [ %1977, %1980 ]
  %2074 = phi ptr [ %1934, %1946 ], [ %1951, %1958 ], [ %1962, %1969 ], [ %1973, %1980 ]
  %2075 = trunc i64 %2072 to i32
  br label %2123

2076:                                             ; preds = %1874, %1863, %1852, %1840
  %2077 = phi i64 [ %1841, %1840 ], [ %1850, %1852 ], [ %1861, %1863 ], [ %1872, %1874 ]
  %2078 = phi i64 [ %81, %1840 ], [ %1849, %1852 ], [ %1860, %1863 ], [ %1871, %1874 ]
  %2079 = phi ptr [ %77, %1840 ], [ %1845, %1852 ], [ %1856, %1863 ], [ %1867, %1874 ]
  %2080 = trunc i64 %2077 to i32
  br label %2123

2081:                                             ; preds = %1014
  %2082 = zext i32 %1002 to i64
  %2083 = shl i32 %1002, 3
  %2084 = add i32 %2083, %1000
  %2085 = getelementptr i8, ptr %1003, i64 %2082
  br label %2123

2086:                                             ; preds = %1652
  %2087 = shl i32 %1645, 3
  %2088 = add i32 %1647, %2087
  %2089 = zext i32 %1645 to i64
  %2090 = getelementptr i8, ptr %1644, i64 %2089
  br label %2123

2091:                                             ; preds = %1578
  %2092 = zext i32 %1548 to i64
  %2093 = shl i32 %1548, 3
  %2094 = add i32 %2093, %1550
  %2095 = getelementptr i8, ptr %1547, i64 %2092
  br label %2123

2096:                                             ; preds = %1520
  %2097 = zext i32 %1502 to i64
  %2098 = shl i32 %1502, 3
  %2099 = add i32 %2098, %1504
  %2100 = getelementptr i8, ptr %1501, i64 %2097
  br label %2123

2101:                                             ; preds = %1462
  %2102 = shl i32 %1453, 3
  %2103 = add i32 %1455, %2102
  %2104 = zext i32 %1453 to i64
  %2105 = getelementptr i8, ptr %1452, i64 %2104
  br label %2123

2106:                                             ; preds = %1381
  %2107 = zext i32 %1352 to i64
  %2108 = shl i32 %1352, 3
  %2109 = add i32 %2108, %1354
  %2110 = getelementptr i8, ptr %1351, i64 %2107
  br label %2123

2111:                                             ; preds = %1324
  %2112 = zext i32 %1292 to i64
  %2113 = shl i32 %1292, 3
  %2114 = add i32 %2113, %1294
  %2115 = getelementptr i8, ptr %1291, i64 %2112
  br label %2123

2116:                                             ; preds = %1828, %1689, %1283, %853, %838, %720, %590, %554, %534, %498, %482, %75
  %2117 = phi i32 [ 0, %1828 ], [ 0, %1689 ], [ %80, %1283 ], [ %80, %853 ], [ %80, %838 ], [ %80, %720 ], [ %80, %590 ], [ %80, %554 ], [ %80, %534 ], [ %80, %498 ], [ %80, %482 ], [ %80, %75 ]
  %2118 = phi ptr [ %77, %1828 ], [ %1690, %1689 ], [ %1263, %1283 ], [ %847, %853 ], [ %829, %838 ], [ %721, %720 ], [ %593, %590 ], [ %547, %554 ], [ %537, %534 ], [ %491, %498 ], [ %484, %482 ], [ %77, %75 ]
  %2119 = phi i32 [ %79, %1828 ], [ %1691, %1689 ], [ %1264, %1283 ], [ %848, %853 ], [ %830, %838 ], [ %722, %720 ], [ %591, %590 ], [ 0, %554 ], [ %535, %534 ], [ 0, %498 ], [ %485, %482 ], [ %79, %75 ]
  %2120 = phi i64 [ %81, %1828 ], [ %1692, %1689 ], [ %1265, %1283 ], [ %849, %853 ], [ 0, %838 ], [ %723, %720 ], [ %549, %590 ], [ %549, %554 ], [ %493, %534 ], [ %493, %498 ], [ %439, %482 ], [ %81, %75 ]
  %2121 = phi i32 [ %82, %1828 ], [ %1693, %1689 ], [ %1266, %1283 ], [ %850, %853 ], [ 0, %838 ], [ %724, %720 ], [ %550, %590 ], [ %550, %554 ], [ %494, %534 ], [ %494, %498 ], [ %440, %482 ], [ %82, %75 ]
  %2122 = phi i32 [ %84, %1828 ], [ %1694, %1689 ], [ 0, %1283 ], [ %84, %853 ], [ %84, %838 ], [ %84, %720 ], [ %84, %590 ], [ %84, %554 ], [ %84, %534 ], [ %84, %498 ], [ %84, %482 ], [ 1, %75 ]
  br label %2123

2123:                                             ; preds = %941, %739, %75, %2116, %2111, %2106, %2101, %2096, %2091, %2086, %2081, %2076, %2071, %2066, %2061, %2056, %2051, %2046, %2041, %2036, %2031, %2026, %2024, %2022, %2020, %2005, %760
  %2124 = phi i32 [ %80, %760 ], [ %80, %2005 ], [ %80, %2020 ], [ %80, %2022 ], [ %80, %2024 ], [ %80, %2026 ], [ %80, %2031 ], [ %80, %2036 ], [ %80, %2041 ], [ %80, %2046 ], [ %80, %2051 ], [ %80, %2056 ], [ %80, %2061 ], [ %80, %2066 ], [ %80, %2071 ], [ %80, %2076 ], [ %80, %2081 ], [ %80, %2086 ], [ %80, %2091 ], [ %80, %2096 ], [ %80, %2101 ], [ %80, %2106 ], [ %80, %2111 ], [ %2117, %2116 ], [ %80, %75 ], [ %80, %739 ], [ %80, %941 ]
  %2125 = phi ptr [ %751, %760 ], [ %2006, %2005 ], [ %1146, %2020 ], [ %1079, %2022 ], [ %1116, %2024 ], [ %2029, %2026 ], [ %2034, %2031 ], [ %2039, %2036 ], [ %2044, %2041 ], [ %2049, %2046 ], [ %2054, %2051 ], [ %2059, %2056 ], [ %2064, %2061 ], [ %2069, %2066 ], [ %2074, %2071 ], [ %2079, %2076 ], [ %2085, %2081 ], [ %2090, %2086 ], [ %2095, %2091 ], [ %2100, %2096 ], [ %2105, %2101 ], [ %2110, %2106 ], [ %2115, %2111 ], [ %2118, %2116 ], [ %726, %739 ], [ %77, %75 ], [ %939, %941 ]
  %2126 = phi i32 [ %752, %760 ], [ %2007, %2005 ], [ 0, %2020 ], [ 0, %2022 ], [ 0, %2024 ], [ 0, %2026 ], [ 0, %2031 ], [ 0, %2036 ], [ 0, %2041 ], [ 0, %2046 ], [ 0, %2051 ], [ 0, %2056 ], [ 0, %2061 ], [ 0, %2066 ], [ 0, %2071 ], [ 0, %2076 ], [ 0, %2081 ], [ 0, %2086 ], [ 0, %2091 ], [ 0, %2096 ], [ 0, %2101 ], [ 0, %2106 ], [ 0, %2111 ], [ %2119, %2116 ], [ 0, %739 ], [ %79, %75 ], [ 0, %941 ]
  %2127 = phi i64 [ %761, %760 ], [ %2008, %2005 ], [ %1144, %2020 ], [ %1077, %2022 ], [ %1114, %2024 ], [ %2028, %2026 ], [ %2033, %2031 ], [ %2038, %2036 ], [ %2043, %2041 ], [ %2048, %2046 ], [ %2053, %2051 ], [ %2058, %2056 ], [ %2063, %2061 ], [ %2068, %2066 ], [ %2073, %2071 ], [ %2078, %2076 ], [ %1016, %2081 ], [ %1654, %2086 ], [ %1580, %2091 ], [ %1522, %2096 ], [ %1464, %2101 ], [ %1383, %2106 ], [ %1326, %2111 ], [ %2120, %2116 ], [ %728, %739 ], [ %81, %75 ], [ %937, %941 ]
  %2128 = phi i32 [ %762, %760 ], [ %2009, %2005 ], [ %2021, %2020 ], [ %2023, %2022 ], [ %2025, %2024 ], [ %2030, %2026 ], [ %2035, %2031 ], [ %2040, %2036 ], [ %2045, %2041 ], [ %2050, %2046 ], [ %2055, %2051 ], [ %2060, %2056 ], [ %2065, %2061 ], [ %2070, %2066 ], [ %2075, %2071 ], [ %2080, %2076 ], [ %2084, %2081 ], [ %2088, %2086 ], [ %2094, %2091 ], [ %2099, %2096 ], [ %2103, %2101 ], [ %2109, %2106 ], [ %2114, %2111 ], [ %2121, %2116 ], [ %729, %739 ], [ %82, %75 ], [ %936, %941 ]
  %2129 = phi i32 [ %83, %760 ], [ %1938, %2005 ], [ %83, %2020 ], [ %83, %2022 ], [ %83, %2024 ], [ %83, %2026 ], [ %83, %2031 ], [ %83, %2036 ], [ %83, %2041 ], [ %83, %2046 ], [ %83, %2051 ], [ %83, %2056 ], [ %83, %2061 ], [ %83, %2066 ], [ %1938, %2071 ], [ %83, %2076 ], [ %83, %2081 ], [ %83, %2086 ], [ %83, %2091 ], [ %83, %2096 ], [ %83, %2101 ], [ %83, %2106 ], [ %83, %2111 ], [ %83, %2116 ], [ %83, %75 ], [ %83, %739 ], [ %83, %941 ]
  %2130 = phi i32 [ %84, %760 ], [ 1, %2005 ], [ %989, %2020 ], [ %989, %2022 ], [ %989, %2024 ], [ %84, %2026 ], [ %84, %2031 ], [ %84, %2036 ], [ %84, %2041 ], [ %84, %2046 ], [ %84, %2051 ], [ %84, %2056 ], [ %84, %2061 ], [ %84, %2066 ], [ %84, %2071 ], [ %84, %2076 ], [ %989, %2081 ], [ %1648, %2086 ], [ %1505, %2091 ], [ %1505, %2096 ], [ %1456, %2101 ], [ %1295, %2106 ], [ %1295, %2111 ], [ %2122, %2116 ], [ %84, %739 ], [ -3, %75 ], [ %84, %941 ]
  store ptr %78, ptr %10, align 8, !tbaa !40
  store i32 %2124, ptr %26, align 8, !tbaa !43
  store ptr %2125, ptr %0, align 8, !tbaa !41
  store i32 %2126, ptr %28, align 8, !tbaa !42
  store i64 %2127, ptr %30, align 8, !tbaa !22
  store i32 %2128, ptr %32, align 8, !tbaa !23
  %2131 = load i32, ptr %64, align 4, !tbaa !29
  %2132 = icmp eq i32 %2131, 0
  br i1 %2132, label %2133, label %2142

2133:                                             ; preds = %2123
  %2134 = icmp eq i32 %2129, %2124
  br i1 %2134, label %2149, label %2135

2135:                                             ; preds = %2133
  %2136 = load i32, ptr %7, align 8, !tbaa !17
  %2137 = icmp ult i32 %2136, 29
  br i1 %2137, label %2138, label %2149

2138:                                             ; preds = %2135
  %2139 = icmp ult i32 %2136, 26
  %2140 = icmp ne i32 %1, 4
  %2141 = or i1 %2140, %2139
  br i1 %2141, label %2142, label %2149

2142:                                             ; preds = %2138, %2123
  %2143 = call fastcc i32 @updatewindow(ptr noundef nonnull %0, i32 noundef %2129), !range !107
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %2145, label %2148

2145:                                             ; preds = %2142
  %2146 = load i32, ptr %28, align 8, !tbaa !42
  %2147 = load i32, ptr %26, align 8, !tbaa !43
  br label %2149

2148:                                             ; preds = %2142
  store i32 30, ptr %7, align 8, !tbaa !17
  br label %2205

2149:                                             ; preds = %2145, %2138, %2135, %2133
  %2150 = phi i32 [ %2147, %2145 ], [ %2124, %2138 ], [ %2124, %2135 ], [ %2124, %2133 ]
  %2151 = phi i32 [ %2146, %2145 ], [ %2126, %2138 ], [ %2126, %2135 ], [ %2126, %2133 ]
  %2152 = sub i32 %29, %2151
  %2153 = sub i32 %2129, %2150
  %2154 = zext i32 %2152 to i64
  %2155 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  %2156 = load i64, ptr %2155, align 8, !tbaa !14
  %2157 = add i64 %2156, %2154
  store i64 %2157, ptr %2155, align 8, !tbaa !14
  %2158 = zext i32 %2153 to i64
  %2159 = load i64, ptr %35, align 8, !tbaa !105
  %2160 = add i64 %2159, %2158
  store i64 %2160, ptr %35, align 8, !tbaa !105
  %2161 = load i64, ptr %36, align 8, !tbaa !12
  %2162 = add i64 %2161, %2158
  store i64 %2162, ptr %36, align 8, !tbaa !12
  %2163 = load i32, ptr %34, align 8, !tbaa !15
  %2164 = icmp ne i32 %2163, 0
  %2165 = icmp ne i32 %2129, %2150
  %2166 = select i1 %2164, i1 %2165, i1 false
  br i1 %2166, label %2167, label %2180

2167:                                             ; preds = %2149
  %2168 = load i32, ptr %37, align 8, !tbaa !49
  %2169 = icmp eq i32 %2168, 0
  %2170 = load i64, ptr %38, align 8, !tbaa !48
  %2171 = load ptr, ptr %10, align 8, !tbaa !40
  %2172 = sub nsw i64 0, %2158
  %2173 = getelementptr inbounds i8, ptr %2171, i64 %2172
  br i1 %2169, label %2176, label %2174

2174:                                             ; preds = %2167
  %2175 = call i64 @crc32(i64 noundef %2170, ptr noundef %2173, i32 noundef %2153) #11
  br label %2178

2176:                                             ; preds = %2167
  %2177 = call i64 @adler32(i64 noundef %2170, ptr noundef %2173, i32 noundef %2153) #11
  br label %2178

2178:                                             ; preds = %2176, %2174
  %2179 = phi i64 [ %2175, %2174 ], [ %2177, %2176 ]
  store i64 %2179, ptr %38, align 8, !tbaa !48
  store i64 %2179, ptr %39, align 8, !tbaa !16
  br label %2180

2180:                                             ; preds = %2178, %2149
  %2181 = load i32, ptr %32, align 8, !tbaa !23
  %2182 = load i32, ptr %68, align 4, !tbaa !18
  %2183 = icmp eq i32 %2182, 0
  %2184 = select i1 %2183, i32 0, i32 64
  %2185 = add i32 %2184, %2181
  %2186 = load i32, ptr %7, align 8, !tbaa !17
  %2187 = icmp eq i32 %2186, 11
  %2188 = select i1 %2187, i32 128, i32 0
  %2189 = add i32 %2185, %2188
  %2190 = icmp eq i32 %2186, 19
  %2191 = icmp eq i32 %2186, 14
  %2192 = or i1 %2190, %2191
  %2193 = select i1 %2192, i32 256, i32 0
  %2194 = add i32 %2189, %2193
  %2195 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 11
  store i32 %2194, ptr %2195, align 8, !tbaa !108
  %2196 = icmp eq i32 %29, %2151
  %2197 = icmp eq i32 %2129, %2150
  %2198 = select i1 %2196, i1 %2197, i1 false
  %2199 = icmp eq i32 %1, 4
  %2200 = or i1 %2199, %2198
  %2201 = icmp eq i32 %2130, 0
  %2202 = select i1 %2200, i1 %2201, i1 false
  %2203 = select i1 %2202, i32 -5, i32 %2130
  br label %2205

2204:                                             ; preds = %75
  br label %2205

2205:                                             ; preds = %75, %2204, %2, %5, %9, %16, %2180, %2148, %717
  %2206 = phi i32 [ -4, %2148 ], [ %2203, %2180 ], [ 2, %717 ], [ -2, %16 ], [ -2, %9 ], [ -2, %5 ], [ -2, %2 ], [ -4, %2204 ], [ -2, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %2206
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare hidden i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @updatewindow(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = shl nuw i32 1, %14
  %16 = tail call ptr %10(ptr noundef %12, i32 noundef %15, i32 noundef 1) #11
  store ptr %16, ptr %5, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %78, label %18

18:                                               ; preds = %8, %2
  %19 = phi ptr [ %16, %8 ], [ %6, %2 ]
  %20 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = shl nuw i32 1, %25
  store i32 %26, ptr %20, align 4, !tbaa !29
  %27 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 12
  store i32 0, ptr %27, align 4, !tbaa !31
  %28 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 11
  store i32 0, ptr %28, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %26, %23 ], [ %21, %18 ]
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = sub i32 %1, %32
  %34 = icmp ult i32 %33, %30
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = zext i32 %30 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %40, i64 %38, i1 false)
  %41 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 12
  store i32 0, ptr %41, align 4, !tbaa !31
  %42 = load i32, ptr %20, align 4, !tbaa !29
  %43 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 11
  store i32 %42, ptr %43, align 8, !tbaa !30
  br label %78

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = sub i32 %30, %46
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 %33)
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds i8, ptr %19, i64 %49
  %51 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = zext i32 %33 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = zext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %55, i64 %56, i1 false)
  %57 = icmp ugt i32 %33, %47
  br i1 %57, label %58, label %67

58:                                               ; preds = %44
  %59 = sub i32 %33, %48
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  %61 = load ptr, ptr %51, align 8, !tbaa !40
  %62 = zext i32 %59 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %64, i64 %62, i1 false)
  store i32 %59, ptr %45, align 4, !tbaa !31
  %65 = load i32, ptr %20, align 4, !tbaa !29
  %66 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 11
  store i32 %65, ptr %66, align 8, !tbaa !30
  br label %78

67:                                               ; preds = %44
  %68 = load i32, ptr %45, align 4, !tbaa !31
  %69 = add i32 %68, %48
  %70 = load i32, ptr %20, align 4, !tbaa !29
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 0, i32 %69
  store i32 %72, ptr %45, align 4
  %73 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !30
  %75 = icmp ult i32 %74, %70
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = add i32 %74, %48
  store i32 %77, ptr %73, align 8, !tbaa !30
  br label %78

78:                                               ; preds = %35, %67, %76, %58, %8
  %79 = phi i32 [ 1, %8 ], [ 0, %58 ], [ 0, %76 ], [ 0, %67 ], [ 0, %35 ]
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inflateEnd(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  tail call void %9(ptr noundef %17, ptr noundef nonnull %13) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi ptr [ %19, %15 ], [ %5, %11 ]
  %22 = phi ptr [ %18, %15 ], [ %9, %11 ]
  %23 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  tail call void %22(ptr noundef %24, ptr noundef %21) #11
  store ptr null, ptr %4, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %1, %3, %7, %20
  %26 = phi i32 [ 0, %20 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr %7, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 10
  br i1 %12, label %16, label %15

15:                                               ; preds = %9
  br i1 %14, label %17, label %35

16:                                               ; preds = %9
  br i1 %14, label %17, label %23

17:                                               ; preds = %15, %16
  %18 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  %19 = tail call i64 @adler32(i64 noundef %18, ptr noundef %1, i32 noundef %2) #11
  %20 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17, %16
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  store ptr %29, ptr %24, align 8, !tbaa !40
  store i32 0, ptr %26, align 8, !tbaa !43
  %30 = tail call fastcc i32 @updatewindow(ptr noundef nonnull %0, i32 noundef %2), !range !107
  store i32 %27, ptr %26, align 8, !tbaa !43
  store ptr %25, ptr %24, align 8, !tbaa !40
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 30, ptr %7, align 8, !tbaa !17
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.inflate_state, ptr %7, i64 0, i32 3
  store i32 1, ptr %34, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %17, %15, %3, %5, %33, %32
  %36 = phi i32 [ -4, %32 ], [ 0, %33 ], [ -2, %5 ], [ -2, %3 ], [ -2, %15 ], [ -3, %17 ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateGetHeader(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 8
  store ptr %1, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.gz_header_s, ptr %1, i64 0, i32 12
  store i32 0, ptr %15, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %8, %2, %4, %13
  %17 = phi i32 [ 0, %13 ], [ -2, %4 ], [ -2, %2 ], [ -2, %8 ]
  ret i32 %17
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateSync(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %3 = icmp eq ptr %0, null
  br i1 %3, label %175, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %175, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %175, label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %6, align 8, !tbaa !17
  %18 = icmp eq i32 %17, 31
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 26
  %21 = load i32, ptr %20, align 4, !tbaa !109
  br label %107

22:                                               ; preds = %16
  store i32 31, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = and i32 %24, 7
  %26 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 14
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = zext i32 %25 to i64
  %29 = shl i64 %27, %28
  store i64 %29, ptr %26, align 8, !tbaa !22
  %30 = icmp ult i32 %24, 8
  br i1 %30, label %39, label %31

31:                                               ; preds = %22
  %32 = add i32 %24, -8
  %33 = lshr i32 %32, 3
  %34 = add nuw nsw i32 %33, 1
  %35 = and i32 %34, 3
  %36 = icmp ult i32 %32, 24
  br i1 %36, label %62, label %37

37:                                               ; preds = %31
  %38 = and i32 %34, 1073741820
  br label %40

39:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !23
  br label %103

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %57, %40 ]
  %42 = phi i64 [ %29, %37 ], [ %59, %40 ]
  %43 = phi i32 [ 0, %37 ], [ %60, %40 ]
  %44 = trunc i64 %42 to i8
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %41
  store i8 %44, ptr %46, align 1, !tbaa !36
  %47 = lshr i64 %42, 8
  %48 = trunc i64 %47 to i8
  %49 = or i64 %41, 2
  %50 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %45
  store i8 %48, ptr %50, align 1, !tbaa !36
  %51 = lshr i64 %42, 16
  %52 = trunc i64 %51 to i8
  %53 = or i64 %41, 3
  %54 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %49
  store i8 %52, ptr %54, align 1, !tbaa !36
  %55 = lshr i64 %42, 24
  %56 = trunc i64 %55 to i8
  %57 = add nuw nsw i64 %41, 4
  %58 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %53
  store i8 %56, ptr %58, align 1, !tbaa !36
  %59 = lshr i64 %42, 32
  %60 = add i32 %43, 4
  %61 = icmp eq i32 %60, %38
  br i1 %61, label %62, label %40, !llvm.loop !110

62:                                               ; preds = %40, %31
  %63 = phi i64 [ undef, %31 ], [ %57, %40 ]
  %64 = phi i64 [ undef, %31 ], [ %59, %40 ]
  %65 = phi i64 [ 0, %31 ], [ %57, %40 ]
  %66 = phi i64 [ %29, %31 ], [ %59, %40 ]
  %67 = icmp eq i32 %35, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %73, %68 ], [ %65, %62 ]
  %70 = phi i64 [ %75, %68 ], [ %66, %62 ]
  %71 = phi i32 [ %76, %68 ], [ 0, %62 ]
  %72 = trunc i64 %70 to i8
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %69
  store i8 %72, ptr %74, align 1, !tbaa !36
  %75 = lshr i64 %70, 8
  %76 = add i32 %71, 1
  %77 = icmp eq i32 %76, %35
  br i1 %77, label %78, label %68, !llvm.loop !111

78:                                               ; preds = %68, %62
  %79 = phi i64 [ %63, %62 ], [ %73, %68 ]
  %80 = phi i64 [ %64, %62 ], [ %75, %68 ]
  store i64 %80, ptr %26, align 8, !tbaa !22
  store i32 0, ptr %23, align 8, !tbaa !23
  %81 = and i64 %79, 4294967295
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %103, label %83

83:                                               ; preds = %78
  %84 = and i64 %79, 4294967295
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %99, %85 ]
  %87 = phi i32 [ 0, %83 ], [ %98, %85 ]
  %88 = getelementptr inbounds i8, ptr %2, i64 %86
  %89 = load i8, ptr %88, align 1, !tbaa !36
  %90 = zext i8 %89 to i32
  %91 = icmp ult i32 %87, 2
  %92 = select i1 %91, i32 0, i32 255
  %93 = icmp eq i32 %92, %90
  %94 = add nuw nsw i32 %87, 1
  %95 = icmp eq i8 %89, 0
  %96 = sub nuw nsw i32 4, %87
  %97 = select i1 %95, i32 %96, i32 0
  %98 = select i1 %93, i32 %94, i32 %97
  %99 = add nuw nsw i64 %86, 1
  %100 = icmp ult i64 %99, %84
  %101 = icmp ult i32 %98, 4
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %85, label %103, !llvm.loop !112

103:                                              ; preds = %85, %39, %78
  %104 = phi i32 [ 0, %78 ], [ 0, %39 ], [ %98, %85 ]
  %105 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 26
  store i32 %104, ptr %105, align 4, !tbaa !109
  %106 = load i32, ptr %9, align 8, !tbaa !42
  br label %107

107:                                              ; preds = %19, %103
  %108 = phi i32 [ %104, %103 ], [ %21, %19 ]
  %109 = phi i32 [ %106, %103 ], [ %10, %19 ]
  %110 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 26
  %111 = load ptr, ptr %0, align 8, !tbaa !41
  %112 = icmp ne i32 %109, 0
  %113 = icmp ult i32 %108, 4
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %137

115:                                              ; preds = %107
  %116 = zext i32 %109 to i64
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %131, %117 ]
  %119 = phi i32 [ %108, %115 ], [ %130, %117 ]
  %120 = getelementptr inbounds i8, ptr %111, i64 %118
  %121 = load i8, ptr %120, align 1, !tbaa !36
  %122 = zext i8 %121 to i32
  %123 = icmp ult i32 %119, 2
  %124 = select i1 %123, i32 0, i32 255
  %125 = icmp eq i32 %124, %122
  %126 = add nuw nsw i32 %119, 1
  %127 = icmp eq i8 %121, 0
  %128 = sub nuw nsw i32 4, %119
  %129 = select i1 %127, i32 %128, i32 0
  %130 = select i1 %125, i32 %126, i32 %129
  %131 = add nuw nsw i64 %118, 1
  %132 = icmp ult i64 %131, %116
  %133 = icmp ult i32 %130, 4
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %117, label %135, !llvm.loop !112

135:                                              ; preds = %117
  %136 = trunc i64 %131 to i32
  br label %137

137:                                              ; preds = %107, %135
  %138 = phi i32 [ %108, %107 ], [ %130, %135 ]
  %139 = phi i32 [ 0, %107 ], [ %136, %135 ]
  store i32 %138, ptr %110, align 4, !tbaa !109
  %140 = load i32, ptr %9, align 8, !tbaa !42
  %141 = sub i32 %140, %139
  store i32 %141, ptr %9, align 8, !tbaa !42
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds i8, ptr %111, i64 %142
  store ptr %143, ptr %0, align 8, !tbaa !41
  %144 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = add i64 %145, %142
  store i64 %146, ptr %144, align 8, !tbaa !14
  %147 = icmp eq i32 %138, 4
  br i1 %147, label %148, label %175

148:                                              ; preds = %137
  %149 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !105
  %151 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 10
  store i32 0, ptr %151, align 4, !tbaa !29
  %152 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 11
  store i32 0, ptr %152, align 8, !tbaa !30
  %153 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 12
  store i32 0, ptr %153, align 4, !tbaa !31
  %154 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 7
  store i64 0, ptr %154, align 8, !tbaa !12
  %155 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  %156 = load i32, ptr %155, align 8, !tbaa !15
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %148
  %159 = and i32 %156, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %160, ptr %161, align 8, !tbaa !16
  br label %162

162:                                              ; preds = %148, %158
  %163 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 1
  store i32 0, ptr %163, align 4, !tbaa !18
  %164 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 3
  store i32 0, ptr %164, align 4, !tbaa !19
  %165 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 5
  store i32 32768, ptr %165, align 4, !tbaa !20
  %166 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 8
  store ptr null, ptr %166, align 8, !tbaa !21
  %167 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 14
  store i64 0, ptr %167, align 8, !tbaa !22
  %168 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 15
  store i32 0, ptr %168, align 8, !tbaa !23
  %169 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 30
  %170 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 27
  store ptr %169, ptr %170, align 8, !tbaa !24
  %171 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 20
  store ptr %169, ptr %171, align 8, !tbaa !25
  %172 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 19
  store ptr %169, ptr %172, align 8, !tbaa !26
  %173 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 31
  store i32 1, ptr %173, align 8, !tbaa !27
  %174 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 32
  store i32 -1, ptr %174, align 4, !tbaa !28
  store i64 %146, ptr %144, align 8, !tbaa !14
  store i64 %150, ptr %149, align 8, !tbaa !105
  store i32 11, ptr %6, align 8, !tbaa !17
  br label %175

175:                                              ; preds = %137, %12, %1, %4, %162
  %176 = phi i32 [ 0, %162 ], [ -2, %4 ], [ -2, %1 ], [ -5, %12 ], [ -3, %137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i32 %176
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @inflateSyncPoint(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %7, %10, %1, %3
  %16 = phi i32 [ -2, %3 ], [ -2, %1 ], [ 0, %7 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inflateCopy(ptr noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %84, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.z_stream_s, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %84, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %84, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %1, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %84, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %1, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = tail call ptr %12(ptr noundef %20, i32 noundef 1, i32 noundef 7152) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %84, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !38
  %29 = load ptr, ptr %19, align 8, !tbaa !35
  %30 = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = shl nuw i32 1, %31
  %33 = tail call ptr %28(ptr noundef %29, i32 noundef %32, i32 noundef 1) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %15, align 8, !tbaa !34
  %37 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void %36(ptr noundef %37, ptr noundef nonnull %21) #11
  br label %84

38:                                               ; preds = %27, %23
  %39 = phi ptr [ %33, %27 ], [ null, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7152) %21, ptr noundef nonnull align 1 dereferenceable(7152) %8, i64 7152, i1 false)
  %40 = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 30
  %43 = icmp ult ptr %41, %42
  %44 = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 30, i64 1443
  %45 = icmp ugt ptr %41, %44
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = ptrtoint ptr %42 to i64
  br label %64

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.inflate_state, ptr %21, i64 0, i32 30
  %51 = ptrtoint ptr %41 to i64
  %52 = ptrtoint ptr %42 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = getelementptr inbounds %struct.code, ptr %50, i64 %54
  %56 = getelementptr inbounds %struct.inflate_state, ptr %21, i64 0, i32 19
  store ptr %55, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %52
  %61 = ashr exact i64 %60, 2
  %62 = getelementptr inbounds %struct.code, ptr %50, i64 %61
  %63 = getelementptr inbounds %struct.inflate_state, ptr %21, i64 0, i32 20
  store ptr %62, ptr %63, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %47, %49
  %65 = phi i64 [ %48, %47 ], [ %52, %49 ]
  %66 = getelementptr inbounds %struct.inflate_state, ptr %21, i64 0, i32 30
  %67 = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 27
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %65
  %71 = ashr exact i64 %70, 2
  %72 = getelementptr inbounds %struct.code, ptr %66, i64 %71
  %73 = getelementptr inbounds %struct.inflate_state, ptr %21, i64 0, i32 27
  store ptr %72, ptr %73, align 8, !tbaa !24
  %74 = icmp eq ptr %39, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = shl nuw i32 1, %77
  %79 = load ptr, ptr %24, align 8, !tbaa !32
  %80 = zext i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %79, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %75, %64
  %82 = getelementptr inbounds %struct.inflate_state, ptr %21, i64 0, i32 13
  store ptr %39, ptr %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  store ptr %21, ptr %83, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %18, %2, %6, %10, %14, %81, %35
  %85 = phi i32 [ -4, %35 ], [ 0, %81 ], [ -2, %14 ], [ -2, %10 ], [ -2, %6 ], [ -2, %2 ], [ -4, %18 ]
  ret i32 %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflateUndermine(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 31
  store i32 1, ptr %9, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %2, %4, %8
  %11 = phi i32 [ -3, %8 ], [ -2, %4 ], [ -2, %2 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @inflateMark(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 32
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 16
  %12 = load i32, ptr %5, align 8, !tbaa !17
  switch i32 %12, label %22 [
    i32 15, label %13
    i32 24, label %16
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 16
  %15 = load i32, ptr %14, align 4, !tbaa !60
  br label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 33
  %18 = load i32, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds %struct.inflate_state, ptr %5, i64 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = sub i32 %18, %20
  br label %22

22:                                               ; preds = %7, %16, %13
  %23 = phi i32 [ %15, %13 ], [ %21, %16 ], [ 0, %7 ]
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %11, %24
  br label %26

26:                                               ; preds = %1, %3, %22
  %27 = phi i64 [ %25, %22 ], [ -65536, %3 ], [ -65536, %1 ]
  ret i64 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 56}
!6 = !{!"z_stream_s", !7, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !10, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !11, i64 96, !11, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !11, i64 32}
!13 = !{!"inflate_state", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !7, i64 96, !7, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !7, i64 136, !8, i64 144, !8, i64 784, !8, i64 1360, !10, i64 7136, !10, i64 7140, !10, i64 7144}
!14 = !{!6, !11, i64 16}
!15 = !{!13, !10, i64 8}
!16 = !{!6, !11, i64 96}
!17 = !{!13, !8, i64 0}
!18 = !{!13, !10, i64 4}
!19 = !{!13, !10, i64 12}
!20 = !{!13, !10, i64 20}
!21 = !{!13, !7, i64 40}
!22 = !{!13, !11, i64 72}
!23 = !{!13, !10, i64 80}
!24 = !{!13, !7, i64 136}
!25 = !{!13, !7, i64 104}
!26 = !{!13, !7, i64 96}
!27 = !{!13, !10, i64 7136}
!28 = !{!13, !10, i64 7140}
!29 = !{!13, !10, i64 52}
!30 = !{!13, !10, i64 56}
!31 = !{!13, !10, i64 60}
!32 = !{!13, !7, i64 64}
!33 = !{!13, !10, i64 48}
!34 = !{!6, !7, i64 72}
!35 = !{!6, !7, i64 80}
!36 = !{!8, !8, i64 0}
!37 = !{!6, !7, i64 48}
!38 = !{!6, !7, i64 64}
!39 = !{i32 -6, i32 1}
!40 = !{!6, !7, i64 24}
!41 = !{!6, !7, i64 0}
!42 = !{!6, !10, i64 8}
!43 = !{!6, !10, i64 32}
!44 = !{!13, !10, i64 92}
!45 = !{!13, !10, i64 132}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!13, !11, i64 24}
!49 = !{!13, !10, i64 16}
!50 = !{!51, !10, i64 72}
!51 = !{!"gz_header_s", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !10, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72}
!52 = distinct !{!52, !47}
!53 = !{!51, !10, i64 0}
!54 = distinct !{!54, !47}
!55 = !{!51, !11, i64 8}
!56 = distinct !{!56, !47}
!57 = !{!51, !10, i64 16}
!58 = !{!51, !10, i64 20}
!59 = distinct !{!59, !47}
!60 = !{!13, !10, i64 84}
!61 = !{!51, !10, i64 32}
!62 = !{!51, !7, i64 24}
!63 = !{!51, !10, i64 36}
!64 = !{!51, !7, i64 40}
!65 = !{!51, !10, i64 48}
!66 = distinct !{!66, !47}
!67 = !{!51, !7, i64 56}
!68 = !{!51, !10, i64 64}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = !{!51, !10, i64 68}
!72 = distinct !{!72, !47}
!73 = !{!13, !10, i64 112}
!74 = !{!13, !10, i64 116}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = !{!13, !10, i64 124}
!78 = !{!13, !10, i64 128}
!79 = !{!13, !10, i64 120}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !8, i64 0}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = !{i64 0, i64 1, !36, i64 1, i64 2, !80}
!85 = !{i64 0, i64 2, !80}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47, !90, !91}
!90 = !{!"llvm.loop.isvectorized", i32 1}
!91 = !{!"llvm.loop.unroll.runtime.disable"}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.unroll.disable"}
!94 = distinct !{!94, !47, !90}
!95 = distinct !{!95, !47}
!96 = !{i64 0, i64 1, !36, i64 1, i64 1, !36, i64 2, i64 2, !80}
!97 = distinct !{!97, !47}
!98 = !{!13, !10, i64 7144}
!99 = !{!13, !10, i64 88}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !47, !90, !91}
!102 = distinct !{!102, !93}
!103 = distinct !{!103, !47, !90}
!104 = distinct !{!104, !47}
!105 = !{!6, !11, i64 40}
!106 = distinct !{!106, !47}
!107 = !{i32 0, i32 2}
!108 = !{!6, !10, i64 88}
!109 = !{!10, !10, i64 0}
!110 = distinct !{!110, !47}
!111 = distinct !{!111, !93}
!112 = distinct !{!112, !47}
