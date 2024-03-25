; ModuleID = 'zlib/trees.c'
source_filename = "zlib/trees.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.static_tree_desc_s = type { ptr, ptr, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, ptr, i64, i64, i32, i32, i16, i32, i64 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@_dist_code = hidden local_unnamed_addr constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@_length_code = hidden local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@static_l_desc = internal global %struct.static_tree_desc_s { ptr @static_ltree, ptr @extra_lbits, i32 257, i32 286, i32 15 }, align 8
@static_d_desc = internal global %struct.static_tree_desc_s { ptr @static_dtree, ptr @extra_dbits, i32 0, i32 30, i32 15 }, align 8
@static_bl_desc = internal global %struct.static_tree_desc_s { ptr null, ptr @extra_blbits, i32 0, i32 19, i32 7 }, align 8
@static_ltree = internal constant [288 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 140 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 76 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 204 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 44 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 172 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 108 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 236 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 156 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 92 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 220 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 60 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 188 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 124 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 252 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 130 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 66 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 194 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 34 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 162 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 98 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 226 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 146 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 82 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 210 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 50 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 178 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 114 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 242 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 138 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 74 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 202 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 42 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 170 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 106 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 234 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 154 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 90 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 218 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 58 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 186 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 122 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 250 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 134 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 70 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 198 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 38 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 166 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 102 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 230 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 150 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 86 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 214 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 54 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 182 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 118 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 246 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 142 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 78 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 206 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 46 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 174 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 110 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 238 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 158 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 94 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 222 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 62 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 190 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 126 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 254 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 129 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 65 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 193 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 33 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 161 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 97 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 225 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 145 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 81 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 209 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 49 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 177 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 113 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 241 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 137 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 73 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 201 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 41 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 169 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 105 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 233 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 153 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 89 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 217 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 57 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 185 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 121 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 249 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 133 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 69 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 197 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 37 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 165 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 101 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 229 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 149 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 85 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 213 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 53 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 181 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 117 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 245 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 141 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 77 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 205 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 45 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 173 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 109 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 237 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 157 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 93 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 221 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 61 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 189 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 125 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 253 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 275 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 147 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 403 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 83 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 339 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 211 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 467 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 51 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 307 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 179 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 435 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 115 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 371 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 243 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 499 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 267 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 139 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 395 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 75 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 331 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 203 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 459 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 43 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 299 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 171 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 427 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 107 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 363 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 235 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 491 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 283 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 155 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 411 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 91 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 347 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 219 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 475 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 59 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 315 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 187 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 443 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 123 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 379 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 251 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 507 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 263 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 135 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 391 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 71 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 327 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 199 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 455 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 39 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 295 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 167 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 423 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 103 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 359 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 231 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 487 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 279 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 151 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 407 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 87 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 343 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 215 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 471 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 55 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 311 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 183 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 439 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 119 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 375 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 247 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 503 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 15 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 271 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 143 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 399 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 79 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 335 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 207 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 463 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 47 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 303 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 175 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 431 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 111 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 367 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 239 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 495 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 31 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 287 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 159 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 415 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 95 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 351 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 223 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 479 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 63 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 319 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 191 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 447 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 127 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 383 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 255 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 511 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 64 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 32 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 96 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 80 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 48 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 112 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 72 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 40 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 104 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 88 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 56 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 120 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 68 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 36 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 100 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 84 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 52 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 116 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 131 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 67 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 195 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 35 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 163 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 99 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 227 }, %union.anon.0 { i16 8 } }], align 16
@static_dtree = internal constant [30 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 5 } }], align 16
@extra_lbits = internal constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@extra_dbits = internal constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@extra_blbits = internal constant [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@bl_order = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@base_length = internal unnamed_addr constant [29 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 0], align 16
@base_dist = internal unnamed_addr constant [30 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576], align 16

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: write) uwtable
define hidden void @_tr_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37
  %3 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 40
  store ptr %2, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 40, i32 2
  store ptr @static_l_desc, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 41
  store ptr %5, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 41, i32 2
  store ptr @static_d_desc, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39
  %9 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 42
  store ptr %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 42, i32 2
  store ptr @static_bl_desc, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  store i16 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %13, %1
  %14 = phi i64 [ 0, %1 ], [ %18, %13 ]
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %14
  store i16 0, ptr %15, align 4, !tbaa !21
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %16
  store i16 0, ptr %17, align 4, !tbaa !21
  %18 = add nuw nsw i64 %14, 2
  %19 = icmp eq i64 %18, 286
  br i1 %19, label %20, label %13, !llvm.loop !22

