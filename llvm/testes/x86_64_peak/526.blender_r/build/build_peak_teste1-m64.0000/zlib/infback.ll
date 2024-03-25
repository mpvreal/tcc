; ModuleID = 'zlib/infback.c'
source_filename = "zlib/infback.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }

@inflateBack.order = internal unnamed_addr constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"invalid code -- missing end-of-block\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16
@fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 64, i8 5, i16 0 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 64, i8 5, i16 0 }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inflateBackInit_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 1, !tbaa !5
  %9 = icmp ne i8 %8, 49
  %10 = icmp ne i32 %4, 112
  %11 = or i1 %10, %9
  br i1 %11, label %46, label %12

12:                                               ; preds = %7
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %2, null
  %15 = or i1 %13, %14
  %16 = add i32 %1, -16
  %17 = icmp ult i32 %16, -8
  %18 = or i1 %17, %15
  br i1 %18, label %46, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  store ptr @zcalloc, ptr %21, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  store ptr null, ptr %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi ptr [ @zcalloc, %24 ], [ %22, %19 ]
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr @zcfree, ptr %28, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = tail call ptr %27(ptr noundef %34, i32 noundef 1, i32 noundef 7152) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  store ptr %35, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.inflate_state, ptr %35, i64 0, i32 5
  store i32 32768, ptr %39, align 4, !tbaa !17
  %40 = getelementptr inbounds %struct.inflate_state, ptr %35, i64 0, i32 9
  store i32 %1, ptr %40, align 8, !tbaa !19
  %41 = shl nuw nsw i32 1, %1
  %42 = getelementptr inbounds %struct.inflate_state, ptr %35, i64 0, i32 10
  store i32 %41, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds %struct.inflate_state, ptr %35, i64 0, i32 13
  store ptr %2, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds %struct.inflate_state, ptr %35, i64 0, i32 12
  store i32 0, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds %struct.inflate_state, ptr %35, i64 0, i32 11
  store i32 0, ptr %45, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %32, %12, %5, %7, %37
  %47 = phi i32 [ 0, %37 ], [ -6, %7 ], [ -6, %5 ], [ -2, %12 ], [ -4, %32 ]
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inflateBack(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %7 = icmp eq ptr %0, null
  br i1 %7, label %1214, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %1214, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !8
  store i32 11, ptr %10, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !25
  %15 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 11
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %0, align 8, !tbaa !26
  store ptr %16, ptr %6, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %12, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %12 ]
  %23 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 24
  %28 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 25
  %29 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 23
  %30 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 26
  %31 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 30
  %32 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 27
  %33 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 19
  %34 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 21
  %35 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 28
  %36 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 29
  %37 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 28, i64 256
  %38 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 20
  %39 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 22
  %40 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 16
  %41 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 18
  %42 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 17
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  %44 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %45 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %46 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 14
  %47 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 15
  br label %48

48:                                               ; preds = %1200, %21
  %49 = phi i32 [ 11, %21 ], [ %1206, %1200 ]
  %50 = phi ptr [ %24, %21 ], [ %1201, %1200 ]
  %51 = phi i32 [ %22, %21 ], [ %1202, %1200 ]
  %52 = phi i32 [ %26, %21 ], [ %1203, %1200 ]
  %53 = phi i64 [ 0, %21 ], [ %1204, %1200 ]
  %54 = phi i32 [ 0, %21 ], [ %1205, %1200 ]
  switch i32 %49, label %1210 [
    i32 11, label %59
    i32 13, label %102
    i32 16, label %55
    i32 20, label %622
    i32 28, label %1191
    i32 29, label %1207
  ]

55:                                               ; preds = %48
  %56 = icmp ult i32 %54, 14
  br i1 %56, label %57, label %205

57:                                               ; preds = %55
  %58 = zext i32 %54 to i64
  br label %183

59:                                               ; preds = %48
  %60 = load i32, ptr %14, align 4, !tbaa !25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = icmp ult i32 %54, 3
  br i1 %63, label %69, label %86

64:                                               ; preds = %59
  %65 = and i32 %54, 7
  %66 = zext i32 %65 to i64
  %67 = lshr i64 %53, %66
  %68 = and i32 %54, -8
  store i32 28, ptr %10, align 8, !tbaa !24
  br label %1200

69:                                               ; preds = %62
  %70 = icmp eq i32 %51, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

75:                                               ; preds = %71, %69
  %76 = phi i32 [ %72, %71 ], [ %51, %69 ]
  %77 = add i32 %76, -1
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %6, align 8, !tbaa !27
  %80 = load i8, ptr %78, align 1, !tbaa !5
  %81 = zext i8 %80 to i64
  %82 = zext i32 %54 to i64
  %83 = shl nuw nsw i64 %81, %82
  %84 = add i64 %83, %53
  %85 = add nuw nsw i32 %54, 8
  br label %86

86:                                               ; preds = %75, %62
  %87 = phi i32 [ %77, %75 ], [ %51, %62 ]
  %88 = phi i64 [ %84, %75 ], [ %53, %62 ]
  %89 = phi i32 [ %85, %75 ], [ %54, %62 ]
  %90 = trunc i64 %88 to i32
  %91 = and i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !25
  %92 = lshr i32 %90, 1
  %93 = and i32 %92, 3
  switch i32 %93, label %97 [
    i32 0, label %98
    i32 1, label %94
    i32 2, label %95
    i32 3, label %96
  ]

94:                                               ; preds = %86
  store ptr @fixedtables.lenfix, ptr %33, align 8, !tbaa !29
  store i32 9, ptr %34, align 8, !tbaa !30
  store ptr @fixedtables.distfix, ptr %38, align 8, !tbaa !31
  store i32 5, ptr %39, align 4, !tbaa !32
  br label %98

95:                                               ; preds = %86
  br label %98

96:                                               ; preds = %86
  store ptr @.str.1, ptr %13, align 8, !tbaa !8
  br label %98

97:                                               ; preds = %86
  unreachable

98:                                               ; preds = %86, %94, %95, %96
  %99 = phi i32 [ 20, %94 ], [ 16, %95 ], [ 29, %96 ], [ 13, %86 ]
  store i32 %99, ptr %10, align 8, !tbaa !24
  %100 = lshr i64 %88, 3
  %101 = add i32 %89, -3
  br label %1200

102:                                              ; preds = %48
  %103 = and i32 %54, 7
  %104 = zext i32 %103 to i64
  %105 = lshr i64 %53, %104
  %106 = and i32 %54, -8
  %107 = icmp ult i32 %106, 32
  br i1 %107, label %108, label %133

108:                                              ; preds = %102
  %109 = and i32 %54, -8
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %108, %120
  %112 = phi i64 [ %110, %108 ], [ %129, %120 ]
  %113 = phi i64 [ %105, %108 ], [ %128, %120 ]
  %114 = phi i32 [ %51, %108 ], [ %122, %120 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

120:                                              ; preds = %116, %111
  %121 = phi i32 [ %117, %116 ], [ %114, %111 ]
  %122 = add i32 %121, -1
  %123 = load ptr, ptr %6, align 8, !tbaa !27
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  store ptr %124, ptr %6, align 8, !tbaa !27
  %125 = load i8, ptr %123, align 1, !tbaa !5
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, %112
  %128 = add i64 %127, %113
  %129 = add nuw nsw i64 %112, 8
  %130 = icmp ult i64 %112, 24
  br i1 %130, label %111, label %131, !llvm.loop !33

131:                                              ; preds = %120
  %132 = trunc i64 %129 to i32
  br label %133

133:                                              ; preds = %131, %102
  %134 = phi i32 [ %51, %102 ], [ %122, %131 ]
  %135 = phi i64 [ %105, %102 ], [ %128, %131 ]
  %136 = phi i32 [ %106, %102 ], [ %132, %131 ]
  %137 = and i64 %135, 65535
  %138 = lshr i64 %135, 16
  %139 = xor i64 %138, 65535
  %140 = icmp eq i64 %137, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  store ptr @.str.2, ptr %13, align 8, !tbaa !8
  store i32 29, ptr %10, align 8, !tbaa !24
  br label %1200

142:                                              ; preds = %133
  %143 = trunc i64 %135 to i32
  %144 = and i32 %143, 65535
  store i32 %144, ptr %40, align 4, !tbaa !35
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %179, label %146

146:                                              ; preds = %142, %164
  %147 = phi i32 [ %174, %164 ], [ %52, %142 ]
  %148 = phi i32 [ %171, %164 ], [ %134, %142 ]
  %149 = phi ptr [ %175, %164 ], [ %50, %142 ]
  %150 = phi i32 [ %177, %164 ], [ %144, %142 ]
  %151 = icmp eq i32 %148, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

156:                                              ; preds = %146, %152
  %157 = phi i32 [ %153, %152 ], [ %148, %146 ]
  %158 = icmp eq i32 %147, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %23, align 8, !tbaa !21
  %161 = load i32, ptr %25, align 4, !tbaa !20
  store i32 %161, ptr %15, align 8, !tbaa !23
  %162 = call i32 %3(ptr noundef %4, ptr noundef %160, i32 noundef %161) #5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %1210

164:                                              ; preds = %159, %156
  %165 = phi ptr [ %160, %159 ], [ %149, %156 ]
  %166 = phi i32 [ %161, %159 ], [ %147, %156 ]
  %167 = call i32 @llvm.umin.i32(i32 %150, i32 %157)
  %168 = call i32 @llvm.umin.i32(i32 %167, i32 %166)
  %169 = load ptr, ptr %6, align 8, !tbaa !27
  %170 = zext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %169, i64 %170, i1 false)
  %171 = sub i32 %157, %168
  %172 = load ptr, ptr %6, align 8, !tbaa !27
  %173 = getelementptr inbounds i8, ptr %172, i64 %170
  store ptr %173, ptr %6, align 8, !tbaa !27
  %174 = sub i32 %166, %168
  %175 = getelementptr inbounds i8, ptr %165, i64 %170
  %176 = load i32, ptr %40, align 4, !tbaa !35
  %177 = sub i32 %176, %168
  store i32 %177, ptr %40, align 4, !tbaa !35
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %146, !llvm.loop !36

