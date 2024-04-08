; ModuleID = 'x264_src/common/cabac.c'
source_filename = "x264_src/common/cabac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x264_cabac_t = type { i32, i32, i32, i32, ptr, ptr, ptr, [8 x i8], i32, [460 x i8] }
%struct.x264_t = type { %struct.x264_param_t, [129 x ptr], i32, i32, i32, i32, i32, %struct.anon.2, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x %struct.x264_sps_t], ptr, [1 x %struct.x264_pps_t], ptr, i32, i32, [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [92 x ptr], [92 x [4 x ptr]], ptr, [8 x i8], %struct.x264_slice_header_t, %struct.x264_cabac_t, %struct.anon.8, ptr, ptr, i32, [19 x ptr], i32, [19 x ptr], [2 x i32], i32, i32, i64, %struct.anon.9, %struct.anon.10, ptr, %struct.anon.13, [2 x [64 x i32]], [2 x [64 x i16]], [2 x i32], ptr, [2 x [3 x ptr]], [2 x ptr], [7 x ptr], [7 x ptr], [12 x ptr], [12 x ptr], ptr, %struct.x264_pixel_function_t, %struct.x264_mc_functions_t, %struct.x264_dct_function_t, %struct.x264_zigzag_function_t, %struct.x264_quant_function_t, %struct.x264_deblock_function_t, ptr, [8 x i8] }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], ptr, ptr, i32, i32, ptr, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, ptr, i32, ptr, float, float, float, ptr, i32, ptr }
%struct.anon.2 = type { i32, i32, ptr, i32, ptr, %struct.bs_s }
%struct.bs_s = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.x264_sps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.3, i32, %struct.anon.4, i32 }
%struct.anon.3 = type { i32, i32, i32, i32 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.5, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x264_pps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x ptr] }
%struct.x264_slice_header_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, [2 x [16 x %struct.anon.6]], [32 x [3 x %struct.x264_weight_t]], i32, i32, [16 x %struct.anon.7], i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.anon.6 = type { i32, i32 }
%struct.x264_weight_t = type { [8 x i16], [8 x i16], i32, i32, i32, ptr, [8 x i8] }
%struct.anon.7 = type { i32, i32 }
%struct.anon.8 = type { ptr, [2 x ptr], ptr, [18 x ptr], i32, i32, i32, i32, i32, i32, i32, i64, i64, [2 x i64], i64, i64, i32, i32 }
%struct.anon.9 = type { [16 x i16], [2 x [4 x i16]], [4 x [64 x i16]], [24 x [16 x i16]] }
%struct.anon.10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, [4 x i32], [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x [32 x ptr]], ptr, ptr, ptr, [16 x ptr], i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.anon.11, %struct.anon.12, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [2 x i32]], i32, i32, [2 x [32 x [4 x i16]]], ptr, [2 x [32 x [4 x i8]]], ptr, [18 x i8], i32, [34 x i8], [14 x i8] }
%struct.anon.11 = type { [384 x i8], [864 x i8], [256 x i8], [256 x i8], [3 x [64 x i16]], [15 x [16 x i16]], [4 x i32], [4 x i32], i32, i32, [8 x i8], [4 x [64 x i16]], [16 x [16 x i16]], [9 x i64], [8 x i8], [32 x i32], [3 x ptr], [3 x ptr], [3 x ptr], [2 x i32], [2 x [32 x [6 x ptr]]], [32 x ptr], [2 x [16 x ptr]], [3 x i32] }
%struct.anon.12 = type { [40 x i8], [8 x i8], [48 x i8], [2 x [40 x i8]], [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i8]]], [40 x i8], [2 x [4 x [2 x i16]]], [2 x [4 x i8]], i32, [2 x i16], i32, i32, i32, i32, [8 x i8] }
%struct.anon.13 = type { %struct.anon.14, [5 x i32], [5 x i64], [5 x double], [17 x i32], [5 x i64], [5 x double], [5 x double], [5 x double], [5 x double], [5 x double], [5 x [19 x i64]], [2 x [17 x i64]], [2 x i64], [2 x [2 x [32 x i64]]], [6 x i64], [4 x [13 x i64]], [2 x i32], [2 x i32], [3 x i32] }
%struct.anon.14 = type { i32, i32, i32, [19 x i32], i32, i32, i32, [2 x i32], [2 x [32 x i32]], [17 x i32], [6 x i32], [4 x [13 x i32]], [2 x i32], [3 x i64], double }
%struct.x264_pixel_function_t = type { [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [4 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], ptr, [4 x ptr], [4 x ptr], ptr, ptr, [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_mc_functions_t = type { ptr, ptr, ptr, [10 x ptr], [7 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_dct_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_zigzag_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_quant_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], [5 x ptr] }
%struct.x264_deblock_function_t = type { [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr }

@x264_cabac_range_lps = dso_local local_unnamed_addr constant [64 x [4 x i8]] [[4 x i8] c"\02\02\02\02", [4 x i8] c"\06\07\08\09", [4 x i8] c"\06\07\09\0A", [4 x i8] c"\06\08\09\0B", [4 x i8] c"\07\08\0A\0B", [4 x i8] c"\07\09\0A\0C", [4 x i8] c"\07\09\0B\0C", [4 x i8] c"\08\09\0B\0D", [4 x i8] c"\08\0A\0C\0E", [4 x i8] c"\09\0B\0C\0E", [4 x i8] c"\09\0B\0D\0F", [4 x i8] c"\0A\0C\0E\10", [4 x i8] c"\0A\0C\0F\11", [4 x i8] c"\0B\0D\0F\12", [4 x i8] c"\0B\0E\10\13", [4 x i8] c"\0C\0E\11\14", [4 x i8] c"\0C\0F\12\15", [4 x i8] c"\0D\10\13\16", [4 x i8] c"\0E\11\14\17", [4 x i8] c"\0E\12\15\18", [4 x i8] c"\0F\13\16\19", [4 x i8] c"\10\14\17\1B", [4 x i8] c"\11\15\19\1C", [4 x i8] c"\12\16\1A\1E", [4 x i8] c"\13\17\1B\1F", [4 x i8] c"\14\18\1D!", [4 x i8] c"\15\1A\1E#", [4 x i8] c"\16\1B %", [4 x i8] c"\17\1C!'", [4 x i8] c"\18\1E#)", [4 x i8] c"\1A\1F%+", [4 x i8] c"\1B!'-", [4 x i8] c"\1D#)0", [4 x i8] c"\1E%+2", [4 x i8] c" '.5", [4 x i8] c"!)08", [4 x i8] c"#+3;", [4 x i8] c"%-6>", [4 x i8] c"'08A", [4 x i8] c")2;E", [4 x i8] c"+5?H", [4 x i8] c".8BL", [4 x i8] c"0;EP", [4 x i8] c"3>IU", [4 x i8] c"5AMY", [4 x i8] c"8EQ^", [4 x i8] c";HVc", [4 x i8] c">LZh", [4 x i8] c"BP_n", [4 x i8] c"EUdt", [4 x i8] c"IYiz", [4 x i8] c"M^o\80", [4 x i8] c"Qcu\87", [4 x i8] c"Uh{\8E", [4 x i8] c"Zn\82\96", [4 x i8] c"_t\89\9E", [4 x i8] c"dz\90\A6", [4 x i8] c"i\80\98\AF", [4 x i8] c"o\87\A0\B9", [4 x i8] c"t\8E\A9\C3", [4 x i8] c"{\96\B2\CD", [4 x i8] c"\80\9E\BB\D8", [4 x i8] c"\80\A7\C5\E3", [4 x i8] c"\80\B0\D0\F0"], align 16
@x264_cabac_transition = dso_local local_unnamed_addr constant [128 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\01", [2 x i8] c"\022", [2 x i8] c"3\03", [2 x i8] c"\022", [2 x i8] c"3\03", [2 x i8] c"\044", [2 x i8] c"5\05", [2 x i8] c"\064", [2 x i8] c"5\07", [2 x i8] c"\084", [2 x i8] c"5\09", [2 x i8] c"\0A6", [2 x i8] c"7\0B", [2 x i8] c"\0C6", [2 x i8] c"7\0D", [2 x i8] c"\0E6", [2 x i8] c"7\0F", [2 x i8] c"\108", [2 x i8] c"9\11", [2 x i8] c"\128", [2 x i8] c"9\13", [2 x i8] c"\148", [2 x i8] c"9\15", [2 x i8] c"\16:", [2 x i8] c";\17", [2 x i8] c"\18:", [2 x i8] c";\19", [2 x i8] c"\1A<", [2 x i8] c"=\1B", [2 x i8] c"\1C<", [2 x i8] c"=\1D", [2 x i8] c"\1E<", [2 x i8] c"=\1F", [2 x i8] c" >", [2 x i8] c"?!", [2 x i8] c"\22>", [2 x i8] c"?#", [2 x i8] c"$@", [2 x i8] c"A%", [2 x i8] c"&B", [2 x i8] c"C'", [2 x i8] c"(B", [2 x i8] c"C)", [2 x i8] c"*B", [2 x i8] c"C+", [2 x i8] c",D", [2 x i8] c"E-", [2 x i8] c".D", [2 x i8] c"E/", [2 x i8] c"0F", [2 x i8] c"G1", [2 x i8] c"2H", [2 x i8] c"I3", [2 x i8] c"4H", [2 x i8] c"I5", [2 x i8] c"6J", [2 x i8] c"K7", [2 x i8] c"8J", [2 x i8] c"K9", [2 x i8] c":L", [2 x i8] c"M;", [2 x i8] c"<N", [2 x i8] c"O=", [2 x i8] c">N", [2 x i8] c"O?", [2 x i8] c"@P", [2 x i8] c"QA", [2 x i8] c"BR", [2 x i8] c"SC", [2 x i8] c"DR", [2 x i8] c"SE", [2 x i8] c"FT", [2 x i8] c"UG", [2 x i8] c"HT", [2 x i8] c"UI", [2 x i8] c"JX", [2 x i8] c"YK", [2 x i8] c"LX", [2 x i8] c"YM", [2 x i8] c"NZ", [2 x i8] c"[O", [2 x i8] c"PZ", [2 x i8] c"[Q", [2 x i8] c"R^", [2 x i8] c"_S", [2 x i8] c"T^", [2 x i8] c"_U", [2 x i8] c"V`", [2 x i8] c"aW", [2 x i8] c"X`", [2 x i8] c"aY", [2 x i8] c"Zd", [2 x i8] c"e[", [2 x i8] c"\\d", [2 x i8] c"e]", [2 x i8] c"^f", [2 x i8] c"g_", [2 x i8] c"`h", [2 x i8] c"ia", [2 x i8] c"bh", [2 x i8] c"ic", [2 x i8] c"dl", [2 x i8] c"me", [2 x i8] c"fl", [2 x i8] c"mg", [2 x i8] c"hn", [2 x i8] c"oi", [2 x i8] c"jp", [2 x i8] c"qk", [2 x i8] c"lr", [2 x i8] c"sm", [2 x i8] c"nt", [2 x i8] c"uo", [2 x i8] c"pv", [2 x i8] c"wq", [2 x i8] c"rv", [2 x i8] c"ws", [2 x i8] c"tz", [2 x i8] c"{u", [2 x i8] c"vz", [2 x i8] c"{w", [2 x i8] c"x|", [2 x i8] c"}y", [2 x i8] c"z~", [2 x i8] c"\7F{", [2 x i8] c"|\7F", [2 x i8] c"~}"], align 16
@x264_cabac_renorm_shift = dso_local local_unnamed_addr constant <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\06\05\04\04\03\03\03\03\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [32 x i8] zeroinitializer }>, align 16
@x264_cabac_entropy = dso_local local_unnamed_addr constant [128 x i16] [i16 7, i16 1469, i16 7, i16 1449, i16 8, i16 1430, i16 8, i16 1411, i16 9, i16 1392, i16 9, i16 1372, i16 10, i16 1353, i16 10, i16 1334, i16 11, i16 1315, i16 11, i16 1295, i16 12, i16 1276, i16 12, i16 1257, i16 13, i16 1238, i16 14, i16 1218, i16 15, i16 1199, i16 15, i16 1180, i16 16, i16 1161, i16 17, i16 1141, i16 18, i16 1122, i16 19, i16 1103, i16 20, i16 1084, i16 21, i16 1064, i16 22, i16 1045, i16 24, i16 1026, i16 25, i16 1007, i16 26, i16 987, i16 28, i16 968, i16 29, i16 949, i16 31, i16 930, i16 33, i16 910, i16 35, i16 891, i16 37, i16 872, i16 39, i16 853, i16 41, i16 833, i16 43, i16 814, i16 46, i16 795, i16 48, i16 776, i16 51, i16 756, i16 54, i16 737, i16 57, i16 718, i16 60, i16 699, i16 64, i16 679, i16 68, i16 660, i16 72, i16 641, i16 76, i16 622, i16 80, i16 602, i16 85, i16 583, i16 90, i16 564, i16 96, i16 545, i16 102, i16 525, i16 108, i16 506, i16 115, i16 487, i16 122, i16 468, i16 130, i16 448, i16 139, i16 429, i16 148, i16 410, i16 157, i16 391, i16 168, i16 371, i16 180, i16 352, i16 192, i16 333, i16 206, i16 314, i16 221, i16 295, i16 238, i16 275, i16 256, i16 256], align 16
@x264_cabac_context_init_I = internal unnamed_addr constant [460 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\00\0B", [2 x i8] c"\017", [2 x i8] c"\00E", [2 x i8] c"\EF\7F", [2 x i8] c"\F3f", [2 x i8] c"\00R", [2 x i8] c"\F9J", [2 x i8] c"\EBk", [2 x i8] c"\E5\7F", [2 x i8] c"\E1\7F", [2 x i8] c"\E8\7F", [2 x i8] c"\EE_", [2 x i8] c"\E5\7F", [2 x i8] c"\EBr", [2 x i8] c"\E2\7F", [2 x i8] c"\EF{", [2 x i8] c"\F4s", [2 x i8] c"\F0z", [2 x i8] c"\F5s", [2 x i8] c"\F4?", [2 x i8] c"\FED", [2 x i8] c"\F1T", [2 x i8] c"\F3h", [2 x i8] c"\FDF", [2 x i8] c"\F8]", [2 x i8] c"\F6Z", [2 x i8] c"\E2\7F", [2 x i8] c"\FFJ", [2 x i8] c"\FAa", [2 x i8] c"\F9[", [2 x i8] c"\EC\7F", [2 x i8] c"\FC8", [2 x i8] c"\FBR", [2 x i8] c"\F9L", [2 x i8] c"\EA}", [2 x i8] c"\F9]", [2 x i8] c"\F5W", [2 x i8] c"\FDM", [2 x i8] c"\FBG", [2 x i8] c"\FC?", [2 x i8] c"\FCD", [2 x i8] c"\F4T", [2 x i8] c"\F9>", [2 x i8] c"\F9A", [2 x i8] c"\08=", [2 x i8] c"\058", [2 x i8] c"\FEB", [2 x i8] c"\01@", [2 x i8] c"\00=", [2 x i8] c"\FEN", [2 x i8] c"\012", [2 x i8] c"\074", [2 x i8] c"\0A#", [2 x i8] c"\00,", [2 x i8] c"\0B&", [2 x i8] c"\01-", [2 x i8] c"\00.", [2 x i8] c"\05,", [2 x i8] c"\1F\11", [2 x i8] c"\013", [2 x i8] c"\072", [2 x i8] c"\1C\13", [2 x i8] c"\10!", [2 x i8] c"\0E>", [2 x i8] c"\F3l", [2 x i8] c"\F1d", [2 x i8] c"\F3e", [2 x i8] c"\F3[", [2 x i8] c"\F4^", [2 x i8] c"\F6X", [2 x i8] c"\F0T", [2 x i8] c"\F6V", [2 x i8] c"\F9S", [2 x i8] c"\F3W", [2 x i8] c"\ED^", [2 x i8] c"\01F", [2 x i8] c"\00H", [2 x i8] c"\FBJ", [2 x i8] c"\12;", [2 x i8] c"\F8f", [2 x i8] c"\F1d", [2 x i8] c"\00_", [2 x i8] c"\FCK", [2 x i8] c"\02H", [2 x i8] c"\F5K", [2 x i8] c"\FDG", [2 x i8] c"\0F.", [2 x i8] c"\F3E", [2 x i8] c"\00>", [2 x i8] c"\00A", [2 x i8] c"\15%", [2 x i8] c"\F1H", [2 x i8] c"\099", [2 x i8] c"\106", [2 x i8] c"\00>", [2 x i8] c"\0CH", [2 x i8] c"\18\00", [2 x i8] c"\0F\09", [2 x i8] c"\08\19", [2 x i8] c"\0D\12", [2 x i8] c"\0F\09", [2 x i8] c"\0D\13", [2 x i8] c"\0A%", [2 x i8] c"\0C\12", [2 x i8] c"\06\1D", [2 x i8] c"\14!", [2 x i8] c"\0F\1E", [2 x i8] c"\04-", [2 x i8] c"\01:", [2 x i8] c"\00>", [2 x i8] c"\07=", [2 x i8] c"\0C&", [2 x i8] c"\0B-", [2 x i8] c"\0F'", [2 x i8] c"\0B*", [2 x i8] c"\0D,", [2 x i8] c"\10-", [2 x i8] c"\0C)", [2 x i8] c"\0A1", [2 x i8] c"\1E\22", [2 x i8] c"\12*", [2 x i8] c"\0A7", [2 x i8] c"\113", [2 x i8] c"\11.", [2 x i8] c"\00Y", [2 x i8] c"\1A\ED", [2 x i8] c"\16\EF", [2 x i8] c"\1A\EF", [2 x i8] c"\1E\E7", [2 x i8] c"\1C\EC", [2 x i8] c"!\E9", [2 x i8] c"%\E5", [2 x i8] c"!\E9", [2 x i8] c"(\E4", [2 x i8] c"&\EF", [2 x i8] c"!\F5", [2 x i8] c"(\F1", [2 x i8] c")\FA", [2 x i8] c"&\01", [2 x i8] c")\11", [2 x i8] c"\1E\FA", [2 x i8] c"\1B\03", [2 x i8] c"\1A\16", [2 x i8] c"%\F0", [2 x i8] c"#\FC", [2 x i8] c"&\F8", [2 x i8] c"&\FD", [2 x i8] c"%\03", [2 x i8] c"&\05", [2 x i8] c"*\00", [2 x i8] c"#\10", [2 x i8] c"'\16", [2 x i8] c"\0E0", [2 x i8] c"\1B%", [2 x i8] c"\15<", [2 x i8] c"\0CD", [2 x i8] c"\02a", [2 x i8] c"\FDG", [2 x i8] c"\FA*", [2 x i8] c"\FB2", [2 x i8] c"\FD6", [2 x i8] c"\FE>", [2 x i8] c"\00:", [2 x i8] c"\01?", [2 x i8] c"\FEH", [2 x i8] c"\FFJ", [2 x i8] c"\F7[", [2 x i8] c"\FBC", [2 x i8] c"\FB\1B", [2 x i8] c"\FD'", [2 x i8] c"\FE,", [2 x i8] c"\00.", [2 x i8] c"\F0@", [2 x i8] c"\F8D", [2 x i8] c"\F6N", [2 x i8] c"\FAM", [2 x i8] c"\F6V", [2 x i8] c"\F4\\", [2 x i8] c"\F17", [2 x i8] c"\F6<", [2 x i8] c"\FA>", [2 x i8] c"\FCA", [2 x i8] c"\F4I", [2 x i8] c"\F8L", [2 x i8] c"\F9P", [2 x i8] c"\F7X", [2 x i8] c"\EFn", [2 x i8] c"\F5a", [2 x i8] c"\ECT", [2 x i8] c"\F5O", [2 x i8] c"\FAI", [2 x i8] c"\FCJ", [2 x i8] c"\F3V", [2 x i8] c"\F3`", [2 x i8] c"\F5a", [2 x i8] c"\EDu", [2 x i8] c"\F8N", [2 x i8] c"\FB!", [2 x i8] c"\FC0", [2 x i8] c"\FE5", [2 x i8] c"\FD>", [2 x i8] c"\F3G", [2 x i8] c"\F6O", [2 x i8] c"\F4V", [2 x i8] c"\F3Z", [2 x i8] c"\F2a", [2 x i8] zeroinitializer, [2 x i8] c"\FA]", [2 x i8] c"\FAT", [2 x i8] c"\F8O", [2 x i8] c"\00B", [2 x i8] c"\FFG", [2 x i8] c"\00>", [2 x i8] c"\FE<", [2 x i8] c"\FE;", [2 x i8] c"\FBK", [2 x i8] c"\FD>", [2 x i8] c"\FC:", [2 x i8] c"\F7B", [2 x i8] c"\FFO", [2 x i8] c"\00G", [2 x i8] c"\03D", [2 x i8] c"\0A,", [2 x i8] c"\F9>", [2 x i8] c"\0F$", [2 x i8] c"\0E(", [2 x i8] c"\10\1B", [2 x i8] c"\0C\1D", [2 x i8] c"\01,", [2 x i8] c"\14$", [2 x i8] c"\12 ", [2 x i8] c"\05*", [2 x i8] c"\010", [2 x i8] c"\0A>", [2 x i8] c"\11.", [2 x i8] c"\09@", [2 x i8] c"\F4h", [2 x i8] c"\F5a", [2 x i8] c"\F0`", [2 x i8] c"\F9X", [2 x i8] c"\F8U", [2 x i8] c"\F9U", [2 x i8] c"\F7U", [2 x i8] c"\F3X", [2 x i8] c"\04B", [2 x i8] c"\FDM", [2 x i8] c"\FDL", [2 x i8] c"\FAL", [2 x i8] c"\0A:", [2 x i8] c"\FFL", [2 x i8] c"\FFS", [2 x i8] c"\F9c", [2 x i8] c"\F2_", [2 x i8] c"\02_", [2 x i8] c"\00L", [2 x i8] c"\FBJ", [2 x i8] c"\00F", [2 x i8] c"\F5K", [2 x i8] c"\01D", [2 x i8] c"\00A", [2 x i8] c"\F2I", [2 x i8] c"\03>", [2 x i8] c"\04>", [2 x i8] c"\FFD", [2 x i8] c"\F3K", [2 x i8] c"\0B7", [2 x i8] c"\05@", [2 x i8] c"\0CF", [2 x i8] c"\0F\06", [2 x i8] c"\06\13", [2 x i8] c"\07\10", [2 x i8] c"\0C\0E", [2 x i8] c"\12\0D", [2 x i8] c"\0D\0B", [2 x i8] c"\0D\0F", [2 x i8] c"\0F\10", [2 x i8] c"\0C\17", [2 x i8] c"\0D\17", [2 x i8] c"\0F\14", [2 x i8] c"\0E\1A", [2 x i8] c"\0E,", [2 x i8] c"\11(", [2 x i8] c"\11/", [2 x i8] c"\18\11", [2 x i8] c"\15\15", [2 x i8] c"\19\16", [2 x i8] c"\1F\1B", [2 x i8] c"\16\1D", [2 x i8] c"\13#", [2 x i8] c"\0E2", [2 x i8] c"\0A9", [2 x i8] c"\07?", [2 x i8] c"\FEM", [2 x i8] c"\FCR", [2 x i8] c"\FD^", [2 x i8] c"\09E", [2 x i8] c"\F4m", [2 x i8] c"$\DD", [2 x i8] c"$\DE", [2 x i8] c" \E6", [2 x i8] c"%\E2", [2 x i8] c",\E0", [2 x i8] c"\22\EE", [2 x i8] c"\22\F1", [2 x i8] c"(\F1", [2 x i8] c"!\F9", [2 x i8] c"#\FB", [2 x i8] c"!\00", [2 x i8] c"&\02", [2 x i8] c"!\0D", [2 x i8] c"\17#", [2 x i8] c"\0D:", [2 x i8] c"\1D\FD", [2 x i8] c"\1A\00", [2 x i8] c"\16\1E", [2 x i8] c"\1F\F9", [2 x i8] c"#\F1", [2 x i8] c"\22\FD", [2 x i8] c"\22\03", [2 x i8] c"$\FF", [2 x i8] c"\22\05", [2 x i8] c" \0B", [2 x i8] c"#\05", [2 x i8] c"\22\0C", [2 x i8] c"'\0B", [2 x i8] c"\1E\1D", [2 x i8] c"\22\1A", [2 x i8] c"\1D'", [2 x i8] c"\13B", [2 x i8] c"\1F\15", [2 x i8] c"\1F\1F", [2 x i8] c"\192", [2 x i8] c"\EFx", [2 x i8] c"\ECp", [2 x i8] c"\EEr", [2 x i8] c"\F5U", [2 x i8] c"\F1\\", [2 x i8] c"\F2Y", [2 x i8] c"\E6G", [2 x i8] c"\F1Q", [2 x i8] c"\F2P", [2 x i8] c"\00D", [2 x i8] c"\F2F", [2 x i8] c"\E88", [2 x i8] c"\E9D", [2 x i8] c"\E82", [2 x i8] c"\F5J", [2 x i8] c"\17\F3", [2 x i8] c"\1A\F3", [2 x i8] c"(\F1", [2 x i8] c"1\F2", [2 x i8] c",\03", [2 x i8] c"-\06", [2 x i8] c",\22", [2 x i8] c"!6", [2 x i8] c"\13R", [2 x i8] c"\FDK", [2 x i8] c"\FF\17", [2 x i8] c"\01\22", [2 x i8] c"\01+", [2 x i8] c"\006", [2 x i8] c"\FE7", [2 x i8] c"\00=", [2 x i8] c"\01@", [2 x i8] c"\00D", [2 x i8] c"\F7\\", [2 x i8] c"\F2j", [2 x i8] c"\F3a", [2 x i8] c"\F1Z", [2 x i8] c"\F4Z", [2 x i8] c"\EEX", [2 x i8] c"\F6I", [2 x i8] c"\F7O", [2 x i8] c"\F2V", [2 x i8] c"\F6I", [2 x i8] c"\F6F", [2 x i8] c"\F6E", [2 x i8] c"\FBB", [2 x i8] c"\F7@", [2 x i8] c"\FB:", [2 x i8] c"\02;", [2 x i8] c"\15\F6", [2 x i8] c"\18\F5", [2 x i8] c"\1C\F8", [2 x i8] c"\1C\FF", [2 x i8] c"\1D\03", [2 x i8] c"\1D\09", [2 x i8] c"#\14", [2 x i8] c"\1D$", [2 x i8] c"\0EC"], align 16
@x264_cabac_context_init_PB = internal unnamed_addr constant [3 x [460 x [2 x i8]]] [[460 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] c"\17!", [2 x i8] c"\17\02", [2 x i8] c"\15\00", [2 x i8] c"\01\09", [2 x i8] c"\001", [2 x i8] c"\DBv", [2 x i8] c"\059", [2 x i8] c"\F3N", [2 x i8] c"\F5A", [2 x i8] c"\01>", [2 x i8] c"\0C1", [2 x i8] c"\FCI", [2 x i8] c"\112", [2 x i8] c"\12@", [2 x i8] c"\09+", [2 x i8] c"\1D\00", [2 x i8] c"\1AC", [2 x i8] c"\10Z", [2 x i8] c"\09h", [2 x i8] c"\D2\7F", [2 x i8] c"\ECh", [2 x i8] c"\01C", [2 x i8] c"\F3N", [2 x i8] c"\F5A", [2 x i8] c"\01>", [2 x i8] c"\FAV", [2 x i8] c"\EF_", [2 x i8] c"\FA=", [2 x i8] c"\09-", [2 x i8] c"\FDE", [2 x i8] c"\FAQ", [2 x i8] c"\F5`", [2 x i8] c"\067", [2 x i8] c"\07C", [2 x i8] c"\FBV", [2 x i8] c"\02X", [2 x i8] c"\00:", [2 x i8] c"\FDL", [2 x i8] c"\F6^", [2 x i8] c"\056", [2 x i8] c"\04E", [2 x i8] c"\FDQ", [2 x i8] c"\00X", [2 x i8] c"\F9C", [2 x i8] c"\FBJ", [2 x i8] c"\FCJ", [2 x i8] c"\FBP", [2 x i8] c"\F9H", [2 x i8] c"\01:", [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\00-", [2 x i8] c"\FCN", [2 x i8] c"\FD`", [2 x i8] c"\E5~", [2 x i8] c"\E4b", [2 x i8] c"\E7e", [2 x i8] c"\E9C", [2 x i8] c"\E4R", [2 x i8] c"\EC^", [2 x i8] c"\F0S", [2 x i8] c"\EAn", [2 x i8] c"\EB[", [2 x i8] c"\EEf", [2 x i8] c"\F3]", [2 x i8] c"\E3\7F", [2 x i8] c"\F9\\", [2 x i8] c"\FBY", [2 x i8] c"\F9`", [2 x i8] c"\F3l", [2 x i8] c"\FD.", [2 x i8] c"\FFA", [2 x i8] c"\FF9", [2 x i8] c"\F7]", [2 x i8] c"\FDJ", [2 x i8] c"\F7\\", [2 x i8] c"\F8W", [2 x i8] c"\E9~", [2 x i8] c"\056", [2 x i8] c"\06<", [2 x i8] c"\06;", [2 x i8] c"\06E", [2 x i8] c"\FF0", [2 x i8] c"\00D", [2 x i8] c"\FCE", [2 x i8] c"\F8X", [2 x i8] c"\FEU", [2 x i8] c"\FAN", [2 x i8] c"\FFK", [2 x i8] c"\F9M", [2 x i8] c"\026", [2 x i8] c"\052", [2 x i8] c"\FDD", [2 x i8] c"\012", [2 x i8] c"\06*", [2 x i8] c"\FCQ", [2 x i8] c"\01?", [2 x i8] c"\FCF", [2 x i8] c"\00C", [2 x i8] c"\029", [2 x i8] c"\FEL", [2 x i8] c"\0B#", [2 x i8] c"\04@", [2 x i8] c"\01=", [2 x i8] c"\0B#", [2 x i8] c"\12\19", [2 x i8] c"\0C\18", [2 x i8] c"\0D\1D", [2 x i8] c"\0D$", [2 x i8] c"\F6]", [2 x i8] c"\F9I", [2 x i8] c"\FEI", [2 x i8] c"\0D.", [2 x i8] c"\091", [2 x i8] c"\F9d", [2 x i8] c"\095", [2 x i8] c"\025", [2 x i8] c"\055", [2 x i8] c"\FE=", [2 x i8] c"\008", [2 x i8] c"\008", [2 x i8] c"\F3?", [2 x i8] c"\FB<", [2 x i8] c"\FF>", [2 x i8] c"\049", [2 x i8] c"\FAE", [2 x i8] c"\049", [2 x i8] c"\0E'", [2 x i8] c"\043", [2 x i8] c"\0DD", [2 x i8] c"\03@", [2 x i8] c"\01=", [2 x i8] c"\09?", [2 x i8] c"\072", [2 x i8] c"\10'", [2 x i8] c"\05,", [2 x i8] c"\044", [2 x i8] c"\0B0", [2 x i8] c"\FB<", [2 x i8] c"\FF;", [2 x i8] c"\00;", [2 x i8] c"\16!", [2 x i8] c"\05,", [2 x i8] c"\0E+", [2 x i8] c"\FFN", [2 x i8] c"\00<", [2 x i8] c"\09E", [2 x i8] c"\0B\1C", [2 x i8] c"\02(", [2 x i8] c"\03,", [2 x i8] c"\001", [2 x i8] c"\00.", [2 x i8] c"\02,", [2 x i8] c"\023", [2 x i8] c"\00/", [2 x i8] c"\04'", [2 x i8] c"\02>", [2 x i8] c"\06.", [2 x i8] c"\006", [2 x i8] c"\036", [2 x i8] c"\02:", [2 x i8] c"\04?", [2 x i8] c"\063", [2 x i8] c"\069", [2 x i8] c"\075", [2 x i8] c"\064", [2 x i8] c"\067", [2 x i8] c"\0B-", [2 x i8] c"\0E$", [2 x i8] c"\085", [2 x i8] c"\FFR", [2 x i8] c"\077", [2 x i8] c"\FDN", [2 x i8] c"\0F.", [2 x i8] c"\16\1F", [2 x i8] c"\FFT", [2 x i8] c"\19\07", [2 x i8] c"\1E\F9", [2 x i8] c"\1C\03", [2 x i8] c"\1C\04", [2 x i8] c" \00", [2 x i8] c"\22\FF", [2 x i8] c"\1E\06", [2 x i8] c"\1E\06", [2 x i8] c" \09", [2 x i8] c"\1F\13", [2 x i8] c"\1A\1B", [2 x i8] c"\1A\1E", [2 x i8] c"%\14", [2 x i8] c"\1C\22", [2 x i8] c"\11F", [2 x i8] c"\01C", [2 x i8] c"\05;", [2 x i8] c"\09C", [2 x i8] c"\10\1E", [2 x i8] c"\12 ", [2 x i8] c"\12#", [2 x i8] c"\16\1D", [2 x i8] c"\18\1F", [2 x i8] c"\17&", [2 x i8] c"\12+", [2 x i8] c"\14)", [2 x i8] c"\0B?", [2 x i8] c"\09;", [2 x i8] c"\09@", [2 x i8] c"\FF^", [2 x i8] c"\FEY", [2 x i8] c"\F7l", [2 x i8] c"\FAL", [2 x i8] c"\FE,", [2 x i8] c"\00-", [2 x i8] c"\004", [2 x i8] c"\FD@", [2 x i8] c"\FE;", [2 x i8] c"\FCF", [2 x i8] c"\FCK", [2 x i8] c"\F8R", [2 x i8] c"\EFf", [2 x i8] c"\F7M", [2 x i8] c"\03\18", [2 x i8] c"\00*", [2 x i8] c"\000", [2 x i8] c"\007", [2 x i8] c"\FA;", [2 x i8] c"\F9G", [2 x i8] c"\F4S", [2 x i8] c"\F5W", [2 x i8] c"\E2w", [2 x i8] c"\01:", [2 x i8] c"\FD\1D", [2 x i8] c"\FF$", [2 x i8] c"\01&", [2 x i8] c"\02+", [2 x i8] c"\FA7", [2 x i8] c"\00:", [2 x i8] c"\00@", [2 x i8] c"\FDJ", [2 x i8] c"\F6Z", [2 x i8] c"\00F", [2 x i8] c"\FC\1D", [2 x i8] c"\05\1F", [2 x i8] c"\07*", [2 x i8] c"\01;", [2 x i8] c"\FE:", [2 x i8] c"\FDH", [2 x i8] c"\FDQ", [2 x i8] c"\F5a", [2 x i8] c"\00:", [2 x i8] c"\08\05", [2 x i8] c"\0A\0E", [2 x i8] c"\0E\12", [2 x i8] c"\0D\1B", [2 x i8] c"\02(", [2 x i8] c"\00:", [2 x i8] c"\FDF", [2 x i8] c"\FAO", [2 x i8] c"\F8U", [2 x i8] zeroinitializer, [2 x i8] c"\F3j", [2 x i8] c"\F0j", [2 x i8] c"\F6W", [2 x i8] c"\EBr", [2 x i8] c"\EEn", [2 x i8] c"\F2b", [2 x i8] c"\EAn", [2 x i8] c"\EBj", [2 x i8] c"\EEg", [2 x i8] c"\EBk", [2 x i8] c"\E9l", [2 x i8] c"\E6p", [2 x i8] c"\F6`", [2 x i8] c"\F4_", [2 x i8] c"\FB[", [2 x i8] c"\F7]", [2 x i8] c"\EA^", [2 x i8] c"\FBV", [2 x i8] c"\09C", [2 x i8] c"\FCP", [2 x i8] c"\F6U", [2 x i8] c"\FFF", [2 x i8] c"\07<", [2 x i8] c"\09:", [2 x i8] c"\05=", [2 x i8] c"\0C2", [2 x i8] c"\0F2", [2 x i8] c"\121", [2 x i8] c"\116", [2 x i8] c"\0A)", [2 x i8] c"\07.", [2 x i8] c"\FF3", [2 x i8] c"\071", [2 x i8] c"\084", [2 x i8] c"\09)", [2 x i8] c"\06/", [2 x i8] c"\027", [2 x i8] c"\0D)", [2 x i8] c"\0A,", [2 x i8] c"\062", [2 x i8] c"\055", [2 x i8] c"\0D1", [2 x i8] c"\04?", [2 x i8] c"\06@", [2 x i8] c"\FEE", [2 x i8] c"\FE;", [2 x i8] c"\06F", [2 x i8] c"\0A,", [2 x i8] c"\09\1F", [2 x i8] c"\0C+", [2 x i8] c"\035", [2 x i8] c"\0E\22", [2 x i8] c"\0A&", [2 x i8] c"\FD4", [2 x i8] c"\0D(", [2 x i8] c"\11 ", [2 x i8] c"\07,", [2 x i8] c"\07&", [2 x i8] c"\0D2", [2 x i8] c"\0A9", [2 x i8] c"\1A+", [2 x i8] c"\0E\0B", [2 x i8] c"\0B\0E", [2 x i8] c"\09\0B", [2 x i8] c"\12\0B", [2 x i8] c"\15\09", [2 x i8] c"\17\FE", [2 x i8] c" \F1", [2 x i8] c" \F1", [2 x i8] c"\22\EB", [2 x i8] c"'\E9", [2 x i8] c"*\DF", [2 x i8] c")\E1", [2 x i8] c".\E4", [2 x i8] c"&\F4", [2 x i8] c"\15\1D", [2 x i8] c"-\E8", [2 x i8] c"5\D3", [2 x i8] c"0\E6", [2 x i8] c"A\D5", [2 x i8] c"+\ED", [2 x i8] c"'\F6", [2 x i8] c"\1E\09", [2 x i8] c"\12\1A", [2 x i8] c"\14\1B", [2 x i8] c"\009", [2 x i8] c"\F2R", [2 x i8] c"\FBK", [2 x i8] c"\EDa", [2 x i8] c"\DD}", [2 x i8] c"\1B\00", [2 x i8] c"\1C\00", [2 x i8] c"\1F\FC", [2 x i8] c"\1B\06", [2 x i8] c"\22\08", [2 x i8] c"\1E\0A", [2 x i8] c"\18\16", [2 x i8] c"!\13", [2 x i8] c"\16 ", [2 x i8] c"\1A\1F", [2 x i8] c"\15)", [2 x i8] c"\1A,", [2 x i8] c"\17/", [2 x i8] c"\10A", [2 x i8] c"\0EG", [2 x i8] c"\08<", [2 x i8] c"\06?", [2 x i8] c"\11A", [2 x i8] c"\15\18", [2 x i8] c"\17\14", [2 x i8] c"\1A\17", [2 x i8] c"\1B ", [2 x i8] c"\1C\17", [2 x i8] c"\1C\18", [2 x i8] c"\17(", [2 x i8] c"\18 ", [2 x i8] c"\1C\1D", [2 x i8] c"\17*", [2 x i8] c"\139", [2 x i8] c"\165", [2 x i8] c"\16=", [2 x i8] c"\0BV", [2 x i8] c"\0C(", [2 x i8] c"\0B3", [2 x i8] c"\0E;", [2 x i8] c"\FCO", [2 x i8] c"\F9G", [2 x i8] c"\FBE", [2 x i8] c"\F7F", [2 x i8] c"\F8B", [2 x i8] c"\F6D", [2 x i8] c"\EDI", [2 x i8] c"\F4E", [2 x i8] c"\F0F", [2 x i8] c"\F1C", [2 x i8] c"\EC>", [2 x i8] c"\EDF", [2 x i8] c"\F0B", [2 x i8] c"\EAA", [2 x i8] c"\EC?", [2 x i8] c"\09\FE", [2 x i8] c"\1A\F7", [2 x i8] c"!\F7", [2 x i8] c"'\F9", [2 x i8] c")\FE", [2 x i8] c"-\03", [2 x i8] c"1\09", [2 x i8] c"-\1B", [2 x i8] c"$;", [2 x i8] c"\FAB", [2 x i8] c"\F9#", [2 x i8] c"\F9*", [2 x i8] c"\F8-", [2 x i8] c"\FB0", [2 x i8] c"\F48", [2 x i8] c"\FA<", [2 x i8] c"\FB>", [2 x i8] c"\F8B", [2 x i8] c"\F8L", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\15\F3", [2 x i8] c"!\F2", [2 x i8] c"'\F9", [2 x i8] c".\FE", [2 x i8] c"3\02", [2 x i8] c"<\06", [2 x i8] c"=\11", [2 x i8] c"7\22", [2 x i8] c"*>"], [460 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] c"\16\19", [2 x i8] c"\22\00", [2 x i8] c"\10\00", [2 x i8] c"\FE\09", [2 x i8] c"\04)", [2 x i8] c"\E3v", [2 x i8] c"\02A", [2 x i8] c"\FAG", [2 x i8] c"\F3O", [2 x i8] c"\054", [2 x i8] c"\092", [2 x i8] c"\FDF", [2 x i8] c"\0A6", [2 x i8] c"\1A\22", [2 x i8] c"\13\16", [2 x i8] c"(\00", [2 x i8] c"9\02", [2 x i8] c")$", [2 x i8] c"\1AE", [2 x i8] c"\D3\7F", [2 x i8] c"\F1e", [2 x i8] c"\FCL", [2 x i8] c"\FAG", [2 x i8] c"\F3O", [2 x i8] c"\054", [2 x i8] c"\06E", [2 x i8] c"\F3Z", [2 x i8] c"\004", [2 x i8] c"\08+", [2 x i8] c"\FEE", [2 x i8] c"\FBR", [2 x i8] c"\F6`", [2 x i8] c"\02;", [2 x i8] c"\02K", [2 x i8] c"\FDW", [2 x i8] c"\FDd", [2 x i8] c"\018", [2 x i8] c"\FDJ", [2 x i8] c"\FAU", [2 x i8] c"\00;", [2 x i8] c"\FDQ", [2 x i8] c"\F9V", [2 x i8] c"\FB_", [2 x i8] c"\FFB", [2 x i8] c"\FFM", [2 x i8] c"\01F", [2 x i8] c"\FEV", [2 x i8] c"\FBH", [2 x i8] c"\00=", [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\0D\0F", [2 x i8] c"\073", [2 x i8] c"\02P", [2 x i8] c"\D9\7F", [2 x i8] c"\EE[", [2 x i8] c"\EF`", [2 x i8] c"\E6Q", [2 x i8] c"\DDb", [2 x i8] c"\E8f", [2 x i8] c"\E9a", [2 x i8] c"\E5w", [2 x i8] c"\E8c", [2 x i8] c"\EBn", [2 x i8] c"\EEf", [2 x i8] c"\DC\7F", [2 x i8] c"\00P", [2 x i8] c"\FBY", [2 x i8] c"\F9^", [2 x i8] c"\FC\\", [2 x i8] c"\00'", [2 x i8] c"\00A", [2 x i8] c"\F1T", [2 x i8] c"\DD\7F", [2 x i8] c"\FEI", [2 x i8] c"\F4h", [2 x i8] c"\F7[", [2 x i8] c"\E1\7F", [2 x i8] c"\037", [2 x i8] c"\078", [2 x i8] c"\077", [2 x i8] c"\08=", [2 x i8] c"\FD5", [2 x i8] c"\00D", [2 x i8] c"\F9J", [2 x i8] c"\F7X", [2 x i8] c"\F3g", [2 x i8] c"\F3[", [2 x i8] c"\F7Y", [2 x i8] c"\F2\\", [2 x i8] c"\F8L", [2 x i8] c"\F4W", [2 x i8] c"\E9n", [2 x i8] c"\E8i", [2 x i8] c"\F6N", [2 x i8] c"\ECp", [2 x i8] c"\EFc", [2 x i8] c"\B2\7F", [2 x i8] c"\BA\7F", [2 x i8] c"\CE\7F", [2 x i8] c"\D2\7F", [2 x i8] c"\FCB", [2 x i8] c"\FBN", [2 x i8] c"\FCG", [2 x i8] c"\F8H", [2 x i8] c"\02;", [2 x i8] c"\FF7", [2 x i8] c"\F9F", [2 x i8] c"\FAK", [2 x i8] c"\F8Y", [2 x i8] c"\DEw", [2 x i8] c"\FDK", [2 x i8] c" \14", [2 x i8] c"\1E\16", [2 x i8] c"\D4\7F", [2 x i8] c"\006", [2 x i8] c"\FB=", [2 x i8] c"\00:", [2 x i8] c"\FF<", [2 x i8] c"\FD=", [2 x i8] c"\F8C", [2 x i8] c"\E7T", [2 x i8] c"\F2J", [2 x i8] c"\FBA", [2 x i8] c"\054", [2 x i8] c"\029", [2 x i8] c"\00=", [2 x i8] c"\F7E", [2 x i8] c"\F5F", [2 x i8] c"\127", [2 x i8] c"\FCG", [2 x i8] c"\00:", [2 x i8] c"\07=", [2 x i8] c"\09)", [2 x i8] c"\12\19", [2 x i8] c"\09 ", [2 x i8] c"\05+", [2 x i8] c"\09/", [2 x i8] c"\00,", [2 x i8] c"\003", [2 x i8] c"\02.", [2 x i8] c"\13&", [2 x i8] c"\FCB", [2 x i8] c"\0F&", [2 x i8] c"\0C*", [2 x i8] c"\09\22", [2 x i8] c"\00Y", [2 x i8] c"\04-", [2 x i8] c"\0A\1C", [2 x i8] c"\0A\1F", [2 x i8] c"!\F5", [2 x i8] c"4\D5", [2 x i8] c"\12\0F", [2 x i8] c"\1C\00", [2 x i8] c"#\EA", [2 x i8] c"&\E7", [2 x i8] c"\22\00", [2 x i8] c"'\EE", [2 x i8] c" \F4", [2 x i8] c"f\A2", [2 x i8] zeroinitializer, [2 x i8] c"8\F1", [2 x i8] c"!\FC", [2 x i8] c"\1D\0A", [2 x i8] c"%\FB", [2 x i8] c"3\E3", [2 x i8] c"'\F7", [2 x i8] c"4\DE", [2 x i8] c"E\C6", [2 x i8] c"C\C1", [2 x i8] c",\FB", [2 x i8] c" \07", [2 x i8] c"7\E3", [2 x i8] c" \01", [2 x i8] zeroinitializer, [2 x i8] c"\1B$", [2 x i8] c"!\E7", [2 x i8] c"\22\E2", [2 x i8] c"$\E4", [2 x i8] c"&\E4", [2 x i8] c"&\E5", [2 x i8] c"\22\EE", [2 x i8] c"#\F0", [2 x i8] c"\22\F2", [2 x i8] c" \F8", [2 x i8] c"%\FA", [2 x i8] c"#\00", [2 x i8] c"\1E\0A", [2 x i8] c"\1C\12", [2 x i8] c"\1A\19", [2 x i8] c"\1D)", [2 x i8] c"\00K", [2 x i8] c"\02H", [2 x i8] c"\08M", [2 x i8] c"\0E#", [2 x i8] c"\12\1F", [2 x i8] c"\11#", [2 x i8] c"\15\1E", [2 x i8] c"\11-", [2 x i8] c"\14*", [2 x i8] c"\12-", [2 x i8] c"\1B\1A", [2 x i8] c"\106", [2 x i8] c"\07B", [2 x i8] c"\108", [2 x i8] c"\0BI", [2 x i8] c"\0AC", [2 x i8] c"\F6t", [2 x i8] c"\E9p", [2 x i8] c"\F1G", [2 x i8] c"\F9=", [2 x i8] c"\005", [2 x i8] c"\FBB", [2 x i8] c"\F5M", [2 x i8] c"\F7P", [2 x i8] c"\F7T", [2 x i8] c"\F6W", [2 x i8] c"\DE\7F", [2 x i8] c"\EBe", [2 x i8] c"\FD'", [2 x i8] c"\FB5", [2 x i8] c"\F9=", [2 x i8] c"\F5K", [2 x i8] c"\F1M", [2 x i8] c"\EF[", [2 x i8] c"\E7k", [2 x i8] c"\E7o", [2 x i8] c"\E4z", [2 x i8] c"\F5L", [2 x i8] c"\F6,", [2 x i8] c"\F64", [2 x i8] c"\F69", [2 x i8] c"\F7:", [2 x i8] c"\F0H", [2 x i8] c"\F9E", [2 x i8] c"\FCE", [2 x i8] c"\FBJ", [2 x i8] c"\F7V", [2 x i8] c"\02B", [2 x i8] c"\F7\22", [2 x i8] c"\01 ", [2 x i8] c"\0B\1F", [2 x i8] c"\054", [2 x i8] c"\FE7", [2 x i8] c"\FEC", [2 x i8] c"\00I", [2 x i8] c"\F8Y", [2 x i8] c"\034", [2 x i8] c"\07\04", [2 x i8] c"\0A\08", [2 x i8] c"\11\08", [2 x i8] c"\10\13", [2 x i8] c"\03%", [2 x i8] c"\FF=", [2 x i8] c"\FBI", [2 x i8] c"\FFF", [2 x i8] c"\FCN", [2 x i8] zeroinitializer, [2 x i8] c"\EB~", [2 x i8] c"\E9|", [2 x i8] c"\ECn", [2 x i8] c"\E6~", [2 x i8] c"\E7|", [2 x i8] c"\EFi", [2 x i8] c"\E5y", [2 x i8] c"\E5u", [2 x i8] c"\EFf", [2 x i8] c"\E6u", [2 x i8] c"\E5t", [2 x i8] c"\DFz", [2 x i8] c"\F6_", [2 x i8] c"\F2d", [2 x i8] c"\F8_", [2 x i8] c"\EFo", [2 x i8] c"\E4r", [2 x i8] c"\FAY", [2 x i8] c"\FEP", [2 x i8] c"\FCR", [2 x i8] c"\F7U", [2 x i8] c"\F8Q", [2 x i8] c"\FFH", [2 x i8] c"\05@", [2 x i8] c"\01C", [2 x i8] c"\098", [2 x i8] c"\00E", [2 x i8] c"\01E", [2 x i8] c"\07E", [2 x i8] c"\F9E", [2 x i8] c"\FAC", [2 x i8] c"\F0M", [2 x i8] c"\FE@", [2 x i8] c"\02=", [2 x i8] c"\FAC", [2 x i8] c"\FD@", [2 x i8] c"\029", [2 x i8] c"\FDA", [2 x i8] c"\FDB", [2 x i8] c"\00>", [2 x i8] c"\093", [2 x i8] c"\FFB", [2 x i8] c"\FEG", [2 x i8] c"\FEK", [2 x i8] c"\FFF", [2 x i8] c"\F7H", [2 x i8] c"\0E<", [2 x i8] c"\10%", [2 x i8] c"\00/", [2 x i8] c"\12#", [2 x i8] c"\0B%", [2 x i8] c"\0C)", [2 x i8] c"\0A)", [2 x i8] c"\020", [2 x i8] c"\0C)", [2 x i8] c"\0D)", [2 x i8] c"\00;", [2 x i8] c"\032", [2 x i8] c"\13(", [2 x i8] c"\03B", [2 x i8] c"\122", [2 x i8] c"\13\FA", [2 x i8] c"\12\FA", [2 x i8] c"\0E\00", [2 x i8] c"\1A\F4", [2 x i8] c"\1F\F0", [2 x i8] c"!\E7", [2 x i8] c"!\EA", [2 x i8] c"%\E4", [2 x i8] c"'\E2", [2 x i8] c"*\E2", [2 x i8] c"/\D6", [2 x i8] c"-\DC", [2 x i8] c"1\DE", [2 x i8] c")\EF", [2 x i8] c" \09", [2 x i8] c"E\B9", [2 x i8] c"?\C1", [2 x i8] c"B\C0", [2 x i8] c"M\B6", [2 x i8] c"6\D9", [2 x i8] c"4\DD", [2 x i8] c")\F6", [2 x i8] c"$\00", [2 x i8] c"(\FF", [2 x i8] c"\1E\0E", [2 x i8] c"\1C\1A", [2 x i8] c"\17%", [2 x i8] c"\0C7", [2 x i8] c"\0BA", [2 x i8] c"%\DF", [2 x i8] c"'\DC", [2 x i8] c"(\DB", [2 x i8] c"&\E2", [2 x i8] c".\DF", [2 x i8] c"*\E2", [2 x i8] c"(\E8", [2 x i8] c"1\E3", [2 x i8] c"&\F4", [2 x i8] c"(\F6", [2 x i8] c"&\FD", [2 x i8] c".\FB", [2 x i8] c"\1F\14", [2 x i8] c"\1D\1E", [2 x i8] c"\19,", [2 x i8] c"\0C0", [2 x i8] c"\0B1", [2 x i8] c"\1A-", [2 x i8] c"\16\16", [2 x i8] c"\17\16", [2 x i8] c"\1B\15", [2 x i8] c"!\14", [2 x i8] c"\1A\1C", [2 x i8] c"\1E\18", [2 x i8] c"\1B\22", [2 x i8] c"\12*", [2 x i8] c"\19'", [2 x i8] c"\122", [2 x i8] c"\0CF", [2 x i8] c"\156", [2 x i8] c"\0EG", [2 x i8] c"\0BS", [2 x i8] c"\19 ", [2 x i8] c"\151", [2 x i8] c"\156", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9", [2 x i8] c"\FBG", [2 x i8] c"\00\18", [2 x i8] c"\FF$", [2 x i8] c"\FE*", [2 x i8] c"\FE4", [2 x i8] c"\F79", [2 x i8] c"\FA?", [2 x i8] c"\FCA", [2 x i8] c"\FCC", [2 x i8] c"\F9R", [2 x i8] c"\FDQ", [2 x i8] c"\FDL", [2 x i8] c"\F9H", [2 x i8] c"\FAN", [2 x i8] c"\F4H", [2 x i8] c"\F2D", [2 x i8] c"\FDF", [2 x i8] c"\FAL", [2 x i8] c"\FBB", [2 x i8] c"\FB>", [2 x i8] c"\009", [2 x i8] c"\FC=", [2 x i8] c"\F7<", [2 x i8] c"\016", [2 x i8] c"\02:", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9"], [460 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] c"\1D\10", [2 x i8] c"\19\00", [2 x i8] c"\0E\00", [2 x i8] c"\F63", [2 x i8] c"\FD>", [2 x i8] c"\E5c", [2 x i8] c"\1A\10", [2 x i8] c"\FCU", [2 x i8] c"\E8f", [2 x i8] c"\059", [2 x i8] c"\069", [2 x i8] c"\EFI", [2 x i8] c"\0E9", [2 x i8] c"\14(", [2 x i8] c"\14\0A", [2 x i8] c"\1D\00", [2 x i8] c"6\00", [2 x i8] c"%*", [2 x i8] c"\0Ca", [2 x i8] c"\E0\7F", [2 x i8] c"\EAu", [2 x i8] c"\FEJ", [2 x i8] c"\FCU", [2 x i8] c"\E8f", [2 x i8] c"\059", [2 x i8] c"\FA]", [2 x i8] c"\F2X", [2 x i8] c"\FA,", [2 x i8] c"\047", [2 x i8] c"\F5Y", [2 x i8] c"\F1g", [2 x i8] c"\EBt", [2 x i8] c"\139", [2 x i8] c"\14:", [2 x i8] c"\04T", [2 x i8] c"\06`", [2 x i8] c"\01?", [2 x i8] c"\FBU", [2 x i8] c"\F3j", [2 x i8] c"\05?", [2 x i8] c"\06K", [2 x i8] c"\FDZ", [2 x i8] c"\FFe", [2 x i8] c"\037", [2 x i8] c"\FCO", [2 x i8] c"\FEK", [2 x i8] c"\F4a", [2 x i8] c"\F92", [2 x i8] c"\01<", [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\07\22", [2 x i8] c"\F7X", [2 x i8] c"\EC\7F", [2 x i8] c"\DC\7F", [2 x i8] c"\EF[", [2 x i8] c"\F2_", [2 x i8] c"\E7T", [2 x i8] c"\E7V", [2 x i8] c"\F4Y", [2 x i8] c"\EF[", [2 x i8] c"\E1\7F", [2 x i8] c"\F2L", [2 x i8] c"\EEg", [2 x i8] c"\F3Z", [2 x i8] c"\DB\7F", [2 x i8] c"\0BP", [2 x i8] c"\05L", [2 x i8] c"\02T", [2 x i8] c"\05N", [2 x i8] c"\FA7", [2 x i8] c"\04=", [2 x i8] c"\F2S", [2 x i8] c"\DB\7F", [2 x i8] c"\FBO", [2 x i8] c"\F5h", [2 x i8] c"\F5[", [2 x i8] c"\E2\7F", [2 x i8] c"\00A", [2 x i8] c"\FEO", [2 x i8] c"\00H", [2 x i8] c"\FC\\", [2 x i8] c"\FA8", [2 x i8] c"\03D", [2 x i8] c"\F8G", [2 x i8] c"\F3b", [2 x i8] c"\FCV", [2 x i8] c"\F4X", [2 x i8] c"\FBR", [2 x i8] c"\FDH", [2 x i8] c"\FCC", [2 x i8] c"\F8H", [2 x i8] c"\F0Y", [2 x i8] c"\F7E", [2 x i8] c"\FF;", [2 x i8] c"\05B", [2 x i8] c"\049", [2 x i8] c"\FCG", [2 x i8] c"\FEG", [2 x i8] c"\02:", [2 x i8] c"\FFJ", [2 x i8] c"\FC,", [2 x i8] c"\FFE", [2 x i8] c"\00>", [2 x i8] c"\F93", [2 x i8] c"\FC/", [2 x i8] c"\FA*", [2 x i8] c"\FD)", [2 x i8] c"\FA5", [2 x i8] c"\08L", [2 x i8] c"\F7N", [2 x i8] c"\F5S", [2 x i8] c"\094", [2 x i8] c"\00C", [2 x i8] c"\FBZ", [2 x i8] c"\01C", [2 x i8] c"\F1H", [2 x i8] c"\FBK", [2 x i8] c"\F8P", [2 x i8] c"\EBS", [2 x i8] c"\EB@", [2 x i8] c"\F3\1F", [2 x i8] c"\E7@", [2 x i8] c"\E3^", [2 x i8] c"\09K", [2 x i8] c"\11?", [2 x i8] c"\F8J", [2 x i8] c"\FB#", [2 x i8] c"\FE\1B", [2 x i8] c"\0D[", [2 x i8] c"\03A", [2 x i8] c"\F9E", [2 x i8] c"\08M", [2 x i8] c"\F6B", [2 x i8] c"\03>", [2 x i8] c"\FDD", [2 x i8] c"\ECQ", [2 x i8] c"\00\1E", [2 x i8] c"\01\07", [2 x i8] c"\FD\17", [2 x i8] c"\EBJ", [2 x i8] c"\10B", [2 x i8] c"\E9|", [2 x i8] c"\11%", [2 x i8] c",\EE", [2 x i8] c"2\DE", [2 x i8] c"\EA\7F", [2 x i8] c"\04'", [2 x i8] c"\00*", [2 x i8] c"\07\22", [2 x i8] c"\0B\1D", [2 x i8] c"\08\1F", [2 x i8] c"\06%", [2 x i8] c"\07*", [2 x i8] c"\03(", [2 x i8] c"\08!", [2 x i8] c"\0D+", [2 x i8] c"\0D$", [2 x i8] c"\04/", [2 x i8] c"\037", [2 x i8] c"\02:", [2 x i8] c"\06<", [2 x i8] c"\08,", [2 x i8] c"\0B,", [2 x i8] c"\0E*", [2 x i8] c"\070", [2 x i8] c"\048", [2 x i8] c"\044", [2 x i8] c"\0D%", [2 x i8] c"\091", [2 x i8] c"\13:", [2 x i8] c"\0A0", [2 x i8] c"\0C-", [2 x i8] c"\00E", [2 x i8] c"\14!", [2 x i8] c"\08?", [2 x i8] c"#\EE", [2 x i8] c"!\E7", [2 x i8] c"\1C\FD", [2 x i8] c"\18\0A", [2 x i8] c"\1B\00", [2 x i8] c"\22\F2", [2 x i8] c"4\D4", [2 x i8] c"'\E8", [2 x i8] c"\13\11", [2 x i8] c"\1F\19", [2 x i8] c"$\1D", [2 x i8] c"\18!", [2 x i8] c"\22\0F", [2 x i8] c"\1E\14", [2 x i8] c"\16I", [2 x i8] c"\14\22", [2 x i8] c"\13\1F", [2 x i8] c"\1B,", [2 x i8] c"\13\10", [2 x i8] c"\0F$", [2 x i8] c"\0F$", [2 x i8] c"\15\1C", [2 x i8] c"\19\15", [2 x i8] c"\1E\14", [2 x i8] c"\1F\0C", [2 x i8] c"\1B\10", [2 x i8] c"\18*", [2 x i8] c"\00]", [2 x i8] c"\0E8", [2 x i8] c"\0F9", [2 x i8] c"\1A&", [2 x i8] c"\E8\7F", [2 x i8] c"\E8s", [2 x i8] c"\EAR", [2 x i8] c"\F7>", [2 x i8] c"\005", [2 x i8] c"\00;", [2 x i8] c"\F2U", [2 x i8] c"\F3Y", [2 x i8] c"\F3^", [2 x i8] c"\F5\\", [2 x i8] c"\E3\7F", [2 x i8] c"\EBd", [2 x i8] c"\F29", [2 x i8] c"\F4C", [2 x i8] c"\F5G", [2 x i8] c"\F6M", [2 x i8] c"\EBU", [2 x i8] c"\F0X", [2 x i8] c"\E9h", [2 x i8] c"\F1b", [2 x i8] c"\DB\7F", [2 x i8] c"\F6R", [2 x i8] c"\F80", [2 x i8] c"\F8=", [2 x i8] c"\F8B", [2 x i8] c"\F9F", [2 x i8] c"\F2K", [2 x i8] c"\F6O", [2 x i8] c"\F7S", [2 x i8] c"\F4\\", [2 x i8] c"\EEl", [2 x i8] c"\FCO", [2 x i8] c"\EAE", [2 x i8] c"\F0K", [2 x i8] c"\FE:", [2 x i8] c"\01:", [2 x i8] c"\F3N", [2 x i8] c"\F7S", [2 x i8] c"\FCQ", [2 x i8] c"\F3c", [2 x i8] c"\F3Q", [2 x i8] c"\FA&", [2 x i8] c"\F3>", [2 x i8] c"\FA:", [2 x i8] c"\FE;", [2 x i8] c"\F0I", [2 x i8] c"\F6L", [2 x i8] c"\F3V", [2 x i8] c"\F7S", [2 x i8] c"\F6W", [2 x i8] zeroinitializer, [2 x i8] c"\EA\7F", [2 x i8] c"\E7\7F", [2 x i8] c"\E7x", [2 x i8] c"\E5\7F", [2 x i8] c"\EDr", [2 x i8] c"\E9u", [2 x i8] c"\E7v", [2 x i8] c"\E6u", [2 x i8] c"\E8q", [2 x i8] c"\E4v", [2 x i8] c"\E1x", [2 x i8] c"\DB|", [2 x i8] c"\F6^", [2 x i8] c"\F1f", [2 x i8] c"\F6c", [2 x i8] c"\F3j", [2 x i8] c"\CE\7F", [2 x i8] c"\FB\\", [2 x i8] c"\119", [2 x i8] c"\FBV", [2 x i8] c"\F3^", [2 x i8] c"\F4[", [2 x i8] c"\FEM", [2 x i8] c"\00G", [2 x i8] c"\FFI", [2 x i8] c"\04@", [2 x i8] c"\F9Q", [2 x i8] c"\05@", [2 x i8] c"\0F9", [2 x i8] c"\01C", [2 x i8] c"\00D", [2 x i8] c"\F6C", [2 x i8] c"\01D", [2 x i8] c"\00M", [2 x i8] c"\02@", [2 x i8] c"\00D", [2 x i8] c"\FBN", [2 x i8] c"\077", [2 x i8] c"\05;", [2 x i8] c"\02A", [2 x i8] c"\0E6", [2 x i8] c"\0F,", [2 x i8] c"\05<", [2 x i8] c"\02F", [2 x i8] c"\FEL", [2 x i8] c"\EEV", [2 x i8] c"\0CF", [2 x i8] c"\05@", [2 x i8] c"\F4F", [2 x i8] c"\0B7", [2 x i8] c"\058", [2 x i8] c"\00E", [2 x i8] c"\02A", [2 x i8] c"\FAJ", [2 x i8] c"\056", [2 x i8] c"\076", [2 x i8] c"\FAL", [2 x i8] c"\F5R", [2 x i8] c"\FEM", [2 x i8] c"\FEM", [2 x i8] c"\19*", [2 x i8] c"\11\F3", [2 x i8] c"\10\F7", [2 x i8] c"\11\F4", [2 x i8] c"\1B\EB", [2 x i8] c"%\E2", [2 x i8] c")\D8", [2 x i8] c"*\D7", [2 x i8] c"0\D1", [2 x i8] c"'\E0", [2 x i8] c".\D8", [2 x i8] c"4\CD", [2 x i8] c".\D7", [2 x i8] c"4\D9", [2 x i8] c"+\ED", [2 x i8] c" \0B", [2 x i8] c"=\C9", [2 x i8] c"8\D2", [2 x i8] c">\CE", [2 x i8] c"Q\BD", [2 x i8] c"-\EC", [2 x i8] c"#\FE", [2 x i8] c"\1C\0F", [2 x i8] c"\22\01", [2 x i8] c"'\01", [2 x i8] c"\1E\11", [2 x i8] c"\14&", [2 x i8] c"\12-", [2 x i8] c"\0F6", [2 x i8] c"\00O", [2 x i8] c"$\F0", [2 x i8] c"%\F2", [2 x i8] c"%\EF", [2 x i8] c" \01", [2 x i8] c"\22\0F", [2 x i8] c"\1D\0F", [2 x i8] c"\18\19", [2 x i8] c"\22\16", [2 x i8] c"\1F\10", [2 x i8] c"#\12", [2 x i8] c"\1F\1C", [2 x i8] c"!)", [2 x i8] c"$\1C", [2 x i8] c"\1B/", [2 x i8] c"\15>", [2 x i8] c"\12\1F", [2 x i8] c"\13\1A", [2 x i8] c"$\18", [2 x i8] c"\18\17", [2 x i8] c"\1B\10", [2 x i8] c"\18\1E", [2 x i8] c"\1F\1D", [2 x i8] c"\16)", [2 x i8] c"\16*", [2 x i8] c"\10<", [2 x i8] c"\0F4", [2 x i8] c"\0E<", [2 x i8] c"\03N", [2 x i8] c"\F0{", [2 x i8] c"\155", [2 x i8] c"\168", [2 x i8] c"\19=", [2 x i8] c"\15!", [2 x i8] c"\132", [2 x i8] c"\11=", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@", [2 x i8] c"\F7G", [2 x i8] c"\F9%", [2 x i8] c"\F8,", [2 x i8] c"\F51", [2 x i8] c"\F68", [2 x i8] c"\F4;", [2 x i8] c"\F8?", [2 x i8] c"\F7C", [2 x i8] c"\FAD", [2 x i8] c"\F6O", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@"]], align 16

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @x264_cabac_context_init(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [3 x [460 x [2 x i8]]], ptr @x264_cabac_context_init_PB, i64 0, i64 %6
  %8 = select i1 %5, ptr @x264_cabac_context_init_I, ptr %7
  %9 = getelementptr i8, ptr %0, i64 52
  %10 = getelementptr i8, ptr %0, i64 512
  %11 = getelementptr i8, ptr %8, i64 920
  %12 = icmp ult ptr %9, %11
  %13 = icmp ult ptr %8, %10
  %14 = and i1 %12, %13
  br i1 %14, label %64, label %15

15:                                               ; preds = %4
  %16 = insertelement <4 x i32> poison, i32 %2, i64 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %61, %18 ]
  %20 = or i64 %19, 1
  %21 = or i64 %19, 2
  %22 = or i64 %19, 3
  %23 = getelementptr inbounds [460 x [2 x i8]], ptr %8, i64 0, i64 %19
  %24 = getelementptr inbounds [460 x [2 x i8]], ptr %8, i64 0, i64 %20
  %25 = getelementptr inbounds [460 x [2 x i8]], ptr %8, i64 0, i64 %21
  %26 = getelementptr inbounds [460 x [2 x i8]], ptr %8, i64 0, i64 %22
  %27 = load i8, ptr %23, align 8, !tbaa !5, !alias.scope !8
  %28 = load i8, ptr %24, align 2, !tbaa !5, !alias.scope !8
  %29 = load i8, ptr %25, align 4, !tbaa !5, !alias.scope !8
  %30 = load i8, ptr %26, align 2, !tbaa !5, !alias.scope !8
  %31 = insertelement <4 x i8> poison, i8 %27, i64 0
  %32 = insertelement <4 x i8> %31, i8 %28, i64 1
  %33 = insertelement <4 x i8> %32, i8 %29, i64 2
  %34 = insertelement <4 x i8> %33, i8 %30, i64 3
  %35 = sext <4 x i8> %34 to <4 x i32>
  %36 = mul nsw <4 x i32> %17, %35
  %37 = ashr <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %38 = getelementptr inbounds [460 x [2 x i8]], ptr %8, i64 0, i64 %19, i64 1
  %39 = getelementptr inbounds [460 x [2 x i8]], ptr %8, i64 0, i64 %20, i64 1
  %40 = getelementptr inbounds [460 x [2 x i8]], ptr %8, i64 0, i64 %21, i64 1
  %41 = getelementptr inbounds [460 x [2 x i8]], ptr %8, i64 0, i64 %22, i64 1
  %42 = load i8, ptr %38, align 1, !tbaa !5, !alias.scope !8
  %43 = load i8, ptr %39, align 1, !tbaa !5, !alias.scope !8
  %44 = load i8, ptr %40, align 1, !tbaa !5, !alias.scope !8
  %45 = load i8, ptr %41, align 1, !tbaa !5, !alias.scope !8
  %46 = insertelement <4 x i8> poison, i8 %42, i64 0
  %47 = insertelement <4 x i8> %46, i8 %43, i64 1
  %48 = insertelement <4 x i8> %47, i8 %44, i64 2
  %49 = insertelement <4 x i8> %48, i8 %45, i64 3
  %50 = sext <4 x i8> %49 to <4 x i32>
  %51 = add nsw <4 x i32> %37, %50
  %52 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %51, <4 x i32> <i32 126, i32 126, i32 126, i32 126>)
  %53 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %52, <4 x i32> <i32 1, i32 1, i32 1, i32 1>)
  %54 = sub nuw nsw <4 x i32> <i32 127, i32 127, i32 127, i32 127>, %53
  %55 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %53, <4 x i32> %54)
  %56 = shl nuw nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %57 = lshr <4 x i32> %53, <i32 6, i32 6, i32 6, i32 6>
  %58 = or <4 x i32> %56, %57
  %59 = trunc <4 x i32> %58 to <4 x i8>
  %60 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 9, i64 %19
  store <4 x i8> %59, ptr %60, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %61 = add nuw i64 %19, 4
  %62 = icmp eq i64 %61, 460
  br i1 %62, label %63, label %18, !llvm.loop !13

63:                                               ; preds = %18, %64
  ret void

64:                                               ; preds = %4, %64
  %65 = phi i64 [ %84, %64 ], [ 0, %4 ]
  %66 = getelementptr inbounds [460 x [2 x i8]], ptr %8, i64 0, i64 %65
  %67 = load i8, ptr %66, align 2, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = mul nsw i32 %68, %2
  %70 = ashr i32 %69, 4
  %71 = getelementptr inbounds [460 x [2 x i8]], ptr %8, i64 0, i64 %65, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %70, %73
  %75 = tail call i32 @llvm.smin.i32(i32 %74, i32 126)
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %77 = sub nuw nsw i32 127, %76
  %78 = tail call i32 @llvm.smin.i32(i32 %76, i32 %77)
  %79 = shl nuw nsw i32 %78, 1
  %80 = lshr i32 %76, 6
  %81 = or i32 %79, %80
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 9, i64 %65
  store i8 %82, ptr %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %65, 1
  %85 = icmp eq i64 %84, 460
  br i1 %85, label %63, label %64, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_cabac_encode_init_core(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  store <4 x i32> <i32 0, i32 510, i32 -9, i32 0>, ptr %0, align 16, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_cabac_encode_init(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  store <4 x i32> <i32 0, i32 510, i32 -9, i32 0>, ptr %0, align 16, !tbaa !18
  %4 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 4
  store ptr %1, ptr %4, align 16, !tbaa !20
  %5 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 5
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 6
  store ptr %2, ptr %6, align 16, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_cabac_encode_decision_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 9, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i32
  %8 = lshr i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = ashr i32 %11, 6
  %13 = add nsw i32 %12, -4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [64 x [4 x i8]], ptr @x264_cabac_range_lps, i64 0, i64 %9, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %11, %17
  store i32 %18, ptr %10, align 4, !tbaa !25
  %19 = and i32 %7, 1
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %0, align 16, !tbaa !26
  %23 = add nsw i32 %22, %18
  store i32 %23, ptr %0, align 16, !tbaa !26
  store i32 %17, ptr %10, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %21, %3
  %25 = zext i8 %6 to i64
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [128 x [2 x i8]], ptr @x264_cabac_transition, i64 0, i64 %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  store i8 %28, ptr %5, align 1, !tbaa !5
  %29 = load i32, ptr %10, align 4, !tbaa !25
  %30 = ashr i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i8], ptr @x264_cabac_renorm_shift, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = zext i8 %33 to i32
  %35 = shl i32 %29, %34
  store i32 %35, ptr %10, align 4, !tbaa !25
  %36 = load i32, ptr %0, align 16, !tbaa !26
  %37 = shl i32 %36, %34
  store i32 %37, ptr %0, align 16, !tbaa !26
  %38 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = add nsw i32 %39, %34
  store i32 %40, ptr %38, align 8, !tbaa !27
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %98

42:                                               ; preds = %24
  %43 = add nuw nsw i32 %40, 10
  %44 = ashr i32 %37, %43
  %45 = shl i32 1024, %40
  %46 = add nsw i32 %45, -1
  %47 = and i32 %46, %37
  store i32 %47, ptr %0, align 16, !tbaa !26
  %48 = add nsw i32 %40, -8
  store i32 %48, ptr %38, align 8, !tbaa !27
  %49 = and i32 %44, 255
  %50 = icmp eq i32 %49, 255
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !28
  br label %98

55:                                               ; preds = %42
  %56 = lshr i32 %44, 8
  %57 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = trunc i32 %56 to i8
  %64 = add i8 %62, %63
  store i8 %64, ptr %61, align 1, !tbaa !5
  %65 = icmp sgt i32 %58, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %55
  %67 = add i8 %63, -1
  %68 = and i32 %58, 3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66, %70
  %71 = phi i32 [ %75, %70 ], [ %58, %66 ]
  %72 = phi i32 [ %76, %70 ], [ 0, %66 ]
  %73 = load ptr, ptr %59, align 8, !tbaa !23
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %59, align 8, !tbaa !23
  store i8 %67, ptr %73, align 1, !tbaa !5
  %75 = add nsw i32 %71, -1
  %76 = add i32 %72, 1
  %77 = icmp eq i32 %76, %68
  br i1 %77, label %78, label %70, !llvm.loop !29

78:                                               ; preds = %70, %66
  %79 = phi i32 [ %58, %66 ], [ %75, %70 ]
  %80 = icmp ult i32 %58, 4
  br i1 %80, label %94, label %81

81:                                               ; preds = %78, %81
  %82 = phi i32 [ %91, %81 ], [ %79, %78 ]
  %83 = load ptr, ptr %59, align 8, !tbaa !23
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %59, align 8, !tbaa !23
  store i8 %67, ptr %83, align 1, !tbaa !5
  %85 = load ptr, ptr %59, align 8, !tbaa !23
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %86, ptr %59, align 8, !tbaa !23
  store i8 %67, ptr %85, align 1, !tbaa !5
  %87 = load ptr, ptr %59, align 8, !tbaa !23
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %59, align 8, !tbaa !23
  store i8 %67, ptr %87, align 1, !tbaa !5
  %89 = load ptr, ptr %59, align 8, !tbaa !23
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %59, align 8, !tbaa !23
  store i8 %67, ptr %89, align 1, !tbaa !5
  %91 = add nsw i32 %82, -4
  %92 = add i32 %82, -5
  %93 = icmp ult i32 %92, -2
  br i1 %93, label %81, label %94, !llvm.loop !31

94:                                               ; preds = %78, %81, %55
  %95 = trunc i32 %44 to i8
  %96 = load ptr, ptr %59, align 8, !tbaa !23
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %59, align 8, !tbaa !23
  store i8 %95, ptr %96, align 1, !tbaa !5
  store i32 0, ptr %57, align 4, !tbaa !28
  br label %98

98:                                               ; preds = %24, %51, %94
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_cabac_encode_bypass_c(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 16, !tbaa !26
  %4 = shl i32 %3, 1
  %5 = sub nsw i32 0, %1
  %6 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = and i32 %7, %5
  %9 = add nsw i32 %8, %4
  store i32 %9, ptr %0, align 16, !tbaa !26
  %10 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !27
  %13 = icmp sgt i32 %11, -2
  br i1 %13, label %14, label %70

14:                                               ; preds = %2
  %15 = add nsw i32 %11, 11
  %16 = ashr i32 %9, %15
  %17 = shl i32 1024, %12
  %18 = add nsw i32 %17, -1
  %19 = and i32 %18, %9
  store i32 %19, ptr %0, align 16, !tbaa !26
  %20 = add nsw i32 %11, -7
  store i32 %20, ptr %10, align 8, !tbaa !27
  %21 = and i32 %16, 255
  %22 = icmp eq i32 %21, 255
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !28
  br label %70

27:                                               ; preds = %14
  %28 = lshr i32 %16, 8
  %29 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = trunc i32 %28 to i8
  %36 = add i8 %34, %35
  store i8 %36, ptr %33, align 1, !tbaa !5
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %27
  %39 = add i8 %35, -1
  %40 = and i32 %30, 3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38, %42
  %43 = phi i32 [ %47, %42 ], [ %30, %38 ]
  %44 = phi i32 [ %48, %42 ], [ 0, %38 ]
  %45 = load ptr, ptr %31, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %31, align 8, !tbaa !23
  store i8 %39, ptr %45, align 1, !tbaa !5
  %47 = add nsw i32 %43, -1
  %48 = add i32 %44, 1
  %49 = icmp eq i32 %48, %40
  br i1 %49, label %50, label %42, !llvm.loop !32

50:                                               ; preds = %42, %38
  %51 = phi i32 [ %30, %38 ], [ %47, %42 ]
  %52 = icmp ult i32 %30, 4
  br i1 %52, label %66, label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %63, %53 ], [ %51, %50 ]
  %55 = load ptr, ptr %31, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %56, ptr %31, align 8, !tbaa !23
  store i8 %39, ptr %55, align 1, !tbaa !5
  %57 = load ptr, ptr %31, align 8, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %31, align 8, !tbaa !23
  store i8 %39, ptr %57, align 1, !tbaa !5
  %59 = load ptr, ptr %31, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %31, align 8, !tbaa !23
  store i8 %39, ptr %59, align 1, !tbaa !5
  %61 = load ptr, ptr %31, align 8, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %31, align 8, !tbaa !23
  store i8 %39, ptr %61, align 1, !tbaa !5
  %63 = add nsw i32 %54, -4
  %64 = add i32 %54, -5
  %65 = icmp ult i32 %64, -2
  br i1 %65, label %53, label %66, !llvm.loop !31

66:                                               ; preds = %50, %53, %27
  %67 = trunc i32 %16 to i8
  %68 = load ptr, ptr %31, align 8, !tbaa !23
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %31, align 8, !tbaa !23
  store i8 %67, ptr %68, align 1, !tbaa !5
  store i32 0, ptr %29, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %2, %23, %66
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_cabac_encode_ue_bypass(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = icmp sgt i32 %4, %2
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %12, %6 ], [ %4, %3 ]
  %8 = phi i32 [ %10, %6 ], [ %2, %3 ]
  %9 = phi i32 [ %11, %6 ], [ %1, %3 ]
  %10 = sub nsw i32 %8, %7
  %11 = add nsw i32 %9, 1
  %12 = shl nuw i32 1, %11
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %6, !llvm.loop !33

14:                                               ; preds = %6, %3
  %15 = phi i32 [ %1, %3 ], [ %11, %6 ]
  %16 = phi i32 [ %2, %3 ], [ %10, %6 ]
  %17 = sub nsw i32 %15, %1
  %18 = shl nsw i32 -1, %17
  %19 = xor i32 %18, -1
  %20 = add nsw i32 %15, 1
  %21 = shl i32 %19, %20
  %22 = add nsw i32 %21, %16
  %23 = shl nsw i32 %15, 1
  %24 = sub i32 %23, %1
  %25 = add i32 %24, 1
  %26 = and i32 %24, 7
  %27 = add nuw nsw i32 %26, 1
  %28 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 2
  %30 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 3
  %31 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 5
  br label %32

32:                                               ; preds = %101, %14
  %33 = phi i32 [ %25, %14 ], [ %35, %101 ]
  %34 = phi i32 [ %27, %14 ], [ 8, %101 ]
  %35 = sub nsw i32 %33, %34
  %36 = load i32, ptr %0, align 16, !tbaa !26
  %37 = shl i32 %36, %34
  %38 = lshr i32 %22, %35
  %39 = and i32 %38, 255
  %40 = load i32, ptr %28, align 4, !tbaa !25
  %41 = mul i32 %39, %40
  %42 = add i32 %41, %37
  store i32 %42, ptr %0, align 16, !tbaa !26
  %43 = load i32, ptr %29, align 8, !tbaa !27
  %44 = add nsw i32 %43, %34
  store i32 %44, ptr %29, align 8, !tbaa !27
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %101

46:                                               ; preds = %32
  %47 = add nuw nsw i32 %44, 10
  %48 = ashr i32 %42, %47
  %49 = shl i32 1024, %44
  %50 = add nsw i32 %49, -1
  %51 = and i32 %50, %42
  store i32 %51, ptr %0, align 16, !tbaa !26
  %52 = add nsw i32 %44, -8
  store i32 %52, ptr %29, align 8, !tbaa !27
  %53 = and i32 %48, 255
  %54 = icmp eq i32 %53, 255
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load i32, ptr %30, align 4, !tbaa !28
  %57 = add nsw i32 %56, 1
  br label %99

58:                                               ; preds = %46
  %59 = lshr i32 %48, 8
  %60 = load i32, ptr %30, align 4, !tbaa !28
  %61 = load ptr, ptr %31, align 8, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = trunc i32 %59 to i8
  %65 = add i8 %63, %64
  store i8 %65, ptr %62, align 1, !tbaa !5
  %66 = icmp sgt i32 %60, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %58
  %68 = add i8 %64, -1
  %69 = and i32 %60, 3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %67, %71
  %72 = phi i32 [ %76, %71 ], [ %60, %67 ]
  %73 = phi i32 [ %77, %71 ], [ 0, %67 ]
  %74 = load ptr, ptr %31, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %31, align 8, !tbaa !23
  store i8 %68, ptr %74, align 1, !tbaa !5
  %76 = add nsw i32 %72, -1
  %77 = add i32 %73, 1
  %78 = icmp eq i32 %77, %69
  br i1 %78, label %79, label %71, !llvm.loop !34

79:                                               ; preds = %71, %67
  %80 = phi i32 [ %60, %67 ], [ %76, %71 ]
  %81 = icmp ult i32 %60, 4
  br i1 %81, label %95, label %82

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %92, %82 ], [ %80, %79 ]
  %84 = load ptr, ptr %31, align 8, !tbaa !23
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %31, align 8, !tbaa !23
  store i8 %68, ptr %84, align 1, !tbaa !5
  %86 = load ptr, ptr %31, align 8, !tbaa !23
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %31, align 8, !tbaa !23
  store i8 %68, ptr %86, align 1, !tbaa !5
  %88 = load ptr, ptr %31, align 8, !tbaa !23
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %31, align 8, !tbaa !23
  store i8 %68, ptr %88, align 1, !tbaa !5
  %90 = load ptr, ptr %31, align 8, !tbaa !23
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %31, align 8, !tbaa !23
  store i8 %68, ptr %90, align 1, !tbaa !5
  %92 = add nsw i32 %83, -4
  %93 = add i32 %83, -5
  %94 = icmp ult i32 %93, -2
  br i1 %94, label %82, label %95, !llvm.loop !31

95:                                               ; preds = %79, %82, %58
  %96 = trunc i32 %48 to i8
  %97 = load ptr, ptr %31, align 8, !tbaa !23
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %31, align 8, !tbaa !23
  store i8 %96, ptr %97, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %95, %55
  %100 = phi i32 [ %57, %55 ], [ 0, %95 ]
  store i32 %100, ptr %30, align 4, !tbaa !28
  br label %101

101:                                              ; preds = %99, %32
  %102 = icmp sgt i32 %35, 0
  br i1 %102, label %32, label %103, !llvm.loop !35

103:                                              ; preds = %101
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_cabac_encode_terminal_c(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = add nsw i32 %3, -2
  %5 = ashr i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x i8], ptr @x264_cabac_renorm_shift, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = zext i8 %8 to i32
  %10 = shl i32 %4, %9
  store i32 %10, ptr %2, align 4, !tbaa !25
  %11 = load i32, ptr %0, align 16, !tbaa !26
  %12 = shl i32 %11, %9
  store i32 %12, ptr %0, align 16, !tbaa !26
  %13 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = add nsw i32 %14, %9
  store i32 %15, ptr %13, align 8, !tbaa !27
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %73

17:                                               ; preds = %1
  %18 = add nuw nsw i32 %15, 10
  %19 = ashr i32 %12, %18
  %20 = shl i32 1024, %15
  %21 = add nsw i32 %20, -1
  %22 = and i32 %21, %12
  store i32 %22, ptr %0, align 16, !tbaa !26
  %23 = add nsw i32 %15, -8
  store i32 %23, ptr %13, align 8, !tbaa !27
  %24 = and i32 %19, 255
  %25 = icmp eq i32 %24, 255
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !28
  br label %73

30:                                               ; preds = %17
  %31 = lshr i32 %19, 8
  %32 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = getelementptr inbounds %struct.x264_cabac_t, ptr %0, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = trunc i32 %31 to i8
  %39 = add i8 %37, %38
  store i8 %39, ptr %36, align 1, !tbaa !5
  %40 = icmp sgt i32 %33, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %30
  %42 = add i8 %38, -1
  %43 = and i32 %33, 3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41, %45
  %46 = phi i32 [ %50, %45 ], [ %33, %41 ]
  %47 = phi i32 [ %51, %45 ], [ 0, %41 ]
  %48 = load ptr, ptr %34, align 8, !tbaa !23
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %34, align 8, !tbaa !23
  store i8 %42, ptr %48, align 1, !tbaa !5
  %50 = add nsw i32 %46, -1
  %51 = add i32 %47, 1
  %52 = icmp eq i32 %51, %43
  br i1 %52, label %53, label %45, !llvm.loop !36

53:                                               ; preds = %45, %41
  %54 = phi i32 [ %33, %41 ], [ %50, %45 ]
  %55 = icmp ult i32 %33, 4
  br i1 %55, label %69, label %56

56:                                               ; preds = %53, %56
  %57 = phi i32 [ %66, %56 ], [ %54, %53 ]
  %58 = load ptr, ptr %34, align 8, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %34, align 8, !tbaa !23
  store i8 %42, ptr %58, align 1, !tbaa !5
  %60 = load ptr, ptr %34, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %34, align 8, !tbaa !23
  store i8 %42, ptr %60, align 1, !tbaa !5
  %62 = load ptr, ptr %34, align 8, !tbaa !23
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %34, align 8, !tbaa !23
  store i8 %42, ptr %62, align 1, !tbaa !5
  %64 = load ptr, ptr %34, align 8, !tbaa !23
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %34, align 8, !tbaa !23
  store i8 %42, ptr %64, align 1, !tbaa !5
  %66 = add nsw i32 %57, -4
  %67 = add i32 %57, -5
  %68 = icmp ult i32 %67, -2
  br i1 %68, label %56, label %69, !llvm.loop !31

69:                                               ; preds = %53, %56, %30
  %70 = trunc i32 %19 to i8
  %71 = load ptr, ptr %34, align 8, !tbaa !23
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %34, align 8, !tbaa !23
  store i8 %70, ptr %71, align 1, !tbaa !5
  store i32 0, ptr %32, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %1, %26, %69
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_cabac_encode_flush(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = add i32 %4, 8388606
  %6 = load i32, ptr %1, align 16, !tbaa !26
  %7 = add i32 %5, %6
  %8 = shl i32 %7, 9
  %9 = or i32 %8, 512
  %10 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = add nsw i32 %11, 9
  %13 = icmp sgt i32 %11, -10
  br i1 %13, label %14, label %133

14:                                               ; preds = %2
  %15 = add nsw i32 %11, 19
  %16 = ashr i32 %9, %15
  %17 = shl i32 1024, %12
  %18 = add nsw i32 %17, -1
  %19 = and i32 %18, %9
  store i32 %19, ptr %1, align 16, !tbaa !26
  %20 = add nsw i32 %11, 1
  store i32 %20, ptr %10, align 8, !tbaa !27
  %21 = and i32 %16, 255
  %22 = icmp eq i32 %21, 255
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !28
  br label %72

27:                                               ; preds = %14
  %28 = lshr i32 %16, 8
  %29 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = trunc i32 %28 to i8
  %36 = add i8 %34, %35
  store i8 %36, ptr %33, align 1, !tbaa !5
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %27
  %39 = add i8 %35, -1
  %40 = and i32 %30, 3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38, %42
  %43 = phi i32 [ %47, %42 ], [ %30, %38 ]
  %44 = phi i32 [ %48, %42 ], [ 0, %38 ]
  %45 = load ptr, ptr %31, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %31, align 8, !tbaa !23
  store i8 %39, ptr %45, align 1, !tbaa !5
  %47 = add nsw i32 %43, -1
  %48 = add i32 %44, 1
  %49 = icmp eq i32 %48, %40
  br i1 %49, label %50, label %42, !llvm.loop !37

50:                                               ; preds = %42, %38
  %51 = phi i32 [ %30, %38 ], [ %47, %42 ]
  %52 = icmp ult i32 %30, 4
  br i1 %52, label %66, label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %63, %53 ], [ %51, %50 ]
  %55 = load ptr, ptr %31, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %56, ptr %31, align 8, !tbaa !23
  store i8 %39, ptr %55, align 1, !tbaa !5
  %57 = load ptr, ptr %31, align 8, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %31, align 8, !tbaa !23
  store i8 %39, ptr %57, align 1, !tbaa !5
  %59 = load ptr, ptr %31, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %31, align 8, !tbaa !23
  store i8 %39, ptr %59, align 1, !tbaa !5
  %61 = load ptr, ptr %31, align 8, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %31, align 8, !tbaa !23
  store i8 %39, ptr %61, align 1, !tbaa !5
  %63 = add nsw i32 %54, -4
  %64 = add i32 %54, -5
  %65 = icmp ult i32 %64, -2
  br i1 %65, label %53, label %66, !llvm.loop !31

66:                                               ; preds = %50, %53, %27
  %67 = trunc i32 %16 to i8
  %68 = load ptr, ptr %31, align 8, !tbaa !23
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %31, align 8, !tbaa !23
  store i8 %67, ptr %68, align 1, !tbaa !5
  store i32 0, ptr %29, align 4, !tbaa !28
  %70 = load i32, ptr %10, align 8, !tbaa !27
  %71 = load i32, ptr %1, align 16, !tbaa !26
  br label %72

72:                                               ; preds = %23, %66
  %73 = phi i32 [ %19, %23 ], [ %71, %66 ]
  %74 = phi i32 [ %26, %23 ], [ 0, %66 ]
  %75 = phi i32 [ %20, %23 ], [ %70, %66 ]
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %133

77:                                               ; preds = %72
  %78 = add nuw nsw i32 %75, 10
  %79 = ashr i32 %73, %78
  %80 = shl i32 1024, %75
  %81 = add nsw i32 %80, -1
  %82 = and i32 %73, %81
  store i32 %82, ptr %1, align 16, !tbaa !26
  %83 = add nsw i32 %75, -8
  store i32 %83, ptr %10, align 8, !tbaa !27
  %84 = and i32 %79, 255
  %85 = icmp eq i32 %84, 255
  br i1 %85, label %86, label %89

86:                                               ; preds = %77
  %87 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 3
  %88 = add nsw i32 %74, 1
  store i32 %88, ptr %87, align 4, !tbaa !28
  br label %133

89:                                               ; preds = %77
  %90 = lshr i32 %79, 8
  %91 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 3
  %92 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = trunc i32 %90 to i8
  %97 = add i8 %95, %96
  store i8 %97, ptr %94, align 1, !tbaa !5
  %98 = icmp sgt i32 %74, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %89
  %100 = add i8 %96, -1
  %101 = and i32 %74, 3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99, %103
  %104 = phi i32 [ %108, %103 ], [ %74, %99 ]
  %105 = phi i32 [ %109, %103 ], [ 0, %99 ]
  %106 = load ptr, ptr %92, align 8, !tbaa !23
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %92, align 8, !tbaa !23
  store i8 %100, ptr %106, align 1, !tbaa !5
  %108 = add nsw i32 %104, -1
  %109 = add i32 %105, 1
  %110 = icmp eq i32 %109, %101
  br i1 %110, label %111, label %103, !llvm.loop !38

111:                                              ; preds = %103, %99
  %112 = phi i32 [ %74, %99 ], [ %108, %103 ]
  %113 = icmp ult i32 %74, 4
  br i1 %113, label %127, label %114

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %124, %114 ], [ %112, %111 ]
  %116 = load ptr, ptr %92, align 8, !tbaa !23
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %117, ptr %92, align 8, !tbaa !23
  store i8 %100, ptr %116, align 1, !tbaa !5
  %118 = load ptr, ptr %92, align 8, !tbaa !23
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %119, ptr %92, align 8, !tbaa !23
  store i8 %100, ptr %118, align 1, !tbaa !5
  %120 = load ptr, ptr %92, align 8, !tbaa !23
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  store ptr %121, ptr %92, align 8, !tbaa !23
  store i8 %100, ptr %120, align 1, !tbaa !5
  %122 = load ptr, ptr %92, align 8, !tbaa !23
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %123, ptr %92, align 8, !tbaa !23
  store i8 %100, ptr %122, align 1, !tbaa !5
  %124 = add nsw i32 %115, -4
  %125 = add i32 %115, -5
  %126 = icmp ult i32 %125, -2
  br i1 %126, label %114, label %127, !llvm.loop !31

127:                                              ; preds = %111, %114, %89
  %128 = trunc i32 %79 to i8
  %129 = load ptr, ptr %92, align 8, !tbaa !23
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %92, align 8, !tbaa !23
  store i8 %128, ptr %129, align 1, !tbaa !5
  store i32 0, ptr %91, align 4, !tbaa !28
  %131 = load i32, ptr %10, align 8, !tbaa !27
  %132 = load i32, ptr %1, align 16, !tbaa !26
  br label %133

133:                                              ; preds = %2, %127, %86, %72
  %134 = phi i32 [ %9, %2 ], [ %132, %127 ], [ %82, %86 ], [ %73, %72 ]
  %135 = phi i32 [ %12, %2 ], [ %131, %127 ], [ %83, %86 ], [ %75, %72 ]
  %136 = sub nsw i32 0, %135
  %137 = shl i32 %134, %136
  %138 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = and i32 %139, 31
  %141 = lshr i32 899998965, %140
  %142 = shl i32 %141, 10
  %143 = and i32 %142, 1024
  %144 = or i32 %143, %137
  %145 = ashr i32 %144, 10
  %146 = and i32 %137, 1023
  store i32 %146, ptr %1, align 16, !tbaa !26
  store i32 -8, ptr %10, align 8, !tbaa !27
  %147 = and i32 %144, 261120
  %148 = icmp eq i32 %147, 261120
  br i1 %148, label %192, label %149

149:                                              ; preds = %133
  %150 = lshr i32 %145, 8
  %151 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !28
  %153 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = getelementptr inbounds i8, ptr %154, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !5
  %157 = trunc i32 %150 to i8
  %158 = add i8 %156, %157
  store i8 %158, ptr %155, align 1, !tbaa !5
  %159 = icmp sgt i32 %152, 0
  br i1 %159, label %160, label %188

160:                                              ; preds = %149
  %161 = add i8 %157, -1
  %162 = and i32 %152, 3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %160, %164
  %165 = phi i32 [ %169, %164 ], [ %152, %160 ]
  %166 = phi i32 [ %170, %164 ], [ 0, %160 ]
  %167 = load ptr, ptr %153, align 8, !tbaa !23
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %168, ptr %153, align 8, !tbaa !23
  store i8 %161, ptr %167, align 1, !tbaa !5
  %169 = add nsw i32 %165, -1
  %170 = add i32 %166, 1
  %171 = icmp eq i32 %170, %162
  br i1 %171, label %172, label %164, !llvm.loop !64

172:                                              ; preds = %164, %160
  %173 = phi i32 [ %152, %160 ], [ %169, %164 ]
  %174 = icmp ult i32 %152, 4
  br i1 %174, label %188, label %175

175:                                              ; preds = %172, %175
  %176 = phi i32 [ %185, %175 ], [ %173, %172 ]
  %177 = load ptr, ptr %153, align 8, !tbaa !23
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  store ptr %178, ptr %153, align 8, !tbaa !23
  store i8 %161, ptr %177, align 1, !tbaa !5
  %179 = load ptr, ptr %153, align 8, !tbaa !23
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  store ptr %180, ptr %153, align 8, !tbaa !23
  store i8 %161, ptr %179, align 1, !tbaa !5
  %181 = load ptr, ptr %153, align 8, !tbaa !23
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  store ptr %182, ptr %153, align 8, !tbaa !23
  store i8 %161, ptr %181, align 1, !tbaa !5
  %183 = load ptr, ptr %153, align 8, !tbaa !23
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  store ptr %184, ptr %153, align 8, !tbaa !23
  store i8 %161, ptr %183, align 1, !tbaa !5
  %185 = add nsw i32 %176, -4
  %186 = add i32 %176, -5
  %187 = icmp ult i32 %186, -2
  br i1 %187, label %175, label %188, !llvm.loop !31

188:                                              ; preds = %172, %175, %149
  %189 = trunc i32 %145 to i8
  %190 = load ptr, ptr %153, align 8, !tbaa !23
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store ptr %191, ptr %153, align 8, !tbaa !23
  store i8 %189, ptr %190, align 1, !tbaa !5
  store i32 0, ptr %151, align 4, !tbaa !28
  br label %206

192:                                              ; preds = %133
  %193 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !28
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !28
  %196 = icmp sgt i32 %194, -1
  %197 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 3
  br i1 %196, label %198, label %206

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 5
  br label %200

200:                                              ; preds = %198, %200
  %201 = load ptr, ptr %199, align 8, !tbaa !23
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %202, ptr %199, align 8, !tbaa !23
  store i8 -1, ptr %201, align 1, !tbaa !5
  %203 = load i32, ptr %197, align 4, !tbaa !28
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %197, align 4, !tbaa !28
  %205 = icmp sgt i32 %203, 1
  br i1 %205, label %200, label %206, !llvm.loop !65

206:                                              ; preds = %200, %188, %192
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #3

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !19, i64 48, !6, i64 52}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!21, !22, i64 24}
!24 = !{!21, !22, i64 32}
!25 = !{!21, !19, i64 4}
!26 = !{!21, !19, i64 0}
!27 = !{!21, !19, i64 8}
!28 = !{!21, !19, i64 12}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!40, !19, i64 1844}
!40 = !{!"x264_t", !41, i64 0, !6, i64 704, !19, i64 1736, !19, i64 1740, !19, i64 1744, !19, i64 1748, !19, i64 1752, !46, i64 1760, !22, i64 1832, !19, i64 1840, !19, i64 1844, !19, i64 1848, !19, i64 1852, !19, i64 1856, !19, i64 1860, !19, i64 1864, !19, i64 1868, !19, i64 1872, !19, i64 1876, !19, i64 1880, !19, i64 1884, !19, i64 1888, !19, i64 1892, !6, i64 1896, !22, i64 3200, !6, i64 3208, !22, i64 3328, !19, i64 3336, !19, i64 3340, !6, i64 3344, !6, i64 3376, !6, i64 3392, !6, i64 3424, !6, i64 3440, !6, i64 3472, !6, i64 3488, !6, i64 3520, !6, i64 3536, !6, i64 4272, !22, i64 7216, !49, i64 7232, !21, i64 13904, !50, i64 14416, !22, i64 14680, !22, i64 14688, !19, i64 14696, !6, i64 14704, !19, i64 14856, !6, i64 14864, !6, i64 15016, !19, i64 15024, !19, i64 15028, !48, i64 15032, !51, i64 15040, !52, i64 16368, !22, i64 26704, !55, i64 26712, !6, i64 30400, !6, i64 30912, !6, i64 31168, !22, i64 31176, !6, i64 31184, !6, i64 31232, !6, i64 31248, !6, i64 31304, !6, i64 31360, !6, i64 31456, !22, i64 31552, !58, i64 31560, !59, i64 32616, !60, i64 32912, !61, i64 33032, !62, i64 33080, !63, i64 33256, !22, i64 33328}
!41 = !{!"x264_param_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !42, i64 44, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !22, i64 152, !6, i64 160, !6, i64 176, !6, i64 192, !6, i64 208, !6, i64 224, !6, i64 288, !22, i64 352, !22, i64 360, !19, i64 368, !19, i64 372, !22, i64 376, !43, i64 384, !45, i64 488, !19, i64 632, !19, i64 636, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !19, i64 668, !19, i64 672, !19, i64 676, !19, i64 680, !19, i64 684, !19, i64 688, !19, i64 692, !22, i64 696}
!42 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32}
!43 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !44, i64 72, !44, i64 76, !19, i64 80, !6, i64 84, !19, i64 92, !19, i64 96}
!44 = !{!"float", !6, i64 0}
!45 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !19, i64 36, !19, i64 40, !44, i64 44, !44, i64 48, !44, i64 52, !19, i64 56, !44, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !22, i64 80, !19, i64 88, !22, i64 96, !44, i64 104, !44, i64 108, !44, i64 112, !22, i64 120, !19, i64 128, !22, i64 136}
!46 = !{!"", !19, i64 0, !19, i64 4, !22, i64 8, !19, i64 16, !22, i64 24, !47, i64 32}
!47 = !{!"bs_s", !22, i64 0, !22, i64 8, !22, i64 16, !48, i64 24, !19, i64 32, !19, i64 36}
!48 = !{!"long", !6, i64 0}
!49 = !{!"", !22, i64 0, !22, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !6, i64 60, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !6, i64 96, !6, i64 352, !19, i64 6496, !19, i64 6500, !6, i64 6504, !19, i64 6632, !19, i64 6636, !19, i64 6640, !19, i64 6644, !19, i64 6648, !19, i64 6652, !19, i64 6656, !19, i64 6660}
!50 = !{!"", !22, i64 0, !6, i64 8, !22, i64 24, !6, i64 32, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !19, i64 200, !48, i64 208, !48, i64 216, !6, i64 224, !48, i64 240, !48, i64 248, !19, i64 256, !19, i64 260}
!51 = !{!"", !6, i64 0, !6, i64 32, !6, i64 48, !6, i64 560}
!52 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !19, i64 120, !6, i64 124, !6, i64 140, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !6, i64 304, !6, i64 320, !6, i64 336, !6, i64 352, !22, i64 864, !22, i64 872, !22, i64 880, !6, i64 888, !19, i64 1016, !19, i64 1020, !6, i64 1024, !19, i64 1028, !19, i64 1032, !19, i64 1036, !19, i64 1040, !19, i64 1044, !19, i64 1048, !19, i64 1052, !19, i64 1056, !19, i64 1060, !53, i64 1072, !54, i64 8656, !19, i64 9424, !19, i64 9428, !19, i64 9432, !19, i64 9436, !19, i64 9440, !19, i64 9444, !19, i64 9448, !19, i64 9452, !6, i64 9456, !19, i64 9472, !19, i64 9476, !6, i64 9480, !22, i64 9992, !6, i64 10000, !22, i64 10256, !6, i64 10264, !19, i64 10284, !6, i64 10288}
!53 = !{!"", !6, i64 0, !6, i64 384, !6, i64 1248, !6, i64 1504, !6, i64 1760, !6, i64 2144, !6, i64 2624, !6, i64 2640, !19, i64 2656, !19, i64 2660, !6, i64 2672, !6, i64 3184, !6, i64 3696, !6, i64 3776, !6, i64 3904, !6, i64 3928, !6, i64 3952, !6, i64 3976, !6, i64 3984, !6, i64 7056, !6, i64 7312, !6, i64 7568}
!54 = !{!"", !6, i64 0, !6, i64 48, !6, i64 96, !6, i64 176, !6, i64 496, !6, i64 656, !6, i64 696, !6, i64 728, !19, i64 736, !6, i64 740, !19, i64 744, !19, i64 748, !19, i64 752, !19, i64 756}
!55 = !{!"", !56, i64 0, !6, i64 704, !6, i64 728, !6, i64 768, !6, i64 808, !6, i64 880, !6, i64 920, !6, i64 960, !6, i64 1000, !6, i64 1040, !6, i64 1080, !6, i64 1120, !6, i64 1880, !6, i64 2152, !6, i64 2168, !6, i64 3192, !6, i64 3240, !6, i64 3656, !6, i64 3664, !6, i64 3672}
!56 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !6, i64 12, !19, i64 88, !19, i64 92, !19, i64 96, !6, i64 100, !6, i64 108, !6, i64 364, !6, i64 432, !6, i64 456, !6, i64 664, !6, i64 672, !57, i64 696}
!57 = !{!"double", !6, i64 0}
!58 = !{!"", !6, i64 0, !6, i64 56, !6, i64 112, !6, i64 168, !6, i64 224, !6, i64 256, !6, i64 312, !6, i64 368, !6, i64 424, !6, i64 480, !6, i64 536, !22, i64 592, !6, i64 600, !6, i64 632, !22, i64 664, !22, i64 672, !6, i64 680, !6, i64 736, !6, i64 792, !6, i64 848, !6, i64 904, !22, i64 960, !22, i64 968, !22, i64 976, !22, i64 984, !22, i64 992, !22, i64 1000, !22, i64 1008, !22, i64 1016, !22, i64 1024, !22, i64 1032, !22, i64 1040, !22, i64 1048}
!59 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !6, i64 104, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288}
!60 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112}
!61 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40}
!62 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !6, i64 88, !6, i64 136}
!63 = !{!"", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 48, !22, i64 64}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !14}