20:                                               ; preds = %13
  store i16 0, ptr %5, align 4, !tbaa !21
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 1
  store i16 0, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 2
  store i16 0, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 3
  store i16 0, ptr %23, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 4
  store i16 0, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 5
  store i16 0, ptr %25, align 4, !tbaa !21
  %26 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 6
  store i16 0, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 7
  store i16 0, ptr %27, align 4, !tbaa !21
  %28 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 8
  store i16 0, ptr %28, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 9
  store i16 0, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 10
  store i16 0, ptr %30, align 4, !tbaa !21
  %31 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 11
  store i16 0, ptr %31, align 4, !tbaa !21
  %32 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 12
  store i16 0, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 13
  store i16 0, ptr %33, align 4, !tbaa !21
  %34 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 14
  store i16 0, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 15
  store i16 0, ptr %35, align 4, !tbaa !21
  %36 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 16
  store i16 0, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 17
  store i16 0, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 18
  store i16 0, ptr %38, align 4, !tbaa !21
  %39 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 19
  store i16 0, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 20
  store i16 0, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 21
  store i16 0, ptr %41, align 4, !tbaa !21
  %42 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 22
  store i16 0, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 23
  store i16 0, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 24
  store i16 0, ptr %44, align 4, !tbaa !21
  %45 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 25
  store i16 0, ptr %45, align 4, !tbaa !21
  %46 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 26
  store i16 0, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 27
  store i16 0, ptr %47, align 4, !tbaa !21
  %48 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 28
  store i16 0, ptr %48, align 4, !tbaa !21
  %49 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 29
  store i16 0, ptr %49, align 4, !tbaa !21
  store i16 0, ptr %8, align 4, !tbaa !21
  %50 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 1
  store i16 0, ptr %50, align 4, !tbaa !21
  %51 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 2
  store i16 0, ptr %51, align 4, !tbaa !21
  %52 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 3
  store i16 0, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 4
  store i16 0, ptr %53, align 4, !tbaa !21
  %54 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 5
  store i16 0, ptr %54, align 4, !tbaa !21
  %55 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 6
  store i16 0, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 7
  store i16 0, ptr %56, align 4, !tbaa !21
  %57 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 8
  store i16 0, ptr %57, align 4, !tbaa !21
  %58 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 9
  store i16 0, ptr %58, align 4, !tbaa !21
  %59 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 10
  store i16 0, ptr %59, align 4, !tbaa !21
  %60 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 11
  store i16 0, ptr %60, align 4, !tbaa !21
  %61 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 12
  store i16 0, ptr %61, align 4, !tbaa !21
  %62 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 13
  store i16 0, ptr %62, align 4, !tbaa !21
  %63 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 14
  store i16 0, ptr %63, align 4, !tbaa !21
  %64 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 15
  store i16 0, ptr %64, align 4, !tbaa !21
  %65 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 16
  store i16 0, ptr %65, align 4, !tbaa !21
  %66 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 17
  store i16 0, ptr %66, align 4, !tbaa !21
  %67 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 18
  store i16 0, ptr %67, align 4, !tbaa !21
  %68 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 256
  store i16 1, ptr %68, align 4, !tbaa !21
  %69 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 52
  %70 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  store i32 0, ptr %70, align 4, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %69, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_tr_stored_block(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 13
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = and i32 %3, 65535
  %10 = shl i32 %3, %6
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %12 = load i16, ptr %11, align 8, !tbaa !19
  %13 = trunc i32 %10 to i16
  %14 = or i16 %12, %13
  store i16 %14, ptr %11, align 8, !tbaa !19
  %15 = trunc i16 %14 to i8
  %16 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !26
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  store i8 %15, ptr %22, align 1, !tbaa !21
  %23 = load i16, ptr %11, align 8, !tbaa !19
  %24 = lshr i16 %23, 8
  %25 = trunc i16 %24 to i8
  %26 = load ptr, ptr %16, align 8, !tbaa !25
  %27 = load i32, ptr %18, align 8, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %18, align 8, !tbaa !26
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !21
  %31 = load i32, ptr %5, align 4, !tbaa !20
  %32 = sub nsw i32 16, %31
  %33 = lshr i32 %9, %32
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %11, align 8, !tbaa !19
  %35 = add nsw i32 %31, -13
  br label %43

36:                                               ; preds = %4
  %37 = shl i32 %3, %6
  %38 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %39 = load i16, ptr %38, align 8, !tbaa !19
  %40 = trunc i32 %37 to i16
  %41 = or i16 %39, %40
  store i16 %41, ptr %38, align 8, !tbaa !19
  %42 = add nsw i32 %6, 3
  br label %43

43:                                               ; preds = %36, %8
  %44 = phi i16 [ %41, %36 ], [ %34, %8 ]
  %45 = phi i32 [ %42, %36 ], [ %35, %8 ]
  %46 = trunc i64 %2 to i32
  %47 = icmp sgt i32 %45, 8
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %50 = trunc i16 %44 to i8
  %51 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !26
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  store i8 %50, ptr %57, align 1, !tbaa !21
  %58 = load i16, ptr %49, align 8, !tbaa !19
  %59 = lshr i16 %58, 8
  br label %65

60:                                               ; preds = %43
  %61 = icmp sgt i32 %45, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %64 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  br label %65

65:                                               ; preds = %62, %48
  %66 = phi ptr [ %53, %48 ], [ %64, %62 ]
  %67 = phi ptr [ %51, %48 ], [ %63, %62 ]
  %68 = phi i16 [ %59, %48 ], [ %44, %62 ]
  %69 = trunc i16 %68 to i8
  %70 = load ptr, ptr %67, align 8, !tbaa !25
  %71 = load i32, ptr %66, align 8, !tbaa !26
  %72 = add i32 %71, 1
  store i32 %72, ptr %66, align 8, !tbaa !26
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store i8 %69, ptr %74, align 1, !tbaa !21
  br label %75

75:                                               ; preds = %65, %60
  %76 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  store i16 0, ptr %76, align 8, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !20
  %77 = trunc i64 %2 to i8
  %78 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !26
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !26
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  store i8 %77, ptr %84, align 1, !tbaa !21
  %85 = lshr i64 %2, 8
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %78, align 8, !tbaa !25
  %88 = load i32, ptr %80, align 8, !tbaa !26
  %89 = add i32 %88, 1
  store i32 %89, ptr %80, align 8, !tbaa !26
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %86, ptr %91, align 1, !tbaa !21
  %92 = and i32 %46, 65535
  %93 = xor i32 %92, 65535
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %78, align 8, !tbaa !25
  %96 = load i32, ptr %80, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %80, align 8, !tbaa !26
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 %94, ptr %99, align 1, !tbaa !21
  %100 = lshr i32 %93, 8
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %78, align 8, !tbaa !25
  %103 = load i32, ptr %80, align 8, !tbaa !26
  %104 = add i32 %103, 1
  store i32 %104, ptr %80, align 8, !tbaa !26
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1, !tbaa !21
  %107 = icmp eq i32 %46, 0
  br i1 %107, label %143, label %108

108:                                              ; preds = %75
  %109 = and i32 %46, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = add i32 %46, -1
  %113 = getelementptr inbounds i8, ptr %1, i64 1
  %114 = load i8, ptr %1, align 1, !tbaa !21
  %115 = load ptr, ptr %78, align 8, !tbaa !25
  %116 = load i32, ptr %80, align 8, !tbaa !26
  %117 = add i32 %116, 1
  store i32 %117, ptr %80, align 8, !tbaa !26
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 %114, ptr %119, align 1, !tbaa !21
  br label %120

120:                                              ; preds = %111, %108
  %121 = phi ptr [ %1, %108 ], [ %113, %111 ]
  %122 = phi i32 [ %46, %108 ], [ %112, %111 ]
  %123 = icmp eq i32 %46, 1
  br i1 %123, label %143, label %124

124:                                              ; preds = %120, %124
  %125 = phi ptr [ %135, %124 ], [ %121, %120 ]
  %126 = phi i32 [ %134, %124 ], [ %122, %120 ]
  %127 = getelementptr inbounds i8, ptr %125, i64 1
  %128 = load i8, ptr %125, align 1, !tbaa !21
  %129 = load ptr, ptr %78, align 8, !tbaa !25
  %130 = load i32, ptr %80, align 8, !tbaa !26
  %131 = add i32 %130, 1
  store i32 %131, ptr %80, align 8, !tbaa !26
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  store i8 %128, ptr %133, align 1, !tbaa !21
  %134 = add i32 %126, -2
  %135 = getelementptr inbounds i8, ptr %125, i64 2
  %136 = load i8, ptr %127, align 1, !tbaa !21
  %137 = load ptr, ptr %78, align 8, !tbaa !25
  %138 = load i32, ptr %80, align 8, !tbaa !26
  %139 = add i32 %138, 1
  store i32 %139, ptr %80, align 8, !tbaa !26
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store i8 %136, ptr %141, align 1, !tbaa !21
  %142 = icmp eq i32 %134, 0
  br i1 %142, label %143, label %124, !llvm.loop !27

143:                                              ; preds = %120, %124, %75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_tr_flush_bits(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 16
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %7 = load i16, ptr %6, align 8, !tbaa !19
  %8 = trunc i16 %7 to i8
  %9 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !26
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store i8 %8, ptr %15, align 1, !tbaa !21
  %16 = load i16, ptr %6, align 8, !tbaa !19
  %17 = lshr i16 %16, 8
  %18 = trunc i16 %17 to i8
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = add i32 %20, 1
  store i32 %21, ptr %11, align 8, !tbaa !26
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1, !tbaa !21
  store i16 0, ptr %6, align 8, !tbaa !19
  br label %41

24:                                               ; preds = %1
  %25 = icmp sgt i32 %3, 7
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %28 = load i16, ptr %27, align 8, !tbaa !19
  %29 = trunc i16 %28 to i8
  %30 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !26
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store i8 %29, ptr %36, align 1, !tbaa !21
  %37 = load i16, ptr %27, align 8, !tbaa !19
  %38 = lshr i16 %37, 8
  store i16 %38, ptr %27, align 8, !tbaa !19
  %39 = load i32, ptr %2, align 4, !tbaa !20
  %40 = add nsw i32 %39, -8
  br label %41

41:                                               ; preds = %26, %5
  %42 = phi i32 [ %40, %26 ], [ 0, %5 ]
  store i32 %42, ptr %2, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %24, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_tr_align(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sgt i32 %3, 13
  %5 = shl i32 2, %3
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %7 = load i16, ptr %6, align 8, !tbaa !19
  %8 = trunc i32 %5 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %6, align 8, !tbaa !19
  br i1 %4, label %10, label %32

10:                                               ; preds = %1
  %11 = trunc i16 %9 to i8
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store i8 %11, ptr %18, align 1, !tbaa !21
  %19 = load i16, ptr %6, align 8, !tbaa !19
  %20 = lshr i16 %19, 8
  %21 = trunc i16 %20 to i8
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = add i32 %23, 1
  store i32 %24, ptr %14, align 8, !tbaa !26
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 %21, ptr %26, align 1, !tbaa !21
  %27 = load i32, ptr %2, align 4, !tbaa !20
  %28 = sub nsw i32 16, %27
  %29 = lshr i32 2, %28
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %6, align 8, !tbaa !19
  %31 = add nsw i32 %27, -13
  br label %34

32:                                               ; preds = %1
  %33 = add nsw i32 %3, 3
  br label %34

34:                                               ; preds = %32, %10
  %35 = phi i16 [ %9, %32 ], [ %30, %10 ]
  %36 = phi i32 [ %33, %32 ], [ %31, %10 ]
  store i32 %36, ptr %2, align 4, !tbaa !20
  %37 = icmp sgt i32 %36, 9
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %40 = trunc i16 %35 to i8
  %41 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !26
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store i8 %40, ptr %47, align 1, !tbaa !21
  %48 = load i16, ptr %39, align 8, !tbaa !19
  %49 = lshr i16 %48, 8
  %50 = trunc i16 %49 to i8
  %51 = load ptr, ptr %41, align 8, !tbaa !25
  %52 = load i32, ptr %43, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %43, align 8, !tbaa !26
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 %50, ptr %55, align 1, !tbaa !21
  store i16 0, ptr %39, align 8, !tbaa !19
  %56 = load i32, ptr %2, align 4, !tbaa !20
  %57 = add nsw i32 %56, -9
  br label %60

58:                                               ; preds = %34
  %59 = add nsw i32 %36, 7
  br label %60

60:                                               ; preds = %58, %38
  %61 = phi i16 [ %35, %58 ], [ 0, %38 ]
  %62 = phi i32 [ %59, %58 ], [ %57, %38 ]
  store i32 %62, ptr %2, align 4, !tbaa !20
  %63 = icmp eq i32 %62, 16
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %66 = trunc i16 %61 to i8
  %67 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !26
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  store i8 %66, ptr %73, align 1, !tbaa !21
  %74 = load i16, ptr %65, align 8, !tbaa !19
  %75 = lshr i16 %74, 8
  %76 = trunc i16 %75 to i8
  %77 = load ptr, ptr %67, align 8, !tbaa !25
  %78 = load i32, ptr %69, align 8, !tbaa !26
  %79 = add i32 %78, 1
  store i32 %79, ptr %69, align 8, !tbaa !26
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i8 %76, ptr %81, align 1, !tbaa !21
  store i16 0, ptr %65, align 8, !tbaa !19
  br label %98

82:                                               ; preds = %60
  %83 = icmp sgt i32 %62, 7
  br i1 %83, label %84, label %100

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %86 = trunc i16 %61 to i8
  %87 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !26
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !26
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  store i8 %86, ptr %93, align 1, !tbaa !21
  %94 = load i16, ptr %85, align 8, !tbaa !19
  %95 = lshr i16 %94, 8
  store i16 %95, ptr %85, align 8, !tbaa !19
  %96 = load i32, ptr %2, align 4, !tbaa !20
  %97 = add nsw i32 %96, -8
  br label %98

98:                                               ; preds = %84, %64
  %99 = phi i32 [ %97, %84 ], [ 0, %64 ]
  store i32 %99, ptr %2, align 4, !tbaa !20
  br label %100

100:                                              ; preds = %82, %98
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_tr_flush_block(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 33
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %371

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %9, i64 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %142

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 0
  %15 = load i16, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %140

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 1
  %19 = load i16, ptr %18, align 4, !tbaa !21
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %140

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 2
  %23 = load i16, ptr %22, align 4, !tbaa !21
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %140

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 3
  %27 = load i16, ptr %26, align 4, !tbaa !21
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %140

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 4
  %31 = load i16, ptr %30, align 4, !tbaa !21
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %140

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 5
  %35 = load i16, ptr %34, align 4, !tbaa !21
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %140

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 6
  %39 = load i16, ptr %38, align 4, !tbaa !21
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %140

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 14
  %43 = load i16, ptr %42, align 4, !tbaa !21
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %140

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 15
  %47 = load i16, ptr %46, align 4, !tbaa !21
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %140

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 16
  %51 = load i16, ptr %50, align 4, !tbaa !21
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %140

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 17
  %55 = load i16, ptr %54, align 4, !tbaa !21
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %140

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 18
  %59 = load i16, ptr %58, align 4, !tbaa !21
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %140

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 19
  %63 = load i16, ptr %62, align 4, !tbaa !21
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %140

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 20
  %67 = load i16, ptr %66, align 4, !tbaa !21
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %140

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 21
  %71 = load i16, ptr %70, align 4, !tbaa !21
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %140

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 22
  %75 = load i16, ptr %74, align 4, !tbaa !21
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %140

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 23
  %79 = load i16, ptr %78, align 4, !tbaa !21
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %140

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 24
  %83 = load i16, ptr %82, align 4, !tbaa !21
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %140

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 25
  %87 = load i16, ptr %86, align 4, !tbaa !21
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %140

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 28
  %91 = load i16, ptr %90, align 4, !tbaa !21
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 29
  %95 = load i16, ptr %94, align 4, !tbaa !21
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %140

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 30
  %99 = load i16, ptr %98, align 4, !tbaa !21
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %140

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 31
  %103 = load i16, ptr %102, align 4, !tbaa !21
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %140

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 9
  %107 = load i16, ptr %106, align 4, !tbaa !21
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 10
  %111 = load i16, ptr %110, align 4, !tbaa !21
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 13
  %115 = load i16, ptr %114, align 4, !tbaa !21
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %135, label %140

117:                                              ; preds = %135
  %118 = or i64 %136, 1
  %119 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %118
  %120 = load i16, ptr %119, align 4, !tbaa !21
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %117
  %123 = or i64 %136, 2
  %124 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %123
  %125 = load i16, ptr %124, align 4, !tbaa !21
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = or i64 %136, 3
  %129 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %128
  %130 = load i16, ptr %129, align 4, !tbaa !21
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %136, 4
  %134 = icmp eq i64 %133, 256
  br i1 %134, label %140, label %135, !llvm.loop !32

135:                                              ; preds = %113, %132
  %136 = phi i64 [ %133, %132 ], [ 32, %113 ]
  %137 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %136
  %138 = load i16, ptr %137, align 4, !tbaa !21
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %117, label %140

140:                                              ; preds = %135, %117, %122, %127, %132, %13, %17, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %81, %85, %89, %93, %97, %101, %105, %109, %113
  %141 = phi i32 [ 1, %113 ], [ 1, %109 ], [ 1, %105 ], [ 0, %101 ], [ 0, %97 ], [ 0, %93 ], [ 0, %89 ], [ 0, %85 ], [ 0, %81 ], [ 0, %77 ], [ 0, %73 ], [ 0, %69 ], [ 0, %65 ], [ 0, %61 ], [ 0, %57 ], [ 0, %53 ], [ 0, %49 ], [ 0, %45 ], [ 0, %41 ], [ 0, %37 ], [ 0, %33 ], [ 0, %29 ], [ 0, %25 ], [ 0, %21 ], [ 0, %17 ], [ 0, %13 ], [ 1, %135 ], [ 1, %117 ], [ 1, %122 ], [ 1, %127 ], [ 0, %132 ]
  store i32 %141, ptr %10, align 8, !tbaa !30
  br label %142

142:                                              ; preds = %140, %8
  %143 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 40
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %143)
  %144 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 41
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %144)
  %145 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37
  %146 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 40, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !33
  %148 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 0, i32 1
  %149 = load i16, ptr %148, align 2, !tbaa !21
  %150 = add i32 %147, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.ct_data_s, ptr %145, i64 %151, i32 1
  store i16 -1, ptr %152, align 2, !tbaa !21
  %153 = icmp slt i32 %147, 0
  br i1 %153, label %217, label %154

154:                                              ; preds = %142
  %155 = icmp eq i16 %149, 0
  %156 = select i1 %155, i32 3, i32 4
  %157 = select i1 %155, i32 138, i32 7
  %158 = zext i16 %149 to i32
  %159 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 16
  %160 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 18
  %161 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 17
  %162 = zext i32 %150 to i64
  br label %163

163:                                              ; preds = %211, %154
  %164 = phi i64 [ 0, %154 ], [ %170, %211 ]
  %165 = phi i32 [ %156, %154 ], [ %215, %211 ]
  %166 = phi i32 [ %157, %154 ], [ %214, %211 ]
  %167 = phi i32 [ 0, %154 ], [ %213, %211 ]
  %168 = phi i32 [ %158, %154 ], [ %173, %211 ]
  %169 = phi i32 [ -1, %154 ], [ %212, %211 ]
  %170 = add nuw nsw i64 %164, 1
  %171 = getelementptr inbounds %struct.ct_data_s, ptr %145, i64 %170, i32 1
  %172 = load i16, ptr %171, align 2, !tbaa !21
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %167, 1
  %175 = icmp slt i32 %174, %166
  %176 = icmp eq i32 %168, %173
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %211, label %178

178:                                              ; preds = %163
  %179 = icmp slt i32 %174, %165
  br i1 %179, label %180, label %186

180:                                              ; preds = %178
  %181 = zext i32 %168 to i64
  %182 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %181
  %183 = load i16, ptr %182, align 4, !tbaa !21
  %184 = trunc i32 %174 to i16
  %185 = add i16 %183, %184
  store i16 %185, ptr %182, align 4, !tbaa !21
  br label %206

186:                                              ; preds = %178
  %187 = icmp eq i32 %168, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %186
  %189 = icmp eq i32 %168, %169
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = zext i32 %168 to i64
  %192 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %191
  %193 = load i16, ptr %192, align 4, !tbaa !21
  %194 = add i16 %193, 1
  store i16 %194, ptr %192, align 4, !tbaa !21
  br label %195

195:                                              ; preds = %190, %188
  %196 = load i16, ptr %159, align 4, !tbaa !21
  %197 = add i16 %196, 1
  store i16 %197, ptr %159, align 4, !tbaa !21
  br label %206

198:                                              ; preds = %186
  %199 = icmp slt i32 %167, 10
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = load i16, ptr %161, align 4, !tbaa !21
  %202 = add i16 %201, 1
  store i16 %202, ptr %161, align 4, !tbaa !21
  br label %206

203:                                              ; preds = %198
  %204 = load i16, ptr %160, align 4, !tbaa !21
  %205 = add i16 %204, 1
  store i16 %205, ptr %160, align 4, !tbaa !21
  br label %206

206:                                              ; preds = %203, %200, %195, %180
  %207 = icmp eq i16 %172, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = select i1 %176, i32 6, i32 7
  %210 = select i1 %176, i32 3, i32 4
  br label %211

211:                                              ; preds = %208, %206, %163
  %212 = phi i32 [ %169, %163 ], [ %168, %206 ], [ %168, %208 ]
  %213 = phi i32 [ %174, %163 ], [ 0, %206 ], [ 0, %208 ]
  %214 = phi i32 [ %166, %163 ], [ 138, %206 ], [ %209, %208 ]
  %215 = phi i32 [ %165, %163 ], [ 3, %206 ], [ %210, %208 ]
  %216 = icmp eq i64 %170, %162
  br i1 %216, label %217, label %163, !llvm.loop !34

217:                                              ; preds = %211, %142
  %218 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38
  %219 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 41, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !35
  %221 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 0, i32 1
  %222 = load i16, ptr %221, align 2, !tbaa !21
  %223 = add i32 %220, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.ct_data_s, ptr %218, i64 %224, i32 1
  store i16 -1, ptr %225, align 2, !tbaa !21
  %226 = icmp slt i32 %220, 0
  br i1 %226, label %290, label %227

227:                                              ; preds = %217
  %228 = icmp eq i16 %222, 0
  %229 = select i1 %228, i32 3, i32 4
  %230 = select i1 %228, i32 138, i32 7
  %231 = zext i16 %222 to i32
  %232 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 16
  %233 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 18
  %234 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 17
  %235 = zext i32 %223 to i64
  br label %236

236:                                              ; preds = %284, %227
  %237 = phi i64 [ 0, %227 ], [ %243, %284 ]
  %238 = phi i32 [ %229, %227 ], [ %288, %284 ]
  %239 = phi i32 [ %230, %227 ], [ %287, %284 ]
  %240 = phi i32 [ 0, %227 ], [ %286, %284 ]
  %241 = phi i32 [ %231, %227 ], [ %246, %284 ]
  %242 = phi i32 [ -1, %227 ], [ %285, %284 ]
  %243 = add nuw nsw i64 %237, 1
  %244 = getelementptr inbounds %struct.ct_data_s, ptr %218, i64 %243, i32 1
  %245 = load i16, ptr %244, align 2, !tbaa !21
  %246 = zext i16 %245 to i32
  %247 = add nsw i32 %240, 1
  %248 = icmp slt i32 %247, %239
  %249 = icmp eq i32 %241, %246
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %284, label %251

251:                                              ; preds = %236
  %252 = icmp slt i32 %247, %238
  br i1 %252, label %253, label %259

253:                                              ; preds = %251
  %254 = zext i32 %241 to i64
  %255 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %254
  %256 = load i16, ptr %255, align 4, !tbaa !21
  %257 = trunc i32 %247 to i16
  %258 = add i16 %256, %257
  store i16 %258, ptr %255, align 4, !tbaa !21
  br label %279

259:                                              ; preds = %251
  %260 = icmp eq i32 %241, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %259
  %262 = icmp eq i32 %241, %242
  br i1 %262, label %268, label %263

263:                                              ; preds = %261
  %264 = zext i32 %241 to i64
  %265 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %264
  %266 = load i16, ptr %265, align 4, !tbaa !21
  %267 = add i16 %266, 1
  store i16 %267, ptr %265, align 4, !tbaa !21
  br label %268

268:                                              ; preds = %263, %261
  %269 = load i16, ptr %232, align 4, !tbaa !21
  %270 = add i16 %269, 1
  store i16 %270, ptr %232, align 4, !tbaa !21
  br label %279

271:                                              ; preds = %259
  %272 = icmp slt i32 %240, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = load i16, ptr %234, align 4, !tbaa !21
  %275 = add i16 %274, 1
  store i16 %275, ptr %234, align 4, !tbaa !21
  br label %279

276:                                              ; preds = %271
  %277 = load i16, ptr %233, align 4, !tbaa !21
  %278 = add i16 %277, 1
  store i16 %278, ptr %233, align 4, !tbaa !21
  br label %279

279:                                              ; preds = %276, %273, %268, %253
  %280 = icmp eq i16 %245, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %279
  %282 = select i1 %249, i32 6, i32 7
  %283 = select i1 %249, i32 3, i32 4
  br label %284

284:                                              ; preds = %281, %279, %236
  %285 = phi i32 [ %242, %236 ], [ %241, %279 ], [ %241, %281 ]
  %286 = phi i32 [ %247, %236 ], [ 0, %279 ], [ 0, %281 ]
  %287 = phi i32 [ %239, %236 ], [ 138, %279 ], [ %282, %281 ]
  %288 = phi i32 [ %238, %236 ], [ 3, %279 ], [ %283, %281 ]
  %289 = icmp eq i64 %243, %235
  br i1 %289, label %290, label %236, !llvm.loop !34

290:                                              ; preds = %284, %217
  %291 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 42
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %291)
  %292 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 15, i32 1
  %293 = load i16, ptr %292, align 2, !tbaa !21
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %295, label %356

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 1, i32 1
  %297 = load i16, ptr %296, align 2, !tbaa !21
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %299, label %356

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 14, i32 1
  %301 = load i16, ptr %300, align 2, !tbaa !21
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %303, label %356

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 2, i32 1
  %305 = load i16, ptr %304, align 2, !tbaa !21
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %307, label %356

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 13, i32 1
  %309 = load i16, ptr %308, align 2, !tbaa !21
  %310 = icmp eq i16 %309, 0
  br i1 %310, label %311, label %356

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 3, i32 1
  %313 = load i16, ptr %312, align 2, !tbaa !21
  %314 = icmp eq i16 %313, 0
  br i1 %314, label %315, label %356

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 12, i32 1
  %317 = load i16, ptr %316, align 2, !tbaa !21
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %319, label %356

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 4, i32 1
  %321 = load i16, ptr %320, align 2, !tbaa !21
  %322 = icmp eq i16 %321, 0
  br i1 %322, label %323, label %356

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 11, i32 1
  %325 = load i16, ptr %324, align 2, !tbaa !21
  %326 = icmp eq i16 %325, 0
  br i1 %326, label %327, label %356

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 5, i32 1
  %329 = load i16, ptr %328, align 2, !tbaa !21
  %330 = icmp eq i16 %329, 0
  br i1 %330, label %331, label %356

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 10, i32 1
  %333 = load i16, ptr %332, align 2, !tbaa !21
  %334 = icmp eq i16 %333, 0
  br i1 %334, label %335, label %356

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 6, i32 1
  %337 = load i16, ptr %336, align 2, !tbaa !21
  %338 = icmp eq i16 %337, 0
  br i1 %338, label %339, label %356

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 9, i32 1
  %341 = load i16, ptr %340, align 2, !tbaa !21
  %342 = icmp eq i16 %341, 0
  br i1 %342, label %343, label %356

343:                                              ; preds = %339
  %344 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 7, i32 1
  %345 = load i16, ptr %344, align 2, !tbaa !21
  %346 = icmp eq i16 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 8, i32 1
  %349 = load i16, ptr %348, align 2, !tbaa !21
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 0, i32 1
  %353 = load i16, ptr %352, align 2, !tbaa !21
  %354 = icmp eq i16 %353, 0
  %355 = select i1 %354, i32 2, i32 3
  br label %356

356:                                              ; preds = %290, %295, %299, %303, %307, %311, %315, %319, %323, %327, %331, %335, %339, %343, %347, %351
  %357 = phi i32 [ 18, %290 ], [ 17, %295 ], [ 16, %299 ], [ 15, %303 ], [ 14, %307 ], [ 13, %311 ], [ 12, %315 ], [ 11, %319 ], [ 10, %323 ], [ 9, %327 ], [ 8, %331 ], [ 7, %335 ], [ 6, %339 ], [ 5, %343 ], [ 4, %347 ], [ %355, %351 ]
  %358 = mul nuw nsw i32 %357, 3
  %359 = add nuw nsw i32 %358, 17
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 52
  %362 = load i64, ptr %361, align 8, !tbaa !36
  %363 = add i64 %362, %360
  store i64 %363, ptr %361, align 8, !tbaa !36
  %364 = add i64 %363, 10
  %365 = lshr i64 %364, 3
  %366 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 53
  %367 = load i64, ptr %366, align 8, !tbaa !37
  %368 = add i64 %367, 10
  %369 = lshr i64 %368, 3
  %370 = tail call i64 @llvm.umin.i64(i64 %369, i64 %365)
  br label %373

371:                                              ; preds = %4
  %372 = add i64 %2, 5
  br label %373

373:                                              ; preds = %356, %371
  %374 = phi i32 [ 0, %371 ], [ %357, %356 ]
  %375 = phi i64 [ %372, %371 ], [ %369, %356 ]
  %376 = phi i64 [ %372, %371 ], [ %370, %356 ]
  %377 = add i64 %2, 4
  %378 = icmp ule i64 %377, %376
  %379 = icmp ne ptr %1, null
  %380 = and i1 %379, %378
  br i1 %380, label %381, label %382

381:                                              ; preds = %373
  tail call void @_tr_stored_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3)
  br label %633