179:                                              ; preds = %164, %142
  %180 = phi ptr [ %50, %142 ], [ %175, %164 ]
  %181 = phi i32 [ %134, %142 ], [ %171, %164 ]
  %182 = phi i32 [ %52, %142 ], [ %174, %164 ]
  store i32 11, ptr %10, align 8, !tbaa !24
  br label %1200

183:                                              ; preds = %57, %192
  %184 = phi i64 [ %58, %57 ], [ %201, %192 ]
  %185 = phi i64 [ %53, %57 ], [ %200, %192 ]
  %186 = phi i32 [ %51, %57 ], [ %194, %192 ]
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

192:                                              ; preds = %188, %183
  %193 = phi i32 [ %189, %188 ], [ %186, %183 ]
  %194 = add i32 %193, -1
  %195 = load ptr, ptr %6, align 8, !tbaa !27
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  store ptr %196, ptr %6, align 8, !tbaa !27
  %197 = load i8, ptr %195, align 1, !tbaa !5
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, %184
  %200 = add i64 %199, %185
  %201 = add nuw nsw i64 %184, 8
  %202 = icmp ult i64 %184, 6
  br i1 %202, label %183, label %203, !llvm.loop !37

203:                                              ; preds = %192
  %204 = trunc i64 %201 to i32
  br label %205

205:                                              ; preds = %203, %55
  %206 = phi i32 [ %51, %55 ], [ %194, %203 ]
  %207 = phi i64 [ %53, %55 ], [ %200, %203 ]
  %208 = phi i32 [ %54, %55 ], [ %204, %203 ]
  %209 = trunc i64 %207 to i32
  %210 = and i32 %209, 31
  %211 = add nuw nsw i32 %210, 257
  store i32 %211, ptr %27, align 4, !tbaa !38
  %212 = lshr i32 %209, 5
  %213 = and i32 %212, 31
  %214 = add nuw nsw i32 %213, 1
  store i32 %214, ptr %28, align 8, !tbaa !39
  %215 = lshr i32 %209, 10
  %216 = and i32 %215, 15
  %217 = add nuw nsw i32 %216, 4
  store i32 %217, ptr %29, align 8, !tbaa !40
  %218 = lshr i64 %207, 14
  %219 = add i32 %208, -14
  %220 = icmp ugt i32 %210, 29
  %221 = icmp ugt i32 %213, 29
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %205
  store ptr @.str.3, ptr %13, align 8, !tbaa !8
  store i32 29, ptr %10, align 8, !tbaa !24
  br label %1200

224:                                              ; preds = %205
  store i32 0, ptr %30, align 4, !tbaa !41
  br label %229

225:                                              ; preds = %259
  %226 = icmp ult i32 %268, 19
  br i1 %226, label %227, label %287

227:                                              ; preds = %225
  %228 = zext i32 %268 to i64
  br label %277

229:                                              ; preds = %224, %259
  %230 = phi i32 [ %260, %259 ], [ %217, %224 ]
  %231 = phi i32 [ %261, %259 ], [ %217, %224 ]
  %232 = phi i32 [ %268, %259 ], [ 0, %224 ]
  %233 = phi i32 [ %275, %259 ], [ %219, %224 ]
  %234 = phi i64 [ %274, %259 ], [ %218, %224 ]
  %235 = phi i32 [ %263, %259 ], [ %206, %224 ]
  %236 = icmp ult i32 %233, 3
  br i1 %236, label %237, label %259

237:                                              ; preds = %229
  %238 = icmp eq i32 %235, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  %240 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %30, align 4, !tbaa !41
  %244 = load i32, ptr %29, align 8, !tbaa !40
  br label %246

245:                                              ; preds = %239
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

246:                                              ; preds = %242, %237
  %247 = phi i32 [ %244, %242 ], [ %230, %237 ]
  %248 = phi i32 [ %243, %242 ], [ %232, %237 ]
  %249 = phi i32 [ %240, %242 ], [ %235, %237 ]
  %250 = add i32 %249, -1
  %251 = load ptr, ptr %6, align 8, !tbaa !27
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store ptr %252, ptr %6, align 8, !tbaa !27
  %253 = load i8, ptr %251, align 1, !tbaa !5
  %254 = zext i8 %253 to i64
  %255 = zext i32 %233 to i64
  %256 = shl nuw nsw i64 %254, %255
  %257 = add nuw i64 %256, %234
  %258 = add nuw nsw i32 %233, 8
  br label %259

259:                                              ; preds = %246, %229
  %260 = phi i32 [ %247, %246 ], [ %230, %229 ]
  %261 = phi i32 [ %247, %246 ], [ %231, %229 ]
  %262 = phi i32 [ %248, %246 ], [ %232, %229 ]
  %263 = phi i32 [ %250, %246 ], [ %235, %229 ]
  %264 = phi i64 [ %257, %246 ], [ %234, %229 ]
  %265 = phi i32 [ %258, %246 ], [ %233, %229 ]
  %266 = trunc i64 %264 to i16
  %267 = and i16 %266, 7
  %268 = add i32 %262, 1
  store i32 %268, ptr %30, align 4, !tbaa !41
  %269 = zext i32 %262 to i64
  %270 = getelementptr inbounds [19 x i16], ptr @inflateBack.order, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !42
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 28, i64 %272
  store i16 %267, ptr %273, align 2, !tbaa !42
  %274 = lshr i64 %264, 3
  %275 = add i32 %265, -3
  %276 = icmp ult i32 %268, %261
  br i1 %276, label %229, label %225, !llvm.loop !44

277:                                              ; preds = %227, %277
  %278 = phi i64 [ %228, %227 ], [ %279, %277 ]
  %279 = add nuw nsw i64 %278, 1
  %280 = getelementptr inbounds [19 x i16], ptr @inflateBack.order, i64 0, i64 %278
  %281 = load i16, ptr %280, align 2, !tbaa !42
  %282 = zext i16 %281 to i64
  %283 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 28, i64 %282
  store i16 0, ptr %283, align 2, !tbaa !42
  %284 = and i64 %279, 4294967295
  %285 = icmp eq i64 %284, 19
  br i1 %285, label %286, label %277, !llvm.loop !45

286:                                              ; preds = %277
  store i32 19, ptr %30, align 4, !tbaa !41
  br label %287

287:                                              ; preds = %286, %225
  store ptr %31, ptr %32, align 8, !tbaa !46
  store ptr %31, ptr %33, align 8, !tbaa !29
  store i32 7, ptr %34, align 8, !tbaa !30
  %288 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %35, i32 noundef 19, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %36) #5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  store ptr @.str.4, ptr %13, align 8, !tbaa !8
  store i32 29, ptr %10, align 8, !tbaa !24
  br label %1200

291:                                              ; preds = %287
  store i32 0, ptr %30, align 4, !tbaa !41
  %292 = load i32, ptr %27, align 4, !tbaa !38
  %293 = load i32, ptr %28, align 8, !tbaa !39
  %294 = sub i32 0, %292
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %597, label %296

296:                                              ; preds = %291, %589
  %297 = phi i32 [ %595, %589 ], [ %275, %291 ]
  %298 = phi i64 [ %594, %589 ], [ %274, %291 ]
  %299 = phi i32 [ %593, %589 ], [ %263, %291 ]
  %300 = load ptr, ptr %33, align 8, !tbaa !29
  %301 = trunc i64 %298 to i32
  %302 = load i32, ptr %34, align 8, !tbaa !30
  %303 = shl nsw i32 -1, %302
  %304 = xor i32 %303, -1
  %305 = and i32 %304, %301
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.code, ptr %300, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa.struct !47
  %310 = zext i8 %309 to i32
  %311 = icmp ult i32 %297, %310
  br i1 %311, label %312, label %353

312:                                              ; preds = %296
  %313 = zext i32 %297 to i64
  br label %314

314:                                              ; preds = %312, %328
  %315 = phi i32 [ %302, %312 ], [ %329, %328 ]
  %316 = phi ptr [ %300, %312 ], [ %330, %328 ]
  %317 = phi i64 [ %313, %312 ], [ %339, %328 ]
  %318 = phi i64 [ %298, %312 ], [ %338, %328 ]
  %319 = phi i32 [ %299, %312 ], [ %332, %328 ]
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %314
  %322 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %33, align 8, !tbaa !29
  %326 = load i32, ptr %34, align 8, !tbaa !30
  br label %328

327:                                              ; preds = %321
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

328:                                              ; preds = %324, %314
  %329 = phi i32 [ %326, %324 ], [ %315, %314 ]
  %330 = phi ptr [ %325, %324 ], [ %316, %314 ]
  %331 = phi i32 [ %322, %324 ], [ %319, %314 ]
  %332 = add i32 %331, -1
  %333 = load ptr, ptr %6, align 8, !tbaa !27
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  store ptr %334, ptr %6, align 8, !tbaa !27
  %335 = load i8, ptr %333, align 1, !tbaa !5
  %336 = zext i8 %335 to i64
  %337 = shl i64 %336, %317
  %338 = add i64 %337, %318
  %339 = add nuw nsw i64 %317, 8
  %340 = trunc i64 %338 to i32
  %341 = shl nsw i32 -1, %329
  %342 = xor i32 %341, -1
  %343 = and i32 %342, %340
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %struct.code, ptr %330, i64 %344
  %346 = getelementptr inbounds i8, ptr %345, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa.struct !47
  %348 = zext i8 %347 to i64
  %349 = icmp ult i64 %339, %348
  br i1 %349, label %314, label %350

350:                                              ; preds = %328
  %351 = zext i8 %347 to i32
  %352 = trunc i64 %339 to i32
  br label %353

