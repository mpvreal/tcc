; ModuleID = 'utf8.c'
source_filename = "utf8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.0 }
%union._xmgu = type { ptr }
%union.anon.0 = type { i64 }
%struct.stackinfo = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.av = type { ptr, i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.yy_parser = type { ptr, %union.YYSTYPE, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, i16, i16, i32, ptr, i32, i32, i8, i8, i8, i8, i32, %struct._sublex_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, ptr, ptr, ptr, i8, [5 x %union.YYSTYPE], [5 x i32], i32, ptr, [256 x i8], i32, i32, i8, i8, i8 }
%union.YYSTYPE = type { ptr }
%struct._sublex_info = type { i8, i16, ptr, ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.3, %union._xivu }
%union.anon.3 = type { i64 }
%union._xivu = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.4, %union._xivu, %union._xnvu }
%union.anon.4 = type { i64 }
%union._xnvu = type { double }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.5, %union._xivu }
%union.anon.5 = type { i64 }
%struct.xpvinvlist = type { ptr, %union._xmgu, i64, %union.anon.8, i64, i64, i8 }
%union.anon.8 = type { i64 }
%struct.hv = type { ptr, i32, i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.regexp = type { ptr, %union._xmgu, i64, %union.anon.7, ptr, ptr, ptr, i32, i64, i64, i64, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i16, ptr }
%union.anon.7 = type { i64 }

@.str = private unnamed_addr constant [25 x i8] c"UTF-16 surrogate U+%04lX\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Code point 0x%04lX is not Unicode, may not be portable\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Unicode non-character U+%04lX is illegal for open interchange\00", align 1
@PL_utf8skip = external local_unnamed_addr constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Malformed UTF-8 character\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%s (empty string)\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"%s (unexpected continuation byte 0x%02x, with no preceding start byte)\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"%s (unexpected non-continuation byte 0x%02x, immediately after start byte 0x%02x)\00", align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"%s (unexpected non-continuation byte 0x%02x, %d bytes after start byte 0x%02x, expected %d bytes)\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"%s (%d byte%s, need %d, after start byte 0x%02x)\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"%s (overflow at byte 0x%02x, after start byte 0x%02x)\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Code point 0x%lX is not Unicode, and not portable\00", align 1
@PL_op = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"%s in %s\00", align 1
@PL_op_desc = external local_unnamed_addr constant [0 x ptr], align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@unees = internal constant [53 x i8] c"Malformed UTF-8 character (unexpected end of string)\00", align 16
@.str.15 = private unnamed_addr constant [109 x i8] c"Malformed UTF-8 character (unexpected non-continuation byte 0x%02x, immediately after start byte 0x%02x)%s%s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"panic: utf16_to_utf8: odd bytelen %lu\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Malformed UTF-16 surrogate\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"panic: utf16_to_utf8_reversed: odd bytelen %lu\00", align 1
@PL_utf8_idstart = external global ptr, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"IdStart\00", align 1
@PL_mod_latin1_uc = external local_unnamed_addr constant [0 x i8], align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"panic: to_upper_title_latin1 did not expect '%c' to map to '%c'\00", align 1
@PL_utf8_toupper = external global ptr, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"ToUc\00", align 1
@PL_utf8_totitle = external global ptr, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"ToTc\00", align 1
@PL_utf8_tolower = external global ptr, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"ToLc\00", align 1
@PL_latin1_lc = external local_unnamed_addr constant [0 x i8], align 1
@PL_in_utf8_CTYPE_locale = external local_unnamed_addr global i8, align 1
@PL_utf8_tofold = external global ptr, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"ToCf\00", align 1
@PL_utf8_swash_ptrs = external global [10 x ptr], align 16
@swash_property_names = internal unnamed_addr constant [10 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79], align 16
@PL_XPosix_ptrs = external local_unnamed_addr global [16 x ptr], align 16
@PL_utf8_perl_idstart = external global ptr, align 8
@_Perl_IDStart_invlist = internal constant [1098 x i64] [i64 1095, i64 148565664, i64 1, i64 0, i64 65, i64 91, i64 95, i64 96, i64 97, i64 123, i64 170, i64 171, i64 181, i64 182, i64 186, i64 187, i64 192, i64 215, i64 216, i64 247, i64 248, i64 706, i64 710, i64 722, i64 736, i64 741, i64 748, i64 749, i64 750, i64 751, i64 880, i64 885, i64 886, i64 888, i64 891, i64 894, i64 895, i64 896, i64 902, i64 903, i64 904, i64 907, i64 908, i64 909, i64 910, i64 930, i64 931, i64 1014, i64 1015, i64 1154, i64 1162, i64 1328, i64 1329, i64 1367, i64 1369, i64 1370, i64 1377, i64 1416, i64 1488, i64 1515, i64 1520, i64 1523, i64 1568, i64 1611, i64 1646, i64 1648, i64 1649, i64 1748, i64 1749, i64 1750, i64 1765, i64 1767, i64 1774, i64 1776, i64 1786, i64 1789, i64 1791, i64 1792, i64 1808, i64 1809, i64 1810, i64 1840, i64 1869, i64 1958, i64 1969, i64 1970, i64 1994, i64 2027, i64 2036, i64 2038, i64 2042, i64 2043, i64 2048, i64 2070, i64 2074, i64 2075, i64 2084, i64 2085, i64 2088, i64 2089, i64 2112, i64 2137, i64 2208, i64 2227, i64 2308, i64 2362, i64 2365, i64 2366, i64 2384, i64 2385, i64 2392, i64 2402, i64 2417, i64 2433, i64 2437, i64 2445, i64 2447, i64 2449, i64 2451, i64 2473, i64 2474, i64 2481, i64 2482, i64 2483, i64 2486, i64 2490, i64 2493, i64 2494, i64 2510, i64 2511, i64 2524, i64 2526, i64 2527, i64 2530, i64 2544, i64 2546, i64 2565, i64 2571, i64 2575, i64 2577, i64 2579, i64 2601, i64 2602, i64 2609, i64 2610, i64 2612, i64 2613, i64 2615, i64 2616, i64 2618, i64 2649, i64 2653, i64 2654, i64 2655, i64 2674, i64 2677, i64 2693, i64 2702, i64 2703, i64 2706, i64 2707, i64 2729, i64 2730, i64 2737, i64 2738, i64 2740, i64 2741, i64 2746, i64 2749, i64 2750, i64 2768, i64 2769, i64 2784, i64 2786, i64 2821, i64 2829, i64 2831, i64 2833, i64 2835, i64 2857, i64 2858, i64 2865, i64 2866, i64 2868, i64 2869, i64 2874, i64 2877, i64 2878, i64 2908, i64 2910, i64 2911, i64 2914, i64 2929, i64 2930, i64 2947, i64 2948, i64 2949, i64 2955, i64 2958, i64 2961, i64 2962, i64 2966, i64 2969, i64 2971, i64 2972, i64 2973, i64 2974, i64 2976, i64 2979, i64 2981, i64 2984, i64 2987, i64 2990, i64 3002, i64 3024, i64 3025, i64 3077, i64 3085, i64 3086, i64 3089, i64 3090, i64 3113, i64 3114, i64 3130, i64 3133, i64 3134, i64 3160, i64 3162, i64 3168, i64 3170, i64 3205, i64 3213, i64 3214, i64 3217, i64 3218, i64 3241, i64 3242, i64 3252, i64 3253, i64 3258, i64 3261, i64 3262, i64 3294, i64 3295, i64 3296, i64 3298, i64 3313, i64 3315, i64 3333, i64 3341, i64 3342, i64 3345, i64 3346, i64 3387, i64 3389, i64 3390, i64 3406, i64 3407, i64 3424, i64 3426, i64 3450, i64 3456, i64 3461, i64 3479, i64 3482, i64 3506, i64 3507, i64 3516, i64 3517, i64 3518, i64 3520, i64 3527, i64 3585, i64 3633, i64 3634, i64 3635, i64 3648, i64 3655, i64 3713, i64 3715, i64 3716, i64 3717, i64 3719, i64 3721, i64 3722, i64 3723, i64 3725, i64 3726, i64 3732, i64 3736, i64 3737, i64 3744, i64 3745, i64 3748, i64 3749, i64 3750, i64 3751, i64 3752, i64 3754, i64 3756, i64 3757, i64 3761, i64 3762, i64 3763, i64 3773, i64 3774, i64 3776, i64 3781, i64 3782, i64 3783, i64 3804, i64 3808, i64 3840, i64 3841, i64 3904, i64 3912, i64 3913, i64 3949, i64 3976, i64 3981, i64 4096, i64 4139, i64 4159, i64 4160, i64 4176, i64 4182, i64 4186, i64 4190, i64 4193, i64 4194, i64 4197, i64 4199, i64 4206, i64 4209, i64 4213, i64 4226, i64 4238, i64 4239, i64 4256, i64 4294, i64 4295, i64 4296, i64 4301, i64 4302, i64 4304, i64 4347, i64 4348, i64 4681, i64 4682, i64 4686, i64 4688, i64 4695, i64 4696, i64 4697, i64 4698, i64 4702, i64 4704, i64 4745, i64 4746, i64 4750, i64 4752, i64 4785, i64 4786, i64 4790, i64 4792, i64 4799, i64 4800, i64 4801, i64 4802, i64 4806, i64 4808, i64 4823, i64 4824, i64 4881, i64 4882, i64 4886, i64 4888, i64 4955, i64 4992, i64 5008, i64 5024, i64 5109, i64 5121, i64 5741, i64 5743, i64 5760, i64 5761, i64 5787, i64 5792, i64 5867, i64 5870, i64 5881, i64 5888, i64 5901, i64 5902, i64 5906, i64 5920, i64 5938, i64 5952, i64 5970, i64 5984, i64 5997, i64 5998, i64 6001, i64 6016, i64 6068, i64 6103, i64 6104, i64 6108, i64 6109, i64 6176, i64 6264, i64 6272, i64 6313, i64 6314, i64 6315, i64 6320, i64 6390, i64 6400, i64 6431, i64 6480, i64 6510, i64 6512, i64 6517, i64 6528, i64 6572, i64 6593, i64 6600, i64 6656, i64 6679, i64 6688, i64 6741, i64 6823, i64 6824, i64 6917, i64 6964, i64 6981, i64 6988, i64 7043, i64 7073, i64 7086, i64 7088, i64 7098, i64 7142, i64 7168, i64 7204, i64 7245, i64 7248, i64 7258, i64 7294, i64 7401, i64 7405, i64 7406, i64 7410, i64 7413, i64 7415, i64 7424, i64 7616, i64 7680, i64 7958, i64 7960, i64 7966, i64 7968, i64 8006, i64 8008, i64 8014, i64 8016, i64 8024, i64 8025, i64 8026, i64 8027, i64 8028, i64 8029, i64 8030, i64 8031, i64 8062, i64 8064, i64 8117, i64 8118, i64 8125, i64 8126, i64 8127, i64 8130, i64 8133, i64 8134, i64 8141, i64 8144, i64 8148, i64 8150, i64 8156, i64 8160, i64 8173, i64 8178, i64 8181, i64 8182, i64 8189, i64 8305, i64 8306, i64 8319, i64 8320, i64 8336, i64 8349, i64 8450, i64 8451, i64 8455, i64 8456, i64 8458, i64 8468, i64 8469, i64 8470, i64 8473, i64 8478, i64 8484, i64 8485, i64 8486, i64 8487, i64 8488, i64 8489, i64 8490, i64 8494, i64 8495, i64 8506, i64 8508, i64 8512, i64 8517, i64 8522, i64 8526, i64 8527, i64 8544, i64 8585, i64 11264, i64 11311, i64 11312, i64 11359, i64 11360, i64 11493, i64 11499, i64 11503, i64 11506, i64 11508, i64 11520, i64 11558, i64 11559, i64 11560, i64 11565, i64 11566, i64 11568, i64 11624, i64 11631, i64 11632, i64 11648, i64 11671, i64 11680, i64 11687, i64 11688, i64 11695, i64 11696, i64 11703, i64 11704, i64 11711, i64 11712, i64 11719, i64 11720, i64 11727, i64 11728, i64 11735, i64 11736, i64 11743, i64 12293, i64 12296, i64 12321, i64 12330, i64 12337, i64 12342, i64 12344, i64 12349, i64 12353, i64 12439, i64 12445, i64 12448, i64 12449, i64 12539, i64 12540, i64 12544, i64 12549, i64 12590, i64 12593, i64 12687, i64 12704, i64 12731, i64 12784, i64 12800, i64 13312, i64 19894, i64 19968, i64 40909, i64 40960, i64 42125, i64 42192, i64 42238, i64 42240, i64 42509, i64 42512, i64 42528, i64 42538, i64 42540, i64 42560, i64 42607, i64 42623, i64 42654, i64 42656, i64 42736, i64 42775, i64 42784, i64 42786, i64 42889, i64 42891, i64 42895, i64 42896, i64 42926, i64 42928, i64 42930, i64 42999, i64 43010, i64 43011, i64 43014, i64 43015, i64 43019, i64 43020, i64 43043, i64 43072, i64 43124, i64 43138, i64 43188, i64 43250, i64 43256, i64 43259, i64 43260, i64 43274, i64 43302, i64 43312, i64 43335, i64 43360, i64 43389, i64 43396, i64 43443, i64 43471, i64 43472, i64 43488, i64 43493, i64 43494, i64 43504, i64 43514, i64 43519, i64 43520, i64 43561, i64 43584, i64 43587, i64 43588, i64 43596, i64 43616, i64 43639, i64 43642, i64 43643, i64 43646, i64 43696, i64 43697, i64 43698, i64 43701, i64 43703, i64 43705, i64 43710, i64 43712, i64 43713, i64 43714, i64 43715, i64 43739, i64 43742, i64 43744, i64 43755, i64 43762, i64 43765, i64 43777, i64 43783, i64 43785, i64 43791, i64 43793, i64 43799, i64 43808, i64 43815, i64 43816, i64 43823, i64 43824, i64 43867, i64 43868, i64 43872, i64 43876, i64 43878, i64 43968, i64 44003, i64 44032, i64 55204, i64 55216, i64 55239, i64 55243, i64 55292, i64 63744, i64 64110, i64 64112, i64 64218, i64 64256, i64 64263, i64 64275, i64 64280, i64 64285, i64 64286, i64 64287, i64 64297, i64 64298, i64 64311, i64 64312, i64 64317, i64 64318, i64 64319, i64 64320, i64 64322, i64 64323, i64 64325, i64 64326, i64 64434, i64 64467, i64 64606, i64 64612, i64 64830, i64 64848, i64 64912, i64 64914, i64 64968, i64 65008, i64 65018, i64 65137, i64 65138, i64 65139, i64 65140, i64 65143, i64 65144, i64 65145, i64 65146, i64 65147, i64 65148, i64 65149, i64 65150, i64 65151, i64 65277, i64 65313, i64 65339, i64 65345, i64 65371, i64 65382, i64 65438, i64 65440, i64 65471, i64 65474, i64 65480, i64 65482, i64 65488, i64 65490, i64 65496, i64 65498, i64 65501, i64 65536, i64 65548, i64 65549, i64 65575, i64 65576, i64 65595, i64 65596, i64 65598, i64 65599, i64 65614, i64 65616, i64 65630, i64 65664, i64 65787, i64 65856, i64 65909, i64 66176, i64 66205, i64 66208, i64 66257, i64 66304, i64 66336, i64 66352, i64 66379, i64 66384, i64 66422, i64 66432, i64 66462, i64 66464, i64 66500, i64 66504, i64 66512, i64 66513, i64 66518, i64 66560, i64 66718, i64 66816, i64 66856, i64 66864, i64 66916, i64 67072, i64 67383, i64 67392, i64 67414, i64 67424, i64 67432, i64 67584, i64 67590, i64 67592, i64 67593, i64 67594, i64 67638, i64 67639, i64 67641, i64 67644, i64 67645, i64 67647, i64 67670, i64 67680, i64 67703, i64 67712, i64 67743, i64 67840, i64 67862, i64 67872, i64 67898, i64 67968, i64 68024, i64 68030, i64 68032, i64 68096, i64 68097, i64 68112, i64 68116, i64 68117, i64 68120, i64 68121, i64 68148, i64 68192, i64 68221, i64 68224, i64 68253, i64 68288, i64 68296, i64 68297, i64 68325, i64 68352, i64 68406, i64 68416, i64 68438, i64 68448, i64 68467, i64 68480, i64 68498, i64 68608, i64 68681, i64 69635, i64 69688, i64 69763, i64 69808, i64 69840, i64 69865, i64 69891, i64 69927, i64 69968, i64 70003, i64 70006, i64 70007, i64 70019, i64 70067, i64 70081, i64 70085, i64 70106, i64 70107, i64 70144, i64 70162, i64 70163, i64 70188, i64 70320, i64 70367, i64 70405, i64 70413, i64 70415, i64 70417, i64 70419, i64 70441, i64 70442, i64 70449, i64 70450, i64 70452, i64 70453, i64 70458, i64 70461, i64 70462, i64 70493, i64 70498, i64 70784, i64 70832, i64 70852, i64 70854, i64 70855, i64 70856, i64 71040, i64 71087, i64 71168, i64 71216, i64 71236, i64 71237, i64 71296, i64 71339, i64 71840, i64 71904, i64 71935, i64 71936, i64 72384, i64 72441, i64 73728, i64 74649, i64 74752, i64 74863, i64 77824, i64 78895, i64 92160, i64 92729, i64 92736, i64 92767, i64 92880, i64 92910, i64 92928, i64 92976, i64 92992, i64 92996, i64 93027, i64 93048, i64 93053, i64 93072, i64 93952, i64 94021, i64 94032, i64 94033, i64 94099, i64 94112, i64 110592, i64 110594, i64 113664, i64 113771, i64 113776, i64 113789, i64 113792, i64 113801, i64 113808, i64 113818, i64 119808, i64 119893, i64 119894, i64 119965, i64 119966, i64 119968, i64 119970, i64 119971, i64 119973, i64 119975, i64 119977, i64 119981, i64 119982, i64 119994, i64 119995, i64 119996, i64 119997, i64 120004, i64 120005, i64 120070, i64 120071, i64 120075, i64 120077, i64 120085, i64 120086, i64 120093, i64 120094, i64 120122, i64 120123, i64 120127, i64 120128, i64 120133, i64 120134, i64 120135, i64 120138, i64 120145, i64 120146, i64 120486, i64 120488, i64 120513, i64 120514, i64 120539, i64 120540, i64 120571, i64 120572, i64 120597, i64 120598, i64 120629, i64 120630, i64 120655, i64 120656, i64 120687, i64 120688, i64 120713, i64 120714, i64 120745, i64 120746, i64 120771, i64 120772, i64 120780, i64 124928, i64 125125, i64 126464, i64 126468, i64 126469, i64 126496, i64 126497, i64 126499, i64 126500, i64 126501, i64 126503, i64 126504, i64 126505, i64 126515, i64 126516, i64 126520, i64 126521, i64 126522, i64 126523, i64 126524, i64 126530, i64 126531, i64 126535, i64 126536, i64 126537, i64 126538, i64 126539, i64 126540, i64 126541, i64 126544, i64 126545, i64 126547, i64 126548, i64 126549, i64 126551, i64 126552, i64 126553, i64 126554, i64 126555, i64 126556, i64 126557, i64 126558, i64 126559, i64 126560, i64 126561, i64 126563, i64 126564, i64 126565, i64 126567, i64 126571, i64 126572, i64 126579, i64 126580, i64 126584, i64 126585, i64 126589, i64 126590, i64 126591, i64 126592, i64 126602, i64 126603, i64 126620, i64 126625, i64 126628, i64 126629, i64 126634, i64 126635, i64 126652, i64 131072, i64 173783, i64 173824, i64 177973, i64 177984, i64 178206, i64 194560, i64 195102], align 16
@.str.27 = private unnamed_addr constant [14 x i8] c"_Perl_IDStart\00", align 1
@PL_utf8_xidstart = external global ptr, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"XIdStart\00", align 1
@PL_utf8_perl_idcont = external global ptr, align 8
@_Perl_IDCont_invlist = internal constant [1270 x i64] [i64 1267, i64 148565664, i64 1, i64 0, i64 48, i64 58, i64 65, i64 91, i64 95, i64 96, i64 97, i64 123, i64 170, i64 171, i64 181, i64 182, i64 186, i64 187, i64 192, i64 215, i64 216, i64 247, i64 248, i64 706, i64 710, i64 722, i64 736, i64 741, i64 748, i64 749, i64 750, i64 751, i64 768, i64 885, i64 886, i64 888, i64 891, i64 894, i64 895, i64 896, i64 902, i64 903, i64 904, i64 907, i64 908, i64 909, i64 910, i64 930, i64 931, i64 1014, i64 1015, i64 1154, i64 1155, i64 1160, i64 1162, i64 1328, i64 1329, i64 1367, i64 1369, i64 1370, i64 1377, i64 1416, i64 1425, i64 1470, i64 1471, i64 1472, i64 1473, i64 1475, i64 1476, i64 1478, i64 1479, i64 1480, i64 1488, i64 1515, i64 1520, i64 1523, i64 1552, i64 1563, i64 1568, i64 1642, i64 1646, i64 1748, i64 1749, i64 1757, i64 1759, i64 1769, i64 1770, i64 1789, i64 1791, i64 1792, i64 1808, i64 1867, i64 1869, i64 1970, i64 1984, i64 2038, i64 2042, i64 2043, i64 2048, i64 2094, i64 2112, i64 2140, i64 2208, i64 2227, i64 2276, i64 2404, i64 2406, i64 2416, i64 2417, i64 2436, i64 2437, i64 2445, i64 2447, i64 2449, i64 2451, i64 2473, i64 2474, i64 2481, i64 2482, i64 2483, i64 2486, i64 2490, i64 2492, i64 2501, i64 2503, i64 2505, i64 2507, i64 2511, i64 2519, i64 2520, i64 2524, i64 2526, i64 2527, i64 2532, i64 2534, i64 2546, i64 2561, i64 2564, i64 2565, i64 2571, i64 2575, i64 2577, i64 2579, i64 2601, i64 2602, i64 2609, i64 2610, i64 2612, i64 2613, i64 2615, i64 2616, i64 2618, i64 2620, i64 2621, i64 2622, i64 2627, i64 2631, i64 2633, i64 2635, i64 2638, i64 2641, i64 2642, i64 2649, i64 2653, i64 2654, i64 2655, i64 2662, i64 2678, i64 2689, i64 2692, i64 2693, i64 2702, i64 2703, i64 2706, i64 2707, i64 2729, i64 2730, i64 2737, i64 2738, i64 2740, i64 2741, i64 2746, i64 2748, i64 2758, i64 2759, i64 2762, i64 2763, i64 2766, i64 2768, i64 2769, i64 2784, i64 2788, i64 2790, i64 2800, i64 2817, i64 2820, i64 2821, i64 2829, i64 2831, i64 2833, i64 2835, i64 2857, i64 2858, i64 2865, i64 2866, i64 2868, i64 2869, i64 2874, i64 2876, i64 2885, i64 2887, i64 2889, i64 2891, i64 2894, i64 2902, i64 2904, i64 2908, i64 2910, i64 2911, i64 2916, i64 2918, i64 2928, i64 2929, i64 2930, i64 2946, i64 2948, i64 2949, i64 2955, i64 2958, i64 2961, i64 2962, i64 2966, i64 2969, i64 2971, i64 2972, i64 2973, i64 2974, i64 2976, i64 2979, i64 2981, i64 2984, i64 2987, i64 2990, i64 3002, i64 3006, i64 3011, i64 3014, i64 3017, i64 3018, i64 3022, i64 3024, i64 3025, i64 3031, i64 3032, i64 3046, i64 3056, i64 3072, i64 3076, i64 3077, i64 3085, i64 3086, i64 3089, i64 3090, i64 3113, i64 3114, i64 3130, i64 3133, i64 3141, i64 3142, i64 3145, i64 3146, i64 3150, i64 3157, i64 3159, i64 3160, i64 3162, i64 3168, i64 3172, i64 3174, i64 3184, i64 3201, i64 3204, i64 3205, i64 3213, i64 3214, i64 3217, i64 3218, i64 3241, i64 3242, i64 3252, i64 3253, i64 3258, i64 3260, i64 3269, i64 3270, i64 3273, i64 3274, i64 3278, i64 3285, i64 3287, i64 3294, i64 3295, i64 3296, i64 3300, i64 3302, i64 3312, i64 3313, i64 3315, i64 3329, i64 3332, i64 3333, i64 3341, i64 3342, i64 3345, i64 3346, i64 3387, i64 3389, i64 3397, i64 3398, i64 3401, i64 3402, i64 3407, i64 3415, i64 3416, i64 3424, i64 3428, i64 3430, i64 3440, i64 3450, i64 3456, i64 3458, i64 3460, i64 3461, i64 3479, i64 3482, i64 3506, i64 3507, i64 3516, i64 3517, i64 3518, i64 3520, i64 3527, i64 3530, i64 3531, i64 3535, i64 3541, i64 3542, i64 3543, i64 3544, i64 3552, i64 3558, i64 3568, i64 3570, i64 3572, i64 3585, i64 3643, i64 3648, i64 3663, i64 3664, i64 3674, i64 3713, i64 3715, i64 3716, i64 3717, i64 3719, i64 3721, i64 3722, i64 3723, i64 3725, i64 3726, i64 3732, i64 3736, i64 3737, i64 3744, i64 3745, i64 3748, i64 3749, i64 3750, i64 3751, i64 3752, i64 3754, i64 3756, i64 3757, i64 3770, i64 3771, i64 3774, i64 3776, i64 3781, i64 3782, i64 3783, i64 3784, i64 3790, i64 3792, i64 3802, i64 3804, i64 3808, i64 3840, i64 3841, i64 3864, i64 3866, i64 3872, i64 3882, i64 3893, i64 3894, i64 3895, i64 3896, i64 3897, i64 3898, i64 3902, i64 3912, i64 3913, i64 3949, i64 3953, i64 3973, i64 3974, i64 3992, i64 3993, i64 4029, i64 4038, i64 4039, i64 4096, i64 4170, i64 4176, i64 4254, i64 4256, i64 4294, i64 4295, i64 4296, i64 4301, i64 4302, i64 4304, i64 4347, i64 4348, i64 4681, i64 4682, i64 4686, i64 4688, i64 4695, i64 4696, i64 4697, i64 4698, i64 4702, i64 4704, i64 4745, i64 4746, i64 4750, i64 4752, i64 4785, i64 4786, i64 4790, i64 4792, i64 4799, i64 4800, i64 4801, i64 4802, i64 4806, i64 4808, i64 4823, i64 4824, i64 4881, i64 4882, i64 4886, i64 4888, i64 4955, i64 4957, i64 4960, i64 4992, i64 5008, i64 5024, i64 5109, i64 5121, i64 5741, i64 5743, i64 5760, i64 5761, i64 5787, i64 5792, i64 5867, i64 5870, i64 5881, i64 5888, i64 5901, i64 5902, i64 5909, i64 5920, i64 5941, i64 5952, i64 5972, i64 5984, i64 5997, i64 5998, i64 6001, i64 6002, i64 6004, i64 6016, i64 6100, i64 6103, i64 6104, i64 6108, i64 6110, i64 6112, i64 6122, i64 6155, i64 6158, i64 6160, i64 6170, i64 6176, i64 6264, i64 6272, i64 6315, i64 6320, i64 6390, i64 6400, i64 6431, i64 6432, i64 6444, i64 6448, i64 6460, i64 6470, i64 6510, i64 6512, i64 6517, i64 6528, i64 6572, i64 6576, i64 6602, i64 6608, i64 6618, i64 6656, i64 6684, i64 6688, i64 6751, i64 6752, i64 6781, i64 6783, i64 6794, i64 6800, i64 6810, i64 6823, i64 6824, i64 6832, i64 6846, i64 6912, i64 6988, i64 6992, i64 7002, i64 7019, i64 7028, i64 7040, i64 7156, i64 7168, i64 7224, i64 7232, i64 7242, i64 7245, i64 7294, i64 7376, i64 7379, i64 7380, i64 7415, i64 7416, i64 7418, i64 7424, i64 7670, i64 7676, i64 7958, i64 7960, i64 7966, i64 7968, i64 8006, i64 8008, i64 8014, i64 8016, i64 8024, i64 8025, i64 8026, i64 8027, i64 8028, i64 8029, i64 8030, i64 8031, i64 8062, i64 8064, i64 8117, i64 8118, i64 8125, i64 8126, i64 8127, i64 8130, i64 8133, i64 8134, i64 8141, i64 8144, i64 8148, i64 8150, i64 8156, i64 8160, i64 8173, i64 8178, i64 8181, i64 8182, i64 8189, i64 8255, i64 8257, i64 8276, i64 8277, i64 8305, i64 8306, i64 8319, i64 8320, i64 8336, i64 8349, i64 8400, i64 8413, i64 8417, i64 8418, i64 8421, i64 8433, i64 8450, i64 8451, i64 8455, i64 8456, i64 8458, i64 8468, i64 8469, i64 8470, i64 8473, i64 8478, i64 8484, i64 8485, i64 8486, i64 8487, i64 8488, i64 8489, i64 8490, i64 8494, i64 8495, i64 8506, i64 8508, i64 8512, i64 8517, i64 8522, i64 8526, i64 8527, i64 8544, i64 8585, i64 11264, i64 11311, i64 11312, i64 11359, i64 11360, i64 11493, i64 11499, i64 11508, i64 11520, i64 11558, i64 11559, i64 11560, i64 11565, i64 11566, i64 11568, i64 11624, i64 11631, i64 11632, i64 11647, i64 11671, i64 11680, i64 11687, i64 11688, i64 11695, i64 11696, i64 11703, i64 11704, i64 11711, i64 11712, i64 11719, i64 11720, i64 11727, i64 11728, i64 11735, i64 11736, i64 11743, i64 11744, i64 11776, i64 12293, i64 12296, i64 12321, i64 12336, i64 12337, i64 12342, i64 12344, i64 12349, i64 12353, i64 12439, i64 12441, i64 12443, i64 12445, i64 12448, i64 12449, i64 12539, i64 12540, i64 12544, i64 12549, i64 12590, i64 12593, i64 12687, i64 12704, i64 12731, i64 12784, i64 12800, i64 13312, i64 19894, i64 19968, i64 40909, i64 40960, i64 42125, i64 42192, i64 42238, i64 42240, i64 42509, i64 42512, i64 42540, i64 42560, i64 42608, i64 42612, i64 42622, i64 42623, i64 42654, i64 42655, i64 42738, i64 42775, i64 42784, i64 42786, i64 42889, i64 42891, i64 42895, i64 42896, i64 42926, i64 42928, i64 42930, i64 42999, i64 43048, i64 43072, i64 43124, i64 43136, i64 43205, i64 43216, i64 43226, i64 43232, i64 43256, i64 43259, i64 43260, i64 43264, i64 43310, i64 43312, i64 43348, i64 43360, i64 43389, i64 43392, i64 43457, i64 43471, i64 43482, i64 43488, i64 43519, i64 43520, i64 43575, i64 43584, i64 43598, i64 43600, i64 43610, i64 43616, i64 43639, i64 43642, i64 43715, i64 43739, i64 43742, i64 43744, i64 43760, i64 43762, i64 43767, i64 43777, i64 43783, i64 43785, i64 43791, i64 43793, i64 43799, i64 43808, i64 43815, i64 43816, i64 43823, i64 43824, i64 43867, i64 43868, i64 43872, i64 43876, i64 43878, i64 43968, i64 44011, i64 44012, i64 44014, i64 44016, i64 44026, i64 44032, i64 55204, i64 55216, i64 55239, i64 55243, i64 55292, i64 63744, i64 64110, i64 64112, i64 64218, i64 64256, i64 64263, i64 64275, i64 64280, i64 64285, i64 64297, i64 64298, i64 64311, i64 64312, i64 64317, i64 64318, i64 64319, i64 64320, i64 64322, i64 64323, i64 64325, i64 64326, i64 64434, i64 64467, i64 64606, i64 64612, i64 64830, i64 64848, i64 64912, i64 64914, i64 64968, i64 65008, i64 65018, i64 65024, i64 65040, i64 65056, i64 65070, i64 65075, i64 65077, i64 65101, i64 65104, i64 65137, i64 65138, i64 65139, i64 65140, i64 65143, i64 65144, i64 65145, i64 65146, i64 65147, i64 65148, i64 65149, i64 65150, i64 65151, i64 65277, i64 65296, i64 65306, i64 65313, i64 65339, i64 65343, i64 65344, i64 65345, i64 65371, i64 65382, i64 65471, i64 65474, i64 65480, i64 65482, i64 65488, i64 65490, i64 65496, i64 65498, i64 65501, i64 65536, i64 65548, i64 65549, i64 65575, i64 65576, i64 65595, i64 65596, i64 65598, i64 65599, i64 65614, i64 65616, i64 65630, i64 65664, i64 65787, i64 65856, i64 65909, i64 66045, i64 66046, i64 66176, i64 66205, i64 66208, i64 66257, i64 66272, i64 66273, i64 66304, i64 66336, i64 66352, i64 66379, i64 66384, i64 66427, i64 66432, i64 66462, i64 66464, i64 66500, i64 66504, i64 66512, i64 66513, i64 66518, i64 66560, i64 66718, i64 66720, i64 66730, i64 66816, i64 66856, i64 66864, i64 66916, i64 67072, i64 67383, i64 67392, i64 67414, i64 67424, i64 67432, i64 67584, i64 67590, i64 67592, i64 67593, i64 67594, i64 67638, i64 67639, i64 67641, i64 67644, i64 67645, i64 67647, i64 67670, i64 67680, i64 67703, i64 67712, i64 67743, i64 67840, i64 67862, i64 67872, i64 67898, i64 67968, i64 68024, i64 68030, i64 68032, i64 68096, i64 68100, i64 68101, i64 68103, i64 68108, i64 68116, i64 68117, i64 68120, i64 68121, i64 68148, i64 68152, i64 68155, i64 68159, i64 68160, i64 68192, i64 68221, i64 68224, i64 68253, i64 68288, i64 68296, i64 68297, i64 68327, i64 68352, i64 68406, i64 68416, i64 68438, i64 68448, i64 68467, i64 68480, i64 68498, i64 68608, i64 68681, i64 69632, i64 69703, i64 69734, i64 69744, i64 69759, i64 69819, i64 69840, i64 69865, i64 69872, i64 69882, i64 69888, i64 69941, i64 69942, i64 69952, i64 69968, i64 70004, i64 70006, i64 70007, i64 70016, i64 70085, i64 70096, i64 70107, i64 70144, i64 70162, i64 70163, i64 70200, i64 70320, i64 70379, i64 70384, i64 70394, i64 70401, i64 70404, i64 70405, i64 70413, i64 70415, i64 70417, i64 70419, i64 70441, i64 70442, i64 70449, i64 70450, i64 70452, i64 70453, i64 70458, i64 70460, i64 70469, i64 70471, i64 70473, i64 70475, i64 70478, i64 70487, i64 70488, i64 70493, i64 70500, i64 70502, i64 70509, i64 70512, i64 70517, i64 70784, i64 70854, i64 70855, i64 70856, i64 70864, i64 70874, i64 71040, i64 71094, i64 71096, i64 71105, i64 71168, i64 71233, i64 71236, i64 71237, i64 71248, i64 71258, i64 71296, i64 71352, i64 71360, i64 71370, i64 71840, i64 71914, i64 71935, i64 71936, i64 72384, i64 72441, i64 73728, i64 74649, i64 74752, i64 74863, i64 77824, i64 78895, i64 92160, i64 92729, i64 92736, i64 92767, i64 92768, i64 92778, i64 92880, i64 92910, i64 92912, i64 92917, i64 92928, i64 92983, i64 92992, i64 92996, i64 93008, i64 93018, i64 93027, i64 93048, i64 93053, i64 93072, i64 93952, i64 94021, i64 94032, i64 94079, i64 94095, i64 94112, i64 110592, i64 110594, i64 113664, i64 113771, i64 113776, i64 113789, i64 113792, i64 113801, i64 113808, i64 113818, i64 113821, i64 113823, i64 119141, i64 119146, i64 119149, i64 119155, i64 119163, i64 119171, i64 119173, i64 119180, i64 119210, i64 119214, i64 119362, i64 119365, i64 119808, i64 119893, i64 119894, i64 119965, i64 119966, i64 119968, i64 119970, i64 119971, i64 119973, i64 119975, i64 119977, i64 119981, i64 119982, i64 119994, i64 119995, i64 119996, i64 119997, i64 120004, i64 120005, i64 120070, i64 120071, i64 120075, i64 120077, i64 120085, i64 120086, i64 120093, i64 120094, i64 120122, i64 120123, i64 120127, i64 120128, i64 120133, i64 120134, i64 120135, i64 120138, i64 120145, i64 120146, i64 120486, i64 120488, i64 120513, i64 120514, i64 120539, i64 120540, i64 120571, i64 120572, i64 120597, i64 120598, i64 120629, i64 120630, i64 120655, i64 120656, i64 120687, i64 120688, i64 120713, i64 120714, i64 120745, i64 120746, i64 120771, i64 120772, i64 120780, i64 120782, i64 120832, i64 124928, i64 125125, i64 125136, i64 125143, i64 126464, i64 126468, i64 126469, i64 126496, i64 126497, i64 126499, i64 126500, i64 126501, i64 126503, i64 126504, i64 126505, i64 126515, i64 126516, i64 126520, i64 126521, i64 126522, i64 126523, i64 126524, i64 126530, i64 126531, i64 126535, i64 126536, i64 126537, i64 126538, i64 126539, i64 126540, i64 126541, i64 126544, i64 126545, i64 126547, i64 126548, i64 126549, i64 126551, i64 126552, i64 126553, i64 126554, i64 126555, i64 126556, i64 126557, i64 126558, i64 126559, i64 126560, i64 126561, i64 126563, i64 126564, i64 126565, i64 126567, i64 126571, i64 126572, i64 126579, i64 126580, i64 126584, i64 126585, i64 126589, i64 126590, i64 126591, i64 126592, i64 126602, i64 126603, i64 126620, i64 126625, i64 126628, i64 126629, i64 126634, i64 126635, i64 126652, i64 131072, i64 173783, i64 173824, i64 177973, i64 177984, i64 178206, i64 194560, i64 195102, i64 917760, i64 918000], align 16
@.str.29 = private unnamed_addr constant [13 x i8] c"_Perl_IDCont\00", align 1
@PL_utf8_idcont = external global ptr, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"IdContinue\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"XIdContinue\00", align 1
@PL_utf8_mark = external global ptr, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"IsM\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"Operation \22%s\22 returns its argument for UTF-16 surrogate U+%04lX\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"Operation \22%s\22 returns its argument for non-Unicode code point 0x%04lX\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"SPECIALS\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"\E1\BA\9E\00", align 1
@.str.38 = private unnamed_addr constant [75 x i8] c"Can't do fc(\22\\x{1E9E}\22) on non-UTF-8 locale; resolved to \22\\x{17F}\\x{17F}\22.\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"\EF\AC\85\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"Can't do fc(\22\\x{FB05}\22) on non-UTF-8 locale; resolved to \22\\x{FB06}\22.\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"\EF\AC\86\00", align 1
@PL_curpm = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_curstackinfo = external local_unnamed_addr global ptr, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_curstack = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_subname = external local_unnamed_addr global ptr, align 8
@PL_parser = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"SWASHNEW\00", align 1
@PL_errgv = external local_unnamed_addr global ptr, align 8
@PL_tainted = external global i8, align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [45 x i8] c"Can't find Unicode property definition \22%-p\22\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"USER_DEFINED\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"panic: hv_store() unexpectedly failed\00", align 1
@PL_last_swash_hv = external local_unnamed_addr global ptr, align 8
@PL_last_swash_klen = external local_unnamed_addr global i8, align 1
@PL_last_swash_key = external global [12 x i8], align 1
@PL_last_swash_tmps = external local_unnamed_addr global ptr, align 8
@PL_last_swash_slen = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [80 x i8] c"panic: swash_fetch got improper swatch, svp=%p, tmps=%p, slen=%lu, needents=%lu\00", align 1
@.str.48 = private unnamed_addr constant [78 x i8] c"panic: swash_fetch got swatch of unexpected bit width, slen=%lu, needents=%lu\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"BITS\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"panic: swash_inversion_hash doesn't expect bits %lu\00", align 1
@.str.54 = private unnamed_addr constant [83 x i8] c"panic: value returned from hv_iternextsv() unexpectedly is not a string, flags=%lu\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"panic: av_fetch() unexpectedly failed\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"panic: unexpected entry for %s\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"EXTRAS\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"INVERT_IT\00", align 1
@.str.59 = private unnamed_addr constant [70 x i8] c"panic: Expecting a valid count of elements at start of inversion list\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@.str.60 = private unnamed_addr constant [56 x i8] c"panic: Expecting a valid 0th element for inversion list\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"panic: Expecting %lu more elements than available\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"panic: Expecting a valid element in inversion list\00", align 1
@.str.63 = private unnamed_addr constant [86 x i8] c"panic: _swash_to_invlist only operates on boolean properties, bits=%lu, otherbits=%lu\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"Unicode surrogate U+%04lX is illegal in UTF-8\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"\\x{%lx}\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"Passing malformed UTF-8 to \22%s\22 is deprecated\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"XPosixWord\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"XPosixDigit\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"XPosixAlpha\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"XPosixLower\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"XPosixUpper\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"XPosixPunct\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"XPosixPrint\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"XPosixAlnum\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"XPosixGraph\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"Cased\00", align 1
@.str.80 = private unnamed_addr constant [67 x i8] c"Can't do %s(\22\\x{%lX}\22) on non-UTF-8 locale; resolved to \22\\x{%lX}\22.\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"panic: swatch_get doesn't expect bits %lu\00", align 1
@.str.82 = private unnamed_addr constant [70 x i8] c"panic: swatch_get found swatch size mismatch, bits=%lu, otherbits=%lu\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"panic: swatch_get got improper swatch\00", align 1
@.str.84 = private unnamed_addr constant [67 x i8] c"panic: swatch_get found swatch length mismatch, slen=%lu, olen=%lu\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"%s: illegal mapping '%s'\00", align 1

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Perl_is_invariant_string(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ %1, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6, %14
  %11 = phi ptr [ %15, %14 ], [ %0, %6 ]
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  %16 = icmp ult ptr %15, %8
  br i1 %16, label %10, label %17, !llvm.loop !8

17:                                               ; preds = %14, %10, %6
  %18 = phi ptr [ %0, %6 ], [ %11, %10 ], [ %15, %14 ]
  %19 = icmp eq ptr %18, %8
  ret i1 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef writeonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp ult i64 %1, 128
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = trunc i64 %1 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %6, ptr %0, align 1, !tbaa !5
  br label %231

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 55295
  br i1 %9, label %10, label %53

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @Perl_ckwarn_d(i32 noundef 3223602) #15
  br i1 %11, label %12, label %64

12:                                               ; preds = %10
  %13 = icmp ult i64 %1, 57344
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = and i64 %2, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 50, ptr noundef nonnull @.str, i64 noundef %1) #15
  br label %18

18:                                               ; preds = %17, %14
  %19 = and i64 %2, 16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %66, label %231

21:                                               ; preds = %12
  %22 = icmp ugt i64 %1, 1114111
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = and i64 %2, 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = icmp ult i64 %1, 2147483648
  %28 = and i64 %2, 8
  %29 = icmp eq i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %23
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 48, ptr noundef nonnull @.str.1, i64 noundef %1) #15
  br label %32