382:                                              ; preds = %373
  %383 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 34
  %384 = load i32, ptr %383, align 8, !tbaa !38
  %385 = icmp eq i32 %384, 4
  %386 = icmp eq i64 %375, %376
  %387 = or i1 %386, %385
  %388 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %389 = load i32, ptr %388, align 4, !tbaa !20
  %390 = icmp sgt i32 %389, 13
  br i1 %387, label %391, label %430

391:                                              ; preds = %382
  %392 = add i32 %3, 2
  br i1 %390, label %393, label %421

393:                                              ; preds = %391
  %394 = and i32 %392, 65535
  %395 = shl i32 %392, %389
  %396 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %397 = load i16, ptr %396, align 8, !tbaa !19
  %398 = trunc i32 %395 to i16
  %399 = or i16 %397, %398
  store i16 %399, ptr %396, align 8, !tbaa !19
  %400 = trunc i16 %399 to i8
  %401 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !25
  %403 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %404 = load i32, ptr %403, align 8, !tbaa !26
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 8, !tbaa !26
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  store i8 %400, ptr %407, align 1, !tbaa !21
  %408 = load i16, ptr %396, align 8, !tbaa !19
  %409 = lshr i16 %408, 8
  %410 = trunc i16 %409 to i8
  %411 = load ptr, ptr %401, align 8, !tbaa !25
  %412 = load i32, ptr %403, align 8, !tbaa !26
  %413 = add i32 %412, 1
  store i32 %413, ptr %403, align 8, !tbaa !26
  %414 = zext i32 %412 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  store i8 %410, ptr %415, align 1, !tbaa !21
  %416 = load i32, ptr %388, align 4, !tbaa !20
  %417 = sub nsw i32 16, %416
  %418 = lshr i32 %394, %417
  %419 = trunc i32 %418 to i16
  store i16 %419, ptr %396, align 8, !tbaa !19
  %420 = add nsw i32 %416, -13
  br label %428

421:                                              ; preds = %391
  %422 = shl i32 %392, %389
  %423 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %424 = load i16, ptr %423, align 8, !tbaa !19
  %425 = trunc i32 %422 to i16
  %426 = or i16 %424, %425
  store i16 %426, ptr %423, align 8, !tbaa !19
  %427 = add nsw i32 %389, 3
  br label %428

428:                                              ; preds = %421, %393
  %429 = phi i32 [ %427, %421 ], [ %420, %393 ]
  store i32 %429, ptr %388, align 4, !tbaa !20
  tail call fastcc void @compress_block(ptr noundef nonnull %0, ptr noundef nonnull @static_ltree, ptr noundef nonnull @static_dtree)
  br label %633

430:                                              ; preds = %382
  %431 = add i32 %3, 4
  br i1 %390, label %432, label %460

432:                                              ; preds = %430
  %433 = and i32 %431, 65535
  %434 = shl i32 %431, %389
  %435 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %436 = load i16, ptr %435, align 8, !tbaa !19
  %437 = trunc i32 %434 to i16
  %438 = or i16 %436, %437
  store i16 %438, ptr %435, align 8, !tbaa !19
  %439 = trunc i16 %438 to i8
  %440 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !25
  %442 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %443 = load i32, ptr %442, align 8, !tbaa !26
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 8, !tbaa !26
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds i8, ptr %441, i64 %445
  store i8 %439, ptr %446, align 1, !tbaa !21
  %447 = load i16, ptr %435, align 8, !tbaa !19
  %448 = lshr i16 %447, 8
  %449 = trunc i16 %448 to i8
  %450 = load ptr, ptr %440, align 8, !tbaa !25
  %451 = load i32, ptr %442, align 8, !tbaa !26
  %452 = add i32 %451, 1
  store i32 %452, ptr %442, align 8, !tbaa !26
  %453 = zext i32 %451 to i64
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  store i8 %449, ptr %454, align 1, !tbaa !21
  %455 = load i32, ptr %388, align 4, !tbaa !20
  %456 = sub nsw i32 16, %455
  %457 = lshr i32 %433, %456
  %458 = trunc i32 %457 to i16
  %459 = add nsw i32 %455, -13
  br label %467

460:                                              ; preds = %430
  %461 = shl i32 %431, %389
  %462 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %463 = load i16, ptr %462, align 8, !tbaa !19
  %464 = trunc i32 %461 to i16
  %465 = or i16 %463, %464
  %466 = add nsw i32 %389, 3
  br label %467

467:                                              ; preds = %460, %432
  %468 = phi i16 [ %465, %460 ], [ %458, %432 ]
  %469 = phi i32 [ %466, %460 ], [ %459, %432 ]
  store i32 %469, ptr %388, align 4, !tbaa !20
  %470 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 40, i32 1
  %471 = load i32, ptr %470, align 8, !tbaa !33
  %472 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 41, i32 1
  %473 = load i32, ptr %472, align 8, !tbaa !35
  %474 = add nuw nsw i32 %374, 1
  %475 = icmp sgt i32 %469, 11
  %476 = add i32 %471, 65280
  br i1 %475, label %477, label %504

477:                                              ; preds = %467
  %478 = and i32 %476, 65535
  %479 = shl i32 %476, %469
  %480 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %481 = trunc i32 %479 to i16
  %482 = or i16 %468, %481
  store i16 %482, ptr %480, align 8, !tbaa !19
  %483 = trunc i16 %482 to i8
  %484 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !25
  %486 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %487 = load i32, ptr %486, align 8, !tbaa !26
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 8, !tbaa !26
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds i8, ptr %485, i64 %489
  store i8 %483, ptr %490, align 1, !tbaa !21
  %491 = load i16, ptr %480, align 8, !tbaa !19
  %492 = lshr i16 %491, 8
  %493 = trunc i16 %492 to i8
  %494 = load ptr, ptr %484, align 8, !tbaa !25
  %495 = load i32, ptr %486, align 8, !tbaa !26
  %496 = add i32 %495, 1
  store i32 %496, ptr %486, align 8, !tbaa !26
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds i8, ptr %494, i64 %497
  store i8 %493, ptr %498, align 1, !tbaa !21
  %499 = load i32, ptr %388, align 4, !tbaa !20
  %500 = sub nsw i32 16, %499
  %501 = lshr i32 %478, %500
  %502 = trunc i32 %501 to i16
  %503 = add nsw i32 %499, -11
  br label %509

504:                                              ; preds = %467
  %505 = shl i32 %476, %469
  %506 = trunc i32 %505 to i16
  %507 = or i16 %468, %506
  %508 = add nsw i32 %469, 5
  br label %509

509:                                              ; preds = %504, %477
  %510 = phi i16 [ %507, %504 ], [ %502, %477 ]
  %511 = phi i32 [ %508, %504 ], [ %503, %477 ]
  store i32 %511, ptr %388, align 4, !tbaa !20
  %512 = icmp sgt i32 %511, 11
  br i1 %512, label %513, label %540

513:                                              ; preds = %509
  %514 = and i32 %473, 65535
  %515 = shl i32 %473, %511
  %516 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %517 = trunc i32 %515 to i16
  %518 = or i16 %510, %517
  store i16 %518, ptr %516, align 8, !tbaa !19
  %519 = trunc i16 %518 to i8
  %520 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !25
  %522 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %523 = load i32, ptr %522, align 8, !tbaa !26
  %524 = add i32 %523, 1
  store i32 %524, ptr %522, align 8, !tbaa !26
  %525 = zext i32 %523 to i64
  %526 = getelementptr inbounds i8, ptr %521, i64 %525
  store i8 %519, ptr %526, align 1, !tbaa !21
  %527 = load i16, ptr %516, align 8, !tbaa !19
  %528 = lshr i16 %527, 8
  %529 = trunc i16 %528 to i8
  %530 = load ptr, ptr %520, align 8, !tbaa !25
  %531 = load i32, ptr %522, align 8, !tbaa !26
  %532 = add i32 %531, 1
  store i32 %532, ptr %522, align 8, !tbaa !26
  %533 = zext i32 %531 to i64
  %534 = getelementptr inbounds i8, ptr %530, i64 %533
  store i8 %529, ptr %534, align 1, !tbaa !21
  %535 = load i32, ptr %388, align 4, !tbaa !20
  %536 = sub nsw i32 16, %535
  %537 = lshr i32 %514, %536
  %538 = trunc i32 %537 to i16
  %539 = add nsw i32 %535, -11
  br label %545

540:                                              ; preds = %509
  %541 = shl i32 %473, %511
  %542 = trunc i32 %541 to i16
  %543 = or i16 %510, %542
  %544 = add nsw i32 %511, 5
  br label %545

545:                                              ; preds = %540, %513
  %546 = phi i16 [ %543, %540 ], [ %538, %513 ]
  %547 = phi i32 [ %544, %540 ], [ %539, %513 ]
  store i32 %547, ptr %388, align 4, !tbaa !20
  %548 = icmp sgt i32 %547, 12
  %549 = add nuw nsw i32 %374, 65533
  br i1 %548, label %550, label %577

550:                                              ; preds = %545
  %551 = and i32 %549, 65535
  %552 = shl i32 %549, %547
  %553 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %554 = trunc i32 %552 to i16
  %555 = or i16 %546, %554
  store i16 %555, ptr %553, align 8, !tbaa !19
  %556 = trunc i16 %555 to i8
  %557 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !25
  %559 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %560 = load i32, ptr %559, align 8, !tbaa !26
  %561 = add i32 %560, 1
  store i32 %561, ptr %559, align 8, !tbaa !26
  %562 = zext i32 %560 to i64
  %563 = getelementptr inbounds i8, ptr %558, i64 %562
  store i8 %556, ptr %563, align 1, !tbaa !21
  %564 = load i16, ptr %553, align 8, !tbaa !19
  %565 = lshr i16 %564, 8
  %566 = trunc i16 %565 to i8
  %567 = load ptr, ptr %557, align 8, !tbaa !25
  %568 = load i32, ptr %559, align 8, !tbaa !26
  %569 = add i32 %568, 1
  store i32 %569, ptr %559, align 8, !tbaa !26
  %570 = zext i32 %568 to i64
  %571 = getelementptr inbounds i8, ptr %567, i64 %570
  store i8 %566, ptr %571, align 1, !tbaa !21
  %572 = load i32, ptr %388, align 4, !tbaa !20
  %573 = sub nsw i32 16, %572
  %574 = lshr i32 %551, %573
  %575 = trunc i32 %574 to i16
  %576 = add nsw i32 %572, -12
  br label %582