353:                                              ; preds = %350, %296
  %354 = phi i32 [ %310, %296 ], [ %351, %350 ]
  %355 = phi i32 [ %299, %296 ], [ %332, %350 ]
  %356 = phi i64 [ %298, %296 ], [ %338, %350 ]
  %357 = phi i32 [ %297, %296 ], [ %352, %350 ]
  %358 = phi i8 [ %309, %296 ], [ %347, %350 ]
  %359 = phi ptr [ %307, %296 ], [ %345, %350 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 2
  %361 = load i16, ptr %360, align 2
  %362 = icmp ult i16 %361, 16
  br i1 %362, label %363, label %374

363:                                              ; preds = %353
  %364 = zext i8 %358 to i64
  %365 = lshr i64 %356, %364
  %366 = sub i32 %357, %354
  %367 = load i32, ptr %30, align 4, !tbaa !41
  %368 = add i32 %367, 1
  store i32 %368, ptr %30, align 4, !tbaa !41
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 28, i64 %369
  store i16 %361, ptr %370, align 2, !tbaa !42
  %371 = load i32, ptr %27, align 4, !tbaa !38
  %372 = load i32, ptr %28, align 8, !tbaa !39
  %373 = add i32 %372, %371
  br label %589

374:                                              ; preds = %353
  switch i16 %361, label %387 [
    i16 16, label %381
    i16 17, label %375
  ]

375:                                              ; preds = %374
  %376 = add nuw nsw i32 %354, 3
  %377 = icmp ult i32 %357, %376
  br i1 %377, label %378, label %457

378:                                              ; preds = %375
  %379 = zext i32 %357 to i64
  %380 = zext i32 %376 to i64
  br label %435

381:                                              ; preds = %374
  %382 = add nuw nsw i32 %354, 2
  %383 = icmp ult i32 %357, %382
  br i1 %383, label %384, label %415

384:                                              ; preds = %381
  %385 = zext i32 %357 to i64
  %386 = zext i32 %382 to i64
  br label %393

387:                                              ; preds = %374
  %388 = add nuw nsw i32 %354, 7
  %389 = icmp ult i32 %357, %388
  br i1 %389, label %390, label %491

390:                                              ; preds = %387
  %391 = zext i32 %357 to i64
  %392 = zext i32 %388 to i64
  br label %469

393:                                              ; preds = %384, %402
  %394 = phi i64 [ %385, %384 ], [ %411, %402 ]
  %395 = phi i64 [ %356, %384 ], [ %410, %402 ]
  %396 = phi i32 [ %355, %384 ], [ %404, %402 ]
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

402:                                              ; preds = %398, %393
  %403 = phi i32 [ %399, %398 ], [ %396, %393 ]
  %404 = add i32 %403, -1
  %405 = load ptr, ptr %6, align 8, !tbaa !27
  %406 = getelementptr inbounds i8, ptr %405, i64 1
  store ptr %406, ptr %6, align 8, !tbaa !27
  %407 = load i8, ptr %405, align 1, !tbaa !5
  %408 = zext i8 %407 to i64
  %409 = shl i64 %408, %394
  %410 = add i64 %409, %395
  %411 = add nuw nsw i64 %394, 8
  %412 = icmp ult i64 %411, %386
  br i1 %412, label %393, label %413, !llvm.loop !48

413:                                              ; preds = %402
  %414 = trunc i64 %411 to i32
  br label %415

415:                                              ; preds = %413, %381
  %416 = phi i32 [ %355, %381 ], [ %404, %413 ]
  %417 = phi i64 [ %356, %381 ], [ %410, %413 ]
  %418 = phi i32 [ %357, %381 ], [ %414, %413 ]
  %419 = zext i8 %358 to i64
  %420 = lshr i64 %417, %419
  %421 = sub i32 %418, %354
  %422 = load i32, ptr %30, align 4, !tbaa !41
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %415
  store ptr @.str.5, ptr %13, align 8, !tbaa !8
  store i32 29, ptr %10, align 8, !tbaa !24
  br label %1200

425:                                              ; preds = %415
  %426 = add i32 %422, -1
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 28, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !42
  %430 = trunc i64 %420 to i32
  %431 = and i32 %430, 3
  %432 = add nuw nsw i32 %431, 3
  %433 = lshr i64 %420, 2
  %434 = add i32 %421, -2
  br label %503

435:                                              ; preds = %378, %444
  %436 = phi i64 [ %379, %378 ], [ %453, %444 ]
  %437 = phi i64 [ %356, %378 ], [ %452, %444 ]
  %438 = phi i32 [ %355, %378 ], [ %446, %444 ]
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

444:                                              ; preds = %440, %435
  %445 = phi i32 [ %441, %440 ], [ %438, %435 ]
  %446 = add i32 %445, -1
  %447 = load ptr, ptr %6, align 8, !tbaa !27
  %448 = getelementptr inbounds i8, ptr %447, i64 1
  store ptr %448, ptr %6, align 8, !tbaa !27
  %449 = load i8, ptr %447, align 1, !tbaa !5
  %450 = zext i8 %449 to i64
  %451 = shl i64 %450, %436
  %452 = add i64 %451, %437
  %453 = add nuw nsw i64 %436, 8
  %454 = icmp ult i64 %453, %380
  br i1 %454, label %435, label %455, !llvm.loop !49

455:                                              ; preds = %444
  %456 = trunc i64 %453 to i32
  br label %457

457:                                              ; preds = %455, %375
  %458 = phi i32 [ %355, %375 ], [ %446, %455 ]
  %459 = phi i64 [ %356, %375 ], [ %452, %455 ]
  %460 = phi i32 [ %357, %375 ], [ %456, %455 ]
  %461 = zext i8 %358 to i64
  %462 = lshr i64 %459, %461
  %463 = trunc i64 %462 to i32
  %464 = and i32 %463, 7
  %465 = add nuw nsw i32 %464, 3
  %466 = lshr i64 %462, 3
  %467 = sub i32 %460, %354
  %468 = add i32 %467, -3
  br label %503

469:                                              ; preds = %390, %478
  %470 = phi i64 [ %391, %390 ], [ %487, %478 ]
  %471 = phi i64 [ %356, %390 ], [ %486, %478 ]
  %472 = phi i32 [ %355, %390 ], [ %480, %478 ]
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %469
  %475 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

478:                                              ; preds = %474, %469
  %479 = phi i32 [ %475, %474 ], [ %472, %469 ]
  %480 = add i32 %479, -1
  %481 = load ptr, ptr %6, align 8, !tbaa !27
  %482 = getelementptr inbounds i8, ptr %481, i64 1
  store ptr %482, ptr %6, align 8, !tbaa !27
  %483 = load i8, ptr %481, align 1, !tbaa !5
  %484 = zext i8 %483 to i64
  %485 = shl i64 %484, %470
  %486 = add i64 %485, %471
  %487 = add nuw nsw i64 %470, 8
  %488 = icmp ult i64 %487, %392
  br i1 %488, label %469, label %489, !llvm.loop !50

489:                                              ; preds = %478
  %490 = trunc i64 %487 to i32
  br label %491

491:                                              ; preds = %489, %387
  %492 = phi i32 [ %355, %387 ], [ %480, %489 ]
  %493 = phi i64 [ %356, %387 ], [ %486, %489 ]
  %494 = phi i32 [ %357, %387 ], [ %490, %489 ]
  %495 = zext i8 %358 to i64
  %496 = lshr i64 %493, %495
  %497 = trunc i64 %496 to i32
  %498 = and i32 %497, 127
  %499 = add nuw nsw i32 %498, 11
  %500 = lshr i64 %496, 7
  %501 = sub i32 %494, %354
  %502 = add i32 %501, -7
  br label %503

503:                                              ; preds = %457, %491, %425
  %504 = phi i32 [ %416, %425 ], [ %458, %457 ], [ %492, %491 ]
  %505 = phi i64 [ %433, %425 ], [ %466, %457 ], [ %500, %491 ]
  %506 = phi i32 [ %434, %425 ], [ %468, %457 ], [ %502, %491 ]
  %507 = phi i32 [ %432, %425 ], [ %465, %457 ], [ %499, %491 ]
  %508 = phi i16 [ %429, %425 ], [ 0, %457 ], [ 0, %491 ]
  %509 = load i32, ptr %30, align 4, !tbaa !41
  %510 = add i32 %509, %507
  %511 = load i32, ptr %27, align 4, !tbaa !38
  %512 = load i32, ptr %28, align 8, !tbaa !39
  %513 = add i32 %512, %511
  %514 = icmp ugt i32 %510, %513
  br i1 %514, label %569, label %515

515:                                              ; preds = %503
  %516 = icmp ult i32 %507, 64
  br i1 %516, label %548, label %517

517:                                              ; preds = %515
  %518 = add nsw i32 %507, -1
  %519 = xor i32 %509, -1
  %520 = icmp ugt i32 %518, %519
  br i1 %520, label %548, label %521

521:                                              ; preds = %517
  %522 = and i32 %507, -64
  %523 = and i32 %507, 63
  %524 = add i32 %509, %522
  %525 = insertelement <16 x i16> poison, i16 %508, i64 0
  %526 = shufflevector <16 x i16> %525, <16 x i16> poison, <16 x i32> zeroinitializer
  %527 = insertelement <16 x i16> poison, i16 %508, i64 0
  %528 = shufflevector <16 x i16> %527, <16 x i16> poison, <16 x i32> zeroinitializer
  %529 = insertelement <16 x i16> poison, i16 %508, i64 0
  %530 = shufflevector <16 x i16> %529, <16 x i16> poison, <16 x i32> zeroinitializer
  %531 = insertelement <16 x i16> poison, i16 %508, i64 0
  %532 = shufflevector <16 x i16> %531, <16 x i16> poison, <16 x i32> zeroinitializer
  %533 = zext i32 %509 to i64
  %534 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 28, i64 %533
  store <16 x i16> %526, ptr %534, align 2, !tbaa !42
  %535 = getelementptr inbounds i16, ptr %534, i64 16
  store <16 x i16> %528, ptr %535, align 2, !tbaa !42
  %536 = getelementptr inbounds i16, ptr %534, i64 32
  store <16 x i16> %530, ptr %536, align 2, !tbaa !42
  %537 = getelementptr inbounds i16, ptr %534, i64 48
  store <16 x i16> %532, ptr %537, align 2, !tbaa !42
  %538 = icmp eq i32 %522, 64
  br i1 %538, label %546, label %539, !llvm.loop !51

539:                                              ; preds = %521
  %540 = add i32 %509, 64
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 28, i64 %541
  store <16 x i16> %526, ptr %542, align 2, !tbaa !42
  %543 = getelementptr inbounds i16, ptr %542, i64 16
  store <16 x i16> %528, ptr %543, align 2, !tbaa !42
  %544 = getelementptr inbounds i16, ptr %542, i64 32
  store <16 x i16> %530, ptr %544, align 2, !tbaa !42
  %545 = getelementptr inbounds i16, ptr %542, i64 48
  store <16 x i16> %532, ptr %545, align 2, !tbaa !42
  br label %546

546:                                              ; preds = %539, %521
  %547 = icmp eq i32 %507, %522
  br i1 %547, label %587, label %548

548:                                              ; preds = %517, %515, %546
  %549 = phi i32 [ %507, %517 ], [ %507, %515 ], [ %523, %546 ]
  %550 = phi i32 [ %509, %517 ], [ %509, %515 ], [ %524, %546 ]
  %551 = add nsw i32 %549, -1
  %552 = and i32 %549, 3
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %564, label %554

554:                                              ; preds = %548, %554
  %555 = phi i32 [ %558, %554 ], [ %549, %548 ]
  %556 = phi i32 [ %559, %554 ], [ %550, %548 ]
  %557 = phi i32 [ %562, %554 ], [ 0, %548 ]
  %558 = add nsw i32 %555, -1
  %559 = add i32 %556, 1
  %560 = zext i32 %556 to i64
  %561 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 28, i64 %560
  store i16 %508, ptr %561, align 2, !tbaa !42
  %562 = add i32 %557, 1
  %563 = icmp eq i32 %562, %552
  br i1 %563, label %564, label %554, !llvm.loop !54

564:                                              ; preds = %554, %548
  %565 = phi i32 [ undef, %548 ], [ %559, %554 ]
  %566 = phi i32 [ %549, %548 ], [ %558, %554 ]
  %567 = phi i32 [ %550, %548 ], [ %559, %554 ]
  %568 = icmp ult i32 %551, 3
  br i1 %568, label %587, label %570

569:                                              ; preds = %503
  store ptr @.str.5, ptr %13, align 8, !tbaa !8
  store i32 29, ptr %10, align 8, !tbaa !24
  br label %1200

570:                                              ; preds = %564, %570
  %571 = phi i32 [ %582, %570 ], [ %566, %564 ]
  %572 = phi i32 [ %583, %570 ], [ %567, %564 ]
  %573 = add i32 %572, 1
  %574 = zext i32 %572 to i64
  %575 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 28, i64 %574
  store i16 %508, ptr %575, align 2, !tbaa !42
  %576 = add i32 %572, 2
  %577 = zext i32 %573 to i64
  %578 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 28, i64 %577
  store i16 %508, ptr %578, align 2, !tbaa !42
  %579 = add i32 %572, 3
  %580 = zext i32 %576 to i64
  %581 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 28, i64 %580
  store i16 %508, ptr %581, align 2, !tbaa !42
  %582 = add nsw i32 %571, -4
  %583 = add i32 %572, 4
  %584 = zext i32 %579 to i64
  %585 = getelementptr inbounds %struct.inflate_state, ptr %10, i64 0, i32 28, i64 %584
  store i16 %508, ptr %585, align 2, !tbaa !42
  %586 = icmp eq i32 %582, 0
  br i1 %586, label %587, label %570, !llvm.loop !56

587:                                              ; preds = %564, %570, %546
  %588 = phi i32 [ %524, %546 ], [ %565, %564 ], [ %583, %570 ]
  store i32 %588, ptr %30, align 4, !tbaa !41
  br label %589

589:                                              ; preds = %587, %363
  %590 = phi i32 [ %513, %587 ], [ %373, %363 ]
  %591 = phi i32 [ %511, %587 ], [ %371, %363 ]
  %592 = phi i32 [ %588, %587 ], [ %368, %363 ]
  %593 = phi i32 [ %504, %587 ], [ %355, %363 ]
  %594 = phi i64 [ %505, %587 ], [ %365, %363 ]
  %595 = phi i32 [ %506, %587 ], [ %366, %363 ]
  %596 = icmp ult i32 %592, %590
  br i1 %596, label %296, label %597, !llvm.loop !57

597:                                              ; preds = %589, %291
  %598 = phi i32 [ %292, %291 ], [ %591, %589 ]
  %599 = phi i32 [ %263, %291 ], [ %593, %589 ]
  %600 = phi i64 [ %274, %291 ], [ %594, %589 ]
  %601 = phi i32 [ %275, %291 ], [ %595, %589 ]
  %602 = load i32, ptr %10, align 8, !tbaa !24
  %603 = icmp eq i32 %602, 29
  br i1 %603, label %1200, label %604

604:                                              ; preds = %597
  %605 = load i16, ptr %37, align 8, !tbaa !42
  %606 = icmp eq i16 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %604
  store ptr @.str.6, ptr %13, align 8, !tbaa !8
  store i32 29, ptr %10, align 8, !tbaa !24
  br label %1200

608:                                              ; preds = %604
  store ptr %31, ptr %32, align 8, !tbaa !46
  store ptr %31, ptr %33, align 8, !tbaa !29
  store i32 9, ptr %34, align 8, !tbaa !30
  %609 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %35, i32 noundef %598, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %36) #5
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %612, label %611