32:                                               ; preds = %31, %26
  %33 = and i64 %2, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %231

35:                                               ; preds = %32
  %36 = icmp ult i64 %1, 2147483648
  %37 = and i64 %2, 128
  %38 = icmp eq i64 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %80, label %231

40:                                               ; preds = %21
  %41 = add nsw i64 %1, -64976
  %42 = icmp ult i64 %41, 32
  %43 = and i64 %1, 65534
  %44 = icmp eq i64 %43, 65534
  %45 = or i1 %42, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  %47 = and i64 %2, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 49, ptr noundef nonnull @.str.2, i64 noundef %1) #15
  br label %50

50:                                               ; preds = %49, %46
  %51 = and i64 %2, 32
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %64, label %231

53:                                               ; preds = %8
  %54 = icmp ult i64 %1, 2048
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = lshr i64 %1, 6
  %57 = trunc i64 %56 to i8
  %58 = or i8 %57, -64
  %59 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %58, ptr %0, align 1, !tbaa !5
  %60 = trunc i64 %1 to i8
  %61 = and i8 %60, 63
  %62 = or i8 %61, -128
  %63 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %62, ptr %59, align 1, !tbaa !5
  br label %231

64:                                               ; preds = %40, %50, %10
  %65 = icmp ult i64 %1, 65536
  br i1 %65, label %66, label %80

66:                                               ; preds = %53, %18, %64
  %67 = lshr i64 %1, 12
  %68 = trunc i64 %67 to i8
  %69 = or i8 %68, -32
  %70 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %69, ptr %0, align 1, !tbaa !5
  %71 = lshr i64 %1, 6
  %72 = trunc i64 %71 to i8
  %73 = and i8 %72, 63
  %74 = or i8 %73, -128
  %75 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %74, ptr %70, align 1, !tbaa !5
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 63
  %78 = or i8 %77, -128
  %79 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %78, ptr %75, align 1, !tbaa !5
  br label %231

80:                                               ; preds = %35, %64
  %81 = icmp ult i64 %1, 2097152
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  %83 = lshr i64 %1, 18
  %84 = trunc i64 %83 to i8
  %85 = lshr i64 %1, 12
  %86 = trunc i64 %85 to i8
  %87 = and i8 %86, 63
  %88 = lshr i64 %1, 6
  %89 = trunc i64 %88 to i8
  %90 = and i8 %89, 63
  %91 = trunc i64 %1 to i8
  %92 = and i8 %91, 63
  %93 = getelementptr inbounds i8, ptr %0, i64 4
  %94 = insertelement <4 x i8> poison, i8 %84, i64 0
  %95 = insertelement <4 x i8> %94, i8 %87, i64 1
  %96 = insertelement <4 x i8> %95, i8 %90, i64 2
  %97 = insertelement <4 x i8> %96, i8 %92, i64 3
  %98 = or <4 x i8> %97, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %98, ptr %0, align 1, !tbaa !5
  br label %231

99:                                               ; preds = %80
  %100 = icmp ult i64 %1, 67108864
  br i1 %100, label %101, label %123

101:                                              ; preds = %99
  %102 = lshr i64 %1, 24
  %103 = trunc i64 %102 to i8
  %104 = lshr i64 %1, 18
  %105 = trunc i64 %104 to i8
  %106 = and i8 %105, 63
  %107 = lshr i64 %1, 12
  %108 = trunc i64 %107 to i8
  %109 = and i8 %108, 63
  %110 = lshr i64 %1, 6
  %111 = trunc i64 %110 to i8
  %112 = and i8 %111, 63
  %113 = getelementptr inbounds i8, ptr %0, i64 4
  %114 = insertelement <4 x i8> poison, i8 %103, i64 0
  %115 = insertelement <4 x i8> %114, i8 %106, i64 1
  %116 = insertelement <4 x i8> %115, i8 %109, i64 2
  %117 = insertelement <4 x i8> %116, i8 %112, i64 3
  %118 = or <4 x i8> %117, <i8 -8, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %118, ptr %0, align 1, !tbaa !5
  %119 = trunc i64 %1 to i8
  %120 = and i8 %119, 63
  %121 = or i8 %120, -128
  %122 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %121, ptr %113, align 1, !tbaa !5
  br label %231

123:                                              ; preds = %99
  %124 = icmp ult i64 %1, 2147483648
  br i1 %124, label %125, label %152

125:                                              ; preds = %123
  %126 = lshr i64 %1, 30
  %127 = trunc i64 %126 to i8
  %128 = lshr i64 %1, 24
  %129 = trunc i64 %128 to i8
  %130 = and i8 %129, 63
  %131 = lshr i64 %1, 18
  %132 = trunc i64 %131 to i8
  %133 = and i8 %132, 63
  %134 = lshr i64 %1, 12
  %135 = trunc i64 %134 to i8
  %136 = and i8 %135, 63
  %137 = getelementptr inbounds i8, ptr %0, i64 4
  %138 = insertelement <4 x i8> poison, i8 %127, i64 0
  %139 = insertelement <4 x i8> %138, i8 %130, i64 1
  %140 = insertelement <4 x i8> %139, i8 %133, i64 2
  %141 = insertelement <4 x i8> %140, i8 %136, i64 3
  %142 = or <4 x i8> %141, <i8 -4, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %142, ptr %0, align 1, !tbaa !5
  %143 = lshr i64 %1, 6
  %144 = trunc i64 %143 to i8
  %145 = and i8 %144, 63
  %146 = or i8 %145, -128
  %147 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %146, ptr %137, align 1, !tbaa !5
  %148 = trunc i64 %1 to i8
  %149 = and i8 %148, 63
  %150 = or i8 %149, -128
  %151 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %150, ptr %147, align 1, !tbaa !5
  br label %231

152:                                              ; preds = %123
  %153 = icmp ult i64 %1, 68719476736
  %154 = getelementptr inbounds i8, ptr %0, i64 1
  br i1 %153, label %155, label %182

155:                                              ; preds = %152
  store i8 -2, ptr %0, align 1, !tbaa !5
  %156 = lshr i64 %1, 30
  %157 = trunc i64 %156 to i8
  %158 = lshr i64 %1, 24
  %159 = trunc i64 %158 to i8
  %160 = and i8 %159, 63
  %161 = lshr i64 %1, 18
  %162 = trunc i64 %161 to i8
  %163 = and i8 %162, 63
  %164 = lshr i64 %1, 12
  %165 = trunc i64 %164 to i8
  %166 = and i8 %165, 63
  %167 = getelementptr inbounds i8, ptr %0, i64 5
  %168 = insertelement <4 x i8> poison, i8 %157, i64 0
  %169 = insertelement <4 x i8> %168, i8 %160, i64 1
  %170 = insertelement <4 x i8> %169, i8 %163, i64 2
  %171 = insertelement <4 x i8> %170, i8 %166, i64 3
  %172 = or <4 x i8> %171, <i8 -128, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %172, ptr %154, align 1, !tbaa !5
  %173 = lshr i64 %1, 6
  %174 = trunc i64 %173 to i8
  %175 = and i8 %174, 63
  %176 = or i8 %175, -128
  %177 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %176, ptr %167, align 1, !tbaa !5
  %178 = trunc i64 %1 to i8
  %179 = and i8 %178, 63
  %180 = or i8 %179, -128
  %181 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %180, ptr %177, align 1, !tbaa !5
  br label %231

182:                                              ; preds = %152
  store i8 -1, ptr %0, align 1, !tbaa !5
  %183 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 -128, ptr %154, align 1, !tbaa !5
  %184 = lshr i64 %1, 60
  %185 = trunc i64 %184 to i8
  %186 = lshr i64 %1, 54
  %187 = trunc i64 %186 to i8
  %188 = and i8 %187, 63
  %189 = lshr i64 %1, 48
  %190 = trunc i64 %189 to i8
  %191 = and i8 %190, 63
  %192 = lshr i64 %1, 42
  %193 = trunc i64 %192 to i8
  %194 = and i8 %193, 63
  %195 = lshr i64 %1, 36
  %196 = trunc i64 %195 to i8
  %197 = and i8 %196, 63
  %198 = lshr i64 %1, 30
  %199 = trunc i64 %198 to i8
  %200 = and i8 %199, 63
  %201 = lshr i64 %1, 24
  %202 = trunc i64 %201 to i8
  %203 = and i8 %202, 63
  %204 = lshr i64 %1, 18
  %205 = trunc i64 %204 to i8
  %206 = and i8 %205, 63
  %207 = getelementptr inbounds i8, ptr %0, i64 10
  %208 = insertelement <8 x i8> poison, i8 %185, i64 0
  %209 = insertelement <8 x i8> %208, i8 %188, i64 1
  %210 = insertelement <8 x i8> %209, i8 %191, i64 2
  %211 = insertelement <8 x i8> %210, i8 %194, i64 3
  %212 = insertelement <8 x i8> %211, i8 %197, i64 4
  %213 = insertelement <8 x i8> %212, i8 %200, i64 5
  %214 = insertelement <8 x i8> %213, i8 %203, i64 6
  %215 = insertelement <8 x i8> %214, i8 %206, i64 7
  %216 = or <8 x i8> %215, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  store <8 x i8> %216, ptr %183, align 1, !tbaa !5
  %217 = lshr i64 %1, 12
  %218 = trunc i64 %217 to i8
  %219 = and i8 %218, 63
  %220 = or i8 %219, -128
  %221 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %220, ptr %207, align 1, !tbaa !5
  %222 = lshr i64 %1, 6
  %223 = trunc i64 %222 to i8
  %224 = and i8 %223, 63
  %225 = or i8 %224, -128
  %226 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %225, ptr %221, align 1, !tbaa !5
  %227 = trunc i64 %1 to i8
  %228 = and i8 %227, 63
  %229 = or i8 %228, -128
  %230 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %229, ptr %226, align 1, !tbaa !5
  br label %231

231:                                              ; preds = %50, %32, %35, %18, %182, %155, %125, %101, %82, %66, %55, %5
  %232 = phi ptr [ %7, %5 ], [ %63, %55 ], [ %79, %66 ], [ %93, %82 ], [ %122, %101 ], [ %151, %125 ], [ %181, %155 ], [ %230, %182 ], [ null, %18 ], [ null, %35 ], [ null, %32 ], [ null, %50 ]
  ret ptr %232
}

declare zeroext i1 @Perl_ckwarn_d(i32 noundef) local_unnamed_addr #4

declare void @Perl_ck_warner_d(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_uvchr_to_utf8(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_uvchr_to_utf8_flags(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_is_utf8_string(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i64 [ %6, %5 ], [ %1, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = ptrtoint ptr %9 to i64
  br label %11

11:                                               ; preds = %103, %7
  %12 = phi ptr [ %0, %7 ], [ %106, %103 ]
  %13 = icmp uge ptr %12, %9
  br i1 %13, label %107, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %12, align 1, !tbaa !5
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %103, label %17

17:                                               ; preds = %14
  %18 = zext i8 %15 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %10, %19
  %21 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %18
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = zext i8 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %107, label %25

25:                                               ; preds = %17
  %26 = icmp ult i8 %22, 5
  br i1 %26, label %27, label %99

27:                                               ; preds = %25
  %28 = add nsw i8 %15, 62
  %29 = icmp ult i8 %28, 30
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %12, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = and i8 %32, -64
  %34 = icmp eq i8 %33, -128
  br i1 %34, label %103, label %107

35:                                               ; preds = %27
  %36 = icmp eq i8 %15, -32
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %12, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = and i8 %39, -32
  %41 = icmp eq i8 %40, -96
  br i1 %41, label %42, label %107

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %12, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = freeze i8 %44
  %46 = and i8 %45, -64
  %47 = icmp eq i8 %46, -128
  br i1 %47, label %103, label %107

48:                                               ; preds = %35
  %49 = add nsw i8 %15, 31
  %50 = icmp ult i8 %49, 15
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %12, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = and i8 %53, -64
  %55 = icmp eq i8 %54, -128
  br i1 %55, label %56, label %107

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %12, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = freeze i8 %58
  %60 = and i8 %59, -64
  %61 = icmp eq i8 %60, -128
  br i1 %61, label %103, label %107

62:                                               ; preds = %48
  %63 = icmp eq i8 %15, -16
  br i1 %63, label %64, label %80

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %12, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = add i8 %66, 112
  %68 = icmp ult i8 %67, 48
  br i1 %68, label %69, label %107

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %12, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = and i8 %71, -64
  %73 = icmp eq i8 %72, -128
  br i1 %73, label %74, label %107

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %12, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = freeze i8 %76
  %78 = and i8 %77, -64
  %79 = icmp eq i8 %78, -128
  br i1 %79, label %103, label %107

80:                                               ; preds = %62
  %81 = add nsw i8 %15, 15
  %82 = icmp ult i8 %81, 7
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %12, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = and i8 %85, -64
  %87 = icmp eq i8 %86, -128
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %12, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = and i8 %90, -64
  %92 = icmp eq i8 %91, -128
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %12, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = freeze i8 %95
  %97 = and i8 %96, -64
  %98 = icmp eq i8 %97, -128
  br i1 %98, label %103, label %107

99:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %100 = call i64 @Perl_utf8n_to_uvchr(ptr noundef nonnull %12, i64 noundef %20, ptr noundef nonnull %3, i32 noundef 8192)
  %101 = load i64, ptr %3, align 8
  %102 = icmp eq i64 %101, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br i1 %102, label %107, label %103

103:                                              ; preds = %30, %93, %74, %56, %42, %99, %14
  %104 = phi i64 [ 1, %14 ], [ %101, %99 ], [ 3, %42 ], [ 3, %56 ], [ 4, %74 ], [ 4, %93 ], [ 2, %30 ]
  %105 = icmp eq i64 %104, 0
  %106 = getelementptr inbounds i8, ptr %12, i64 %104
  br i1 %105, label %107, label %11, !llvm.loop !10

107:                                              ; preds = %99, %80, %83, %88, %64, %69, %51, %37, %93, %74, %56, %42, %30, %17, %11, %103
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_is_utf8_string_loclen(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %8, %7 ], [ %1, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = ptrtoint ptr %11 to i64
  br label %13

13:                                               ; preds = %106, %9
  %14 = phi ptr [ %0, %9 ], [ %109, %106 ]
  %15 = phi i64 [ 0, %9 ], [ %110, %106 ]
  %16 = icmp ult ptr %14, %11
  br i1 %16, label %17, label %111

17:                                               ; preds = %13
  %18 = load i8, ptr %14, align 1, !tbaa !5
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %106, label %20

20:                                               ; preds = %17
  %21 = zext i8 %18 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %12, %22
  %24 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %21
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = zext i8 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %111, label %28

28:                                               ; preds = %20
  %29 = icmp ult i8 %25, 5
  br i1 %29, label %30, label %102

30:                                               ; preds = %28
  %31 = add nsw i8 %18, 62
  %32 = icmp ult i8 %31, 30
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %14, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = and i8 %35, -64
  %37 = icmp eq i8 %36, -128
  br i1 %37, label %106, label %111

38:                                               ; preds = %30
  %39 = icmp eq i8 %18, -32
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %14, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = and i8 %42, -32
  %44 = icmp eq i8 %43, -96
  br i1 %44, label %45, label %111

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %14, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = freeze i8 %47
  %49 = and i8 %48, -64
  %50 = icmp eq i8 %49, -128
  br i1 %50, label %106, label %111

51:                                               ; preds = %38
  %52 = add nsw i8 %18, 31
  %53 = icmp ult i8 %52, 15
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %14, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = and i8 %56, -64
  %58 = icmp eq i8 %57, -128
  br i1 %58, label %59, label %111

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %14, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = freeze i8 %61
  %63 = and i8 %62, -64
  %64 = icmp eq i8 %63, -128
  br i1 %64, label %106, label %111

65:                                               ; preds = %51
  %66 = icmp eq i8 %18, -16
  br i1 %66, label %67, label %83

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %14, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = add i8 %69, 112
  %71 = icmp ult i8 %70, 48
  br i1 %71, label %72, label %111

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %14, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = and i8 %74, -64
  %76 = icmp eq i8 %75, -128
  br i1 %76, label %77, label %111

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %14, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = freeze i8 %79
  %81 = and i8 %80, -64
  %82 = icmp eq i8 %81, -128
  br i1 %82, label %106, label %111

83:                                               ; preds = %65
  %84 = add nsw i8 %18, 15
  %85 = icmp ult i8 %84, 7
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %14, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !5
  %89 = and i8 %88, -64
  %90 = icmp eq i8 %89, -128
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %14, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !5
  %94 = and i8 %93, -64
  %95 = icmp eq i8 %94, -128
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %14, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = freeze i8 %98
  %100 = and i8 %99, -64
  %101 = icmp eq i8 %100, -128
  br i1 %101, label %106, label %111

102:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %103 = call i64 @Perl_utf8n_to_uvchr(ptr noundef nonnull %14, i64 noundef %23, ptr noundef nonnull %5, i32 noundef 8192)
  %104 = load i64, ptr %5, align 8
  %105 = icmp eq i64 %104, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br i1 %105, label %111, label %106

106:                                              ; preds = %33, %96, %77, %59, %45, %102, %17
  %107 = phi i64 [ 1, %17 ], [ %104, %102 ], [ 3, %45 ], [ 3, %59 ], [ 4, %77 ], [ 4, %96 ], [ 2, %33 ]
  %108 = icmp eq i64 %107, 0
  %109 = getelementptr inbounds i8, ptr %14, i64 %107
  %110 = add i64 %15, 1
  br i1 %108, label %111, label %13

111:                                              ; preds = %102, %83, %86, %91, %67, %72, %54, %40, %96, %77, %59, %45, %33, %20, %106, %13
  %112 = phi ptr [ %109, %106 ], [ %14, %13 ], [ %14, %20 ], [ %14, %33 ], [ %14, %45 ], [ %14, %59 ], [ %14, %77 ], [ %14, %96 ], [ %14, %40 ], [ %14, %54 ], [ %14, %72 ], [ %14, %67 ], [ %14, %91 ], [ %14, %86 ], [ %14, %83 ], [ %14, %102 ]
  %113 = icmp eq ptr %3, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i64 %15, ptr %3, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %114, %111
  %116 = icmp eq ptr %2, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  store ptr %112, ptr %2, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %117, %115
  %119 = icmp eq ptr %112, %11
  ret i1 %119
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_utf8n_to_uvchr(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load i8, ptr %0, align 1, !tbaa !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %10, %8
  %12 = and i32 %3, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %312

14:                                               ; preds = %11
  %15 = and i32 %3, 8192
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %273

17:                                               ; preds = %14
  %18 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #15
  br label %265

19:                                               ; preds = %4
  %20 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %6
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i64
  %23 = icmp eq ptr %2, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i64 %22, ptr %2, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %24, %19
  %26 = icmp sgt i8 %5, -1
  br i1 %26, label %312, label %27

27:                                               ; preds = %25
  %28 = and i8 %5, -64
  %29 = icmp eq i8 %28, -128
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = and i32 %3, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  br i1 %23, label %312, label %309

34:                                               ; preds = %30
  %35 = and i32 %3, 8192
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %273

37:                                               ; preds = %34
  %38 = load i8, ptr %0, align 1, !tbaa !5
  %39 = zext i8 %38 to i32
  %40 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef %39) #15
  br label %265

41:                                               ; preds = %27
  %42 = icmp ugt i8 %21, 6
  %43 = zext i8 %21 to i32
  %44 = add nsw i32 %43, -2
  %45 = lshr i32 31, %44
  %46 = zext i32 %45 to i64
  %47 = select i1 %42, i64 0, i64 %46
  %48 = and i64 %47, %6
  %49 = tail call i64 @llvm.umin.i64(i64 %22, i64 %1)
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = getelementptr inbounds i8, ptr %0, i64 1
  %52 = icmp ugt i64 %49, 1
  br i1 %52, label %53, label %93

53:                                               ; preds = %41, %61
  %54 = phi ptr [ %69, %61 ], [ %51, %41 ]
  %55 = phi i8 [ %64, %61 ], [ 0, %41 ]
  %56 = phi i8 [ %63, %61 ], [ 0, %41 ]
  %57 = phi i64 [ %68, %61 ], [ %48, %41 ]
  %58 = load i8, ptr %54, align 1, !tbaa !5
  %59 = and i8 %58, -64
  %60 = icmp eq i8 %59, -128
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = icmp ult i64 %57, 288230376151711744
  %63 = select i1 %62, i8 %56, i8 %58
  %64 = select i1 %62, i8 %55, i8 1
  %65 = shl i64 %57, 6
  %66 = and i8 %58, 63
  %67 = zext i8 %66 to i64
  %68 = or i64 %65, %67
  %69 = getelementptr inbounds i8, ptr %54, i64 1
  %70 = icmp ult ptr %69, %50
  br i1 %70, label %53, label %93, !llvm.loop !15

71:                                               ; preds = %53
  %72 = ptrtoint ptr %54 to i64
  %73 = ptrtoint ptr %0 to i64
  %74 = sub i64 %72, %73
  %75 = and i32 %3, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  %78 = and i32 %3, 8192
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %273

80:                                               ; preds = %77
  %81 = icmp eq i64 %74, 1
  %82 = zext i8 %58 to i32
  br i1 %81, label %83, label %87

83:                                               ; preds = %80
  %84 = load i8, ptr %0, align 1, !tbaa !5
  %85 = zext i8 %84 to i32
  %86 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef %82, i32 noundef %85) #15
  br label %265

87:                                               ; preds = %80
  %88 = trunc i64 %74 to i32
  %89 = load i8, ptr %0, align 1, !tbaa !5
  %90 = zext i8 %89 to i32
  %91 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef %82, i32 noundef %88, i32 noundef %90, i32 noundef %43) #15
  br label %265

92:                                               ; preds = %71
  br i1 %23, label %120, label %116

93:                                               ; preds = %61, %41
  %94 = phi i64 [ %48, %41 ], [ %68, %61 ]
  %95 = phi i8 [ 0, %41 ], [ %63, %61 ]
  %96 = phi i8 [ 0, %41 ], [ %64, %61 ]
  %97 = phi ptr [ %51, %41 ], [ %69, %61 ]
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %0 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, %22
  br i1 %101, label %102, label %126

102:                                              ; preds = %93
  %103 = and i32 %3, 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = and i32 %3, 8192
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %273

108:                                              ; preds = %105
  %109 = trunc i64 %100 to i32
  %110 = icmp eq i64 %100, 1
  %111 = select i1 %110, ptr @.str.9, ptr @.str.10
  %112 = load i8, ptr %0, align 1, !tbaa !5
  %113 = zext i8 %112 to i32
  %114 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef %109, ptr noundef nonnull %111, i32 noundef %43, i32 noundef %113) #15
  br label %265

115:                                              ; preds = %102
  br i1 %23, label %120, label %116

116:                                              ; preds = %115, %92
  %117 = phi i64 [ %74, %92 ], [ %100, %115 ]
  %118 = phi i8 [ %56, %92 ], [ %95, %115 ]
  %119 = phi i8 [ %55, %92 ], [ %96, %115 ]
  store i64 %117, ptr %2, align 8, !tbaa !11
  br label %120

120:                                              ; preds = %116, %115, %92
  %121 = phi i8 [ %56, %92 ], [ %95, %115 ], [ %118, %116 ]
  %122 = phi i8 [ %55, %92 ], [ %96, %115 ], [ %119, %116 ]
  %123 = phi i64 [ %74, %92 ], [ %100, %115 ], [ %117, %116 ]
  %124 = and i8 %122, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %184, label %129

126:                                              ; preds = %93
  %127 = and i8 %96, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %126, %120
  %130 = phi i8 [ %95, %126 ], [ %121, %120 ]
  %131 = phi i64 [ %100, %126 ], [ %123, %120 ]
  %132 = zext i8 %130 to i32
  %133 = load i8, ptr %0, align 1, !tbaa !5
  %134 = zext i8 %133 to i32
  %135 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef %132, i32 noundef %134) #15
  br label %265

136:                                              ; preds = %126
  %137 = icmp ult i64 %94, 128
  br i1 %137, label %151, label %138

138:                                              ; preds = %136
  %139 = icmp ult i64 %94, 2048
  br i1 %139, label %151, label %140

140:                                              ; preds = %138
  %141 = icmp ult i64 %94, 65536
  br i1 %141, label %151, label %142

142:                                              ; preds = %140
  %143 = icmp ult i64 %94, 2097152
  br i1 %143, label %151, label %144

144:                                              ; preds = %142
  %145 = icmp ult i64 %94, 67108864
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = icmp ult i64 %94, 2147483648
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = icmp ult i64 %94, 68719476736
  %150 = select i1 %149, i64 7, i64 13
  br label %151

151:                                              ; preds = %138, %142, %148, %146, %144, %140, %136
  %152 = phi i64 [ 1, %136 ], [ 2, %138 ], [ 3, %140 ], [ 4, %142 ], [ 5, %144 ], [ %150, %148 ], [ 6, %146 ]
  %153 = icmp ult i64 %152, %22
  %154 = and i32 %3, 16
  %155 = icmp eq i32 %154, 0
  %156 = and i1 %155, %153
  br i1 %156, label %157, label %179

157:                                              ; preds = %151
  %158 = and i32 %3, 8192
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %273

160:                                              ; preds = %157
  br i1 %137, label %174, label %161

161:                                              ; preds = %160
  %162 = icmp ult i64 %94, 2048
  br i1 %162, label %174, label %163

163:                                              ; preds = %161
  %164 = icmp ult i64 %94, 65536
  br i1 %164, label %174, label %165

165:                                              ; preds = %163
  %166 = icmp ult i64 %94, 2097152
  br i1 %166, label %174, label %167

167:                                              ; preds = %165
  %168 = icmp ult i64 %94, 67108864
  br i1 %168, label %174, label %169

169:                                              ; preds = %167
  %170 = icmp ult i64 %94, 2147483648
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = icmp ult i64 %94, 68719476736
  %173 = select i1 %172, i32 7, i32 13
  br label %174

174:                                              ; preds = %161, %165, %171, %169, %167, %163, %160
  %175 = phi i32 [ 1, %160 ], [ 2, %161 ], [ 3, %163 ], [ 4, %165 ], [ 5, %167 ], [ %173, %171 ], [ 6, %169 ]
  %176 = load i8, ptr %0, align 1, !tbaa !5
  %177 = zext i8 %176 to i32
  %178 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef %43, ptr noundef nonnull @.str.10, i32 noundef %175, i32 noundef %177) #15
  br label %265

179:                                              ; preds = %151
  %180 = icmp ult i64 %94, 55296
  %181 = and i32 %3, 8160
  %182 = icmp eq i32 %181, 0
  %183 = or i1 %182, %180
  br i1 %183, label %312, label %187

184:                                              ; preds = %120
  %185 = and i32 %3, 8160
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %312, label %238

187:                                              ; preds = %179
  %188 = icmp ult i64 %94, 57344
  br i1 %188, label %189, label %202

189:                                              ; preds = %187
  %190 = and i32 %3, 8256
  %191 = icmp eq i32 %190, 64
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = tail call zeroext i1 @Perl_ckwarn_d(i32 noundef 50) #15
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str, i64 noundef %94) #15
  %196 = tail call ptr @Perl_sv_2mortal(ptr noundef %195) #15
  br label %197

197:                                              ; preds = %194, %192, %189
  %198 = phi ptr [ %196, %194 ], [ null, %192 ], [ null, %189 ]
  %199 = phi i64 [ 50, %194 ], [ 0, %192 ], [ 0, %189 ]
  %200 = and i32 %3, 32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %259, label %273

202:                                              ; preds = %187
  %203 = icmp ugt i64 %94, 1114111
  br i1 %203, label %204, label %238

204:                                              ; preds = %202
  %205 = and i32 %3, 9216
  %206 = icmp eq i32 %205, 1024
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = tail call zeroext i1 @Perl_ckwarn_d(i32 noundef 48) #15
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.1, i64 noundef %94) #15
  %211 = tail call ptr @Perl_sv_2mortal(ptr noundef %210) #15
  br label %212

212:                                              ; preds = %209, %207, %204
  %213 = phi ptr [ %211, %209 ], [ null, %207 ], [ null, %204 ]
  %214 = phi i64 [ 48, %209 ], [ 0, %207 ], [ 0, %204 ]
  %215 = load i8, ptr %0, align 1, !tbaa !5
  %216 = icmp ult i8 %215, -2
  %217 = and i32 %3, 6144
  %218 = icmp eq i32 %217, 0
  %219 = or i1 %218, %216
  br i1 %219, label %233, label %220

220:                                              ; preds = %212
  %221 = and i32 %3, 12288
  %222 = icmp eq i32 %221, 4096
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = tail call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #15
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.12, i64 noundef %94) #15
  %227 = tail call ptr @Perl_sv_2mortal(ptr noundef %226) #15
  br label %228

228:                                              ; preds = %225, %223, %220
  %229 = phi ptr [ %227, %225 ], [ %213, %223 ], [ %213, %220 ]
  %230 = phi i64 [ 44, %225 ], [ %214, %223 ], [ %214, %220 ]
  %231 = and i32 %3, 2048
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %273

233:                                              ; preds = %228, %212
  %234 = phi ptr [ %229, %228 ], [ %213, %212 ]
  %235 = phi i64 [ %230, %228 ], [ %214, %212 ]
  %236 = and i32 %3, 512
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %259, label %273

238:                                              ; preds = %184, %202
  %239 = phi i64 [ %94, %202 ], [ 65533, %184 ]
  %240 = phi i64 [ %100, %202 ], [ %123, %184 ]
  %241 = add nsw i64 %239, -64976
  %242 = icmp ult i64 %241, 32
  %243 = and i64 %239, 65534
  %244 = icmp eq i64 %243, 65534
  %245 = or i1 %242, %244
  br i1 %245, label %246, label %312

246:                                              ; preds = %238
  %247 = and i32 %3, 8448
  %248 = icmp eq i32 %247, 256
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = tail call zeroext i1 @Perl_ckwarn_d(i32 noundef 49) #15
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.2, i64 noundef %239) #15
  %253 = tail call ptr @Perl_sv_2mortal(ptr noundef %252) #15
  br label %254

254:                                              ; preds = %251, %249, %246
  %255 = phi ptr [ %253, %251 ], [ null, %249 ], [ null, %246 ]
  %256 = phi i64 [ 49, %251 ], [ 0, %249 ], [ 0, %246 ]
  %257 = and i32 %3, 128
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %233, %254, %197
  %260 = phi i64 [ %100, %197 ], [ %100, %233 ], [ %240, %254 ]
  %261 = phi i64 [ %94, %197 ], [ %94, %233 ], [ %239, %254 ]
  %262 = phi ptr [ %198, %197 ], [ %234, %233 ], [ %255, %254 ]
  %263 = phi i64 [ %199, %197 ], [ %235, %233 ], [ %256, %254 ]
  %264 = icmp eq ptr %262, null
  br i1 %264, label %312, label %281

265:                                              ; preds = %37, %174, %108, %87, %83, %17, %129
  %266 = phi ptr [ %40, %37 ], [ %178, %174 ], [ %114, %108 ], [ %91, %87 ], [ %86, %83 ], [ %18, %17 ], [ %135, %129 ]
  %267 = phi i64 [ 1, %37 ], [ %100, %174 ], [ %100, %108 ], [ %74, %87 ], [ 1, %83 ], [ 0, %17 ], [ %131, %129 ]
  %268 = tail call ptr @Perl_sv_2mortal(ptr noundef %266) #15
  %269 = icmp eq ptr %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %265
  %271 = tail call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #15
  %272 = select i1 %271, i64 44, i64 0
  br label %273