577:                                              ; preds = %545
  %578 = shl nuw nsw i32 %549, %547
  %579 = trunc i32 %578 to i16
  %580 = or i16 %546, %579
  %581 = add nsw i32 %547, 4
  br label %582

582:                                              ; preds = %550, %577
  %583 = phi i16 [ %580, %577 ], [ %575, %550 ]
  %584 = phi i32 [ %581, %577 ], [ %576, %550 ]
  store i32 %584, ptr %388, align 4, !tbaa !20
  %585 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %586 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %587 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %588 = zext i32 %474 to i64
  br label %589

589:                                              ; preds = %625, %582
  %590 = phi i16 [ %583, %582 ], [ %626, %625 ]
  %591 = phi i32 [ %584, %582 ], [ %627, %625 ]
  %592 = phi i64 [ 0, %582 ], [ %628, %625 ]
  %593 = icmp sgt i32 %591, 13
  %594 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %592
  %595 = load i8, ptr %594, align 1, !tbaa !21
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %596, i32 1
  %598 = load i16, ptr %597, align 2, !tbaa !21
  %599 = zext i16 %598 to i32
  %600 = shl i32 %599, %591
  %601 = trunc i32 %600 to i16
  %602 = or i16 %590, %601
  store i16 %602, ptr %585, align 8, !tbaa !19
  br i1 %593, label %603, label %623

603:                                              ; preds = %589
  %604 = trunc i16 %602 to i8
  %605 = load ptr, ptr %586, align 8, !tbaa !25
  %606 = load i32, ptr %587, align 8, !tbaa !26
  %607 = add i32 %606, 1
  store i32 %607, ptr %587, align 8, !tbaa !26
  %608 = zext i32 %606 to i64
  %609 = getelementptr inbounds i8, ptr %605, i64 %608
  store i8 %604, ptr %609, align 1, !tbaa !21
  %610 = load i16, ptr %585, align 8, !tbaa !19
  %611 = lshr i16 %610, 8
  %612 = trunc i16 %611 to i8
  %613 = load ptr, ptr %586, align 8, !tbaa !25
  %614 = load i32, ptr %587, align 8, !tbaa !26
  %615 = add i32 %614, 1
  store i32 %615, ptr %587, align 8, !tbaa !26
  %616 = zext i32 %614 to i64
  %617 = getelementptr inbounds i8, ptr %613, i64 %616
  store i8 %612, ptr %617, align 1, !tbaa !21
  %618 = load i32, ptr %388, align 4, !tbaa !20
  %619 = sub nsw i32 16, %618
  %620 = lshr i32 %599, %619
  %621 = trunc i32 %620 to i16
  store i16 %621, ptr %585, align 8, !tbaa !19
  %622 = add nsw i32 %618, -13
  br label %625

623:                                              ; preds = %589
  %624 = add nsw i32 %591, 3
  br label %625

625:                                              ; preds = %623, %603
  %626 = phi i16 [ %602, %623 ], [ %621, %603 ]
  %627 = phi i32 [ %624, %623 ], [ %622, %603 ]
  store i32 %627, ptr %388, align 4, !tbaa !20
  %628 = add nuw nsw i64 %592, 1
  %629 = icmp eq i64 %628, %588
  br i1 %629, label %630, label %589, !llvm.loop !39

630:                                              ; preds = %625
  %631 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37
  tail call fastcc void @send_tree(ptr noundef nonnull %0, ptr noundef nonnull %631, i32 noundef %471)
  %632 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38
  tail call fastcc void @send_tree(ptr noundef nonnull %0, ptr noundef nonnull %632, i32 noundef %473)
  tail call fastcc void @compress_block(ptr noundef nonnull %0, ptr noundef nonnull %631, ptr noundef nonnull %632)
  br label %633

633:                                              ; preds = %428, %630, %381
  br label %634

634:                                              ; preds = %634, %633
  %635 = phi i64 [ 0, %633 ], [ %639, %634 ]
  %636 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %635
  store i16 0, ptr %636, align 4, !tbaa !21
  %637 = or i64 %635, 1
  %638 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %637
  store i16 0, ptr %638, align 4, !tbaa !21
  %639 = add nuw nsw i64 %635, 2
  %640 = icmp eq i64 %639, 286
  br i1 %640, label %641, label %634, !llvm.loop !22

641:                                              ; preds = %634
  %642 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 0
  store i16 0, ptr %642, align 4, !tbaa !21
  %643 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 1
  store i16 0, ptr %643, align 4, !tbaa !21
  %644 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 2
  store i16 0, ptr %644, align 4, !tbaa !21
  %645 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 3
  store i16 0, ptr %645, align 4, !tbaa !21
  %646 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 4
  store i16 0, ptr %646, align 4, !tbaa !21
  %647 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 5
  store i16 0, ptr %647, align 4, !tbaa !21
  %648 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 6
  store i16 0, ptr %648, align 4, !tbaa !21
  %649 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 7
  store i16 0, ptr %649, align 4, !tbaa !21
  %650 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 8
  store i16 0, ptr %650, align 4, !tbaa !21
  %651 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 9
  store i16 0, ptr %651, align 4, !tbaa !21
  %652 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 10
  store i16 0, ptr %652, align 4, !tbaa !21
  %653 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 11
  store i16 0, ptr %653, align 4, !tbaa !21
  %654 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 12
  store i16 0, ptr %654, align 4, !tbaa !21
  %655 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 13
  store i16 0, ptr %655, align 4, !tbaa !21
  %656 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 14
  store i16 0, ptr %656, align 4, !tbaa !21
  %657 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 15
  store i16 0, ptr %657, align 4, !tbaa !21
  %658 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 16
  store i16 0, ptr %658, align 4, !tbaa !21
  %659 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 17
  store i16 0, ptr %659, align 4, !tbaa !21
  %660 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 18
  store i16 0, ptr %660, align 4, !tbaa !21
  %661 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 19
  store i16 0, ptr %661, align 4, !tbaa !21
  %662 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 20
  store i16 0, ptr %662, align 4, !tbaa !21
  %663 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 21
  store i16 0, ptr %663, align 4, !tbaa !21
  %664 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 22
  store i16 0, ptr %664, align 4, !tbaa !21
  %665 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 23
  store i16 0, ptr %665, align 4, !tbaa !21
  %666 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 24
  store i16 0, ptr %666, align 4, !tbaa !21
  %667 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 25
  store i16 0, ptr %667, align 4, !tbaa !21
  %668 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 26
  store i16 0, ptr %668, align 4, !tbaa !21
  %669 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 27
  store i16 0, ptr %669, align 4, !tbaa !21
  %670 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 28
  store i16 0, ptr %670, align 4, !tbaa !21
  %671 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 29
  store i16 0, ptr %671, align 4, !tbaa !21
  %672 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 0
  store i16 0, ptr %672, align 4, !tbaa !21
  %673 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 1
  store i16 0, ptr %673, align 4, !tbaa !21
  %674 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 2
  store i16 0, ptr %674, align 4, !tbaa !21
  %675 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 3
  store i16 0, ptr %675, align 4, !tbaa !21
  %676 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 4
  store i16 0, ptr %676, align 4, !tbaa !21
  %677 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 5
  store i16 0, ptr %677, align 4, !tbaa !21
  %678 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 6
  store i16 0, ptr %678, align 4, !tbaa !21
  %679 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 7
  store i16 0, ptr %679, align 4, !tbaa !21
  %680 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 8
  store i16 0, ptr %680, align 4, !tbaa !21
  %681 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 9
  store i16 0, ptr %681, align 4, !tbaa !21
  %682 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 10
  store i16 0, ptr %682, align 4, !tbaa !21
  %683 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 11
  store i16 0, ptr %683, align 4, !tbaa !21
  %684 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 12
  store i16 0, ptr %684, align 4, !tbaa !21
  %685 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 13
  store i16 0, ptr %685, align 4, !tbaa !21
  %686 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 14
  store i16 0, ptr %686, align 4, !tbaa !21
  %687 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 15
  store i16 0, ptr %687, align 4, !tbaa !21
  %688 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 16
  store i16 0, ptr %688, align 4, !tbaa !21
  %689 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 17
  store i16 0, ptr %689, align 4, !tbaa !21
  %690 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 18
  store i16 0, ptr %690, align 4, !tbaa !21
  %691 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 256
  store i16 1, ptr %691, align 4, !tbaa !21
  %692 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 52
  %693 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  store i32 0, ptr %693, align 4, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %692, i8 0, i64 20, i1 false)
  %694 = icmp eq i32 %3, 0
  br i1 %694, label %731, label %695

695:                                              ; preds = %641
  %696 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %697 = load i32, ptr %696, align 4, !tbaa !20
  %698 = icmp sgt i32 %697, 8
  br i1 %698, label %699, label %712

699:                                              ; preds = %695
  %700 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %701 = load i16, ptr %700, align 8, !tbaa !19
  %702 = trunc i16 %701 to i8
  %703 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %704 = load ptr, ptr %703, align 8, !tbaa !25
  %705 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %706 = load i32, ptr %705, align 8, !tbaa !26
  %707 = add i32 %706, 1
  store i32 %707, ptr %705, align 8, !tbaa !26
  %708 = zext i32 %706 to i64
  %709 = getelementptr inbounds i8, ptr %704, i64 %708
  store i8 %702, ptr %709, align 1, !tbaa !21
  %710 = load i16, ptr %700, align 8, !tbaa !19
  %711 = lshr i16 %710, 8
  br label %719

712:                                              ; preds = %695
  %713 = icmp sgt i32 %697, 0
  br i1 %713, label %714, label %729

714:                                              ; preds = %712
  %715 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %716 = load i16, ptr %715, align 8, !tbaa !19
  %717 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %718 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  br label %719

719:                                              ; preds = %714, %699
  %720 = phi ptr [ %705, %699 ], [ %718, %714 ]
  %721 = phi ptr [ %703, %699 ], [ %717, %714 ]
  %722 = phi i16 [ %711, %699 ], [ %716, %714 ]
  %723 = trunc i16 %722 to i8
  %724 = load ptr, ptr %721, align 8, !tbaa !25
  %725 = load i32, ptr %720, align 8, !tbaa !26
  %726 = add i32 %725, 1
  store i32 %726, ptr %720, align 8, !tbaa !26
  %727 = zext i32 %725 to i64
  %728 = getelementptr inbounds i8, ptr %724, i64 %727
  store i8 %723, ptr %728, align 1, !tbaa !21
  br label %729

729:                                              ; preds = %712, %719
  %730 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  store i16 0, ptr %730, align 8, !tbaa !19
  store i32 0, ptr %696, align 4, !tbaa !20
  br label %731

731:                                              ; preds = %729, %641
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @build_tree(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i16], align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds %struct.tree_desc_s, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.static_tree_desc_s, ptr %6, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 45
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 46
  store i32 573, ptr %11, align 8, !tbaa !46
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = zext i32 %9 to i64
  br label %24

15:                                               ; preds = %39
  %16 = load i32, ptr %10, align 4, !tbaa !45
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %67

18:                                               ; preds = %2, %15
  %19 = phi i32 [ %40, %15 ], [ -1, %2 ]
  %20 = phi i32 [ %16, %15 ], [ 0, %2 ]
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 52
  %22 = icmp eq ptr %7, null
  %23 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 53
  br label %43

24:                                               ; preds = %13, %39
  %25 = phi i64 [ 0, %13 ], [ %41, %39 ]
  %26 = phi i32 [ -1, %13 ], [ %40, %39 ]
  %27 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %25
  %28 = load i16, ptr %27, align 2, !tbaa !21
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4, !tbaa !45
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !45
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %33
  %35 = trunc i64 %25 to i32
  store i32 %35, ptr %34, align 4, !tbaa !47
  %36 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %25
  store i8 0, ptr %36, align 1, !tbaa !21
  br label %39

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %25, i32 1
  store i16 0, ptr %38, align 2, !tbaa !21
  br label %39

39:                                               ; preds = %30, %37
  %40 = phi i32 [ %35, %30 ], [ %26, %37 ]
  %41 = add nuw nsw i64 %25, 1
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %15, label %24, !llvm.loop !48

43:                                               ; preds = %18, %64
  %44 = phi i32 [ %20, %18 ], [ %65, %64 ]
  %45 = phi i32 [ %19, %18 ], [ %48, %64 ]
  %46 = icmp slt i32 %45, 2
  %47 = add nsw i32 %45, 1
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = select i1 %46, i32 %47, i32 0
  %50 = add nsw i32 %44, 1
  store i32 %50, ptr %10, align 4, !tbaa !45
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !47
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %53
  store i16 1, ptr %54, align 2, !tbaa !21
  %55 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !21
  %56 = load i64, ptr %21, align 8, !tbaa !36
  %57 = add i64 %56, -1
  store i64 %57, ptr %21, align 8, !tbaa !36
  br i1 %22, label %64, label %58

58:                                               ; preds = %43
  %59 = getelementptr inbounds %struct.ct_data_s, ptr %7, i64 %53, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !21
  %61 = zext i16 %60 to i64
  %62 = load i64, ptr %23, align 8, !tbaa !37
  %63 = sub i64 %62, %61
  store i64 %63, ptr %23, align 8, !tbaa !37
  br label %64

64:                                               ; preds = %58, %43
  %65 = load i32, ptr %10, align 4, !tbaa !45
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %43, label %67, !llvm.loop !49

67:                                               ; preds = %64, %15
  %68 = phi i32 [ %40, %15 ], [ %48, %64 ]
  %69 = phi i32 [ %16, %15 ], [ %65, %64 ]
  %70 = getelementptr inbounds %struct.tree_desc_s, ptr %1, i64 0, i32 1
  store i32 %68, ptr %70, align 8, !tbaa !50
  %71 = lshr i32 %69, 1
  %72 = zext i32 %71 to i64
  br label %77

73:                                               ; preds = %143
  %74 = load i32, ptr %10, align 4, !tbaa !45
  %75 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 1
  %76 = sext i32 %9 to i64
  br label %149

77:                                               ; preds = %67, %143
  %78 = phi i64 [ %72, %67 ], [ %147, %143 ]
  %79 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %81
  %83 = trunc i64 %78 to i32
  %84 = shl nuw i32 %83, 1
  %85 = load i32, ptr %10, align 4, !tbaa !45
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %143, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %81
  br label %89

89:                                               ; preds = %137, %87
  %90 = phi i32 [ %85, %87 ], [ %141, %137 ]
  %91 = phi i32 [ %84, %87 ], [ %140, %137 ]
  %92 = phi i32 [ %83, %87 ], [ %122, %137 ]
  %93 = icmp slt i32 %91, %90
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = sext i32 %91 to i64
  br label %120

96:                                               ; preds = %89
  %97 = or i32 %91, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !21
  %104 = sext i32 %91 to i64
  %105 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !21
  %110 = icmp ult i16 %103, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %96
  %112 = icmp eq i16 %103, %109
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %101
  %115 = load i8, ptr %114, align 1, !tbaa !21
  %116 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %107
  %117 = load i8, ptr %116, align 1, !tbaa !21
  %118 = icmp ugt i8 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %113, %96
  br label %120