611:                                              ; preds = %608
  store ptr @.str.7, ptr %13, align 8, !tbaa !8
  store i32 29, ptr %10, align 8, !tbaa !24
  br label %1200

612:                                              ; preds = %608
  %613 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr %613, ptr %38, align 8, !tbaa !31
  store i32 6, ptr %39, align 4, !tbaa !32
  %614 = load i32, ptr %27, align 4, !tbaa !38
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds i16, ptr %35, i64 %615
  %617 = load i32, ptr %28, align 8, !tbaa !39
  %618 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %616, i32 noundef %617, ptr noundef nonnull %32, ptr noundef nonnull %39, ptr noundef nonnull %36) #5
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %621, label %620

620:                                              ; preds = %612
  store ptr @.str.8, ptr %13, align 8, !tbaa !8
  store i32 29, ptr %10, align 8, !tbaa !24
  br label %1200

621:                                              ; preds = %612
  store i32 20, ptr %10, align 8, !tbaa !24
  br label %622

622:                                              ; preds = %48, %621
  %623 = phi i32 [ %51, %48 ], [ %599, %621 ]
  %624 = phi i64 [ %53, %48 ], [ %600, %621 ]
  %625 = phi i32 [ %54, %48 ], [ %601, %621 ]
  %626 = icmp ugt i32 %623, 5
  %627 = icmp ugt i32 %52, 257
  %628 = select i1 %626, i1 %627, i1 false
  br i1 %628, label %644, label %629

629:                                              ; preds = %622
  %630 = load ptr, ptr %33, align 8, !tbaa !29
  %631 = trunc i64 %624 to i32
  %632 = load i32, ptr %34, align 8, !tbaa !30
  %633 = shl nsw i32 -1, %632
  %634 = xor i32 %633, -1
  %635 = and i32 %634, %631
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds %struct.code, ptr %630, i64 %636
  %638 = getelementptr inbounds i8, ptr %637, i64 1
  %639 = load i8, ptr %638, align 1, !tbaa.struct !47
  %640 = zext i8 %639 to i32
  %641 = icmp ult i32 %625, %640
  br i1 %641, label %642, label %697

642:                                              ; preds = %629
  %643 = zext i32 %625 to i64
  br label %658

644:                                              ; preds = %622
  store ptr %50, ptr %43, align 8, !tbaa !58
  store i32 %52, ptr %44, align 8, !tbaa !59
  %645 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %645, ptr %0, align 8, !tbaa !26
  store i32 %623, ptr %45, align 8, !tbaa !28
  store i64 %624, ptr %46, align 8, !tbaa !60
  store i32 %625, ptr %47, align 8, !tbaa !61
  %646 = load i32, ptr %15, align 8, !tbaa !23
  %647 = load i32, ptr %25, align 4, !tbaa !20
  %648 = icmp ult i32 %646, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %644
  %650 = sub i32 %647, %52
  store i32 %650, ptr %15, align 8, !tbaa !23
  br label %651

651:                                              ; preds = %649, %644
  call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %647) #5
  %652 = load ptr, ptr %43, align 8, !tbaa !58
  %653 = load i32, ptr %44, align 8, !tbaa !59
  %654 = load ptr, ptr %0, align 8, !tbaa !26
  store ptr %654, ptr %6, align 8, !tbaa !27
  %655 = load i32, ptr %45, align 8, !tbaa !28
  %656 = load i64, ptr %46, align 8, !tbaa !60
  %657 = load i32, ptr %47, align 8, !tbaa !61
  br label %1200

658:                                              ; preds = %642, %672
  %659 = phi i32 [ %632, %642 ], [ %673, %672 ]
  %660 = phi ptr [ %630, %642 ], [ %674, %672 ]
  %661 = phi i64 [ %643, %642 ], [ %683, %672 ]
  %662 = phi i64 [ %624, %642 ], [ %682, %672 ]
  %663 = phi i32 [ %623, %642 ], [ %676, %672 ]
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %672

665:                                              ; preds = %658
  %666 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %671, label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %33, align 8, !tbaa !29
  %670 = load i32, ptr %34, align 8, !tbaa !30
  br label %672

671:                                              ; preds = %665
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