273:                                              ; preds = %34, %105, %77, %157, %14, %270, %265, %254, %233, %228, %197
  %274 = phi ptr [ null, %265 ], [ %198, %197 ], [ %229, %228 ], [ %234, %233 ], [ %255, %254 ], [ %268, %270 ], [ null, %14 ], [ null, %157 ], [ null, %77 ], [ null, %105 ], [ null, %34 ]
  %275 = phi i64 [ 0, %265 ], [ %199, %197 ], [ %230, %228 ], [ %235, %233 ], [ %256, %254 ], [ %272, %270 ], [ 0, %14 ], [ 0, %157 ], [ 0, %77 ], [ 0, %105 ], [ 0, %34 ]
  %276 = phi i64 [ %267, %265 ], [ %100, %197 ], [ %100, %228 ], [ %100, %233 ], [ %240, %254 ], [ %267, %270 ], [ 0, %14 ], [ %100, %157 ], [ %74, %77 ], [ %100, %105 ], [ 1, %34 ]
  %277 = and i32 %3, 8192
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %273
  %280 = icmp eq ptr %2, null
  br i1 %280, label %312, label %309

281:                                              ; preds = %259, %273
  %282 = phi ptr [ %274, %273 ], [ %262, %259 ]
  %283 = phi i64 [ 0, %273 ], [ %261, %259 ]
  %284 = phi i64 [ %275, %273 ], [ %263, %259 ]
  %285 = phi i64 [ %276, %273 ], [ %260, %259 ]
  %286 = icmp eq i64 %284, 0
  br i1 %286, label %307, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds %struct.sv, ptr %282, i64 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !5
  %290 = load ptr, ptr @PL_op, align 8, !tbaa !13
  %291 = icmp eq ptr %290, null
  %292 = trunc i64 %284 to i32
  br i1 %291, label %306, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds %struct.op, ptr %290, i64 0, i32 4
  %295 = load i16, ptr %294, align 8
  %296 = and i16 %295, 511
  %297 = icmp eq i16 %296, 380
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = tail call ptr @Perl_custom_op_get_field(ptr noundef nonnull %290, i32 noundef 2) #15
  br label %304

300:                                              ; preds = %293
  %301 = zext i16 %296 to i64
  %302 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !13
  br label %304

304:                                              ; preds = %300, %298
  %305 = phi ptr [ %299, %298 ], [ %303, %300 ]
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef %292, ptr noundef nonnull @.str.13, ptr noundef %289, ptr noundef %305) #15
  br label %307

306:                                              ; preds = %287
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef %292, ptr noundef nonnull @.str.14, ptr noundef %289) #15
  br label %307

307:                                              ; preds = %304, %306, %281
  %308 = icmp eq ptr %2, null
  br i1 %308, label %312, label %309

309:                                              ; preds = %307, %279, %33
  %310 = phi i64 [ 1, %33 ], [ -1, %279 ], [ %285, %307 ]
  %311 = phi i64 [ 65533, %33 ], [ 0, %279 ], [ %283, %307 ]
  store i64 %310, ptr %2, align 8, !tbaa !11
  br label %312

312:                                              ; preds = %309, %238, %184, %307, %279, %179, %259, %33, %25, %11
  %313 = phi i64 [ 0, %11 ], [ %6, %25 ], [ 65533, %33 ], [ %261, %259 ], [ %94, %179 ], [ 0, %279 ], [ %283, %307 ], [ 65533, %184 ], [ %239, %238 ], [ %311, %309 ]
  ret i64 %313
}

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #4

declare ptr @Perl_newSVpvf(ptr noundef, ...) local_unnamed_addr #4

declare void @Perl_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @Perl_custom_op_get_field(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_utf8_to_uvchr_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = tail call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #15
  %8 = select i1 %7, i32 0, i32 -8161
  %9 = tail call i64 @Perl_utf8n_to_uvchr(ptr noundef %0, i64 noundef %6, ptr noundef %2, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @Perl_valid_utf8_to_uvchr(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp eq ptr %1, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 %7, ptr %1, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %10, %2
  %12 = icmp eq i8 %6, 1
  br i1 %12, label %34, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i8 %6, 6
  %15 = zext i8 %6 to i32
  %16 = add nsw i32 %15, -2
  %17 = lshr i32 31, %16
  %18 = zext i32 %17 to i64
  %19 = select i1 %14, i64 0, i64 %18
  %20 = and i64 %19, %4
  %21 = icmp eq i8 %6, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 1
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi ptr [ %32, %24 ], [ %23, %22 ]
  %26 = phi i64 [ %31, %24 ], [ %20, %22 ]
  %27 = shl i64 %26, 6
  %28 = load i8, ptr %25, align 1, !tbaa !5
  %29 = and i8 %28, 63
  %30 = zext i8 %29 to i64
  %31 = or i64 %27, %30
  %32 = getelementptr inbounds i8, ptr %25, i64 1
  %33 = icmp ult ptr %32, %8
  br i1 %33, label %24, label %34, !llvm.loop !16

34:                                               ; preds = %24, %13, %11
  %35 = phi i64 [ %4, %11 ], [ %20, %13 ], [ %31, %24 ]
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_utf8_to_uvuni_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = tail call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #15
  %8 = select i1 %7, i32 0, i32 -8161
  %9 = tail call i64 @Perl_utf8n_to_uvchr(ptr noundef %0, i64 noundef %6, ptr noundef %2, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_utf8_length(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = icmp ult ptr %1, %0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp ult ptr %0, %1
  br i1 %5, label %6, label %17

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %14, %6 ], [ %0, %4 ]
  %8 = phi i64 [ %15, %6 ], [ 0, %4 ]
  %9 = load i8, ptr %7, align 1, !tbaa !5
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = add i64 %8, 1
  %16 = icmp ult ptr %14, %1
  br i1 %16, label %6, label %17, !llvm.loop !17

17:                                               ; preds = %6, %4
  %18 = phi i64 [ 0, %4 ], [ %15, %6 ]
  %19 = phi ptr [ %0, %4 ], [ %14, %6 ]
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = add i64 %18, -1
  br label %23

23:                                               ; preds = %2, %21
  %24 = phi i64 [ 0, %2 ], [ %22, %21 ]
  %25 = load ptr, ptr @PL_op, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.op, ptr %25, i64 0, i32 4
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 511
  %31 = icmp eq i16 %30, 380
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call ptr @Perl_custom_op_get_field(ptr noundef nonnull %25, i32 noundef 2) #15
  br label %38

34:                                               ; preds = %27
  %35 = zext i16 %30 to i64
  %36 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi ptr [ %33, %32 ], [ %37, %34 ]
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 44, ptr noundef nonnull @.str.13, ptr noundef nonnull @unees, ptr noundef %39) #15
  br label %41

40:                                               ; preds = %23
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 44, ptr noundef nonnull @.str.14, ptr noundef nonnull @unees) #15
  br label %41

41:                                               ; preds = %38, %40, %17
  %42 = phi i64 [ %24, %38 ], [ %24, %40 ], [ %18, %17 ]
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_utf8_distance(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %4, label %37

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %12, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %7 = load i8, ptr %5, align 1, !tbaa !5
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = add i64 %6, 1
  %14 = icmp ult ptr %12, %1
  br i1 %14, label %4, label %15, !llvm.loop !17

15:                                               ; preds = %4
  %16 = icmp eq ptr %12, %1
  br i1 %16, label %34, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @PL_op, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 4
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 511
  %24 = icmp eq i16 %23, 380
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @Perl_custom_op_get_field(ptr noundef nonnull %18, i32 noundef 2) #15
  br label %31

27:                                               ; preds = %20
  %28 = zext i16 %23 to i64
  %29 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi ptr [ %26, %25 ], [ %30, %27 ]
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 44, ptr noundef nonnull @.str.13, ptr noundef nonnull @unees, ptr noundef %32) #15
  br label %34

33:                                               ; preds = %17
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 44, ptr noundef nonnull @.str.14, ptr noundef nonnull @unees) #15
  br label %34

34:                                               ; preds = %15, %31, %33
  %35 = phi i64 [ %6, %31 ], [ %6, %33 ], [ %13, %15 ]
  %36 = sub nsw i64 0, %35
  br label %72

37:                                               ; preds = %2
  %38 = icmp ult ptr %1, %0
  br i1 %38, label %39, label %50

39:                                               ; preds = %37, %39
  %40 = phi ptr [ %47, %39 ], [ %1, %37 ]
  %41 = phi i64 [ %48, %39 ], [ 0, %37 ]
  %42 = load i8, ptr %40, align 1, !tbaa !5
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = add i64 %41, 1
  %49 = icmp ult ptr %47, %0
  br i1 %49, label %39, label %50, !llvm.loop !17

50:                                               ; preds = %39, %37
  %51 = phi i64 [ 0, %37 ], [ %48, %39 ]
  %52 = phi ptr [ %1, %37 ], [ %47, %39 ]
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = add i64 %51, -1
  %56 = load ptr, ptr @PL_op, align 8, !tbaa !13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.op, ptr %56, i64 0, i32 4
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 511
  %62 = icmp eq i16 %61, 380
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call ptr @Perl_custom_op_get_field(ptr noundef nonnull %56, i32 noundef 2) #15
  br label %69

65:                                               ; preds = %58
  %66 = zext i16 %61 to i64
  %67 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi ptr [ %64, %63 ], [ %68, %65 ]
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 44, ptr noundef nonnull @.str.13, ptr noundef nonnull @unees, ptr noundef %70) #15
  br label %72

71:                                               ; preds = %54
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 44, ptr noundef nonnull @.str.14, ptr noundef nonnull @unees) #15
  br label %72

72:                                               ; preds = %71, %69, %50, %34
  %73 = phi i64 [ %36, %34 ], [ %55, %69 ], [ %55, %71 ], [ %51, %50 ]
  ret i64 %73
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Perl_utf8_hop(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = sub i32 0, %1
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %4, %18
  %9 = phi i32 [ %19, %18 ], [ %1, %4 ]
  %10 = phi ptr [ %14, %18 ], [ %0, %4 ]
  %11 = phi i32 [ %20, %18 ], [ 0, %4 ]
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %14, %12 ], [ %10, %8 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = and i8 %15, -64
  %17 = icmp eq i8 %16, -128
  br i1 %17, label %12, label %18, !llvm.loop !18

18:                                               ; preds = %12
  %19 = add nsw i32 %9, 1
  %20 = add i32 %11, 1
  %21 = icmp eq i32 %20, %6
  br i1 %21, label %22, label %8, !llvm.loop !19

22:                                               ; preds = %18, %4
  %23 = phi ptr [ undef, %4 ], [ %14, %18 ]
  %24 = phi i32 [ %1, %4 ], [ %19, %18 ]
  %25 = phi ptr [ %0, %4 ], [ %14, %18 ]
  %26 = icmp ugt i32 %1, -4
  br i1 %26, label %109, label %100

27:                                               ; preds = %2
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %109, label %29

29:                                               ; preds = %27
  %30 = and i32 %1, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %29, %32
  %33 = phi i32 [ %36, %32 ], [ %1, %29 ]
  %34 = phi ptr [ %42, %32 ], [ %0, %29 ]
  %35 = phi i32 [ %43, %32 ], [ 0, %29 ]
  %36 = add nsw i32 %33, -1
  %37 = load i8, ptr %34, align 1, !tbaa !5
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %34, i64 %41
  %43 = add i32 %35, 1
  %44 = icmp eq i32 %43, %30
  br i1 %44, label %45, label %32, !llvm.loop !21

45:                                               ; preds = %32, %29
  %46 = phi ptr [ undef, %29 ], [ %42, %32 ]
  %47 = phi i32 [ %1, %29 ], [ %36, %32 ]
  %48 = phi ptr [ %0, %29 ], [ %42, %32 ]
  %49 = icmp ult i32 %1, 4
  br i1 %49, label %109, label %50

50:                                               ; preds = %45, %50
  %51 = phi i32 [ %71, %50 ], [ %47, %45 ]
  %52 = phi ptr [ %77, %50 ], [ %48, %45 ]
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = add nsw i32 %51, -4
  %72 = load i8, ptr %70, align 1, !tbaa !5
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = icmp eq i32 %71, 0
  br i1 %78, label %109, label %50, !llvm.loop !22

79:                                               ; preds = %103, %79
  %80 = phi ptr [ %81, %79 ], [ %105, %103 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = and i8 %82, -64
  %84 = icmp eq i8 %83, -128
  br i1 %84, label %79, label %85, !llvm.loop !18

85:                                               ; preds = %79, %85
  %86 = phi ptr [ %87, %85 ], [ %81, %79 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !5
  %89 = and i8 %88, -64
  %90 = icmp eq i8 %89, -128
  br i1 %90, label %85, label %91, !llvm.loop !18

91:                                               ; preds = %85, %91
  %92 = phi ptr [ %93, %91 ], [ %87, %85 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = and i8 %94, -64
  %96 = icmp eq i8 %95, -128
  br i1 %96, label %91, label %97, !llvm.loop !18

97:                                               ; preds = %91
  %98 = add nsw i32 %101, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100, !llvm.loop !23

100:                                              ; preds = %22, %97
  %101 = phi i32 [ %98, %97 ], [ %24, %22 ]
  %102 = phi ptr [ %93, %97 ], [ %25, %22 ]
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi ptr [ %105, %103 ], [ %102, %100 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = and i8 %106, -64
  %108 = icmp eq i8 %107, -128
  br i1 %108, label %103, label %79, !llvm.loop !18

109:                                              ; preds = %22, %97, %45, %50, %27
  %110 = phi ptr [ %0, %27 ], [ %46, %45 ], [ %77, %50 ], [ %23, %22 ], [ %93, %97 ]
  ret ptr %110
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_bytes_cmp_utf8(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %2, i64 %3
  %7 = icmp sgt i64 %1, 0
  %8 = icmp sgt i64 %3, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %79

10:                                               ; preds = %4, %74
  %11 = phi ptr [ %75, %74 ], [ %0, %4 ]
  %12 = phi ptr [ %68, %74 ], [ %2, %4 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 1, !tbaa !5
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %66, label %16

16:                                               ; preds = %10
  %17 = zext i8 %14 to i32
  %18 = and i32 %17, 254
  %19 = icmp eq i32 %18, 194
  br i1 %19, label %20, label %88

20:                                               ; preds = %16
  %21 = icmp ult ptr %13, %6
  br i1 %21, label %22, label %49

22:                                               ; preds = %20
  %23 = load i8, ptr %13, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 192
  %26 = icmp eq i32 %25, 128
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %12, i64 2
  %29 = shl i8 %14, 6
  %30 = and i8 %23, 63
  %31 = or i8 %30, %29
  br label %66

32:                                               ; preds = %22
  %33 = load ptr, ptr @PL_op, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, ptr @.str.9, ptr @.str.16
  br i1 %34, label %47, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.op, ptr %33, i64 0, i32 4
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 511
  %40 = icmp eq i16 %39, 380
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call ptr @Perl_custom_op_get_field(ptr noundef nonnull %33, i32 noundef 2) #15
  br label %47

43:                                               ; preds = %36
  %44 = zext i16 %39 to i64
  %45 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %43, %41, %32
  %48 = phi ptr [ %42, %41 ], [ %46, %43 ], [ @.str.9, %32 ]
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 44, ptr noundef nonnull @.str.15, i32 noundef %24, i32 noundef %17, ptr noundef nonnull %35, ptr noundef %48) #15
  br label %88

49:                                               ; preds = %20
  %50 = load ptr, ptr @PL_op, align 8, !tbaa !13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.op, ptr %50, i64 0, i32 4
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, 511
  %56 = icmp eq i16 %55, 380
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call ptr @Perl_custom_op_get_field(ptr noundef nonnull %50, i32 noundef 2) #15
  br label %63

59:                                               ; preds = %52
  %60 = zext i16 %55 to i64
  %61 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi ptr [ %58, %57 ], [ %62, %59 ]
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 44, ptr noundef nonnull @.str.13, ptr noundef nonnull @unees, ptr noundef %64) #15
  br label %88

65:                                               ; preds = %49
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 44, ptr noundef nonnull @.str.14, ptr noundef nonnull @unees) #15
  br label %88

66:                                               ; preds = %27, %10
  %67 = phi i8 [ %14, %10 ], [ %31, %27 ]
  %68 = phi ptr [ %13, %10 ], [ %28, %27 ]
  %69 = load i8, ptr %11, align 1, !tbaa !5
  %70 = icmp eq i8 %69, %67
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = icmp ult i8 %69, %67
  %73 = select i1 %72, i32 -2, i32 2
  br label %88

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %11, i64 1
  %76 = icmp ult ptr %75, %5
  %77 = icmp ult ptr %68, %6
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %10, label %79, !llvm.loop !24

79:                                               ; preds = %74, %4
  %80 = phi ptr [ %2, %4 ], [ %68, %74 ]
  %81 = phi ptr [ %0, %4 ], [ %75, %74 ]
  %82 = phi i1 [ %7, %4 ], [ %76, %74 ]
  %83 = icmp eq ptr %81, %5
  %84 = icmp eq ptr %80, %6
  %85 = select i1 %83, i1 %84, i1 false
  %86 = select i1 %82, i32 1, i32 -1
  %87 = select i1 %85, i32 0, i32 %86
  br label %88

88:                                               ; preds = %16, %63, %65, %47, %71, %79
  %89 = phi i32 [ %87, %79 ], [ -2, %63 ], [ -2, %65 ], [ -2, %47 ], [ %73, %71 ], [ -2, %16 ]
  ret i32 %89
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @Perl_utf8_to_bytes(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %46

6:                                                ; preds = %2
  %7 = ptrtoint ptr %4 to i64
  br label %9

8:                                                ; preds = %25
  br i1 %5, label %29, label %46

9:                                                ; preds = %6, %25
  %10 = phi ptr [ %0, %6 ], [ %27, %25 ]
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = and i8 %11, -2
  %15 = icmp eq i8 %14, -62
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %7, %16
  %18 = icmp sgt i64 %17, 1
  %19 = and i1 %18, %15
  br i1 %19, label %20, label %51

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %10, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = and i8 %22, -64
  %24 = icmp eq i8 %23, -128
  br i1 %24, label %25, label %51

25:                                               ; preds = %20, %9
  %26 = phi ptr [ %10, %9 ], [ %21, %20 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = icmp ult ptr %27, %4
  br i1 %28, label %9, label %8, !llvm.loop !25

29:                                               ; preds = %8, %41
  %30 = phi ptr [ %44, %41 ], [ %0, %8 ]
  %31 = phi ptr [ %42, %41 ], [ %0, %8 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %31, align 1, !tbaa !5
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = shl i8 %33, 6
  %37 = load i8, ptr %32, align 1, !tbaa !5
  %38 = and i8 %37, 63
  %39 = or i8 %38, %36
  %40 = getelementptr inbounds i8, ptr %31, i64 2
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi ptr [ %32, %29 ], [ %40, %35 ]
  %43 = phi i8 [ %33, %29 ], [ %39, %35 ]
  %44 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %43, ptr %30, align 1, !tbaa !5
  %45 = icmp ult ptr %42, %4
  br i1 %45, label %29, label %46, !llvm.loop !26

46:                                               ; preds = %41, %2, %8
  %47 = phi ptr [ %0, %8 ], [ %0, %2 ], [ %44, %41 ]
  store i8 0, ptr %47, align 1, !tbaa !5
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %0 to i64
  %50 = sub i64 %48, %49
  br label %51

51:                                               ; preds = %13, %20, %46
  %52 = phi i64 [ %50, %46 ], [ -1, %20 ], [ -1, %13 ]
  %53 = phi ptr [ %0, %46 ], [ null, %20 ], [ null, %13 ]
  store i64 %52, ptr %1, align 8, !tbaa !11
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_bytes_from_utf8(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %2, align 1, !tbaa !27, !range !29, !noundef !30
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %64, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  br label %12

12:                                               ; preds = %10, %31
  %13 = phi i32 [ 0, %10 ], [ %33, %31 ]
  %14 = phi ptr [ %0, %10 ], [ %34, %31 ]
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  %18 = and i8 %15, -2
  %19 = icmp eq i8 %18, -62
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %11, %20
  %22 = icmp sgt i64 %21, 1
  %23 = and i1 %22, %19
  br i1 %23, label %24, label %64

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %14, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = and i8 %26, -64
  %28 = icmp eq i8 %27, -128
  br i1 %28, label %29, label %64

29:                                               ; preds = %24
  %30 = add nsw i32 %13, 1
  br label %31

31:                                               ; preds = %29, %12
  %32 = phi ptr [ %14, %12 ], [ %25, %29 ]
  %33 = phi i32 [ %13, %12 ], [ %30, %29 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 1
  %35 = icmp ult ptr %34, %8
  br i1 %35, label %12, label %36, !llvm.loop !31

36:                                               ; preds = %31, %6
  %37 = phi i32 [ 0, %6 ], [ %33, %31 ]
  store i8 0, ptr %2, align 1, !tbaa !27
  %38 = sext i32 %37 to i64
  %39 = add i64 %7, 1
  %40 = sub i64 %39, %38
  %41 = tail call ptr @Perl_safesysmalloc(i64 noundef %40) #15
  br i1 %9, label %42, label %59

42:                                               ; preds = %36, %54
  %43 = phi ptr [ %57, %54 ], [ %41, %36 ]
  %44 = phi ptr [ %55, %54 ], [ %0, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %44, align 1, !tbaa !5
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = shl i8 %46, 6
  %50 = load i8, ptr %45, align 1, !tbaa !5
  %51 = and i8 %50, 63
  %52 = or i8 %51, %49
  %53 = getelementptr inbounds i8, ptr %44, i64 2
  br label %54

54:                                               ; preds = %48, %42
  %55 = phi ptr [ %45, %42 ], [ %53, %48 ]
  %56 = phi i8 [ %46, %42 ], [ %52, %48 ]
  %57 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %56, ptr %43, align 1, !tbaa !5
  %58 = icmp ult ptr %55, %8
  br i1 %58, label %42, label %59, !llvm.loop !32

59:                                               ; preds = %54, %36
  %60 = phi ptr [ %41, %36 ], [ %57, %54 ]
  store i8 0, ptr %60, align 1, !tbaa !5
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %41 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %1, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %17, %24, %3, %59
  %65 = phi ptr [ %41, %59 ], [ %0, %3 ], [ %0, %24 ], [ %0, %17 ]
  ret ptr %65
}

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_bytes_to_utf8(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = shl i64 %3, 1
  %6 = or i64 %5, 1
  %7 = tail call ptr @Perl_safesysmalloc(i64 noundef %6) #15
  %8 = icmp sgt i64 %3, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %2, %23
  %10 = phi ptr [ %26, %23 ], [ %0, %2 ]
  %11 = phi ptr [ %25, %23 ], [ %7, %2 ]
  %12 = load i8, ptr %10, align 1, !tbaa !5
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  br label %23

16:                                               ; preds = %9
  %17 = lshr i8 %12, 6
  %18 = or i8 %17, -64
  %19 = getelementptr inbounds i8, ptr %11, i64 1
  %20 = and i8 %12, 63
  %21 = or i8 %20, -128
  %22 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %21, ptr %19, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %14, %16
  %24 = phi i8 [ %12, %14 ], [ %18, %16 ]
  %25 = phi ptr [ %15, %14 ], [ %22, %16 ]
  store i8 %24, ptr %11, align 1
  %26 = getelementptr inbounds i8, ptr %10, i64 1
  %27 = icmp ult ptr %26, %4
  br i1 %27, label %9, label %28, !llvm.loop !33

28:                                               ; preds = %23, %2
  %29 = phi ptr [ %7, %2 ], [ %25, %23 ]
  store i8 0, ptr %29, align 1, !tbaa !5
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %7 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %1, align 8, !tbaa !11
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_utf16_to_utf8(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  %7 = sext i32 %2 to i64
  br i1 %6, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.17, i64 noundef %7) #15
  br label %9

9:                                                ; preds = %4, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %7
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %97

12:                                               ; preds = %9, %93
  %13 = phi ptr [ %95, %93 ], [ %0, %9 ]
  %14 = phi ptr [ %94, %93 ], [ %1, %9 ]
  %15 = load i8, ptr %13, align 1, !tbaa !5
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = getelementptr inbounds i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i64
  %21 = or i64 %17, %20
  %22 = getelementptr inbounds i8, ptr %13, i64 2
  %23 = icmp ult i64 %21, 128
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %19, ptr %14, align 1, !tbaa !5
  br label %93, !llvm.loop !34

26:                                               ; preds = %12
  %27 = icmp ult i64 %21, 2048
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = lshr i64 %21, 6
  %30 = trunc i64 %29 to i8
  %31 = or i8 %30, -64
  %32 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %31, ptr %14, align 1, !tbaa !5
  %33 = and i8 %19, 63
  %34 = or i8 %33, -128
  %35 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %34, ptr %32, align 1, !tbaa !5
  br label %93, !llvm.loop !34

36:                                               ; preds = %26
  %37 = and i64 %16, 248
  %38 = icmp eq i64 %37, 216
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = icmp uge ptr %22, %10
  %41 = icmp ugt i64 %21, 56319
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18) #15
  br label %61

44:                                               ; preds = %39
  %45 = load i8, ptr %22, align 1, !tbaa !5
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %13, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = zext i8 %49 to i64
  %51 = or i64 %47, %50
  %52 = add nsw i64 %47, -57344
  %53 = icmp ult i64 %52, -1024
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18) #15
  br label %55

55:                                               ; preds = %54, %44
  %56 = getelementptr inbounds i8, ptr %13, i64 4
  %57 = shl nuw nsw i64 %21, 10
  %58 = add nsw i64 %57, -56613888
  %59 = add nsw i64 %58, %51
  %60 = icmp ult i64 %59, 65536
  br i1 %60, label %61, label %77

61:                                               ; preds = %36, %43, %55
  %62 = phi ptr [ %56, %55 ], [ %22, %43 ], [ %22, %36 ]
  %63 = phi i64 [ %59, %55 ], [ %21, %43 ], [ %21, %36 ]
  %64 = lshr i64 %63, 12
  %65 = trunc i64 %64 to i8
  %66 = or i8 %65, -32
  %67 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %66, ptr %14, align 1, !tbaa !5
  %68 = lshr i64 %63, 6
  %69 = trunc i64 %68 to i8
  %70 = and i8 %69, 63
  %71 = or i8 %70, -128
  %72 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %71, ptr %67, align 1, !tbaa !5
  %73 = trunc i64 %63 to i8
  %74 = and i8 %73, 63
  %75 = or i8 %74, -128
  %76 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %75, ptr %72, align 1, !tbaa !5
  br label %93, !llvm.loop !34

77:                                               ; preds = %55
  %78 = lshr i64 %59, 18
  %79 = trunc i64 %78 to i8
  %80 = lshr i64 %59, 12
  %81 = trunc i64 %80 to i8
  %82 = and i8 %81, 63
  %83 = lshr i64 %59, 6
  %84 = trunc i64 %83 to i8
  %85 = and i8 %84, 63
  %86 = and i8 %49, 63
  %87 = getelementptr inbounds i8, ptr %14, i64 4
  %88 = insertelement <4 x i8> poison, i8 %79, i64 0
  %89 = insertelement <4 x i8> %88, i8 %82, i64 1
  %90 = insertelement <4 x i8> %89, i8 %85, i64 2
  %91 = insertelement <4 x i8> %90, i8 %86, i64 3
  %92 = or <4 x i8> %91, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %92, ptr %14, align 1, !tbaa !5
  br label %93, !llvm.loop !34

93:                                               ; preds = %77, %61, %28, %24
  %94 = phi ptr [ %25, %24 ], [ %35, %28 ], [ %76, %61 ], [ %87, %77 ]
  %95 = phi ptr [ %22, %24 ], [ %22, %28 ], [ %62, %61 ], [ %56, %77 ]
  %96 = icmp ult ptr %95, %10
  br i1 %96, label %12, label %97

97:                                               ; preds = %93, %9
  %98 = phi ptr [ %1, %9 ], [ %94, %93 ]
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %1 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %3, align 4, !tbaa !35
  ret ptr %98
}

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_utf16_to_utf8_reversed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = and i32 %2, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.19, i64 noundef %6) #15
  br label %11

11:                                               ; preds = %10, %4
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %11
  %14 = add i64 %5, %6
  %15 = add i64 %5, 2
  %16 = tail call i64 @llvm.umax.i64(i64 %14, i64 %15)
  %17 = xor i64 %5, -1
  %18 = add i64 %16, %17
  %19 = lshr i64 %18, 1
  %20 = add nuw i64 %19, 1
  %21 = icmp ult i64 %18, 14
  br i1 %21, label %38, label %22

22:                                               ; preds = %13
  %23 = and i64 %20, -8
  %24 = shl i64 %23, 1
  %25 = getelementptr i8, ptr %0, i64 %24
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %34, %26 ]
  %28 = shl i64 %27, 1
  %29 = getelementptr i8, ptr %0, i64 %28
  %30 = load <16 x i8>, ptr %29, align 1, !tbaa !5
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %32 = shufflevector <16 x i8> %30, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %33 = shufflevector <8 x i8> %32, <8 x i8> %31, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %33, ptr %29, align 1, !tbaa !5
  %34 = add nuw i64 %27, 8
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %36, label %26, !llvm.loop !37

36:                                               ; preds = %26
  %37 = icmp eq i64 %20, %23
  br i1 %37, label %47, label %38

38:                                               ; preds = %13, %36
  %39 = phi ptr [ %0, %13 ], [ %25, %36 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi ptr [ %45, %40 ], [ %39, %38 ]
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !5
  store i8 %44, ptr %41, align 1, !tbaa !5
  store i8 %42, ptr %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, ptr %41, i64 2
  %46 = icmp ult ptr %45, %7
  br i1 %46, label %40, label %47, !llvm.loop !40

47:                                               ; preds = %40, %36, %11
  %48 = tail call ptr @Perl_utf16_to_utf8(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl__is_uni_FOO(i8 noundef zeroext %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %3) #15
  %4 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef nonnull %3, i64 noundef %1, i64 noundef 0)
  %5 = zext i8 %0 to i64
  %6 = getelementptr inbounds [10 x ptr], ptr @PL_utf8_swash_ptrs, i64 0, i64 %5
  %7 = getelementptr inbounds [10 x ptr], ptr @swash_property_names, i64 0, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds [16 x ptr], ptr @PL_XPosix_ptrs, i64 0, i64 %5
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = call fastcc zeroext i1 @S_is_utf8_common(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3) #15
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl__is_utf8_FOO(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = zext i8 %0 to i64
  %4 = getelementptr inbounds [10 x ptr], ptr @PL_utf8_swash_ptrs, i64 0, i64 %3
  %5 = getelementptr inbounds [10 x ptr], ptr @swash_property_names, i64 0, i64 %3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds [16 x ptr], ptr @PL_XPosix_ptrs, i64 0, i64 %3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = tail call fastcc zeroext i1 @S_is_utf8_common(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl__is_utf8_idstart(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 95
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc zeroext i1 @S_is_utf8_common(ptr noundef nonnull %0, ptr noundef nonnull @PL_utf8_idstart, ptr noundef nonnull @.str.20, ptr noundef null)
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i1 [ %5, %4 ], [ true, %1 ]
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @S_is_utf8_common(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = load i8, ptr %0, align 1, !tbaa !5
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i64
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %4
  %14 = icmp sgt i8 %7, -1
  br i1 %14, label %103, label %15

15:                                               ; preds = %13
  %16 = icmp ult i8 %10, 5
  br i1 %16, label %17, label %85

17:                                               ; preds = %15
  %18 = add nsw i8 %7, 62
  %19 = icmp ult i8 %18, 30
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = and i8 %22, -64
  %24 = icmp eq i8 %23, -128
  br i1 %24, label %103, label %90

25:                                               ; preds = %17
  %26 = icmp eq i8 %7, -32
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = and i8 %29, -32
  %31 = icmp eq i8 %30, -96
  br i1 %31, label %32, label %90

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = and i8 %34, -64
  %36 = icmp eq i8 %35, -128
  br i1 %36, label %103, label %90

37:                                               ; preds = %25
  %38 = add nsw i8 %7, 31
  %39 = icmp ult i8 %38, 15
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = and i8 %42, -64
  %44 = icmp eq i8 %43, -128
  br i1 %44, label %45, label %90

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = and i8 %47, -64
  %49 = icmp eq i8 %48, -128
  br i1 %49, label %103, label %90

50:                                               ; preds = %37
  %51 = icmp eq i8 %7, -16
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = add i8 %54, 112
  %56 = icmp ult i8 %55, 48
  br i1 %56, label %57, label %90

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = and i8 %59, -64
  %61 = icmp eq i8 %60, -128
  br i1 %61, label %62, label %90

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = and i8 %64, -64
  %66 = icmp eq i8 %65, -128
  br i1 %66, label %103, label %90

67:                                               ; preds = %50
  %68 = add nsw i8 %7, 15
  %69 = icmp ult i8 %68, 7
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %73 = and i8 %72, -64
  %74 = icmp eq i8 %73, -128
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !5
  %78 = and i8 %77, -64
  %79 = icmp eq i8 %78, -128
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %0, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = and i8 %82, -64
  %84 = icmp eq i8 %83, -128
  br i1 %84, label %103, label %90

85:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %86 = call i64 @Perl_utf8n_to_uvchr(ptr noundef nonnull %0, i64 noundef %11, ptr noundef nonnull %5, i32 noundef 8192)
  %87 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %88 = add i64 %87, 1
  %89 = icmp ult i64 %88, 2
  br i1 %89, label %90, label %103

90:                                               ; preds = %80, %62, %45, %32, %20, %67, %70, %75, %52, %57, %40, %27, %4, %85
  %91 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #15
  br i1 %91, label %92, label %114

92:                                               ; preds = %90
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 11266, ptr noundef nonnull @.str.69, ptr noundef %2) #15
  %93 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #15
  br i1 %93, label %94, label %114

94:                                               ; preds = %92
  %95 = load i8, ptr %0, align 1, !tbaa !5
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = zext i8 %98 to i64
  %100 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #15
  %101 = select i1 %100, i32 0, i32 -8161
  %102 = call i64 @Perl_utf8n_to_uvchr(ptr noundef nonnull %0, i64 noundef %99, ptr noundef null, i32 noundef %101)
  br label %114

103:                                              ; preds = %80, %62, %45, %32, %20, %13, %85
  %104 = load ptr, ptr %1, align 8, !tbaa !13
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  store i8 4, ptr %6, align 1, !tbaa !5
  %107 = icmp eq ptr %3, null
  %108 = select i1 %107, ptr %2, ptr @.str.9
  %109 = call ptr @Perl__core_swash_init(ptr noundef nonnull @.str.35, ptr noundef %108, ptr noundef nonnull @PL_sv_undef, i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %6)
  store ptr %109, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi ptr [ %109, %106 ], [ %104, %103 ]
  %112 = call i64 @Perl_swash_fetch(ptr noundef %111, ptr noundef nonnull %0, i1 noundef zeroext true), !range !41
  %113 = icmp ne i64 %112, 0
  br label %114

114:                                              ; preds = %90, %94, %92, %110
  %115 = phi i1 [ %113, %110 ], [ false, %92 ], [ false, %94 ], [ false, %90 ]
  ret i1 %115
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl__is_uni_perl_idcont(i64 noundef %0) local_unnamed_addr #3 {
  %2 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %2) #15
  %3 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef nonnull %2, i64 noundef %0, i64 noundef 0)
  %4 = load ptr, ptr @PL_utf8_perl_idcont, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @Perl__new_invlist_C_array(ptr noundef nonnull @_Perl_IDCont_invlist) #15
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi ptr [ null, %1 ], [ %7, %6 ]
  %10 = call fastcc zeroext i1 @S_is_utf8_common(ptr noundef nonnull %2, ptr noundef nonnull @PL_utf8_perl_idcont, ptr noundef nonnull @.str.29, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %2) #15
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl__is_utf8_perl_idcont(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @PL_utf8_perl_idcont, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @Perl__new_invlist_C_array(ptr noundef nonnull @_Perl_IDCont_invlist) #15
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ null, %1 ], [ %5, %4 ]
  %8 = tail call fastcc zeroext i1 @S_is_utf8_common(ptr noundef %0, ptr noundef nonnull @PL_utf8_perl_idcont, ptr noundef nonnull @.str.29, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl__is_uni_perl_idstart(i64 noundef %0) local_unnamed_addr #3 {
  %2 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %2) #15
  %3 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef nonnull %2, i64 noundef %0, i64 noundef 0)
  %4 = load ptr, ptr @PL_utf8_perl_idstart, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @Perl__new_invlist_C_array(ptr noundef nonnull @_Perl_IDStart_invlist) #15
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi ptr [ null, %1 ], [ %7, %6 ]
  %10 = call fastcc zeroext i1 @S_is_utf8_common(ptr noundef nonnull %2, ptr noundef nonnull @PL_utf8_perl_idstart, ptr noundef nonnull @.str.27, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %2) #15
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl__is_utf8_perl_idstart(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @PL_utf8_perl_idstart, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @Perl__new_invlist_C_array(ptr noundef nonnull @_Perl_IDStart_invlist) #15
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ null, %1 ], [ %5, %4 ]
  %8 = tail call fastcc zeroext i1 @S_is_utf8_common(ptr noundef %0, ptr noundef nonnull @PL_utf8_perl_idstart, ptr noundef nonnull @.str.27, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl__to_upper_title_latin1(i8 noundef zeroext %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i8 noundef signext %3) local_unnamed_addr #3 {
  %5 = zext i8 %0 to i64
  %6 = getelementptr inbounds [0 x i8], ptr @PL_mod_latin1_uc, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = zext i8 %7 to i64
  %9 = icmp sgt i8 %7, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i8 %7, ptr %1, align 1, !tbaa !5
  br label %28

11:                                               ; preds = %4
  %12 = icmp eq i8 %7, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  switch i8 %0, label %17 [
    i8 -1, label %19
    i8 -75, label %14
    i8 -33, label %15
  ]

14:                                               ; preds = %13
  br label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 83, ptr %1, align 1, !tbaa !5
  store i8 %3, ptr %16, align 1, !tbaa !5
  br label %28

17:                                               ; preds = %13
  %18 = zext i8 %0 to i32
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.21, i32 noundef %18, i32 noundef 255) #15
  br label %19

19:                                               ; preds = %13, %14, %17, %11
  %20 = phi i64 [ 255, %17 ], [ 924, %14 ], [ %8, %11 ], [ 376, %13 ]
  %21 = lshr i64 %20, 6
  %22 = trunc i64 %21 to i8
  %23 = or i8 %22, -64
  %24 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %23, ptr %1, align 1, !tbaa !5
  %25 = trunc i64 %20 to i8
  %26 = and i8 %25, 63
  %27 = or i8 %26, -128
  store i8 %27, ptr %24, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %19, %15, %10
  %29 = phi i64 [ 2, %19 ], [ 2, %15 ], [ 1, %10 ]
  %30 = phi i64 [ %20, %19 ], [ 83, %15 ], [ %8, %10 ]
  store i64 %29, ptr %2, align 8, !tbaa !11
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_to_uni_upper(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp ult i64 %0, 256
  br i1 %4, label %5, label %32

5:                                                ; preds = %3
  %6 = trunc i64 %0 to i8
  %7 = getelementptr inbounds [0 x i8], ptr @PL_mod_latin1_uc, i64 0, i64 %0
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = zext i8 %8 to i64
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i8 %8, ptr %1, align 1, !tbaa !5
  br label %29

12:                                               ; preds = %5
  %13 = icmp eq i8 %8, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  switch i8 %6, label %18 [
    i8 -1, label %20
    i8 -75, label %15
    i8 -33, label %16
  ]

15:                                               ; preds = %14
  br label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 83, ptr %1, align 1, !tbaa !5
  store i8 83, ptr %17, align 1, !tbaa !5
  br label %29

18:                                               ; preds = %14
  %19 = trunc i64 %0 to i32
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.21, i32 noundef %19, i32 noundef 255) #15
  br label %20

20:                                               ; preds = %18, %15, %14, %12
  %21 = phi i64 [ 255, %18 ], [ 924, %15 ], [ %9, %12 ], [ 376, %14 ]
  %22 = lshr i64 %21, 6
  %23 = trunc i64 %22 to i8
  %24 = or i8 %23, -64
  %25 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %24, ptr %1, align 1, !tbaa !5
  %26 = trunc i64 %21 to i8
  %27 = and i8 %26, 63
  %28 = or i8 %27, -128
  store i8 %28, ptr %25, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %11, %16, %20
  %30 = phi i64 [ 2, %20 ], [ 2, %16 ], [ 1, %11 ]
  %31 = phi i64 [ %21, %20 ], [ 83, %16 ], [ %9, %11 ]
  store i64 %30, ptr %2, align 8, !tbaa !11
  br label %35

32:                                               ; preds = %3
  %33 = tail call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %1, i64 noundef %0, i64 noundef 0)
  %34 = tail call i64 @Perl_to_utf8_case(ptr noundef %1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @PL_utf8_toupper, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9)
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i64 [ %31, %29 ], [ %34, %32 ]
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_to_utf8_case(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 0, ptr %7, align 8, !tbaa !11
  %8 = load i8, ptr %0, align 1, !tbaa !5
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = icmp eq i8 %11, 1
  br i1 %14, label %78, label %15

15:                                               ; preds = %6
  %16 = icmp ugt i8 %11, 6
  %17 = zext i8 %11 to i32
  %18 = add nsw i32 %17, -2
  %19 = lshr i32 31, %18
  %20 = zext i32 %19 to i64
  %21 = select i1 %16, i64 0, i64 %20
  %22 = and i64 %21, %9
  %23 = icmp eq i8 %11, 0
  br i1 %23, label %78, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi ptr [ %34, %26 ], [ %25, %24 ]
  %28 = phi i64 [ %33, %26 ], [ %22, %24 ]
  %29 = shl i64 %28, 6
  %30 = load i8, ptr %27, align 1, !tbaa !5
  %31 = and i8 %30, 63
  %32 = zext i8 %31 to i64
  %33 = or i64 %29, %32
  %34 = getelementptr inbounds i8, ptr %27, i64 1
  %35 = icmp ult ptr %34, %13
  br i1 %35, label %26, label %36, !llvm.loop !16

36:                                               ; preds = %26
  %37 = icmp ugt i64 %33, 55295
  br i1 %37, label %38, label %78

38:                                               ; preds = %36
  %39 = icmp ult i64 %33, 57344
  br i1 %39, label %40, label %58

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @Perl_ckwarn_d(i32 noundef 50) #15
  br i1 %41, label %42, label %78

42:                                               ; preds = %40
  %43 = load ptr, ptr @PL_op, align 8, !tbaa !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.op, ptr %43, i64 0, i32 4
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 511
  %49 = icmp eq i16 %48, 380
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call ptr @Perl_custom_op_get_field(ptr noundef nonnull %43, i32 noundef 2) #15
  br label %56

52:                                               ; preds = %45
  %53 = zext i16 %48 to i64
  %54 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %42, %50, %52
  %57 = phi ptr [ %51, %50 ], [ %55, %52 ], [ %4, %42 ]
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 50, ptr noundef nonnull @.str.33, ptr noundef %57, i64 noundef %33) #15
  br label %78

58:                                               ; preds = %38
  %59 = icmp ugt i64 %33, 1114111
  br i1 %59, label %60, label %78

60:                                               ; preds = %58
  %61 = tail call zeroext i1 @Perl_ckwarn_d(i32 noundef 48) #15
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = load ptr, ptr @PL_op, align 8, !tbaa !13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.op, ptr %63, i64 0, i32 4
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 511
  %69 = icmp eq i16 %68, 380
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call ptr @Perl_custom_op_get_field(ptr noundef nonnull %63, i32 noundef 2) #15
  br label %76

72:                                               ; preds = %65
  %73 = zext i16 %68 to i64
  %74 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %62, %70, %72
  %77 = phi ptr [ %71, %70 ], [ %75, %72 ], [ %4, %62 ]
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 48, ptr noundef nonnull @.str.34, ptr noundef %77, i64 noundef %33) #15
  br label %78

78:                                               ; preds = %15, %6, %56, %40, %60, %76, %58, %36
  %79 = phi i64 [ %33, %56 ], [ %33, %40 ], [ %33, %60 ], [ %33, %76 ], [ %33, %58 ], [ %33, %36 ], [ %22, %15 ], [ %9, %6 ]
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call ptr @Perl__core_swash_init(ptr noundef nonnull @.str.35, ptr noundef %4, ptr noundef nonnull @PL_sv_undef, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %83, ptr %3, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi ptr [ %83, %82 ], [ %80, %78 ]
  %86 = icmp eq ptr %5, null
  br i1 %86, label %155, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %5, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @Perl_get_hv(ptr noundef nonnull %5, i32 noundef 0) #15
  br label %101

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.sv, ptr %85, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = tail call ptr @Perl_hv_common(ptr noundef %94, ptr noundef null, ptr noundef nonnull @.str.36, i64 noundef 8, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %96 = icmp eq ptr %95, null
  br i1 %96, label %155, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %95, align 8, !tbaa !13
  %99 = getelementptr inbounds %struct.sv, ptr %98, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %97, %90
  %102 = phi ptr [ %91, %90 ], [ %100, %97 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %155, label %104

104:                                              ; preds = %101
  %105 = icmp ult i64 %79, 128
  br i1 %105, label %119, label %106

106:                                              ; preds = %104
  %107 = icmp ult i64 %79, 2048
  br i1 %107, label %119, label %108

108:                                              ; preds = %106
  %109 = icmp ult i64 %79, 65536
  br i1 %109, label %119, label %110

110:                                              ; preds = %108
  %111 = icmp ult i64 %79, 2097152
  br i1 %111, label %119, label %112

112:                                              ; preds = %110
  %113 = icmp ult i64 %79, 67108864
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = icmp ult i64 %79, 2147483648
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = icmp ult i64 %79, 68719476736
  %118 = select i1 %117, i32 7, i32 13
  br label %119

119:                                              ; preds = %106, %110, %116, %114, %112, %108, %104
  %120 = phi i32 [ 1, %104 ], [ 2, %106 ], [ 3, %108 ], [ 4, %110 ], [ 5, %112 ], [ %118, %116 ], [ 6, %114 ]
  %121 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %102, ptr noundef nonnull %0, i32 noundef %120, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %122 = icmp eq ptr %121, null
  br i1 %122, label %155, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %121, align 8, !tbaa !13
  %125 = icmp eq ptr %124, null
  br i1 %125, label %155, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.sv, ptr %124, i64 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = and i32 %128, 2098176
  %130 = icmp eq i32 %129, 1024
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %124, align 8, !tbaa !44
  %133 = getelementptr inbounds %struct.xpv, ptr %132, i64 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !45
  store i64 %134, ptr %7, align 8, !tbaa !11
  %135 = getelementptr inbounds %struct.sv, ptr %124, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  br label %140

137:                                              ; preds = %126
  %138 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %124, ptr noundef nonnull %7, i32 noundef 34) #15
  %139 = load i64, ptr %7, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %137, %131
  %141 = phi i64 [ %139, %137 ], [ %134, %131 ]
  %142 = phi ptr [ %138, %137 ], [ %136, %131 ]
  %143 = icmp eq i64 %141, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load i8, ptr %142, align 1, !tbaa !5
  %146 = zext i8 %145 to i64
  %147 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %1, i64 noundef %146, i64 noundef 0)
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %1 to i64
  %150 = sub i64 %148, %149
  store i64 %150, ptr %7, align 8, !tbaa !11
  br label %152

151:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %142, i64 %141, i1 false)
  br label %152

152:                                              ; preds = %151, %144
  %153 = phi i64 [ %150, %144 ], [ %141, %151 ]
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %101, %119, %123, %84, %92, %152
  %156 = load ptr, ptr %3, align 8, !tbaa !13
  %157 = icmp eq ptr %156, null
  br i1 %157, label %204, label %158

158:                                              ; preds = %155
  %159 = call i64 @Perl_swash_fetch(ptr noundef nonnull %156, ptr noundef nonnull %0, i1 noundef zeroext true), !range !41
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i64, ptr %7, align 8, !tbaa !11
  br label %168

163:                                              ; preds = %158
  %164 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %1, i64 noundef %159, i64 noundef 0)
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %1 to i64
  %167 = sub i64 %165, %166
  br label %168

168:                                              ; preds = %161, %163
  %169 = phi i64 [ %167, %163 ], [ %162, %161 ]
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %204, label %171

171:                                              ; preds = %152, %168
  %172 = phi i64 [ %169, %168 ], [ %153, %152 ]
  %173 = icmp eq ptr %2, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store i64 %172, ptr %2, align 8, !tbaa !11
  br label %175

175:                                              ; preds = %174, %171
  %176 = load i8, ptr %1, align 1, !tbaa !5
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !5
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds i8, ptr %1, i64 %180
  %182 = icmp eq i8 %179, 1
  br i1 %182, label %215, label %183

183:                                              ; preds = %175
  %184 = icmp ugt i8 %179, 6
  %185 = zext i8 %179 to i32
  %186 = add nsw i32 %185, -2
  %187 = lshr i32 31, %186
  %188 = zext i32 %187 to i64
  %189 = select i1 %184, i64 0, i64 %188
  %190 = and i64 %189, %177
  %191 = icmp eq i8 %179, 0
  br i1 %191, label %215, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds i8, ptr %1, i64 1
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi ptr [ %202, %194 ], [ %193, %192 ]
  %196 = phi i64 [ %201, %194 ], [ %190, %192 ]
  %197 = shl i64 %196, 6
  %198 = load i8, ptr %195, align 1, !tbaa !5
  %199 = and i8 %198, 63
  %200 = zext i8 %199 to i64
  %201 = or i64 %197, %200
  %202 = getelementptr inbounds i8, ptr %195, i64 1
  %203 = icmp ult ptr %202, %181
  br i1 %203, label %194, label %215, !llvm.loop !16

204:                                              ; preds = %155, %168
  %205 = load i8, ptr %0, align 1, !tbaa !5
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !5
  %209 = zext i8 %208 to i64
  %210 = icmp eq ptr %0, %1
  br i1 %210, label %212, label %211

211:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %0, i64 %209, i1 false)
  br label %212

212:                                              ; preds = %211, %204
  %213 = icmp eq ptr %2, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  store i64 %209, ptr %2, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %194, %183, %175, %212, %214
  %216 = phi i64 [ %79, %214 ], [ %79, %212 ], [ %177, %175 ], [ %190, %183 ], [ %201, %194 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret i64 %216
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_to_uni_title(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp ult i64 %0, 256
  br i1 %4, label %5, label %32

5:                                                ; preds = %3
  %6 = trunc i64 %0 to i8
  %7 = getelementptr inbounds [0 x i8], ptr @PL_mod_latin1_uc, i64 0, i64 %0
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = zext i8 %8 to i64
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i8 %8, ptr %1, align 1, !tbaa !5
  br label %29

12:                                               ; preds = %5
  %13 = icmp eq i8 %8, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  switch i8 %6, label %18 [
    i8 -1, label %20
    i8 -75, label %15
    i8 -33, label %16
  ]

15:                                               ; preds = %14
  br label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 83, ptr %1, align 1, !tbaa !5
  store i8 115, ptr %17, align 1, !tbaa !5
  br label %29

18:                                               ; preds = %14
  %19 = trunc i64 %0 to i32
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.21, i32 noundef %19, i32 noundef 255) #15
  br label %20

20:                                               ; preds = %18, %15, %14, %12
  %21 = phi i64 [ 255, %18 ], [ 924, %15 ], [ %9, %12 ], [ 376, %14 ]
  %22 = lshr i64 %21, 6
  %23 = trunc i64 %22 to i8
  %24 = or i8 %23, -64
  %25 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %24, ptr %1, align 1, !tbaa !5
  %26 = trunc i64 %21 to i8
  %27 = and i8 %26, 63
  %28 = or i8 %27, -128
  store i8 %28, ptr %25, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %11, %16, %20
  %30 = phi i64 [ 2, %20 ], [ 2, %16 ], [ 1, %11 ]
  %31 = phi i64 [ %21, %20 ], [ 83, %16 ], [ %9, %11 ]
  store i64 %30, ptr %2, align 8, !tbaa !11
  br label %35

32:                                               ; preds = %3
  %33 = tail call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %1, i64 noundef %0, i64 noundef 0)
  %34 = tail call i64 @Perl_to_utf8_case(ptr noundef %1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @PL_utf8_totitle, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.9)
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i64 [ %31, %29 ], [ %34, %32 ]
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_to_uni_lower(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp ult i64 %0, 256
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x i8], ptr @PL_latin1_lc, i64 0, i64 %0
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i8 %7, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = lshr i8 %7, 6
  %13 = or i8 %12, -64
  %14 = and i8 %7, 63
  %15 = or i8 %14, -128
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %9, %11
  %18 = phi i8 [ %13, %11 ], [ %7, %9 ]
  %19 = phi i64 [ 2, %11 ], [ 1, %9 ]
  store i8 %18, ptr %1, align 1
  store i64 %19, ptr %2, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %5, %17
  %21 = zext i8 %7 to i64
  br label %25

22:                                               ; preds = %3
  %23 = tail call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %1, i64 noundef %0, i64 noundef 0)
  %24 = tail call i64 @Perl_to_utf8_case(ptr noundef %1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @PL_utf8_tolower, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9)
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi i64 [ %21, %20 ], [ %24, %22 ]
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i64 @Perl__to_fold_latin1(i8 noundef zeroext %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = icmp eq i8 %0, -75
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = and i32 %3, 2
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq i8 %0, -33
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = and i32 %3, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i64 4, ptr %2, align 8, !tbaa !11
  store i32 -1077559355, ptr %1, align 1
  br label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 115, ptr %1, align 1, !tbaa !5
  store i8 115, ptr %16, align 1, !tbaa !5
  store i64 2, ptr %2, align 8, !tbaa !11
  br label %36

17:                                               ; preds = %6
  %18 = zext i8 %0 to i64
  %19 = getelementptr inbounds [0 x i8], ptr @PL_latin1_lc, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = zext i8 %20 to i64
  %22 = icmp sgt i8 %20, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i8 %20, ptr %1, align 1, !tbaa !5
  br label %33

24:                                               ; preds = %4, %17
  %25 = phi i64 [ %21, %17 ], [ 956, %4 ]
  %26 = lshr i64 %25, 6
  %27 = trunc i64 %26 to i8
  %28 = or i8 %27, -64
  %29 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %28, ptr %1, align 1, !tbaa !5
  %30 = trunc i64 %25 to i8
  %31 = and i8 %30, 63
  %32 = or i8 %31, -128
  store i8 %32, ptr %29, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %24, %23
  %34 = phi i64 [ %25, %24 ], [ %21, %23 ]
  %35 = phi i64 [ 2, %24 ], [ 1, %23 ]
  store i64 %35, ptr %2, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %33, %15, %14
  %37 = phi i64 [ %34, %33 ], [ 383, %14 ], [ 115, %15 ]
  ret i64 %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl__to_uni_fold_flags(i64 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = alloca [14 x i8], align 1
  %6 = and i8 %3, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr @PL_in_utf8_CTYPE_locale, align 1, !tbaa !27, !range !29, !noundef !30
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %12 = and i8 %3, -2
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi i8 [ %12, %11 ], [ %3, %4 ]
  %15 = icmp ult i64 %0, 256
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  %17 = trunc i64 %0 to i8
  %18 = and i8 %14, 4
  %19 = icmp eq i8 %17, -75
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = and i8 %14, 2
  %22 = icmp ne i8 %21, 0
  %23 = icmp eq i8 %17, -33
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i64 4, ptr %2, align 8, !tbaa !11
  store i32 -1077559355, ptr %1, align 1
  br label %62

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 115, ptr %1, align 1, !tbaa !5
  store i8 115, ptr %29, align 1, !tbaa !5
  store i64 2, ptr %2, align 8, !tbaa !11
  br label %62

30:                                               ; preds = %20
  %31 = getelementptr inbounds [0 x i8], ptr @PL_latin1_lc, i64 0, i64 %0
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = zext i8 %32 to i64
  %34 = icmp sgt i8 %32, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i8 %32, ptr %1, align 1, !tbaa !5
  br label %45

36:                                               ; preds = %30, %16
  %37 = phi i64 [ %33, %30 ], [ 956, %16 ]
  %38 = lshr i64 %37, 6
  %39 = trunc i64 %38 to i8
  %40 = or i8 %39, -64
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %40, ptr %1, align 1, !tbaa !5
  %42 = trunc i64 %37 to i8
  %43 = and i8 %42, 63
  %44 = or i8 %43, -128
  store i8 %44, ptr %41, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %36, %35
  %46 = phi i64 [ %37, %36 ], [ %33, %35 ]
  %47 = phi i64 [ 2, %36 ], [ 1, %35 ]
  store i64 %47, ptr %2, align 8, !tbaa !11
  br label %62

48:                                               ; preds = %13
  %49 = zext i8 %14 to i32
  %50 = and i32 %49, 5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = tail call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %1, i64 noundef %0, i64 noundef 0)
  %54 = and i32 %49, 2
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, ptr null, ptr @.str.9
  %57 = tail call i64 @Perl_to_utf8_case(ptr noundef %1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @PL_utf8_tofold, ptr noundef nonnull @.str.26, ptr noundef %56)
  br label %62

58:                                               ; preds = %48, %8
  %59 = phi i8 [ %14, %48 ], [ %3, %8 ]
  %60 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef nonnull %5, i64 noundef %0, i64 noundef 0)
  %61 = call i64 @Perl__to_utf8_fold_flags(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %59)
  br label %62

62:                                               ; preds = %45, %28, %27, %58, %52
  %63 = phi i64 [ %61, %58 ], [ %57, %52 ], [ %46, %45 ], [ 383, %27 ], [ 115, %28 ]
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl__to_utf8_fold_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = and i8 %3, 1
  %6 = icmp eq i8 %5, 0
  %7 = load i8, ptr @PL_in_utf8_CTYPE_locale, align 1, !range !29
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = and i8 %3, -2
  %11 = select i1 %9, i8 %3, i8 %10
  %12 = load i8, ptr %0, align 1, !tbaa !5
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = and i8 %11, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @__ctype_tolower_loc() #16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = zext i8 %12 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = icmp ult i32 %22, 128
  br i1 %24, label %160, label %162

25:                                               ; preds = %14
  %26 = zext i8 %12 to i64
  %27 = getelementptr inbounds [0 x i8], ptr @PL_latin1_lc, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i64
  %30 = icmp sgt i8 %28, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = lshr i8 %28, 6
  %33 = or i8 %32, -64
  %34 = getelementptr inbounds i8, ptr %1, i64 1
  %35 = and i8 %28, 63
  %36 = or i8 %35, -128
  store i8 %36, ptr %34, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %25, %31
  %38 = phi i8 [ %33, %31 ], [ %28, %25 ]
  %39 = phi i64 [ 2, %31 ], [ 1, %25 ]
  store i8 %38, ptr %1, align 1
  store i64 %39, ptr %2, align 8, !tbaa !11
  br label %176

40:                                               ; preds = %4
  %41 = and i8 %12, -2
  %42 = icmp eq i8 %41, -62
  %43 = zext i8 %11 to i32
  br i1 %42, label %44, label %87

44:                                               ; preds = %40
  %45 = and i32 %43, 1
  %46 = icmp eq i32 %45, 0
  %47 = shl i8 %12, 6
  %48 = getelementptr inbounds i8, ptr %0, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = and i8 %49, 63
  %51 = or i8 %50, %47
  br i1 %46, label %55, label %52

52:                                               ; preds = %44
  %53 = zext i8 %51 to i32
  %54 = zext i8 %51 to i64
  br label %162

55:                                               ; preds = %44
  %56 = icmp eq i8 %51, -75
  br i1 %56, label %75, label %57

57:                                               ; preds = %55
  %58 = and i32 %43, 2
  %59 = icmp ne i32 %58, 0
  %60 = icmp eq i8 %51, -33
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = and i32 %43, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i64 4, ptr %2, align 8, !tbaa !11
  store i32 -1077559355, ptr %1, align 1
  br label %176

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 115, ptr %1, align 1, !tbaa !5
  store i8 115, ptr %67, align 1, !tbaa !5
  store i64 2, ptr %2, align 8, !tbaa !11
  br label %176

68:                                               ; preds = %57
  %69 = zext i8 %51 to i64
  %70 = getelementptr inbounds [0 x i8], ptr @PL_latin1_lc, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = zext i8 %71 to i64
  %73 = icmp sgt i8 %71, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i8 %71, ptr %1, align 1, !tbaa !5
  br label %84

75:                                               ; preds = %68, %55
  %76 = phi i64 [ %72, %68 ], [ 956, %55 ]
  %77 = lshr i64 %76, 6
  %78 = trunc i64 %77 to i8
  %79 = or i8 %78, -64
  %80 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %79, ptr %1, align 1, !tbaa !5
  %81 = trunc i64 %76 to i8
  %82 = and i8 %81, 63
  %83 = or i8 %82, -128
  store i8 %83, ptr %80, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %75, %74
  %85 = phi i64 [ %76, %75 ], [ %72, %74 ]
  %86 = phi i64 [ 2, %75 ], [ 1, %74 ]
  store i64 %86, ptr %2, align 8, !tbaa !11
  br label %176

87:                                               ; preds = %40
  %88 = and i32 %43, 2
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, ptr null, ptr @.str.9
  %91 = tail call i64 @Perl_to_utf8_case(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @PL_utf8_tofold, ptr noundef nonnull @.str.26, ptr noundef %90)
  %92 = and i32 %43, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %87
  %95 = load i8, ptr %0, align 1, !tbaa !5
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 3
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.37, i64 3)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 65, ptr noundef nonnull @.str.38) #15
  br label %174