120:                                              ; preds = %119, %113, %111, %94
  %121 = phi i64 [ %95, %94 ], [ %98, %119 ], [ %104, %113 ], [ %104, %111 ]
  %122 = phi i32 [ %91, %94 ], [ %97, %119 ], [ %91, %113 ], [ %91, %111 ]
  %123 = load i16, ptr %88, align 2, !tbaa !21
  %124 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %121
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !21
  %129 = icmp ult i16 %123, %128
  br i1 %129, label %143, label %130

130:                                              ; preds = %120
  %131 = icmp eq i16 %123, %128
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = load i8, ptr %82, align 1, !tbaa !21
  %134 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %126
  %135 = load i8, ptr %134, align 1, !tbaa !21
  %136 = icmp ugt i8 %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132, %130
  %138 = sext i32 %92 to i64
  %139 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %138
  store i32 %125, ptr %139, align 4, !tbaa !47
  %140 = shl i32 %122, 1
  %141 = load i32, ptr %10, align 4, !tbaa !45
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %89, !llvm.loop !51

143:                                              ; preds = %120, %132, %137, %77
  %144 = phi i32 [ %83, %77 ], [ %122, %137 ], [ %92, %132 ], [ %92, %120 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %145
  store i32 %80, ptr %146, align 4, !tbaa !47
  %147 = add nsw i64 %78, -1
  %148 = icmp sgt i64 %78, 1
  br i1 %148, label %77, label %73, !llvm.loop !52

149:                                              ; preds = %73, %305
  %150 = phi i32 [ %74, %73 ], [ %309, %305 ]
  %151 = phi i64 [ %76, %73 ], [ %248, %305 ]
  %152 = load i32, ptr %75, align 4, !tbaa !47
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %10, align 4, !tbaa !45
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !47
  store i32 %156, ptr %75, align 4, !tbaa !47
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %157
  %159 = icmp slt i32 %150, 3
  br i1 %159, label %216, label %160

160:                                              ; preds = %149
  %161 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %157
  br label %162

162:                                              ; preds = %210, %160
  %163 = phi i32 [ %153, %160 ], [ %214, %210 ]
  %164 = phi i32 [ 2, %160 ], [ %213, %210 ]
  %165 = phi i32 [ 1, %160 ], [ %195, %210 ]
  %166 = icmp slt i32 %164, %163
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = sext i32 %164 to i64
  br label %193

169:                                              ; preds = %162
  %170 = or i32 %164, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !47
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !21
  %177 = sext i32 %164 to i64
  %178 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !47
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !21
  %183 = icmp ult i16 %176, %182
  br i1 %183, label %192, label %184

184:                                              ; preds = %169
  %185 = icmp eq i16 %176, %182
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %174
  %188 = load i8, ptr %187, align 1, !tbaa !21
  %189 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %180
  %190 = load i8, ptr %189, align 1, !tbaa !21
  %191 = icmp ugt i8 %188, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %186, %169
  br label %193

193:                                              ; preds = %192, %186, %184, %167
  %194 = phi i64 [ %168, %167 ], [ %171, %192 ], [ %177, %186 ], [ %177, %184 ]
  %195 = phi i32 [ %164, %167 ], [ %170, %192 ], [ %164, %186 ], [ %164, %184 ]
  %196 = load i16, ptr %161, align 2, !tbaa !21
  %197 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %194
  %198 = load i32, ptr %197, align 4, !tbaa !47
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !21
  %202 = icmp ult i16 %196, %201
  br i1 %202, label %216, label %203

203:                                              ; preds = %193
  %204 = icmp eq i16 %196, %201
  br i1 %204, label %205, label %210

205:                                              ; preds = %203
  %206 = load i8, ptr %158, align 1, !tbaa !21
  %207 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %199
  %208 = load i8, ptr %207, align 1, !tbaa !21
  %209 = icmp ugt i8 %206, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %205, %203
  %211 = sext i32 %165 to i64
  %212 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %211
  store i32 %198, ptr %212, align 4, !tbaa !47
  %213 = shl i32 %195, 1
  %214 = load i32, ptr %10, align 4, !tbaa !45
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %162, !llvm.loop !51

216:                                              ; preds = %193, %205, %210, %149
  %217 = phi i32 [ 1, %149 ], [ %195, %210 ], [ %165, %205 ], [ %165, %193 ]
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %218
  store i32 %156, ptr %219, align 4, !tbaa !47
  %220 = load i32, ptr %75, align 4, !tbaa !47
  %221 = load i32, ptr %11, align 8, !tbaa !46
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %11, align 8, !tbaa !46
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %223
  store i32 %152, ptr %224, align 4, !tbaa !47
  %225 = load i32, ptr %11, align 8, !tbaa !46
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %11, align 8, !tbaa !46
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %227
  store i32 %220, ptr %228, align 4, !tbaa !47
  %229 = sext i32 %152 to i64
  %230 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !21
  %232 = sext i32 %220 to i64
  %233 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !21
  %235 = add i16 %234, %231
  %236 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %151
  store i16 %235, ptr %236, align 2, !tbaa !21
  %237 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %229
  %238 = load i8, ptr %237, align 1, !tbaa !21
  %239 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %232
  %240 = load i8, ptr %239, align 1, !tbaa !21
  %241 = tail call i8 @llvm.umax.i8(i8 %238, i8 %240)
  %242 = add i8 %241, 1
  %243 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %151
  store i8 %242, ptr %243, align 1, !tbaa !21
  %244 = trunc i64 %151 to i32
  %245 = trunc i64 %151 to i16
  %246 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %232, i32 1
  store i16 %245, ptr %246, align 2, !tbaa !21
  %247 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %229, i32 1
  store i16 %245, ptr %247, align 2, !tbaa !21
  %248 = add i64 %151, 1
  store i32 %244, ptr %75, align 4, !tbaa !47
  %249 = load i32, ptr %10, align 4, !tbaa !45
  %250 = icmp slt i32 %249, 2
  br i1 %250, label %305, label %251

251:                                              ; preds = %216, %299
  %252 = phi i32 [ %303, %299 ], [ %249, %216 ]
  %253 = phi i32 [ %302, %299 ], [ 2, %216 ]
  %254 = phi i32 [ %284, %299 ], [ 1, %216 ]
  %255 = icmp slt i32 %253, %252
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = sext i32 %253 to i64
  br label %282

258:                                              ; preds = %251
  %259 = or i32 %253, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !47
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !21
  %266 = sext i32 %253 to i64
  %267 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !47
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !21
  %272 = icmp ult i16 %265, %271
  br i1 %272, label %281, label %273

273:                                              ; preds = %258
  %274 = icmp eq i16 %265, %271
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %263
  %277 = load i8, ptr %276, align 1, !tbaa !21
  %278 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %269
  %279 = load i8, ptr %278, align 1, !tbaa !21
  %280 = icmp ugt i8 %277, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %275, %258
  br label %282

282:                                              ; preds = %281, %275, %273, %256
  %283 = phi i64 [ %257, %256 ], [ %260, %281 ], [ %266, %275 ], [ %266, %273 ]
  %284 = phi i32 [ %253, %256 ], [ %259, %281 ], [ %253, %275 ], [ %253, %273 ]
  %285 = load i16, ptr %236, align 2, !tbaa !21
  %286 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %283
  %287 = load i32, ptr %286, align 4, !tbaa !47
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !21
  %291 = icmp ult i16 %285, %290
  br i1 %291, label %305, label %292

292:                                              ; preds = %282
  %293 = icmp eq i16 %285, %290
  br i1 %293, label %294, label %299

294:                                              ; preds = %292
  %295 = load i8, ptr %243, align 1, !tbaa !21
  %296 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 47, i64 %288
  %297 = load i8, ptr %296, align 1, !tbaa !21
  %298 = icmp ugt i8 %295, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %294, %292
  %300 = sext i32 %254 to i64
  %301 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %300
  store i32 %287, ptr %301, align 4, !tbaa !47
  %302 = shl i32 %284, 1
  %303 = load i32, ptr %10, align 4, !tbaa !45
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %251, !llvm.loop !51

305:                                              ; preds = %282, %294, %299, %216
  %306 = phi i32 [ 1, %216 ], [ %284, %299 ], [ %254, %294 ], [ %254, %282 ]
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %307
  store i32 %244, ptr %308, align 4, !tbaa !47
  %309 = load i32, ptr %10, align 4, !tbaa !45
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %149, label %311, !llvm.loop !53

311:                                              ; preds = %305
  %312 = load i32, ptr %75, align 4, !tbaa !47
  %313 = load i32, ptr %11, align 8, !tbaa !46
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %11, align 8, !tbaa !46
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %315
  store i32 %312, ptr %316, align 4, !tbaa !47
  %317 = load ptr, ptr %1, align 8, !tbaa !40
  %318 = load i32, ptr %70, align 8, !tbaa !50
  %319 = load ptr, ptr %5, align 8, !tbaa !41
  %320 = load ptr, ptr %319, align 8, !tbaa !42
  %321 = getelementptr inbounds %struct.static_tree_desc_s, ptr %319, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !54
  %323 = getelementptr inbounds %struct.static_tree_desc_s, ptr %319, i64 0, i32 2
  %324 = load i32, ptr %323, align 8, !tbaa !55
  %325 = getelementptr inbounds %struct.static_tree_desc_s, ptr %319, i64 0, i32 4
  %326 = load i32, ptr %325, align 8, !tbaa !56
  %327 = getelementptr i8, ptr %0, i64 2960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %327, i8 0, i64 32, i1 false), !tbaa !57
  %328 = load i32, ptr %11, align 8, !tbaa !46
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !47
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.ct_data_s, ptr %317, i64 %332, i32 1
  store i16 0, ptr %333, align 2, !tbaa !21
  %334 = load i32, ptr %11, align 8, !tbaa !46
  %335 = icmp slt i32 %334, 572
  br i1 %335, label %336, label %466

336:                                              ; preds = %311
  %337 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 52
  %338 = icmp eq ptr %320, null
  %339 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 53
  %340 = sext i32 %334 to i64
  %341 = add nsw i64 %340, 1
  br label %342

342:                                              ; preds = %391, %336
  %343 = phi i64 [ %341, %336 ], [ %392, %391 ]
  %344 = phi i32 [ 0, %336 ], [ %359, %391 ]
  %345 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %343
  %346 = load i32, ptr %345, align 4, !tbaa !47
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.ct_data_s, ptr %317, i64 %347
  %349 = getelementptr inbounds %struct.ct_data_s, ptr %317, i64 %347, i32 1
  %350 = load i16, ptr %349, align 2, !tbaa !21
  %351 = zext i16 %350 to i64
  %352 = getelementptr inbounds %struct.ct_data_s, ptr %317, i64 %351, i32 1
  %353 = load i16, ptr %352, align 2, !tbaa !21
  %354 = zext i16 %353 to i32
  %355 = add nuw nsw i32 %354, 1
  %356 = icmp sle i32 %326, %354
  %357 = select i1 %356, i32 %326, i32 %355
  %358 = zext i1 %356 to i32
  %359 = add nuw nsw i32 %344, %358
  %360 = trunc i32 %357 to i16
  store i16 %360, ptr %349, align 2, !tbaa !21
  %361 = icmp sgt i32 %346, %318
  br i1 %361, label %391, label %362

362:                                              ; preds = %342
  %363 = sext i32 %357 to i64
  %364 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !57
  %366 = add i16 %365, 1
  store i16 %366, ptr %364, align 2, !tbaa !57
  %367 = icmp slt i32 %346, %324
  br i1 %367, label %373, label %368

368:                                              ; preds = %362
  %369 = sub nsw i32 %346, %324
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %322, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !47
  br label %373

373:                                              ; preds = %368, %362
  %374 = phi i32 [ %372, %368 ], [ 0, %362 ]
  %375 = load i16, ptr %348, align 2, !tbaa !21
  %376 = zext i16 %375 to i64
  %377 = add nsw i32 %374, %357
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %376, %378
  %380 = load i64, ptr %337, align 8, !tbaa !36
  %381 = add i64 %379, %380
  store i64 %381, ptr %337, align 8, !tbaa !36
  br i1 %338, label %391, label %382

382:                                              ; preds = %373
  %383 = getelementptr inbounds %struct.ct_data_s, ptr %320, i64 %347, i32 1
  %384 = load i16, ptr %383, align 2, !tbaa !21
  %385 = zext i16 %384 to i32
  %386 = add nsw i32 %374, %385
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %376
  %389 = load i64, ptr %339, align 8, !tbaa !37
  %390 = add i64 %388, %389
  store i64 %390, ptr %339, align 8, !tbaa !37
  br label %391

391:                                              ; preds = %382, %373, %342
  %392 = add nsw i64 %343, 1
  %393 = and i64 %392, 4294967295
  %394 = icmp eq i64 %393, 573
  br i1 %394, label %395, label %342, !llvm.loop !58

395:                                              ; preds = %391
  %396 = icmp eq i32 %359, 0
  br i1 %396, label %466, label %397

397:                                              ; preds = %395
  %398 = sext i32 %326 to i64
  %399 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 %398
  br label %400

400:                                              ; preds = %408, %397
  %401 = phi i32 [ %418, %408 ], [ %359, %397 ]
  br label %402

402:                                              ; preds = %402, %400
  %403 = phi i64 [ %404, %402 ], [ %398, %400 ]
  %404 = add i64 %403, -1
  %405 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !57
  %407 = icmp eq i16 %406, 0
  br i1 %407, label %402, label %408, !llvm.loop !59

408:                                              ; preds = %402
  %409 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 %404
  %410 = add i16 %406, -1
  store i16 %410, ptr %409, align 2, !tbaa !57
  %411 = shl i64 %403, 32
  %412 = ashr exact i64 %411, 32
  %413 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !57
  %415 = add i16 %414, 2
  store i16 %415, ptr %413, align 2, !tbaa !57
  %416 = load i16, ptr %399, align 2, !tbaa !57
  %417 = add i16 %416, -1
  store i16 %417, ptr %399, align 2, !tbaa !57
  %418 = add nsw i32 %401, -2
  %419 = icmp sgt i32 %401, 2
  br i1 %419, label %400, label %420, !llvm.loop !60

420:                                              ; preds = %408
  %421 = icmp eq i32 %326, 0
  br i1 %421, label %466, label %422

422:                                              ; preds = %420, %432
  %423 = phi i64 [ %434, %432 ], [ %398, %420 ]
  %424 = phi i32 [ %433, %432 ], [ 573, %420 ]
  %425 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 %423
  %426 = load i16, ptr %425, align 2, !tbaa !57
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %422
  %429 = zext i16 %426 to i32
  %430 = trunc i64 %423 to i32
  %431 = trunc i64 %423 to i16
  br label %437

432:                                              ; preds = %463, %422
  %433 = phi i32 [ %424, %422 ], [ %448, %463 ]
  %434 = add nsw i64 %423, -1
  %435 = and i64 %434, 4294967295
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %466, label %422, !llvm.loop !61