672:                                              ; preds = %668, %658
  %673 = phi i32 [ %670, %668 ], [ %659, %658 ]
  %674 = phi ptr [ %669, %668 ], [ %660, %658 ]
  %675 = phi i32 [ %666, %668 ], [ %663, %658 ]
  %676 = add i32 %675, -1
  %677 = load ptr, ptr %6, align 8, !tbaa !27
  %678 = getelementptr inbounds i8, ptr %677, i64 1
  store ptr %678, ptr %6, align 8, !tbaa !27
  %679 = load i8, ptr %677, align 1, !tbaa !5
  %680 = zext i8 %679 to i64
  %681 = shl i64 %680, %661
  %682 = add i64 %681, %662
  %683 = add nuw nsw i64 %661, 8
  %684 = trunc i64 %682 to i32
  %685 = shl nsw i32 -1, %673
  %686 = xor i32 %685, -1
  %687 = and i32 %686, %684
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds %struct.code, ptr %674, i64 %688
  %690 = getelementptr inbounds i8, ptr %689, i64 1
  %691 = load i8, ptr %690, align 1, !tbaa.struct !47
  %692 = zext i8 %691 to i64
  %693 = icmp ult i64 %683, %692
  br i1 %693, label %658, label %694

694:                                              ; preds = %672
  %695 = zext i8 %691 to i32
  %696 = trunc i64 %683 to i32
  br label %697

697:                                              ; preds = %694, %629
  %698 = phi ptr [ %630, %629 ], [ %674, %694 ]
  %699 = phi i32 [ %623, %629 ], [ %676, %694 ]
  %700 = phi i64 [ %624, %629 ], [ %682, %694 ]
  %701 = phi i32 [ %625, %629 ], [ %696, %694 ]
  %702 = phi ptr [ %637, %629 ], [ %689, %694 ]
  %703 = phi i8 [ %639, %629 ], [ %691, %694 ]
  %704 = phi i32 [ %640, %629 ], [ %695, %694 ]
  %705 = getelementptr inbounds i8, ptr %702, i64 2
  %706 = load i16, ptr %705, align 2
  %707 = load i8, ptr %702, align 2, !tbaa.struct !62
  %708 = add i8 %707, -1
  %709 = icmp ult i8 %708, 15
  br i1 %709, label %710, label %778

710:                                              ; preds = %697
  %711 = zext i8 %707 to i32
  %712 = zext i16 %706 to i32
  %713 = add nuw nsw i32 %704, %711
  %714 = shl nsw i32 -1, %713
  %715 = xor i32 %714, -1
  %716 = trunc i64 %700 to i32
  %717 = and i32 %716, %715
  %718 = lshr i32 %717, %704
  %719 = add nuw i32 %718, %712
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds %struct.code, ptr %698, i64 %720
  %722 = getelementptr inbounds i8, ptr %721, i64 1
  %723 = load i8, ptr %722, align 1, !tbaa.struct !47
  %724 = zext i8 %723 to i32
  %725 = add nuw nsw i32 %704, %724
  %726 = icmp ugt i32 %725, %701
  br i1 %726, label %727, label %766

727:                                              ; preds = %710
  %728 = zext i32 %701 to i64
  br label %729

729:                                              ; preds = %727, %741
  %730 = phi ptr [ %698, %727 ], [ %742, %741 ]
  %731 = phi i64 [ %728, %727 ], [ %751, %741 ]
  %732 = phi i64 [ %700, %727 ], [ %750, %741 ]
  %733 = phi i32 [ %699, %727 ], [ %744, %741 ]
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %741

735:                                              ; preds = %729
  %736 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %740, label %738

738:                                              ; preds = %735
  %739 = load ptr, ptr %33, align 8, !tbaa !29
  br label %741

740:                                              ; preds = %735
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

741:                                              ; preds = %738, %729
  %742 = phi ptr [ %739, %738 ], [ %730, %729 ]
  %743 = phi i32 [ %736, %738 ], [ %733, %729 ]
  %744 = add i32 %743, -1
  %745 = load ptr, ptr %6, align 8, !tbaa !27
  %746 = getelementptr inbounds i8, ptr %745, i64 1
  store ptr %746, ptr %6, align 8, !tbaa !27
  %747 = load i8, ptr %745, align 1, !tbaa !5
  %748 = zext i8 %747 to i64
  %749 = shl i64 %748, %731
  %750 = add i64 %749, %732
  %751 = add nuw nsw i64 %731, 8
  %752 = trunc i64 %750 to i32
  %753 = and i32 %752, %715
  %754 = lshr i32 %753, %704
  %755 = add nuw i32 %754, %712
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds %struct.code, ptr %742, i64 %756
  %758 = getelementptr inbounds i8, ptr %757, i64 1
  %759 = load i8, ptr %758, align 1, !tbaa.struct !47
  %760 = zext i8 %759 to i32
  %761 = add nuw nsw i32 %704, %760
  %762 = zext i32 %761 to i64
  %763 = icmp ult i64 %751, %762
  br i1 %763, label %729, label %764

764:                                              ; preds = %741
  %765 = trunc i64 %751 to i32
  br label %766

766:                                              ; preds = %764, %710
  %767 = phi i32 [ %699, %710 ], [ %744, %764 ]
  %768 = phi i64 [ %700, %710 ], [ %750, %764 ]
  %769 = phi i32 [ %701, %710 ], [ %765, %764 ]
  %770 = phi ptr [ %721, %710 ], [ %757, %764 ]
  %771 = phi i8 [ %723, %710 ], [ %759, %764 ]
  %772 = getelementptr inbounds i8, ptr %770, i64 2
  %773 = load i16, ptr %772, align 2, !tbaa.struct !63
  %774 = load i8, ptr %770, align 2, !tbaa.struct !62
  %775 = zext i8 %703 to i64
  %776 = lshr i64 %768, %775
  %777 = sub i32 %769, %704
  br label %778

778:                                              ; preds = %697, %766
  %779 = phi i32 [ %767, %766 ], [ %699, %697 ]
  %780 = phi i64 [ %776, %766 ], [ %700, %697 ]
  %781 = phi i32 [ %777, %766 ], [ %701, %697 ]
  %782 = phi i16 [ %773, %766 ], [ %706, %697 ]
  %783 = phi i8 [ %771, %766 ], [ %703, %697 ]
  %784 = phi i8 [ %774, %766 ], [ %707, %697 ]
  %785 = zext i8 %783 to i32
  %786 = zext i8 %783 to i64
  %787 = lshr i64 %780, %786
  %788 = sub i32 %781, %785
  %789 = zext i16 %782 to i32
  store i32 %789, ptr %40, align 4, !tbaa !35
  %790 = zext i8 %784 to i32
  %791 = icmp eq i8 %784, 0
  br i1 %791, label %792, label %808

792:                                              ; preds = %778
  %793 = icmp eq i32 %52, 0
  br i1 %793, label %794, label %801

794:                                              ; preds = %792
  %795 = load ptr, ptr %23, align 8, !tbaa !21
  %796 = load i32, ptr %25, align 4, !tbaa !20
  store i32 %796, ptr %15, align 8, !tbaa !23
  %797 = call i32 %3(ptr noundef %4, ptr noundef %795, i32 noundef %796) #5
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %1207

799:                                              ; preds = %794
  %800 = load i32, ptr %40, align 4, !tbaa !35
  br label %801

801:                                              ; preds = %799, %792
  %802 = phi i32 [ %800, %799 ], [ %789, %792 ]
  %803 = phi ptr [ %795, %799 ], [ %50, %792 ]
  %804 = phi i32 [ %796, %799 ], [ %52, %792 ]
  %805 = trunc i32 %802 to i8
  %806 = getelementptr inbounds i8, ptr %803, i64 1
  store i8 %805, ptr %803, align 1, !tbaa !5
  %807 = add i32 %804, -1
  store i32 20, ptr %10, align 8, !tbaa !24
  br label %1200

808:                                              ; preds = %778
  %809 = and i32 %790, 32
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %812, label %811

811:                                              ; preds = %808
  store i32 11, ptr %10, align 8, !tbaa !24
  br label %1200

812:                                              ; preds = %808
  %813 = and i32 %790, 64
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %816, label %815

815:                                              ; preds = %812
  store ptr @.str.9, ptr %13, align 8, !tbaa !8
  store i32 29, ptr %10, align 8, !tbaa !24
  br label %1200

816:                                              ; preds = %812
  %817 = and i32 %790, 15
  store i32 %817, ptr %41, align 4, !tbaa !64
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %862, label %819

819:                                              ; preds = %816
  %820 = icmp ult i32 %788, %817
  br i1 %820, label %821, label %848

821:                                              ; preds = %819, %833
  %822 = phi i32 [ %834, %833 ], [ %817, %819 ]
  %823 = phi i32 [ %844, %833 ], [ %788, %819 ]
  %824 = phi i64 [ %843, %833 ], [ %787, %819 ]
  %825 = phi i32 [ %836, %833 ], [ %779, %819 ]
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %833

827:                                              ; preds = %821
  %828 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %832, label %830

830:                                              ; preds = %827
  %831 = load i32, ptr %41, align 4, !tbaa !64
  br label %833

832:                                              ; preds = %827
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

833:                                              ; preds = %830, %821
  %834 = phi i32 [ %831, %830 ], [ %822, %821 ]
  %835 = phi i32 [ %828, %830 ], [ %825, %821 ]
  %836 = add i32 %835, -1
  %837 = load ptr, ptr %6, align 8, !tbaa !27
  %838 = getelementptr inbounds i8, ptr %837, i64 1
  store ptr %838, ptr %6, align 8, !tbaa !27
  %839 = load i8, ptr %837, align 1, !tbaa !5
  %840 = zext i8 %839 to i64
  %841 = zext i32 %823 to i64
  %842 = shl i64 %840, %841
  %843 = add i64 %842, %824
  %844 = add i32 %823, 8
  %845 = icmp ult i32 %844, %834
  br i1 %845, label %821, label %846, !llvm.loop !65