104:                                              ; preds = %100
  %105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104, %94
  %108 = tail call fastcc i64 @S_check_locale_boundary_crossing(ptr noundef nonnull %0, i64 noundef %91, ptr noundef %1, ptr noundef %2)
  br label %176

109:                                              ; preds = %104
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 65, ptr noundef nonnull @.str.40) #15
  br label %175

110:                                              ; preds = %87
  %111 = and i32 %43, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %176, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %2, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %1, i64 %114
  %116 = icmp sgt i64 %114, 0
  br i1 %116, label %117, label %176

117:                                              ; preds = %113, %153
  %118 = phi ptr [ %158, %153 ], [ %1, %113 ]
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %153

121:                                              ; preds = %117
  %122 = load i8, ptr %0, align 1, !tbaa !5
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  store i64 %126, ptr %2, align 8, !tbaa !11
  %128 = icmp eq i8 %125, 1
  br i1 %128, label %150, label %129

129:                                              ; preds = %121
  %130 = icmp ugt i8 %125, 6
  %131 = zext i8 %125 to i32
  %132 = add nsw i32 %131, -2
  %133 = lshr i32 31, %132
  %134 = zext i32 %133 to i64
  %135 = select i1 %130, i64 0, i64 %134
  %136 = and i64 %135, %123
  %137 = icmp eq i8 %125, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds i8, ptr %0, i64 1
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi ptr [ %148, %140 ], [ %139, %138 ]
  %142 = phi i64 [ %147, %140 ], [ %136, %138 ]
  %143 = shl i64 %142, 6
  %144 = load i8, ptr %141, align 1, !tbaa !5
  %145 = and i8 %144, 63
  %146 = zext i8 %145 to i64
  %147 = or i64 %143, %146
  %148 = getelementptr inbounds i8, ptr %141, i64 1
  %149 = icmp ult ptr %148, %127
  br i1 %149, label %140, label %150, !llvm.loop !16

150:                                              ; preds = %140, %121, %129
  %151 = phi i64 [ %123, %121 ], [ %136, %129 ], [ %147, %140 ]
  switch i64 %151, label %152 [
    i64 7838, label %174
    i64 223, label %174
    i64 64261, label %175
  ]

152:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %0, i64 %126, i1 false)
  br label %176

153:                                              ; preds = %117
  %154 = zext i8 %119 to i64
  %155 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !5
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds i8, ptr %118, i64 %157
  %159 = icmp ult ptr %158, %115
  br i1 %159, label %117, label %176, !llvm.loop !47

160:                                              ; preds = %17
  %161 = trunc i32 %22 to i8
  store i8 %161, ptr %1, align 1, !tbaa !5
  br label %171

162:                                              ; preds = %52, %17
  %163 = phi i64 [ %54, %52 ], [ %23, %17 ]
  %164 = phi i32 [ %53, %52 ], [ %22, %17 ]
  %165 = trunc i32 %164 to i8
  %166 = lshr i8 %165, 6
  %167 = or i8 %166, -64
  store i8 %167, ptr %1, align 1, !tbaa !5
  %168 = and i8 %165, 63
  %169 = or i8 %168, -128
  %170 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !5
  br label %171

171:                                              ; preds = %162, %160
  %172 = phi i64 [ %163, %162 ], [ %23, %160 ]
  %173 = phi i64 [ 2, %162 ], [ 1, %160 ]
  store i64 %173, ptr %2, align 8, !tbaa !11
  br label %176

174:                                              ; preds = %150, %150, %103
  store i64 4, ptr %2, align 8, !tbaa !11
  store i32 -1077559355, ptr %1, align 1
  br label %176

175:                                              ; preds = %150, %109
  store i64 3, ptr %2, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  br label %176

176:                                              ; preds = %153, %113, %152, %107, %84, %66, %65, %110, %175, %174, %171, %37
  %177 = phi i64 [ %172, %171 ], [ %29, %37 ], [ 64262, %175 ], [ 383, %174 ], [ %91, %110 ], [ %85, %84 ], [ 383, %65 ], [ 115, %66 ], [ %108, %107 ], [ %151, %152 ], [ %91, %113 ], [ %91, %153 ]
  ret i64 %177
}