437:                                              ; preds = %463, %428
  %438 = phi i32 [ %424, %428 ], [ %448, %463 ]
  %439 = phi i32 [ %429, %428 ], [ %464, %463 ]
  %440 = sext i32 %438 to i64
  br label %441

441:                                              ; preds = %441, %437
  %442 = phi i64 [ %440, %437 ], [ %443, %441 ]
  %443 = add nsw i64 %442, -1
  %444 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 44, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !47
  %446 = icmp sgt i32 %445, %318
  br i1 %446, label %441, label %447, !llvm.loop !62

447:                                              ; preds = %441
  %448 = trunc i64 %443 to i32
  %449 = sext i32 %445 to i64
  %450 = getelementptr inbounds %struct.ct_data_s, ptr %317, i64 %449, i32 1
  %451 = load i16, ptr %450, align 2, !tbaa !21
  %452 = zext i16 %451 to i32
  %453 = icmp eq i32 %430, %452
  br i1 %453, label %463, label %454

454:                                              ; preds = %447
  %455 = getelementptr inbounds %struct.ct_data_s, ptr %317, i64 %449
  %456 = zext i16 %451 to i64
  %457 = sub nsw i64 %423, %456
  %458 = load i16, ptr %455, align 2, !tbaa !21
  %459 = zext i16 %458 to i64
  %460 = mul nsw i64 %457, %459
  %461 = load i64, ptr %337, align 8, !tbaa !36
  %462 = add i64 %460, %461
  store i64 %462, ptr %337, align 8, !tbaa !36
  store i16 %431, ptr %450, align 2, !tbaa !21
  br label %463

463:                                              ; preds = %454, %447
  %464 = add nsw i32 %439, -1
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %432, label %437, !llvm.loop !62

466:                                              ; preds = %432, %311, %395, %420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %467 = load i16, ptr %327, align 2, !tbaa !57
  %468 = shl i16 %467, 1
  %469 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 1
  store i16 %468, ptr %469, align 2, !tbaa !57
  %470 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 1
  %471 = load i16, ptr %470, align 2, !tbaa !57
  %472 = add i16 %471, %468
  %473 = shl i16 %472, 1
  %474 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 2
  store i16 %473, ptr %474, align 4, !tbaa !57
  %475 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 2
  %476 = load i16, ptr %475, align 2, !tbaa !57
  %477 = add i16 %476, %473
  %478 = shl i16 %477, 1
  %479 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 3
  store i16 %478, ptr %479, align 2, !tbaa !57
  %480 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 3
  %481 = load i16, ptr %480, align 2, !tbaa !57
  %482 = add i16 %481, %478
  %483 = shl i16 %482, 1
  %484 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 4
  store i16 %483, ptr %484, align 8, !tbaa !57
  %485 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 4
  %486 = load i16, ptr %485, align 2, !tbaa !57
  %487 = add i16 %486, %483
  %488 = shl i16 %487, 1
  %489 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 5
  store i16 %488, ptr %489, align 2, !tbaa !57
  %490 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 5
  %491 = load i16, ptr %490, align 2, !tbaa !57
  %492 = add i16 %491, %488
  %493 = shl i16 %492, 1
  %494 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 6
  store i16 %493, ptr %494, align 4, !tbaa !57
  %495 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 6
  %496 = load i16, ptr %495, align 2, !tbaa !57
  %497 = add i16 %496, %493
  %498 = shl i16 %497, 1
  %499 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 7
  store i16 %498, ptr %499, align 2, !tbaa !57
  %500 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 7
  %501 = load i16, ptr %500, align 2, !tbaa !57
  %502 = add i16 %501, %498
  %503 = shl i16 %502, 1
  %504 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 8
  store i16 %503, ptr %504, align 16, !tbaa !57
  %505 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 8
  %506 = load i16, ptr %505, align 2, !tbaa !57
  %507 = add i16 %506, %503
  %508 = shl i16 %507, 1
  %509 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 9
  store i16 %508, ptr %509, align 2, !tbaa !57
  %510 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 9
  %511 = load i16, ptr %510, align 2, !tbaa !57
  %512 = add i16 %511, %508
  %513 = shl i16 %512, 1
  %514 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 10
  store i16 %513, ptr %514, align 4, !tbaa !57
  %515 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 10
  %516 = load i16, ptr %515, align 2, !tbaa !57
  %517 = add i16 %516, %513
  %518 = shl i16 %517, 1
  %519 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 11
  store i16 %518, ptr %519, align 2, !tbaa !57
  %520 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 11
  %521 = load i16, ptr %520, align 2, !tbaa !57
  %522 = add i16 %521, %518
  %523 = shl i16 %522, 1
  %524 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 12
  store i16 %523, ptr %524, align 8, !tbaa !57
  %525 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 12
  %526 = load i16, ptr %525, align 2, !tbaa !57
  %527 = add i16 %526, %523
  %528 = shl i16 %527, 1
  %529 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 13
  store i16 %528, ptr %529, align 2, !tbaa !57
  %530 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 13
  %531 = load i16, ptr %530, align 2, !tbaa !57
  %532 = add i16 %531, %528
  %533 = shl i16 %532, 1
  %534 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 14
  store i16 %533, ptr %534, align 4, !tbaa !57
  %535 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 43, i64 14
  %536 = load i16, ptr %535, align 2, !tbaa !57
  %537 = add i16 %536, %533
  %538 = shl i16 %537, 1
  %539 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 15
  store i16 %538, ptr %539, align 2, !tbaa !57
  %540 = icmp slt i32 %68, 0
  br i1 %540, label %600, label %541

541:                                              ; preds = %466
  %542 = add nuw i32 %68, 1
  %543 = zext i32 %542 to i64
  br label %544

544:                                              ; preds = %597, %541
  %545 = phi i64 [ 0, %541 ], [ %598, %597 ]
  %546 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %545, i32 1
  %547 = load i16, ptr %546, align 2, !tbaa !21
  %548 = icmp eq i16 %547, 0
  br i1 %548, label %597, label %549

549:                                              ; preds = %544
  %550 = zext i16 %547 to i32
  %551 = zext i16 %547 to i64
  %552 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !57
  %554 = add i16 %553, 1
  store i16 %554, ptr %552, align 2, !tbaa !57
  %555 = and i32 %550, 3
  %556 = icmp ult i16 %547, 4
  br i1 %556, label %579, label %557

557:                                              ; preds = %549
  %558 = and i32 %550, 65532
  br label %559

559:                                              ; preds = %559, %557
  %560 = phi i16 [ %553, %557 ], [ %575, %559 ]
  %561 = phi i16 [ 0, %557 ], [ %576, %559 ]
  %562 = phi i32 [ 0, %557 ], [ %577, %559 ]
  %563 = and i16 %560, 1
  %564 = or i16 %561, %563
  %565 = shl i16 %564, 2
  %566 = and i16 %560, 2
  %567 = or i16 %565, %566
  %568 = lshr i16 %560, 2
  %569 = and i16 %568, 1
  %570 = or i16 %567, %569
  %571 = lshr i16 %560, 3
  %572 = shl i16 %570, 1
  %573 = and i16 %571, 1
  %574 = or i16 %572, %573
  %575 = lshr i16 %560, 4
  %576 = shl i16 %574, 1
  %577 = add i32 %562, 4
  %578 = icmp eq i32 %577, %558
  br i1 %578, label %579, label %559, !llvm.loop !63

579:                                              ; preds = %559, %549
  %580 = phi i16 [ undef, %549 ], [ %574, %559 ]
  %581 = phi i16 [ %553, %549 ], [ %575, %559 ]
  %582 = phi i16 [ 0, %549 ], [ %576, %559 ]
  %583 = icmp eq i32 %555, 0
  br i1 %583, label %594, label %584

584:                                              ; preds = %579, %584
  %585 = phi i16 [ %590, %584 ], [ %581, %579 ]
  %586 = phi i16 [ %591, %584 ], [ %582, %579 ]
  %587 = phi i32 [ %592, %584 ], [ 0, %579 ]
  %588 = and i16 %585, 1
  %589 = or i16 %586, %588
  %590 = lshr i16 %585, 1
  %591 = shl i16 %589, 1
  %592 = add i32 %587, 1
  %593 = icmp eq i32 %592, %555
  br i1 %593, label %594, label %584, !llvm.loop !64

594:                                              ; preds = %584, %579
  %595 = phi i16 [ %580, %579 ], [ %589, %584 ]
  %596 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %545
  store i16 %595, ptr %596, align 2, !tbaa !21
  br label %597

597:                                              ; preds = %594, %544
  %598 = add nuw nsw i64 %545, 1
  %599 = icmp eq i64 %598, %543
  br i1 %599, label %600, label %544, !llvm.loop !66