846:                                              ; preds = %833
  %847 = load i32, ptr %40, align 4, !tbaa !35
  br label %848

848:                                              ; preds = %846, %819
  %849 = phi i32 [ %789, %819 ], [ %847, %846 ]
  %850 = phi i32 [ %779, %819 ], [ %836, %846 ]
  %851 = phi i64 [ %787, %819 ], [ %843, %846 ]
  %852 = phi i32 [ %788, %819 ], [ %844, %846 ]
  %853 = phi i32 [ %817, %819 ], [ %834, %846 ]
  %854 = trunc i64 %851 to i32
  %855 = shl nsw i32 -1, %853
  %856 = xor i32 %855, -1
  %857 = and i32 %856, %854
  %858 = add i32 %849, %857
  store i32 %858, ptr %40, align 4, !tbaa !35
  %859 = zext i32 %853 to i64
  %860 = lshr i64 %851, %859
  %861 = sub i32 %852, %853
  br label %862

862:                                              ; preds = %848, %816
  %863 = phi i32 [ %850, %848 ], [ %779, %816 ]
  %864 = phi i64 [ %860, %848 ], [ %787, %816 ]
  %865 = phi i32 [ %861, %848 ], [ %788, %816 ]
  %866 = load ptr, ptr %38, align 8, !tbaa !31
  %867 = trunc i64 %864 to i32
  %868 = load i32, ptr %39, align 4, !tbaa !32
  %869 = shl nsw i32 -1, %868
  %870 = xor i32 %869, -1
  %871 = and i32 %870, %867
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds %struct.code, ptr %866, i64 %872
  %874 = getelementptr inbounds i8, ptr %873, i64 1
  %875 = load i8, ptr %874, align 1, !tbaa.struct !47
  %876 = zext i8 %875 to i32
  %877 = icmp ult i32 %865, %876
  br i1 %877, label %878, label %919

878:                                              ; preds = %862
  %879 = zext i32 %865 to i64
  br label %880

880:                                              ; preds = %878, %894
  %881 = phi i32 [ %868, %878 ], [ %895, %894 ]
  %882 = phi ptr [ %866, %878 ], [ %896, %894 ]
  %883 = phi i64 [ %879, %878 ], [ %905, %894 ]
  %884 = phi i64 [ %864, %878 ], [ %904, %894 ]
  %885 = phi i32 [ %863, %878 ], [ %898, %894 ]
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %894

887:                                              ; preds = %880
  %888 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %893, label %890

890:                                              ; preds = %887
  %891 = load ptr, ptr %38, align 8, !tbaa !31
  %892 = load i32, ptr %39, align 4, !tbaa !32
  br label %894

893:                                              ; preds = %887
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

894:                                              ; preds = %890, %880
  %895 = phi i32 [ %892, %890 ], [ %881, %880 ]
  %896 = phi ptr [ %891, %890 ], [ %882, %880 ]
  %897 = phi i32 [ %888, %890 ], [ %885, %880 ]
  %898 = add i32 %897, -1
  %899 = load ptr, ptr %6, align 8, !tbaa !27
  %900 = getelementptr inbounds i8, ptr %899, i64 1
  store ptr %900, ptr %6, align 8, !tbaa !27
  %901 = load i8, ptr %899, align 1, !tbaa !5
  %902 = zext i8 %901 to i64
  %903 = shl i64 %902, %883
  %904 = add i64 %903, %884
  %905 = add nuw nsw i64 %883, 8
  %906 = trunc i64 %904 to i32
  %907 = shl nsw i32 -1, %895
  %908 = xor i32 %907, -1
  %909 = and i32 %908, %906
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds %struct.code, ptr %896, i64 %910
  %912 = getelementptr inbounds i8, ptr %911, i64 1
  %913 = load i8, ptr %912, align 1, !tbaa.struct !47
  %914 = zext i8 %913 to i64
  %915 = icmp ult i64 %905, %914
  br i1 %915, label %880, label %916

916:                                              ; preds = %894
  %917 = zext i8 %913 to i32
  %918 = trunc i64 %905 to i32
  br label %919

919:                                              ; preds = %916, %862
  %920 = phi ptr [ %866, %862 ], [ %896, %916 ]
  %921 = phi i32 [ %863, %862 ], [ %898, %916 ]
  %922 = phi i64 [ %864, %862 ], [ %904, %916 ]
  %923 = phi i32 [ %865, %862 ], [ %918, %916 ]
  %924 = phi ptr [ %873, %862 ], [ %911, %916 ]
  %925 = phi i8 [ %875, %862 ], [ %913, %916 ]
  %926 = phi i32 [ %876, %862 ], [ %917, %916 ]
  %927 = getelementptr inbounds i8, ptr %924, i64 2
  %928 = load i16, ptr %927, align 2
  %929 = load i8, ptr %924, align 2, !tbaa.struct !62
  %930 = icmp ult i8 %929, 16
  br i1 %930, label %931, label %999

931:                                              ; preds = %919
  %932 = zext i8 %929 to i32
  %933 = zext i16 %928 to i32
  %934 = add nuw nsw i32 %926, %932
  %935 = shl nsw i32 -1, %934
  %936 = xor i32 %935, -1
  %937 = trunc i64 %922 to i32
  %938 = and i32 %937, %936
  %939 = lshr i32 %938, %926
  %940 = add nuw i32 %939, %933
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds %struct.code, ptr %920, i64 %941
  %943 = getelementptr inbounds i8, ptr %942, i64 1
  %944 = load i8, ptr %943, align 1, !tbaa.struct !47
  %945 = zext i8 %944 to i32
  %946 = add nuw nsw i32 %926, %945
  %947 = icmp ugt i32 %946, %923
  br i1 %947, label %948, label %987

948:                                              ; preds = %931
  %949 = zext i32 %923 to i64
  br label %950

950:                                              ; preds = %948, %962
  %951 = phi ptr [ %920, %948 ], [ %963, %962 ]
  %952 = phi i64 [ %949, %948 ], [ %972, %962 ]
  %953 = phi i64 [ %922, %948 ], [ %971, %962 ]
  %954 = phi i32 [ %921, %948 ], [ %965, %962 ]
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %962

956:                                              ; preds = %950
  %957 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %961, label %959

959:                                              ; preds = %956
  %960 = load ptr, ptr %38, align 8, !tbaa !31
  br label %962

961:                                              ; preds = %956
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

962:                                              ; preds = %959, %950
  %963 = phi ptr [ %960, %959 ], [ %951, %950 ]
  %964 = phi i32 [ %957, %959 ], [ %954, %950 ]
  %965 = add i32 %964, -1
  %966 = load ptr, ptr %6, align 8, !tbaa !27
  %967 = getelementptr inbounds i8, ptr %966, i64 1
  store ptr %967, ptr %6, align 8, !tbaa !27
  %968 = load i8, ptr %966, align 1, !tbaa !5
  %969 = zext i8 %968 to i64
  %970 = shl i64 %969, %952
  %971 = add i64 %970, %953
  %972 = add nuw nsw i64 %952, 8
  %973 = trunc i64 %971 to i32
  %974 = and i32 %973, %936
  %975 = lshr i32 %974, %926
  %976 = add nuw i32 %975, %933
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds %struct.code, ptr %963, i64 %977
  %979 = getelementptr inbounds i8, ptr %978, i64 1
  %980 = load i8, ptr %979, align 1, !tbaa.struct !47
  %981 = zext i8 %980 to i32
  %982 = add nuw nsw i32 %926, %981
  %983 = zext i32 %982 to i64
  %984 = icmp ult i64 %972, %983
  br i1 %984, label %950, label %985

985:                                              ; preds = %962
  %986 = trunc i64 %972 to i32
  br label %987

987:                                              ; preds = %985, %931
  %988 = phi i32 [ %921, %931 ], [ %965, %985 ]
  %989 = phi i64 [ %922, %931 ], [ %971, %985 ]
  %990 = phi i32 [ %923, %931 ], [ %986, %985 ]
  %991 = phi ptr [ %942, %931 ], [ %978, %985 ]
  %992 = phi i8 [ %944, %931 ], [ %980, %985 ]
  %993 = getelementptr inbounds i8, ptr %991, i64 2
  %994 = load i16, ptr %993, align 2, !tbaa.struct !63
  %995 = load i8, ptr %991, align 2, !tbaa.struct !62
  %996 = zext i8 %925 to i64
  %997 = lshr i64 %989, %996
  %998 = sub i32 %990, %926
  br label %999

999:                                              ; preds = %919, %987
  %1000 = phi i32 [ %988, %987 ], [ %921, %919 ]
  %1001 = phi i64 [ %997, %987 ], [ %922, %919 ]
  %1002 = phi i32 [ %998, %987 ], [ %923, %919 ]
  %1003 = phi i16 [ %994, %987 ], [ %928, %919 ]
  %1004 = phi i8 [ %992, %987 ], [ %925, %919 ]
  %1005 = phi i8 [ %995, %987 ], [ %929, %919 ]
  %1006 = zext i8 %1004 to i32
  %1007 = zext i8 %1004 to i64
  %1008 = lshr i64 %1001, %1007
  %1009 = sub i32 %1002, %1006
  %1010 = zext i8 %1005 to i32
  %1011 = and i32 %1010, 64
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %999
  store ptr @.str.10, ptr %13, align 8, !tbaa !8
  store i32 29, ptr %10, align 8, !tbaa !24
  br label %1200

1014:                                             ; preds = %999
  %1015 = zext i16 %1003 to i32
  store i32 %1015, ptr %42, align 8, !tbaa !66
  %1016 = and i32 %1010, 15
  store i32 %1016, ptr %41, align 4, !tbaa !64
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1061, label %1018

1018:                                             ; preds = %1014
  %1019 = icmp ult i32 %1009, %1016
  br i1 %1019, label %1020, label %1047