declare ptr @Perl__new_invlist_C_array(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl__is_utf8_xidstart(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 95
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc zeroext i1 @S_is_utf8_common(ptr noundef nonnull %0, ptr noundef nonnull @PL_utf8_xidstart, ptr noundef nonnull @.str.28, ptr noundef null)
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i1 [ %5, %4 ], [ true, %1 ]
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl__is_utf8_idcont(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call fastcc zeroext i1 @S_is_utf8_common(ptr noundef %0, ptr noundef nonnull @PL_utf8_idcont, ptr noundef nonnull @.str.30, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl__is_utf8_xidcont(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call fastcc zeroext i1 @S_is_utf8_common(ptr noundef %0, ptr noundef nonnull @PL_utf8_idcont, ptr noundef nonnull @.str.31, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl__is_utf8_mark(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call fastcc zeroext i1 @S_is_utf8_common(ptr noundef %0, ptr noundef nonnull @PL_utf8_mark, ptr noundef nonnull @.str.32, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl__core_swash_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr @PL_curpm, align 8, !tbaa !13
  %10 = icmp ne ptr %6, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i8, ptr %6, align 1, !tbaa !5
  %13 = freeze i8 %12
  %14 = and i8 %13, 4
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i32 -1, i32 512
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi i32 [ -1, %7 ], [ %16, %11 ]
  store ptr null, ptr @PL_curpm, align 8, !tbaa !13
  %19 = icmp eq ptr %2, @PL_sv_undef
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i8, ptr %1, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %399, label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !13
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %27 = trunc i64 %25 to i32
  %28 = tail call ptr @Perl_gv_stashpvn(ptr noundef %0, i32 noundef %27, i32 noundef 0) #15
  %29 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.stackinfo, ptr %29, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = tail call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #15
  %35 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.stackinfo, ptr %34, i64 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds %struct.stackinfo, ptr %35, i64 0, i32 3
  store ptr %34, ptr %37, align 8, !tbaa !48
  br label %38

38:                                               ; preds = %33, %23
  %39 = phi ptr [ %31, %23 ], [ %34, %33 ]
  %40 = getelementptr inbounds %struct.stackinfo, ptr %39, i64 0, i32 6
  store i32 2, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds %struct.stackinfo, ptr %39, i64 0, i32 4
  store i32 -1, ptr %41, align 8, !tbaa !52
  %42 = load ptr, ptr %39, align 8, !tbaa !53
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds %struct.xpvav, ptr %43, i64 0, i32 2
  store i64 0, ptr %44, align 8, !tbaa !56
  %45 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %46 = ptrtoint ptr %24 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = load ptr, ptr @PL_curstack, align 8, !tbaa !13
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds %struct.xpvav, ptr %51, i64 0, i32 2
  store i64 %49, ptr %52, align 8, !tbaa !56
  %53 = getelementptr inbounds %struct.av, ptr %42, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  store ptr %54, ptr @PL_stack_base, align 8, !tbaa !13
  %55 = load ptr, ptr %39, align 8, !tbaa !53
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds %struct.xpvav, ptr %56, i64 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  store ptr %59, ptr @PL_stack_max, align 8, !tbaa !13
  %60 = load ptr, ptr %39, align 8, !tbaa !53
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds %struct.xpvav, ptr %61, i64 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds ptr, ptr %54, i64 %63
  store ptr %64, ptr @PL_stack_sp, align 8, !tbaa !13
  %65 = load ptr, ptr %39, align 8, !tbaa !53
  store ptr %65, ptr @PL_curstack, align 8, !tbaa !13
  store ptr %39, ptr @PL_curstackinfo, align 8, !tbaa !13
  tail call void @Perl_push_scope() #15
  tail call void @Perl_save_hints() #15
  tail call void @Perl_save_re_context() #15
  %66 = load ptr, ptr @PL_subname, align 8, !tbaa !13
  tail call void @Perl_save_item(ptr noundef %66) #15
  %67 = load ptr, ptr @PL_parser, align 8, !tbaa !13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %38
  %70 = getelementptr inbounds %struct.yy_parser, ptr %67, i64 0, i32 44
  %71 = load i8, ptr %70, align 1, !tbaa !59
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @Perl_save_I8(ptr noundef nonnull %70) #15
  %74 = load ptr, ptr @PL_parser, align 8, !tbaa !13
  %75 = getelementptr inbounds %struct.yy_parser, ptr %74, i64 0, i32 44
  store i8 0, ptr %75, align 1, !tbaa !59
  br label %76

76:                                               ; preds = %73, %69, %38
  %77 = tail call ptr @Perl_gv_fetchmeth_pvn(ptr noundef %28, ptr noundef nonnull @.str.42, i64 noundef 8, i32 noundef -1, i32 noundef 0) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %168

79:                                               ; preds = %76
  tail call void @Perl_push_scope() #15
  %80 = load ptr, ptr @PL_errgv, align 8, !tbaa !13
  %81 = getelementptr inbounds %struct.gv, ptr %80, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  tail call void @Perl_save_pushptr(ptr noundef nonnull %83, i32 noundef 11) #15
  %86 = load ptr, ptr @PL_errgv, align 8, !tbaa !13
  %87 = getelementptr inbounds %struct.gv, ptr %86, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %85, %79
  %90 = phi ptr [ %88, %85 ], [ %82, %79 ]
  store ptr null, ptr %90, align 8, !tbaa !63
  tail call void @Perl_save_bool(ptr noundef nonnull @PL_tainted) #15
  store i8 0, ptr @PL_tainted, align 1, !tbaa !27
  %91 = tail call ptr @Perl_newSVpvn(ptr noundef %0, i64 noundef %25) #15
  tail call void (i32, ptr, ptr, ...) @Perl_load_module(i32 noundef 2, ptr noundef %91, ptr noundef null) #15
  %92 = load ptr, ptr @PL_errgv, align 8, !tbaa !13
  %93 = getelementptr inbounds %struct.gv, ptr %92, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = icmp eq ptr %95, null
  br i1 %96, label %151, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.sv, ptr %95, i64 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = and i32 %99, 2097152
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %95, i32 noundef 2) #15
  br i1 %103, label %167, label %151

104:                                              ; preds = %97
  %105 = and i32 %99, 65280
  %106 = icmp ne i32 %105, 0
  %107 = and i32 %99, 255
  %108 = icmp eq i32 %107, 8
  %109 = or i1 %106, %108
  %110 = and i32 %99, 16826623
  %111 = icmp eq i32 %110, 16777226
  %112 = or i1 %111, %109
  br i1 %112, label %113, label %151

113:                                              ; preds = %104
  %114 = and i32 %99, 1024
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %95, align 8, !tbaa !44
  %118 = icmp eq ptr %117, null
  br i1 %118, label %151, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.xpv, ptr %117, i64 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !45
  %122 = icmp ugt i64 %121, 1
  br i1 %122, label %167, label %123

123:                                              ; preds = %119
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %151, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.sv, ptr %95, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = load i8, ptr %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 48
  br i1 %129, label %151, label %167

130:                                              ; preds = %113
  %131 = and i32 %99, 768
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %149, label %133

133:                                              ; preds = %130
  %134 = and i32 %99, 256
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %95, align 8, !tbaa !44
  %138 = getelementptr inbounds %struct.xpviv, ptr %137, i64 0, i32 4
  %139 = load i64, ptr %138, align 8, !tbaa !5
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %167

141:                                              ; preds = %136, %133
  %142 = and i32 %99, 512
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %95, align 8, !tbaa !44
  %146 = getelementptr inbounds %struct.xpvnv, ptr %145, i64 0, i32 5
  %147 = load double, ptr %146, align 8, !tbaa !5
  %148 = fcmp une double %147, 0.000000e+00
  br i1 %148, label %167, label %151

149:                                              ; preds = %130
  %150 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %95, i32 noundef 0) #15
  br i1 %150, label %167, label %151

151:                                              ; preds = %144, %104, %89, %149, %141, %125, %123, %116, %102
  br i1 %84, label %156, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds %struct.sv, ptr %83, i64 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !65
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !65
  br label %156

156:                                              ; preds = %151, %152
  %157 = load ptr, ptr @PL_errgv, align 8, !tbaa !13
  %158 = getelementptr inbounds %struct.gv, ptr %157, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  store ptr %83, ptr %159, align 8, !tbaa !63
  br i1 %96, label %167, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.sv, ptr %95, i64 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !65
  %163 = icmp ugt i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = add i32 %162, -1
  store i32 %165, ptr %161, align 8, !tbaa !65
  br label %167

166:                                              ; preds = %160
  tail call void @Perl_sv_free2(ptr noundef nonnull %95, i32 noundef %162) #15
  br label %167

167:                                              ; preds = %166, %164, %156, %149, %144, %136, %125, %119, %102
  tail call void @Perl_pop_scope() #15
  br label %168

168:                                              ; preds = %167, %76
  %169 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !13
  %170 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %171 = getelementptr inbounds i32, ptr %170, i64 1
  store ptr %171, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %172 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !13
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = tail call ptr @Perl_markstack_grow() #15
  br label %176

176:                                              ; preds = %168, %174
  %177 = phi ptr [ %175, %174 ], [ %171, %168 ]
  %178 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %179 = ptrtoint ptr %169 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = lshr exact i64 %181, 3
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %177, align 4, !tbaa !35
  %184 = load ptr, ptr @PL_stack_max, align 8, !tbaa !13
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %179
  %187 = icmp slt i64 %186, 40
  br i1 %187, label %188, label %190

188:                                              ; preds = %176
  %189 = tail call ptr @Perl_stack_grow(ptr noundef %169, ptr noundef %169, i64 noundef 5) #15
  br label %190

190:                                              ; preds = %176, %188
  %191 = phi ptr [ %189, %188 ], [ %169, %176 ]
  %192 = tail call ptr @Perl_newSVpvn_flags(ptr noundef %0, i64 noundef %25, i32 noundef 524288) #15
  %193 = getelementptr inbounds ptr, ptr %191, i64 1
  store ptr %192, ptr %193, align 8, !tbaa !13
  %194 = tail call ptr @Perl_newSVpvn_flags(ptr noundef %1, i64 noundef %26, i32 noundef 524288) #15
  %195 = getelementptr inbounds ptr, ptr %191, i64 2
  store ptr %194, ptr %195, align 8, !tbaa !13
  %196 = getelementptr inbounds ptr, ptr %191, i64 3
  store ptr %2, ptr %196, align 8, !tbaa !13
  %197 = tail call ptr @Perl_sv_newmortal() #15
  %198 = getelementptr inbounds ptr, ptr %191, i64 4
  store ptr %197, ptr %198, align 8, !tbaa !13
  %199 = sext i32 %3 to i64
  tail call void @Perl_sv_setiv(ptr noundef %197, i64 noundef %199) #15
  %200 = tail call ptr @Perl_sv_newmortal() #15
  %201 = getelementptr inbounds ptr, ptr %191, i64 5
  store ptr %200, ptr %201, align 8, !tbaa !13
  %202 = sext i32 %4 to i64
  tail call void @Perl_sv_setiv(ptr noundef %200, i64 noundef %202) #15
  store ptr %201, ptr @PL_stack_sp, align 8, !tbaa !13
  %203 = load ptr, ptr @PL_errgv, align 8, !tbaa !13
  %204 = getelementptr inbounds %struct.gv, ptr %203, i64 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = load ptr, ptr %205, align 8, !tbaa !63
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %190
  tail call void @Perl_save_pushptr(ptr noundef nonnull %206, i32 noundef 11) #15
  %209 = load ptr, ptr @PL_errgv, align 8, !tbaa !13
  %210 = getelementptr inbounds %struct.gv, ptr %209, i64 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %208, %190
  %213 = phi ptr [ %211, %208 ], [ %205, %190 ]
  store ptr null, ptr %213, align 8, !tbaa !63
  br i1 %78, label %217, label %214

214:                                              ; preds = %212
  %215 = tail call i32 @Perl_call_sv(ptr noundef nonnull %77, i32 noundef 2) #15
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %230, label %221

217:                                              ; preds = %212
  %218 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.42, i64 noundef 8, i32 noundef 524288) #15
  %219 = tail call i32 @Perl_call_sv(ptr noundef %218, i32 noundef 130) #15
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %217, %214
  %222 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !13
  %223 = getelementptr inbounds ptr, ptr %222, i64 -1
  store ptr %223, ptr @PL_stack_sp, align 8, !tbaa !13
  %224 = load ptr, ptr %222, align 8, !tbaa !13
  %225 = icmp eq ptr %224, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.sv, ptr %224, i64 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !65
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8, !tbaa !65
  br label %230

230:                                              ; preds = %226, %221, %217, %214
  %231 = phi ptr [ @PL_sv_undef, %214 ], [ @PL_sv_undef, %217 ], [ null, %221 ], [ %224, %226 ]
  %232 = load ptr, ptr @PL_errgv, align 8, !tbaa !13
  %233 = getelementptr inbounds %struct.gv, ptr %232, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = load ptr, ptr %234, align 8, !tbaa !63
  %236 = icmp eq ptr %235, null
  br i1 %236, label %291, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds %struct.sv, ptr %235, i64 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !42
  %240 = and i32 %239, 2097152
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %235, i32 noundef 2) #15
  br i1 %243, label %307, label %291

244:                                              ; preds = %237
  %245 = and i32 %239, 65280
  %246 = icmp ne i32 %245, 0
  %247 = and i32 %239, 255
  %248 = icmp eq i32 %247, 8
  %249 = or i1 %246, %248
  %250 = and i32 %239, 16826623
  %251 = icmp eq i32 %250, 16777226
  %252 = or i1 %251, %249
  br i1 %252, label %253, label %291

253:                                              ; preds = %244
  %254 = and i32 %239, 1024
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %270, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %235, align 8, !tbaa !44
  %258 = icmp eq ptr %257, null
  br i1 %258, label %291, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.xpv, ptr %257, i64 0, i32 2
  %261 = load i64, ptr %260, align 8, !tbaa !45
  %262 = icmp ugt i64 %261, 1
  br i1 %262, label %307, label %263

263:                                              ; preds = %259
  %264 = icmp eq i64 %261, 0
  br i1 %264, label %291, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds %struct.sv, ptr %235, i64 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = load i8, ptr %267, align 1, !tbaa !5
  %269 = icmp eq i8 %268, 48
  br i1 %269, label %291, label %307

270:                                              ; preds = %253
  %271 = and i32 %239, 768
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %289, label %273

273:                                              ; preds = %270
  %274 = and i32 %239, 256
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %235, align 8, !tbaa !44
  %278 = getelementptr inbounds %struct.xpviv, ptr %277, i64 0, i32 4
  %279 = load i64, ptr %278, align 8, !tbaa !5
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %307

281:                                              ; preds = %276, %273
  %282 = and i32 %239, 512
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %291, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %235, align 8, !tbaa !44
  %286 = getelementptr inbounds %struct.xpvnv, ptr %285, i64 0, i32 5
  %287 = load double, ptr %286, align 8, !tbaa !5
  %288 = fcmp une double %287, 0.000000e+00
  br i1 %288, label %307, label %291

289:                                              ; preds = %270
  %290 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %235, i32 noundef 0) #15
  br i1 %290, label %307, label %291

291:                                              ; preds = %284, %244, %230, %289, %281, %265, %263, %256, %242
  br i1 %207, label %296, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds %struct.sv, ptr %206, i64 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !65
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8, !tbaa !65
  br label %296

296:                                              ; preds = %291, %292
  %297 = load ptr, ptr @PL_errgv, align 8, !tbaa !13
  %298 = getelementptr inbounds %struct.gv, ptr %297, i64 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  store ptr %206, ptr %299, align 8, !tbaa !63
  br i1 %236, label %307, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.sv, ptr %235, i64 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !65
  %303 = icmp ugt i32 %302, 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = add i32 %302, -1
  store i32 %305, ptr %301, align 8, !tbaa !65
  br label %307

306:                                              ; preds = %300
  tail call void @Perl_sv_free2(ptr noundef nonnull %235, i32 noundef %302) #15
  br label %307

307:                                              ; preds = %306, %304, %296, %289, %284, %276, %265, %259, %242
  tail call void @Perl_pop_scope() #15
  %308 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !13
  %309 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !13
  %310 = getelementptr inbounds %struct.stackinfo, ptr %309, i64 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !50
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  tail call void @Perl_croak_popstack() #15
  br label %314

314:                                              ; preds = %307, %313
  %315 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %316 = ptrtoint ptr %308 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 3
  %320 = load ptr, ptr @PL_curstack, align 8, !tbaa !13
  %321 = load ptr, ptr %320, align 8, !tbaa !54
  %322 = getelementptr inbounds %struct.xpvav, ptr %321, i64 0, i32 2
  store i64 %319, ptr %322, align 8, !tbaa !56
  %323 = load ptr, ptr %311, align 8, !tbaa !53
  %324 = getelementptr inbounds %struct.av, ptr %323, i64 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  store ptr %325, ptr @PL_stack_base, align 8, !tbaa !13
  %326 = load ptr, ptr %311, align 8, !tbaa !53
  %327 = load ptr, ptr %326, align 8, !tbaa !54
  %328 = getelementptr inbounds %struct.xpvav, ptr %327, i64 0, i32 3
  %329 = load i64, ptr %328, align 8, !tbaa !58
  %330 = getelementptr inbounds ptr, ptr %325, i64 %329
  store ptr %330, ptr @PL_stack_max, align 8, !tbaa !13
  %331 = load ptr, ptr %311, align 8, !tbaa !53
  %332 = load ptr, ptr %331, align 8, !tbaa !54
  %333 = getelementptr inbounds %struct.xpvav, ptr %332, i64 0, i32 2
  %334 = load i64, ptr %333, align 8, !tbaa !56
  %335 = getelementptr inbounds ptr, ptr %325, i64 %334
  store ptr %335, ptr @PL_stack_sp, align 8, !tbaa !13
  %336 = load ptr, ptr %311, align 8, !tbaa !53
  store ptr %336, ptr @PL_curstack, align 8, !tbaa !13
  store ptr %311, ptr @PL_curstackinfo, align 8, !tbaa !13
  %337 = getelementptr inbounds %struct.sv, ptr %231, i64 0, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !42
  %339 = and i32 %338, 2048
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %314
  %342 = getelementptr inbounds %struct.sv, ptr %231, i64 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  %344 = getelementptr inbounds %struct.sv, ptr %343, i64 0, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !42
  %346 = and i32 %345, 255
  %347 = icmp eq i32 %346, 12
  br i1 %347, label %357, label %348

348:                                              ; preds = %341, %314
  %349 = and i32 %338, 1024
  %350 = icmp ne i32 %349, 0
  %351 = and i1 %10, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = load i8, ptr %6, align 1, !tbaa !5
  %354 = and i8 %353, 2
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %522

356:                                              ; preds = %352, %348
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.43, ptr noundef nonnull %231) #15
  br label %357

357:                                              ; preds = %356, %341
  %358 = icmp eq ptr %231, @PL_sv_undef
  br i1 %358, label %399, label %359

359:                                              ; preds = %357
  %360 = icmp eq i32 %3, 1
  br i1 %360, label %369, label %361

361:                                              ; preds = %359
  br i1 %10, label %362, label %522

362:                                              ; preds = %361
  %363 = load i8, ptr %6, align 1, !tbaa !5
  %364 = and i8 %363, 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %522

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.sv, ptr %231, i64 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  br label %374

369:                                              ; preds = %359
  %370 = getelementptr inbounds %struct.sv, ptr %231, i64 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !5
  br i1 %10, label %372, label %403

372:                                              ; preds = %369
  %373 = load i8, ptr %6, align 1, !tbaa !5
  br label %374

374:                                              ; preds = %372, %366
  %375 = phi i8 [ %363, %366 ], [ %373, %372 ]
  %376 = phi ptr [ %368, %366 ], [ %371, %372 ]
  %377 = and i8 %375, 1
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %399

379:                                              ; preds = %374
  %380 = tail call ptr @Perl_hv_common(ptr noundef %376, ptr noundef null, ptr noundef nonnull @.str.44, i64 noundef 12, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %381 = icmp eq ptr %380, null
  br i1 %381, label %399, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %380, align 8, !tbaa !13
  %384 = getelementptr inbounds %struct.sv, ptr %383, i64 0, i32 2
  %385 = load i32, ptr %384, align 4, !tbaa !42
  %386 = and i32 %385, -2145386240
  %387 = icmp eq i32 %386, -2147483392
  br i1 %387, label %388, label %393

388:                                              ; preds = %382
  %389 = load ptr, ptr %383, align 8, !tbaa !44
  %390 = getelementptr inbounds %struct.xpvuv, ptr %389, i64 0, i32 4
  %391 = load i64, ptr %390, align 8, !tbaa !5
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %399, label %396

393:                                              ; preds = %382
  %394 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %383, i32 noundef 2) #15
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %393, %388
  %397 = load i8, ptr %6, align 1, !tbaa !5
  %398 = or i8 %397, 1
  store i8 %398, ptr %6, align 1, !tbaa !5
  br label %399

399:                                              ; preds = %20, %379, %388, %393, %396, %374, %357
  %400 = phi ptr [ %231, %374 ], [ @PL_sv_undef, %357 ], [ %231, %396 ], [ %231, %393 ], [ %231, %388 ], [ %231, %379 ], [ @PL_sv_undef, %20 ]
  %401 = phi ptr [ %376, %374 ], [ null, %357 ], [ %376, %396 ], [ %376, %393 ], [ %376, %388 ], [ %376, %379 ], [ null, %20 ]
  %402 = icmp eq i32 %3, 1
  br i1 %402, label %403, label %522

403:                                              ; preds = %369, %399
  %404 = phi ptr [ %401, %399 ], [ %371, %369 ]
  %405 = phi ptr [ %400, %399 ], [ %231, %369 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !13
  %406 = icmp eq ptr %404, null
  br i1 %406, label %419, label %407

407:                                              ; preds = %403
  %408 = tail call ptr @Perl_hv_common(ptr noundef nonnull %404, ptr noundef null, ptr noundef nonnull @.str.45, i64 noundef 1, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %409 = icmp eq ptr %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %408, align 8, !tbaa !13
  br label %414

412:                                              ; preds = %407
  %413 = tail call ptr @Perl__swash_to_invlist(ptr noundef %405)
  br label %414

414:                                              ; preds = %410, %412
  %415 = phi ptr [ %411, %410 ], [ %413, %412 ]
  %416 = phi i8 [ 0, %410 ], [ 1, %412 ]
  %417 = xor i1 %409, true
  store ptr %415, ptr %8, align 8, !tbaa !13
  %418 = icmp eq ptr %5, null
  br i1 %418, label %448, label %421

419:                                              ; preds = %403
  %420 = icmp eq ptr %5, null
  br i1 %420, label %449, label %425

421:                                              ; preds = %414
  %422 = icmp eq ptr %415, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %421
  call void @Perl__invlist_union_maybe_complement_2nd(ptr noundef nonnull %5, ptr noundef nonnull %415, i1 noundef zeroext false, ptr noundef nonnull %8) #15
  %424 = load ptr, ptr %8, align 8, !tbaa !13
  br label %449

425:                                              ; preds = %419, %421
  %426 = phi i1 [ %409, %421 ], [ true, %419 ]
  %427 = phi i1 [ %417, %421 ], [ true, %419 ]
  %428 = phi i8 [ %416, %421 ], [ 0, %419 ]
  %429 = load ptr, ptr %5, align 8, !tbaa !44
  %430 = getelementptr inbounds %struct.xpv, ptr %429, i64 0, i32 2
  %431 = load i64, ptr %430, align 8, !tbaa !45
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %440, label %433

433:                                              ; preds = %425
  %434 = lshr i64 %431, 3
  %435 = getelementptr inbounds %struct.xpvinvlist, ptr %429, i64 0, i32 6
  %436 = load i8, ptr %435, align 1, !tbaa !27, !range !29, !noundef !30
  %437 = zext i8 %436 to i64
  %438 = sub nsw i64 %434, %437
  %439 = trunc i64 %438 to i32
  br label %440

440:                                              ; preds = %425, %433
  %441 = phi i32 [ %439, %433 ], [ 0, %425 ]
  %442 = icmp slt i32 %18, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = tail call ptr @Perl_newSV_type(i32 noundef 12) #15
  %445 = tail call ptr @Perl_newRV_noinc(ptr noundef %444) #15
  br label %446

446:                                              ; preds = %443, %440
  %447 = phi ptr [ %445, %443 ], [ %405, %440 ]
  store ptr %5, ptr %8, align 8, !tbaa !13
  br i1 %426, label %449, label %480

448:                                              ; preds = %414
  br i1 %409, label %449, label %480

449:                                              ; preds = %419, %446, %423, %448
  %450 = phi i8 [ %416, %423 ], [ %416, %448 ], [ %428, %446 ], [ 0, %419 ]
  %451 = phi i1 [ %417, %423 ], [ %417, %448 ], [ %427, %446 ], [ true, %419 ]
  %452 = phi ptr [ %424, %423 ], [ %415, %448 ], [ %5, %446 ], [ null, %419 ]
  %453 = phi ptr [ %405, %423 ], [ %405, %448 ], [ %447, %446 ], [ %405, %419 ]
  %454 = load ptr, ptr %452, align 8, !tbaa !44
  %455 = getelementptr inbounds %struct.xpv, ptr %454, i64 0, i32 2
  %456 = load i64, ptr %455, align 8, !tbaa !45
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %465, label %458

458:                                              ; preds = %449
  %459 = lshr i64 %456, 3
  %460 = getelementptr inbounds %struct.xpvinvlist, ptr %454, i64 0, i32 6
  %461 = load i8, ptr %460, align 1, !tbaa !27, !range !29, !noundef !30
  %462 = zext i8 %461 to i64
  %463 = sub nsw i64 %459, %462
  %464 = trunc i64 %463 to i32
  br label %465

465:                                              ; preds = %449, %458
  %466 = phi i32 [ %464, %458 ], [ 0, %449 ]
  %467 = icmp slt i32 %18, %466
  br i1 %467, label %468, label %480

468:                                              ; preds = %465
  %469 = getelementptr inbounds %struct.sv, ptr %453, i64 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !5
  %471 = call ptr @Perl_hv_common(ptr noundef %470, ptr noundef null, ptr noundef nonnull @.str.45, i64 noundef 1, i32 noundef 0, i32 noundef 36, ptr noundef nonnull %452, i32 noundef 0) #15
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46) #15
  br label %474

474:                                              ; preds = %473, %468
  %475 = load ptr, ptr %8, align 8, !tbaa !13
  br i1 %451, label %476, label %480

476:                                              ; preds = %474
  %477 = getelementptr inbounds %struct.sv, ptr %475, i64 0, i32 1
  %478 = load i32, ptr %477, align 8, !tbaa !65
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 8, !tbaa !65
  br label %480

480:                                              ; preds = %446, %474, %476, %465, %448
  %481 = phi ptr [ %415, %448 ], [ %475, %476 ], [ %452, %465 ], [ %475, %474 ], [ %5, %446 ]
  %482 = phi ptr [ %405, %448 ], [ %453, %476 ], [ %453, %465 ], [ %453, %474 ], [ %447, %446 ]
  %483 = phi i8 [ %416, %448 ], [ %450, %476 ], [ %450, %465 ], [ 0, %474 ], [ %428, %446 ]
  %484 = getelementptr inbounds %struct.sv, ptr %481, i64 0, i32 2
  %485 = load i32, ptr %484, align 4, !tbaa !42
  %486 = or i32 %485, 134283264
  store i32 %486, ptr %484, align 4, !tbaa !42
  %487 = load ptr, ptr %481, align 8, !tbaa !44
  %488 = getelementptr inbounds %struct.xpv, ptr %487, i64 0, i32 2
  %489 = load i64, ptr %488, align 8, !tbaa !45
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %498, label %491

491:                                              ; preds = %480
  %492 = lshr i64 %489, 3
  %493 = getelementptr inbounds %struct.xpvinvlist, ptr %487, i64 0, i32 6
  %494 = load i8, ptr %493, align 1, !tbaa !27, !range !29, !noundef !30
  %495 = zext i8 %494 to i64
  %496 = sub nsw i64 %492, %495
  %497 = trunc i64 %496 to i32
  br label %498

498:                                              ; preds = %480, %491
  %499 = phi i32 [ %497, %491 ], [ 0, %480 ]
  %500 = icmp slt i32 %18, %499
  br i1 %500, label %520, label %501

501:                                              ; preds = %498
  %502 = icmp eq ptr %482, null
  br i1 %502, label %511, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds %struct.sv, ptr %482, i64 0, i32 1
  %505 = load i32, ptr %504, align 8, !tbaa !65
  %506 = icmp ugt i32 %505, 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %503
  %508 = add i32 %505, -1
  store i32 %508, ptr %504, align 8, !tbaa !65
  br label %511

509:                                              ; preds = %503
  call void @Perl_sv_free2(ptr noundef nonnull %482, i32 noundef %505) #15
  %510 = load ptr, ptr %8, align 8, !tbaa !13
  br label %511

511:                                              ; preds = %501, %507, %509
  %512 = phi ptr [ %481, %501 ], [ %481, %507 ], [ %510, %509 ]
  %513 = icmp eq i8 %483, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = getelementptr inbounds %struct.sv, ptr %512, i64 0, i32 1
  %516 = load i32, ptr %515, align 8, !tbaa !65
  %517 = add i32 %516, 1
  store i32 %517, ptr %515, align 8, !tbaa !65
  br label %518

518:                                              ; preds = %514, %511
  %519 = call ptr @Perl_newRV_noinc(ptr noundef %512) #15
  br label %520

520:                                              ; preds = %518, %498
  %521 = phi ptr [ %519, %518 ], [ %482, %498 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %522

522:                                              ; preds = %399, %520, %362, %361, %352
  %523 = phi ptr [ null, %352 ], [ %521, %520 ], [ %400, %399 ], [ %231, %362 ], [ %231, %361 ]
  store ptr %9, ptr @PL_curpm, align 8, !tbaa !13
  ret ptr %523
}

declare ptr @Perl_get_hv(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_swash_fetch(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !tbaa !11
  %7 = load i8, ptr %1, align 1, !tbaa !5
  %8 = getelementptr inbounds %struct.hv, ptr %6, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 12
  %12 = zext i8 %7 to i64
  br i1 %11, label %47, label %13

13:                                               ; preds = %3
  br i1 %2, label %14, label %41

14:                                               ; preds = %13
  %15 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = icmp eq i8 %16, 1
  br i1 %19, label %41, label %20

20:                                               ; preds = %14
  %21 = icmp ugt i8 %16, 6
  %22 = zext i8 %16 to i32
  %23 = add nsw i32 %22, -2
  %24 = lshr i32 31, %23
  %25 = zext i32 %24 to i64
  %26 = select i1 %21, i64 0, i64 %25
  %27 = and i64 %26, %12
  %28 = icmp eq i8 %16, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %39, %31 ], [ %30, %29 ]
  %33 = phi i64 [ %38, %31 ], [ %27, %29 ]
  %34 = shl i64 %33, 6
  %35 = load i8, ptr %32, align 1, !tbaa !5
  %36 = and i8 %35, 63
  %37 = zext i8 %36 to i64
  %38 = or i64 %34, %37
  %39 = getelementptr inbounds i8, ptr %32, i64 1
  %40 = icmp ult ptr %39, %18
  br i1 %40, label %31, label %41, !llvm.loop !16

41:                                               ; preds = %31, %13, %20, %14
  %42 = phi i64 [ %12, %14 ], [ %27, %20 ], [ %12, %13 ], [ %38, %31 ]
  %43 = tail call i64 @Perl__invlist_search(ptr noundef %6, i64 noundef %42) #15
  %44 = and i64 %43, -9223372036854775807
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i64
  br label %252

47:                                               ; preds = %3
  %48 = icmp slt i8 %7, 0
  %49 = select i1 %2, i1 %48, i1 false
  %50 = zext i8 %7 to i32
  br i1 %49, label %51, label %72

51:                                               ; preds = %47
  %52 = and i32 %50, 254
  %53 = icmp eq i32 %52, 194
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = shl nuw nsw i32 %50, 6
  %56 = and i32 %55, 1984
  %57 = getelementptr inbounds i8, ptr %1, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = and i8 %58, 63
  %60 = zext i8 %59 to i32
  %61 = or i32 %56, %60
  br label %72

62:                                               ; preds = %51
  %63 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %12
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = and i8 %69, 63
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %47, %54, %62
  %73 = phi i32 [ %61, %54 ], [ %71, %62 ], [ %50, %47 ]
  %74 = phi i64 [ 256, %54 ], [ 64, %62 ], [ 256, %47 ]
  %75 = phi i32 [ 0, %54 ], [ %66, %62 ], [ 0, %47 ]
  %76 = load ptr, ptr @PL_last_swash_hv, align 8, !tbaa !13
  %77 = icmp eq ptr %6, %76
  %78 = load i8, ptr @PL_last_swash_klen, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %75, %79
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = icmp eq i32 %75, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = zext i32 %75 to i64
  %86 = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull @PL_last_swash_key, i64 %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %82
  %89 = load ptr, ptr @PL_last_swash_tmps, align 8, !tbaa !13
  %90 = load i64, ptr @PL_last_swash_slen, align 8, !tbaa !11
  store i64 %90, ptr %4, align 8, !tbaa !11
  br label %190

91:                                               ; preds = %84, %72
  %92 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef %75, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %93 = icmp eq ptr %92, null
  br i1 %93, label %114, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %92, align 8, !tbaa !13
  %96 = getelementptr inbounds %struct.sv, ptr %95, i64 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !42
  %98 = and i32 %97, 1024
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %94
  %101 = and i32 %97, 2098176
  %102 = icmp eq i32 %101, 1024
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %95, align 8, !tbaa !44
  %105 = getelementptr inbounds %struct.xpv, ptr %104, i64 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !45
  store i64 %106, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds %struct.sv, ptr %95, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  br label %111

109:                                              ; preds = %100
  %110 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %95, ptr noundef nonnull %4, i32 noundef 34) #15
  br label %111

111:                                              ; preds = %109, %103
  %112 = phi ptr [ %108, %103 ], [ %110, %109 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %183

114:                                              ; preds = %111, %94, %91
  %115 = icmp eq i32 %75, 0
  br i1 %115, label %150, label %116

116:                                              ; preds = %114
  %117 = load i8, ptr %1, align 1, !tbaa !5
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !5
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds i8, ptr %1, i64 %121
  %123 = icmp eq i8 %120, 1
  br i1 %123, label %145, label %124

124:                                              ; preds = %116
  %125 = icmp ugt i8 %120, 6
  %126 = zext i8 %120 to i32
  %127 = add nsw i32 %126, -2
  %128 = lshr i32 31, %127
  %129 = zext i32 %128 to i64
  %130 = select i1 %125, i64 0, i64 %129
  %131 = and i64 %130, %118
  %132 = icmp eq i8 %120, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %1, i64 1
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi ptr [ %143, %135 ], [ %134, %133 ]
  %137 = phi i64 [ %142, %135 ], [ %131, %133 ]
  %138 = shl i64 %137, 6
  %139 = load i8, ptr %136, align 1, !tbaa !5
  %140 = and i8 %139, 63
  %141 = zext i8 %140 to i64
  %142 = or i64 %138, %141
  %143 = getelementptr inbounds i8, ptr %136, i64 1
  %144 = icmp ult ptr %143, %122
  br i1 %144, label %135, label %145, !llvm.loop !16

145:                                              ; preds = %135, %116, %124
  %146 = phi i64 [ %118, %116 ], [ %131, %124 ], [ %142, %135 ]
  %147 = sub nsw i64 0, %74
  %148 = and i64 %146, %147
  %149 = call fastcc ptr @S_swatch_get(ptr noundef %0, i64 noundef %148, i64 noundef %74)
  br label %152

150:                                              ; preds = %114
  %151 = call fastcc ptr @S_swatch_get(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %74)
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi ptr [ %149, %145 ], [ %151, %150 ]
  %154 = call ptr @Perl_hv_common_key_len(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %75, i32 noundef 36, ptr noundef %153, i32 noundef 0) #15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load i64, ptr %4, align 8, !tbaa !11
  br label %180

158:                                              ; preds = %152
  %159 = load ptr, ptr %154, align 8, !tbaa !13
  %160 = getelementptr inbounds %struct.sv, ptr %159, i64 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !42
  %162 = and i32 %161, 2098176
  %163 = icmp eq i32 %162, 1024
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %159, align 8, !tbaa !44
  %166 = getelementptr inbounds %struct.xpv, ptr %165, i64 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !45
  store i64 %167, ptr %4, align 8, !tbaa !11
  %168 = getelementptr inbounds %struct.sv, ptr %159, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  br label %173

170:                                              ; preds = %158
  %171 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %159, ptr noundef nonnull %4, i32 noundef 2) #15
  %172 = load i64, ptr %4, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %170, %164
  %174 = phi i64 [ %167, %164 ], [ %172, %170 ]
  %175 = phi ptr [ %169, %164 ], [ %171, %170 ]
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = shl i64 %174, 3
  %179 = icmp ult i64 %178, %74
  br i1 %179, label %180, label %183

180:                                              ; preds = %156, %177, %173
  %181 = phi i64 [ %174, %177 ], [ %174, %173 ], [ %157, %156 ]
  %182 = phi ptr [ %175, %177 ], [ null, %173 ], [ null, %156 ]
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.47, ptr noundef %154, ptr noundef %182, i64 noundef %181, i64 noundef %74) #15
  br label %183

183:                                              ; preds = %177, %180, %111
  %184 = phi ptr [ %112, %111 ], [ %182, %180 ], [ %175, %177 ]
  store ptr %6, ptr @PL_last_swash_hv, align 8, !tbaa !13
  %185 = trunc i32 %75 to i8
  store i8 %185, ptr @PL_last_swash_klen, align 1, !tbaa !5
  store ptr %184, ptr @PL_last_swash_tmps, align 8, !tbaa !13
  %186 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %186, ptr @PL_last_swash_slen, align 8, !tbaa !11
  %187 = icmp eq i32 %75, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = zext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 @PL_last_swash_key, ptr nonnull align 1 %1, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %183, %188, %88
  %191 = phi i64 [ %90, %88 ], [ %186, %188 ], [ %186, %183 ]
  %192 = phi ptr [ %89, %88 ], [ %184, %188 ], [ %184, %183 ]
  %193 = shl i64 %191, 3
  %194 = udiv i64 %193, %74
  %195 = trunc i64 %194 to i32
  switch i32 %195, label %251 [
    i32 1, label %196
    i32 8, label %206
    i32 16, label %211
    i32 32, label %224
  ]

196:                                              ; preds = %190
  %197 = lshr i32 %73, 3
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %192, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !5
  %201 = and i32 %73, 7
  %202 = zext i8 %200 to i32
  %203 = lshr i32 %202, %201
  %204 = and i32 %203, 1
  %205 = zext i32 %204 to i64
  br label %252

206:                                              ; preds = %190
  %207 = zext i32 %73 to i64
  %208 = getelementptr inbounds i8, ptr %192, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !5
  %210 = zext i8 %209 to i64
  br label %252

211:                                              ; preds = %190
  %212 = shl nuw nsw i32 %73, 1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %192, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !5
  %216 = zext i8 %215 to i64
  %217 = shl nuw nsw i64 %216, 8
  %218 = or i32 %212, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %192, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !5
  %222 = zext i8 %221 to i64
  %223 = or i64 %217, %222
  br label %252

224:                                              ; preds = %190
  %225 = shl nuw nsw i32 %73, 2
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %192, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !5
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 24
  %231 = or i32 %225, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %192, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !5
  %235 = zext i8 %234 to i64
  %236 = shl nuw nsw i64 %235, 16
  %237 = or i64 %236, %230
  %238 = or i32 %225, 2
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %192, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 8
  %244 = or i64 %237, %243
  %245 = or i32 %225, 3
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %192, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !5
  %249 = zext i8 %248 to i64
  %250 = or i64 %244, %249
  br label %252

251:                                              ; preds = %190
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48, i64 noundef %191, i64 noundef %74) #15
  br label %252

252:                                              ; preds = %251, %224, %211, %206, %196, %41
  %253 = phi i64 [ %46, %41 ], [ 0, %251 ], [ %250, %224 ], [ %223, %211 ], [ %210, %206 ], [ %205, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i64 %253
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl__to_utf8_upper_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = xor i1 %3, true
  %6 = load i8, ptr @PL_in_utf8_CTYPE_locale, align 1, !range !29
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = and i1 %8, %3
  %10 = load i8, ptr %0, align 1, !tbaa !5
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  br i1 %9, label %13, label %21

13:                                               ; preds = %12
  %14 = tail call ptr @__ctype_toupper_loc() #16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = zext i8 %10 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = sext i32 %18 to i64
  %20 = icmp ult i32 %18, 128
  br i1 %20, label %83, label %85

21:                                               ; preds = %12
  %22 = zext i8 %10 to i64
  %23 = getelementptr inbounds [0 x i8], ptr @PL_mod_latin1_uc, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = zext i8 %24 to i64
  %26 = icmp sgt i8 %24, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i8 %24, ptr %1, align 1, !tbaa !5
  br label %38

28:                                               ; preds = %21
  %29 = icmp eq i8 %24, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = zext i8 %10 to i32
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.21, i32 noundef %31, i32 noundef 255) #15
  br label %32

32:                                               ; preds = %30, %28
  %33 = lshr i8 %24, 6
  %34 = or i8 %33, -64
  %35 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %34, ptr %1, align 1, !tbaa !5
  %36 = and i8 %24, 63
  %37 = or i8 %36, -128
  store i8 %37, ptr %35, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %27, %32
  %39 = phi i64 [ 2, %32 ], [ 1, %27 ]
  store i64 %39, ptr %2, align 8, !tbaa !11
  br label %97

40:                                               ; preds = %4
  %41 = and i8 %10, -2
  %42 = icmp eq i8 %41, -62
  br i1 %42, label %43, label %79

43:                                               ; preds = %40
  %44 = shl i8 %10, 6
  %45 = getelementptr inbounds i8, ptr %0, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = and i8 %46, 63
  %48 = or i8 %47, %44
  br i1 %9, label %49, label %52

49:                                               ; preds = %43
  %50 = zext i8 %48 to i32
  %51 = zext i8 %48 to i64
  br label %85

52:                                               ; preds = %43
  %53 = zext i8 %48 to i64
  %54 = getelementptr inbounds [0 x i8], ptr @PL_mod_latin1_uc, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = zext i8 %55 to i64
  %57 = icmp sgt i8 %55, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i8 %55, ptr %1, align 1, !tbaa !5
  br label %76

59:                                               ; preds = %52
  %60 = icmp eq i8 %55, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  switch i8 %48, label %65 [
    i8 -1, label %67
    i8 -75, label %62
    i8 -33, label %63
  ]

62:                                               ; preds = %61
  br label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 83, ptr %1, align 1, !tbaa !5
  store i8 83, ptr %64, align 1, !tbaa !5
  br label %76

65:                                               ; preds = %61
  %66 = zext i8 %48 to i32
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.21, i32 noundef %66, i32 noundef 255) #15
  br label %67

67:                                               ; preds = %65, %62, %61, %59
  %68 = phi i64 [ 255, %65 ], [ 924, %62 ], [ %56, %59 ], [ 376, %61 ]
  %69 = lshr i64 %68, 6
  %70 = trunc i64 %69 to i8
  %71 = or i8 %70, -64
  %72 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %71, ptr %1, align 1, !tbaa !5
  %73 = trunc i64 %68 to i8
  %74 = and i8 %73, 63
  %75 = or i8 %74, -128
  store i8 %75, ptr %72, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %58, %63, %67
  %77 = phi i64 [ 2, %67 ], [ 2, %63 ], [ 1, %58 ]
  %78 = phi i64 [ %68, %67 ], [ 83, %63 ], [ %56, %58 ]
  store i64 %77, ptr %2, align 8, !tbaa !11
  br label %97

79:                                               ; preds = %40
  %80 = tail call i64 @Perl_to_utf8_case(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @PL_utf8_toupper, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9)
  br i1 %9, label %81, label %97

81:                                               ; preds = %79
  %82 = tail call fastcc i64 @S_check_locale_boundary_crossing(ptr noundef nonnull %0, i64 noundef %80, ptr noundef %1, ptr noundef %2)
  br label %97

83:                                               ; preds = %13
  %84 = trunc i32 %18 to i8
  store i8 %84, ptr %1, align 1, !tbaa !5
  br label %94

85:                                               ; preds = %49, %13
  %86 = phi i64 [ %51, %49 ], [ %19, %13 ]
  %87 = phi i32 [ %50, %49 ], [ %18, %13 ]
  %88 = trunc i32 %87 to i8
  %89 = lshr i8 %88, 6
  %90 = or i8 %89, -64
  store i8 %90, ptr %1, align 1, !tbaa !5
  %91 = and i8 %88, 63
  %92 = or i8 %91, -128
  %93 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %85, %83
  %95 = phi i64 [ %86, %85 ], [ %19, %83 ]
  %96 = phi i64 [ 2, %85 ], [ 1, %83 ]
  store i64 %96, ptr %2, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %79, %81, %94, %76, %38
  %98 = phi i64 [ %95, %94 ], [ %25, %38 ], [ %78, %76 ], [ %82, %81 ], [ %80, %79 ]
  ret i64 %98
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @S_check_locale_boundary_crossing(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = icmp ugt i64 %1, 255
  br i1 %5, label %6, label %28

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !5
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i64
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = icmp sgt i64 %12, %11
  br i1 %14, label %15, label %76

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %2, i64 %11
  br label %17

17:                                               ; preds = %15, %21
  %18 = phi ptr [ %26, %21 ], [ %16, %15 ]
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = icmp ugt i8 %19, -61
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = icmp ult ptr %26, %13
  br i1 %27, label %17, label %76, !llvm.loop !68

28:                                               ; preds = %17, %4
  %29 = load i8, ptr %0, align 1, !tbaa !5
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = icmp eq ptr %3, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i64 %33, ptr %3, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %36, %28
  %38 = icmp eq i8 %32, 1
  br i1 %38, label %60, label %39

39:                                               ; preds = %37
  %40 = icmp ugt i8 %32, 6
  %41 = zext i8 %32 to i32
  %42 = add nsw i32 %41, -2
  %43 = lshr i32 31, %42
  %44 = zext i32 %43 to i64
  %45 = select i1 %40, i64 0, i64 %44
  %46 = and i64 %45, %30
  %47 = icmp eq i8 %32, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 1
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi ptr [ %58, %50 ], [ %49, %48 ]
  %52 = phi i64 [ %57, %50 ], [ %46, %48 ]
  %53 = shl i64 %52, 6
  %54 = load i8, ptr %51, align 1, !tbaa !5
  %55 = and i8 %54, 63
  %56 = zext i8 %55 to i64
  %57 = or i64 %53, %56
  %58 = getelementptr inbounds i8, ptr %51, i64 1
  %59 = icmp ult ptr %58, %34
  br i1 %59, label %50, label %60, !llvm.loop !16

60:                                               ; preds = %50, %37, %39
  %61 = phi i64 [ %30, %37 ], [ %46, %39 ], [ %57, %50 ]
  %62 = load ptr, ptr @PL_op, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.op, ptr %62, i64 0, i32 4
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 511
  %66 = icmp eq i16 %65, 380
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = tail call ptr @Perl_custom_op_get_field(ptr noundef nonnull %62, i32 noundef 2) #15
  br label %73

69:                                               ; preds = %60
  %70 = zext i16 %65 to i64
  %71 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi ptr [ %68, %67 ], [ %72, %69 ]
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 65, ptr noundef nonnull @.str.80, ptr noundef %74, i64 noundef %61, i64 noundef %61) #15
  %75 = load i64, ptr %3, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %0, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %21, %6, %73
  %77 = phi i64 [ %61, %73 ], [ %1, %6 ], [ %1, %21 ]
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl__to_utf8_title_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = xor i1 %3, true
  %6 = load i8, ptr @PL_in_utf8_CTYPE_locale, align 1, !range !29
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = and i1 %8, %3
  %10 = load i8, ptr %0, align 1, !tbaa !5
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  br i1 %9, label %13, label %21