600:                                              ; preds = %597, %466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compress_block(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %9 = load i32, ptr %8, align 4, !tbaa !20
  br label %249

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 51
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 48
  %13 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  br label %17

17:                                               ; preds = %10, %244
  %18 = phi i64 [ 0, %10 ], [ %24, %244 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !67
  %20 = getelementptr inbounds i16, ptr %19, i64 %18
  %21 = load i16, ptr %20, align 2, !tbaa !57
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %12, align 8, !tbaa !68
  %24 = add nuw nsw i64 %18, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %18
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = zext i8 %26 to i32
  %28 = icmp eq i16 %21, 0
  %29 = zext i8 %26 to i64
  br i1 %28, label %30, label %67

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 %29
  %32 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 %29, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %13, align 4, !tbaa !20
  %36 = sub nsw i32 16, %34
  %37 = icmp sgt i32 %35, %36
  %38 = load i16, ptr %31, align 2, !tbaa !21
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, %35
  %41 = load i16, ptr %14, align 8, !tbaa !19
  %42 = trunc i32 %40 to i16
  %43 = or i16 %41, %42
  store i16 %43, ptr %14, align 8, !tbaa !19
  br i1 %37, label %44, label %65

44:                                               ; preds = %30
  %45 = trunc i16 %43 to i8
  %46 = load ptr, ptr %15, align 8, !tbaa !25
  %47 = load i32, ptr %16, align 8, !tbaa !26
  %48 = add i32 %47, 1
  store i32 %48, ptr %16, align 8, !tbaa !26
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 %45, ptr %50, align 1, !tbaa !21
  %51 = load i16, ptr %14, align 8, !tbaa !19
  %52 = lshr i16 %51, 8
  %53 = trunc i16 %52 to i8
  %54 = load ptr, ptr %15, align 8, !tbaa !25
  %55 = load i32, ptr %16, align 8, !tbaa !26
  %56 = add i32 %55, 1
  store i32 %56, ptr %16, align 8, !tbaa !26
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 %53, ptr %58, align 1, !tbaa !21
  %59 = load i32, ptr %13, align 4, !tbaa !20
  %60 = sub nsw i32 16, %59
  %61 = lshr i32 %39, %60
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %14, align 8, !tbaa !19
  %63 = add nsw i32 %34, -16
  %64 = add nsw i32 %63, %59
  br label %242

65:                                               ; preds = %30
  %66 = add nsw i32 %35, %34
  br label %242

67:                                               ; preds = %17
  %68 = getelementptr inbounds [256 x i8], ptr @_length_code, i64 0, i64 %29
  %69 = load i8, ptr %68, align 1, !tbaa !21
  %70 = zext i8 %69 to i64
  %71 = add nuw nsw i64 %70, 257
  %72 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 %71
  %73 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 %71, i32 1
  %74 = load i16, ptr %73, align 2, !tbaa !21
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %13, align 4, !tbaa !20
  %77 = sub nsw i32 16, %75
  %78 = icmp sgt i32 %76, %77
  %79 = load i16, ptr %72, align 2, !tbaa !21
  %80 = zext i16 %79 to i32
  %81 = shl i32 %80, %76
  %82 = load i16, ptr %14, align 8, !tbaa !19
  %83 = trunc i32 %81 to i16
  %84 = or i16 %82, %83
  store i16 %84, ptr %14, align 8, !tbaa !19
  br i1 %78, label %85, label %106

85:                                               ; preds = %67
  %86 = trunc i16 %84 to i8
  %87 = load ptr, ptr %15, align 8, !tbaa !25
  %88 = load i32, ptr %16, align 8, !tbaa !26
  %89 = add i32 %88, 1
  store i32 %89, ptr %16, align 8, !tbaa !26
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %86, ptr %91, align 1, !tbaa !21
  %92 = load i16, ptr %14, align 8, !tbaa !19
  %93 = lshr i16 %92, 8
  %94 = trunc i16 %93 to i8
  %95 = load ptr, ptr %15, align 8, !tbaa !25
  %96 = load i32, ptr %16, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %16, align 8, !tbaa !26
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 %94, ptr %99, align 1, !tbaa !21
  %100 = load i32, ptr %13, align 4, !tbaa !20
  %101 = sub nsw i32 16, %100
  %102 = lshr i32 %80, %101
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %14, align 8, !tbaa !19
  %104 = add nsw i32 %75, -16
  %105 = add nsw i32 %104, %100
  br label %108

106:                                              ; preds = %67
  %107 = add nsw i32 %76, %75
  br label %108

108:                                              ; preds = %106, %85
  %109 = phi i16 [ %84, %106 ], [ %103, %85 ]
  %110 = phi i32 [ %107, %106 ], [ %105, %85 ]
  store i32 %110, ptr %13, align 4, !tbaa !20
  %111 = getelementptr inbounds [29 x i32], ptr @extra_lbits, i64 0, i64 %70
  %112 = load i32, ptr %111, align 4, !tbaa !47
  %113 = add nsw i64 %70, -28
  %114 = icmp ult i64 %113, -20
  br i1 %114, label %154, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [29 x i32], ptr @base_length, i64 0, i64 %70
  %117 = load i32, ptr %116, align 4, !tbaa !47
  %118 = sub nsw i32 %27, %117
  %119 = sub nsw i32 16, %112
  %120 = icmp sgt i32 %110, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %115
  %122 = and i32 %118, 65535
  %123 = shl i32 %118, %110
  %124 = trunc i32 %123 to i16
  %125 = or i16 %109, %124
  store i16 %125, ptr %14, align 8, !tbaa !19
  %126 = trunc i16 %125 to i8
  %127 = load ptr, ptr %15, align 8, !tbaa !25
  %128 = load i32, ptr %16, align 8, !tbaa !26
  %129 = add i32 %128, 1
  store i32 %129, ptr %16, align 8, !tbaa !26
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store i8 %126, ptr %131, align 1, !tbaa !21
  %132 = load i16, ptr %14, align 8, !tbaa !19
  %133 = lshr i16 %132, 8
  %134 = trunc i16 %133 to i8
  %135 = load ptr, ptr %15, align 8, !tbaa !25
  %136 = load i32, ptr %16, align 8, !tbaa !26
  %137 = add i32 %136, 1
  store i32 %137, ptr %16, align 8, !tbaa !26
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  store i8 %134, ptr %139, align 1, !tbaa !21
  %140 = load i32, ptr %13, align 4, !tbaa !20
  %141 = sub nsw i32 16, %140
  %142 = lshr i32 %122, %141
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %14, align 8, !tbaa !19
  %144 = add nsw i32 %112, -16
  %145 = add nsw i32 %144, %140
  br label %151

146:                                              ; preds = %115
  %147 = shl i32 %118, %110
  %148 = trunc i32 %147 to i16
  %149 = or i16 %109, %148
  store i16 %149, ptr %14, align 8, !tbaa !19
  %150 = add nsw i32 %112, %110
  br label %151

151:                                              ; preds = %146, %121
  %152 = phi i16 [ %149, %146 ], [ %143, %121 ]
  %153 = phi i32 [ %150, %146 ], [ %145, %121 ]
  store i32 %153, ptr %13, align 4, !tbaa !20
  br label %154

154:                                              ; preds = %151, %108
  %155 = phi i16 [ %152, %151 ], [ %109, %108 ]
  %156 = phi i32 [ %153, %151 ], [ %110, %108 ]
  %157 = add nsw i32 %22, -1
  %158 = icmp ult i16 %21, 257
  %159 = lshr i32 %157, 7
  %160 = add nuw nsw i32 %159, 256
  %161 = select i1 %158, i32 %157, i32 %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !21
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds %struct.ct_data_s, ptr %2, i64 %165
  %167 = getelementptr inbounds %struct.ct_data_s, ptr %2, i64 %165, i32 1
  %168 = load i16, ptr %167, align 2, !tbaa !21
  %169 = zext i16 %168 to i32
  %170 = sub nsw i32 16, %169
  %171 = icmp sgt i32 %156, %170
  %172 = load i16, ptr %166, align 2, !tbaa !21
  %173 = zext i16 %172 to i32
  %174 = shl i32 %173, %156
  %175 = trunc i32 %174 to i16
  %176 = or i16 %155, %175
  store i16 %176, ptr %14, align 8, !tbaa !19
  br i1 %171, label %177, label %198

177:                                              ; preds = %154
  %178 = trunc i16 %176 to i8
  %179 = load ptr, ptr %15, align 8, !tbaa !25
  %180 = load i32, ptr %16, align 8, !tbaa !26
  %181 = add i32 %180, 1
  store i32 %181, ptr %16, align 8, !tbaa !26
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 %178, ptr %183, align 1, !tbaa !21
  %184 = load i16, ptr %14, align 8, !tbaa !19
  %185 = lshr i16 %184, 8
  %186 = trunc i16 %185 to i8
  %187 = load ptr, ptr %15, align 8, !tbaa !25
  %188 = load i32, ptr %16, align 8, !tbaa !26
  %189 = add i32 %188, 1
  store i32 %189, ptr %16, align 8, !tbaa !26
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  store i8 %186, ptr %191, align 1, !tbaa !21
  %192 = load i32, ptr %13, align 4, !tbaa !20
  %193 = sub nsw i32 16, %192
  %194 = lshr i32 %173, %193
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %14, align 8, !tbaa !19
  %196 = add nsw i32 %169, -16
  %197 = add nsw i32 %196, %192
  br label %200

198:                                              ; preds = %154
  %199 = add nsw i32 %156, %169
  br label %200

200:                                              ; preds = %198, %177
  %201 = phi i16 [ %176, %198 ], [ %195, %177 ]
  %202 = phi i32 [ %199, %198 ], [ %197, %177 ]
  store i32 %202, ptr %13, align 4, !tbaa !20
  %203 = getelementptr inbounds [30 x i32], ptr @extra_dbits, i64 0, i64 %165
  %204 = load i32, ptr %203, align 4, !tbaa !47
  %205 = icmp ult i8 %164, 4
  br i1 %205, label %244, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds [30 x i32], ptr @base_dist, i64 0, i64 %165
  %208 = load i32, ptr %207, align 4, !tbaa !47
  %209 = sub i32 %157, %208
  %210 = sub nsw i32 16, %204
  %211 = icmp sgt i32 %202, %210
  br i1 %211, label %212, label %237

212:                                              ; preds = %206
  %213 = and i32 %209, 65535
  %214 = shl i32 %209, %202
  %215 = trunc i32 %214 to i16
  %216 = or i16 %201, %215
  store i16 %216, ptr %14, align 8, !tbaa !19
  %217 = trunc i16 %216 to i8
  %218 = load ptr, ptr %15, align 8, !tbaa !25
  %219 = load i32, ptr %16, align 8, !tbaa !26
  %220 = add i32 %219, 1
  store i32 %220, ptr %16, align 8, !tbaa !26
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  store i8 %217, ptr %222, align 1, !tbaa !21
  %223 = load i16, ptr %14, align 8, !tbaa !19
  %224 = lshr i16 %223, 8
  %225 = trunc i16 %224 to i8
  %226 = load ptr, ptr %15, align 8, !tbaa !25
  %227 = load i32, ptr %16, align 8, !tbaa !26
  %228 = add i32 %227, 1
  store i32 %228, ptr %16, align 8, !tbaa !26
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store i8 %225, ptr %230, align 1, !tbaa !21
  %231 = load i32, ptr %13, align 4, !tbaa !20
  %232 = sub nsw i32 16, %231
  %233 = lshr i32 %213, %232
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %14, align 8, !tbaa !19
  %235 = add nsw i32 %204, -16
  %236 = add nsw i32 %235, %231
  br label %242

237:                                              ; preds = %206
  %238 = shl i32 %209, %202
  %239 = trunc i32 %238 to i16
  %240 = or i16 %201, %239
  store i16 %240, ptr %14, align 8, !tbaa !19
  %241 = add nsw i32 %204, %202
  br label %242

242:                                              ; preds = %212, %237, %44, %65
  %243 = phi i32 [ %66, %65 ], [ %64, %44 ], [ %241, %237 ], [ %236, %212 ]
  store i32 %243, ptr %13, align 4, !tbaa !20
  br label %244

244:                                              ; preds = %242, %200
  %245 = phi i32 [ %202, %200 ], [ %243, %242 ]
  %246 = load i32, ptr %4, align 4, !tbaa !24
  %247 = zext i32 %246 to i64
  %248 = icmp ult i64 %24, %247
  br i1 %248, label %17, label %249, !llvm.loop !69

249:                                              ; preds = %244, %7
  %250 = phi i32 [ %9, %7 ], [ %245, %244 ]
  %251 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 256
  %252 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 256, i32 1
  %253 = load i16, ptr %252, align 2, !tbaa !21
  %254 = zext i16 %253 to i32
  %255 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %256 = sub nsw i32 16, %254
  %257 = icmp sgt i32 %250, %256
  %258 = load i16, ptr %251, align 2, !tbaa !21
  %259 = zext i16 %258 to i32
  %260 = shl i32 %259, %250
  %261 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %262 = load i16, ptr %261, align 8, !tbaa !19
  %263 = trunc i32 %260 to i16
  %264 = or i16 %262, %263
  store i16 %264, ptr %261, align 8, !tbaa !19
  br i1 %257, label %265, label %288

265:                                              ; preds = %249
  %266 = trunc i16 %264 to i8
  %267 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !25
  %269 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %270 = load i32, ptr %269, align 8, !tbaa !26
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !26
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  store i8 %266, ptr %273, align 1, !tbaa !21
  %274 = load i16, ptr %261, align 8, !tbaa !19
  %275 = lshr i16 %274, 8
  %276 = trunc i16 %275 to i8
  %277 = load ptr, ptr %267, align 8, !tbaa !25
  %278 = load i32, ptr %269, align 8, !tbaa !26
  %279 = add i32 %278, 1
  store i32 %279, ptr %269, align 8, !tbaa !26
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  store i8 %276, ptr %281, align 1, !tbaa !21
  %282 = load i32, ptr %255, align 4, !tbaa !20
  %283 = sub nsw i32 16, %282
  %284 = lshr i32 %259, %283
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %261, align 8, !tbaa !19
  %286 = add nsw i32 %254, -16
  %287 = add nsw i32 %286, %282
  br label %290

288:                                              ; preds = %249
  %289 = add nsw i32 %250, %254
  br label %290

290:                                              ; preds = %288, %265
  %291 = phi i32 [ %289, %288 ], [ %287, %265 ]
  store i32 %291, ptr %255, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @_tr_tally(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 51
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %6, i64 %9
  store i16 %4, ptr %10, align 2, !tbaa !57
  %11 = trunc i32 %2 to i8
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 48
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = add i32 %8, 1
  store i32 %14, ptr %7, align 4, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  store i8 %11, ptr %15, align 1, !tbaa !21
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %18
  br label %42

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 54
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !70
  %24 = add i32 %1, -1
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @_length_code, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = zext i8 %27 to i64
  %29 = add nuw nsw i64 %28, 257
  %30 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %29
  %31 = load i16, ptr %30, align 4, !tbaa !21
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 4, !tbaa !21
  %33 = icmp ult i32 %1, 257
  %34 = lshr i32 %24, 7
  %35 = add nuw nsw i32 %34, 256
  %36 = select i1 %33, i32 %24, i32 %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 %40
  br label %42

42:                                               ; preds = %20, %17
  %43 = phi ptr [ %41, %20 ], [ %19, %17 ]
  %44 = load i16, ptr %43, align 4, !tbaa !21
  %45 = add i16 %44, 1
  store i16 %45, ptr %43, align 4, !tbaa !21
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 49
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = add i32 %48, -1
  %50 = icmp eq i32 %46, %49
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @send_tree(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #6 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %350, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !21
  %8 = icmp eq i16 %7, 0
  %9 = select i1 %8, i32 138, i32 7
  %10 = select i1 %8, i32 3, i32 4
  %11 = zext i16 %7 to i32
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %13 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 56
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 16
  %17 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 16, i32 1
  %18 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 18
  %19 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 18, i32 1
  %20 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 17
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 17, i32 1
  %22 = add nuw i32 %2, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %5, %344
  %25 = phi i64 [ 0, %5 ], [ %31, %344 ]
  %26 = phi i32 [ -1, %5 ], [ %348, %344 ]
  %27 = phi i32 [ %11, %5 ], [ %34, %344 ]
  %28 = phi i32 [ 0, %5 ], [ %347, %344 ]
  %29 = phi i32 [ %9, %5 ], [ %346, %344 ]
  %30 = phi i32 [ %10, %5 ], [ %345, %344 ]
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds %struct.ct_data_s, ptr %1, i64 %31, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %28, 1
  %36 = icmp slt i32 %35, %29
  %37 = icmp eq i32 %27, %34
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %344, label %39

39:                                               ; preds = %24
  %40 = icmp slt i32 %35, %30
  br i1 %40, label %41, label %86

41:                                               ; preds = %39
  %42 = zext i32 %27 to i64
  %43 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %42
  %44 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %42, i32 1
  %45 = load i32, ptr %12, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %41, %82
  %47 = phi i32 [ %83, %82 ], [ %45, %41 ]
  %48 = phi i32 [ %84, %82 ], [ %35, %41 ]
  %49 = load i16, ptr %44, align 2, !tbaa !21
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 16, %50
  %52 = icmp sgt i32 %47, %51
  %53 = load i16, ptr %43, align 4, !tbaa !21
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, %47
  %56 = load i16, ptr %13, align 8, !tbaa !19
  %57 = trunc i32 %55 to i16
  %58 = or i16 %56, %57
  store i16 %58, ptr %13, align 8, !tbaa !19
  br i1 %52, label %59, label %80

59:                                               ; preds = %46
  %60 = trunc i16 %58 to i8
  %61 = load ptr, ptr %14, align 8, !tbaa !25
  %62 = load i32, ptr %15, align 8, !tbaa !26
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 8, !tbaa !26
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1, !tbaa !21
  %66 = load i16, ptr %13, align 8, !tbaa !19
  %67 = lshr i16 %66, 8
  %68 = trunc i16 %67 to i8
  %69 = load ptr, ptr %14, align 8, !tbaa !25
  %70 = load i32, ptr %15, align 8, !tbaa !26
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 8, !tbaa !26
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 %68, ptr %73, align 1, !tbaa !21
  %74 = load i32, ptr %12, align 4, !tbaa !20
  %75 = sub nsw i32 16, %74
  %76 = lshr i32 %54, %75
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %13, align 8, !tbaa !19
  %78 = add nsw i32 %50, -16
  %79 = add nsw i32 %78, %74
  br label %82

80:                                               ; preds = %46
  %81 = add nsw i32 %47, %50
  br label %82

82:                                               ; preds = %80, %59
  %83 = phi i32 [ %81, %80 ], [ %79, %59 ]
  store i32 %83, ptr %12, align 4, !tbaa !20
  %84 = add nsw i32 %48, -1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %339, label %46, !llvm.loop !72

86:                                               ; preds = %39
  %87 = icmp eq i32 %27, 0
  %88 = load i32, ptr %12, align 4, !tbaa !20
  br i1 %87, label %200, label %89

89:                                               ; preds = %86
  %90 = icmp eq i32 %27, %26
  br i1 %90, label %130, label %91

91:                                               ; preds = %89
  %92 = zext i32 %27 to i64
  %93 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %92
  %94 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 39, i64 %92, i32 1
  %95 = load i16, ptr %94, align 2, !tbaa !21
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 16, %96
  %98 = icmp sgt i32 %88, %97
  %99 = load i16, ptr %93, align 4, !tbaa !21
  %100 = zext i16 %99 to i32
  %101 = shl i32 %100, %88
  %102 = load i16, ptr %13, align 8, !tbaa !19
  %103 = trunc i32 %101 to i16
  %104 = or i16 %102, %103
  store i16 %104, ptr %13, align 8, !tbaa !19
  br i1 %98, label %105, label %126

105:                                              ; preds = %91
  %106 = trunc i16 %104 to i8
  %107 = load ptr, ptr %14, align 8, !tbaa !25
  %108 = load i32, ptr %15, align 8, !tbaa !26
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 8, !tbaa !26
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store i8 %106, ptr %111, align 1, !tbaa !21
  %112 = load i16, ptr %13, align 8, !tbaa !19
  %113 = lshr i16 %112, 8
  %114 = trunc i16 %113 to i8
  %115 = load ptr, ptr %14, align 8, !tbaa !25
  %116 = load i32, ptr %15, align 8, !tbaa !26
  %117 = add i32 %116, 1
  store i32 %117, ptr %15, align 8, !tbaa !26
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 %114, ptr %119, align 1, !tbaa !21
  %120 = load i32, ptr %12, align 4, !tbaa !20
  %121 = sub nsw i32 16, %120
  %122 = lshr i32 %100, %121
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %13, align 8, !tbaa !19
  %124 = add nsw i32 %96, -16
  %125 = add nsw i32 %124, %120
  br label %128

126:                                              ; preds = %91
  %127 = add nsw i32 %88, %96
  br label %128

128:                                              ; preds = %126, %105
  %129 = phi i32 [ %127, %126 ], [ %125, %105 ]
  store i32 %129, ptr %12, align 4, !tbaa !20
  br label %130

130:                                              ; preds = %128, %89
  %131 = phi i32 [ %129, %128 ], [ %88, %89 ]
  %132 = phi i32 [ %28, %128 ], [ %35, %89 ]
  %133 = load i16, ptr %17, align 2, !tbaa !21
  %134 = zext i16 %133 to i32
  %135 = sub nsw i32 16, %134
  %136 = icmp sgt i32 %131, %135
  %137 = load i16, ptr %16, align 4, !tbaa !21
  %138 = zext i16 %137 to i32
  %139 = shl i32 %138, %131
  %140 = load i16, ptr %13, align 8, !tbaa !19
  %141 = trunc i32 %139 to i16
  %142 = or i16 %140, %141
  br i1 %136, label %143, label %164

143:                                              ; preds = %130
  store i16 %142, ptr %13, align 8, !tbaa !19
  %144 = trunc i16 %142 to i8
  %145 = load ptr, ptr %14, align 8, !tbaa !25
  %146 = load i32, ptr %15, align 8, !tbaa !26
  %147 = add i32 %146, 1
  store i32 %147, ptr %15, align 8, !tbaa !26
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  store i8 %144, ptr %149, align 1, !tbaa !21
  %150 = load i16, ptr %13, align 8, !tbaa !19
  %151 = lshr i16 %150, 8
  %152 = trunc i16 %151 to i8
  %153 = load ptr, ptr %14, align 8, !tbaa !25
  %154 = load i32, ptr %15, align 8, !tbaa !26
  %155 = add i32 %154, 1
  store i32 %155, ptr %15, align 8, !tbaa !26
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 %152, ptr %157, align 1, !tbaa !21
  %158 = load i32, ptr %12, align 4, !tbaa !20
  %159 = sub nsw i32 16, %158
  %160 = lshr i32 %138, %159
  %161 = trunc i32 %160 to i16
  %162 = add nsw i32 %134, -16
  %163 = add nsw i32 %162, %158
  br label %166

164:                                              ; preds = %130
  %165 = add nsw i32 %131, %134
  br label %166

166:                                              ; preds = %164, %143
  %167 = phi i16 [ %142, %164 ], [ %161, %143 ]
  %168 = phi i32 [ %165, %164 ], [ %163, %143 ]
  store i32 %168, ptr %12, align 4, !tbaa !20
  %169 = icmp sgt i32 %168, 14
  %170 = add i32 %132, 65533
  br i1 %169, label %171, label %195

171:                                              ; preds = %166
  %172 = and i32 %170, 65535
  %173 = shl i32 %170, %168
  %174 = trunc i32 %173 to i16
  %175 = or i16 %167, %174
  store i16 %175, ptr %13, align 8, !tbaa !19
  %176 = trunc i16 %175 to i8
  %177 = load ptr, ptr %14, align 8, !tbaa !25
  %178 = load i32, ptr %15, align 8, !tbaa !26
  %179 = add i32 %178, 1
  store i32 %179, ptr %15, align 8, !tbaa !26
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  store i8 %176, ptr %181, align 1, !tbaa !21
  %182 = load i16, ptr %13, align 8, !tbaa !19
  %183 = lshr i16 %182, 8
  %184 = trunc i16 %183 to i8
  %185 = load ptr, ptr %14, align 8, !tbaa !25
  %186 = load i32, ptr %15, align 8, !tbaa !26
  %187 = add i32 %186, 1
  store i32 %187, ptr %15, align 8, !tbaa !26
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store i8 %184, ptr %189, align 1, !tbaa !21
  %190 = load i32, ptr %12, align 4, !tbaa !20
  %191 = sub nsw i32 16, %190
  %192 = lshr i32 %172, %191
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %13, align 8, !tbaa !19
  %194 = add nsw i32 %190, -14
  br label %337

195:                                              ; preds = %166
  %196 = shl i32 %170, %168
  %197 = trunc i32 %196 to i16
  %198 = or i16 %167, %197
  store i16 %198, ptr %13, align 8, !tbaa !19
  %199 = add nsw i32 %168, 2
  br label %337

200:                                              ; preds = %86
  %201 = icmp slt i32 %28, 10
  %202 = load i16, ptr %13, align 8, !tbaa !19
  br i1 %201, label %203, label %270

203:                                              ; preds = %200
  %204 = load i16, ptr %21, align 2, !tbaa !21
  %205 = zext i16 %204 to i32
  %206 = sub nsw i32 16, %205
  %207 = icmp sgt i32 %88, %206
  %208 = load i16, ptr %20, align 4, !tbaa !21
  %209 = zext i16 %208 to i32
  %210 = shl i32 %209, %88
  %211 = trunc i32 %210 to i16
  %212 = or i16 %202, %211
  br i1 %207, label %213, label %234

213:                                              ; preds = %203
  store i16 %212, ptr %13, align 8, !tbaa !19
  %214 = trunc i16 %212 to i8
  %215 = load ptr, ptr %14, align 8, !tbaa !25
  %216 = load i32, ptr %15, align 8, !tbaa !26
  %217 = add i32 %216, 1
  store i32 %217, ptr %15, align 8, !tbaa !26
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i8 %214, ptr %219, align 1, !tbaa !21
  %220 = load i16, ptr %13, align 8, !tbaa !19
  %221 = lshr i16 %220, 8
  %222 = trunc i16 %221 to i8
  %223 = load ptr, ptr %14, align 8, !tbaa !25
  %224 = load i32, ptr %15, align 8, !tbaa !26
  %225 = add i32 %224, 1
  store i32 %225, ptr %15, align 8, !tbaa !26
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  store i8 %222, ptr %227, align 1, !tbaa !21
  %228 = load i32, ptr %12, align 4, !tbaa !20
  %229 = sub nsw i32 16, %228
  %230 = lshr i32 %209, %229
  %231 = trunc i32 %230 to i16
  %232 = add nsw i32 %205, -16
  %233 = add nsw i32 %232, %228
  br label %236

234:                                              ; preds = %203
  %235 = add nsw i32 %88, %205
  br label %236

236:                                              ; preds = %234, %213
  %237 = phi i16 [ %212, %234 ], [ %231, %213 ]
  %238 = phi i32 [ %235, %234 ], [ %233, %213 ]
  store i32 %238, ptr %12, align 4, !tbaa !20
  %239 = icmp sgt i32 %238, 13
  %240 = add nsw i32 %28, 65534
  br i1 %239, label %241, label %265

241:                                              ; preds = %236
  %242 = and i32 %240, 65535
  %243 = shl i32 %240, %238
  %244 = trunc i32 %243 to i16
  %245 = or i16 %237, %244
  store i16 %245, ptr %13, align 8, !tbaa !19
  %246 = trunc i16 %245 to i8
  %247 = load ptr, ptr %14, align 8, !tbaa !25
  %248 = load i32, ptr %15, align 8, !tbaa !26
  %249 = add i32 %248, 1
  store i32 %249, ptr %15, align 8, !tbaa !26
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  store i8 %246, ptr %251, align 1, !tbaa !21
  %252 = load i16, ptr %13, align 8, !tbaa !19
  %253 = lshr i16 %252, 8
  %254 = trunc i16 %253 to i8
  %255 = load ptr, ptr %14, align 8, !tbaa !25
  %256 = load i32, ptr %15, align 8, !tbaa !26
  %257 = add i32 %256, 1
  store i32 %257, ptr %15, align 8, !tbaa !26
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  store i8 %254, ptr %259, align 1, !tbaa !21
  %260 = load i32, ptr %12, align 4, !tbaa !20
  %261 = sub nsw i32 16, %260
  %262 = lshr i32 %242, %261
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %13, align 8, !tbaa !19
  %264 = add nsw i32 %260, -13
  br label %337

265:                                              ; preds = %236
  %266 = shl i32 %240, %238
  %267 = trunc i32 %266 to i16
  %268 = or i16 %237, %267
  store i16 %268, ptr %13, align 8, !tbaa !19
  %269 = add nsw i32 %238, 3
  br label %337

270:                                              ; preds = %200
  %271 = load i16, ptr %19, align 2, !tbaa !21
  %272 = zext i16 %271 to i32
  %273 = sub nsw i32 16, %272
  %274 = icmp sgt i32 %88, %273
  %275 = load i16, ptr %18, align 4, !tbaa !21
  %276 = zext i16 %275 to i32
  %277 = shl i32 %276, %88
  %278 = trunc i32 %277 to i16
  %279 = or i16 %202, %278
  br i1 %274, label %280, label %301

280:                                              ; preds = %270
  store i16 %279, ptr %13, align 8, !tbaa !19
  %281 = trunc i16 %279 to i8
  %282 = load ptr, ptr %14, align 8, !tbaa !25
  %283 = load i32, ptr %15, align 8, !tbaa !26
  %284 = add i32 %283, 1
  store i32 %284, ptr %15, align 8, !tbaa !26
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i8 %281, ptr %286, align 1, !tbaa !21
  %287 = load i16, ptr %13, align 8, !tbaa !19
  %288 = lshr i16 %287, 8
  %289 = trunc i16 %288 to i8
  %290 = load ptr, ptr %14, align 8, !tbaa !25
  %291 = load i32, ptr %15, align 8, !tbaa !26
  %292 = add i32 %291, 1
  store i32 %292, ptr %15, align 8, !tbaa !26
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  store i8 %289, ptr %294, align 1, !tbaa !21
  %295 = load i32, ptr %12, align 4, !tbaa !20
  %296 = sub nsw i32 16, %295
  %297 = lshr i32 %276, %296
  %298 = trunc i32 %297 to i16
  %299 = add nsw i32 %272, -16
  %300 = add nsw i32 %299, %295
  br label %303

301:                                              ; preds = %270
  %302 = add nsw i32 %88, %272
  br label %303

303:                                              ; preds = %301, %280
  %304 = phi i16 [ %279, %301 ], [ %298, %280 ]
  %305 = phi i32 [ %302, %301 ], [ %300, %280 ]
  store i32 %305, ptr %12, align 4, !tbaa !20
  %306 = icmp sgt i32 %305, 9
  %307 = add nuw i32 %28, 65526
  br i1 %306, label %308, label %332

308:                                              ; preds = %303
  %309 = and i32 %307, 65535
  %310 = shl i32 %307, %305
  %311 = trunc i32 %310 to i16
  %312 = or i16 %304, %311
  store i16 %312, ptr %13, align 8, !tbaa !19
  %313 = trunc i16 %312 to i8
  %314 = load ptr, ptr %14, align 8, !tbaa !25
  %315 = load i32, ptr %15, align 8, !tbaa !26
  %316 = add i32 %315, 1
  store i32 %316, ptr %15, align 8, !tbaa !26
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  store i8 %313, ptr %318, align 1, !tbaa !21
  %319 = load i16, ptr %13, align 8, !tbaa !19
  %320 = lshr i16 %319, 8
  %321 = trunc i16 %320 to i8
  %322 = load ptr, ptr %14, align 8, !tbaa !25
  %323 = load i32, ptr %15, align 8, !tbaa !26
  %324 = add i32 %323, 1
  store i32 %324, ptr %15, align 8, !tbaa !26
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  store i8 %321, ptr %326, align 1, !tbaa !21
  %327 = load i32, ptr %12, align 4, !tbaa !20
  %328 = sub nsw i32 16, %327
  %329 = lshr i32 %309, %328
  %330 = trunc i32 %329 to i16
  store i16 %330, ptr %13, align 8, !tbaa !19
  %331 = add nsw i32 %327, -9
  br label %337

332:                                              ; preds = %303
  %333 = shl i32 %307, %305
  %334 = trunc i32 %333 to i16
  %335 = or i16 %304, %334
  store i16 %335, ptr %13, align 8, !tbaa !19
  %336 = add nsw i32 %305, 7
  br label %337

337:                                              ; preds = %308, %332, %241, %265, %171, %195
  %338 = phi i32 [ %199, %195 ], [ %194, %171 ], [ %269, %265 ], [ %264, %241 ], [ %336, %332 ], [ %331, %308 ]
  store i32 %338, ptr %12, align 4, !tbaa !20
  br label %339

339:                                              ; preds = %82, %337
  %340 = icmp eq i16 %33, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %339
  %342 = select i1 %37, i32 3, i32 4
  %343 = select i1 %37, i32 6, i32 7
  br label %344

344:                                              ; preds = %341, %339, %24
  %345 = phi i32 [ %30, %24 ], [ 3, %339 ], [ %342, %341 ]
  %346 = phi i32 [ %29, %24 ], [ 138, %339 ], [ %343, %341 ]
  %347 = phi i32 [ %35, %24 ], [ 0, %339 ], [ 0, %341 ]
  %348 = phi i32 [ %26, %24 ], [ %27, %339 ], [ %27, %341 ]
  %349 = icmp eq i64 %31, %23
  br i1 %349, label %350, label %24, !llvm.loop !73

350:                                              ; preds = %344, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 2888}
!6 = !{!"internal_state", !7, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !7, i64 48, !10, i64 56, !8, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !7, i64 80, !11, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !11, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !8, i64 196, !8, i64 2488, !8, i64 2732, !12, i64 2888, !12, i64 2912, !12, i64 2936, !8, i64 2960, !8, i64 2992, !10, i64 5284, !10, i64 5288, !8, i64 5292, !7, i64 5872, !10, i64 5880, !10, i64 5884, !7, i64 5888, !11, i64 5896, !11, i64 5904, !10, i64 5912, !10, i64 5916, !13, i64 5920, !10, i64 5924, !11, i64 5928}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"tree_desc_s", !7, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!"short", !8, i64 0}
!14 = !{!6, !7, i64 2904}
!15 = !{!6, !7, i64 2912}
!16 = !{!6, !7, i64 2928}
!17 = !{!6, !7, i64 2936}
!18 = !{!6, !7, i64 2952}
!19 = !{!6, !13, i64 5920}
!20 = !{!6, !10, i64 5924}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !10, i64 5884}
!25 = !{!6, !7, i64 16}
!26 = !{!6, !10, i64 40}
!27 = distinct !{!27, !23}
!28 = !{!6, !10, i64 180}
!29 = !{!6, !7, i64 0}
!30 = !{!31, !10, i64 88}
!31 = !{!"z_stream_s", !7, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !10, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !11, i64 96, !11, i64 104}
!32 = distinct !{!32, !23}
!33 = !{!6, !10, i64 2896}
!34 = distinct !{!34, !23}
!35 = !{!6, !10, i64 2920}
!36 = !{!6, !11, i64 5896}
!37 = !{!6, !11, i64 5904}
!38 = !{!6, !10, i64 184}
!39 = distinct !{!39, !23}
!40 = !{!12, !7, i64 0}
!41 = !{!12, !7, i64 16}
!42 = !{!43, !7, i64 0}
!43 = !{!"static_tree_desc_s", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!44 = !{!43, !10, i64 20}
!45 = !{!6, !10, i64 5284}
!46 = !{!6, !10, i64 5288}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!12, !10, i64 8}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!43, !7, i64 8}
!55 = !{!43, !10, i64 16}
!56 = !{!43, !10, i64 24}
!57 = !{!13, !13, i64 0}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = distinct !{!66, !23}
!67 = !{!6, !7, i64 5888}
!68 = !{!6, !7, i64 5872}
!69 = distinct !{!69, !23}
!70 = !{!6, !10, i64 5912}
!71 = !{!6, !10, i64 5880}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