1020:                                             ; preds = %1018, %1032
  %1021 = phi i32 [ %1033, %1032 ], [ %1016, %1018 ]
  %1022 = phi i32 [ %1043, %1032 ], [ %1009, %1018 ]
  %1023 = phi i64 [ %1042, %1032 ], [ %1008, %1018 ]
  %1024 = phi i32 [ %1035, %1032 ], [ %1000, %1018 ]
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1032

1026:                                             ; preds = %1020
  %1027 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1031, label %1029

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %41, align 4, !tbaa !64
  br label %1032

1031:                                             ; preds = %1026
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %1210

1032:                                             ; preds = %1029, %1020
  %1033 = phi i32 [ %1030, %1029 ], [ %1021, %1020 ]
  %1034 = phi i32 [ %1027, %1029 ], [ %1024, %1020 ]
  %1035 = add i32 %1034, -1
  %1036 = load ptr, ptr %6, align 8, !tbaa !27
  %1037 = getelementptr inbounds i8, ptr %1036, i64 1
  store ptr %1037, ptr %6, align 8, !tbaa !27
  %1038 = load i8, ptr %1036, align 1, !tbaa !5
  %1039 = zext i8 %1038 to i64
  %1040 = zext i32 %1022 to i64
  %1041 = shl i64 %1039, %1040
  %1042 = add i64 %1041, %1023
  %1043 = add i32 %1022, 8
  %1044 = icmp ult i32 %1043, %1033
  br i1 %1044, label %1020, label %1045, !llvm.loop !67

1045:                                             ; preds = %1032
  %1046 = load i32, ptr %42, align 8, !tbaa !66
  br label %1047

1047:                                             ; preds = %1045, %1018
  %1048 = phi i32 [ %1015, %1018 ], [ %1046, %1045 ]
  %1049 = phi i32 [ %1000, %1018 ], [ %1035, %1045 ]
  %1050 = phi i64 [ %1008, %1018 ], [ %1042, %1045 ]
  %1051 = phi i32 [ %1009, %1018 ], [ %1043, %1045 ]
  %1052 = phi i32 [ %1016, %1018 ], [ %1033, %1045 ]
  %1053 = trunc i64 %1050 to i32
  %1054 = shl nsw i32 -1, %1052
  %1055 = xor i32 %1054, -1
  %1056 = and i32 %1055, %1053
  %1057 = add i32 %1048, %1056
  store i32 %1057, ptr %42, align 8, !tbaa !66
  %1058 = zext i32 %1052 to i64
  %1059 = lshr i64 %1050, %1058
  %1060 = sub i32 %1051, %1052
  br label %1061

1061:                                             ; preds = %1047, %1014
  %1062 = phi i32 [ %1057, %1047 ], [ %1015, %1014 ]
  %1063 = phi i32 [ %1049, %1047 ], [ %1000, %1014 ]
  %1064 = phi i64 [ %1059, %1047 ], [ %1008, %1014 ]
  %1065 = phi i32 [ %1060, %1047 ], [ %1009, %1014 ]
  %1066 = load i32, ptr %25, align 4, !tbaa !20
  %1067 = load i32, ptr %15, align 8, !tbaa !23
  %1068 = icmp ult i32 %1067, %1066
  %1069 = select i1 %1068, i32 %52, i32 0
  %1070 = sub i32 %1066, %1069
  %1071 = icmp ugt i32 %1062, %1070
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1061
  store ptr @.str.11, ptr %13, align 8, !tbaa !8
  store i32 29, ptr %10, align 8, !tbaa !24
  br label %1200

1073:                                             ; preds = %1061, %1186
  %1074 = phi ptr [ %1187, %1186 ], [ %50, %1061 ]
  %1075 = phi i32 [ %1188, %1186 ], [ %52, %1061 ]
  %1076 = icmp eq i32 %1075, 0
  %1077 = load i32, ptr %25, align 4, !tbaa !20
  br i1 %1076, label %1078, label %1084

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %23, align 8, !tbaa !21
  store i32 %1077, ptr %15, align 8, !tbaa !23
  %1080 = call i32 %3(ptr noundef %4, ptr noundef %1079, i32 noundef %1077) #5
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1210

1082:                                             ; preds = %1078
  %1083 = load i32, ptr %25, align 4, !tbaa !20
  br label %1084

1084:                                             ; preds = %1082, %1073
  %1085 = phi i32 [ %1083, %1082 ], [ %1077, %1073 ]
  %1086 = phi ptr [ %1079, %1082 ], [ %1074, %1073 ]
  %1087 = phi i32 [ %1077, %1082 ], [ %1075, %1073 ]
  %1088 = load i32, ptr %42, align 8, !tbaa !66
  %1089 = sub i32 %1085, %1088
  %1090 = icmp ult i32 %1089, %1087
  %1091 = zext i32 %1089 to i64
  %1092 = zext i32 %1088 to i64
  %1093 = sub nsw i64 0, %1092
  %1094 = select i1 %1090, i32 %1089, i32 0
  %1095 = sub i32 %1087, %1094
  %1096 = select i1 %1090, i64 %1091, i64 %1093
  %1097 = getelementptr i8, ptr %1086, i64 %1096
  %1098 = load i32, ptr %40, align 4, !tbaa !35
  %1099 = call i32 @llvm.umin.i32(i32 %1095, i32 %1098)
  %1100 = sub i32 %1098, %1099
  store i32 %1100, ptr %40, align 4, !tbaa !35
  %1101 = add i32 %1099, -1
  %1102 = zext i32 %1101 to i64
  %1103 = add nuw nsw i64 %1102, 1
  %1104 = icmp ult i32 %1101, 127
  %1105 = add nsw i64 %1096, 127
  %1106 = icmp ult i64 %1105, 128
  %1107 = select i1 %1104, i1 true, i1 %1106
  br i1 %1107, label %1132, label %1108

1108:                                             ; preds = %1084
  %1109 = and i64 %1103, 8589934464
  %1110 = getelementptr i8, ptr %1086, i64 %1109
  %1111 = trunc i64 %1109 to i32
  %1112 = sub i32 %1099, %1111
  %1113 = getelementptr i8, ptr %1097, i64 %1109
  br label %1114

1114:                                             ; preds = %1114, %1108
  %1115 = phi i64 [ 0, %1108 ], [ %1128, %1114 ]
  %1116 = getelementptr i8, ptr %1086, i64 %1115
  %1117 = getelementptr i8, ptr %1097, i64 %1115
  %1118 = load <32 x i8>, ptr %1117, align 1, !tbaa !5
  %1119 = getelementptr i8, ptr %1117, i64 32
  %1120 = load <32 x i8>, ptr %1119, align 1, !tbaa !5
  %1121 = getelementptr i8, ptr %1117, i64 64
  %1122 = load <32 x i8>, ptr %1121, align 1, !tbaa !5
  %1123 = getelementptr i8, ptr %1117, i64 96
  %1124 = load <32 x i8>, ptr %1123, align 1, !tbaa !5
  store <32 x i8> %1118, ptr %1116, align 1, !tbaa !5
  %1125 = getelementptr i8, ptr %1116, i64 32
  store <32 x i8> %1120, ptr %1125, align 1, !tbaa !5
  %1126 = getelementptr i8, ptr %1116, i64 64
  store <32 x i8> %1122, ptr %1126, align 1, !tbaa !5
  %1127 = getelementptr i8, ptr %1116, i64 96
  store <32 x i8> %1124, ptr %1127, align 1, !tbaa !5
  %1128 = add nuw i64 %1115, 128
  %1129 = icmp eq i64 %1128, %1109
  br i1 %1129, label %1130, label %1114, !llvm.loop !68

1130:                                             ; preds = %1114
  %1131 = icmp eq i64 %1103, %1109
  br i1 %1131, label %1186, label %1132

1132:                                             ; preds = %1084, %1130
  %1133 = phi ptr [ %1086, %1084 ], [ %1110, %1130 ]
  %1134 = phi i32 [ %1099, %1084 ], [ %1112, %1130 ]
  %1135 = phi ptr [ %1097, %1084 ], [ %1113, %1130 ]
  %1136 = add i32 %1134, -1
  %1137 = and i32 %1134, 7
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1150, label %1139

1139:                                             ; preds = %1132, %1139
  %1140 = phi ptr [ %1146, %1139 ], [ %1133, %1132 ]
  %1141 = phi i32 [ %1147, %1139 ], [ %1134, %1132 ]
  %1142 = phi ptr [ %1144, %1139 ], [ %1135, %1132 ]
  %1143 = phi i32 [ %1148, %1139 ], [ 0, %1132 ]
  %1144 = getelementptr inbounds i8, ptr %1142, i64 1
  %1145 = load i8, ptr %1142, align 1, !tbaa !5
  %1146 = getelementptr inbounds i8, ptr %1140, i64 1
  store i8 %1145, ptr %1140, align 1, !tbaa !5
  %1147 = add i32 %1141, -1
  %1148 = add i32 %1143, 1
  %1149 = icmp eq i32 %1148, %1137
  br i1 %1149, label %1150, label %1139, !llvm.loop !69

1150:                                             ; preds = %1139, %1132
  %1151 = phi ptr [ undef, %1132 ], [ %1146, %1139 ]
  %1152 = phi ptr [ %1133, %1132 ], [ %1146, %1139 ]
  %1153 = phi i32 [ %1134, %1132 ], [ %1147, %1139 ]
  %1154 = phi ptr [ %1135, %1132 ], [ %1144, %1139 ]
  %1155 = icmp ult i32 %1136, 7
  br i1 %1155, label %1186, label %1156