13:                                               ; preds = %12
  %14 = tail call ptr @__ctype_toupper_loc() #16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = zext i8 %10 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = sext i32 %18 to i64
  %20 = icmp ult i32 %18, 128
  br i1 %20, label %83, label %85

21:                                               ; preds = %12
  %22 = zext i8 %10 to i64
  %23 = getelementptr inbounds [0 x i8], ptr @PL_mod_latin1_uc, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = zext i8 %24 to i64
  %26 = icmp sgt i8 %24, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i8 %24, ptr %1, align 1, !tbaa !5
  br label %38

28:                                               ; preds = %21
  %29 = icmp eq i8 %24, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = zext i8 %10 to i32
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.21, i32 noundef %31, i32 noundef 255) #15
  br label %32

32:                                               ; preds = %30, %28
  %33 = lshr i8 %24, 6
  %34 = or i8 %33, -64
  %35 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %34, ptr %1, align 1, !tbaa !5
  %36 = and i8 %24, 63
  %37 = or i8 %36, -128
  store i8 %37, ptr %35, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %27, %32
  %39 = phi i64 [ 2, %32 ], [ 1, %27 ]
  store i64 %39, ptr %2, align 8, !tbaa !11
  br label %97

40:                                               ; preds = %4
  %41 = and i8 %10, -2
  %42 = icmp eq i8 %41, -62
  br i1 %42, label %43, label %79

43:                                               ; preds = %40
  %44 = shl i8 %10, 6
  %45 = getelementptr inbounds i8, ptr %0, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = and i8 %46, 63
  %48 = or i8 %47, %44
  br i1 %9, label %49, label %52

49:                                               ; preds = %43
  %50 = zext i8 %48 to i32
  %51 = zext i8 %48 to i64
  br label %85

52:                                               ; preds = %43
  %53 = zext i8 %48 to i64
  %54 = getelementptr inbounds [0 x i8], ptr @PL_mod_latin1_uc, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = zext i8 %55 to i64
  %57 = icmp sgt i8 %55, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i8 %55, ptr %1, align 1, !tbaa !5
  br label %76

59:                                               ; preds = %52
  %60 = icmp eq i8 %55, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  switch i8 %48, label %65 [
    i8 -1, label %67
    i8 -75, label %62
    i8 -33, label %63
  ]

62:                                               ; preds = %61
  br label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 83, ptr %1, align 1, !tbaa !5
  store i8 115, ptr %64, align 1, !tbaa !5
  br label %76

65:                                               ; preds = %61
  %66 = zext i8 %48 to i32
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.21, i32 noundef %66, i32 noundef 255) #15
  br label %67

67:                                               ; preds = %65, %62, %61, %59
  %68 = phi i64 [ 255, %65 ], [ 924, %62 ], [ %56, %59 ], [ 376, %61 ]
  %69 = lshr i64 %68, 6
  %70 = trunc i64 %69 to i8
  %71 = or i8 %70, -64
  %72 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %71, ptr %1, align 1, !tbaa !5
  %73 = trunc i64 %68 to i8
  %74 = and i8 %73, 63
  %75 = or i8 %74, -128
  store i8 %75, ptr %72, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %58, %63, %67
  %77 = phi i64 [ 2, %67 ], [ 2, %63 ], [ 1, %58 ]
  %78 = phi i64 [ %68, %67 ], [ 83, %63 ], [ %56, %58 ]
  store i64 %77, ptr %2, align 8, !tbaa !11
  br label %97

79:                                               ; preds = %40
  %80 = tail call i64 @Perl_to_utf8_case(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @PL_utf8_totitle, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.9)
  br i1 %9, label %81, label %97

81:                                               ; preds = %79
  %82 = tail call fastcc i64 @S_check_locale_boundary_crossing(ptr noundef nonnull %0, i64 noundef %80, ptr noundef %1, ptr noundef %2)
  br label %97

83:                                               ; preds = %13
  %84 = trunc i32 %18 to i8
  store i8 %84, ptr %1, align 1, !tbaa !5
  br label %94

85:                                               ; preds = %49, %13
  %86 = phi i64 [ %51, %49 ], [ %19, %13 ]
  %87 = phi i32 [ %50, %49 ], [ %18, %13 ]
  %88 = trunc i32 %87 to i8
  %89 = lshr i8 %88, 6
  %90 = or i8 %89, -64
  store i8 %90, ptr %1, align 1, !tbaa !5
  %91 = and i8 %88, 63
  %92 = or i8 %91, -128
  %93 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %85, %83
  %95 = phi i64 [ %86, %85 ], [ %19, %83 ]
  %96 = phi i64 [ 2, %85 ], [ 1, %83 ]
  store i64 %96, ptr %2, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %79, %81, %94, %76, %38
  %98 = phi i64 [ %95, %94 ], [ %25, %38 ], [ %78, %76 ], [ %82, %81 ], [ %80, %79 ]
  ret i64 %98
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl__to_utf8_lower_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = xor i1 %3, true
  %6 = load i8, ptr @PL_in_utf8_CTYPE_locale, align 1, !range !29
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = and i1 %8, %3
  %10 = load i8, ptr %0, align 1, !tbaa !5
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %39

12:                                               ; preds = %4
  br i1 %9, label %13, label %21

13:                                               ; preds = %12
  %14 = tail call ptr @__ctype_tolower_loc() #16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = zext i8 %10 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = sext i32 %18 to i64
  %20 = icmp ult i32 %18, 128
  br i1 %20, label %73, label %75

21:                                               ; preds = %12
  %22 = zext i8 %10 to i64
  %23 = getelementptr inbounds [0 x i8], ptr @PL_latin1_lc, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = icmp eq ptr %1, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = icmp sgt i8 %24, -1
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = lshr i8 %24, 6
  %30 = or i8 %29, -64
  %31 = and i8 %24, 63
  %32 = or i8 %31, -128
  %33 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %26, %28
  %35 = phi i8 [ %30, %28 ], [ %24, %26 ]
  %36 = phi i64 [ 2, %28 ], [ 1, %26 ]
  store i8 %35, ptr %1, align 1
  store i64 %36, ptr %2, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %21, %34
  %38 = zext i8 %24 to i64
  br label %87

39:                                               ; preds = %4
  %40 = and i8 %10, -2
  %41 = icmp eq i8 %40, -62
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = shl i8 %10, 6
  %44 = getelementptr inbounds i8, ptr %0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = and i8 %45, 63
  %47 = or i8 %46, %43
  br i1 %9, label %48, label %51

48:                                               ; preds = %42
  %49 = zext i8 %47 to i32
  %50 = zext i8 %47 to i64
  br label %75

51:                                               ; preds = %42
  %52 = zext i8 %47 to i64
  %53 = getelementptr inbounds [0 x i8], ptr @PL_latin1_lc, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = icmp eq ptr %1, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %51
  %57 = icmp sgt i8 %54, -1
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = lshr i8 %54, 6
  %60 = or i8 %59, -64
  %61 = and i8 %54, 63
  %62 = or i8 %61, -128
  %63 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %56, %58
  %65 = phi i8 [ %60, %58 ], [ %54, %56 ]
  %66 = phi i64 [ 2, %58 ], [ 1, %56 ]
  store i8 %65, ptr %1, align 1
  store i64 %66, ptr %2, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %51, %64
  %68 = zext i8 %54 to i64
  br label %87

69:                                               ; preds = %39
  %70 = tail call i64 @Perl_to_utf8_case(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @PL_utf8_tolower, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9)
  br i1 %9, label %71, label %87

71:                                               ; preds = %69
  %72 = tail call fastcc i64 @S_check_locale_boundary_crossing(ptr noundef nonnull %0, i64 noundef %70, ptr noundef %1, ptr noundef %2)
  br label %87

73:                                               ; preds = %13
  %74 = trunc i32 %18 to i8
  store i8 %74, ptr %1, align 1, !tbaa !5
  br label %84

75:                                               ; preds = %48, %13
  %76 = phi i64 [ %50, %48 ], [ %19, %13 ]
  %77 = phi i32 [ %49, %48 ], [ %18, %13 ]
  %78 = trunc i32 %77 to i8
  %79 = lshr i8 %78, 6
  %80 = or i8 %79, -64
  store i8 %80, ptr %1, align 1, !tbaa !5
  %81 = and i8 %78, 63
  %82 = or i8 %81, -128
  %83 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %82, ptr %83, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %75, %73
  %85 = phi i64 [ %76, %75 ], [ %19, %73 ]
  %86 = phi i64 [ 2, %75 ], [ 1, %73 ]
  store i64 %86, ptr %2, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %69, %71, %84, %67, %37
  %88 = phi i64 [ %85, %84 ], [ %38, %37 ], [ %68, %67 ], [ %72, %71 ], [ %70, %69 ]
  ret i64 %88
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #10

declare void @Perl_ck_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_swash_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call ptr @Perl__core_swash_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null)
  %7 = tail call ptr @Perl_newSVsv(ptr noundef %6) #15
  ret ptr %7
}

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #4