1156:                                             ; preds = %1150, %1156
  %1157 = phi ptr [ %1183, %1156 ], [ %1152, %1150 ]
  %1158 = phi i32 [ %1184, %1156 ], [ %1153, %1150 ]
  %1159 = phi ptr [ %1181, %1156 ], [ %1154, %1150 ]
  %1160 = getelementptr inbounds i8, ptr %1159, i64 1
  %1161 = load i8, ptr %1159, align 1, !tbaa !5
  %1162 = getelementptr inbounds i8, ptr %1157, i64 1
  store i8 %1161, ptr %1157, align 1, !tbaa !5
  %1163 = getelementptr inbounds i8, ptr %1159, i64 2
  %1164 = load i8, ptr %1160, align 1, !tbaa !5
  %1165 = getelementptr inbounds i8, ptr %1157, i64 2
  store i8 %1164, ptr %1162, align 1, !tbaa !5
  %1166 = getelementptr inbounds i8, ptr %1159, i64 3
  %1167 = load i8, ptr %1163, align 1, !tbaa !5
  %1168 = getelementptr inbounds i8, ptr %1157, i64 3
  store i8 %1167, ptr %1165, align 1, !tbaa !5
  %1169 = getelementptr inbounds i8, ptr %1159, i64 4
  %1170 = load i8, ptr %1166, align 1, !tbaa !5
  %1171 = getelementptr inbounds i8, ptr %1157, i64 4
  store i8 %1170, ptr %1168, align 1, !tbaa !5
  %1172 = getelementptr inbounds i8, ptr %1159, i64 5
  %1173 = load i8, ptr %1169, align 1, !tbaa !5
  %1174 = getelementptr inbounds i8, ptr %1157, i64 5
  store i8 %1173, ptr %1171, align 1, !tbaa !5
  %1175 = getelementptr inbounds i8, ptr %1159, i64 6
  %1176 = load i8, ptr %1172, align 1, !tbaa !5
  %1177 = getelementptr inbounds i8, ptr %1157, i64 6
  store i8 %1176, ptr %1174, align 1, !tbaa !5
  %1178 = getelementptr inbounds i8, ptr %1159, i64 7
  %1179 = load i8, ptr %1175, align 1, !tbaa !5
  %1180 = getelementptr inbounds i8, ptr %1157, i64 7
  store i8 %1179, ptr %1177, align 1, !tbaa !5
  %1181 = getelementptr inbounds i8, ptr %1159, i64 8
  %1182 = load i8, ptr %1178, align 1, !tbaa !5
  %1183 = getelementptr inbounds i8, ptr %1157, i64 8
  store i8 %1182, ptr %1180, align 1, !tbaa !5
  %1184 = add i32 %1158, -8
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %1156, !llvm.loop !70

1186:                                             ; preds = %1150, %1156, %1130
  %1187 = phi ptr [ %1110, %1130 ], [ %1151, %1150 ], [ %1183, %1156 ]
  %1188 = sub i32 %1087, %1099
  %1189 = load i32, ptr %40, align 4, !tbaa !35
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1200, label %1073, !llvm.loop !71

1191:                                             ; preds = %48
  %1192 = load i32, ptr %25, align 4, !tbaa !20
  %1193 = icmp ult i32 %52, %1192
  br i1 %1193, label %1194, label %1210

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %23, align 8, !tbaa !21
  %1196 = sub i32 %1192, %52
  %1197 = call i32 %3(ptr noundef %4, ptr noundef %1195, i32 noundef %1196) #5
  %1198 = icmp eq i32 %1197, 0
  %1199 = select i1 %1198, i32 1, i32 -5
  br label %1210

1200:                                             ; preds = %1186, %424, %569, %597, %1072, %1013, %815, %811, %801, %651, %620, %611, %607, %290, %223, %179, %141, %98, %64
  %1201 = phi ptr [ %652, %651 ], [ %806, %801 ], [ %50, %811 ], [ %50, %815 ], [ %50, %1013 ], [ %50, %1072 ], [ %50, %223 ], [ %50, %290 ], [ %50, %597 ], [ %50, %607 ], [ %50, %611 ], [ %50, %620 ], [ %50, %141 ], [ %180, %179 ], [ %50, %64 ], [ %50, %98 ], [ %50, %569 ], [ %50, %424 ], [ %1187, %1186 ]
  %1202 = phi i32 [ %655, %651 ], [ %779, %801 ], [ %779, %811 ], [ %779, %815 ], [ %1000, %1013 ], [ %1063, %1072 ], [ %206, %223 ], [ %263, %290 ], [ %599, %597 ], [ %599, %607 ], [ %599, %611 ], [ %599, %620 ], [ %134, %141 ], [ %181, %179 ], [ %51, %64 ], [ %87, %98 ], [ %504, %569 ], [ %416, %424 ], [ %1063, %1186 ]
  %1203 = phi i32 [ %653, %651 ], [ %807, %801 ], [ %52, %811 ], [ %52, %815 ], [ %52, %1013 ], [ %52, %1072 ], [ %52, %223 ], [ %52, %290 ], [ %52, %597 ], [ %52, %607 ], [ %52, %611 ], [ %52, %620 ], [ %52, %141 ], [ %182, %179 ], [ %52, %64 ], [ %52, %98 ], [ %52, %569 ], [ %52, %424 ], [ %1188, %1186 ]
  %1204 = phi i64 [ %656, %651 ], [ %787, %801 ], [ %787, %811 ], [ %787, %815 ], [ %1008, %1013 ], [ %1064, %1072 ], [ %218, %223 ], [ %274, %290 ], [ %600, %597 ], [ %600, %607 ], [ %600, %611 ], [ %600, %620 ], [ %135, %141 ], [ 0, %179 ], [ %67, %64 ], [ %100, %98 ], [ %505, %569 ], [ %420, %424 ], [ %1064, %1186 ]
  %1205 = phi i32 [ %657, %651 ], [ %788, %801 ], [ %788, %811 ], [ %788, %815 ], [ %1009, %1013 ], [ %1065, %1072 ], [ %219, %223 ], [ %275, %290 ], [ %601, %597 ], [ %601, %607 ], [ %601, %611 ], [ %601, %620 ], [ %136, %141 ], [ 0, %179 ], [ %68, %64 ], [ %101, %98 ], [ %506, %569 ], [ %421, %424 ], [ %1065, %1186 ]
  %1206 = load i32, ptr %10, align 8, !tbaa !24
  br label %48

1207:                                             ; preds = %794, %48
  %1208 = phi i32 [ %51, %48 ], [ %779, %794 ]
  %1209 = phi i32 [ -3, %48 ], [ -5, %794 ]
  br label %1210

1210:                                             ; preds = %1078, %159, %48, %1207, %1194, %1191, %1031, %961, %893, %832, %740, %671, %477, %443, %401, %327, %245, %191, %155, %119, %74
  %1211 = phi i32 [ %51, %1191 ], [ 0, %832 ], [ 0, %1031 ], [ 0, %961 ], [ 0, %893 ], [ 0, %740 ], [ 0, %671 ], [ 0, %191 ], [ 0, %245 ], [ 0, %401 ], [ 0, %443 ], [ 0, %477 ], [ 0, %327 ], [ 0, %119 ], [ 0, %155 ], [ 0, %74 ], [ %51, %1194 ], [ %1208, %1207 ], [ %51, %48 ], [ %157, %159 ], [ %1063, %1078 ]
  %1212 = phi i32 [ 1, %1191 ], [ -5, %832 ], [ -5, %1031 ], [ -5, %961 ], [ -5, %893 ], [ -5, %740 ], [ -5, %671 ], [ -5, %191 ], [ -5, %245 ], [ -5, %401 ], [ -5, %443 ], [ -5, %477 ], [ -5, %327 ], [ -5, %119 ], [ -5, %155 ], [ -5, %74 ], [ %1199, %1194 ], [ %1209, %1207 ], [ -2, %48 ], [ -5, %159 ], [ -5, %1078 ]
  %1213 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %1213, ptr %0, align 8, !tbaa !26
  store i32 %1211, ptr %45, align 8, !tbaa !28
  br label %1214

1214:                                             ; preds = %5, %8, %1210
  %1215 = phi i32 [ %1212, %1210 ], [ -2, %8 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret i32 %1215
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare hidden i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inflateBackEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void %9(ptr noundef %13, ptr noundef nonnull %5) #5
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %1, %3, %7, %11
  %15 = phi i32 [ 0, %11 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!8 = !{!9, !10, i64 48}
!9 = !{!"z_stream_s", !10, i64 0, !11, i64 8, !12, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !11, i64 88, !12, i64 96, !12, i64 104}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 64}
!14 = !{!9, !10, i64 80}
!15 = !{!9, !10, i64 72}
!16 = !{!9, !10, i64 56}
!17 = !{!18, !11, i64 20}
!18 = !{!"inflate_state", !6, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !10, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !10, i64 96, !10, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !10, i64 136, !6, i64 144, !6, i64 784, !6, i64 1360, !11, i64 7136, !11, i64 7140, !11, i64 7144}
!19 = !{!18, !11, i64 48}
!20 = !{!18, !11, i64 52}
!21 = !{!18, !10, i64 64}
!22 = !{!18, !11, i64 60}
!23 = !{!18, !11, i64 56}
!24 = !{!18, !6, i64 0}
!25 = !{!18, !11, i64 4}
!26 = !{!9, !10, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!9, !11, i64 8}
!29 = !{!18, !10, i64 96}
!30 = !{!18, !11, i64 112}
!31 = !{!18, !10, i64 104}
!32 = !{!18, !11, i64 116}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!18, !11, i64 84}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!18, !11, i64 124}
!39 = !{!18, !11, i64 128}
!40 = !{!18, !11, i64 120}
!41 = !{!18, !11, i64 132}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!18, !10, i64 136}
!47 = !{i64 0, i64 1, !5, i64 1, i64 2, !42}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !34, !52}
!57 = distinct !{!57, !34}
!58 = !{!9, !10, i64 24}
!59 = !{!9, !11, i64 32}
!60 = !{!18, !12, i64 72}
!61 = !{!18, !11, i64 80}
!62 = !{i64 0, i64 1, !5, i64 1, i64 1, !5, i64 2, i64 2, !42}
!63 = !{i64 0, i64 2, !42}
!64 = !{!18, !11, i64 92}
!65 = distinct !{!65, !34}
!66 = !{!18, !11, i64 88}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34, !52, !53}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !34, !52}
!71 = distinct !{!71, !34}