declare ptr @Perl_gv_stashpvn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Perl_new_stackinfo(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Perl_push_scope() local_unnamed_addr #4

declare void @Perl_save_hints() local_unnamed_addr #4

declare void @Perl_save_re_context() local_unnamed_addr #4

declare void @Perl_save_item(ptr noundef) local_unnamed_addr #4

declare void @Perl_save_I8(ptr noundef) local_unnamed_addr #4

declare ptr @Perl_gv_fetchmeth_pvn(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Perl_save_pushptr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Perl_save_bool(ptr noundef) local_unnamed_addr #4

declare void @Perl_load_module(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Perl_pop_scope() local_unnamed_addr #4

declare ptr @Perl_markstack_grow() local_unnamed_addr #4

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Perl_sv_newmortal() local_unnamed_addr #4

declare i32 @Perl_call_sv(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Perl_croak_popstack() local_unnamed_addr #4

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl__swash_to_invlist(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %13 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %15 = getelementptr inbounds %struct.hv, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !65
  br label %278

23:                                               ; preds = %1
  %24 = tail call ptr @Perl_hv_common(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull @.str.49, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %25 = tail call ptr @Perl_hv_common(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull @.str.50, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %26 = tail call ptr @Perl_hv_common(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull @.str.51, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %27 = tail call ptr @Perl_hv_common(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull @.str.57, i64 noundef 6, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %28 = tail call ptr @Perl_hv_common(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull @.str.58, i64 noundef 9, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %29 = load ptr, ptr %25, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = and i32 %31, 2098176
  %33 = icmp eq i32 %32, 1024
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  br label %39

37:                                               ; preds = %23
  %38 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %29, ptr noundef null, i32 noundef 2) #15
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi ptr [ %36, %34 ], [ %38, %37 ]
  %41 = load ptr, ptr %26, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.sv, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = and i32 %43, -2145386240
  %45 = icmp eq i32 %44, -2147483392
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %41, align 8, !tbaa !44
  %48 = getelementptr inbounds %struct.xpvuv, ptr %47, i64 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !5
  br label %52

50:                                               ; preds = %39
  %51 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %41, i32 noundef 2) #15
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i64 [ %49, %46 ], [ %51, %50 ]
  %54 = load ptr, ptr %24, align 8, !tbaa !13
  %55 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = and i32 %56, 1024
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %52
  %60 = and i32 %56, 2098176
  %61 = icmp eq i32 %60, 1024
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %54, align 8, !tbaa !44
  %64 = getelementptr inbounds %struct.xpv, ptr %63, i64 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !45
  store i64 %65, ptr %2, align 8, !tbaa !11
  %66 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  br label %72

68:                                               ; preds = %59
  %69 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %54, ptr noundef nonnull %2, i32 noundef 2) #15
  %70 = load i64, ptr %2, align 8, !tbaa !11
  br label %72

71:                                               ; preds = %52
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %62, %68, %71
  %73 = phi i64 [ %65, %62 ], [ %70, %68 ], [ 0, %71 ]
  %74 = phi ptr [ %67, %62 ], [ %69, %68 ], [ %4, %71 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  %76 = load i8, ptr %74, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 86
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %3, align 8, !tbaa !11
  %80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %74, i32 noundef 10) #14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %147, label %140

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr %75, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %83 = getelementptr inbounds i8, ptr %74, i64 1
  %84 = call zeroext i1 @Perl_grok_atoUV(ptr noundef nonnull %83, ptr noundef nonnull %3, ptr noundef nonnull %7) #15
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.59) #15
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i64, ptr %3, align 8, !tbaa !11
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  br label %93

91:                                               ; preds = %86
  %92 = call ptr @Perl__new_invlist(i64 noundef 0) #15
  store ptr %92, ptr %6, align 8, !tbaa !13
  br label %138

93:                                               ; preds = %93, %89
  %94 = phi ptr [ %90, %89 ], [ %101, %93 ]
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = and i32 %98, 17408
  %100 = icmp eq i32 %99, 17408
  %101 = getelementptr inbounds i8, ptr %94, i64 1
  br i1 %100, label %93, label %102, !llvm.loop !69

102:                                              ; preds = %93
  %103 = call zeroext i1 @Perl_grok_atoUV(ptr noundef nonnull %94, ptr noundef nonnull %8, ptr noundef nonnull %7) #15
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.60) #15
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  %107 = load i64, ptr %3, align 8, !tbaa !11
  %108 = load i64, ptr %8, align 8, !tbaa !11
  %109 = call ptr @Perl__setup_canned_invlist(i64 noundef %107, i64 noundef %108, ptr noundef nonnull %9) #15
  store ptr %109, ptr %6, align 8, !tbaa !13
  %110 = load i64, ptr %3, align 8, !tbaa !11
  %111 = add i64 %110, -2
  store i64 %111, ptr %3, align 8, !tbaa !11
  %112 = icmp eq i64 %110, 1
  br i1 %112, label %138, label %113

113:                                              ; preds = %105, %133
  %114 = phi i64 [ %136, %133 ], [ %111, %105 ]
  %115 = phi ptr [ %134, %133 ], [ %106, %105 ]
  %116 = icmp ugt ptr %115, %75
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.61, i64 noundef %114) #15
  br label %118

118:                                              ; preds = %117, %113
  br label %119

119:                                              ; preds = %118, %119
  %120 = phi ptr [ %127, %119 ], [ %115, %118 ]
  %121 = load i8, ptr %120, align 1, !tbaa !5
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = and i32 %124, 17408
  %126 = icmp eq i32 %125, 17408
  %127 = getelementptr inbounds i8, ptr %120, i64 1
  br i1 %126, label %119, label %128, !llvm.loop !70

128:                                              ; preds = %119
  %129 = load ptr, ptr %9, align 8, !tbaa !13
  %130 = getelementptr inbounds i64, ptr %129, i64 1
  store ptr %130, ptr %9, align 8, !tbaa !13
  %131 = call zeroext i1 @Perl_grok_atoUV(ptr noundef nonnull %120, ptr noundef %129, ptr noundef nonnull %7) #15
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.62) #15
  br label %133

133:                                              ; preds = %132, %128
  %134 = load ptr, ptr %7, align 8, !tbaa !13
  %135 = load i64, ptr %3, align 8, !tbaa !11
  %136 = add i64 %135, -1
  store i64 %136, ptr %3, align 8, !tbaa !11
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %138, label %113, !llvm.loop !71

138:                                              ; preds = %133, %105, %91
  %139 = phi ptr [ %109, %105 ], [ %92, %91 ], [ %109, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %177

140:                                              ; preds = %78, %140
  %141 = phi ptr [ %145, %140 ], [ %80, %78 ]
  %142 = phi i64 [ %143, %140 ], [ %79, %78 ]
  %143 = add i64 %142, 2
  store i64 %143, ptr %3, align 8, !tbaa !11
  %144 = getelementptr inbounds i8, ptr %141, i64 1
  %145 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %144, i32 noundef 10) #14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %140, !llvm.loop !72

147:                                              ; preds = %140, %78
  %148 = phi i64 [ %79, %78 ], [ %143, %140 ]
  %149 = load i8, ptr %75, align 1, !tbaa !5
  switch i8 %149, label %158 [
    i8 10, label %160
    i8 0, label %150
  ]

150:                                              ; preds = %147
  %151 = icmp eq i64 %73, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = call ptr @Perl__new_invlist(i64 noundef %148) #15
  store ptr %153, ptr %6, align 8, !tbaa !13
  br label %177

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %75, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 10
  br i1 %157, label %160, label %158

158:                                              ; preds = %147, %154
  %159 = add i64 %148, 1
  store i64 %159, ptr %3, align 8, !tbaa !11
  br label %160

160:                                              ; preds = %147, %158, %154
  %161 = phi i64 [ %148, %147 ], [ %159, %158 ], [ %148, %154 ]
  %162 = call ptr @Perl__new_invlist(i64 noundef %161) #15
  store ptr %162, ptr %6, align 8, !tbaa !13
  %163 = icmp sgt i64 %73, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  %165 = icmp ugt i64 %53, 7
  br label %166

166:                                              ; preds = %164, %172
  %167 = phi ptr [ %162, %164 ], [ %175, %172 ]
  %168 = phi ptr [ %74, %164 ], [ %169, %172 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %169 = call fastcc ptr @S_swash_scan_list_line(ptr noundef %168, ptr noundef nonnull %75, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext %165, ptr noundef %40)
  %170 = icmp ugt ptr %169, %75
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %177

172:                                              ; preds = %166
  %173 = load i64, ptr %10, align 8, !tbaa !11
  %174 = load i64, ptr %11, align 8, !tbaa !11
  %175 = call ptr @Perl__add_range_to_invlist(ptr noundef %167, i64 noundef %173, i64 noundef %174) #15
  store ptr %175, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %176 = icmp ult ptr %169, %75
  br i1 %176, label %166, label %177

177:                                              ; preds = %172, %152, %160, %171, %138
  %178 = phi ptr [ %162, %160 ], [ %167, %171 ], [ %139, %138 ], [ %153, %152 ], [ %175, %172 ]
  %179 = icmp eq ptr %28, null
  br i1 %179, label %195, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %28, align 8, !tbaa !13
  %182 = getelementptr inbounds %struct.sv, ptr %181, i64 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = and i32 %183, -2145386240
  %185 = icmp eq i32 %184, -2147483392
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = load ptr, ptr %181, align 8, !tbaa !44
  %188 = getelementptr inbounds %struct.xpvuv, ptr %187, i64 0, i32 4
  %189 = load i64, ptr %188, align 8, !tbaa !5
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %195, label %194

191:                                              ; preds = %180
  %192 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %181, i32 noundef 2) #15
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %191, %186
  call void @Perl__invlist_invert(ptr noundef %178) #15
  br label %195

195:                                              ; preds = %194, %191, %186, %177
  %196 = load ptr, ptr %27, align 8, !tbaa !13
  %197 = getelementptr inbounds %struct.sv, ptr %196, i64 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = and i32 %198, 2098176
  %200 = icmp eq i32 %199, 1024
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = load ptr, ptr %196, align 8, !tbaa !44
  %203 = getelementptr inbounds %struct.xpv, ptr %202, i64 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !45
  store i64 %204, ptr %5, align 8, !tbaa !11
  %205 = getelementptr inbounds %struct.sv, ptr %196, i64 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  br label %210

207:                                              ; preds = %195
  %208 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %196, ptr noundef nonnull %5, i32 noundef 2) #15
  %209 = load i64, ptr %5, align 8, !tbaa !11
  br label %210

210:                                              ; preds = %207, %201
  %211 = phi i64 [ %204, %201 ], [ %209, %207 ]
  %212 = phi ptr [ %206, %201 ], [ %208, %207 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 %211
  %214 = ptrtoint ptr %213 to i64
  %215 = icmp ne i64 %53, 1
  %216 = icmp sgt i64 %211, 0
  br i1 %216, label %217, label %273

217:                                              ; preds = %210, %229
  %218 = phi ptr [ %230, %229 ], [ %212, %210 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load i8, ptr %218, align 1, !tbaa !5
  %221 = icmp eq i8 %220, 10
  br i1 %221, label %229, label %222, !llvm.loop !73

222:                                              ; preds = %217
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %214, %223
  %225 = call ptr @memchr(ptr noundef nonnull %219, i32 noundef 10, i64 noundef %224) #14
  switch i8 %220, label %226 [
    i8 45, label %232
    i8 43, label %232
    i8 38, label %232
    i8 33, label %232
  ]

226:                                              ; preds = %222
  %227 = icmp eq ptr %225, null
  %228 = getelementptr inbounds i8, ptr %225, i64 1
  br i1 %227, label %273, label %229

229:                                              ; preds = %217, %226, %272
  %230 = phi ptr [ %238, %272 ], [ %228, %226 ], [ %219, %217 ]
  %231 = icmp ult ptr %230, %213
  br i1 %231, label %217, label %273

232:                                              ; preds = %222, %222, %222, %222
  %233 = icmp eq ptr %225, null
  %234 = ptrtoint ptr %225 to i64
  %235 = sub i64 %234, %223
  %236 = getelementptr inbounds i8, ptr %225, i64 1
  %237 = select i1 %233, i64 %224, i64 %235
  %238 = select i1 %233, ptr %213, ptr %236
  %239 = trunc i64 %237 to i32
  %240 = call ptr @Perl_hv_common_key_len(ptr noundef %14, ptr noundef nonnull %219, i32 noundef %239, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %241 = load ptr, ptr %240, align 8, !tbaa !13
  %242 = getelementptr inbounds %struct.sv, ptr %241, i64 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = call ptr @Perl_hv_common(ptr noundef %243, ptr noundef null, ptr noundef nonnull @.str.51, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  %246 = getelementptr inbounds %struct.sv, ptr %245, i64 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !42
  %248 = and i32 %247, -2145386240
  %249 = icmp eq i32 %248, -2147483392
  br i1 %249, label %250, label %254

250:                                              ; preds = %232
  %251 = load ptr, ptr %245, align 8, !tbaa !44
  %252 = getelementptr inbounds %struct.xpvuv, ptr %251, i64 0, i32 4
  %253 = load i64, ptr %252, align 8, !tbaa !5
  br label %256

254:                                              ; preds = %232
  %255 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %245, i32 noundef 2) #15
  br label %256

256:                                              ; preds = %254, %250
  %257 = phi i64 [ %253, %250 ], [ %255, %254 ]
  %258 = icmp ne i64 %257, 1
  %259 = or i1 %215, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.63, i64 noundef %53, i64 noundef %257) #15
  br label %261

261:                                              ; preds = %256, %260
  %262 = load ptr, ptr %240, align 8, !tbaa !13
  %263 = call ptr @Perl__swash_to_invlist(ptr noundef %262)
  switch i8 %220, label %272 [
    i8 43, label %264
    i8 33, label %266
    i8 45, label %268
    i8 38, label %270
  ]

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Perl__invlist_union_maybe_complement_2nd(ptr noundef %265, ptr noundef %263, i1 noundef zeroext false, ptr noundef nonnull %6) #15
  br label %272

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Perl__invlist_union_maybe_complement_2nd(ptr noundef %267, ptr noundef %263, i1 noundef zeroext true, ptr noundef nonnull %6) #15
  br label %272

268:                                              ; preds = %261
  %269 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Perl__invlist_intersection_maybe_complement_2nd(ptr noundef %269, ptr noundef %263, i1 noundef zeroext true, ptr noundef nonnull %6) #15
  br label %272

270:                                              ; preds = %261
  %271 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Perl__invlist_intersection_maybe_complement_2nd(ptr noundef %271, ptr noundef %263, i1 noundef zeroext false, ptr noundef nonnull %6) #15
  br label %272

272:                                              ; preds = %261, %270, %268, %266, %264
  call void @Perl_sv_free(ptr noundef %263) #15
  br label %229

273:                                              ; preds = %229, %226, %210
  %274 = load ptr, ptr %6, align 8, !tbaa !13
  %275 = getelementptr inbounds %struct.sv, ptr %274, i64 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !42
  %277 = or i32 %276, 134283264
  store i32 %277, ptr %275, align 4, !tbaa !42
  br label %278

278:                                              ; preds = %273, %19
  %279 = phi ptr [ %14, %19 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %279
}

declare void @Perl__invlist_union_maybe_complement_2nd(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #4

declare ptr @Perl_newRV_noinc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_swatch_get(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %11 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call ptr @Perl_hv_common(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.45, i64 noundef 1, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %14 = add i64 %2, %1
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %63

16:                                               ; preds = %3
  %17 = tail call ptr @Perl_hv_common(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.51, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %18 = tail call ptr @Perl_hv_common(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.52, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %19 = tail call ptr @Perl_hv_common(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.50, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %20 = tail call ptr @Perl_hv_common(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.57, i64 noundef 6, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %21 = tail call ptr @Perl_hv_common(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.49, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %22 = tail call ptr @Perl_hv_common(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.58, i64 noundef 9, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %23 = load ptr, ptr %17, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = and i32 %25, -2145386240
  %27 = icmp eq i32 %26, -2147483392
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %23, align 8, !tbaa !44
  %30 = getelementptr inbounds %struct.xpvuv, ptr %29, i64 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !5
  br label %34

32:                                               ; preds = %16
  %33 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %23, i32 noundef 2) #15
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i64 [ %31, %28 ], [ %33, %32 ]
  %36 = load ptr, ptr %18, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = and i32 %38, -2145386240
  %40 = icmp eq i32 %39, -2147483392
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %36, align 8, !tbaa !44
  %43 = getelementptr inbounds %struct.xpvuv, ptr %42, i64 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !5
  br label %47

45:                                               ; preds = %34
  %46 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %36, i32 noundef 2) #15
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  %49 = load ptr, ptr %19, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.sv, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = and i32 %51, 2098176
  %53 = icmp eq i32 %52, 1024
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.sv, ptr %49, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  br label %59

57:                                               ; preds = %47
  %58 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %49, ptr noundef null, i32 noundef 2) #15
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi ptr [ %56, %54 ], [ %58, %57 ]
  %61 = lshr i64 %35, 3
  switch i64 %35, label %62 [
    i64 32, label %63
    i64 16, label %63
    i64 8, label %63
    i64 1, label %63
  ]

62:                                               ; preds = %59
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.81, i64 noundef %35) #15
  br label %63

63:                                               ; preds = %3, %59, %59, %59, %59, %62
  %64 = phi i64 [ %61, %59 ], [ %61, %59 ], [ %61, %59 ], [ %61, %59 ], [ %61, %62 ], [ 0, %3 ]
  %65 = phi ptr [ %21, %59 ], [ %21, %59 ], [ %21, %59 ], [ %21, %59 ], [ %21, %62 ], [ null, %3 ]
  %66 = phi ptr [ %20, %59 ], [ %20, %59 ], [ %20, %59 ], [ %20, %59 ], [ %20, %62 ], [ null, %3 ]
  %67 = phi ptr [ %22, %59 ], [ %22, %59 ], [ %22, %59 ], [ %22, %59 ], [ %22, %62 ], [ null, %3 ]
  %68 = phi ptr [ %60, %59 ], [ %60, %59 ], [ %60, %59 ], [ %60, %59 ], [ %60, %62 ], [ null, %3 ]
  %69 = phi i64 [ %35, %59 ], [ %35, %59 ], [ %35, %59 ], [ %35, %59 ], [ %35, %62 ], [ 1, %3 ]
  %70 = phi i64 [ %48, %59 ], [ %48, %59 ], [ %48, %59 ], [ %48, %59 ], [ %48, %62 ], [ 0, %3 ]
  %71 = icmp ult i64 %14, %1
  %72 = xor i64 %1, -1
  %73 = select i1 %71, i64 -1, i64 %14
  %74 = select i1 %71, i64 %72, i64 %2
  %75 = icmp ugt i64 %69, 7
  %76 = mul i64 %64, %74
  %77 = add i64 %74, 7
  %78 = lshr i64 %77, 3
  %79 = select i1 %75, i64 %76, i64 %78
  %80 = tail call ptr @Perl_newSV(i64 noundef %79) #15
  %81 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = or i32 %82, 17408
  store i32 %83, ptr %81, align 4, !tbaa !42
  %84 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp ne i64 %70, 0
  %88 = select i1 %75, i1 %87, i1 false
  br i1 %88, label %89, label %173

89:                                               ; preds = %63
  %90 = getelementptr inbounds i8, ptr %85, i64 %79
  %91 = icmp sgt i64 %79, 0
  br i1 %91, label %92, label %171

92:                                               ; preds = %89
  %93 = lshr i64 %70, 24
  %94 = trunc i64 %93 to i8
  %95 = lshr i64 %70, 16
  %96 = trunc i64 %95 to i8
  %97 = lshr i64 %70, 8
  %98 = trunc i64 %97 to i8
  %99 = trunc i64 %70 to i8
  switch i64 %69, label %170 [
    i64 8, label %152
    i64 16, label %100
    i64 32, label %163
  ]

100:                                              ; preds = %92
  %101 = add i64 %79, %86
  %102 = add i64 %86, 2
  %103 = tail call i64 @llvm.umax.i64(i64 %101, i64 %102)
  %104 = xor i64 %86, -1
  %105 = add i64 %103, %104
  %106 = lshr i64 %105, 1
  %107 = add nuw i64 %106, 1
  %108 = icmp ult i64 %105, 62
  br i1 %108, label %150, label %109

109:                                              ; preds = %100
  %110 = and i64 %107, -32
  %111 = shl i64 %110, 1
  %112 = getelementptr i8, ptr %85, i64 %111
  %113 = insertelement <8 x i8> poison, i8 %98, i64 0
  %114 = shufflevector <8 x i8> %113, <8 x i8> poison, <8 x i32> zeroinitializer
  %115 = insertelement <8 x i8> poison, i8 %99, i64 0
  %116 = shufflevector <8 x i8> %115, <8 x i8> poison, <8 x i32> zeroinitializer
  %117 = insertelement <8 x i8> poison, i8 %98, i64 0
  %118 = shufflevector <8 x i8> %117, <8 x i8> poison, <8 x i32> zeroinitializer
  %119 = insertelement <8 x i8> poison, i8 %99, i64 0
  %120 = shufflevector <8 x i8> %119, <8 x i8> poison, <8 x i32> zeroinitializer
  %121 = insertelement <8 x i8> poison, i8 %98, i64 0
  %122 = shufflevector <8 x i8> %121, <8 x i8> poison, <8 x i32> zeroinitializer
  %123 = insertelement <8 x i8> poison, i8 %99, i64 0
  %124 = shufflevector <8 x i8> %123, <8 x i8> poison, <8 x i32> zeroinitializer
  %125 = insertelement <8 x i8> poison, i8 %98, i64 0
  %126 = shufflevector <8 x i8> %125, <8 x i8> poison, <8 x i32> zeroinitializer
  %127 = insertelement <8 x i8> poison, i8 %99, i64 0
  %128 = shufflevector <8 x i8> %127, <8 x i8> poison, <8 x i32> zeroinitializer
  %129 = shufflevector <8 x i8> %114, <8 x i8> %116, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %130 = shufflevector <8 x i8> %118, <8 x i8> %120, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %131 = shufflevector <8 x i8> %122, <8 x i8> %124, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %132 = shufflevector <8 x i8> %126, <8 x i8> %128, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  br label %133

133:                                              ; preds = %133, %109
  %134 = phi i64 [ 0, %109 ], [ %146, %133 ]
  %135 = shl i64 %134, 1
  %136 = getelementptr i8, ptr %85, i64 %135
  %137 = shl i64 %134, 1
  %138 = or i64 %137, 16
  %139 = getelementptr i8, ptr %85, i64 %138
  %140 = shl i64 %134, 1
  %141 = or i64 %140, 32
  %142 = getelementptr i8, ptr %85, i64 %141
  %143 = shl i64 %134, 1
  %144 = or i64 %143, 48
  %145 = getelementptr i8, ptr %85, i64 %144
  store <16 x i8> %129, ptr %136, align 1, !tbaa !5
  store <16 x i8> %130, ptr %139, align 1, !tbaa !5
  store <16 x i8> %131, ptr %142, align 1, !tbaa !5
  store <16 x i8> %132, ptr %145, align 1, !tbaa !5
  %146 = add nuw i64 %134, 32
  %147 = icmp eq i64 %146, %110
  br i1 %147, label %148, label %133, !llvm.loop !74

148:                                              ; preds = %133
  %149 = icmp eq i64 %107, %110
  br i1 %149, label %171, label %150

150:                                              ; preds = %100, %148
  %151 = phi ptr [ %85, %100 ], [ %112, %148 ]
  br label %158

152:                                              ; preds = %92
  %153 = add i64 %79, %86
  %154 = add i64 %86, 1
  %155 = tail call i64 @llvm.umax.i64(i64 %153, i64 %154)
  %156 = sub i64 %155, %86
  tail call void @llvm.memset.p0.i64(ptr align 1 %85, i8 %99, i64 %156, i1 false), !tbaa !5
  %157 = getelementptr i8, ptr %85, i64 %156
  br label %171

158:                                              ; preds = %150, %158
  %159 = phi ptr [ %161, %158 ], [ %151, %150 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  store i8 %98, ptr %159, align 1, !tbaa !5
  %161 = getelementptr inbounds i8, ptr %159, i64 2
  store i8 %99, ptr %160, align 1, !tbaa !5
  %162 = icmp ult ptr %161, %90
  br i1 %162, label %158, label %171, !llvm.loop !75

163:                                              ; preds = %92, %163
  %164 = phi ptr [ %168, %163 ], [ %85, %92 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  store i8 %94, ptr %164, align 1, !tbaa !5
  %166 = getelementptr inbounds i8, ptr %164, i64 2
  store i8 %96, ptr %165, align 1, !tbaa !5
  %167 = getelementptr inbounds i8, ptr %164, i64 3
  store i8 %98, ptr %166, align 1, !tbaa !5
  %168 = getelementptr inbounds i8, ptr %164, i64 4
  store i8 %99, ptr %167, align 1, !tbaa !5
  %169 = icmp ult ptr %168, %90
  br i1 %169, label %163, label %171, !llvm.loop !76

170:                                              ; preds = %92, %170
  br label %170

171:                                              ; preds = %163, %158, %148, %152, %89
  %172 = phi ptr [ %85, %89 ], [ %157, %152 ], [ %112, %148 ], [ %161, %158 ], [ %168, %163 ]
  store i8 0, ptr %172, align 1, !tbaa !5
  br label %175

173:                                              ; preds = %63
  %174 = add i64 %79, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 %174, i1 false)
  br label %175

175:                                              ; preds = %171, %173
  %176 = load ptr, ptr %80, align 8, !tbaa !44
  %177 = getelementptr inbounds %struct.xpv, ptr %176, i64 0, i32 2
  store i64 %79, ptr %177, align 8, !tbaa !45
  %178 = load ptr, ptr %84, align 8, !tbaa !5
  %179 = ptrtoint ptr %178 to i64
  br i1 %15, label %182, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %13, align 8, !tbaa !13
  tail call void @Perl__invlist_populate_swatch(ptr noundef %181, i64 noundef %1, i64 noundef %73, ptr noundef %178) #15
  br label %652

182:                                              ; preds = %175
  %183 = load ptr, ptr %65, align 8, !tbaa !13
  %184 = getelementptr inbounds %struct.sv, ptr %183, i64 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %186 = and i32 %185, 2098176
  %187 = icmp eq i32 %186, 1024
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = load ptr, ptr %183, align 8, !tbaa !44
  %190 = getelementptr inbounds %struct.xpv, ptr %189, i64 0, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !45
  store i64 %191, ptr %4, align 8, !tbaa !11
  %192 = getelementptr inbounds %struct.sv, ptr %183, i64 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  br label %197

194:                                              ; preds = %182
  %195 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %183, ptr noundef nonnull %4, i32 noundef 2) #15
  %196 = load i64, ptr %4, align 8, !tbaa !11
  br label %197

197:                                              ; preds = %194, %188
  %198 = phi i64 [ %191, %188 ], [ %196, %194 ]
  %199 = phi ptr [ %193, %188 ], [ %195, %194 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 %198
  %201 = icmp sgt i64 %198, 0
  br i1 %201, label %202, label %282

202:                                              ; preds = %197
  %203 = add i64 %70, -1
  br label %204

204:                                              ; preds = %202, %280
  %205 = phi ptr [ %199, %202 ], [ %206, %280 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %206 = call fastcc ptr @S_swash_scan_list_line(ptr noundef %205, ptr noundef nonnull %200, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext %75, ptr noundef %68)
  %207 = icmp ugt ptr %206, %200
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %282

209:                                              ; preds = %204
  %210 = load i64, ptr %7, align 8, !tbaa !11
  %211 = icmp ult i64 %210, %1
  br i1 %211, label %280, label %212, !llvm.loop !77

212:                                              ; preds = %209
  %213 = icmp ult i64 %210, %73
  %214 = and i64 %210, %73
  %215 = icmp ne i64 %214, -1
  %216 = sext i1 %215 to i64
  %217 = add i64 %73, %216
  %218 = select i1 %213, i64 %210, i64 %217
  %219 = load i64, ptr %6, align 8, !tbaa !11
  br i1 %75, label %220, label %265

220:                                              ; preds = %212
  %221 = icmp ult i64 %219, %1
  %222 = load i64, ptr %8, align 8
  %223 = freeze i64 %222
  br i1 %221, label %224, label %229

224:                                              ; preds = %220
  %225 = icmp ult i64 %203, %223
  br i1 %225, label %229, label %226

226:                                              ; preds = %224
  %227 = sub i64 %1, %219
  %228 = add i64 %227, %223
  store i64 %228, ptr %8, align 8, !tbaa !11
  br label %229

229:                                              ; preds = %226, %224, %220
  %230 = phi i64 [ %223, %220 ], [ %223, %224 ], [ %228, %226 ]
  %231 = phi i64 [ %219, %220 ], [ %1, %224 ], [ %1, %226 ]
  %232 = icmp ugt i64 %231, %218
  br i1 %232, label %280, label %233

233:                                              ; preds = %229, %259
  %234 = phi i64 [ %263, %259 ], [ %231, %229 ]
  %235 = phi i64 [ %262, %259 ], [ %230, %229 ]
  %236 = freeze i64 %235
  %237 = sub i64 %234, %1
  %238 = mul i64 %237, %64
  switch i64 %69, label %259 [
    i64 8, label %255
    i64 16, label %248
    i64 32, label %239
  ]

239:                                              ; preds = %233
  %240 = lshr i64 %236, 24
  %241 = trunc i64 %240 to i8
  %242 = getelementptr inbounds i8, ptr %178, i64 %238
  store i8 %241, ptr %242, align 1, !tbaa !5
  %243 = lshr i64 %236, 16
  %244 = trunc i64 %243 to i8
  %245 = add i64 %238, 1
  %246 = getelementptr inbounds i8, ptr %178, i64 %245
  store i8 %244, ptr %246, align 1, !tbaa !5
  %247 = add i64 %238, 2
  br label %248

248:                                              ; preds = %233, %239
  %249 = phi i64 [ %247, %239 ], [ %238, %233 ]
  %250 = phi i64 [ 3, %239 ], [ 1, %233 ]
  %251 = lshr i64 %236, 8
  %252 = trunc i64 %251 to i8
  %253 = getelementptr inbounds i8, ptr %178, i64 %249
  store i8 %252, ptr %253, align 1, !tbaa !5
  %254 = add i64 %238, %250
  br label %255

255:                                              ; preds = %248, %233
  %256 = phi i64 [ %238, %233 ], [ %254, %248 ]
  %257 = trunc i64 %236 to i8
  %258 = getelementptr inbounds i8, ptr %178, i64 %256
  store i8 %257, ptr %258, align 1, !tbaa !5
  br label %259

259:                                              ; preds = %255, %233
  %260 = icmp uge i64 %203, %236
  %261 = zext i1 %260 to i64
  %262 = add i64 %236, %261
  %263 = add i64 %234, 1
  %264 = icmp ugt i64 %263, %218
  br i1 %264, label %280, label %233, !llvm.loop !78

265:                                              ; preds = %212
  %266 = call i64 @llvm.umax.i64(i64 %219, i64 %1)
  %267 = icmp ugt i64 %266, %218
  br i1 %267, label %280, label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %278, %268 ], [ %266, %265 ]
  %270 = sub i64 %269, %1
  %271 = trunc i64 %270 to i8
  %272 = and i8 %271, 7
  %273 = shl nuw i8 1, %272
  %274 = lshr i64 %270, 3
  %275 = getelementptr inbounds i8, ptr %178, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !5
  %277 = or i8 %276, %273
  store i8 %277, ptr %275, align 1, !tbaa !5
  %278 = add i64 %269, 1
  %279 = icmp ugt i64 %278, %218
  br i1 %279, label %280, label %268, !llvm.loop !79

280:                                              ; preds = %268, %259, %229, %265, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %281 = icmp ult ptr %206, %200
  br i1 %281, label %204, label %282

282:                                              ; preds = %280, %197, %208
  %283 = icmp eq ptr %67, null
  br i1 %283, label %358, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %67, align 8, !tbaa !13
  %286 = getelementptr inbounds %struct.sv, ptr %285, i64 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !42
  %288 = and i32 %287, -2145386240
  %289 = icmp eq i32 %288, -2147483392
  br i1 %289, label %290, label %297

290:                                              ; preds = %284
  %291 = load ptr, ptr %285, align 8, !tbaa !44
  %292 = getelementptr inbounds %struct.xpvuv, ptr %291, i64 0, i32 4
  %293 = load i64, ptr %292, align 8, !tbaa !5
  %294 = icmp ne i64 %293, 0
  %295 = icmp ult i64 %1, 1114112
  %296 = and i1 %295, %294
  br i1 %296, label %302, label %358

297:                                              ; preds = %284
  %298 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %285, i32 noundef 2) #15
  %299 = icmp ne i64 %298, 0
  %300 = icmp ult i64 %1, 1114112
  %301 = and i1 %300, %299
  br i1 %301, label %302, label %358

302:                                              ; preds = %290, %297
  %303 = getelementptr inbounds i8, ptr %178, i64 %79
  %304 = icmp sgt i64 %79, 0
  br i1 %304, label %305, label %358

305:                                              ; preds = %302
  %306 = add i64 %79, %179
  %307 = add i64 %179, 1
  %308 = call i64 @llvm.umax.i64(i64 %306, i64 %307)
  %309 = sub i64 %308, %179
  %310 = icmp ult i64 %309, 16
  br i1 %310, label %350, label %311

311:                                              ; preds = %305
  %312 = icmp ult i64 %309, 128
  br i1 %312, label %337, label %313

313:                                              ; preds = %311
  %314 = and i64 %309, -128
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ 0, %313 ], [ %329, %315 ]
  %317 = getelementptr i8, ptr %178, i64 %316
  %318 = load <32 x i8>, ptr %317, align 1, !tbaa !5
  %319 = getelementptr i8, ptr %317, i64 32
  %320 = load <32 x i8>, ptr %319, align 1, !tbaa !5
  %321 = getelementptr i8, ptr %317, i64 64
  %322 = load <32 x i8>, ptr %321, align 1, !tbaa !5
  %323 = getelementptr i8, ptr %317, i64 96
  %324 = load <32 x i8>, ptr %323, align 1, !tbaa !5
  %325 = xor <32 x i8> %318, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %326 = xor <32 x i8> %320, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %327 = xor <32 x i8> %322, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %328 = xor <32 x i8> %324, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <32 x i8> %325, ptr %317, align 1, !tbaa !5
  store <32 x i8> %326, ptr %319, align 1, !tbaa !5
  store <32 x i8> %327, ptr %321, align 1, !tbaa !5
  store <32 x i8> %328, ptr %323, align 1, !tbaa !5
  %329 = add nuw i64 %316, 128
  %330 = icmp eq i64 %329, %314
  br i1 %330, label %331, label %315, !llvm.loop !80

331:                                              ; preds = %315
  %332 = icmp eq i64 %309, %314
  br i1 %332, label %358, label %333

333:                                              ; preds = %331
  %334 = getelementptr i8, ptr %178, i64 %314
  %335 = and i64 %309, 112
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %350, label %337

337:                                              ; preds = %311, %333
  %338 = phi i64 [ %314, %333 ], [ 0, %311 ]
  %339 = and i64 %309, -16
  %340 = getelementptr i8, ptr %178, i64 %339
  br label %341

341:                                              ; preds = %341, %337
  %342 = phi i64 [ %338, %337 ], [ %346, %341 ]
  %343 = getelementptr i8, ptr %178, i64 %342
  %344 = load <16 x i8>, ptr %343, align 1, !tbaa !5
  %345 = xor <16 x i8> %344, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %345, ptr %343, align 1, !tbaa !5
  %346 = add nuw i64 %342, 16
  %347 = icmp eq i64 %346, %339
  br i1 %347, label %348, label %341, !llvm.loop !81

348:                                              ; preds = %341
  %349 = icmp eq i64 %309, %339
  br i1 %349, label %358, label %350

350:                                              ; preds = %305, %333, %348
  %351 = phi ptr [ %178, %305 ], [ %334, %333 ], [ %340, %348 ]
  br label %352

352:                                              ; preds = %350, %352
  %353 = phi ptr [ %356, %352 ], [ %351, %350 ]
  %354 = load i8, ptr %353, align 1, !tbaa !5
  %355 = xor i8 %354, -1
  store i8 %355, ptr %353, align 1, !tbaa !5
  %356 = getelementptr inbounds i8, ptr %353, i64 1
  %357 = icmp ult ptr %356, %303
  br i1 %357, label %352, label %358, !llvm.loop !82

358:                                              ; preds = %352, %331, %348, %302, %297, %290, %282
  %359 = load ptr, ptr %66, align 8, !tbaa !13
  %360 = getelementptr inbounds %struct.sv, ptr %359, i64 0, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !42
  %362 = and i32 %361, 2098176
  %363 = icmp eq i32 %362, 1024
  br i1 %363, label %364, label %370

364:                                              ; preds = %358
  %365 = load ptr, ptr %359, align 8, !tbaa !44
  %366 = getelementptr inbounds %struct.xpv, ptr %365, i64 0, i32 2
  %367 = load i64, ptr %366, align 8, !tbaa !45
  store i64 %367, ptr %5, align 8, !tbaa !11
  %368 = getelementptr inbounds %struct.sv, ptr %359, i64 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !5
  br label %373

370:                                              ; preds = %358
  %371 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %359, ptr noundef nonnull %5, i32 noundef 2) #15
  %372 = load i64, ptr %5, align 8, !tbaa !11
  br label %373

373:                                              ; preds = %370, %364
  %374 = phi i64 [ %367, %364 ], [ %372, %370 ]
  %375 = phi ptr [ %369, %364 ], [ %371, %370 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 %374
  %377 = ptrtoint ptr %376 to i64
  %378 = icmp eq i64 %69, 1
  %379 = icmp sgt i64 %374, 0
  br i1 %379, label %380, label %652

380:                                              ; preds = %373, %394
  %381 = phi ptr [ %395, %394 ], [ %375, %373 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %382 = getelementptr inbounds i8, ptr %381, i64 1
  %383 = load i8, ptr %381, align 1, !tbaa !5
  %384 = icmp eq i8 %383, 10
  br i1 %384, label %651, label %385, !llvm.loop !83

385:                                              ; preds = %380
  %386 = ptrtoint ptr %382 to i64
  %387 = sub i64 %377, %386
  %388 = call ptr @memchr(ptr noundef nonnull %382, i32 noundef 10, i64 noundef %387) #14
  %389 = icmp ne i8 %383, 33
  %390 = icmp ne i8 %383, 38
  switch i8 %383, label %391 [
    i8 45, label %397
    i8 43, label %397
    i8 38, label %397
    i8 33, label %397
  ]

391:                                              ; preds = %385
  %392 = icmp eq ptr %388, null
  %393 = getelementptr inbounds i8, ptr %388, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br i1 %392, label %652, label %394

394:                                              ; preds = %391, %651, %650
  %395 = phi ptr [ %382, %651 ], [ %403, %650 ], [ %393, %391 ]
  %396 = icmp ult ptr %395, %376
  br i1 %396, label %380, label %652

397:                                              ; preds = %385, %385, %385, %385
  %398 = icmp eq ptr %388, null
  %399 = ptrtoint ptr %388 to i64
  %400 = sub i64 %399, %386
  %401 = getelementptr inbounds i8, ptr %388, i64 1
  %402 = select i1 %398, i64 %387, i64 %400
  %403 = select i1 %398, ptr %376, ptr %401
  %404 = trunc i64 %402 to i32
  %405 = call ptr @Perl_hv_common_key_len(ptr noundef %12, ptr noundef nonnull %382, i32 noundef %404, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %406 = load ptr, ptr %405, align 8, !tbaa !13
  %407 = getelementptr inbounds %struct.sv, ptr %406, i64 0, i32 3
  %408 = load ptr, ptr %407, align 8, !tbaa !5
  %409 = call ptr @Perl_hv_common(ptr noundef %408, ptr noundef null, ptr noundef nonnull @.str.51, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %410 = load ptr, ptr %409, align 8, !tbaa !13
  %411 = getelementptr inbounds %struct.sv, ptr %410, i64 0, i32 2
  %412 = load i32, ptr %411, align 4, !tbaa !42
  %413 = and i32 %412, -2145386240
  %414 = icmp eq i32 %413, -2147483392
  br i1 %414, label %415, label %419

415:                                              ; preds = %397
  %416 = load ptr, ptr %410, align 8, !tbaa !44
  %417 = getelementptr inbounds %struct.xpvuv, ptr %416, i64 0, i32 4
  %418 = load i64, ptr %417, align 8, !tbaa !5
  br label %421

419:                                              ; preds = %397
  %420 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %410, i32 noundef 2) #15
  br label %421

421:                                              ; preds = %419, %415
  %422 = phi i64 [ %418, %415 ], [ %420, %419 ]
  %423 = icmp ult i64 %69, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.82, i64 noundef %69, i64 noundef %422) #15
  br label %425

425:                                              ; preds = %424, %421
  %426 = load ptr, ptr %405, align 8, !tbaa !13
  %427 = call fastcc ptr @S_swatch_get(ptr noundef %426, i64 noundef %1, i64 noundef %74)
  %428 = getelementptr inbounds %struct.sv, ptr %427, i64 0, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !42
  %430 = and i32 %429, 2098176
  %431 = icmp eq i32 %430, 1024
  br i1 %431, label %432, label %438

432:                                              ; preds = %425
  %433 = load ptr, ptr %427, align 8, !tbaa !44
  %434 = getelementptr inbounds %struct.xpv, ptr %433, i64 0, i32 2
  %435 = load i64, ptr %434, align 8, !tbaa !45
  store i64 %435, ptr %10, align 8, !tbaa !11
  %436 = getelementptr inbounds %struct.sv, ptr %427, i64 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !5
  br label %441

438:                                              ; preds = %425
  %439 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %427, ptr noundef nonnull %10, i32 noundef 2) #15
  %440 = load i64, ptr %10, align 8, !tbaa !11
  br label %441

441:                                              ; preds = %438, %432
  %442 = phi i64 [ %440, %438 ], [ %435, %432 ]
  %443 = phi ptr [ %439, %438 ], [ %437, %432 ]
  %444 = icmp eq i64 %442, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.83) #15
  br label %446

446:                                              ; preds = %445, %441
  %447 = load i32, ptr %81, align 4, !tbaa !42
  %448 = and i32 %447, 2098176
  %449 = icmp eq i32 %448, 1024
  br i1 %449, label %450, label %455

450:                                              ; preds = %446
  %451 = load ptr, ptr %80, align 8, !tbaa !44
  %452 = getelementptr inbounds %struct.xpv, ptr %451, i64 0, i32 2
  %453 = load i64, ptr %452, align 8, !tbaa !45
  store i64 %453, ptr %9, align 8, !tbaa !11
  %454 = load ptr, ptr %84, align 8, !tbaa !5
  br label %457

455:                                              ; preds = %446
  %456 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %80, ptr noundef nonnull %9, i32 noundef 2) #15
  br label %457

457:                                              ; preds = %455, %450
  %458 = phi ptr [ %454, %450 ], [ %456, %455 ]
  %459 = icmp eq i64 %422, 1
  %460 = and i1 %378, %459
  %461 = load i64, ptr %9, align 8, !tbaa !11
  br i1 %460, label %462, label %529

462:                                              ; preds = %457
  %463 = load i64, ptr %10, align 8, !tbaa !11
  %464 = icmp eq i64 %461, %463
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.84, i64 noundef %461, i64 noundef %463) #15
  br label %466

466:                                              ; preds = %465, %462
  switch i8 %383, label %650 [
    i8 43, label %479
    i8 33, label %475
    i8 45, label %471
    i8 38, label %467
  ]

467:                                              ; preds = %466
  %468 = load i64, ptr %9, align 8, !tbaa !11
  %469 = add i64 %468, -1
  store i64 %469, ptr %9, align 8, !tbaa !11
  %470 = icmp eq i64 %468, 0
  br i1 %470, label %650, label %518

471:                                              ; preds = %466
  %472 = load i64, ptr %9, align 8, !tbaa !11
  %473 = add i64 %472, -1
  store i64 %473, ptr %9, align 8, !tbaa !11
  %474 = icmp eq i64 %472, 0
  br i1 %474, label %650, label %506

475:                                              ; preds = %466
  %476 = load i64, ptr %9, align 8, !tbaa !11
  %477 = add i64 %476, -1
  store i64 %477, ptr %9, align 8, !tbaa !11
  %478 = icmp eq i64 %476, 0
  br i1 %478, label %650, label %494

479:                                              ; preds = %466
  %480 = load i64, ptr %9, align 8, !tbaa !11
  %481 = add i64 %480, -1
  store i64 %481, ptr %9, align 8, !tbaa !11
  %482 = icmp eq i64 %480, 0
  br i1 %482, label %650, label %483

483:                                              ; preds = %479, %483
  %484 = phi ptr [ %486, %483 ], [ %443, %479 ]
  %485 = phi ptr [ %488, %483 ], [ %458, %479 ]
  %486 = getelementptr inbounds i8, ptr %484, i64 1
  %487 = load i8, ptr %484, align 1, !tbaa !5
  %488 = getelementptr inbounds i8, ptr %485, i64 1
  %489 = load i8, ptr %485, align 1, !tbaa !5
  %490 = or i8 %489, %487
  store i8 %490, ptr %485, align 1, !tbaa !5
  %491 = load i64, ptr %9, align 8, !tbaa !11
  %492 = add i64 %491, -1
  store i64 %492, ptr %9, align 8, !tbaa !11
  %493 = icmp eq i64 %491, 0
  br i1 %493, label %650, label %483, !llvm.loop !84

494:                                              ; preds = %475, %494
  %495 = phi ptr [ %497, %494 ], [ %443, %475 ]
  %496 = phi ptr [ %500, %494 ], [ %458, %475 ]
  %497 = getelementptr inbounds i8, ptr %495, i64 1
  %498 = load i8, ptr %495, align 1, !tbaa !5
  %499 = xor i8 %498, -1
  %500 = getelementptr inbounds i8, ptr %496, i64 1
  %501 = load i8, ptr %496, align 1, !tbaa !5
  %502 = or i8 %501, %499
  store i8 %502, ptr %496, align 1, !tbaa !5
  %503 = load i64, ptr %9, align 8, !tbaa !11
  %504 = add i64 %503, -1
  store i64 %504, ptr %9, align 8, !tbaa !11
  %505 = icmp eq i64 %503, 0
  br i1 %505, label %650, label %494, !llvm.loop !85

506:                                              ; preds = %471, %506
  %507 = phi ptr [ %509, %506 ], [ %443, %471 ]
  %508 = phi ptr [ %512, %506 ], [ %458, %471 ]
  %509 = getelementptr inbounds i8, ptr %507, i64 1
  %510 = load i8, ptr %507, align 1, !tbaa !5
  %511 = xor i8 %510, -1
  %512 = getelementptr inbounds i8, ptr %508, i64 1
  %513 = load i8, ptr %508, align 1, !tbaa !5
  %514 = and i8 %513, %511
  store i8 %514, ptr %508, align 1, !tbaa !5
  %515 = load i64, ptr %9, align 8, !tbaa !11
  %516 = add i64 %515, -1
  store i64 %516, ptr %9, align 8, !tbaa !11
  %517 = icmp eq i64 %515, 0
  br i1 %517, label %650, label %506, !llvm.loop !86

518:                                              ; preds = %467, %518
  %519 = phi ptr [ %521, %518 ], [ %443, %467 ]
  %520 = phi ptr [ %523, %518 ], [ %458, %467 ]
  %521 = getelementptr inbounds i8, ptr %519, i64 1
  %522 = load i8, ptr %519, align 1, !tbaa !5
  %523 = getelementptr inbounds i8, ptr %520, i64 1
  %524 = load i8, ptr %520, align 1, !tbaa !5
  %525 = and i8 %524, %522
  store i8 %525, ptr %520, align 1, !tbaa !5
  %526 = load i64, ptr %9, align 8, !tbaa !11
  %527 = add i64 %526, -1
  store i64 %527, ptr %9, align 8, !tbaa !11
  %528 = icmp eq i64 %526, 0
  br i1 %528, label %650, label %518, !llvm.loop !87

529:                                              ; preds = %457
  %530 = getelementptr inbounds i8, ptr %458, i64 %461
  %531 = icmp sgt i64 %461, 0
  br i1 %531, label %532, label %650

532:                                              ; preds = %529
  %533 = lshr i64 %422, 3
  %534 = add nsw i64 %533, -1
  %535 = icmp eq i64 %534, 0
  %536 = icmp eq i8 %383, 43
  %537 = icmp eq i8 %383, 45
  %538 = add nsw i64 %533, -2
  %539 = and i64 %534, 3
  %540 = icmp eq i64 %539, 0
  %541 = icmp ult i64 %538, 3
  br label %542

542:                                              ; preds = %532, %647
  %543 = phi i64 [ 0, %532 ], [ %611, %647 ]
  %544 = phi ptr [ %443, %532 ], [ %610, %647 ]
  %545 = phi ptr [ %458, %532 ], [ %648, %647 ]
  br i1 %459, label %546, label %557

546:                                              ; preds = %542
  %547 = lshr i64 %543, 3
  %548 = getelementptr inbounds i8, ptr %544, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !5
  %550 = zext i8 %549 to i32
  %551 = trunc i64 %543 to i32
  %552 = and i32 %551, 7
  %553 = lshr i32 %550, %552
  %554 = and i32 %553, 1
  %555 = zext i32 %554 to i64
  %556 = add i64 %543, 1
  br label %609

557:                                              ; preds = %542
  %558 = load i8, ptr %544, align 1, !tbaa !5
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds i8, ptr %544, i64 1
  br i1 %535, label %609, label %561

561:                                              ; preds = %557
  br i1 %540, label %575, label %562

562:                                              ; preds = %561, %562
  %563 = phi i64 [ %572, %562 ], [ %534, %561 ]
  %564 = phi ptr [ %571, %562 ], [ %560, %561 ]
  %565 = phi i64 [ %570, %562 ], [ %559, %561 ]
  %566 = phi i64 [ %573, %562 ], [ 0, %561 ]
  %567 = shl i64 %565, 8
  %568 = load i8, ptr %564, align 1, !tbaa !5
  %569 = zext i8 %568 to i64
  %570 = or i64 %567, %569
  %571 = getelementptr inbounds i8, ptr %564, i64 1
  %572 = add i64 %563, -1
  %573 = add i64 %566, 1
  %574 = icmp eq i64 %573, %539
  br i1 %574, label %575, label %562, !llvm.loop !88

575:                                              ; preds = %562, %561
  %576 = phi i64 [ undef, %561 ], [ %570, %562 ]
  %577 = phi i64 [ %534, %561 ], [ %572, %562 ]
  %578 = phi ptr [ %560, %561 ], [ %571, %562 ]
  %579 = phi i64 [ %559, %561 ], [ %570, %562 ]
  br i1 %541, label %606, label %580

580:                                              ; preds = %575, %580
  %581 = phi i64 [ %604, %580 ], [ %577, %575 ]
  %582 = phi ptr [ %603, %580 ], [ %578, %575 ]
  %583 = phi i64 [ %602, %580 ], [ %579, %575 ]
  %584 = load i8, ptr %582, align 1, !tbaa !5
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds i8, ptr %582, i64 1
  %587 = shl i64 %583, 16
  %588 = shl nuw nsw i64 %585, 8
  %589 = or i64 %587, %588
  %590 = load i8, ptr %586, align 1, !tbaa !5
  %591 = zext i8 %590 to i64
  %592 = or i64 %589, %591
  %593 = getelementptr inbounds i8, ptr %582, i64 2
  %594 = load i8, ptr %593, align 1, !tbaa !5
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds i8, ptr %582, i64 3
  %597 = shl i64 %592, 16
  %598 = shl nuw nsw i64 %595, 8
  %599 = or i64 %597, %598
  %600 = load i8, ptr %596, align 1, !tbaa !5
  %601 = zext i8 %600 to i64
  %602 = or i64 %599, %601
  %603 = getelementptr inbounds i8, ptr %582, i64 4
  %604 = add i64 %581, -4
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %580, !llvm.loop !89

606:                                              ; preds = %580, %575
  %607 = phi i64 [ %576, %575 ], [ %602, %580 ]
  %608 = getelementptr i8, ptr %544, i64 %533
  br label %609

609:                                              ; preds = %606, %557, %546
  %610 = phi ptr [ %544, %546 ], [ %560, %557 ], [ %608, %606 ]
  %611 = phi i64 [ %556, %546 ], [ %543, %557 ], [ %543, %606 ]
  %612 = phi i64 [ %555, %546 ], [ %559, %557 ], [ %607, %606 ]
  %613 = icmp ne i64 %612, 0
  %614 = select i1 %536, i1 %613, i1 false
  br i1 %614, label %624, label %615

615:                                              ; preds = %609
  %616 = select i1 %389, i1 true, i1 %613
  br i1 %616, label %617, label %624

617:                                              ; preds = %615
  %618 = select i1 %537, i1 %613, i1 false
  %619 = xor i1 %618, true
  %620 = select i1 %390, i1 true, i1 %613
  %621 = select i1 %619, i1 %620, i1 false
  br i1 %621, label %622, label %624

622:                                              ; preds = %617
  %623 = getelementptr inbounds i8, ptr %545, i64 %64
  br label %647, !llvm.loop !90

624:                                              ; preds = %617, %615, %609
  %625 = phi i64 [ %612, %609 ], [ 1, %615 ], [ 0, %617 ]
  switch i64 %69, label %647 [
    i64 8, label %626
    i64 16, label %629
    i64 32, label %635
  ]

626:                                              ; preds = %624
  %627 = trunc i64 %625 to i8
  %628 = getelementptr inbounds i8, ptr %545, i64 1
  store i8 %627, ptr %545, align 1, !tbaa !5
  br label %647

629:                                              ; preds = %624
  %630 = lshr i64 %625, 8
  %631 = trunc i64 %630 to i8
  %632 = getelementptr inbounds i8, ptr %545, i64 1
  store i8 %631, ptr %545, align 1, !tbaa !5
  %633 = trunc i64 %625 to i8
  %634 = getelementptr inbounds i8, ptr %545, i64 2
  store i8 %633, ptr %632, align 1, !tbaa !5
  br label %647

635:                                              ; preds = %624
  %636 = lshr i64 %625, 24
  %637 = trunc i64 %636 to i8
  %638 = getelementptr inbounds i8, ptr %545, i64 1
  store i8 %637, ptr %545, align 1, !tbaa !5
  %639 = lshr i64 %625, 16
  %640 = trunc i64 %639 to i8
  %641 = getelementptr inbounds i8, ptr %545, i64 2
  store i8 %640, ptr %638, align 1, !tbaa !5
  %642 = lshr i64 %625, 8
  %643 = trunc i64 %642 to i8
  %644 = getelementptr inbounds i8, ptr %545, i64 3
  store i8 %643, ptr %641, align 1, !tbaa !5
  %645 = trunc i64 %625 to i8
  %646 = getelementptr inbounds i8, ptr %545, i64 4
  store i8 %645, ptr %644, align 1, !tbaa !5
  br label %647

647:                                              ; preds = %626, %635, %629, %624, %622
  %648 = phi ptr [ %623, %622 ], [ %628, %626 ], [ %634, %629 ], [ %646, %635 ], [ %545, %624 ]
  %649 = icmp ult ptr %648, %530
  br i1 %649, label %542, label %650

650:                                              ; preds = %647, %518, %506, %494, %483, %529, %467, %471, %475, %479, %466
  call void @Perl_sv_free(ptr noundef %427) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %394

651:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %394

652:                                              ; preds = %391, %394, %373, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret ptr %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl__swash_inversion_hash(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %11 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call ptr @Perl_hv_common(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.49, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %14 = tail call ptr @Perl_hv_common(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.50, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %15 = tail call ptr @Perl_hv_common(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.51, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %16 = tail call ptr @Perl_hv_common(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.52, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %17 = load ptr, ptr %14, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = and i32 %19, 2098176
  %21 = icmp eq i32 %20, 1024
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  br label %27

25:                                               ; preds = %1
  %26 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %17, ptr noundef null, i32 noundef 2) #15
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi ptr [ %24, %22 ], [ %26, %25 ]
  %29 = load ptr, ptr %15, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = and i32 %31, -2145386240
  %33 = icmp eq i32 %32, -2147483392
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %29, align 8, !tbaa !44
  %36 = getelementptr inbounds %struct.xpvuv, ptr %35, i64 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !5
  br label %40

38:                                               ; preds = %27
  %39 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %29, i32 noundef 2) #15
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i64 [ %37, %34 ], [ %39, %38 ]
  %42 = load ptr, ptr %16, align 8, !tbaa !13
  %43 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = and i32 %44, -2145386240
  %46 = icmp eq i32 %45, -2147483392
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %42, align 8, !tbaa !44
  %49 = getelementptr inbounds %struct.xpvuv, ptr %48, i64 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !5
  br label %53

51:                                               ; preds = %40
  %52 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %42, i32 noundef 2) #15
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i64 [ %50, %47 ], [ %52, %51 ]
  %55 = tail call ptr @Perl_hv_common(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.36, i64 noundef 8, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %56 = tail call ptr @Perl_newSV_type(i32 noundef 12) #15
  switch i64 %41, label %57 [
    i64 32, label %58
    i64 16, label %58
    i64 8, label %58
  ]

57:                                               ; preds = %53
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.53, i64 noundef %41) #15
  br label %58

58:                                               ; preds = %53, %53, %53, %57
  %59 = icmp eq ptr %55, null
  br i1 %59, label %216, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %55, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.sv, ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = tail call ptr @Perl_newSV_type(i32 noundef 12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %65 = tail call i32 @Perl_hv_iterinit(ptr noundef %63) #15
  %66 = call ptr @Perl_hv_iternextsv(ptr noundef %63, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %100, %60
  %69 = call ptr @Perl_hv_iternextsv(ptr noundef %64, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %206, label %108

71:                                               ; preds = %60, %100
  %72 = phi ptr [ %106, %100 ], [ %66, %60 ]
  %73 = getelementptr inbounds %struct.sv, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = and i32 %74, 1024
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = zext i32 %74 to i64
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.54, i64 noundef %78) #15
  br label %79

79:                                               ; preds = %77, %71
  %80 = getelementptr inbounds %struct.sv, ptr %72, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = load ptr, ptr %72, align 8, !tbaa !44
  %83 = getelementptr inbounds %struct.xpv, ptr %82, i64 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !45
  %85 = trunc i64 %84 to i32
  %86 = call ptr @Perl_hv_common_key_len(ptr noundef %64, ptr noundef %81, i32 noundef %85, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %86, align 8, !tbaa !13
  br label %100

90:                                               ; preds = %79
  %91 = call ptr @Perl_newSV_type(i32 noundef 11) #15
  %92 = load ptr, ptr %80, align 8, !tbaa !5
  %93 = load ptr, ptr %72, align 8, !tbaa !44
  %94 = getelementptr inbounds %struct.xpv, ptr %93, i64 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !45
  %96 = trunc i64 %95 to i32
  %97 = call ptr @Perl_hv_common_key_len(ptr noundef %64, ptr noundef %92, i32 noundef %96, i32 noundef 36, ptr noundef %91, i32 noundef 0) #15
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46) #15
  br label %100

100:                                              ; preds = %90, %99, %88
  %101 = phi ptr [ %89, %88 ], [ %91, %90 ], [ %91, %99 ]
  %102 = load ptr, ptr %3, align 8, !tbaa !13
  %103 = load i32, ptr %4, align 4, !tbaa !35
  %104 = sext i32 %103 to i64
  %105 = call ptr @Perl_newSVpvn_flags(ptr noundef %102, i64 noundef %104, i32 noundef 536870912) #15
  call void @Perl_av_push(ptr noundef %101, ptr noundef %105) #15
  %106 = call ptr @Perl_hv_iternextsv(ptr noundef %63, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %68, label %71, !llvm.loop !91

108:                                              ; preds = %68, %203
  %109 = phi ptr [ %204, %203 ], [ %69, %68 ]
  %110 = getelementptr inbounds %struct.sv, ptr %109, i64 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = and i32 %111, 8388608
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = call i32 @Perl_mg_size(ptr noundef nonnull %109) #15
  %116 = sext i32 %115 to i64
  br label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr %109, align 8, !tbaa !54
  %119 = getelementptr inbounds %struct.xpvav, ptr %118, i64 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !56
  br label %121

121:                                              ; preds = %114, %117
  %122 = phi i64 [ %116, %114 ], [ %120, %117 ]
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %203

124:                                              ; preds = %121, %201
  %125 = phi i64 [ %202, %201 ], [ 0, %121 ]
  %126 = load i32, ptr %110, align 4, !tbaa !42
  %127 = and i32 %126, 8388608
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = call i32 @Perl_mg_size(ptr noundef nonnull %109) #15
  %131 = sext i32 %130 to i64
  br label %136

132:                                              ; preds = %124
  %133 = load ptr, ptr %109, align 8, !tbaa !54
  %134 = getelementptr inbounds %struct.xpvav, ptr %133, i64 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !56
  br label %136

136:                                              ; preds = %129, %132
  %137 = phi i64 [ %131, %129 ], [ %135, %132 ]
  %138 = icmp sgt i64 %125, %137
  br i1 %138, label %203, label %139

139:                                              ; preds = %136
  %140 = call ptr @Perl_newSV_type(i32 noundef 11) #15
  %141 = call ptr @Perl_av_fetch(ptr noundef nonnull %109, i64 noundef %125, i32 noundef 0) #15
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.55) #15
  br label %144

144:                                              ; preds = %143, %139
  %145 = load ptr, ptr %141, align 8, !tbaa !13
  %146 = getelementptr inbounds %struct.sv, ptr %145, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = load ptr, ptr %145, align 8, !tbaa !44
  %149 = getelementptr inbounds %struct.xpv, ptr %148, i64 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !45
  %151 = trunc i64 %150 to i32
  %152 = call ptr @Perl_hv_common_key_len(ptr noundef %56, ptr noundef %147, i32 noundef %151, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %144
  %155 = load ptr, ptr %141, align 8, !tbaa !13
  %156 = getelementptr inbounds %struct.sv, ptr %155, i64 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.56, ptr noundef %157) #15
  br label %158

158:                                              ; preds = %154, %144
  %159 = load ptr, ptr %141, align 8, !tbaa !13
  %160 = getelementptr inbounds %struct.sv, ptr %159, i64 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = load ptr, ptr %159, align 8, !tbaa !44
  %163 = getelementptr inbounds %struct.xpv, ptr %162, i64 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !45
  %165 = trunc i64 %164 to i32
  %166 = call ptr @Perl_hv_common_key_len(ptr noundef %56, ptr noundef %161, i32 noundef %165, i32 noundef 36, ptr noundef %140, i32 noundef 0) #15
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46) #15
  br label %169

169:                                              ; preds = %168, %158
  br label %170

170:                                              ; preds = %169, %189
  %171 = phi i64 [ %200, %189 ], [ 0, %169 ]
  %172 = load i32, ptr %110, align 4, !tbaa !42
  %173 = and i32 %172, 8388608
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = call i32 @Perl_mg_size(ptr noundef nonnull %109) #15
  %177 = sext i32 %176 to i64
  br label %182

178:                                              ; preds = %170
  %179 = load ptr, ptr %109, align 8, !tbaa !54
  %180 = getelementptr inbounds %struct.xpvav, ptr %179, i64 0, i32 2
  %181 = load i64, ptr %180, align 8, !tbaa !56
  br label %182

182:                                              ; preds = %175, %178
  %183 = phi i64 [ %177, %175 ], [ %181, %178 ]
  %184 = icmp sgt i64 %171, %183
  br i1 %184, label %201, label %185

185:                                              ; preds = %182
  %186 = call ptr @Perl_av_fetch(ptr noundef nonnull %109, i64 noundef %171, i32 noundef 0) #15
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.55) #15
  br label %189

189:                                              ; preds = %188, %185
  %190 = load ptr, ptr %186, align 8, !tbaa !13
  %191 = getelementptr inbounds %struct.sv, ptr %190, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = load ptr, ptr %190, align 8, !tbaa !44
  %194 = getelementptr inbounds %struct.xpv, ptr %193, i64 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !45
  %196 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #15
  %197 = select i1 %196, i32 0, i32 -8161
  %198 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %192, i64 noundef %195, ptr noundef null, i32 noundef %197)
  %199 = call ptr @Perl_newSVuv(i64 noundef %198) #15
  call void @Perl_av_push(ptr noundef %140, ptr noundef %199) #15
  %200 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !92

201:                                              ; preds = %182
  %202 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !93

203:                                              ; preds = %136, %121
  %204 = call ptr @Perl_hv_iternextsv(ptr noundef %64, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %108, !llvm.loop !94

206:                                              ; preds = %203, %68
  %207 = icmp eq ptr %64, null
  br i1 %207, label %215, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %struct.sv, ptr %64, i64 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !65
  %211 = icmp ugt i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = add i32 %210, -1
  store i32 %213, ptr %209, align 8, !tbaa !65
  br label %215

214:                                              ; preds = %208
  call void @Perl_sv_free2(ptr noundef nonnull %64, i32 noundef %210) #15
  br label %215

215:                                              ; preds = %206, %212, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %216

216:                                              ; preds = %215, %58
  %217 = load ptr, ptr %13, align 8, !tbaa !13
  %218 = getelementptr inbounds %struct.sv, ptr %217, i64 0, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !42
  %220 = and i32 %219, 2098176
  %221 = icmp eq i32 %220, 1024
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = load ptr, ptr %217, align 8, !tbaa !44
  %224 = getelementptr inbounds %struct.xpv, ptr %223, i64 0, i32 2
  %225 = load i64, ptr %224, align 8, !tbaa !45
  store i64 %225, ptr %2, align 8, !tbaa !11
  %226 = getelementptr inbounds %struct.sv, ptr %217, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  br label %231

228:                                              ; preds = %216
  %229 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %217, ptr noundef nonnull %2, i32 noundef 2) #15
  %230 = load i64, ptr %2, align 8, !tbaa !11
  br label %231

231:                                              ; preds = %228, %222
  %232 = phi i64 [ %225, %222 ], [ %230, %228 ]
  %233 = phi ptr [ %227, %222 ], [ %229, %228 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  %235 = icmp sgt i64 %232, 0
  br i1 %235, label %236, label %335

236:                                              ; preds = %231
  %237 = icmp ugt i64 %41, 7
  %238 = ptrtoint ptr %10 to i64
  %239 = add i64 %54, -1
  br label %240

240:                                              ; preds = %236, %333
  %241 = phi ptr [ %233, %236 ], [ %242, %333 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %242 = call fastcc ptr @S_swash_scan_list_line(ptr noundef %241, ptr noundef nonnull %234, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %237, ptr noundef %28)
  %243 = icmp ugt ptr %242, %234
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %335

245:                                              ; preds = %240
  %246 = load i64, ptr %7, align 8, !tbaa !11
  %247 = load i64, ptr %8, align 8, !tbaa !11
  %248 = icmp ugt i64 %246, %247
  br i1 %248, label %333, label %249

249:                                              ; preds = %245
  %250 = load i64, ptr %9, align 8
  br label %251

251:                                              ; preds = %249, %327
  %252 = phi i64 [ %331, %327 ], [ %246, %249 ]
  %253 = phi i64 [ %330, %327 ], [ %250, %249 ]
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %10) #15
  %254 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef nonnull %10, i64 noundef %253, i64 noundef 0)
  %255 = ptrtoint ptr %254 to i64
  %256 = sub i64 %255, %238
  %257 = trunc i64 %256 to i32
  %258 = call ptr @Perl_hv_common_key_len(ptr noundef %56, ptr noundef nonnull %10, i32 noundef %257, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %259 = icmp eq ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %251
  %261 = load ptr, ptr %258, align 8, !tbaa !13
  br label %267

262:                                              ; preds = %251
  %263 = call ptr @Perl_newSV_type(i32 noundef 11) #15
  %264 = call ptr @Perl_hv_common_key_len(ptr noundef %56, ptr noundef nonnull %10, i32 noundef %257, i32 noundef 36, ptr noundef %263, i32 noundef 0) #15
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46) #15
  br label %267

267:                                              ; preds = %262, %266, %260
  %268 = phi ptr [ %261, %260 ], [ %263, %262 ], [ %263, %266 ]
  %269 = getelementptr inbounds %struct.sv, ptr %268, i64 0, i32 2
  br label %270

270:                                              ; preds = %303, %267
  %271 = phi i64 [ 0, %267 ], [ %314, %303 ]
  %272 = phi i8 [ 0, %267 ], [ %306, %303 ]
  %273 = phi i8 [ 0, %267 ], [ %308, %303 ]
  %274 = load i32, ptr %269, align 4, !tbaa !42
  %275 = and i32 %274, 8388608
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %270
  %278 = call i32 @Perl_mg_size(ptr noundef nonnull %268) #15
  %279 = sext i32 %278 to i64
  br label %284

280:                                              ; preds = %270
  %281 = load ptr, ptr %268, align 8, !tbaa !54
  %282 = getelementptr inbounds %struct.xpvav, ptr %281, i64 0, i32 2
  %283 = load i64, ptr %282, align 8, !tbaa !56
  br label %284

284:                                              ; preds = %277, %280
  %285 = phi i64 [ %279, %277 ], [ %283, %280 ]
  %286 = icmp sgt i64 %271, %285
  br i1 %286, label %315, label %287

287:                                              ; preds = %284
  %288 = call ptr @Perl_av_fetch(ptr noundef %268, i64 noundef %271, i32 noundef 0) #15
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.55) #15
  br label %291

291:                                              ; preds = %290, %287
  %292 = load ptr, ptr %288, align 8, !tbaa !13
  %293 = getelementptr inbounds %struct.sv, ptr %292, i64 0, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !42
  %295 = and i32 %294, -2145386240
  %296 = icmp eq i32 %295, -2147483392
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  %298 = load ptr, ptr %292, align 8, !tbaa !44
  %299 = getelementptr inbounds %struct.xpvuv, ptr %298, i64 0, i32 4
  %300 = load i64, ptr %299, align 8, !tbaa !5
  br label %303

301:                                              ; preds = %291
  %302 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %292, i32 noundef 2) #15
  br label %303

303:                                              ; preds = %301, %297
  %304 = phi i64 [ %300, %297 ], [ %302, %301 ]
  %305 = icmp eq i64 %304, %253
  %306 = select i1 %305, i8 1, i8 %272
  %307 = icmp eq i64 %304, %252
  %308 = select i1 %307, i8 1, i8 %273
  %309 = and i8 %306, 1
  %310 = icmp eq i8 %309, 0
  %311 = and i8 %308, 1
  %312 = icmp eq i8 %311, 0
  %313 = select i1 %310, i1 true, i1 %312
  %314 = add nuw nsw i64 %271, 1
  br i1 %313, label %270, label %315, !llvm.loop !95

315:                                              ; preds = %303, %284
  %316 = phi i8 [ %306, %303 ], [ %272, %284 ]
  %317 = phi i8 [ %308, %303 ], [ %273, %284 ]
  %318 = and i8 %316, 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = call ptr @Perl_newSVuv(i64 noundef %253) #15
  call void @Perl_av_push(ptr noundef %268, ptr noundef %321) #15
  br label %322

322:                                              ; preds = %320, %315
  %323 = and i8 %317, 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call ptr @Perl_newSVuv(i64 noundef %252) #15
  call void @Perl_av_push(ptr noundef %268, ptr noundef %326) #15
  br label %327

327:                                              ; preds = %325, %322
  %328 = icmp uge i64 %239, %253
  %329 = zext i1 %328 to i64
  %330 = add i64 %253, %329
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %10) #15
  %331 = add i64 %252, 1
  %332 = icmp ugt i64 %331, %247
  br i1 %332, label %333, label %251, !llvm.loop !96

333:                                              ; preds = %327, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %334 = icmp ult ptr %242, %234
  br i1 %334, label %240, label %335

335:                                              ; preds = %333, %231, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %56
}

declare i32 @Perl_hv_iterinit(ptr noundef) local_unnamed_addr #4

declare ptr @Perl_hv_iternextsv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Perl_av_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Perl_newSVuv(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_swash_scan_list_line(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #3 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i8, ptr %6, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 84
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 111
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ %15, %12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 14, ptr %9, align 4, !tbaa !35
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = tail call ptr @memchr(ptr noundef %0, i32 noundef 10, i64 noundef %20) #14
  store i64 %20, ptr %8, align 8, !tbaa !11
  %22 = call i64 @Perl_grok_hex(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #15
  store i64 %22, ptr %2, align 8, !tbaa !11
  store i64 %22, ptr %3, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %0, i64 %23
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = and i32 %30, 18432
  %32 = icmp eq i32 %31, 18432
  br i1 %32, label %39, label %70

33:                                               ; preds = %16
  %34 = icmp eq ptr %21, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %21, i64 1
  br label %77

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 1
  br label %77

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %26, i64 1
  store i32 14, ptr %9, align 4, !tbaa !35
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %18, %41
  store i64 %42, ptr %8, align 8, !tbaa !11
  %43 = call i64 @Perl_grok_hex(ptr noundef nonnull %40, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #15
  store i64 %43, ptr %3, align 8, !tbaa !11
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %40, i64 %44
  br label %50

48:                                               ; preds = %39
  %49 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %49, ptr %3, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %40, %48 ]
  br i1 %5, label %52, label %69

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 1, !tbaa !5
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = and i32 %56, 18432
  %58 = icmp eq i32 %57, 18432
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %51, i64 1
  store i32 14, ptr %9, align 4, !tbaa !35
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %18, %61
  store i64 %62, ptr %8, align 8, !tbaa !11
  %63 = call i64 @Perl_grok_hex(ptr noundef nonnull %60, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #15
  %64 = load i64, ptr %8, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 %63
  store i64 %66, ptr %4, align 8
  br label %73

67:                                               ; preds = %52
  store i64 0, ptr %4, align 8, !tbaa !11
  br i1 %17, label %68, label %73

68:                                               ; preds = %67
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.85, ptr noundef nonnull %6, ptr noundef nonnull %51) #15
  br label %73

69:                                               ; preds = %50
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %73

70:                                               ; preds = %25
  store i64 0, ptr %4, align 8, !tbaa !11
  %71 = select i1 %5, i1 %17, i1 false
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.85, ptr noundef nonnull %6, ptr noundef nonnull %26) #15
  br label %73

73:                                               ; preds = %70, %59, %72, %69, %67, %68
  %74 = icmp eq ptr %21, null
  %75 = getelementptr inbounds i8, ptr %21, i64 1
  %76 = select i1 %74, ptr %1, ptr %75
  br label %77

77:                                               ; preds = %73, %37, %35
  %78 = phi ptr [ %76, %73 ], [ %36, %35 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret ptr %78
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare zeroext i1 @Perl_grok_atoUV(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Perl__new_invlist(i64 noundef) local_unnamed_addr #4

declare ptr @Perl__setup_canned_invlist(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl__add_range_to_invlist(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @Perl__invlist_invert(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl__invlist_intersection_maybe_complement_2nd(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @Perl_sv_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl__get_swash_invlist(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = and i32 %3, 2048
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = tail call ptr @Perl_hv_common(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @.str.45, i64 noundef 1, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %13, %6, %1, %16
  %19 = phi ptr [ %17, %16 ], [ null, %1 ], [ %8, %6 ], [ null, %13 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_check_utf8_print(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %132

6:                                                ; preds = %2
  %7 = ptrtoint ptr %4 to i64
  br label %8

8:                                                ; preds = %6, %127
  %9 = phi ptr [ %0, %6 ], [ %130, %127 ]
  %10 = phi i8 [ 1, %6 ], [ %129, %127 ]
  %11 = load i8, ptr %9, align 1, !tbaa !5
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i64
  %16 = icmp ugt i64 %15, %1
  br i1 %16, label %17, label %33

17:                                               ; preds = %8
  %18 = load ptr, ptr @PL_op, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 4
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 511
  %24 = icmp eq i16 %23, 380
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call ptr @Perl_custom_op_get_field(ptr noundef nonnull %18, i32 noundef 2) #15
  br label %31

27:                                               ; preds = %20
  %28 = zext i16 %23 to i64
  %29 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %17, %25, %27
  %32 = phi ptr [ %26, %25 ], [ %30, %27 ], [ @.str.64, %17 ]
  call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 44, ptr noundef nonnull @.str.13, ptr noundef nonnull @unees, ptr noundef %32) #15
  br label %136

33:                                               ; preds = %8
  %34 = icmp ugt i8 %11, -20
  br i1 %34, label %35, label %127

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %36 = icmp ugt i8 %11, -13
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = icmp eq i8 %11, -12
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %9, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = icmp ugt i8 %41, -113
  br i1 %42, label %43, label %102

43:                                               ; preds = %39, %37
  %44 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 48) #15
  br i1 %44, label %45, label %120

45:                                               ; preds = %43
  %46 = ptrtoint ptr %9 to i64
  %47 = sub i64 %7, %46
  %48 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #15
  %49 = select i1 %48, i32 0, i32 -8161
  %50 = call i64 @Perl_utf8n_to_uvchr(ptr noundef nonnull %9, i64 noundef %47, ptr noundef nonnull %3, i32 noundef %49)
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 48, ptr noundef nonnull @.str.1, i64 noundef %50) #15
  br label %120

51:                                               ; preds = %35
  switch i8 %11, label %87 [
    i8 -19, label %52
    i8 -17, label %64
    i8 -16, label %76
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %9, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = icmp ugt i8 %54, -97
  br i1 %55, label %56, label %120

56:                                               ; preds = %52
  %57 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 50) #15
  br i1 %57, label %58, label %120

58:                                               ; preds = %56
  %59 = ptrtoint ptr %9 to i64
  %60 = sub i64 %7, %59
  %61 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #15
  %62 = select i1 %61, i32 0, i32 -8161
  %63 = call i64 @Perl_utf8n_to_uvchr(ptr noundef nonnull %9, i64 noundef %60, ptr noundef nonnull %3, i32 noundef %62)
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 50, ptr noundef nonnull @.str.65, i64 noundef %63) #15
  br label %120

64:                                               ; preds = %51
  %65 = getelementptr inbounds i8, ptr %9, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !5
  switch i8 %66, label %120 [
    i8 -73, label %67
    i8 -65, label %72
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %9, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = add i8 %69, 112
  %71 = icmp ult i8 %70, 32
  br i1 %71, label %112, label %120

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %9, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = icmp ugt i8 %74, -67
  br i1 %75, label %112, label %120

76:                                               ; preds = %51
  %77 = getelementptr inbounds i8, ptr %9, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !5
  switch i8 %78, label %120 [
    i8 -65, label %79
    i8 -81, label %79
    i8 -97, label %79
  ]

79:                                               ; preds = %76, %76, %76
  %80 = getelementptr inbounds i8, ptr %9, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, -65
  br i1 %82, label %83, label %120

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %9, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = icmp ugt i8 %85, -67
  br i1 %86, label %112, label %120

87:                                               ; preds = %51
  %88 = icmp ugt i8 %11, -16
  br i1 %88, label %89, label %120

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %9, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = and i8 %91, -49
  %93 = icmp eq i8 %92, -113
  br i1 %93, label %94, label %120

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %9, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, -65
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %9, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = icmp ugt i8 %100, -67
  br i1 %101, label %112, label %120

102:                                              ; preds = %39
  %103 = icmp eq i8 %41, -113
  br i1 %103, label %104, label %120

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %9, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, -65
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %9, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = icmp ugt i8 %110, -67
  br i1 %111, label %112, label %120

112:                                              ; preds = %67, %72, %83, %98, %108
  %113 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 49) #15
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = ptrtoint ptr %9 to i64
  %116 = sub i64 %7, %115
  %117 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #15
  %118 = select i1 %117, i32 0, i32 -8161
  %119 = call i64 @Perl_utf8n_to_uvchr(ptr noundef nonnull %9, i64 noundef %116, ptr noundef nonnull %3, i32 noundef %118)
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 49, ptr noundef nonnull @.str.2, i64 noundef %119) #15
  br label %120

120:                                              ; preds = %87, %52, %76, %64, %58, %56, %67, %72, %83, %79, %98, %94, %89, %108, %104, %102, %114, %112, %43, %45
  %121 = phi i8 [ 0, %45 ], [ %10, %43 ], [ 0, %58 ], [ %10, %56 ], [ 0, %114 ], [ %10, %112 ], [ %10, %67 ], [ %10, %72 ], [ %10, %83 ], [ %10, %79 ], [ %10, %98 ], [ %10, %94 ], [ %10, %89 ], [ %10, %108 ], [ %10, %104 ], [ %10, %102 ], [ %10, %64 ], [ %10, %76 ], [ %10, %52 ], [ %10, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %122 = load i8, ptr %9, align 1, !tbaa !5
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = zext i8 %125 to i64
  br label %127

127:                                              ; preds = %33, %120
  %128 = phi i64 [ %15, %33 ], [ %126, %120 ]
  %129 = phi i8 [ %10, %33 ], [ %121, %120 ]
  %130 = getelementptr inbounds i8, ptr %9, i64 %128
  %131 = icmp ult ptr %130, %4
  br i1 %131, label %8, label %132, !llvm.loop !97

132:                                              ; preds = %127, %2
  %133 = phi i8 [ 1, %2 ], [ %129, %127 ]
  %134 = and i8 %133, 1
  %135 = icmp ne i8 %134, 0
  br label %136

136:                                              ; preds = %132, %31
  %137 = phi i1 [ false, %31 ], [ %135, %132 ]
  ret i1 %137
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pv_uni_display(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  tail call void @Perl_sv_setpvn(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 0) #15
  %8 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = and i32 %9, -536870913
  store i32 %10, ptr %8, align 4, !tbaa !42
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  %12 = icmp sgt i64 %2, 0
  br i1 %12, label %13, label %149

13:                                               ; preds = %5
  %14 = icmp eq i64 %3, 0
  %15 = ptrtoint ptr %11 to i64
  %16 = and i64 %4, 2
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %4, 1
  %19 = icmp eq i64 %18, 0
  br i1 %17, label %20, label %51

20:                                               ; preds = %13, %43
  %21 = phi ptr [ %49, %43 ], [ %1, %13 ]
  br i1 %14, label %27, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.xpv, ptr %23, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %27, label %148

27:                                               ; preds = %22, %20
  %28 = ptrtoint ptr %21 to i64
  %29 = sub i64 %15, %28
  %30 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #15
  %31 = select i1 %30, i32 0, i32 -8161
  %32 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %21, i64 noundef %29, ptr noundef null, i32 noundef %31)
  %33 = icmp ult i64 %32, 256
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = trunc i64 %32 to i8
  br i1 %19, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %32
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = and i32 %38, 16448
  %40 = icmp eq i32 %39, 16448
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  store i8 %35, ptr %7, align 1, !tbaa !5
  call void @Perl_sv_catpvn_flags(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 1, i32 noundef 2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  br label %43

42:                                               ; preds = %36, %34, %27
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef %32) #15
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i8, ptr %21, align 1, !tbaa !5
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i8, ptr %21, i64 %48
  %50 = icmp ult ptr %49, %11
  br i1 %50, label %20, label %149, !llvm.loop !98

51:                                               ; preds = %13
  br i1 %19, label %52, label %110

52:                                               ; preds = %51
  br i1 %14, label %53, label %79

53:                                               ; preds = %52, %71
  %54 = phi ptr [ %77, %71 ], [ %1, %52 ]
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %15, %55
  %57 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #15
  %58 = select i1 %57, i32 0, i32 -8161
  %59 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %54, i64 noundef %56, ptr noundef null, i32 noundef %58)
  %60 = icmp ult i64 %59, 256
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = trunc i64 %59 to i8
  switch i8 %62, label %70 [
    i8 10, label %68
    i8 13, label %67
    i8 9, label %66
    i8 12, label %65
    i8 7, label %64
    i8 92, label %63
  ]

63:                                               ; preds = %61
  br label %68

64:                                               ; preds = %61
  br label %68

65:                                               ; preds = %61
  br label %68

66:                                               ; preds = %61
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %66, %65, %64, %63, %61
  %69 = phi i8 [ 114, %67 ], [ 116, %66 ], [ 102, %65 ], [ 97, %64 ], [ 92, %63 ], [ 110, %61 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  store i8 %69, ptr %6, align 1, !tbaa !5
  call void @Perl_sv_catpvn_flags(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 1, i32 noundef 2) #15
  call void @Perl_sv_catpvn_flags(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  br label %71

70:                                               ; preds = %61, %53
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef %59) #15
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i8, ptr %54, align 1, !tbaa !5
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i8, ptr %54, i64 %76
  %78 = icmp ult ptr %77, %11
  br i1 %78, label %53, label %149, !llvm.loop !98

79:                                               ; preds = %52, %102
  %80 = phi ptr [ %108, %102 ], [ %1, %52 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !44
  %82 = getelementptr inbounds %struct.xpv, ptr %81, i64 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %84 = icmp ult i64 %83, %3
  br i1 %84, label %85, label %148

85:                                               ; preds = %79
  %86 = ptrtoint ptr %80 to i64
  %87 = sub i64 %15, %86
  %88 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #15
  %89 = select i1 %88, i32 0, i32 -8161
  %90 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %80, i64 noundef %87, ptr noundef null, i32 noundef %89)
  %91 = icmp ult i64 %90, 256
  br i1 %91, label %92, label %101

92:                                               ; preds = %85
  %93 = trunc i64 %90 to i8
  switch i8 %93, label %101 [
    i8 10, label %99
    i8 13, label %98
    i8 9, label %97
    i8 12, label %96
    i8 7, label %95
    i8 92, label %94
  ]

94:                                               ; preds = %92
  br label %99

95:                                               ; preds = %92
  br label %99

96:                                               ; preds = %92
  br label %99

97:                                               ; preds = %92
  br label %99

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %97, %96, %95, %94, %92
  %100 = phi i8 [ 114, %98 ], [ 116, %97 ], [ 102, %96 ], [ 97, %95 ], [ 92, %94 ], [ 110, %92 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  store i8 %100, ptr %6, align 1, !tbaa !5
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, i64 noundef 1, i32 noundef 2) #15
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  br label %102

101:                                              ; preds = %92, %85
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, i64 noundef %90) #15
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i8, ptr %80, align 1, !tbaa !5
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds i8, ptr %80, i64 %107
  %109 = icmp ult ptr %108, %11
  br i1 %109, label %79, label %149, !llvm.loop !98

110:                                              ; preds = %51, %140
  %111 = phi ptr [ %146, %140 ], [ %1, %51 ]
  br i1 %14, label %117, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %0, align 8, !tbaa !44
  %114 = getelementptr inbounds %struct.xpv, ptr %113, i64 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !45
  %116 = icmp ult i64 %115, %3
  br i1 %116, label %117, label %148

117:                                              ; preds = %112, %110
  %118 = ptrtoint ptr %111 to i64
  %119 = sub i64 %15, %118
  %120 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #15
  %121 = select i1 %120, i32 0, i32 -8161
  %122 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %111, i64 noundef %119, ptr noundef null, i32 noundef %121)
  %123 = icmp ult i64 %122, 256
  br i1 %123, label %124, label %139

124:                                              ; preds = %117
  %125 = trunc i64 %122 to i8
  switch i8 %125, label %133 [
    i8 10, label %131
    i8 13, label %126
    i8 9, label %127
    i8 12, label %128
    i8 7, label %129
    i8 92, label %130
  ]

126:                                              ; preds = %124
  br label %131

127:                                              ; preds = %124
  br label %131

128:                                              ; preds = %124
  br label %131

129:                                              ; preds = %124
  br label %131

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %124, %126, %127, %128, %129, %130
  %132 = phi i8 [ 114, %126 ], [ 116, %127 ], [ 102, %128 ], [ 97, %129 ], [ 92, %130 ], [ 110, %124 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  store i8 %132, ptr %6, align 1, !tbaa !5
  call void @Perl_sv_catpvn_flags(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 1, i32 noundef 2) #15
  call void @Perl_sv_catpvn_flags(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  br label %140

133:                                              ; preds = %124
  %134 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %122
  %135 = load i32, ptr %134, align 4, !tbaa !35
  %136 = and i32 %135, 16448
  %137 = icmp eq i32 %136, 16448
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  store i8 %125, ptr %7, align 1, !tbaa !5
  call void @Perl_sv_catpvn_flags(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 1, i32 noundef 2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  br label %140

139:                                              ; preds = %117, %133
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef %122) #15
  br label %140

140:                                              ; preds = %139, %131, %138
  %141 = load i8, ptr %111, align 1, !tbaa !5
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !5
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds i8, ptr %111, i64 %145
  %147 = icmp ult ptr %146, %11
  br i1 %147, label %110, label %149, !llvm.loop !98

148:                                              ; preds = %112, %79, %22
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, i64 noundef 3, i32 noundef 2) #15
  br label %149

149:                                              ; preds = %140, %102, %71, %43, %5, %148
  %150 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  ret ptr %151
}

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @Perl_sv_catpvf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_sv_uni_display(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 8
  %9 = and i32 %6, 16826623
  %10 = icmp eq i32 %9, 16777226
  %11 = or i1 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.regexp, ptr %14, i64 0, i32 3
  br label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %15, %12 ], [ %17, %16 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr %1, align 8, !tbaa !44
  %22 = getelementptr inbounds %struct.xpv, ptr %21, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = tail call ptr @Perl_pv_uni_display(ptr noundef %0, ptr noundef %20, i64 noundef %23, i64 noundef %2, i64 noundef %3)
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_foldEQ_utf8_flags(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #3 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [14 x i8], align 1
  %13 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %13) #15
  %14 = and i32 %8, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = load i8, ptr @PL_in_utf8_CTYPE_locale, align 1, !tbaa !27, !range !29, !noundef !30
  %18 = icmp eq i8 %17, 0
  %19 = and i32 %8, -3
  %20 = select i1 %18, i32 %8, i32 %19
  %21 = select i1 %18, i8 3, i8 2
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i32 [ %8, %9 ], [ %20, %16 ]
  %24 = phi i8 [ 2, %9 ], [ %21, %16 ]
  %25 = icmp eq ptr %1, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi ptr [ %27, %26 ], [ null, %22 ]
  %30 = icmp eq i64 %2, 0
  %31 = getelementptr inbounds i8, ptr %0, i64 %2
  %32 = select i1 %30, ptr null, ptr %31
  %33 = icmp eq ptr %5, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi ptr [ %35, %34 ], [ null, %28 ]
  %38 = icmp eq i64 %6, 0
  %39 = getelementptr inbounds i8, ptr %4, i64 %6
  %40 = select i1 %38, ptr null, ptr %39
  %41 = icmp eq ptr %32, null
  %42 = select i1 %41, ptr %29, ptr %32
  %43 = icmp eq ptr %40, null
  %44 = select i1 %43, ptr %37, ptr %40
  %45 = icmp ugt ptr %42, %0
  %46 = icmp ugt ptr %44, %4
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %197

48:                                               ; preds = %36
  %49 = and i32 %23, 4
  %50 = icmp eq i32 %49, 0
  %51 = and i32 %23, 2
  %52 = icmp eq i32 %51, 0
  %53 = and i32 %23, 1
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %23, 8
  %56 = icmp eq i32 %55, 0
  br label %57

57:                                               ; preds = %48, %192
  %58 = phi i64 [ 0, %48 ], [ %164, %192 ]
  %59 = phi ptr [ null, %48 ], [ %167, %192 ]
  %60 = phi ptr [ null, %48 ], [ %166, %192 ]
  %61 = phi ptr [ %4, %48 ], [ %193, %192 ]
  %62 = phi ptr [ %0, %48 ], [ %180, %192 ]
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %57
  %65 = load i8, ptr %62, align 1, !tbaa !5
  br i1 %50, label %71, label %66

66:                                               ; preds = %64
  %67 = zext i8 %65 to i64
  %68 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = zext i8 %69 to i64
  store i64 %70, ptr %10, align 8, !tbaa !11
  br label %93

71:                                               ; preds = %64
  %72 = icmp sgt i8 %65, -1
  %73 = and i1 %52, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  br i1 %54, label %78, label %75

75:                                               ; preds = %74
  %76 = load i8, ptr %61, align 1, !tbaa !5
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %78, label %219

78:                                               ; preds = %75, %74
  store i64 1, ptr %10, align 8, !tbaa !11
  %79 = load i8, ptr %62, align 1, !tbaa !5
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = and i32 %82, 16400
  %84 = icmp eq i32 %83, 16400
  %85 = add i8 %79, 32
  %86 = select i1 %84, i8 %85, i8 %79
  store i8 %86, ptr %12, align 1, !tbaa !5
  br label %93

87:                                               ; preds = %71
  br i1 %3, label %88, label %90

88:                                               ; preds = %87
  %89 = call i64 @Perl__to_utf8_fold_flags(ptr noundef nonnull %62, ptr noundef nonnull %12, ptr noundef nonnull %10, i8 noundef zeroext %24)
  br label %93

90:                                               ; preds = %87
  %91 = zext i8 %65 to i64
  %92 = call i64 @Perl__to_uni_fold_flags(i64 noundef %91, ptr noundef nonnull %12, ptr noundef nonnull %10, i8 noundef zeroext %24)
  br label %93

93:                                               ; preds = %78, %90, %88, %66, %57
  %94 = phi ptr [ %62, %66 ], [ %60, %57 ], [ %12, %88 ], [ %12, %90 ], [ %12, %78 ]
  %95 = load i64, ptr %11, align 8, !tbaa !11
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %126

97:                                               ; preds = %93
  %98 = load i8, ptr %61, align 1, !tbaa !5
  br i1 %56, label %104, label %99

99:                                               ; preds = %97
  %100 = zext i8 %98 to i64
  %101 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = zext i8 %102 to i64
  store i64 %103, ptr %11, align 8, !tbaa !11
  br label %126

104:                                              ; preds = %97
  %105 = icmp sgt i8 %98, -1
  %106 = and i1 %52, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  br i1 %54, label %111, label %108

108:                                              ; preds = %107
  %109 = load i8, ptr %62, align 1, !tbaa !5
  %110 = icmp sgt i8 %109, -1
  br i1 %110, label %111, label %219

111:                                              ; preds = %108, %107
  store i64 1, ptr %11, align 8, !tbaa !11
  %112 = load i8, ptr %61, align 1, !tbaa !5
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = and i32 %115, 16400
  %117 = icmp eq i32 %116, 16400
  %118 = add i8 %112, 32
  %119 = select i1 %117, i8 %118, i8 %112
  store i8 %119, ptr %13, align 1, !tbaa !5
  br label %126

120:                                              ; preds = %104
  br i1 %7, label %121, label %123

121:                                              ; preds = %120
  %122 = call i64 @Perl__to_utf8_fold_flags(ptr noundef nonnull %61, ptr noundef nonnull %13, ptr noundef nonnull %11, i8 noundef zeroext %24)
  br label %126

123:                                              ; preds = %120
  %124 = zext i8 %98 to i64
  %125 = call i64 @Perl__to_uni_fold_flags(i64 noundef %124, ptr noundef nonnull %13, ptr noundef nonnull %11, i8 noundef zeroext %24)
  br label %126

126:                                              ; preds = %111, %123, %121, %99, %93
  %127 = phi ptr [ %61, %99 ], [ %59, %93 ], [ %13, %121 ], [ %13, %123 ], [ %13, %111 ]
  %128 = load i64, ptr %10, align 8
  %129 = load i64, ptr %11, align 8
  %130 = icmp ne i64 %128, 0
  %131 = icmp ne i64 %129, 0
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %163

133:                                              ; preds = %126, %155
  %134 = phi ptr [ %159, %155 ], [ %127, %126 ]
  %135 = phi ptr [ %157, %155 ], [ %94, %126 ]
  %136 = phi i64 [ %156, %155 ], [ %128, %126 ]
  %137 = phi i64 [ %158, %155 ], [ %129, %126 ]
  %138 = load i8, ptr %135, align 1, !tbaa !5
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !5
  %142 = load i8, ptr %134, align 1, !tbaa !5
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !5
  %146 = icmp eq i8 %141, %145
  br i1 %146, label %147, label %219

147:                                              ; preds = %133
  %148 = icmp ne i8 %141, 1
  %149 = icmp eq i8 %138, %142
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %219

151:                                              ; preds = %147
  %152 = zext i8 %141 to i64
  %153 = call i32 @bcmp(ptr nonnull %135, ptr nonnull %134, i64 %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %219

155:                                              ; preds = %151
  %156 = sub i64 %136, %152
  store i64 %156, ptr %10, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %135, i64 %152
  %158 = sub i64 %137, %152
  store i64 %158, ptr %11, align 8, !tbaa !11
  %159 = getelementptr inbounds i8, ptr %134, i64 %152
  %160 = icmp ne i64 %156, 0
  %161 = icmp ne i64 %158, 0
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %133, label %163, !llvm.loop !99

163:                                              ; preds = %155, %126
  %164 = phi i64 [ %128, %126 ], [ %156, %155 ]
  %165 = phi i64 [ %129, %126 ], [ %158, %155 ]
  %166 = phi ptr [ %94, %126 ], [ %157, %155 ]
  %167 = phi ptr [ %127, %126 ], [ %159, %155 ]
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %163
  br i1 %3, label %170, label %176

170:                                              ; preds = %169
  %171 = load i8, ptr %62, align 1, !tbaa !5
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !5
  %175 = zext i8 %174 to i64
  br label %176

176:                                              ; preds = %169, %170
  %177 = phi i64 [ %175, %170 ], [ 1, %169 ]
  %178 = getelementptr inbounds i8, ptr %62, i64 %177
  br label %179

179:                                              ; preds = %176, %163
  %180 = phi ptr [ %178, %176 ], [ %62, %163 ]
  %181 = icmp eq i64 %165, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  br i1 %7, label %183, label %189

183:                                              ; preds = %182
  %184 = load i8, ptr %61, align 1, !tbaa !5
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !5
  %188 = zext i8 %187 to i64
  br label %189

189:                                              ; preds = %182, %183
  %190 = phi i64 [ %188, %183 ], [ 1, %182 ]
  %191 = getelementptr inbounds i8, ptr %61, i64 %190
  br label %192

192:                                              ; preds = %189, %179
  %193 = phi ptr [ %191, %189 ], [ %61, %179 ]
  %194 = icmp ult ptr %180, %42
  %195 = icmp ult ptr %193, %44
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %57, label %197, !llvm.loop !100

197:                                              ; preds = %192, %36
  %198 = phi i64 [ 0, %36 ], [ %165, %192 ]
  %199 = phi i64 [ 0, %36 ], [ %164, %192 ]
  %200 = phi ptr [ %0, %36 ], [ %180, %192 ]
  %201 = phi ptr [ %4, %36 ], [ %193, %192 ]
  %202 = icmp eq ptr %200, %32
  %203 = or i1 %41, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %197
  br i1 %43, label %211, label %205

205:                                              ; preds = %204
  %206 = icmp eq ptr %201, %40
  %207 = icmp eq i64 %199, 0
  %208 = and i1 %206, %207
  %209 = icmp eq i64 %198, 0
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %215, label %219

211:                                              ; preds = %204
  %212 = icmp eq i64 %199, 0
  %213 = icmp eq i64 %198, 0
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %219

215:                                              ; preds = %211, %205
  br i1 %25, label %217, label %216

216:                                              ; preds = %215
  store ptr %200, ptr %1, align 8, !tbaa !13
  br label %217

217:                                              ; preds = %216, %215
  br i1 %33, label %219, label %218

218:                                              ; preds = %217
  store ptr %201, ptr %5, align 8, !tbaa !13
  br label %219

219:                                              ; preds = %108, %75, %133, %151, %147, %217, %218, %205, %211, %197
  %220 = phi i32 [ 0, %197 ], [ 0, %211 ], [ 0, %205 ], [ 1, %218 ], [ 1, %217 ], [ 0, %147 ], [ 0, %151 ], [ 0, %133 ], [ 0, %75 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  ret i32 %220
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_uvuni_to_utf8(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_utf8n_to_uvuni(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call i64 @Perl_utf8n_to_uvchr(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_uvuni_to_utf8_flags(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret ptr %4
}

declare zeroext i1 @Perl_ckwarn(i32 noundef) local_unnamed_addr #4

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @Perl__invlist_search(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #4

declare void @Perl__invlist_populate_swatch(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Perl_mg_size(ptr noundef) local_unnamed_addr #4

declare i64 @Perl_grok_hex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = distinct !{!37, !9, !38, !39}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !9, !39, !38}
!41 = !{i64 0, i64 4294967296}
!42 = !{!43, !36, i64 12}
!43 = !{!"sv", !14, i64 0, !36, i64 8, !36, i64 12, !6, i64 16}
!44 = !{!43, !14, i64 0}
!45 = !{!46, !12, i64 16}
!46 = !{!"xpv", !14, i64 0, !6, i64 8, !12, i64 16, !6, i64 24}
!47 = distinct !{!47, !9}
!48 = !{!49, !14, i64 24}
!49 = !{!"stackinfo", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !36, i64 32, !36, i64 36, !36, i64 40, !36, i64 44}
!50 = !{!49, !14, i64 16}
!51 = !{!49, !36, i64 40}
!52 = !{!49, !36, i64 32}
!53 = !{!49, !14, i64 0}
!54 = !{!55, !14, i64 0}
!55 = !{!"av", !14, i64 0, !36, i64 8, !36, i64 12, !6, i64 16}
!56 = !{!57, !12, i64 16}
!57 = !{!"xpvav", !14, i64 0, !6, i64 8, !12, i64 16, !12, i64 24, !14, i64 32}
!58 = !{!57, !12, i64 24}
!59 = !{!60, !6, i64 239}
!60 = !{!"yy_parser", !14, i64 0, !6, i64 8, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !14, i64 32, !14, i64 40, !36, i64 48, !36, i64 52, !14, i64 56, !14, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !36, i64 76, !14, i64 80, !14, i64 88, !14, i64 96, !61, i64 104, !61, i64 106, !36, i64 108, !14, i64 112, !36, i64 120, !36, i64 124, !6, i64 128, !6, i64 129, !28, i64 130, !28, i64 131, !36, i64 132, !62, i64 136, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !36, i64 232, !61, i64 236, !6, i64 238, !6, i64 239, !14, i64 240, !14, i64 248, !14, i64 256, !6, i64 264, !6, i64 272, !6, i64 312, !36, i64 332, !14, i64 336, !6, i64 344, !36, i64 600, !36, i64 604, !6, i64 608, !6, i64 609, !36, i64 610, !36, i64 610, !36, i64 610, !36, i64 610}
!61 = !{!"short", !6, i64 0}
!62 = !{!"_sublex_info", !6, i64 0, !61, i64 2, !14, i64 8, !14, i64 16}
!63 = !{!64, !14, i64 0}
!64 = !{!"gp", !14, i64 0, !14, i64 8, !14, i64 16, !36, i64 24, !36, i64 28, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !36, i64 64, !36, i64 67, !14, i64 72}
!65 = !{!43, !36, i64 8}
!66 = !{!67, !36, i64 12}
!67 = !{!"hv", !14, i64 0, !36, i64 8, !36, i64 12, !6, i64 16}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9, !38, !39}
!75 = distinct !{!75, !9, !39, !38}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9, !38, !39}
!81 = distinct !{!81, !9, !38, !39}
!82 = distinct !{!82, !9, !39, !38}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
