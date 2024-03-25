; ModuleID = 'cpp_charset.c'
source_filename = "cpp_charset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conversion = type { ptr, ptr, ptr }
%struct.anon.3 = type { i8, i8, i16 }
%struct.cset_converter = type { ptr, ptr, i32 }
%struct.cpp_reader = type { ptr, ptr, %struct.lexer_state, ptr, i32, ptr, ptr, ptr, %struct.cpp_context, ptr, ptr, %struct.cpp_token, i32, i8, ptr, ptr, %struct.cpp_dir, ptr, ptr, ptr, ptr, ptr, ptr, %struct.obstack, i8, i8, ptr, ptr, i8, ptr, %struct.tokenrun, ptr, i32, i32, ptr, i32, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, ptr, ptr, %struct.cpp_token, %struct.cpp_token, ptr, %struct.obstack, %struct.obstack, ptr, %struct.cpp_callbacks, ptr, ptr, ptr, %struct.cpp_options, %struct.spec_nodes, i8, %struct.anon.2, ptr, ptr, ptr, ptr, i32, %struct.cpp_comment_table, ptr }
%struct.lexer_state = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8 }
%struct.cpp_context = type { ptr, ptr, %union.anon, ptr, ptr, i8 }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.utoken, %union.utoken }
%union.utoken = type { ptr }
%struct.cpp_dir = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i64, i64 }
%struct.tokenrun = type { ptr, ptr, ptr, ptr }
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, ptr }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.cpp_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i8, i8, %struct.anon.1, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i32, i8, i8, i8, i8 }
%struct.spec_nodes = type { ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.cpp_comment_table = type { ptr, i32, i32 }
%struct._cpp_strbuf = type { ptr, i64, i64 }
%struct.normalize_state = type { i32, i8, i32 }

@.str = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"character 0x%lx is not in the basic source character set\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"converting to execution character set\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"character 0x%lx is not unibyte in execution character set\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"universal character names are only valid in C++ and C99\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"the meaning of '\\%c' is different in traditional C\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"In _cpp_valid_ucn but not a UCN\00", align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@_hex_value = external local_unnamed_addr constant [256 x i8], align 16
@.str.11 = private unnamed_addr constant [41 x i8] c"incomplete universal character name %.*s\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"%.*s is not a valid universal character\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"'$' in identifier or number\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"universal character %.*s is not valid in an identifier\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"universal character %.*s is not valid at the start of an identifier\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"empty character constant\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"converting UCN to source character set\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"failure to convert %s to %s\00", align 1
@conversion_tab = internal unnamed_addr constant [8 x %struct.conversion] [%struct.conversion { ptr @.str.22, ptr @convert_utf8_utf32, ptr null }, %struct.conversion { ptr @.str.23, ptr @convert_utf8_utf32, ptr inttoptr (i64 1 to ptr) }, %struct.conversion { ptr @.str.24, ptr @convert_utf8_utf16, ptr null }, %struct.conversion { ptr @.str.25, ptr @convert_utf8_utf16, ptr inttoptr (i64 1 to ptr) }, %struct.conversion { ptr @.str.26, ptr @convert_utf32_utf8, ptr null }, %struct.conversion { ptr @.str.27, ptr @convert_utf32_utf8, ptr inttoptr (i64 1 to ptr) }, %struct.conversion { ptr @.str.28, ptr @convert_utf16_utf8, ptr null }, %struct.conversion { ptr @.str.29, ptr @convert_utf16_utf8, ptr inttoptr (i64 1 to ptr) }], align 16
@.str.20 = private unnamed_addr constant [48 x i8] c"conversion from %s to %s not supported by iconv\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"UTF-8/UTF-32LE\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"UTF-8/UTF-32BE\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"UTF-8/UTF-16LE\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"UTF-8/UTF-16BE\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"UTF-32LE/UTF-8\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"UTF-32BE/UTF-8\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"UTF-16LE/UTF-8\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"UTF-16BE/UTF-8\00", align 1
@ucnranges = internal unnamed_addr constant [747 x %struct.anon.3] [%struct.anon.3 { i8 56, i8 0, i16 169 }, %struct.anon.3 { i8 25, i8 0, i16 170 }, %struct.anon.3 { i8 56, i8 0, i16 180 }, %struct.anon.3 { i8 25, i8 0, i16 181 }, %struct.anon.3 { i8 56, i8 0, i16 182 }, %struct.anon.3 { i8 57, i8 0, i16 183 }, %struct.anon.3 { i8 24, i8 0, i16 185 }, %struct.anon.3 { i8 25, i8 0, i16 186 }, %struct.anon.3 { i8 56, i8 0, i16 191 }, %struct.anon.3 { i8 61, i8 0, i16 214 }, %struct.anon.3 { i8 56, i8 0, i16 215 }, %struct.anon.3 { i8 61, i8 0, i16 246 }, %struct.anon.3 { i8 56, i8 0, i16 247 }, %struct.anon.3 { i8 61, i8 0, i16 305 }, %struct.anon.3 { i8 29, i8 0, i16 307 }, %struct.anon.3 { i8 61, i8 0, i16 318 }, %struct.anon.3 { i8 29, i8 0, i16 320 }, %struct.anon.3 { i8 61, i8 0, i16 328 }, %struct.anon.3 { i8 29, i8 0, i16 329 }, %struct.anon.3 { i8 61, i8 0, i16 382 }, %struct.anon.3 { i8 29, i8 0, i16 383 }, %struct.anon.3 { i8 61, i8 0, i16 451 }, %struct.anon.3 { i8 29, i8 0, i16 460 }, %struct.anon.3 { i8 61, i8 0, i16 496 }, %struct.anon.3 { i8 29, i8 0, i16 499 }, %struct.anon.3 { i8 61, i8 0, i16 501 }, %struct.anon.3 { i8 56, i8 0, i16 505 }, %struct.anon.3 { i8 61, i8 0, i16 535 }, %struct.anon.3 { i8 56, i8 0, i16 591 }, %struct.anon.3 { i8 61, i8 0, i16 680 }, %struct.anon.3 { i8 56, i8 0, i16 687 }, %struct.anon.3 { i8 25, i8 0, i16 696 }, %struct.anon.3 { i8 56, i8 0, i16 698 }, %struct.anon.3 { i8 57, i8 0, i16 699 }, %struct.anon.3 { i8 56, i8 0, i16 700 }, %struct.anon.3 { i8 57, i8 0, i16 705 }, %struct.anon.3 { i8 56, i8 0, i16 719 }, %struct.anon.3 { i8 57, i8 0, i16 721 }, %struct.anon.3 { i8 56, i8 0, i16 735 }, %struct.anon.3 { i8 25, i8 0, i16 740 }, %struct.anon.3 { i8 56, i8 0, i16 889 }, %struct.anon.3 { i8 25, i8 0, i16 890 }, %struct.anon.3 { i8 56, i8 0, i16 899 }, %struct.anon.3 { i8 28, i8 0, i16 900 }, %struct.anon.3 { i8 24, i8 0, i16 901 }, %struct.anon.3 { i8 57, i8 0, i16 902 }, %struct.anon.3 { i8 8, i8 0, i16 903 }, %struct.anon.3 { i8 61, i8 0, i16 906 }, %struct.anon.3 { i8 56, i8 0, i16 907 }, %struct.anon.3 { i8 61, i8 0, i16 908 }, %struct.anon.3 { i8 56, i8 0, i16 909 }, %struct.anon.3 { i8 61, i8 0, i16 929 }, %struct.anon.3 { i8 56, i8 0, i16 930 }, %struct.anon.3 { i8 61, i8 0, i16 974 }, %struct.anon.3 { i8 56, i8 0, i16 975 }, %struct.anon.3 { i8 29, i8 0, i16 982 }, %struct.anon.3 { i8 56, i8 0, i16 985 }, %struct.anon.3 { i8 61, i8 0, i16 986 }, %struct.anon.3 { i8 56, i8 0, i16 987 }, %struct.anon.3 { i8 61, i8 0, i16 988 }, %struct.anon.3 { i8 56, i8 0, i16 989 }, %struct.anon.3 { i8 61, i8 0, i16 990 }, %struct.anon.3 { i8 56, i8 0, i16 991 }, %struct.anon.3 { i8 61, i8 0, i16 992 }, %struct.anon.3 { i8 56, i8 0, i16 993 }, %struct.anon.3 { i8 61, i8 0, i16 1007 }, %struct.anon.3 { i8 29, i8 0, i16 1010 }, %struct.anon.3 { i8 61, i8 0, i16 1011 }, %struct.anon.3 { i8 24, i8 0, i16 1024 }, %struct.anon.3 { i8 61, i8 0, i16 1036 }, %struct.anon.3 { i8 60, i8 0, i16 1037 }, %struct.anon.3 { i8 57, i8 0, i16 1038 }, %struct.anon.3 { i8 61, i8 0, i16 1103 }, %struct.anon.3 { i8 56, i8 0, i16 1104 }, %struct.anon.3 { i8 61, i8 0, i16 1116 }, %struct.anon.3 { i8 56, i8 0, i16 1117 }, %struct.anon.3 { i8 61, i8 0, i16 1153 }, %struct.anon.3 { i8 56, i8 0, i16 1167 }, %struct.anon.3 { i8 61, i8 0, i16 1220 }, %struct.anon.3 { i8 56, i8 0, i16 1222 }, %struct.anon.3 { i8 61, i8 0, i16 1224 }, %struct.anon.3 { i8 56, i8 0, i16 1226 }, %struct.anon.3 { i8 61, i8 0, i16 1228 }, %struct.anon.3 { i8 56, i8 0, i16 1231 }, %struct.anon.3 { i8 61, i8 0, i16 1259 }, %struct.anon.3 { i8 56, i8 0, i16 1261 }, %struct.anon.3 { i8 61, i8 0, i16 1269 }, %struct.anon.3 { i8 56, i8 0, i16 1271 }, %struct.anon.3 { i8 61, i8 0, i16 1273 }, %struct.anon.3 { i8 56, i8 0, i16 1328 }, %struct.anon.3 { i8 61, i8 0, i16 1366 }, %struct.anon.3 { i8 56, i8 0, i16 1368 }, %struct.anon.3 { i8 57, i8 0, i16 1369 }, %struct.anon.3 { i8 56, i8 0, i16 1376 }, %struct.anon.3 { i8 61, i8 0, i16 1414 }, %struct.anon.3 { i8 29, i8 0, i16 1415 }, %struct.anon.3 { i8 56, i8 0, i16 1455 }, %struct.anon.3 { i8 57, i8 10, i16 1456 }, %struct.anon.3 { i8 57, i8 11, i16 1457 }, %struct.anon.3 { i8 57, i8 12, i16 1458 }, %struct.anon.3 { i8 57, i8 13, i16 1459 }, %struct.anon.3 { i8 57, i8 14, i16 1460 }, %struct.anon.3 { i8 57, i8 15, i16 1461 }, %struct.anon.3 { i8 57, i8 16, i16 1462 }, %struct.anon.3 { i8 57, i8 17, i16 1463 }, %struct.anon.3 { i8 57, i8 18, i16 1464 }, %struct.anon.3 { i8 57, i8 19, i16 1465 }, %struct.anon.3 { i8 56, i8 0, i16 1466 }, %struct.anon.3 { i8 57, i8 20, i16 1467 }, %struct.anon.3 { i8 57, i8 21, i16 1468 }, %struct.anon.3 { i8 57, i8 22, i16 1469 }, %struct.anon.3 { i8 56, i8 0, i16 1470 }, %struct.anon.3 { i8 57, i8 23, i16 1471 }, %struct.anon.3 { i8 56, i8 0, i16 1472 }, %struct.anon.3 { i8 57, i8 24, i16 1473 }, %struct.anon.3 { i8 57, i8 25, i16 1474 }, %struct.anon.3 { i8 56, i8 0, i16 1487 }, %struct.anon.3 { i8 61, i8 0, i16 1514 }, %struct.anon.3 { i8 56, i8 0, i16 1519 }, %struct.anon.3 { i8 61, i8 0, i16 1522 }, %struct.anon.3 { i8 60, i8 0, i16 1524 }, %struct.anon.3 { i8 56, i8 0, i16 1568 }, %struct.anon.3 { i8 61, i8 0, i16 1594 }, %struct.anon.3 { i8 56, i8 0, i16 1599 }, %struct.anon.3 { i8 61, i8 0, i16 1610 }, %struct.anon.3 { i8 61, i8 27, i16 1611 }, %struct.anon.3 { i8 61, i8 28, i16 1612 }, %struct.anon.3 { i8 61, i8 29, i16 1613 }, %struct.anon.3 { i8 61, i8 30, i16 1614 }, %struct.anon.3 { i8 61, i8 31, i16 1615 }, %struct.anon.3 { i8 61, i8 32, i16 1616 }, %struct.anon.3 { i8 61, i8 33, i16 1617 }, %struct.anon.3 { i8 61, i8 34, i16 1618 }, %struct.anon.3 { i8 120, i8 0, i16 1631 }, %struct.anon.3 { i8 59, i8 0, i16 1641 }, %struct.anon.3 { i8 56, i8 0, i16 1647 }, %struct.anon.3 { i8 61, i8 0, i16 1652 }, %struct.anon.3 { i8 29, i8 0, i16 1656 }, %struct.anon.3 { i8 61, i8 0, i16 1719 }, %struct.anon.3 { i8 56, i8 0, i16 1721 }, %struct.anon.3 { i8 61, i8 0, i16 1726 }, %struct.anon.3 { i8 56, i8 0, i16 1727 }, %struct.anon.3 { i8 61, i8 0, i16 1742 }, %struct.anon.3 { i8 56, i8 0, i16 1743 }, %struct.anon.3 { i8 57, i8 0, i16 1749 }, %struct.anon.3 { i8 57, i8 -26, i16 1750 }, %struct.anon.3 { i8 57, i8 -26, i16 1751 }, %struct.anon.3 { i8 57, i8 -26, i16 1752 }, %struct.anon.3 { i8 57, i8 -26, i16 1753 }, %struct.anon.3 { i8 57, i8 -26, i16 1754 }, %struct.anon.3 { i8 57, i8 -26, i16 1755 }, %struct.anon.3 { i8 57, i8 -26, i16 1756 }, %struct.anon.3 { i8 56, i8 0, i16 1764 }, %struct.anon.3 { i8 61, i8 0, i16 1766 }, %struct.anon.3 { i8 61, i8 -26, i16 1767 }, %struct.anon.3 { i8 57, i8 -26, i16 1768 }, %struct.anon.3 { i8 56, i8 0, i16 1769 }, %struct.anon.3 { i8 57, i8 -36, i16 1770 }, %struct.anon.3 { i8 57, i8 -26, i16 1771 }, %struct.anon.3 { i8 57, i8 -26, i16 1772 }, %struct.anon.3 { i8 57, i8 -36, i16 1773 }, %struct.anon.3 { i8 56, i8 0, i16 1775 }, %struct.anon.3 { i8 59, i8 0, i16 1785 }, %struct.anon.3 { i8 56, i8 0, i16 2304 }, %struct.anon.3 { i8 57, i8 0, i16 2307 }, %struct.anon.3 { i8 56, i8 0, i16 2308 }, %struct.anon.3 { i8 61, i8 0, i16 2361 }, %struct.anon.3 { i8 56, i8 0, i16 2364 }, %struct.anon.3 { i8 57, i8 0, i16 2380 }, %struct.anon.3 { i8 57, i8 9, i16 2381 }, %struct.anon.3 { i8 56, i8 0, i16 2383 }, %struct.anon.3 { i8 57, i8 0, i16 2384 }, %struct.anon.3 { i8 57, i8 -26, i16 2385 }, %struct.anon.3 { i8 57, i8 -36, i16 2386 }, %struct.anon.3 { i8 56, i8 0, i16 2391 }, %struct.anon.3 { i8 13, i8 0, i16 2399 }, %struct.anon.3 { i8 61, i8 0, i16 2402 }, %struct.anon.3 { i8 57, i8 0, i16 2403 }, %struct.anon.3 { i8 56, i8 0, i16 2405 }, %struct.anon.3 { i8 59, i8 0, i16 2415 }, %struct.anon.3 { i8 56, i8 0, i16 2432 }, %struct.anon.3 { i8 57, i8 0, i16 2435 }, %struct.anon.3 { i8 56, i8 0, i16 2436 }, %struct.anon.3 { i8 61, i8 0, i16 2444 }, %struct.anon.3 { i8 56, i8 0, i16 2446 }, %struct.anon.3 { i8 61, i8 0, i16 2448 }, %struct.anon.3 { i8 56, i8 0, i16 2450 }, %struct.anon.3 { i8 61, i8 0, i16 2472 }, %struct.anon.3 { i8 56, i8 0, i16 2473 }, %struct.anon.3 { i8 61, i8 0, i16 2480 }, %struct.anon.3 { i8 56, i8 0, i16 2481 }, %struct.anon.3 { i8 61, i8 0, i16 2482 }, %struct.anon.3 { i8 56, i8 0, i16 2485 }, %struct.anon.3 { i8 61, i8 0, i16 2489 }, %struct.anon.3 { i8 56, i8 0, i16 2493 }, %struct.anon.3 { i8 121, i8 0, i16 2494 }, %struct.anon.3 { i8 57, i8 0, i16 2500 }, %struct.anon.3 { i8 56, i8 0, i16 2502 }, %struct.anon.3 { i8 57, i8 0, i16 2504 }, %struct.anon.3 { i8 56, i8 0, i16 2506 }, %struct.anon.3 { i8 49, i8 0, i16 2507 }, %struct.anon.3 { i8 57, i8 0, i16 2508 }, %struct.anon.3 { i8 57, i8 9, i16 2509 }, %struct.anon.3 { i8 56, i8 0, i16 2523 }, %struct.anon.3 { i8 13, i8 0, i16 2525 }, %struct.anon.3 { i8 56, i8 0, i16 2526 }, %struct.anon.3 { i8 13, i8 0, i16 2527 }, %struct.anon.3 { i8 61, i8 0, i16 2529 }, %struct.anon.3 { i8 57, i8 0, i16 2531 }, %struct.anon.3 { i8 56, i8 0, i16 2533 }, %struct.anon.3 { i8 59, i8 0, i16 2543 }, %struct.anon.3 { i8 61, i8 0, i16 2545 }, %struct.anon.3 { i8 56, i8 0, i16 2561 }, %struct.anon.3 { i8 57, i8 0, i16 2562 }, %struct.anon.3 { i8 56, i8 0, i16 2564 }, %struct.anon.3 { i8 61, i8 0, i16 2570 }, %struct.anon.3 { i8 56, i8 0, i16 2574 }, %struct.anon.3 { i8 61, i8 0, i16 2576 }, %struct.anon.3 { i8 56, i8 0, i16 2578 }, %struct.anon.3 { i8 61, i8 0, i16 2600 }, %struct.anon.3 { i8 56, i8 0, i16 2601 }, %struct.anon.3 { i8 61, i8 0, i16 2608 }, %struct.anon.3 { i8 56, i8 0, i16 2609 }, %struct.anon.3 { i8 61, i8 0, i16 2610 }, %struct.anon.3 { i8 13, i8 0, i16 2611 }, %struct.anon.3 { i8 56, i8 0, i16 2612 }, %struct.anon.3 { i8 61, i8 0, i16 2613 }, %struct.anon.3 { i8 13, i8 0, i16 2614 }, %struct.anon.3 { i8 56, i8 0, i16 2615 }, %struct.anon.3 { i8 61, i8 0, i16 2617 }, %struct.anon.3 { i8 56, i8 0, i16 2621 }, %struct.anon.3 { i8 57, i8 0, i16 2626 }, %struct.anon.3 { i8 56, i8 0, i16 2630 }, %struct.anon.3 { i8 57, i8 0, i16 2632 }, %struct.anon.3 { i8 56, i8 0, i16 2634 }, %struct.anon.3 { i8 57, i8 0, i16 2636 }, %struct.anon.3 { i8 57, i8 9, i16 2637 }, %struct.anon.3 { i8 56, i8 0, i16 2648 }, %struct.anon.3 { i8 13, i8 0, i16 2651 }, %struct.anon.3 { i8 61, i8 0, i16 2652 }, %struct.anon.3 { i8 56, i8 0, i16 2653 }, %struct.anon.3 { i8 13, i8 0, i16 2654 }, %struct.anon.3 { i8 56, i8 0, i16 2661 }, %struct.anon.3 { i8 59, i8 0, i16 2671 }, %struct.anon.3 { i8 56, i8 0, i16 2675 }, %struct.anon.3 { i8 57, i8 0, i16 2676 }, %struct.anon.3 { i8 56, i8 0, i16 2688 }, %struct.anon.3 { i8 57, i8 0, i16 2691 }, %struct.anon.3 { i8 56, i8 0, i16 2692 }, %struct.anon.3 { i8 61, i8 0, i16 2699 }, %struct.anon.3 { i8 56, i8 0, i16 2700 }, %struct.anon.3 { i8 61, i8 0, i16 2701 }, %struct.anon.3 { i8 56, i8 0, i16 2702 }, %struct.anon.3 { i8 61, i8 0, i16 2705 }, %struct.anon.3 { i8 56, i8 0, i16 2706 }, %struct.anon.3 { i8 61, i8 0, i16 2728 }, %struct.anon.3 { i8 56, i8 0, i16 2729 }, %struct.anon.3 { i8 61, i8 0, i16 2736 }, %struct.anon.3 { i8 56, i8 0, i16 2737 }, %struct.anon.3 { i8 61, i8 0, i16 2739 }, %struct.anon.3 { i8 56, i8 0, i16 2740 }, %struct.anon.3 { i8 61, i8 0, i16 2745 }, %struct.anon.3 { i8 56, i8 0, i16 2748 }, %struct.anon.3 { i8 57, i8 0, i16 2757 }, %struct.anon.3 { i8 56, i8 0, i16 2758 }, %struct.anon.3 { i8 57, i8 0, i16 2761 }, %struct.anon.3 { i8 56, i8 0, i16 2762 }, %struct.anon.3 { i8 57, i8 0, i16 2764 }, %struct.anon.3 { i8 57, i8 9, i16 2765 }, %struct.anon.3 { i8 56, i8 0, i16 2767 }, %struct.anon.3 { i8 57, i8 0, i16 2768 }, %struct.anon.3 { i8 56, i8 0, i16 2783 }, %struct.anon.3 { i8 61, i8 0, i16 2784 }, %struct.anon.3 { i8 56, i8 0, i16 2789 }, %struct.anon.3 { i8 59, i8 0, i16 2799 }, %struct.anon.3 { i8 56, i8 0, i16 2816 }, %struct.anon.3 { i8 57, i8 0, i16 2819 }, %struct.anon.3 { i8 56, i8 0, i16 2820 }, %struct.anon.3 { i8 61, i8 0, i16 2828 }, %struct.anon.3 { i8 56, i8 0, i16 2830 }, %struct.anon.3 { i8 61, i8 0, i16 2832 }, %struct.anon.3 { i8 56, i8 0, i16 2834 }, %struct.anon.3 { i8 61, i8 0, i16 2856 }, %struct.anon.3 { i8 56, i8 0, i16 2857 }, %struct.anon.3 { i8 61, i8 0, i16 2864 }, %struct.anon.3 { i8 56, i8 0, i16 2865 }, %struct.anon.3 { i8 61, i8 0, i16 2867 }, %struct.anon.3 { i8 56, i8 0, i16 2869 }, %struct.anon.3 { i8 61, i8 0, i16 2873 }, %struct.anon.3 { i8 56, i8 0, i16 2876 }, %struct.anon.3 { i8 57, i8 0, i16 2877 }, %struct.anon.3 { i8 121, i8 0, i16 2878 }, %struct.anon.3 { i8 57, i8 0, i16 2883 }, %struct.anon.3 { i8 56, i8 0, i16 2886 }, %struct.anon.3 { i8 57, i8 0, i16 2888 }, %struct.anon.3 { i8 56, i8 0, i16 2890 }, %struct.anon.3 { i8 49, i8 0, i16 2891 }, %struct.anon.3 { i8 57, i8 0, i16 2892 }, %struct.anon.3 { i8 57, i8 9, i16 2893 }, %struct.anon.3 { i8 56, i8 0, i16 2907 }, %struct.anon.3 { i8 13, i8 0, i16 2909 }, %struct.anon.3 { i8 56, i8 0, i16 2910 }, %struct.anon.3 { i8 61, i8 0, i16 2913 }, %struct.anon.3 { i8 56, i8 0, i16 2917 }, %struct.anon.3 { i8 59, i8 0, i16 2927 }, %struct.anon.3 { i8 56, i8 0, i16 2945 }, %struct.anon.3 { i8 57, i8 0, i16 2947 }, %struct.anon.3 { i8 56, i8 0, i16 2948 }, %struct.anon.3 { i8 61, i8 0, i16 2954 }, %struct.anon.3 { i8 56, i8 0, i16 2957 }, %struct.anon.3 { i8 61, i8 0, i16 2960 }, %struct.anon.3 { i8 56, i8 0, i16 2961 }, %struct.anon.3 { i8 61, i8 0, i16 2965 }, %struct.anon.3 { i8 56, i8 0, i16 2968 }, %struct.anon.3 { i8 61, i8 0, i16 2970 }, %struct.anon.3 { i8 56, i8 0, i16 2971 }, %struct.anon.3 { i8 61, i8 0, i16 2972 }, %struct.anon.3 { i8 56, i8 0, i16 2973 }, %struct.anon.3 { i8 61, i8 0, i16 2975 }, %struct.anon.3 { i8 56, i8 0, i16 2978 }, %struct.anon.3 { i8 61, i8 0, i16 2980 }, %struct.anon.3 { i8 56, i8 0, i16 2983 }, %struct.anon.3 { i8 61, i8 0, i16 2986 }, %struct.anon.3 { i8 56, i8 0, i16 2989 }, %struct.anon.3 { i8 61, i8 0, i16 2997 }, %struct.anon.3 { i8 56, i8 0, i16 2998 }, %struct.anon.3 { i8 61, i8 0, i16 3001 }, %struct.anon.3 { i8 56, i8 0, i16 3005 }, %struct.anon.3 { i8 121, i8 0, i16 3006 }, %struct.anon.3 { i8 57, i8 0, i16 3010 }, %struct.anon.3 { i8 56, i8 0, i16 3013 }, %struct.anon.3 { i8 57, i8 0, i16 3016 }, %struct.anon.3 { i8 56, i8 0, i16 3017 }, %struct.anon.3 { i8 49, i8 0, i16 3019 }, %struct.anon.3 { i8 57, i8 0, i16 3020 }, %struct.anon.3 { i8 57, i8 9, i16 3021 }, %struct.anon.3 { i8 56, i8 0, i16 3046 }, %struct.anon.3 { i8 59, i8 0, i16 3055 }, %struct.anon.3 { i8 56, i8 0, i16 3072 }, %struct.anon.3 { i8 57, i8 0, i16 3075 }, %struct.anon.3 { i8 56, i8 0, i16 3076 }, %struct.anon.3 { i8 61, i8 0, i16 3084 }, %struct.anon.3 { i8 56, i8 0, i16 3085 }, %struct.anon.3 { i8 61, i8 0, i16 3088 }, %struct.anon.3 { i8 56, i8 0, i16 3089 }, %struct.anon.3 { i8 61, i8 0, i16 3112 }, %struct.anon.3 { i8 56, i8 0, i16 3113 }, %struct.anon.3 { i8 61, i8 0, i16 3123 }, %struct.anon.3 { i8 56, i8 0, i16 3124 }, %struct.anon.3 { i8 61, i8 0, i16 3129 }, %struct.anon.3 { i8 56, i8 0, i16 3133 }, %struct.anon.3 { i8 57, i8 0, i16 3140 }, %struct.anon.3 { i8 56, i8 0, i16 3141 }, %struct.anon.3 { i8 57, i8 0, i16 3144 }, %struct.anon.3 { i8 56, i8 0, i16 3145 }, %struct.anon.3 { i8 57, i8 0, i16 3148 }, %struct.anon.3 { i8 57, i8 9, i16 3149 }, %struct.anon.3 { i8 56, i8 0, i16 3167 }, %struct.anon.3 { i8 61, i8 0, i16 3169 }, %struct.anon.3 { i8 56, i8 0, i16 3173 }, %struct.anon.3 { i8 59, i8 0, i16 3183 }, %struct.anon.3 { i8 56, i8 0, i16 3201 }, %struct.anon.3 { i8 57, i8 0, i16 3203 }, %struct.anon.3 { i8 56, i8 0, i16 3204 }, %struct.anon.3 { i8 61, i8 0, i16 3212 }, %struct.anon.3 { i8 56, i8 0, i16 3213 }, %struct.anon.3 { i8 61, i8 0, i16 3216 }, %struct.anon.3 { i8 56, i8 0, i16 3217 }, %struct.anon.3 { i8 61, i8 0, i16 3240 }, %struct.anon.3 { i8 56, i8 0, i16 3241 }, %struct.anon.3 { i8 61, i8 0, i16 3251 }, %struct.anon.3 { i8 56, i8 0, i16 3252 }, %struct.anon.3 { i8 61, i8 0, i16 3257 }, %struct.anon.3 { i8 56, i8 0, i16 3261 }, %struct.anon.3 { i8 57, i8 0, i16 3265 }, %struct.anon.3 { i8 121, i8 0, i16 3266 }, %struct.anon.3 { i8 57, i8 0, i16 3268 }, %struct.anon.3 { i8 56, i8 0, i16 3269 }, %struct.anon.3 { i8 57, i8 0, i16 3272 }, %struct.anon.3 { i8 56, i8 0, i16 3273 }, %struct.anon.3 { i8 49, i8 0, i16 3274 }, %struct.anon.3 { i8 57, i8 0, i16 3276 }, %struct.anon.3 { i8 57, i8 9, i16 3277 }, %struct.anon.3 { i8 56, i8 0, i16 3293 }, %struct.anon.3 { i8 57, i8 0, i16 3294 }, %struct.anon.3 { i8 56, i8 0, i16 3295 }, %struct.anon.3 { i8 61, i8 0, i16 3297 }, %struct.anon.3 { i8 56, i8 0, i16 3301 }, %struct.anon.3 { i8 59, i8 0, i16 3311 }, %struct.anon.3 { i8 56, i8 0, i16 3329 }, %struct.anon.3 { i8 57, i8 0, i16 3331 }, %struct.anon.3 { i8 56, i8 0, i16 3332 }, %struct.anon.3 { i8 61, i8 0, i16 3340 }, %struct.anon.3 { i8 56, i8 0, i16 3341 }, %struct.anon.3 { i8 61, i8 0, i16 3344 }, %struct.anon.3 { i8 56, i8 0, i16 3345 }, %struct.anon.3 { i8 61, i8 0, i16 3368 }, %struct.anon.3 { i8 56, i8 0, i16 3369 }, %struct.anon.3 { i8 61, i8 0, i16 3385 }, %struct.anon.3 { i8 56, i8 0, i16 3389 }, %struct.anon.3 { i8 121, i8 0, i16 3390 }, %struct.anon.3 { i8 57, i8 0, i16 3395 }, %struct.anon.3 { i8 56, i8 0, i16 3397 }, %struct.anon.3 { i8 57, i8 0, i16 3400 }, %struct.anon.3 { i8 56, i8 0, i16 3401 }, %struct.anon.3 { i8 49, i8 0, i16 3403 }, %struct.anon.3 { i8 57, i8 0, i16 3404 }, %struct.anon.3 { i8 57, i8 9, i16 3405 }, %struct.anon.3 { i8 56, i8 0, i16 3423 }, %struct.anon.3 { i8 61, i8 0, i16 3425 }, %struct.anon.3 { i8 56, i8 0, i16 3429 }, %struct.anon.3 { i8 59, i8 0, i16 3439 }, %struct.anon.3 { i8 56, i8 0, i16 3584 }, %struct.anon.3 { i8 61, i8 0, i16 3632 }, %struct.anon.3 { i8 57, i8 0, i16 3633 }, %struct.anon.3 { i8 61, i8 0, i16 3634 }, %struct.anon.3 { i8 29, i8 0, i16 3635 }, %struct.anon.3 { i8 57, i8 0, i16 3639 }, %struct.anon.3 { i8 57, i8 103, i16 3640 }, %struct.anon.3 { i8 57, i8 103, i16 3641 }, %struct.anon.3 { i8 57, i8 9, i16 3642 }, %struct.anon.3 { i8 56, i8 0, i16 3647 }, %struct.anon.3 { i8 61, i8 0, i16 3654 }, %struct.anon.3 { i8 57, i8 0, i16 3655 }, %struct.anon.3 { i8 57, i8 107, i16 3656 }, %struct.anon.3 { i8 57, i8 107, i16 3657 }, %struct.anon.3 { i8 56, i8 0, i16 3662 }, %struct.anon.3 { i8 60, i8 0, i16 3663 }, %struct.anon.3 { i8 63, i8 0, i16 3673 }, %struct.anon.3 { i8 61, i8 0, i16 3675 }, %struct.anon.3 { i8 56, i8 0, i16 3712 }, %struct.anon.3 { i8 61, i8 0, i16 3714 }, %struct.anon.3 { i8 56, i8 0, i16 3715 }, %struct.anon.3 { i8 61, i8 0, i16 3716 }, %struct.anon.3 { i8 56, i8 0, i16 3718 }, %struct.anon.3 { i8 61, i8 0, i16 3720 }, %struct.anon.3 { i8 56, i8 0, i16 3721 }, %struct.anon.3 { i8 61, i8 0, i16 3722 }, %struct.anon.3 { i8 56, i8 0, i16 3724 }, %struct.anon.3 { i8 61, i8 0, i16 3725 }, %struct.anon.3 { i8 56, i8 0, i16 3731 }, %struct.anon.3 { i8 61, i8 0, i16 3735 }, %struct.anon.3 { i8 56, i8 0, i16 3736 }, %struct.anon.3 { i8 61, i8 0, i16 3743 }, %struct.anon.3 { i8 56, i8 0, i16 3744 }, %struct.anon.3 { i8 61, i8 0, i16 3747 }, %struct.anon.3 { i8 56, i8 0, i16 3748 }, %struct.anon.3 { i8 61, i8 0, i16 3749 }, %struct.anon.3 { i8 56, i8 0, i16 3750 }, %struct.anon.3 { i8 61, i8 0, i16 3751 }, %struct.anon.3 { i8 56, i8 0, i16 3753 }, %struct.anon.3 { i8 61, i8 0, i16 3755 }, %struct.anon.3 { i8 56, i8 0, i16 3756 }, %struct.anon.3 { i8 61, i8 0, i16 3758 }, %struct.anon.3 { i8 60, i8 0, i16 3759 }, %struct.anon.3 { i8 61, i8 0, i16 3760 }, %struct.anon.3 { i8 57, i8 0, i16 3761 }, %struct.anon.3 { i8 61, i8 0, i16 3762 }, %struct.anon.3 { i8 29, i8 0, i16 3763 }, %struct.anon.3 { i8 57, i8 0, i16 3767 }, %struct.anon.3 { i8 57, i8 118, i16 3768 }, %struct.anon.3 { i8 57, i8 118, i16 3769 }, %struct.anon.3 { i8 56, i8 0, i16 3770 }, %struct.anon.3 { i8 57, i8 0, i16 3772 }, %struct.anon.3 { i8 61, i8 0, i16 3773 }, %struct.anon.3 { i8 56, i8 0, i16 3775 }, %struct.anon.3 { i8 61, i8 0, i16 3780 }, %struct.anon.3 { i8 56, i8 0, i16 3781 }, %struct.anon.3 { i8 61, i8 0, i16 3782 }, %struct.anon.3 { i8 56, i8 0, i16 3783 }, %struct.anon.3 { i8 57, i8 122, i16 3784 }, %struct.anon.3 { i8 57, i8 122, i16 3785 }, %struct.anon.3 { i8 57, i8 122, i16 3786 }, %struct.anon.3 { i8 57, i8 0, i16 3789 }, %struct.anon.3 { i8 56, i8 0, i16 3791 }, %struct.anon.3 { i8 59, i8 0, i16 3801 }, %struct.anon.3 { i8 56, i8 0, i16 3803 }, %struct.anon.3 { i8 25, i8 0, i16 3805 }, %struct.anon.3 { i8 56, i8 0, i16 3839 }, %struct.anon.3 { i8 57, i8 0, i16 3840 }, %struct.anon.3 { i8 56, i8 0, i16 3863 }, %struct.anon.3 { i8 57, i8 -36, i16 3864 }, %struct.anon.3 { i8 57, i8 -36, i16 3865 }, %struct.anon.3 { i8 56, i8 0, i16 3871 }, %struct.anon.3 { i8 59, i8 0, i16 3891 }, %struct.anon.3 { i8 56, i8 0, i16 3892 }, %struct.anon.3 { i8 57, i8 -36, i16 3893 }, %struct.anon.3 { i8 56, i8 0, i16 3894 }, %struct.anon.3 { i8 57, i8 -36, i16 3895 }, %struct.anon.3 { i8 56, i8 0, i16 3896 }, %struct.anon.3 { i8 57, i8 -40, i16 3897 }, %struct.anon.3 { i8 56, i8 0, i16 3901 }, %struct.anon.3 { i8 57, i8 0, i16 3906 }, %struct.anon.3 { i8 1, i8 0, i16 3907 }, %struct.anon.3 { i8 57, i8 0, i16 3911 }, %struct.anon.3 { i8 56, i8 0, i16 3912 }, %struct.anon.3 { i8 57, i8 0, i16 3916 }, %struct.anon.3 { i8 1, i8 0, i16 3917 }, %struct.anon.3 { i8 57, i8 0, i16 3921 }, %struct.anon.3 { i8 1, i8 0, i16 3922 }, %struct.anon.3 { i8 57, i8 0, i16 3926 }, %struct.anon.3 { i8 1, i8 0, i16 3927 }, %struct.anon.3 { i8 57, i8 0, i16 3931 }, %struct.anon.3 { i8 1, i8 0, i16 3932 }, %struct.anon.3 { i8 57, i8 0, i16 3944 }, %struct.anon.3 { i8 1, i8 0, i16 3945 }, %struct.anon.3 { i8 56, i8 0, i16 3952 }, %struct.anon.3 { i8 57, i8 -127, i16 3953 }, %struct.anon.3 { i8 57, i8 -126, i16 3954 }, %struct.anon.3 { i8 1, i8 0, i16 3955 }, %struct.anon.3 { i8 57, i8 -124, i16 3956 }, %struct.anon.3 { i8 1, i8 0, i16 3958 }, %struct.anon.3 { i8 25, i8 0, i16 3959 }, %struct.anon.3 { i8 1, i8 0, i16 3960 }, %struct.anon.3 { i8 25, i8 0, i16 3961 }, %struct.anon.3 { i8 57, i8 -126, i16 3962 }, %struct.anon.3 { i8 57, i8 -126, i16 3963 }, %struct.anon.3 { i8 57, i8 -126, i16 3964 }, %struct.anon.3 { i8 57, i8 0, i16 3967 }, %struct.anon.3 { i8 57, i8 -126, i16 3968 }, %struct.anon.3 { i8 1, i8 0, i16 3969 }, %struct.anon.3 { i8 57, i8 -26, i16 3970 }, %struct.anon.3 { i8 57, i8 -26, i16 3971 }, %struct.anon.3 { i8 57, i8 9, i16 3972 }, %struct.anon.3 { i8 56, i8 0, i16 3973 }, %struct.anon.3 { i8 57, i8 -26, i16 3974 }, %struct.anon.3 { i8 57, i8 0, i16 3979 }, %struct.anon.3 { i8 56, i8 0, i16 3983 }, %struct.anon.3 { i8 57, i8 0, i16 3986 }, %struct.anon.3 { i8 1, i8 0, i16 3987 }, %struct.anon.3 { i8 57, i8 0, i16 3989 }, %struct.anon.3 { i8 56, i8 0, i16 3990 }, %struct.anon.3 { i8 57, i8 0, i16 3991 }, %struct.anon.3 { i8 56, i8 0, i16 3992 }, %struct.anon.3 { i8 57, i8 0, i16 3996 }, %struct.anon.3 { i8 1, i8 0, i16 3997 }, %struct.anon.3 { i8 57, i8 0, i16 4001 }, %struct.anon.3 { i8 1, i8 0, i16 4002 }, %struct.anon.3 { i8 57, i8 0, i16 4006 }, %struct.anon.3 { i8 1, i8 0, i16 4007 }, %struct.anon.3 { i8 57, i8 0, i16 4011 }, %struct.anon.3 { i8 1, i8 0, i16 4012 }, %struct.anon.3 { i8 57, i8 0, i16 4013 }, %struct.anon.3 { i8 56, i8 0, i16 4016 }, %struct.anon.3 { i8 57, i8 0, i16 4023 }, %struct.anon.3 { i8 56, i8 0, i16 4024 }, %struct.anon.3 { i8 1, i8 0, i16 4025 }, %struct.anon.3 { i8 56, i8 0, i16 4255 }, %struct.anon.3 { i8 61, i8 0, i16 4293 }, %struct.anon.3 { i8 56, i8 0, i16 4303 }, %struct.anon.3 { i8 61, i8 0, i16 4342 }, %struct.anon.3 { i8 56, i8 0, i16 4351 }, %struct.anon.3 { i8 60, i8 0, i16 4441 }, %struct.anon.3 { i8 56, i8 0, i16 4448 }, %struct.anon.3 { i8 124, i8 0, i16 4469 }, %struct.anon.3 { i8 60, i8 0, i16 4514 }, %struct.anon.3 { i8 56, i8 0, i16 4519 }, %struct.anon.3 { i8 124, i8 0, i16 4546 }, %struct.anon.3 { i8 60, i8 0, i16 4601 }, %struct.anon.3 { i8 56, i8 0, i16 7679 }, %struct.anon.3 { i8 61, i8 0, i16 7833 }, %struct.anon.3 { i8 29, i8 0, i16 7834 }, %struct.anon.3 { i8 25, i8 0, i16 7835 }, %struct.anon.3 { i8 56, i8 0, i16 7839 }, %struct.anon.3 { i8 61, i8 0, i16 7929 }, %struct.anon.3 { i8 56, i8 0, i16 7935 }, %struct.anon.3 { i8 61, i8 0, i16 7957 }, %struct.anon.3 { i8 56, i8 0, i16 7959 }, %struct.anon.3 { i8 61, i8 0, i16 7965 }, %struct.anon.3 { i8 56, i8 0, i16 7967 }, %struct.anon.3 { i8 61, i8 0, i16 8005 }, %struct.anon.3 { i8 56, i8 0, i16 8007 }, %struct.anon.3 { i8 61, i8 0, i16 8013 }, %struct.anon.3 { i8 56, i8 0, i16 8015 }, %struct.anon.3 { i8 61, i8 0, i16 8023 }, %struct.anon.3 { i8 56, i8 0, i16 8024 }, %struct.anon.3 { i8 61, i8 0, i16 8025 }, %struct.anon.3 { i8 56, i8 0, i16 8026 }, %struct.anon.3 { i8 61, i8 0, i16 8027 }, %struct.anon.3 { i8 56, i8 0, i16 8028 }, %struct.anon.3 { i8 61, i8 0, i16 8029 }, %struct.anon.3 { i8 56, i8 0, i16 8030 }, %struct.anon.3 { i8 61, i8 0, i16 8048 }, %struct.anon.3 { i8 5, i8 0, i16 8049 }, %struct.anon.3 { i8 61, i8 0, i16 8050 }, %struct.anon.3 { i8 5, i8 0, i16 8051 }, %struct.anon.3 { i8 61, i8 0, i16 8052 }, %struct.anon.3 { i8 5, i8 0, i16 8053 }, %struct.anon.3 { i8 61, i8 0, i16 8054 }, %struct.anon.3 { i8 5, i8 0, i16 8055 }, %struct.anon.3 { i8 61, i8 0, i16 8056 }, %struct.anon.3 { i8 5, i8 0, i16 8057 }, %struct.anon.3 { i8 61, i8 0, i16 8058 }, %struct.anon.3 { i8 5, i8 0, i16 8059 }, %struct.anon.3 { i8 61, i8 0, i16 8060 }, %struct.anon.3 { i8 5, i8 0, i16 8061 }, %struct.anon.3 { i8 56, i8 0, i16 8063 }, %struct.anon.3 { i8 61, i8 0, i16 8116 }, %struct.anon.3 { i8 56, i8 0, i16 8117 }, %struct.anon.3 { i8 61, i8 0, i16 8122 }, %struct.anon.3 { i8 5, i8 0, i16 8123 }, %struct.anon.3 { i8 61, i8 0, i16 8124 }, %struct.anon.3 { i8 24, i8 0, i16 8125 }, %struct.anon.3 { i8 1, i8 0, i16 8126 }, %struct.anon.3 { i8 24, i8 0, i16 8129 }, %struct.anon.3 { i8 61, i8 0, i16 8132 }, %struct.anon.3 { i8 56, i8 0, i16 8133 }, %struct.anon.3 { i8 61, i8 0, i16 8136 }, %struct.anon.3 { i8 5, i8 0, i16 8137 }, %struct.anon.3 { i8 61, i8 0, i16 8138 }, %struct.anon.3 { i8 5, i8 0, i16 8139 }, %struct.anon.3 { i8 61, i8 0, i16 8140 }, %struct.anon.3 { i8 24, i8 0, i16 8143 }, %struct.anon.3 { i8 61, i8 0, i16 8146 }, %struct.anon.3 { i8 5, i8 0, i16 8147 }, %struct.anon.3 { i8 56, i8 0, i16 8149 }, %struct.anon.3 { i8 61, i8 0, i16 8154 }, %struct.anon.3 { i8 5, i8 0, i16 8155 }, %struct.anon.3 { i8 56, i8 0, i16 8159 }, %struct.anon.3 { i8 61, i8 0, i16 8162 }, %struct.anon.3 { i8 5, i8 0, i16 8163 }, %struct.anon.3 { i8 61, i8 0, i16 8170 }, %struct.anon.3 { i8 5, i8 0, i16 8171 }, %struct.anon.3 { i8 61, i8 0, i16 8172 }, %struct.anon.3 { i8 24, i8 0, i16 8177 }, %struct.anon.3 { i8 61, i8 0, i16 8180 }, %struct.anon.3 { i8 56, i8 0, i16 8181 }, %struct.anon.3 { i8 61, i8 0, i16 8184 }, %struct.anon.3 { i8 5, i8 0, i16 8185 }, %struct.anon.3 { i8 61, i8 0, i16 8186 }, %struct.anon.3 { i8 5, i8 0, i16 8187 }, %struct.anon.3 { i8 61, i8 0, i16 8188 }, %struct.anon.3 { i8 8, i8 0, i16 8254 }, %struct.anon.3 { i8 57, i8 0, i16 8256 }, %struct.anon.3 { i8 56, i8 0, i16 8318 }, %struct.anon.3 { i8 25, i8 0, i16 8319 }, %struct.anon.3 { i8 24, i8 0, i16 8449 }, %struct.anon.3 { i8 25, i8 0, i16 8450 }, %struct.anon.3 { i8 24, i8 0, i16 8454 }, %struct.anon.3 { i8 25, i8 0, i16 8455 }, %struct.anon.3 { i8 56, i8 0, i16 8457 }, %struct.anon.3 { i8 25, i8 0, i16 8467 }, %struct.anon.3 { i8 56, i8 0, i16 8468 }, %struct.anon.3 { i8 25, i8 0, i16 8469 }, %struct.anon.3 { i8 24, i8 0, i16 8471 }, %struct.anon.3 { i8 57, i8 0, i16 8472 }, %struct.anon.3 { i8 25, i8 0, i16 8477 }, %struct.anon.3 { i8 56, i8 0, i16 8483 }, %struct.anon.3 { i8 25, i8 0, i16 8484 }, %struct.anon.3 { i8 56, i8 0, i16 8485 }, %struct.anon.3 { i8 1, i8 0, i16 8486 }, %struct.anon.3 { i8 56, i8 0, i16 8487 }, %struct.anon.3 { i8 25, i8 0, i16 8488 }, %struct.anon.3 { i8 56, i8 0, i16 8489 }, %struct.anon.3 { i8 9, i8 0, i16 8490 }, %struct.anon.3 { i8 1, i8 0, i16 8491 }, %struct.anon.3 { i8 25, i8 0, i16 8493 }, %struct.anon.3 { i8 57, i8 0, i16 8494 }, %struct.anon.3 { i8 25, i8 0, i16 8497 }, %struct.anon.3 { i8 56, i8 0, i16 8498 }, %struct.anon.3 { i8 25, i8 0, i16 8504 }, %struct.anon.3 { i8 24, i8 0, i16 8543 }, %struct.anon.3 { i8 27, i8 0, i16 8575 }, %struct.anon.3 { i8 59, i8 0, i16 8578 }, %struct.anon.3 { i8 56, i8 0, i16 12292 }, %struct.anon.3 { i8 57, i8 0, i16 12294 }, %struct.anon.3 { i8 59, i8 0, i16 12295 }, %struct.anon.3 { i8 56, i8 0, i16 12320 }, %struct.anon.3 { i8 59, i8 0, i16 12329 }, %struct.anon.3 { i8 56, i8 0, i16 12352 }, %struct.anon.3 { i8 61, i8 0, i16 12435 }, %struct.anon.3 { i8 60, i8 0, i16 12436 }, %struct.anon.3 { i8 56, i8 0, i16 12442 }, %struct.anon.3 { i8 29, i8 0, i16 12444 }, %struct.anon.3 { i8 60, i8 0, i16 12446 }, %struct.anon.3 { i8 24, i8 0, i16 12448 }, %struct.anon.3 { i8 61, i8 0, i16 12534 }, %struct.anon.3 { i8 60, i8 0, i16 12538 }, %struct.anon.3 { i8 61, i8 0, i16 12540 }, %struct.anon.3 { i8 60, i8 0, i16 12542 }, %struct.anon.3 { i8 24, i8 0, i16 12548 }, %struct.anon.3 { i8 61, i8 0, i16 12588 }, %struct.anon.3 { i8 56, i8 0, i16 19967 }, %struct.anon.3 { i8 61, i8 0, i16 -24667 }, %struct.anon.3 { i8 56, i8 0, i16 -21505 }, %struct.anon.3 { i8 57, i8 0, i16 -10333 }, %struct.anon.3 { i8 56, i8 0, i16 -1793 }, %struct.anon.3 { i8 4, i8 0, i16 -1523 }, %struct.anon.3 { i8 60, i8 0, i16 -1521 }, %struct.anon.3 { i8 4, i8 0, i16 -1520 }, %struct.anon.3 { i8 60, i8 0, i16 -1519 }, %struct.anon.3 { i8 4, i8 0, i16 -1518 }, %struct.anon.3 { i8 60, i8 0, i16 -1516 }, %struct.anon.3 { i8 4, i8 0, i16 -1506 }, %struct.anon.3 { i8 60, i8 0, i16 -1505 }, %struct.anon.3 { i8 4, i8 0, i16 -1504 }, %struct.anon.3 { i8 60, i8 0, i16 -1503 }, %struct.anon.3 { i8 4, i8 0, i16 -1502 }, %struct.anon.3 { i8 60, i8 0, i16 -1500 }, %struct.anon.3 { i8 4, i8 0, i16 -1498 }, %struct.anon.3 { i8 60, i8 0, i16 -1495 }, %struct.anon.3 { i8 4, i8 0, i16 -1491 }, %struct.anon.3 { i8 56, i8 0, i16 -1250 }, %struct.anon.3 { i8 12, i8 0, i16 -1249 }, %struct.anon.3 { i8 28, i8 0, i16 -1239 }, %struct.anon.3 { i8 12, i8 0, i16 -1226 }, %struct.anon.3 { i8 56, i8 0, i16 -1225 }, %struct.anon.3 { i8 12, i8 0, i16 -1220 }, %struct.anon.3 { i8 56, i8 0, i16 -1219 }, %struct.anon.3 { i8 12, i8 0, i16 -1218 }, %struct.anon.3 { i8 56, i8 0, i16 -1217 }, %struct.anon.3 { i8 12, i8 0, i16 -1215 }, %struct.anon.3 { i8 60, i8 0, i16 -1214 }, %struct.anon.3 { i8 12, i8 0, i16 -1212 }, %struct.anon.3 { i8 56, i8 0, i16 -1211 }, %struct.anon.3 { i8 12, i8 0, i16 -1202 }, %struct.anon.3 { i8 28, i8 0, i16 -1103 }, %struct.anon.3 { i8 56, i8 0, i16 -1070 }, %struct.anon.3 { i8 28, i8 0, i16 -707 }, %struct.anon.3 { i8 60, i8 0, i16 -705 }, %struct.anon.3 { i8 56, i8 0, i16 -689 }, %struct.anon.3 { i8 28, i8 0, i16 -625 }, %struct.anon.3 { i8 56, i8 0, i16 -623 }, %struct.anon.3 { i8 28, i8 0, i16 -569 }, %struct.anon.3 { i8 56, i8 0, i16 -529 }, %struct.anon.3 { i8 28, i8 0, i16 -517 }, %struct.anon.3 { i8 24, i8 0, i16 -401 }, %struct.anon.3 { i8 28, i8 0, i16 -398 }, %struct.anon.3 { i8 56, i8 0, i16 -397 }, %struct.anon.3 { i8 28, i8 0, i16 -396 }, %struct.anon.3 { i8 56, i8 0, i16 -395 }, %struct.anon.3 { i8 28, i8 0, i16 -260 }, %struct.anon.3 { i8 56, i8 0, i16 -224 }, %struct.anon.3 { i8 28, i8 0, i16 -198 }, %struct.anon.3 { i8 24, i8 0, i16 -192 }, %struct.anon.3 { i8 28, i8 0, i16 -166 }, %struct.anon.3 { i8 24, i8 0, i16 -155 }, %struct.anon.3 { i8 28, i8 0, i16 -66 }, %struct.anon.3 { i8 56, i8 0, i16 -63 }, %struct.anon.3 { i8 28, i8 0, i16 -57 }, %struct.anon.3 { i8 56, i8 0, i16 -55 }, %struct.anon.3 { i8 28, i8 0, i16 -49 }, %struct.anon.3 { i8 56, i8 0, i16 -47 }, %struct.anon.3 { i8 28, i8 0, i16 -41 }, %struct.anon.3 { i8 56, i8 0, i16 -39 }, %struct.anon.3 { i8 28, i8 0, i16 -36 }, %struct.anon.3 { i8 56, i8 0, i16 -1 }], align 16
@.str.30 = private unnamed_addr constant [31 x i8] c"Character %x might not be NFKC\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"the meaning of '\\a' is different in traditional C\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"non-ISO-standard escape sequence, '\\%c'\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"unknown escape sequence: '\\%c'\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%03o\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"unknown escape sequence: '\\%s'\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"converting escape sequence to execution character set\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"converting UCN to execution character set\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"the meaning of '\\x' is different in traditional C\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"\\x used with no following hex digits\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"hex escape sequence out of range\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"octal escape sequence out of range\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"character constant too long for its type\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"multi-character character constant\00", align 1
@one_cppchar_to_utf8.masks = internal unnamed_addr constant [6 x i8] c"\00\C0\E0\F0\F8\FC", align 1
@one_cppchar_to_utf8.limits = internal unnamed_addr constant [6 x i8] c"\80\E0\F0\F8\FC\FE", align 1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #14
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #14
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_init_iconv(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.cset_converter, align 8
  %3 = alloca %struct.cset_converter, align 8
  %4 = alloca %struct.cset_converter, align 8
  %5 = alloca %struct.cset_converter, align 8
  %6 = alloca %struct.cset_converter, align 8
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 38
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 50
  %12 = load i8, ptr %11, align 2, !tbaa !29
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 47
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp ugt i64 %14, 31
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = icmp eq i8 %12, 0
  %18 = select i1 %17, ptr @.str.1, ptr @.str
  br label %24

19:                                               ; preds = %1
  %20 = icmp ugt i64 %14, 15
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = icmp eq i8 %12, 0
  %23 = select i1 %22, ptr @.str.3, ptr @.str.2
  br label %24

24:                                               ; preds = %19, %21, %16
  %25 = phi ptr [ %18, %16 ], [ %23, %21 ], [ @.str.4, %19 ]
  %26 = icmp eq ptr %10, null
  %27 = select i1 %26, ptr %25, ptr %10
  %28 = icmp eq ptr %8, null
  %29 = select i1 %28, ptr @.str.4, ptr %8
  %30 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call fastcc void @init_iconv_desc(ptr noalias nonnull align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  %31 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 45
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 36, i32 2
  store i32 %33, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call fastcc void @init_iconv_desc(ptr noalias nonnull align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %36 = load i64, ptr %31, align 8, !tbaa !32
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 37, i32 2
  store i32 %37, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %40 = icmp eq i8 %12, 0
  %41 = select i1 %40, ptr @.str.3, ptr @.str.2
  call fastcc void @init_iconv_desc(ptr noalias nonnull align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %42 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 38, i32 2
  store i32 16, ptr %42, align 8, !tbaa !35
  %43 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %44 = select i1 %40, ptr @.str.1, ptr @.str
  call fastcc void @init_iconv_desc(ptr noalias nonnull align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %45 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 39, i32 2
  store i32 32, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call fastcc void @init_iconv_desc(ptr noalias nonnull align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %47 = load i64, ptr %13, align 8, !tbaa !30
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 40, i32 2
  store i32 %48, ptr %49, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_iconv_desc(ptr noalias nocapture writeonly align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef %3) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  store ptr @convert_no_conversion, ptr %0, align 8, !tbaa !38
  %8 = getelementptr inbounds %struct.cset_converter, ptr %0, i64 0, i32 1
  store ptr inttoptr (i64 -1 to ptr), ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds %struct.cset_converter, ptr %0, i64 0, i32 2
  store i32 -1, ptr %9, align 8, !tbaa !40
  br label %53

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %13 = add i64 %11, 2
  %14 = add i64 %13, %12
  %15 = alloca i8, i64 %14, align 16
  %16 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %3) #14
  %17 = call i64 @strlen(ptr nonnull dereferenceable(1) %15)
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store i16 47, ptr %18, align 1
  %19 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %2) #14
  %20 = call i32 @strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.22) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %45, %42, %39, %36, %33, %30, %27, %10
  %23 = phi i64 [ 0, %10 ], [ 1, %27 ], [ 2, %30 ], [ 3, %33 ], [ 4, %36 ], [ 5, %39 ], [ 6, %42 ], [ 7, %45 ]
  %24 = getelementptr inbounds [8 x %struct.conversion], ptr @conversion_tab, i64 0, i64 %23, i32 1
  %25 = load <2 x ptr>, ptr %24, align 8, !tbaa !5
  store <2 x ptr> %25, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.cset_converter, ptr %0, i64 0, i32 2
  store i32 -1, ptr %26, align 8, !tbaa !40
  br label %53

27:                                               ; preds = %10
  %28 = call i32 @strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.23) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %22, label %30

30:                                               ; preds = %27
  %31 = call i32 @strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.24) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %22, label %33

33:                                               ; preds = %30
  %34 = call i32 @strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.25) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %22, label %36

36:                                               ; preds = %33
  %37 = call i32 @strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.26) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %22, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.27) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %22, label %42

42:                                               ; preds = %39
  %43 = call i32 @strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.28) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %22, label %45

45:                                               ; preds = %42
  %46 = call i32 @strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.29) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %22, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #16
  store i32 22, ptr %49, align 4, !tbaa !9
  %50 = getelementptr inbounds %struct.cset_converter, ptr %0, i64 0, i32 1
  store ptr inttoptr (i64 -1 to ptr), ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds %struct.cset_converter, ptr %0, i64 0, i32 2
  store i32 -1, ptr %51, align 8, !tbaa !40
  %52 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %1, i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef %3, ptr noundef %2) #14
  store ptr @convert_no_conversion, ptr %0, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %48, %22, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_cpp_destroy_iconv(ptr nocapture noundef %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpp_host_to_exec_charset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca %struct._cpp_strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %5 = icmp ugt i32 %1, 126
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.5, i64 noundef %7) #14
  br label %32

9:                                                ; preds = %2
  %10 = trunc i32 %1 to i8
  store i8 %10, ptr %3, align 1, !tbaa !41
  %11 = getelementptr inbounds %struct._cpp_strbuf, ptr %4, i64 0, i32 1
  store i64 1, ptr %11, align 8, !tbaa !42
  %12 = tail call ptr @xmalloc(i64 noundef 1) #14
  store ptr %12, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds %struct._cpp_strbuf, ptr %4, i64 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 36
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 36, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = call zeroext i8 %15(ptr noundef %17, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %4) #14
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = call zeroext i8 @cpp_errno(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.6) #14
  br label %32

22:                                               ; preds = %9
  %23 = load i64, ptr %13, align 8, !tbaa !45
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = zext i32 %1 to i64
  %27 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.7, i64 noundef %26) #14
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = zext i8 %30 to i32
  call void @free(ptr noundef %29) #14
  br label %32

32:                                               ; preds = %28, %25, %20, %6
  %33 = phi i32 [ 0, %6 ], [ 0, %25 ], [ %31, %28 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret i32 %33
}

declare zeroext i8 @cpp_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare zeroext i8 @cpp_errno(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @_cpp_valid_ucn(ptr noundef %0, ptr nocapture noundef %1, ptr noundef readnone %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %6, i64 -2
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 29
  %13 = load i8, ptr %12, align 1, !tbaa !49
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.8) #14
  br label %28

17:                                               ; preds = %11, %5
  %18 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 17
  %19 = load i8, ptr %18, align 1, !tbaa !50
  %20 = icmp ne i8 %19, 0
  %21 = icmp eq i32 %3, 0
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %6, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !41
  %26 = zext i8 %25 to i32
  %27 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %26) #14
  br label %28

28:                                               ; preds = %17, %23, %15
  %29 = getelementptr inbounds i8, ptr %6, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !41
  switch i8 %30, label %32 [
    i8 117, label %34
    i8 85, label %31
  ]

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  %33 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.10) #14
  br label %34

34:                                               ; preds = %32, %31, %28
  %35 = phi i32 [ 4, %28 ], [ 4, %32 ], [ 8, %31 ]
  %36 = load i8, ptr %6, align 1, !tbaa !41
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !51
  %40 = and i16 %39, 256
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %156, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %6, i64 1
  %44 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %37
  %45 = load i8, ptr %44, align 1, !tbaa !41
  %46 = zext i8 %45 to i32
  %47 = icmp ult ptr %43, %2
  br i1 %47, label %48, label %156, !llvm.loop !52

48:                                               ; preds = %42
  %49 = load i8, ptr %43, align 1, !tbaa !41
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !51
  %53 = and i16 %52, 256
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %156, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %6, i64 2
  %57 = shl nuw nsw i32 %46, 4
  %58 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %50
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %57, %60
  %62 = icmp ult ptr %56, %2
  br i1 %62, label %63, label %156, !llvm.loop !52

63:                                               ; preds = %55
  %64 = load i8, ptr %56, align 1, !tbaa !41
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !51
  %68 = and i16 %67, 256
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %156, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %6, i64 3
  %72 = shl nuw nsw i32 %61, 4
  %73 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %65
  %74 = load i8, ptr %73, align 1, !tbaa !41
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %72, %75
  %77 = icmp ult ptr %71, %2
  br i1 %77, label %78, label %156, !llvm.loop !52

78:                                               ; preds = %70
  %79 = load i8, ptr %71, align 1, !tbaa !41
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !51
  %83 = and i16 %82, 256
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %156, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %6, i64 4
  %87 = shl nuw nsw i32 %76, 4
  %88 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %80
  %89 = load i8, ptr %88, align 1, !tbaa !41
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %87, %90
  %92 = add nsw i32 %35, -4
  %93 = icmp ne i32 %92, 0
  %94 = icmp ult ptr %86, %2
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %156, !llvm.loop !52

96:                                               ; preds = %85
  %97 = load i8, ptr %86, align 1, !tbaa !41
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !51
  %101 = and i16 %100, 256
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %156, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %6, i64 5
  %105 = shl i32 %91, 4
  %106 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %98
  %107 = load i8, ptr %106, align 1, !tbaa !41
  %108 = zext i8 %107 to i32
  %109 = add i32 %105, %108
  %110 = icmp ult ptr %104, %2
  br i1 %110, label %111, label %156, !llvm.loop !52

111:                                              ; preds = %103
  %112 = load i8, ptr %104, align 1, !tbaa !41
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !51
  %116 = and i16 %115, 256
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %156, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %6, i64 6
  %120 = shl i32 %109, 4
  %121 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %113
  %122 = load i8, ptr %121, align 1, !tbaa !41
  %123 = zext i8 %122 to i32
  %124 = add i32 %120, %123
  %125 = icmp ult ptr %119, %2
  br i1 %125, label %126, label %156, !llvm.loop !52

126:                                              ; preds = %118
  %127 = load i8, ptr %119, align 1, !tbaa !41
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !51
  %131 = and i16 %130, 256
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %156, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, ptr %6, i64 7
  %135 = shl i32 %124, 4
  %136 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %128
  %137 = load i8, ptr %136, align 1, !tbaa !41
  %138 = zext i8 %137 to i32
  %139 = add i32 %135, %138
  %140 = icmp ult ptr %134, %2
  br i1 %140, label %141, label %156, !llvm.loop !52

141:                                              ; preds = %133
  %142 = load i8, ptr %134, align 1, !tbaa !41
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !51
  %146 = and i16 %145, 256
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, ptr %6, i64 8
  %150 = shl i32 %139, 4
  %151 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %143
  %152 = load i8, ptr %151, align 1, !tbaa !41
  %153 = zext i8 %152 to i32
  %154 = add i32 %150, %153
  %155 = add nsw i32 %35, -8
  br label %156

156:                                              ; preds = %148, %141, %133, %126, %118, %111, %103, %96, %85, %78, %70, %63, %55, %48, %34, %42
  %157 = phi i32 [ 1, %42 ], [ 1, %34 ], [ 1, %48 ], [ 1, %55 ], [ 1, %63 ], [ 1, %70 ], [ 1, %78 ], [ %92, %85 ], [ 1, %96 ], [ 1, %103 ], [ 1, %111 ], [ 1, %118 ], [ 1, %126 ], [ 1, %133 ], [ 1, %141 ], [ %155, %148 ]
  %158 = phi ptr [ %43, %42 ], [ %6, %34 ], [ %43, %48 ], [ %56, %55 ], [ %56, %63 ], [ %71, %70 ], [ %71, %78 ], [ %86, %85 ], [ %86, %96 ], [ %104, %103 ], [ %104, %111 ], [ %119, %118 ], [ %119, %126 ], [ %134, %133 ], [ %134, %141 ], [ %149, %148 ]
  %159 = phi i32 [ %46, %42 ], [ 0, %34 ], [ %46, %48 ], [ %61, %55 ], [ %61, %63 ], [ %76, %70 ], [ %76, %78 ], [ %91, %85 ], [ %91, %96 ], [ %109, %103 ], [ %109, %111 ], [ %124, %118 ], [ %124, %126 ], [ %139, %133 ], [ %139, %141 ], [ %154, %148 ]
  %160 = icmp ne i32 %157, 0
  %161 = icmp ne i32 %3, 0
  %162 = and i1 %161, %160
  br i1 %162, label %344, label %163

163:                                              ; preds = %156
  store ptr %158, ptr %1, align 8, !tbaa !5
  br i1 %160, label %164, label %170

164:                                              ; preds = %163
  %165 = ptrtoint ptr %158 to i64
  %166 = ptrtoint ptr %7 to i64
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i32
  %169 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef %168, ptr noundef nonnull %7) #14
  br label %341

170:                                              ; preds = %163
  %171 = icmp ult i32 %159, 160
  br i1 %171, label %172, label %177

172:                                              ; preds = %170
  %173 = load i8, ptr %8, align 8, !tbaa !48
  %174 = freeze i8 %173
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  switch i32 %159, label %182 [
    i32 96, label %177
    i32 64, label %177
    i32 36, label %177
  ]

177:                                              ; preds = %176, %176, %176, %172, %170
  %178 = icmp slt i32 %159, 0
  %179 = and i32 %159, -2048
  %180 = icmp eq i32 %179, 55296
  %181 = or i1 %178, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %176, %177
  %183 = ptrtoint ptr %158 to i64
  %184 = ptrtoint ptr %7 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef %186, ptr noundef nonnull %7) #14
  br label %341

188:                                              ; preds = %177
  %189 = icmp eq i32 %159, 36
  %190 = select i1 %161, i1 %189, i1 false
  br i1 %190, label %191, label %207

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 24
  %193 = load i8, ptr %192, align 2, !tbaa !54
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %210, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 26
  %197 = load i8, ptr %196, align 8, !tbaa !55
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %201 = load i8, ptr %200, align 2, !tbaa !56
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  store i8 0, ptr %196, align 8, !tbaa !55
  %204 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.13) #14
  br label %205

205:                                              ; preds = %203, %199, %195
  store i32 0, ptr %4, align 4, !tbaa !57
  %206 = getelementptr inbounds %struct.normalize_state, ptr %4, i64 0, i32 1
  store i8 0, ptr %206, align 4, !tbaa !59
  br label %341

207:                                              ; preds = %188
  br i1 %161, label %208, label %341

208:                                              ; preds = %207
  %209 = icmp ugt i32 %159, 65535
  br i1 %209, label %329, label %210

210:                                              ; preds = %191, %208
  br label %211

211:                                              ; preds = %210, %211
  %212 = phi i32 [ %223, %211 ], [ 0, %210 ]
  %213 = phi i32 [ %222, %211 ], [ 746, %210 ]
  %214 = add nsw i32 %213, %212
  %215 = sdiv i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [747 x %struct.anon.3], ptr @ucnranges, i64 0, i64 %216, i32 2
  %218 = load i16, ptr %217, align 2, !tbaa !60
  %219 = zext i16 %218 to i32
  %220 = icmp ugt i32 %159, %219
  %221 = add nsw i32 %215, 1
  %222 = select i1 %220, i32 %213, i32 %215
  %223 = select i1 %220, i32 %221, i32 %212
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %211, !llvm.loop !62

225:                                              ; preds = %211
  %226 = sext i32 %222 to i64
  %227 = getelementptr inbounds [747 x %struct.anon.3], ptr @ucnranges, i64 0, i64 %226
  %228 = load i8, ptr %227, align 4, !tbaa !63
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %329, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %234 = load i8, ptr %233, align 1, !tbaa !64
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %249, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 29
  %238 = load i8, ptr %237, align 1, !tbaa !49
  %239 = icmp ne i8 %238, 0
  %240 = and i32 %229, 1
  %241 = icmp eq i32 %240, 0
  %242 = and i1 %241, %239
  br i1 %242, label %329, label %243

243:                                              ; preds = %236
  %244 = load i8, ptr %8, align 8, !tbaa !48
  %245 = icmp ne i8 %244, 0
  %246 = and i8 %228, 4
  %247 = icmp eq i8 %246, 0
  %248 = and i1 %247, %245
  br i1 %248, label %329, label %249

249:                                              ; preds = %243, %232
  %250 = getelementptr inbounds [747 x %struct.anon.3], ptr @ucnranges, i64 0, i64 %226, i32 1
  %251 = load i8, ptr %250, align 1, !tbaa !65
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.normalize_state, ptr %4, i64 0, i32 1
  %255 = load i8, ptr %254, align 4, !tbaa !59
  %256 = icmp ult i8 %251, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.normalize_state, ptr %4, i64 0, i32 2
  store i32 3, ptr %258, align 4, !tbaa !66
  br label %319

259:                                              ; preds = %253, %249
  %260 = and i32 %229, 64
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %301, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %4, align 4, !tbaa !57
  switch i32 %159, label %273 [
    i32 2494, label %264
    i32 2878, label %266
    i32 3006, label %268
    i32 3266, label %271
    i32 3390, label %292
  ]

264:                                              ; preds = %262
  %265 = icmp eq i32 %263, 2503
  br i1 %265, label %295, label %319

266:                                              ; preds = %262
  %267 = icmp eq i32 %263, 2887
  br i1 %267, label %295, label %319

268:                                              ; preds = %262
  %269 = add i32 %263, -3016
  %270 = icmp ult i32 %269, -2
  br i1 %270, label %319, label %295

271:                                              ; preds = %262
  %272 = icmp eq i32 %263, 3270
  br i1 %272, label %295, label %319

273:                                              ; preds = %262
  %274 = add i32 %159, -4449
  %275 = icmp ult i32 %274, 21
  br i1 %275, label %289, label %276

276:                                              ; preds = %273
  %277 = add i32 %159, -4520
  %278 = icmp ult i32 %277, 27
  br i1 %278, label %279, label %287

279:                                              ; preds = %276
  %280 = add i32 %263, -55204
  %281 = icmp ult i32 %280, -11172
  br i1 %281, label %319, label %282

282:                                              ; preds = %279
  %283 = trunc i32 %263 to i16
  %284 = add nsw i16 %283, 21504
  %285 = urem i16 %284, 28
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %297, label %319

287:                                              ; preds = %276
  %288 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef %159) #14
  br label %319

289:                                              ; preds = %273
  %290 = add i32 %263, -4371
  %291 = icmp ult i32 %290, -19
  br i1 %291, label %319, label %297

292:                                              ; preds = %262
  %293 = add i32 %263, -3400
  %294 = icmp ult i32 %293, -2
  br i1 %294, label %319, label %295

295:                                              ; preds = %292, %271, %268, %266, %264
  %296 = getelementptr inbounds %struct.normalize_state, ptr %4, i64 0, i32 2
  store i32 3, ptr %296, align 4, !tbaa !66
  br label %319

297:                                              ; preds = %289, %282
  %298 = getelementptr inbounds %struct.normalize_state, ptr %4, i64 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !66
  %300 = tail call i32 @llvm.umax.i32(i32 %299, i32 2)
  store i32 %300, ptr %298, align 4, !tbaa !66
  br label %319

301:                                              ; preds = %259
  %302 = and i32 %229, 32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %301
  %305 = and i32 %229, 16
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct.normalize_state, ptr %4, i64 0, i32 2
  %309 = load i32, ptr %308, align 4, !tbaa !66
  %310 = tail call i32 @llvm.umax.i32(i32 %309, i32 1)
  store i32 %310, ptr %308, align 4, !tbaa !66
  br label %319

311:                                              ; preds = %304
  %312 = and i32 %229, 8
  %313 = icmp eq i32 %312, 0
  %314 = getelementptr inbounds %struct.normalize_state, ptr %4, i64 0, i32 2
  br i1 %313, label %318, label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %314, align 4, !tbaa !66
  %317 = tail call i32 @llvm.umax.i32(i32 %316, i32 2)
  store i32 %317, ptr %314, align 4, !tbaa !66
  br label %319

318:                                              ; preds = %311
  store i32 3, ptr %314, align 4, !tbaa !66
  br label %319

319:                                              ; preds = %257, %264, %266, %268, %271, %279, %282, %287, %289, %292, %295, %297, %301, %307, %315, %318
  store i32 %159, ptr %4, align 4, !tbaa !57
  %320 = getelementptr inbounds %struct.normalize_state, ptr %4, i64 0, i32 1
  store i8 %251, ptr %320, align 4, !tbaa !59
  %321 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 29
  %322 = load i8, ptr %321, align 1, !tbaa !49
  %323 = icmp ne i8 %322, 0
  %324 = and i8 %228, 2
  %325 = icmp ne i8 %324, 0
  %326 = and i1 %325, %323
  %327 = icmp eq i32 %3, 1
  %328 = and i1 %327, %326
  br i1 %328, label %335, label %341

329:                                              ; preds = %243, %236, %225, %208
  %330 = ptrtoint ptr %158 to i64
  %331 = ptrtoint ptr %7 to i64
  %332 = sub i64 %330, %331
  %333 = trunc i64 %332 to i32
  %334 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef %333, ptr noundef nonnull %7) #14
  br label %341

335:                                              ; preds = %319
  %336 = ptrtoint ptr %158 to i64
  %337 = ptrtoint ptr %7 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i32
  %340 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %339, ptr noundef nonnull %7) #14
  br label %341

341:                                              ; preds = %329, %335, %319, %182, %207, %205, %164
  %342 = phi i32 [ 1, %164 ], [ 1, %182 ], [ 36, %205 ], [ %159, %207 ], [ %159, %319 ], [ %159, %335 ], [ %159, %329 ]
  %343 = tail call i32 @llvm.umax.i32(i32 %342, i32 1)
  br label %344

344:                                              ; preds = %156, %341
  %345 = phi i32 [ %343, %341 ], [ 0, %156 ]
  ret i32 %345
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cpp_interpret_string(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [6 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i8], align 1
  %9 = ptrtoint ptr %8 to i64
  %10 = alloca %struct.normalize_state, align 4
  %11 = alloca i8, align 1
  %12 = alloca [32 x i8], align 16
  %13 = alloca %struct._cpp_strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  switch i32 %4, label %14 [
    i32 65, label %16
    i32 58, label %18
    i32 63, label %18
    i32 59, label %20
    i32 64, label %20
    i32 57, label %22
    i32 62, label %22
  ]

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 36
  br label %24

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 37
  br label %24

18:                                               ; preds = %5, %5
  %19 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 38
  br label %24

20:                                               ; preds = %5, %5
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 39
  br label %24

22:                                               ; preds = %5, %5
  %23 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 40
  br label %24

24:                                               ; preds = %14, %16, %18, %20, %22
  %25 = phi ptr [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %1, align 8, !tbaa !67
  %32 = tail call i32 @llvm.umax.i32(i32 %31, i32 256)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct._cpp_strbuf, ptr %13, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !42
  %35 = tail call ptr @xmalloc(i64 noundef %33) #14
  store ptr %35, ptr %13, align 8, !tbaa !44
  %36 = getelementptr inbounds %struct._cpp_strbuf, ptr %13, i64 0, i32 2
  store i64 0, ptr %36, align 8, !tbaa !45
  %37 = icmp eq i64 %2, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = sext i32 %30 to i64
  br label %654

40:                                               ; preds = %24
  %41 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %42 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 17
  %43 = call i32 @llvm.umin.i32(i32 %30, i32 32)
  %44 = zext i32 %43 to i64
  %45 = shl nsw i64 -1, %44
  %46 = xor i64 %45, -1
  %47 = trunc i64 %46 to i32
  %48 = sext i32 %30 to i64
  %49 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 45
  %50 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 50
  %51 = ptrtoint ptr %6 to i64
  %52 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 6
  %53 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 5
  %54 = add i64 %51, 6
  %55 = add i64 %51, 6
  %56 = add i64 %51, 5
  br label %57

57:                                               ; preds = %40, %651
  %58 = phi i64 [ 0, %40 ], [ %652, %651 ]
  %59 = getelementptr inbounds %struct.cpp_string, ptr %1, i64 %58
  %60 = getelementptr inbounds %struct.cpp_string, ptr %1, i64 %58, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = load i8, ptr %61, align 1, !tbaa !41
  switch i8 %62, label %74 [
    i8 117, label %63
    i8 76, label %69
    i8 85, label %69
  ]

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %61, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = icmp eq i8 %65, 56
  %67 = getelementptr inbounds i8, ptr %61, i64 2
  %68 = select i1 %66, ptr %67, ptr %64
  br label %71

69:                                               ; preds = %57, %57
  %70 = getelementptr inbounds i8, ptr %61, i64 1
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi ptr [ %68, %63 ], [ %70, %69 ]
  %73 = load i8, ptr %72, align 1, !tbaa !41
  br label %74

74:                                               ; preds = %71, %57
  %75 = phi i8 [ %73, %71 ], [ %62, %57 ]
  %76 = phi ptr [ %72, %71 ], [ %61, %57 ]
  %77 = icmp eq i8 %75, 82
  br i1 %77, label %78, label %102

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %76, i64 2
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %79, %78 ], [ %84, %80 ]
  %82 = load i8, ptr %81, align 1, !tbaa !41
  %83 = icmp eq i8 %82, 40
  %84 = getelementptr inbounds i8, ptr %81, i64 1
  br i1 %83, label %85, label %80, !llvm.loop !70

85:                                               ; preds = %80
  %86 = load i32, ptr %59, align 8, !tbaa !67
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %61, i64 %87
  %89 = ptrtoint ptr %84 to i64
  %90 = ptrtoint ptr %79 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %84, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = icmp ult ptr %88, %93
  %95 = xor i64 %91, -1
  %96 = select i1 %94, i64 0, i64 %95
  %97 = getelementptr inbounds i8, ptr %88, i64 %96
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %89
  %100 = call zeroext i8 %26(ptr noundef %28, ptr noundef nonnull %84, i64 noundef %99, ptr noundef nonnull %13) #14
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %782, label %651

102:                                              ; preds = %74
  %103 = getelementptr inbounds i8, ptr %76, i64 1
  %104 = load i32, ptr %59, align 8, !tbaa !67
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %61, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  %108 = ptrtoint ptr %107 to i64
  br label %109

109:                                              ; preds = %649, %102
  %110 = phi ptr [ %103, %102 ], [ %650, %649 ]
  %111 = icmp ult ptr %110, %107
  br i1 %111, label %112, label %128

112:                                              ; preds = %109, %116
  %113 = phi ptr [ %117, %116 ], [ %110, %109 ]
  %114 = load i8, ptr %113, align 1, !tbaa !41
  %115 = icmp eq i8 %114, 92
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %113, i64 1
  %118 = icmp ult ptr %117, %107
  br i1 %118, label %112, label %119, !llvm.loop !71

119:                                              ; preds = %112, %116
  %120 = phi ptr [ %113, %112 ], [ %117, %116 ]
  %121 = icmp ugt ptr %120, %110
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %110 to i64
  %125 = sub i64 %123, %124
  %126 = call zeroext i8 %26(ptr noundef %28, ptr noundef %110, i64 noundef %125, ptr noundef nonnull %13) #14
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %782, label %128

128:                                              ; preds = %109, %122, %119
  %129 = phi ptr [ %120, %122 ], [ %120, %119 ], [ %110, %109 ]
  %130 = icmp eq ptr %129, %107
  br i1 %130, label %651, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  %133 = load i8, ptr %132, align 1, !tbaa !41
  store i8 %133, ptr %11, align 1, !tbaa !41
  switch i8 %133, label %629 [
    i8 117, label %134
    i8 85, label %134
    i8 120, label %278
    i8 48, label %448
    i8 49, label %448
    i8 50, label %448
    i8 51, label %448
    i8 52, label %448
    i8 53, label %448
    i8 54, label %448
    i8 55, label %448
    i8 92, label %642
    i8 39, label %642
    i8 34, label %642
    i8 63, label %642
    i8 40, label %607
    i8 123, label %607
    i8 91, label %607
    i8 37, label %607
    i8 98, label %610
    i8 102, label %611
    i8 110, label %612
    i8 114, label %613
    i8 116, label %614
    i8 118, label %615
    i8 97, label %616
    i8 101, label %622
    i8 69, label %622
  ]

134:                                              ; preds = %131, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %135 = getelementptr inbounds i8, ptr %129, i64 2
  store ptr %135, ptr %7, align 8, !tbaa !5
  %136 = call i32 @_cpp_valid_ucn(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %107, i32 noundef 0, ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #14
  %137 = icmp ult i32 %136, 128
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = trunc i32 %136 to i8
  store i8 %139, ptr %53, align 1, !tbaa !41
  br label %167

140:                                              ; preds = %134, %157
  %141 = phi i32 [ %148, %157 ], [ %136, %134 ]
  %142 = phi i64 [ %149, %157 ], [ 1, %134 ]
  %143 = phi ptr [ %147, %157 ], [ %52, %134 ]
  %144 = trunc i32 %141 to i8
  %145 = and i8 %144, 63
  %146 = or i8 %145, -128
  %147 = getelementptr inbounds i8, ptr %143, i64 -1
  store i8 %146, ptr %147, align 1, !tbaa !41
  %148 = lshr i32 %141, 6
  %149 = add i64 %142, 1
  %150 = icmp ugt i32 %141, 4031
  br i1 %150, label %157, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds [6 x i8], ptr @one_cppchar_to_utf8.limits, i64 0, i64 %142
  %153 = load i8, ptr %152, align 1, !tbaa !41
  %154 = zext i8 %153 to i32
  %155 = and i32 %148, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %151, %140
  br label %140, !llvm.loop !72

158:                                              ; preds = %151
  %159 = getelementptr inbounds [6 x i8], ptr @one_cppchar_to_utf8.masks, i64 0, i64 %142
  %160 = load i8, ptr %159, align 1, !tbaa !41
  %161 = trunc i32 %148 to i8
  %162 = or i8 %160, %161
  %163 = getelementptr inbounds i8, ptr %143, i64 -2
  store i8 %162, ptr %163, align 1, !tbaa !41
  %164 = icmp ugt i64 %149, 6
  br i1 %164, label %267, label %165

165:                                              ; preds = %158
  %166 = icmp ult ptr %163, %52
  br i1 %166, label %167, label %269

167:                                              ; preds = %165, %138
  %168 = phi i64 [ 1, %138 ], [ %149, %165 ]
  %169 = phi ptr [ %53, %138 ], [ %163, %165 ]
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %54, %170
  %172 = getelementptr i8, ptr %169, i64 %171
  %173 = icmp ult i64 %171, 16
  %174 = sub i64 %9, %170
  %175 = icmp ult i64 %174, 128
  %176 = or i1 %173, %175
  br i1 %176, label %218, label %177

177:                                              ; preds = %167
  %178 = icmp ult i64 %171, 128
  br i1 %178, label %204, label %179

179:                                              ; preds = %177
  %180 = and i64 %171, -128
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %195, %181 ]
  %183 = getelementptr i8, ptr %8, i64 %182
  %184 = getelementptr i8, ptr %169, i64 %182
  %185 = load <32 x i8>, ptr %184, align 1, !tbaa !41
  %186 = getelementptr i8, ptr %184, i64 32
  %187 = load <32 x i8>, ptr %186, align 1, !tbaa !41
  %188 = getelementptr i8, ptr %184, i64 64
  %189 = load <32 x i8>, ptr %188, align 1, !tbaa !41
  %190 = getelementptr i8, ptr %184, i64 96
  %191 = load <32 x i8>, ptr %190, align 1, !tbaa !41
  store <32 x i8> %185, ptr %183, align 1, !tbaa !41
  %192 = getelementptr i8, ptr %183, i64 32
  store <32 x i8> %187, ptr %192, align 1, !tbaa !41
  %193 = getelementptr i8, ptr %183, i64 64
  store <32 x i8> %189, ptr %193, align 1, !tbaa !41
  %194 = getelementptr i8, ptr %183, i64 96
  store <32 x i8> %191, ptr %194, align 1, !tbaa !41
  %195 = add nuw i64 %182, 128
  %196 = icmp eq i64 %195, %180
  br i1 %196, label %197, label %181, !llvm.loop !73

197:                                              ; preds = %181
  %198 = icmp eq i64 %171, %180
  br i1 %198, label %269, label %199

199:                                              ; preds = %197
  %200 = getelementptr i8, ptr %169, i64 %180
  %201 = getelementptr i8, ptr %8, i64 %180
  %202 = and i64 %171, 112
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %177, %199
  %205 = phi i64 [ %180, %199 ], [ 0, %177 ]
  %206 = and i64 %171, -16
  %207 = getelementptr i8, ptr %8, i64 %206
  %208 = getelementptr i8, ptr %169, i64 %206
  br label %209

209:                                              ; preds = %209, %204
  %210 = phi i64 [ %205, %204 ], [ %214, %209 ]
  %211 = getelementptr i8, ptr %8, i64 %210
  %212 = getelementptr i8, ptr %169, i64 %210
  %213 = load <16 x i8>, ptr %212, align 1, !tbaa !41
  store <16 x i8> %213, ptr %211, align 1, !tbaa !41
  %214 = add nuw i64 %210, 16
  %215 = icmp eq i64 %214, %206
  br i1 %215, label %216, label %209, !llvm.loop !76

216:                                              ; preds = %209
  %217 = icmp eq i64 %171, %206
  br i1 %217, label %269, label %218

218:                                              ; preds = %167, %199, %216
  %219 = phi ptr [ %8, %167 ], [ %201, %199 ], [ %207, %216 ]
  %220 = phi ptr [ %169, %167 ], [ %200, %199 ], [ %208, %216 ]
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %55, %221
  %223 = sub i64 %56, %221
  %224 = and i64 %222, 7
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %218, %226
  %227 = phi ptr [ %232, %226 ], [ %219, %218 ]
  %228 = phi ptr [ %230, %226 ], [ %220, %218 ]
  %229 = phi i64 [ %233, %226 ], [ 0, %218 ]
  %230 = getelementptr inbounds i8, ptr %228, i64 1
  %231 = load i8, ptr %228, align 1, !tbaa !41
  %232 = getelementptr inbounds i8, ptr %227, i64 1
  store i8 %231, ptr %227, align 1, !tbaa !41
  %233 = add i64 %229, 1
  %234 = icmp eq i64 %233, %224
  br i1 %234, label %235, label %226, !llvm.loop !77

235:                                              ; preds = %226, %218
  %236 = phi ptr [ %219, %218 ], [ %232, %226 ]
  %237 = phi ptr [ %220, %218 ], [ %230, %226 ]
  %238 = icmp ult i64 %223, 7
  br i1 %238, label %269, label %239

239:                                              ; preds = %235, %239
  %240 = phi ptr [ %265, %239 ], [ %236, %235 ]
  %241 = phi ptr [ %263, %239 ], [ %237, %235 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = load i8, ptr %241, align 1, !tbaa !41
  %244 = getelementptr inbounds i8, ptr %240, i64 1
  store i8 %243, ptr %240, align 1, !tbaa !41
  %245 = getelementptr inbounds i8, ptr %241, i64 2
  %246 = load i8, ptr %242, align 1, !tbaa !41
  %247 = getelementptr inbounds i8, ptr %240, i64 2
  store i8 %246, ptr %244, align 1, !tbaa !41
  %248 = getelementptr inbounds i8, ptr %241, i64 3
  %249 = load i8, ptr %245, align 1, !tbaa !41
  %250 = getelementptr inbounds i8, ptr %240, i64 3
  store i8 %249, ptr %247, align 1, !tbaa !41
  %251 = getelementptr inbounds i8, ptr %241, i64 4
  %252 = load i8, ptr %248, align 1, !tbaa !41
  %253 = getelementptr inbounds i8, ptr %240, i64 4
  store i8 %252, ptr %250, align 1, !tbaa !41
  %254 = getelementptr inbounds i8, ptr %241, i64 5
  %255 = load i8, ptr %251, align 1, !tbaa !41
  %256 = getelementptr inbounds i8, ptr %240, i64 5
  store i8 %255, ptr %253, align 1, !tbaa !41
  %257 = getelementptr inbounds i8, ptr %241, i64 6
  %258 = load i8, ptr %254, align 1, !tbaa !41
  %259 = getelementptr inbounds i8, ptr %240, i64 6
  store i8 %258, ptr %256, align 1, !tbaa !41
  %260 = getelementptr inbounds i8, ptr %241, i64 7
  %261 = load i8, ptr %257, align 1, !tbaa !41
  %262 = getelementptr inbounds i8, ptr %240, i64 7
  store i8 %261, ptr %259, align 1, !tbaa !41
  %263 = getelementptr inbounds i8, ptr %241, i64 8
  %264 = load i8, ptr %260, align 1, !tbaa !41
  %265 = getelementptr inbounds i8, ptr %240, i64 8
  store i8 %264, ptr %262, align 1, !tbaa !41
  %266 = icmp eq ptr %263, %172
  br i1 %266, label %269, label %239, !llvm.loop !79

267:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #14
  %268 = tail call ptr @__errno_location() #16
  store i32 7, ptr %268, align 4, !tbaa !9
  br label %273

269:                                              ; preds = %235, %239, %197, %216, %165
  %270 = phi i64 [ %149, %165 ], [ %168, %216 ], [ %168, %197 ], [ %168, %239 ], [ %168, %235 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #14
  %271 = call zeroext i8 %26(ptr noundef %28, ptr noundef nonnull %8, i64 noundef %270, ptr noundef nonnull %13) #14
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269, %267
  %274 = phi ptr [ @.str.17, %267 ], [ @.str.37, %269 ]
  %275 = call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %274) #14
  br label %276

276:                                              ; preds = %273, %269
  %277 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %649

278:                                              ; preds = %131
  %279 = ptrtoint ptr %132 to i64
  %280 = load i8, ptr %42, align 1, !tbaa !50
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.38) #14
  br label %284

284:                                              ; preds = %282, %278
  %285 = getelementptr inbounds i8, ptr %129, i64 2
  %286 = icmp ult ptr %285, %107
  br i1 %286, label %287, label %316

287:                                              ; preds = %284
  %288 = sub i64 %108, %279
  %289 = getelementptr i8, ptr %132, i64 %288
  %290 = load i8, ptr %285, align 1, !tbaa !41
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !41
  %294 = icmp eq i8 %293, 99
  br i1 %294, label %316, label %295

295:                                              ; preds = %287
  %296 = zext i8 %293 to i32
  %297 = getelementptr inbounds i8, ptr %129, i64 3
  %298 = icmp eq ptr %297, %289
  br i1 %298, label %318, label %299

299:                                              ; preds = %295, %308
  %300 = phi ptr [ %314, %308 ], [ %297, %295 ]
  %301 = phi i32 [ %312, %308 ], [ 0, %295 ]
  %302 = phi i32 [ %313, %308 ], [ %296, %295 ]
  %303 = load i8, ptr %300, align 1, !tbaa !41
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !41
  %307 = icmp eq i8 %306, 99
  br i1 %307, label %318, label %308

308:                                              ; preds = %299
  %309 = zext i8 %306 to i32
  %310 = shl i32 %302, 4
  %311 = and i32 %302, -268435456
  %312 = or i32 %311, %301
  %313 = add i32 %310, %309
  %314 = getelementptr inbounds i8, ptr %300, i64 1
  %315 = icmp eq ptr %314, %289
  br i1 %315, label %318, label %299, !llvm.loop !80

316:                                              ; preds = %287, %284
  %317 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.39) #14
  br label %649

318:                                              ; preds = %308, %299, %295
  %319 = phi ptr [ %289, %295 ], [ %300, %299 ], [ %289, %308 ]
  %320 = phi i32 [ 0, %295 ], [ %301, %299 ], [ %312, %308 ]
  %321 = phi i32 [ %296, %295 ], [ %302, %299 ], [ %313, %308 ]
  %322 = zext i32 %321 to i64
  %323 = icmp ugt i64 %322, %46
  %324 = zext i1 %323 to i32
  %325 = or i32 %320, %324
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %318
  %328 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.40) #14
  %329 = and i32 %321, %47
  br label %330

330:                                              ; preds = %327, %318
  %331 = phi i32 [ %329, %327 ], [ %321, %318 ]
  %332 = load i64, ptr %49, align 8, !tbaa !32
  %333 = icmp eq i64 %332, %48
  br i1 %333, label %431, label %334

334:                                              ; preds = %330
  %335 = load i8, ptr %50, align 2, !tbaa !29
  %336 = call i64 @llvm.umin.i64(i64 %332, i64 32)
  %337 = shl nsw i64 -1, %336
  %338 = udiv i64 %48, %332
  %339 = load i64, ptr %36, align 8, !tbaa !45
  %340 = add i64 %339, %338
  %341 = load i64, ptr %34, align 8, !tbaa !42
  %342 = icmp ugt i64 %340, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %334
  %344 = add i64 %341, 256
  store i64 %344, ptr %34, align 8, !tbaa !42
  %345 = load ptr, ptr %13, align 8, !tbaa !44
  %346 = call ptr @xrealloc(ptr noundef %345, i64 noundef %344) #14
  store ptr %346, ptr %13, align 8, !tbaa !44
  br label %347

347:                                              ; preds = %343, %334
  %348 = icmp ugt i64 %332, %48
  br i1 %348, label %428, label %349

349:                                              ; preds = %347
  %350 = trunc i64 %337 to i32
  %351 = xor i32 %350, -1
  %352 = trunc i64 %332 to i32
  %353 = freeze i8 %335
  %354 = icmp eq i8 %353, 0
  %355 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  br i1 %354, label %361, label %356

356:                                              ; preds = %349
  %357 = and i64 %355, 1
  %358 = icmp ult i64 %338, 2
  br i1 %358, label %417, label %359

359:                                              ; preds = %356
  %360 = and i64 %355, -2
  br label %386

361:                                              ; preds = %349
  %362 = and i64 %355, 1
  %363 = icmp ult i64 %338, 2
  br i1 %363, label %407, label %364

364:                                              ; preds = %361
  %365 = and i64 %355, -2
  br label %366

366:                                              ; preds = %366, %364
  %367 = phi i32 [ %331, %364 ], [ %378, %366 ]
  %368 = phi i64 [ 0, %364 ], [ %383, %366 ]
  %369 = phi i64 [ 0, %364 ], [ %384, %366 ]
  %370 = and i32 %367, %351
  %371 = lshr i32 %367, %352
  %372 = trunc i32 %370 to i8
  %373 = load ptr, ptr %13, align 8, !tbaa !44
  %374 = add i64 %368, %339
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  store i8 %372, ptr %375, align 1, !tbaa !41
  %376 = or i64 %368, 1
  %377 = and i32 %371, %351
  %378 = lshr i32 %371, %352
  %379 = trunc i32 %377 to i8
  %380 = load ptr, ptr %13, align 8, !tbaa !44
  %381 = add i64 %376, %339
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  store i8 %379, ptr %382, align 1, !tbaa !41
  %383 = add nuw i64 %368, 2
  %384 = add i64 %369, 2
  %385 = icmp eq i64 %384, %365
  br i1 %385, label %407, label %366, !llvm.loop !82

386:                                              ; preds = %386, %359
  %387 = phi i32 [ %331, %359 ], [ %398, %386 ]
  %388 = phi i64 [ 0, %359 ], [ %404, %386 ]
  %389 = phi i64 [ 0, %359 ], [ %405, %386 ]
  %390 = and i32 %387, %351
  %391 = lshr i32 %387, %352
  %392 = trunc i32 %390 to i8
  %393 = load ptr, ptr %13, align 8, !tbaa !44
  %394 = xor i64 %388, -1
  %395 = add i64 %340, %394
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store i8 %392, ptr %396, align 1, !tbaa !41
  %397 = and i32 %391, %351
  %398 = lshr i32 %391, %352
  %399 = trunc i32 %397 to i8
  %400 = load ptr, ptr %13, align 8, !tbaa !44
  %401 = xor i64 %388, -2
  %402 = add i64 %340, %401
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  store i8 %399, ptr %403, align 1, !tbaa !41
  %404 = add nuw i64 %388, 2
  %405 = add i64 %389, 2
  %406 = icmp eq i64 %405, %360
  br i1 %406, label %417, label %386, !llvm.loop !82

407:                                              ; preds = %366, %361
  %408 = phi i32 [ %331, %361 ], [ %378, %366 ]
  %409 = phi i64 [ 0, %361 ], [ %383, %366 ]
  %410 = icmp eq i64 %362, 0
  br i1 %410, label %428, label %411

411:                                              ; preds = %407
  %412 = and i32 %408, %351
  %413 = trunc i32 %412 to i8
  %414 = load ptr, ptr %13, align 8, !tbaa !44
  %415 = add i64 %409, %339
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store i8 %413, ptr %416, align 1, !tbaa !41
  br label %428

417:                                              ; preds = %386, %356
  %418 = phi i32 [ %331, %356 ], [ %398, %386 ]
  %419 = phi i64 [ 0, %356 ], [ %404, %386 ]
  %420 = icmp eq i64 %357, 0
  br i1 %420, label %428, label %421

421:                                              ; preds = %417
  %422 = and i32 %418, %351
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %13, align 8, !tbaa !44
  %425 = xor i64 %419, -1
  %426 = add i64 %340, %425
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  store i8 %423, ptr %427, align 1, !tbaa !41
  br label %428

428:                                              ; preds = %421, %417, %411, %407, %347
  %429 = load i64, ptr %36, align 8, !tbaa !45
  %430 = add i64 %429, %338
  store i64 %430, ptr %36, align 8, !tbaa !45
  br label %649

431:                                              ; preds = %330
  %432 = load i64, ptr %36, align 8, !tbaa !45
  %433 = add i64 %432, 1
  %434 = load i64, ptr %34, align 8, !tbaa !42
  %435 = icmp ugt i64 %433, %434
  %436 = load ptr, ptr %13, align 8, !tbaa !44
  br i1 %435, label %437, label %442

437:                                              ; preds = %431
  %438 = add i64 %434, 256
  store i64 %438, ptr %34, align 8, !tbaa !42
  %439 = call ptr @xrealloc(ptr noundef %436, i64 noundef %438) #14
  store ptr %439, ptr %13, align 8, !tbaa !44
  %440 = load i64, ptr %36, align 8, !tbaa !45
  %441 = add i64 %440, 1
  br label %442

442:                                              ; preds = %437, %431
  %443 = phi i64 [ %441, %437 ], [ %433, %431 ]
  %444 = phi i64 [ %440, %437 ], [ %432, %431 ]
  %445 = phi ptr [ %439, %437 ], [ %436, %431 ]
  %446 = trunc i32 %331 to i8
  store i64 %443, ptr %36, align 8, !tbaa !45
  %447 = getelementptr inbounds i8, ptr %445, i64 %444
  store i8 %446, ptr %447, align 1, !tbaa !41
  br label %649

448:                                              ; preds = %131, %131, %131, %131, %131, %131, %131, %131
  %449 = icmp ult ptr %132, %107
  br i1 %449, label %450, label %481

450:                                              ; preds = %448
  %451 = ptrtoint ptr %132 to i64
  %452 = getelementptr i8, ptr %129, i64 4
  %453 = sub i64 %108, %451
  %454 = getelementptr i8, ptr %132, i64 %453
  %455 = zext i8 %133 to i32
  %456 = add nsw i32 %455, -48
  %457 = icmp eq i64 %453, 1
  br i1 %457, label %481, label %458, !llvm.loop !83

458:                                              ; preds = %450
  %459 = getelementptr inbounds i8, ptr %129, i64 2
  %460 = load i8, ptr %459, align 1, !tbaa !41
  %461 = add i8 %460, -56
  %462 = icmp ult i8 %461, -8
  br i1 %462, label %481, label %463

463:                                              ; preds = %458
  %464 = zext i8 %460 to i32
  %465 = shl nuw nsw i32 %456, 3
  %466 = add nsw i32 %465, -48
  %467 = add nsw i32 %466, %464
  %468 = icmp eq i64 %453, 2
  br i1 %468, label %481, label %469, !llvm.loop !83

469:                                              ; preds = %463
  %470 = getelementptr inbounds i8, ptr %129, i64 3
  %471 = load i8, ptr %470, align 1, !tbaa !41
  %472 = add i8 %471, -56
  %473 = icmp ult i8 %472, -8
  br i1 %473, label %481, label %474

474:                                              ; preds = %469
  %475 = zext i8 %471 to i32
  %476 = shl nuw nsw i32 %467, 3
  %477 = add nsw i32 %476, -48
  %478 = add nsw i32 %477, %475
  %479 = icmp eq i64 %453, 3
  %480 = select i1 %479, ptr %454, ptr %452
  br label %481, !llvm.loop !83

481:                                              ; preds = %474, %469, %463, %458, %450, %448
  %482 = phi i32 [ 0, %448 ], [ %456, %450 ], [ %456, %458 ], [ %467, %463 ], [ %467, %469 ], [ %478, %474 ]
  %483 = phi ptr [ %132, %448 ], [ %454, %450 ], [ %459, %458 ], [ %454, %463 ], [ %470, %469 ], [ %480, %474 ]
  %484 = zext i32 %482 to i64
  %485 = icmp ugt i64 %484, %46
  br i1 %485, label %486, label %489

486:                                              ; preds = %481
  %487 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.41) #14
  %488 = and i32 %482, %47
  br label %489

489:                                              ; preds = %486, %481
  %490 = phi i32 [ %488, %486 ], [ %482, %481 ]
  %491 = load i64, ptr %49, align 8, !tbaa !32
  %492 = icmp eq i64 %491, %48
  br i1 %492, label %590, label %493

493:                                              ; preds = %489
  %494 = load i8, ptr %50, align 2, !tbaa !29
  %495 = call i64 @llvm.umin.i64(i64 %491, i64 32)
  %496 = shl nsw i64 -1, %495
  %497 = udiv i64 %48, %491
  %498 = load i64, ptr %36, align 8, !tbaa !45
  %499 = add i64 %498, %497
  %500 = load i64, ptr %34, align 8, !tbaa !42
  %501 = icmp ugt i64 %499, %500
  br i1 %501, label %502, label %506

502:                                              ; preds = %493
  %503 = add i64 %500, 256
  store i64 %503, ptr %34, align 8, !tbaa !42
  %504 = load ptr, ptr %13, align 8, !tbaa !44
  %505 = call ptr @xrealloc(ptr noundef %504, i64 noundef %503) #14
  store ptr %505, ptr %13, align 8, !tbaa !44
  br label %506

506:                                              ; preds = %502, %493
  %507 = icmp ugt i64 %491, %48
  br i1 %507, label %587, label %508

508:                                              ; preds = %506
  %509 = trunc i64 %496 to i32
  %510 = xor i32 %509, -1
  %511 = trunc i64 %491 to i32
  %512 = freeze i8 %494
  %513 = icmp eq i8 %512, 0
  %514 = call i64 @llvm.umax.i64(i64 %497, i64 1)
  br i1 %513, label %520, label %515

515:                                              ; preds = %508
  %516 = and i64 %514, 1
  %517 = icmp ult i64 %497, 2
  br i1 %517, label %576, label %518

518:                                              ; preds = %515
  %519 = and i64 %514, -2
  br label %545

520:                                              ; preds = %508
  %521 = and i64 %514, 1
  %522 = icmp ult i64 %497, 2
  br i1 %522, label %566, label %523

523:                                              ; preds = %520
  %524 = and i64 %514, -2
  br label %525

525:                                              ; preds = %525, %523
  %526 = phi i32 [ %490, %523 ], [ %537, %525 ]
  %527 = phi i64 [ 0, %523 ], [ %542, %525 ]
  %528 = phi i64 [ 0, %523 ], [ %543, %525 ]
  %529 = and i32 %526, %510
  %530 = lshr i32 %526, %511
  %531 = trunc i32 %529 to i8
  %532 = load ptr, ptr %13, align 8, !tbaa !44
  %533 = add i64 %527, %498
  %534 = getelementptr inbounds i8, ptr %532, i64 %533
  store i8 %531, ptr %534, align 1, !tbaa !41
  %535 = or i64 %527, 1
  %536 = and i32 %530, %510
  %537 = lshr i32 %530, %511
  %538 = trunc i32 %536 to i8
  %539 = load ptr, ptr %13, align 8, !tbaa !44
  %540 = add i64 %535, %498
  %541 = getelementptr inbounds i8, ptr %539, i64 %540
  store i8 %538, ptr %541, align 1, !tbaa !41
  %542 = add nuw i64 %527, 2
  %543 = add i64 %528, 2
  %544 = icmp eq i64 %543, %524
  br i1 %544, label %566, label %525, !llvm.loop !82

545:                                              ; preds = %545, %518
  %546 = phi i32 [ %490, %518 ], [ %557, %545 ]
  %547 = phi i64 [ 0, %518 ], [ %563, %545 ]
  %548 = phi i64 [ 0, %518 ], [ %564, %545 ]
  %549 = and i32 %546, %510
  %550 = lshr i32 %546, %511
  %551 = trunc i32 %549 to i8
  %552 = load ptr, ptr %13, align 8, !tbaa !44
  %553 = xor i64 %547, -1
  %554 = add i64 %499, %553
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  store i8 %551, ptr %555, align 1, !tbaa !41
  %556 = and i32 %550, %510
  %557 = lshr i32 %550, %511
  %558 = trunc i32 %556 to i8
  %559 = load ptr, ptr %13, align 8, !tbaa !44
  %560 = xor i64 %547, -2
  %561 = add i64 %499, %560
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  store i8 %558, ptr %562, align 1, !tbaa !41
  %563 = add nuw i64 %547, 2
  %564 = add i64 %548, 2
  %565 = icmp eq i64 %564, %519
  br i1 %565, label %576, label %545, !llvm.loop !82

566:                                              ; preds = %525, %520
  %567 = phi i32 [ %490, %520 ], [ %537, %525 ]
  %568 = phi i64 [ 0, %520 ], [ %542, %525 ]
  %569 = icmp eq i64 %521, 0
  br i1 %569, label %587, label %570

570:                                              ; preds = %566
  %571 = and i32 %567, %510
  %572 = trunc i32 %571 to i8
  %573 = load ptr, ptr %13, align 8, !tbaa !44
  %574 = add i64 %568, %498
  %575 = getelementptr inbounds i8, ptr %573, i64 %574
  store i8 %572, ptr %575, align 1, !tbaa !41
  br label %587

576:                                              ; preds = %545, %515
  %577 = phi i32 [ %490, %515 ], [ %557, %545 ]
  %578 = phi i64 [ 0, %515 ], [ %563, %545 ]
  %579 = icmp eq i64 %516, 0
  br i1 %579, label %587, label %580

580:                                              ; preds = %576
  %581 = and i32 %577, %510
  %582 = trunc i32 %581 to i8
  %583 = load ptr, ptr %13, align 8, !tbaa !44
  %584 = xor i64 %578, -1
  %585 = add i64 %499, %584
  %586 = getelementptr inbounds i8, ptr %583, i64 %585
  store i8 %582, ptr %586, align 1, !tbaa !41
  br label %587

587:                                              ; preds = %580, %576, %570, %566, %506
  %588 = load i64, ptr %36, align 8, !tbaa !45
  %589 = add i64 %588, %497
  store i64 %589, ptr %36, align 8, !tbaa !45
  br label %649

590:                                              ; preds = %489
  %591 = load i64, ptr %36, align 8, !tbaa !45
  %592 = add i64 %591, 1
  %593 = load i64, ptr %34, align 8, !tbaa !42
  %594 = icmp ugt i64 %592, %593
  %595 = load ptr, ptr %13, align 8, !tbaa !44
  br i1 %594, label %596, label %601

596:                                              ; preds = %590
  %597 = add i64 %593, 256
  store i64 %597, ptr %34, align 8, !tbaa !42
  %598 = call ptr @xrealloc(ptr noundef %595, i64 noundef %597) #14
  store ptr %598, ptr %13, align 8, !tbaa !44
  %599 = load i64, ptr %36, align 8, !tbaa !45
  %600 = add i64 %599, 1
  br label %601

601:                                              ; preds = %596, %590
  %602 = phi i64 [ %600, %596 ], [ %592, %590 ]
  %603 = phi i64 [ %599, %596 ], [ %591, %590 ]
  %604 = phi ptr [ %598, %596 ], [ %595, %590 ]
  %605 = trunc i32 %490 to i8
  store i64 %602, ptr %36, align 8, !tbaa !45
  %606 = getelementptr inbounds i8, ptr %604, i64 %603
  store i8 %605, ptr %606, align 1, !tbaa !41
  br label %649

607:                                              ; preds = %131, %131, %131, %131
  %608 = load i8, ptr %41, align 1, !tbaa !64
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %642, label %629

610:                                              ; preds = %131
  store i8 8, ptr %11, align 1, !tbaa !41
  br label %642

611:                                              ; preds = %131
  store i8 12, ptr %11, align 1, !tbaa !41
  br label %642

612:                                              ; preds = %131
  store i8 10, ptr %11, align 1, !tbaa !41
  br label %642

613:                                              ; preds = %131
  store i8 13, ptr %11, align 1, !tbaa !41
  br label %642

614:                                              ; preds = %131
  store i8 9, ptr %11, align 1, !tbaa !41
  br label %642

615:                                              ; preds = %131
  store i8 11, ptr %11, align 1, !tbaa !41
  br label %642

616:                                              ; preds = %131
  %617 = load i8, ptr %42, align 1, !tbaa !50
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %621, label %619

619:                                              ; preds = %616
  %620 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.31) #14
  br label %621

621:                                              ; preds = %619, %616
  store i8 7, ptr %11, align 1, !tbaa !41
  br label %642

622:                                              ; preds = %131, %131
  %623 = load i8, ptr %41, align 1, !tbaa !64
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %622
  %626 = zext i8 %133 to i32
  %627 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %626) #14
  br label %628

628:                                              ; preds = %625, %622
  store i8 27, ptr %11, align 1, !tbaa !41
  br label %642

629:                                              ; preds = %607, %131
  %630 = zext i8 %133 to i64
  %631 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %630
  %632 = load i16, ptr %631, align 2, !tbaa !51
  %633 = and i16 %632, 172
  %634 = icmp eq i16 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %629
  %636 = zext i8 %133 to i32
  %637 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %636) #14
  br label %642

638:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %639 = zext i8 %133 to i32
  %640 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %639) #14
  %641 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %642

642:                                              ; preds = %638, %635, %628, %621, %615, %614, %613, %612, %611, %610, %607, %131, %131, %131, %131
  %643 = call zeroext i8 %26(ptr noundef %28, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull %13) #14
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %645, label %647

645:                                              ; preds = %642
  %646 = call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.36) #14
  br label %647

647:                                              ; preds = %645, %642
  %648 = getelementptr inbounds i8, ptr %129, i64 2
  br label %649

649:                                              ; preds = %601, %587, %442, %428, %276, %316, %647
  %650 = phi ptr [ %648, %647 ], [ %277, %276 ], [ %285, %316 ], [ %319, %428 ], [ %319, %442 ], [ %483, %587 ], [ %483, %601 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  br label %109

651:                                              ; preds = %128, %85
  %652 = add nuw i64 %58, 1
  %653 = icmp eq i64 %652, %2
  br i1 %653, label %654, label %57, !llvm.loop !84

654:                                              ; preds = %651, %38
  %655 = phi i64 [ %39, %38 ], [ %48, %651 ]
  %656 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 45
  %657 = load i64, ptr %656, align 8, !tbaa !32
  %658 = icmp eq i64 %657, %655
  br i1 %658, label %758, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 50
  %661 = load i8, ptr %660, align 2, !tbaa !29
  %662 = udiv i64 %655, %657
  %663 = load i64, ptr %36, align 8, !tbaa !45
  %664 = add i64 %663, %662
  %665 = load i64, ptr %34, align 8, !tbaa !42
  %666 = icmp ugt i64 %664, %665
  br i1 %666, label %667, label %671

667:                                              ; preds = %659
  %668 = add i64 %665, 256
  store i64 %668, ptr %34, align 8, !tbaa !42
  %669 = load ptr, ptr %13, align 8, !tbaa !44
  %670 = call ptr @xrealloc(ptr noundef %669, i64 noundef %668) #14
  store ptr %670, ptr %13, align 8, !tbaa !44
  br label %671

671:                                              ; preds = %667, %659
  %672 = icmp ugt i64 %657, %655
  br i1 %672, label %755, label %673

673:                                              ; preds = %671
  %674 = freeze i8 %661
  %675 = icmp eq i8 %674, 0
  %676 = call i64 @llvm.umax.i64(i64 %662, i64 1)
  br i1 %675, label %682, label %677

677:                                              ; preds = %673
  %678 = and i64 %676, 3
  %679 = icmp ult i64 %676, 4
  br i1 %679, label %742, label %680

680:                                              ; preds = %677
  %681 = and i64 %676, -4
  br label %708

682:                                              ; preds = %673
  %683 = and i64 %676, 3
  %684 = icmp ult i64 %676, 4
  br i1 %684, label %730, label %685

685:                                              ; preds = %682
  %686 = and i64 %676, -4
  br label %687

687:                                              ; preds = %687, %685
  %688 = phi i64 [ 0, %685 ], [ %705, %687 ]
  %689 = phi i64 [ 0, %685 ], [ %706, %687 ]
  %690 = load ptr, ptr %13, align 8, !tbaa !44
  %691 = add i64 %688, %663
  %692 = getelementptr inbounds i8, ptr %690, i64 %691
  store i8 0, ptr %692, align 1, !tbaa !41
  %693 = or i64 %688, 1
  %694 = load ptr, ptr %13, align 8, !tbaa !44
  %695 = add i64 %693, %663
  %696 = getelementptr inbounds i8, ptr %694, i64 %695
  store i8 0, ptr %696, align 1, !tbaa !41
  %697 = or i64 %688, 2
  %698 = load ptr, ptr %13, align 8, !tbaa !44
  %699 = add i64 %697, %663
  %700 = getelementptr inbounds i8, ptr %698, i64 %699
  store i8 0, ptr %700, align 1, !tbaa !41
  %701 = or i64 %688, 3
  %702 = load ptr, ptr %13, align 8, !tbaa !44
  %703 = add i64 %701, %663
  %704 = getelementptr inbounds i8, ptr %702, i64 %703
  store i8 0, ptr %704, align 1, !tbaa !41
  %705 = add nuw i64 %688, 4
  %706 = add i64 %689, 4
  %707 = icmp eq i64 %706, %686
  br i1 %707, label %730, label %687, !llvm.loop !82

708:                                              ; preds = %708, %680
  %709 = phi i64 [ 0, %680 ], [ %727, %708 ]
  %710 = phi i64 [ 0, %680 ], [ %728, %708 ]
  %711 = load ptr, ptr %13, align 8, !tbaa !44
  %712 = xor i64 %709, -1
  %713 = add i64 %664, %712
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  store i8 0, ptr %714, align 1, !tbaa !41
  %715 = load ptr, ptr %13, align 8, !tbaa !44
  %716 = xor i64 %709, -2
  %717 = add i64 %664, %716
  %718 = getelementptr inbounds i8, ptr %715, i64 %717
  store i8 0, ptr %718, align 1, !tbaa !41
  %719 = load ptr, ptr %13, align 8, !tbaa !44
  %720 = xor i64 %709, -3
  %721 = add i64 %664, %720
  %722 = getelementptr inbounds i8, ptr %719, i64 %721
  store i8 0, ptr %722, align 1, !tbaa !41
  %723 = load ptr, ptr %13, align 8, !tbaa !44
  %724 = xor i64 %709, -4
  %725 = add i64 %664, %724
  %726 = getelementptr inbounds i8, ptr %723, i64 %725
  store i8 0, ptr %726, align 1, !tbaa !41
  %727 = add nuw i64 %709, 4
  %728 = add i64 %710, 4
  %729 = icmp eq i64 %728, %681
  br i1 %729, label %742, label %708, !llvm.loop !82

730:                                              ; preds = %687, %682
  %731 = phi i64 [ 0, %682 ], [ %705, %687 ]
  %732 = icmp eq i64 %683, 0
  br i1 %732, label %755, label %733

733:                                              ; preds = %730, %733
  %734 = phi i64 [ %739, %733 ], [ %731, %730 ]
  %735 = phi i64 [ %740, %733 ], [ 0, %730 ]
  %736 = load ptr, ptr %13, align 8, !tbaa !44
  %737 = add i64 %734, %663
  %738 = getelementptr inbounds i8, ptr %736, i64 %737
  store i8 0, ptr %738, align 1, !tbaa !41
  %739 = add nuw i64 %734, 1
  %740 = add i64 %735, 1
  %741 = icmp eq i64 %740, %683
  br i1 %741, label %755, label %733, !llvm.loop !85

742:                                              ; preds = %708, %677
  %743 = phi i64 [ 0, %677 ], [ %727, %708 ]
  %744 = icmp eq i64 %678, 0
  br i1 %744, label %755, label %745

745:                                              ; preds = %742, %745
  %746 = phi i64 [ %752, %745 ], [ %743, %742 ]
  %747 = phi i64 [ %753, %745 ], [ 0, %742 ]
  %748 = load ptr, ptr %13, align 8, !tbaa !44
  %749 = xor i64 %746, -1
  %750 = add i64 %664, %749
  %751 = getelementptr inbounds i8, ptr %748, i64 %750
  store i8 0, ptr %751, align 1, !tbaa !41
  %752 = add nuw i64 %746, 1
  %753 = add i64 %747, 1
  %754 = icmp eq i64 %753, %678
  br i1 %754, label %755, label %745, !llvm.loop !86

755:                                              ; preds = %742, %745, %730, %733, %671
  %756 = load i64, ptr %36, align 8, !tbaa !45
  %757 = add i64 %756, %662
  store i64 %757, ptr %36, align 8, !tbaa !45
  br label %775

758:                                              ; preds = %654
  %759 = load i64, ptr %36, align 8, !tbaa !45
  %760 = add i64 %759, 1
  %761 = load i64, ptr %34, align 8, !tbaa !42
  %762 = icmp ugt i64 %760, %761
  %763 = load ptr, ptr %13, align 8, !tbaa !44
  br i1 %762, label %764, label %769

764:                                              ; preds = %758
  %765 = add i64 %761, 256
  store i64 %765, ptr %34, align 8, !tbaa !42
  %766 = call ptr @xrealloc(ptr noundef %763, i64 noundef %765) #14
  store ptr %766, ptr %13, align 8, !tbaa !44
  %767 = load i64, ptr %36, align 8, !tbaa !45
  %768 = add i64 %767, 1
  br label %769

769:                                              ; preds = %764, %758
  %770 = phi i64 [ %768, %764 ], [ %760, %758 ]
  %771 = phi i64 [ %767, %764 ], [ %759, %758 ]
  %772 = phi ptr [ %766, %764 ], [ %763, %758 ]
  store i64 %770, ptr %36, align 8, !tbaa !45
  %773 = getelementptr inbounds i8, ptr %772, i64 %771
  store i8 0, ptr %773, align 1, !tbaa !41
  %774 = load i64, ptr %36, align 8, !tbaa !45
  br label %775

775:                                              ; preds = %755, %769
  %776 = phi i64 [ %757, %755 ], [ %774, %769 ]
  %777 = load ptr, ptr %13, align 8, !tbaa !44
  %778 = call ptr @xrealloc(ptr noundef %777, i64 noundef %776) #14
  %779 = getelementptr inbounds %struct.cpp_string, ptr %3, i64 0, i32 1
  store ptr %778, ptr %779, align 8, !tbaa !69
  %780 = load i64, ptr %36, align 8, !tbaa !45
  %781 = trunc i64 %780 to i32
  store i32 %781, ptr %3, align 8, !tbaa !67
  br label %785

782:                                              ; preds = %85, %122
  %783 = call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.6) #14
  %784 = load ptr, ptr %13, align 8, !tbaa !44
  call void @free(ptr noundef %784) #14
  br label %785

785:                                              ; preds = %782, %775
  %786 = phi i8 [ 0, %782 ], [ 1, %775 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  ret i8 %786
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cpp_interpret_string_notranslate(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.cset_converter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !31
  store ptr @convert_no_conversion, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 36, i32 1
  store ptr inttoptr (i64 -1 to ptr), ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 45
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 36, i32 2
  store i32 %11, ptr %12, align 8, !tbaa !33
  %13 = tail call zeroext i8 @cpp_interpret_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @convert_no_conversion(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3) #2 {
  %5 = getelementptr inbounds %struct._cpp_strbuf, ptr %3, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = add i64 %6, %2
  %8 = getelementptr inbounds %struct._cpp_strbuf, ptr %3, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ugt i64 %7, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %10, label %12, label %15

12:                                               ; preds = %4
  store i64 %7, ptr %8, align 8, !tbaa !42
  %13 = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %7) #14
  store ptr %13, ptr %3, align 8, !tbaa !44
  %14 = load i64, ptr %5, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i64 [ %14, %12 ], [ %6, %4 ]
  %17 = phi ptr [ %13, %12 ], [ %11, %4 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %19 = load i64, ptr %5, align 8, !tbaa !45
  %20 = add i64 %19, %2
  store i64 %20, ptr %5, align 8, !tbaa !45
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpp_interpret_charconst(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cpp_string, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 56
  %9 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = zext i32 %10 to i64
  %12 = select i1 %8, i64 2, i64 3
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.16) #14
  br label %363

16:                                               ; preds = %4
  %17 = zext i8 %7 to i32
  %18 = call zeroext i8 @cpp_interpret_string(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %5, i32 noundef %17)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %363, label %20

20:                                               ; preds = %16
  br i1 %8, label %211, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %6, align 4
  %23 = load i32, ptr %5, align 8
  %24 = getelementptr inbounds { i32, ptr }, ptr %5, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 50
  %27 = load i8, ptr %26, align 2, !tbaa !29
  switch i8 %22, label %28 [
    i8 65, label %30
    i8 58, label %32
    i8 63, label %32
    i8 59, label %34
    i8 64, label %34
    i8 57, label %36
    i8 62, label %36
  ]

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 36
  br label %38

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 37
  br label %38

32:                                               ; preds = %21, %21
  %33 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 38
  br label %38

34:                                               ; preds = %21, %21
  %35 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 39
  br label %38

36:                                               ; preds = %21, %21
  %37 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 40
  br label %38

38:                                               ; preds = %36, %34, %32, %30, %28
  %39 = phi ptr [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 45
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = tail call i64 @llvm.umin.i64(i64 %42, i64 32)
  %46 = shl nsw i64 -1, %45
  %47 = xor i64 %46, -1
  %48 = tail call i64 @llvm.umin.i64(i64 %44, i64 32)
  %49 = shl nsw i64 -1, %48
  %50 = xor i64 %49, -1
  %51 = udiv i64 %42, %44
  %52 = zext i32 %23 to i64
  %53 = shl i64 %51, 1
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %44, %42
  br i1 %55, label %175, label %56

56:                                               ; preds = %38
  %57 = freeze i8 %27
  %58 = icmp eq i8 %57, 0
  %59 = add i64 %54, %51
  %60 = trunc i64 %44 to i32
  %61 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  br i1 %58, label %67, label %62

62:                                               ; preds = %56
  %63 = and i64 %61, 3
  %64 = icmp ult i64 %61, 4
  br i1 %64, label %155, label %65

65:                                               ; preds = %62
  %66 = and i64 %61, -4
  br label %97

67:                                               ; preds = %56
  %68 = and i64 %61, 1
  %69 = icmp ult i64 %51, 2
  br i1 %69, label %141, label %70

70:                                               ; preds = %67
  %71 = and i64 %61, -2
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %94, %72 ]
  %74 = phi i32 [ 0, %70 ], [ %93, %72 ]
  %75 = phi i64 [ 0, %70 ], [ %95, %72 ]
  %76 = xor i64 %73, -1
  %77 = add i64 %59, %76
  %78 = getelementptr inbounds i8, ptr %25, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !41
  %80 = shl i32 %74, %60
  %81 = zext i8 %79 to i64
  %82 = and i64 %81, %50
  %83 = trunc i64 %82 to i32
  %84 = or i32 %80, %83
  %85 = xor i64 %73, -2
  %86 = add i64 %59, %85
  %87 = getelementptr inbounds i8, ptr %25, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !41
  %89 = shl i32 %84, %60
  %90 = zext i8 %88 to i64
  %91 = and i64 %90, %50
  %92 = trunc i64 %91 to i32
  %93 = or i32 %89, %92
  %94 = add nuw i64 %73, 2
  %95 = add i64 %75, 2
  %96 = icmp eq i64 %95, %71
  br i1 %96, label %139, label %72, !llvm.loop !87

97:                                               ; preds = %97, %65
  %98 = phi i64 [ 0, %65 ], [ %136, %97 ]
  %99 = phi i32 [ 0, %65 ], [ %135, %97 ]
  %100 = phi i64 [ 0, %65 ], [ %137, %97 ]
  %101 = add i64 %98, %54
  %102 = getelementptr inbounds i8, ptr %25, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = shl i32 %99, %60
  %105 = zext i8 %103 to i64
  %106 = and i64 %105, %50
  %107 = trunc i64 %106 to i32
  %108 = or i32 %104, %107
  %109 = or i64 %98, 1
  %110 = add i64 %109, %54
  %111 = getelementptr inbounds i8, ptr %25, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !41
  %113 = shl i32 %108, %60
  %114 = zext i8 %112 to i64
  %115 = and i64 %114, %50
  %116 = trunc i64 %115 to i32
  %117 = or i32 %113, %116
  %118 = or i64 %98, 2
  %119 = add i64 %118, %54
  %120 = getelementptr inbounds i8, ptr %25, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !41
  %122 = shl i32 %117, %60
  %123 = zext i8 %121 to i64
  %124 = and i64 %123, %50
  %125 = trunc i64 %124 to i32
  %126 = or i32 %122, %125
  %127 = or i64 %98, 3
  %128 = add i64 %127, %54
  %129 = getelementptr inbounds i8, ptr %25, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !41
  %131 = shl i32 %126, %60
  %132 = zext i8 %130 to i64
  %133 = and i64 %132, %50
  %134 = trunc i64 %133 to i32
  %135 = or i32 %131, %134
  %136 = add nuw i64 %98, 4
  %137 = add i64 %100, 4
  %138 = icmp eq i64 %137, %66
  br i1 %138, label %155, label %97, !llvm.loop !87

139:                                              ; preds = %72
  %140 = sub i64 -3, %73
  br label %141

141:                                              ; preds = %139, %67
  %142 = phi i32 [ undef, %67 ], [ %93, %139 ]
  %143 = phi i64 [ -1, %67 ], [ %140, %139 ]
  %144 = phi i32 [ 0, %67 ], [ %93, %139 ]
  %145 = icmp eq i64 %68, 0
  br i1 %145, label %175, label %146

146:                                              ; preds = %141
  %147 = add i64 %59, %143
  %148 = getelementptr inbounds i8, ptr %25, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !41
  %150 = shl i32 %144, %60
  %151 = zext i8 %149 to i64
  %152 = and i64 %151, %50
  %153 = trunc i64 %152 to i32
  %154 = or i32 %150, %153
  br label %175

155:                                              ; preds = %97, %62
  %156 = phi i32 [ undef, %62 ], [ %135, %97 ]
  %157 = phi i64 [ 0, %62 ], [ %136, %97 ]
  %158 = phi i32 [ 0, %62 ], [ %135, %97 ]
  %159 = icmp eq i64 %63, 0
  br i1 %159, label %175, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %172, %160 ], [ %157, %155 ]
  %162 = phi i32 [ %171, %160 ], [ %158, %155 ]
  %163 = phi i64 [ %173, %160 ], [ 0, %155 ]
  %164 = add i64 %161, %54
  %165 = getelementptr inbounds i8, ptr %25, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !41
  %167 = shl i32 %162, %60
  %168 = zext i8 %166 to i64
  %169 = and i64 %168, %50
  %170 = trunc i64 %169 to i32
  %171 = or i32 %167, %170
  %172 = add nuw i64 %161, 1
  %173 = add i64 %163, 1
  %174 = icmp eq i64 %173, %63
  br i1 %174, label %175, label %160, !llvm.loop !88

175:                                              ; preds = %155, %160, %146, %141, %38
  %176 = phi i32 [ 0, %38 ], [ %142, %141 ], [ %154, %146 ], [ %156, %155 ], [ %171, %160 ]
  %177 = icmp ult i64 %53, %52
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.42) #14
  br label %180

180:                                              ; preds = %178, %175
  %181 = icmp ult i32 %41, 32
  %182 = and i8 %22, -2
  br i1 %181, label %183, label %201

183:                                              ; preds = %180
  %184 = icmp eq i8 %182, 58
  br i1 %184, label %194, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 49
  %187 = load i8, ptr %186, align 1, !tbaa !89
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = add nsw i32 %41, -1
  %191 = shl nuw nsw i32 1, %190
  %192 = and i32 %176, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189, %185, %183
  %195 = trunc i64 %47 to i32
  %196 = and i32 %176, %195
  br label %201

197:                                              ; preds = %189
  %198 = trunc i64 %47 to i32
  %199 = xor i32 %198, -1
  %200 = or i32 %176, %199
  br label %201

201:                                              ; preds = %197, %194, %180
  %202 = phi i32 [ %196, %194 ], [ %200, %197 ], [ %176, %180 ]
  %203 = icmp eq i8 %182, 58
  br i1 %203, label %209, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 49
  %206 = load i8, ptr %205, align 1, !tbaa !89
  %207 = icmp ne i8 %206, 0
  %208 = zext i1 %207 to i32
  br label %209

209:                                              ; preds = %201, %204
  %210 = phi i32 [ 1, %201 ], [ %208, %204 ]
  store i32 %210, ptr %3, align 4, !tbaa !9
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %356

211:                                              ; preds = %20
  %212 = load i32, ptr %5, align 8
  %213 = getelementptr inbounds { i32, ptr }, ptr %5, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 45
  %216 = load i64, ptr %215, align 8, !tbaa !32
  %217 = freeze i64 %216
  %218 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 46
  %219 = load i64, ptr %218, align 8, !tbaa !90
  %220 = udiv i64 %219, %217
  %221 = tail call i64 @llvm.umin.i64(i64 %217, i64 32)
  %222 = shl nsw i64 -1, %221
  %223 = xor i64 %222, -1
  %224 = add i32 %212, -1
  %225 = zext i32 %224 to i64
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %313, label %227

227:                                              ; preds = %211
  %228 = icmp ult i64 %217, 32
  %229 = trunc i64 %217 to i32
  br i1 %228, label %230, label %235

230:                                              ; preds = %227
  %231 = and i64 %225, 3
  %232 = icmp ult i32 %224, 4
  br i1 %232, label %280, label %233

233:                                              ; preds = %230
  %234 = and i64 %225, 4294967292
  br label %242

235:                                              ; preds = %227
  %236 = add nsw i64 %225, -1
  %237 = getelementptr inbounds i8, ptr %214, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !41
  %239 = zext i8 %238 to i64
  %240 = and i64 %239, %223
  %241 = trunc i64 %240 to i32
  br label %299

242:                                              ; preds = %242, %233
  %243 = phi i32 [ 0, %233 ], [ %276, %242 ]
  %244 = phi i64 [ 0, %233 ], [ %277, %242 ]
  %245 = phi i64 [ 0, %233 ], [ %278, %242 ]
  %246 = getelementptr inbounds i8, ptr %214, i64 %244
  %247 = load i8, ptr %246, align 1, !tbaa !41
  %248 = zext i8 %247 to i64
  %249 = and i64 %248, %223
  %250 = trunc i64 %249 to i32
  %251 = shl i32 %243, %229
  %252 = or i32 %251, %250
  %253 = or i64 %244, 1
  %254 = getelementptr inbounds i8, ptr %214, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !41
  %256 = zext i8 %255 to i64
  %257 = and i64 %256, %223
  %258 = trunc i64 %257 to i32
  %259 = shl i32 %252, %229
  %260 = or i32 %259, %258
  %261 = or i64 %244, 2
  %262 = getelementptr inbounds i8, ptr %214, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !41
  %264 = zext i8 %263 to i64
  %265 = and i64 %264, %223
  %266 = trunc i64 %265 to i32
  %267 = shl i32 %260, %229
  %268 = or i32 %267, %266
  %269 = or i64 %244, 3
  %270 = getelementptr inbounds i8, ptr %214, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !41
  %272 = zext i8 %271 to i64
  %273 = and i64 %272, %223
  %274 = trunc i64 %273 to i32
  %275 = shl i32 %268, %229
  %276 = or i32 %275, %274
  %277 = add nuw nsw i64 %244, 4
  %278 = add i64 %245, 4
  %279 = icmp eq i64 %278, %234
  br i1 %279, label %280, label %242, !llvm.loop !91

280:                                              ; preds = %242, %230
  %281 = phi i32 [ undef, %230 ], [ %276, %242 ]
  %282 = phi i32 [ 0, %230 ], [ %276, %242 ]
  %283 = phi i64 [ 0, %230 ], [ %277, %242 ]
  %284 = icmp eq i64 %231, 0
  br i1 %284, label %299, label %285

285:                                              ; preds = %280, %285
  %286 = phi i32 [ %295, %285 ], [ %282, %280 ]
  %287 = phi i64 [ %296, %285 ], [ %283, %280 ]
  %288 = phi i64 [ %297, %285 ], [ 0, %280 ]
  %289 = getelementptr inbounds i8, ptr %214, i64 %287
  %290 = load i8, ptr %289, align 1, !tbaa !41
  %291 = zext i8 %290 to i64
  %292 = and i64 %291, %223
  %293 = trunc i64 %292 to i32
  %294 = shl i32 %286, %229
  %295 = or i32 %294, %293
  %296 = add nuw nsw i64 %287, 1
  %297 = add i64 %288, 1
  %298 = icmp eq i64 %297, %231
  br i1 %298, label %299, label %285, !llvm.loop !92

299:                                              ; preds = %280, %285, %235
  %300 = phi i32 [ %241, %235 ], [ %281, %280 ], [ %295, %285 ]
  %301 = icmp ult i64 %220, %225
  br i1 %301, label %310, label %302

302:                                              ; preds = %299
  %303 = icmp ugt i32 %224, 1
  br i1 %303, label %304, label %313

304:                                              ; preds = %302
  %305 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 16
  %306 = load i8, ptr %305, align 2, !tbaa !93
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %320, label %308

308:                                              ; preds = %304
  %309 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.43) #14
  br label %320

310:                                              ; preds = %299
  %311 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.42) #14
  %312 = icmp ugt i64 %220, 1
  br i1 %312, label %320, label %313

313:                                              ; preds = %310, %302, %211
  %314 = phi i32 [ %300, %310 ], [ %300, %302 ], [ 0, %211 ]
  %315 = phi i64 [ %220, %310 ], [ %225, %302 ], [ 0, %211 ]
  %316 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 48
  %317 = load i8, ptr %316, align 8, !tbaa !94
  %318 = zext i8 %317 to i32
  %319 = icmp ult i64 %217, 32
  br i1 %319, label %328, label %351

320:                                              ; preds = %310, %308, %304
  %321 = phi i64 [ %225, %308 ], [ %225, %304 ], [ %220, %310 ]
  %322 = load i64, ptr %218, align 8, !tbaa !90
  %323 = icmp ult i64 %322, 32
  br i1 %323, label %324, label %351

324:                                              ; preds = %320
  %325 = trunc i64 %322 to i32
  %326 = shl nsw i32 -1, %325
  %327 = xor i32 %326, -1
  br label %333

328:                                              ; preds = %313
  %329 = trunc i64 %217 to i32
  %330 = shl nsw i32 -1, %329
  %331 = xor i32 %330, -1
  %332 = icmp eq i8 %317, 0
  br i1 %332, label %333, label %343

333:                                              ; preds = %328, %324
  %334 = phi i32 [ %327, %324 ], [ %331, %328 ]
  %335 = phi i32 [ %326, %324 ], [ %330, %328 ]
  %336 = phi i32 [ %325, %324 ], [ %329, %328 ]
  %337 = phi i32 [ %300, %324 ], [ %314, %328 ]
  %338 = phi i64 [ %321, %324 ], [ %315, %328 ]
  %339 = add nsw i32 %336, -1
  %340 = shl nuw nsw i32 1, %339
  %341 = and i32 %340, %337
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %333, %328
  %344 = phi i32 [ %334, %333 ], [ %331, %328 ]
  %345 = phi i32 [ %337, %333 ], [ %314, %328 ]
  %346 = phi i32 [ 0, %333 ], [ %318, %328 ]
  %347 = phi i64 [ %338, %333 ], [ %315, %328 ]
  %348 = and i32 %345, %344
  br label %351

349:                                              ; preds = %333
  %350 = or i32 %337, %335
  br label %351

351:                                              ; preds = %313, %320, %343, %349
  %352 = phi i64 [ %347, %343 ], [ %338, %349 ], [ %315, %313 ], [ %321, %320 ]
  %353 = phi i32 [ %346, %343 ], [ 0, %349 ], [ %318, %313 ], [ 0, %320 ]
  %354 = phi i32 [ %348, %343 ], [ %350, %349 ], [ %314, %313 ], [ %300, %320 ]
  %355 = trunc i64 %352 to i32
  store i32 %355, ptr %2, align 4, !tbaa !9
  store i32 %353, ptr %3, align 4, !tbaa !9
  br label %356

356:                                              ; preds = %351, %209
  %357 = phi ptr [ %25, %209 ], [ %214, %351 ]
  %358 = phi i32 [ %202, %209 ], [ %354, %351 ]
  %359 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !41
  %361 = icmp eq ptr %357, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %356
  tail call void @free(ptr noundef %357) #14
  br label %363

363:                                              ; preds = %356, %362, %16, %14
  %364 = phi i32 [ 0, %14 ], [ 0, %16 ], [ %358, %362 ], [ %358, %356 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret i32 %364
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @_cpp_interpret_identifier(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [6 x i8], align 1
  %5 = add i64 %2, 1
  %6 = alloca i8, i64 %5, align 16
  %7 = icmp eq i64 %2, 0
  %8 = ptrtoint ptr %6 to i64
  br i1 %7, label %195, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, %2
  %11 = ptrtoint ptr %4 to i64
  %12 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 6
  %13 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 5
  %14 = add i64 %11, 6
  %15 = add i64 %11, 6
  %16 = add i64 %11, 5
  br label %17

17:                                               ; preds = %9, %188
  %18 = phi i64 [ 0, %9 ], [ %191, %188 ]
  %19 = phi ptr [ %6, %9 ], [ %189, %188 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !41
  %22 = icmp eq i8 %21, 92
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %21, ptr %19, align 1, !tbaa !41
  br label %188

25:                                               ; preds = %17
  %26 = ptrtoint ptr %19 to i64
  %27 = sub i64 %10, %26
  %28 = add i64 %18, 2
  %29 = icmp ult i64 %28, %2
  %30 = add i64 %18, 1
  br i1 %29, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #14
  br label %68

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %1, i64 %30
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %35 = icmp eq i8 %34, 117
  %36 = select i1 %35, i32 4, i32 8
  br label %37

37:                                               ; preds = %32, %48
  %38 = phi i64 [ %54, %48 ], [ %28, %32 ]
  %39 = phi i32 [ %53, %48 ], [ 0, %32 ]
  %40 = phi i32 [ %55, %48 ], [ %36, %32 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 %38
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !51
  %46 = and i16 %45, 256
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %37
  %49 = shl i32 %39, 4
  %50 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %43
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = zext i8 %51 to i32
  %53 = add i32 %49, %52
  %54 = add nuw i64 %38, 1
  %55 = add i32 %40, -1
  %56 = icmp ne i32 %55, 0
  %57 = icmp ult i64 %54, %2
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %37, label %59, !llvm.loop !95

59:                                               ; preds = %37, %48
  %60 = phi i32 [ %39, %37 ], [ %53, %48 ]
  %61 = phi i64 [ %38, %37 ], [ %54, %48 ]
  %62 = add i64 %61, -1
  %63 = icmp eq i32 %60, 36
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 36, ptr %19, align 1, !tbaa !41
  br label %188

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #14
  %67 = icmp ult i32 %60, 128
  br i1 %67, label %68, label %72

68:                                               ; preds = %31, %66
  %69 = phi i32 [ 0, %31 ], [ %60, %66 ]
  %70 = phi i64 [ %30, %31 ], [ %62, %66 ]
  %71 = trunc i32 %69 to i8
  store i8 %71, ptr %13, align 1, !tbaa !41
  br label %96

72:                                               ; preds = %66, %89
  %73 = phi i32 [ %80, %89 ], [ %60, %66 ]
  %74 = phi i64 [ %81, %89 ], [ 1, %66 ]
  %75 = phi ptr [ %79, %89 ], [ %12, %66 ]
  %76 = trunc i32 %73 to i8
  %77 = and i8 %76, 63
  %78 = or i8 %77, -128
  %79 = getelementptr inbounds i8, ptr %75, i64 -1
  store i8 %78, ptr %79, align 1, !tbaa !41
  %80 = lshr i32 %73, 6
  %81 = add i64 %74, 1
  %82 = icmp ugt i32 %73, 4031
  br i1 %82, label %89, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds [6 x i8], ptr @one_cppchar_to_utf8.limits, i64 0, i64 %74
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = and i32 %80, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83, %72
  br label %72, !llvm.loop !72

90:                                               ; preds = %83
  %91 = getelementptr inbounds [6 x i8], ptr @one_cppchar_to_utf8.masks, i64 0, i64 %74
  %92 = load i8, ptr %91, align 1, !tbaa !41
  %93 = trunc i32 %80 to i8
  %94 = or i8 %92, %93
  %95 = getelementptr inbounds i8, ptr %75, i64 -2
  store i8 %94, ptr %95, align 1, !tbaa !41
  br label %96

96:                                               ; preds = %90, %68
  %97 = phi i64 [ %70, %68 ], [ %62, %90 ]
  %98 = phi i64 [ 1, %68 ], [ %81, %90 ]
  %99 = phi ptr [ %13, %68 ], [ %95, %90 ]
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp ult i64 %27, %98
  br i1 %101, label %185, label %102

102:                                              ; preds = %96
  %103 = icmp ult ptr %99, %12
  br i1 %103, label %104, label %183

104:                                              ; preds = %102
  %105 = sub i64 %14, %100
  %106 = getelementptr i8, ptr %99, i64 %105
  %107 = icmp ult i64 %105, 128
  %108 = sub i64 %26, %100
  %109 = icmp ult i64 %108, 128
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %133, label %111

111:                                              ; preds = %104
  %112 = and i64 %105, -128
  %113 = getelementptr i8, ptr %19, i64 %112
  %114 = getelementptr i8, ptr %99, i64 %112
  br label %115

115:                                              ; preds = %115, %111
  %116 = phi i64 [ 0, %111 ], [ %129, %115 ]
  %117 = getelementptr i8, ptr %19, i64 %116
  %118 = getelementptr i8, ptr %99, i64 %116
  %119 = load <32 x i8>, ptr %118, align 1, !tbaa !41
  %120 = getelementptr i8, ptr %118, i64 32
  %121 = load <32 x i8>, ptr %120, align 1, !tbaa !41
  %122 = getelementptr i8, ptr %118, i64 64
  %123 = load <32 x i8>, ptr %122, align 1, !tbaa !41
  %124 = getelementptr i8, ptr %118, i64 96
  %125 = load <32 x i8>, ptr %124, align 1, !tbaa !41
  store <32 x i8> %119, ptr %117, align 1, !tbaa !41
  %126 = getelementptr i8, ptr %117, i64 32
  store <32 x i8> %121, ptr %126, align 1, !tbaa !41
  %127 = getelementptr i8, ptr %117, i64 64
  store <32 x i8> %123, ptr %127, align 1, !tbaa !41
  %128 = getelementptr i8, ptr %117, i64 96
  store <32 x i8> %125, ptr %128, align 1, !tbaa !41
  %129 = add nuw i64 %116, 128
  %130 = icmp eq i64 %129, %112
  br i1 %130, label %131, label %115, !llvm.loop !96

131:                                              ; preds = %115
  %132 = icmp eq i64 %105, %112
  br i1 %132, label %183, label %133

133:                                              ; preds = %104, %131
  %134 = phi ptr [ %19, %104 ], [ %113, %131 ]
  %135 = phi ptr [ %99, %104 ], [ %114, %131 ]
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %15, %136
  %138 = sub i64 %16, %136
  %139 = and i64 %137, 7
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %133, %141
  %142 = phi ptr [ %147, %141 ], [ %134, %133 ]
  %143 = phi ptr [ %145, %141 ], [ %135, %133 ]
  %144 = phi i64 [ %148, %141 ], [ 0, %133 ]
  %145 = getelementptr inbounds i8, ptr %143, i64 1
  %146 = load i8, ptr %143, align 1, !tbaa !41
  %147 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %146, ptr %142, align 1, !tbaa !41
  %148 = add i64 %144, 1
  %149 = icmp eq i64 %148, %139
  br i1 %149, label %150, label %141, !llvm.loop !97

150:                                              ; preds = %141, %133
  %151 = phi ptr [ undef, %133 ], [ %147, %141 ]
  %152 = phi ptr [ %134, %133 ], [ %147, %141 ]
  %153 = phi ptr [ %135, %133 ], [ %145, %141 ]
  %154 = icmp ult i64 %138, 7
  br i1 %154, label %183, label %155

155:                                              ; preds = %150, %155
  %156 = phi ptr [ %181, %155 ], [ %152, %150 ]
  %157 = phi ptr [ %179, %155 ], [ %153, %150 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %157, align 1, !tbaa !41
  %160 = getelementptr inbounds i8, ptr %156, i64 1
  store i8 %159, ptr %156, align 1, !tbaa !41
  %161 = getelementptr inbounds i8, ptr %157, i64 2
  %162 = load i8, ptr %158, align 1, !tbaa !41
  %163 = getelementptr inbounds i8, ptr %156, i64 2
  store i8 %162, ptr %160, align 1, !tbaa !41
  %164 = getelementptr inbounds i8, ptr %157, i64 3
  %165 = load i8, ptr %161, align 1, !tbaa !41
  %166 = getelementptr inbounds i8, ptr %156, i64 3
  store i8 %165, ptr %163, align 1, !tbaa !41
  %167 = getelementptr inbounds i8, ptr %157, i64 4
  %168 = load i8, ptr %164, align 1, !tbaa !41
  %169 = getelementptr inbounds i8, ptr %156, i64 4
  store i8 %168, ptr %166, align 1, !tbaa !41
  %170 = getelementptr inbounds i8, ptr %157, i64 5
  %171 = load i8, ptr %167, align 1, !tbaa !41
  %172 = getelementptr inbounds i8, ptr %156, i64 5
  store i8 %171, ptr %169, align 1, !tbaa !41
  %173 = getelementptr inbounds i8, ptr %157, i64 6
  %174 = load i8, ptr %170, align 1, !tbaa !41
  %175 = getelementptr inbounds i8, ptr %156, i64 6
  store i8 %174, ptr %172, align 1, !tbaa !41
  %176 = getelementptr inbounds i8, ptr %157, i64 7
  %177 = load i8, ptr %173, align 1, !tbaa !41
  %178 = getelementptr inbounds i8, ptr %156, i64 7
  store i8 %177, ptr %175, align 1, !tbaa !41
  %179 = getelementptr inbounds i8, ptr %157, i64 8
  %180 = load i8, ptr %176, align 1, !tbaa !41
  %181 = getelementptr inbounds i8, ptr %156, i64 8
  store i8 %180, ptr %178, align 1, !tbaa !41
  %182 = icmp eq ptr %179, %106
  br i1 %182, label %183, label %155, !llvm.loop !98

183:                                              ; preds = %150, %155, %131, %102
  %184 = phi ptr [ %19, %102 ], [ %113, %131 ], [ %151, %150 ], [ %181, %155 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #14
  br label %188

185:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #14
  %186 = tail call ptr @__errno_location() #16
  store i32 7, ptr %186, align 4, !tbaa !9
  %187 = call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.17) #14
  br label %195

188:                                              ; preds = %183, %64, %23
  %189 = phi ptr [ %24, %23 ], [ %184, %183 ], [ %65, %64 ]
  %190 = phi i64 [ %18, %23 ], [ %97, %183 ], [ %62, %64 ]
  %191 = add i64 %190, 1
  %192 = icmp ult i64 %191, %2
  br i1 %192, label %17, label %193, !llvm.loop !99

193:                                              ; preds = %188
  %194 = ptrtoint ptr %189 to i64
  br label %195

195:                                              ; preds = %3, %193, %185
  %196 = phi i64 [ %194, %193 ], [ %26, %185 ], [ %8, %3 ]
  %197 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 50
  %198 = load ptr, ptr %197, align 8, !tbaa !100
  %199 = sub i64 %196, %8
  %200 = call ptr @ht_lookup(ptr noundef %198, ptr noundef nonnull %6, i64 noundef %199, i32 noundef 1) #14
  ret ptr %200
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @ht_lookup(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @_cpp_convert_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #2 {
  %8 = alloca %struct._cpp_strbuf, align 8
  %9 = alloca %struct.cset_converter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  call fastcc void @init_iconv_desc(ptr noalias nonnull align 8 %9, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1)
  %10 = load ptr, ptr %9, align 8, !tbaa.struct !31
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  %13 = icmp eq ptr %10, @convert_no_conversion
  %14 = getelementptr inbounds %struct._cpp_strbuf, ptr %8, i64 0, i32 1
  br i1 %13, label %15, label %17

15:                                               ; preds = %7
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i64 %3, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %struct._cpp_strbuf, ptr %8, i64 0, i32 2
  store i64 %4, ptr %16, align 8, !tbaa !45
  br label %31

17:                                               ; preds = %7
  %18 = tail call i64 @llvm.umax.i64(i64 %4, i64 65536)
  store i64 %18, ptr %14, align 8, !tbaa !42
  %19 = tail call ptr @xmalloc(i64 noundef %18) #14
  store ptr %19, ptr %8, align 8, !tbaa !44
  %20 = getelementptr inbounds %struct._cpp_strbuf, ptr %8, i64 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !45
  %21 = call zeroext i8 %10(ptr noundef %12, ptr noundef %2, i64 noundef %4, ptr noundef nonnull %8) #14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 39
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef %25, ptr noundef nonnull @.str.4) #14
  br label %27

27:                                               ; preds = %23, %17
  call void @free(ptr noundef %2) #14
  %28 = load i64, ptr %20, align 8, !tbaa !45
  %29 = load i64, ptr %14, align 8, !tbaa !42
  %30 = load ptr, ptr %8, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %27, %15
  %32 = phi ptr [ %30, %27 ], [ %2, %15 ]
  %33 = phi i64 [ %29, %27 ], [ %3, %15 ]
  %34 = phi i64 [ %28, %27 ], [ %4, %15 ]
  %35 = getelementptr inbounds %struct._cpp_strbuf, ptr %8, i64 0, i32 2
  %36 = add i64 %34, 4096
  %37 = icmp uge i64 %36, %33
  %38 = icmp ult i64 %34, %33
  %39 = and i1 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = add i64 %34, 1
  %42 = call ptr @xrealloc(ptr noundef %32, i64 noundef %41) #14
  store ptr %42, ptr %8, align 8, !tbaa !44
  br label %43

43:                                               ; preds = %31, %40
  %44 = phi ptr [ %32, %31 ], [ %42, %40 ]
  %45 = load i64, ptr %35, align 8, !tbaa !45
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = add i64 %45, -1
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !41
  %51 = icmp eq i8 %50, 13
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %43
  br label %53

53:                                               ; preds = %47, %52
  %54 = phi i8 [ 10, %52 ], [ 13, %47 ]
  %55 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 %54, ptr %55, align 1, !tbaa !41
  %56 = load ptr, ptr %8, align 8, !tbaa !44
  %57 = load i64, ptr %35, align 8, !tbaa !45
  store i64 %57, ptr %6, align 8, !tbaa !103
  %58 = icmp ugt i64 %57, 2
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load i8, ptr %56, align 1, !tbaa !41
  %61 = icmp eq i8 %60, -17
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %56, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !41
  %65 = icmp eq i8 %64, -69
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %56, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !41
  %69 = icmp eq i8 %68, -65
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = add nsw i64 %57, -3
  store i64 %71, ptr %6, align 8, !tbaa !103
  %72 = getelementptr inbounds i8, ptr %56, i64 3
  br label %73

73:                                               ; preds = %70, %66, %62, %59, %53
  %74 = phi ptr [ %72, %70 ], [ %56, %66 ], [ %56, %62 ], [ %56, %59 ], [ %56, %53 ]
  store ptr %56, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  ret ptr %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @_cpp_default_encoding() local_unnamed_addr #5 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @convert_utf8_utf32(ptr noundef readnone %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3) #2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct._cpp_strbuf, ptr %3, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds %struct._cpp_strbuf, ptr %3, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = sub i64 %10, %7
  %12 = icmp eq ptr %0, null
  %13 = select i1 %12, i64 0, i64 3
  %14 = select i1 %12, i64 1, i64 2
  %15 = select i1 %12, i64 2, i64 1
  %16 = select i1 %12, i64 3, i64 0
  br label %17

17:                                               ; preds = %4, %136
  %18 = phi ptr [ %1, %4 ], [ %137, %136 ]
  %19 = phi ptr [ %8, %4 ], [ %151, %136 ]
  %20 = phi i64 [ %2, %4 ], [ %138, %136 ]
  %21 = phi i64 [ %11, %4 ], [ %152, %136 ]
  %22 = icmp eq i64 %20, 0
  %23 = getelementptr inbounds i8, ptr %18, i64 1
  %24 = getelementptr inbounds i8, ptr %18, i64 2
  %25 = getelementptr inbounds i8, ptr %18, i64 3
  %26 = getelementptr inbounds i8, ptr %18, i64 4
  %27 = getelementptr inbounds i8, ptr %18, i64 5
  %28 = icmp eq i64 %20, 0
  br label %29

29:                                               ; preds = %17, %164
  %30 = phi ptr [ %173, %164 ], [ %19, %17 ]
  %31 = phi i64 [ %165, %164 ], [ %21, %17 ]
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %154, label %33

33:                                               ; preds = %29
  br i1 %22, label %156, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %18, align 1, !tbaa !41
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i8 %35, -1
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = and i32 %36, 224
  %40 = icmp ne i32 %39, 192
  br i1 %40, label %44, label %56

41:                                               ; preds = %34
  %42 = add i64 %20, -1
  %43 = getelementptr inbounds i8, ptr %18, i64 1
  br label %136

44:                                               ; preds = %38
  %45 = and i32 %36, 240
  %46 = icmp eq i32 %45, 224
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = and i32 %36, 248
  %49 = icmp eq i32 %48, 240
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = and i32 %36, 252
  %52 = icmp eq i32 %51, 248
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = and i32 %36, 254
  %55 = icmp eq i32 %54, 252
  br i1 %55, label %56, label %161

56:                                               ; preds = %53, %50, %47, %44, %38
  %57 = phi i1 [ false, %38 ], [ false, %44 ], [ true, %47 ], [ true, %50 ], [ true, %53 ]
  %58 = phi i1 [ false, %38 ], [ false, %44 ], [ false, %47 ], [ true, %50 ], [ true, %53 ]
  %59 = phi i1 [ false, %38 ], [ false, %44 ], [ false, %47 ], [ false, %50 ], [ true, %53 ]
  %60 = phi i1 [ false, %38 ], [ true, %44 ], [ false, %47 ], [ false, %50 ], [ false, %53 ]
  %61 = phi i1 [ false, %38 ], [ false, %44 ], [ true, %47 ], [ false, %50 ], [ false, %53 ]
  %62 = phi i1 [ false, %38 ], [ false, %44 ], [ false, %47 ], [ true, %50 ], [ false, %53 ]
  %63 = phi i64 [ 2, %38 ], [ 3, %44 ], [ 4, %47 ], [ 5, %50 ], [ 6, %53 ]
  %64 = phi i32 [ 31, %38 ], [ 15, %44 ], [ 7, %47 ], [ 3, %50 ], [ 1, %53 ]
  %65 = icmp ult i64 %20, %63
  br i1 %65, label %161, label %66

66:                                               ; preds = %56
  %67 = and i32 %64, %36
  %68 = load i8, ptr %23, align 1, !tbaa !41
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 192
  %71 = icmp eq i32 %70, 128
  br i1 %71, label %72, label %161

72:                                               ; preds = %66
  %73 = shl nuw nsw i32 %67, 6
  %74 = and i32 %69, 63
  %75 = or i32 %74, %73
  br i1 %40, label %76, label %112, !llvm.loop !104

76:                                               ; preds = %72
  %77 = load i8, ptr %24, align 1, !tbaa !41
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 192
  %80 = icmp eq i32 %79, 128
  br i1 %80, label %81, label %161

81:                                               ; preds = %76
  %82 = shl nuw nsw i32 %75, 6
  %83 = and i32 %78, 63
  %84 = or i32 %83, %82
  br i1 %60, label %112, label %85, !llvm.loop !104

85:                                               ; preds = %81
  %86 = load i8, ptr %25, align 1, !tbaa !41
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 192
  %89 = icmp eq i32 %88, 128
  br i1 %89, label %90, label %161

90:                                               ; preds = %85
  %91 = shl nuw nsw i32 %84, 6
  %92 = and i32 %87, 63
  %93 = or i32 %92, %91
  br i1 %61, label %112, label %94, !llvm.loop !104

94:                                               ; preds = %90
  %95 = load i8, ptr %26, align 1, !tbaa !41
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 192
  %98 = icmp eq i32 %97, 128
  br i1 %98, label %99, label %161

99:                                               ; preds = %94
  %100 = shl i32 %93, 6
  %101 = and i32 %96, 63
  %102 = or i32 %101, %100
  br i1 %62, label %112, label %103, !llvm.loop !104

103:                                              ; preds = %99
  %104 = load i8, ptr %27, align 1, !tbaa !41
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 192
  %107 = icmp eq i32 %106, 128
  br i1 %107, label %108, label %161

108:                                              ; preds = %103
  %109 = shl i32 %102, 6
  %110 = and i32 %105, 63
  %111 = or i32 %110, %109
  br label %112

112:                                              ; preds = %108, %99, %90, %81, %72
  %113 = phi i32 [ %75, %72 ], [ %84, %81 ], [ %93, %90 ], [ %102, %99 ], [ %111, %108 ]
  %114 = phi i32 [ %67, %72 ], [ %75, %81 ], [ %84, %90 ], [ %93, %99 ], [ %102, %108 ]
  %115 = icmp ult i32 %113, 128
  %116 = icmp ult i32 %113, 2048
  %117 = and i1 %40, %116
  %118 = or i1 %115, %117
  %119 = icmp ult i32 %113, 65536
  %120 = and i1 %57, %119
  %121 = or i1 %120, %118
  %122 = icmp ult i32 %113, 2097152
  %123 = and i1 %58, %122
  %124 = or i1 %123, %121
  %125 = icmp ult i32 %113, 67108864
  %126 = and i1 %59, %125
  %127 = or i1 %126, %124
  br i1 %127, label %154, label %128

128:                                              ; preds = %112
  %129 = icmp slt i32 %113, 0
  %130 = and i32 %114, 67108832
  %131 = icmp eq i32 %130, 864
  %132 = or i1 %131, %129
  br i1 %132, label %154, label %133

133:                                              ; preds = %128
  %134 = getelementptr i8, ptr %18, i64 %63
  %135 = sub i64 %20, %63
  br label %136

136:                                              ; preds = %41, %133
  %137 = phi ptr [ %43, %41 ], [ %134, %133 ]
  %138 = phi i64 [ %42, %41 ], [ %135, %133 ]
  %139 = phi i32 [ %36, %41 ], [ %113, %133 ]
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, ptr %30, i64 %13
  store i8 %140, ptr %141, align 1, !tbaa !41
  %142 = lshr i32 %139, 8
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds i8, ptr %30, i64 %14
  store i8 %143, ptr %144, align 1, !tbaa !41
  %145 = lshr i32 %139, 16
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds i8, ptr %30, i64 %15
  store i8 %146, ptr %147, align 1, !tbaa !41
  %148 = lshr i32 %139, 24
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds i8, ptr %30, i64 %16
  store i8 %149, ptr %150, align 1, !tbaa !41
  %151 = getelementptr inbounds i8, ptr %30, i64 4
  %152 = add i64 %31, -4
  %153 = icmp eq i64 %138, 0
  br i1 %153, label %156, label %17, !llvm.loop !105

154:                                              ; preds = %112, %128, %29
  %155 = phi i32 [ 84, %112 ], [ 84, %128 ], [ 7, %29 ]
  br i1 %28, label %156, label %160

156:                                              ; preds = %136, %154, %33
  %157 = phi i64 [ %31, %33 ], [ %31, %154 ], [ %152, %136 ]
  %158 = load i64, ptr %9, align 8, !tbaa !42
  %159 = sub i64 %158, %157
  store i64 %159, ptr %6, align 8, !tbaa !45
  br label %174

160:                                              ; preds = %154
  br i1 %32, label %164, label %161

161:                                              ; preds = %160, %56, %53, %66, %76, %85, %94, %103
  %162 = phi i32 [ 84, %103 ], [ 84, %94 ], [ 84, %85 ], [ 84, %76 ], [ 84, %66 ], [ %155, %160 ], [ 22, %56 ], [ 84, %53 ]
  %163 = tail call ptr @__errno_location() #16
  store i32 %162, ptr %163, align 4, !tbaa !9
  br label %174

164:                                              ; preds = %160
  %165 = add i64 %31, 256
  %166 = load i64, ptr %9, align 8, !tbaa !42
  %167 = add i64 %166, 256
  store i64 %167, ptr %9, align 8, !tbaa !42
  %168 = load ptr, ptr %3, align 8, !tbaa !44
  %169 = tail call ptr @xrealloc(ptr noundef %168, i64 noundef %167) #14
  store ptr %169, ptr %3, align 8, !tbaa !44
  %170 = load i64, ptr %9, align 8, !tbaa !42
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = sub i64 -256, %31
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  br label %29

174:                                              ; preds = %156, %161
  %175 = phi i8 [ 1, %156 ], [ 0, %161 ]
  ret i8 %175
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @convert_utf8_utf16(ptr noundef readnone %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3) #2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct._cpp_strbuf, ptr %3, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds %struct._cpp_strbuf, ptr %3, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = sub i64 %10, %7
  %12 = icmp ne ptr %0, null
  %13 = zext i1 %12 to i64
  %14 = xor i1 %12, true
  %15 = zext i1 %14 to i64
  %16 = select i1 %12, i64 3, i64 2
  %17 = select i1 %12, i64 2, i64 3
  br label %18

18:                                               ; preds = %4, %164
  %19 = phi ptr [ %1, %4 ], [ %169, %164 ]
  %20 = phi ptr [ %8, %4 ], [ %172, %164 ]
  %21 = phi i64 [ %2, %4 ], [ %170, %164 ]
  %22 = phi i64 [ %11, %4 ], [ %173, %164 ]
  %23 = icmp eq i64 %21, 0
  %24 = getelementptr inbounds i8, ptr %19, i64 1
  %25 = getelementptr inbounds i8, ptr %19, i64 2
  %26 = getelementptr inbounds i8, ptr %19, i64 3
  %27 = getelementptr inbounds i8, ptr %19, i64 4
  %28 = getelementptr inbounds i8, ptr %19, i64 5
  %29 = add i64 %21, -1
  %30 = getelementptr inbounds i8, ptr %19, i64 1
  br label %31

31:                                               ; preds = %18, %185
  %32 = phi ptr [ %194, %185 ], [ %20, %18 ]
  %33 = phi i64 [ %186, %185 ], [ %22, %18 ]
  br i1 %23, label %175, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %19, align 1, !tbaa !41
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i8 %35, -1
  br i1 %37, label %137, label %38

38:                                               ; preds = %34
  %39 = and i32 %36, 224
  %40 = icmp ne i32 %39, 192
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = and i32 %36, 240
  %43 = icmp eq i32 %42, 224
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = and i32 %36, 248
  %46 = icmp eq i32 %45, 240
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = and i32 %36, 252
  %49 = icmp eq i32 %48, 248
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = and i32 %36, 254
  %52 = icmp eq i32 %51, 252
  br i1 %52, label %53, label %182

53:                                               ; preds = %50, %47, %44, %41, %38
  %54 = phi i1 [ false, %38 ], [ false, %41 ], [ true, %44 ], [ true, %47 ], [ true, %50 ]
  %55 = phi i1 [ false, %38 ], [ false, %41 ], [ false, %44 ], [ true, %47 ], [ true, %50 ]
  %56 = phi i1 [ false, %38 ], [ false, %41 ], [ false, %44 ], [ false, %47 ], [ true, %50 ]
  %57 = phi i1 [ false, %38 ], [ true, %41 ], [ false, %44 ], [ false, %47 ], [ false, %50 ]
  %58 = phi i1 [ false, %38 ], [ false, %41 ], [ true, %44 ], [ false, %47 ], [ false, %50 ]
  %59 = phi i1 [ false, %38 ], [ false, %41 ], [ false, %44 ], [ true, %47 ], [ false, %50 ]
  %60 = phi i64 [ 2, %38 ], [ 3, %41 ], [ 4, %44 ], [ 5, %47 ], [ 6, %50 ]
  %61 = phi i32 [ 31, %38 ], [ 15, %41 ], [ 7, %44 ], [ 3, %47 ], [ 1, %50 ]
  %62 = icmp ult i64 %21, %60
  br i1 %62, label %182, label %63

63:                                               ; preds = %53
  %64 = and i32 %61, %36
  %65 = getelementptr i8, ptr %19, i64 %60
  %66 = load i8, ptr %24, align 1, !tbaa !41
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 192
  %69 = icmp eq i32 %68, 128
  br i1 %69, label %70, label %179

70:                                               ; preds = %63
  %71 = shl nuw nsw i32 %64, 6
  %72 = and i32 %67, 63
  %73 = or i32 %72, %71
  br i1 %40, label %74, label %110, !llvm.loop !104

74:                                               ; preds = %70
  %75 = load i8, ptr %25, align 1, !tbaa !41
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 192
  %78 = icmp eq i32 %77, 128
  br i1 %78, label %79, label %179

79:                                               ; preds = %74
  %80 = shl nuw nsw i32 %73, 6
  %81 = and i32 %76, 63
  %82 = or i32 %81, %80
  br i1 %57, label %110, label %83, !llvm.loop !104

83:                                               ; preds = %79
  %84 = load i8, ptr %26, align 1, !tbaa !41
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 192
  %87 = icmp eq i32 %86, 128
  br i1 %87, label %88, label %179

88:                                               ; preds = %83
  %89 = shl nuw nsw i32 %82, 6
  %90 = and i32 %85, 63
  %91 = or i32 %90, %89
  br i1 %58, label %110, label %92, !llvm.loop !104

92:                                               ; preds = %88
  %93 = load i8, ptr %27, align 1, !tbaa !41
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 192
  %96 = icmp eq i32 %95, 128
  br i1 %96, label %97, label %179

97:                                               ; preds = %92
  %98 = shl i32 %91, 6
  %99 = and i32 %94, 63
  %100 = or i32 %99, %98
  br i1 %59, label %110, label %101, !llvm.loop !104

101:                                              ; preds = %97
  %102 = load i8, ptr %28, align 1, !tbaa !41
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 192
  %105 = icmp eq i32 %104, 128
  br i1 %105, label %106, label %179

106:                                              ; preds = %101
  %107 = shl i32 %100, 6
  %108 = and i32 %103, 63
  %109 = or i32 %108, %107
  br label %110

110:                                              ; preds = %106, %97, %88, %79, %70
  %111 = phi i32 [ %71, %70 ], [ %80, %79 ], [ %89, %88 ], [ %98, %97 ], [ %107, %106 ]
  %112 = phi i32 [ %73, %70 ], [ %82, %79 ], [ %91, %88 ], [ %100, %97 ], [ %109, %106 ]
  %113 = phi i32 [ %64, %70 ], [ %73, %79 ], [ %82, %88 ], [ %91, %97 ], [ %100, %106 ]
  %114 = icmp ult i32 %112, 128
  %115 = icmp ult i32 %112, 2048
  %116 = and i1 %40, %115
  %117 = or i1 %114, %116
  %118 = icmp ult i32 %112, 65536
  %119 = and i1 %54, %118
  %120 = or i1 %119, %117
  %121 = icmp ult i32 %112, 2097152
  %122 = and i1 %55, %121
  %123 = or i1 %122, %120
  %124 = icmp ult i32 %112, 67108864
  %125 = and i1 %56, %124
  %126 = or i1 %125, %123
  br i1 %126, label %179, label %127

127:                                              ; preds = %110
  %128 = icmp slt i32 %112, 0
  %129 = and i32 %113, 67108832
  %130 = icmp eq i32 %129, 864
  %131 = or i1 %130, %128
  br i1 %131, label %179, label %132

132:                                              ; preds = %127
  %133 = sub i64 %21, %60
  %134 = icmp ugt i32 %112, 1114111
  br i1 %134, label %179, label %135

135:                                              ; preds = %132
  %136 = icmp ult i32 %112, 65535
  br i1 %136, label %137, label %147

137:                                              ; preds = %34, %135
  %138 = phi ptr [ %65, %135 ], [ %30, %34 ]
  %139 = phi i64 [ %133, %135 ], [ %29, %34 ]
  %140 = phi i32 [ %112, %135 ], [ %36, %34 ]
  %141 = icmp ult i64 %33, 2
  br i1 %141, label %179, label %142

142:                                              ; preds = %137
  %143 = trunc i32 %140 to i8
  %144 = getelementptr inbounds i8, ptr %32, i64 %13
  store i8 %143, ptr %144, align 1, !tbaa !41
  %145 = lshr i32 %140, 8
  %146 = trunc i32 %145 to i8
  br label %164

147:                                              ; preds = %135
  %148 = icmp ult i64 %33, 4
  br i1 %148, label %179, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %111, -65536
  %151 = lshr i32 %150, 10
  %152 = add nuw nsw i32 %151, 55296
  %153 = trunc i32 %151 to i8
  %154 = getelementptr inbounds i8, ptr %32, i64 %13
  store i8 %153, ptr %154, align 1, !tbaa !41
  %155 = lshr i32 %152, 8
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds i8, ptr %32, i64 %15
  store i8 %156, ptr %157, align 1, !tbaa !41
  %158 = trunc i32 %112 to i8
  %159 = getelementptr inbounds i8, ptr %32, i64 %16
  store i8 %158, ptr %159, align 1, !tbaa !41
  %160 = lshr i32 %111, 8
  %161 = trunc i32 %160 to i8
  %162 = and i8 %161, 3
  %163 = or i8 %162, -36
  br label %164

164:                                              ; preds = %142, %149
  %165 = phi i64 [ %15, %142 ], [ %17, %149 ]
  %166 = phi i8 [ %146, %142 ], [ %163, %149 ]
  %167 = phi i64 [ 2, %142 ], [ 4, %149 ]
  %168 = phi i64 [ -2, %142 ], [ -4, %149 ]
  %169 = phi ptr [ %138, %142 ], [ %65, %149 ]
  %170 = phi i64 [ %139, %142 ], [ %133, %149 ]
  %171 = getelementptr inbounds i8, ptr %32, i64 %165
  store i8 %166, ptr %171, align 1, !tbaa !41
  %172 = getelementptr inbounds i8, ptr %32, i64 %167
  %173 = add i64 %33, %168
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %175, label %18, !llvm.loop !105

175:                                              ; preds = %164, %31
  %176 = phi i64 [ %33, %31 ], [ %173, %164 ]
  %177 = load i64, ptr %9, align 8, !tbaa !42
  %178 = sub i64 %177, %176
  store i64 %178, ptr %6, align 8, !tbaa !45
  br label %195

179:                                              ; preds = %63, %74, %83, %92, %101, %127, %110, %132, %137, %147
  %180 = phi i1 [ true, %147 ], [ true, %137 ], [ false, %132 ], [ false, %110 ], [ false, %127 ], [ false, %101 ], [ false, %92 ], [ false, %83 ], [ false, %74 ], [ false, %63 ]
  %181 = phi i32 [ 7, %147 ], [ 7, %137 ], [ 84, %132 ], [ 84, %110 ], [ 84, %127 ], [ 84, %101 ], [ 84, %92 ], [ 84, %83 ], [ 84, %74 ], [ 84, %63 ]
  br i1 %180, label %185, label %182

182:                                              ; preds = %179, %50, %53
  %183 = phi i32 [ 84, %50 ], [ 22, %53 ], [ %181, %179 ]
  %184 = tail call ptr @__errno_location() #16
  store i32 %183, ptr %184, align 4, !tbaa !9
  br label %195

185:                                              ; preds = %179
  %186 = add i64 %33, 256
  %187 = load i64, ptr %9, align 8, !tbaa !42
  %188 = add i64 %187, 256
  store i64 %188, ptr %9, align 8, !tbaa !42
  %189 = load ptr, ptr %3, align 8, !tbaa !44
  %190 = tail call ptr @xrealloc(ptr noundef %189, i64 noundef %188) #14
  store ptr %190, ptr %3, align 8, !tbaa !44
  %191 = load i64, ptr %9, align 8, !tbaa !42
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = sub i64 -256, %33
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  br label %31

195:                                              ; preds = %175, %182
  %196 = phi i8 [ 1, %175 ], [ 0, %182 ]
  ret i8 %196
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @convert_utf32_utf8(ptr noundef readnone %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3) #2 {
  %5 = alloca [6 x i8], align 1
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct._cpp_strbuf, ptr %3, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct._cpp_strbuf, ptr %3, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %12 = sub i64 %11, %8
  %13 = icmp eq ptr %0, null
  %14 = select i1 %13, i64 3, i64 0
  %15 = select i1 %13, i64 2, i64 1
  %16 = select i1 %13, i64 1, i64 2
  %17 = select i1 %13, i64 0, i64 3
  %18 = ptrtoint ptr %5 to i64
  %19 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 6
  %20 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 5
  %21 = add i64 %18, 6
  %22 = add i64 %18, 6
  %23 = add i64 %18, 5
  br label %24

24:                                               ; preds = %4, %170
  %25 = phi ptr [ %1, %4 ], [ %173, %170 ]
  %26 = phi ptr [ %9, %4 ], [ %171, %170 ]
  %27 = phi i64 [ %2, %4 ], [ %174, %170 ]
  %28 = phi i64 [ %12, %4 ], [ %172, %170 ]
  %29 = icmp ugt i64 %27, 3
  %30 = getelementptr inbounds i8, ptr %25, i64 %14
  %31 = getelementptr inbounds i8, ptr %25, i64 %15
  %32 = getelementptr inbounds i8, ptr %25, i64 %16
  %33 = getelementptr inbounds i8, ptr %25, i64 %17
  br label %34

34:                                               ; preds = %24, %186
  %35 = phi ptr [ %195, %186 ], [ %26, %24 ]
  %36 = phi i64 [ %187, %186 ], [ %28, %24 ]
  br i1 %29, label %37, label %177

37:                                               ; preds = %34
  %38 = load i8, ptr %30, align 1, !tbaa !41
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = load i8, ptr %31, align 1, !tbaa !41
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or i32 %43, %40
  %45 = load i8, ptr %32, align 1, !tbaa !41
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or i32 %44, %47
  %49 = load i8, ptr %33, align 1, !tbaa !41
  %50 = zext i8 %49 to i32
  %51 = or i32 %48, %50
  %52 = icmp ugt i32 %51, 2147483646
  %53 = and i32 %48, -2048
  %54 = icmp eq i32 %53, 55296
  %55 = or i1 %52, %54
  br i1 %55, label %183, label %56

56:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #14
  %57 = icmp ult i32 %51, 128
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i8 %49, ptr %20, align 1, !tbaa !41
  br label %83

59:                                               ; preds = %56, %76
  %60 = phi i32 [ %67, %76 ], [ %51, %56 ]
  %61 = phi i64 [ %68, %76 ], [ 1, %56 ]
  %62 = phi ptr [ %66, %76 ], [ %19, %56 ]
  %63 = trunc i32 %60 to i8
  %64 = and i8 %63, 63
  %65 = or i8 %64, -128
  %66 = getelementptr inbounds i8, ptr %62, i64 -1
  store i8 %65, ptr %66, align 1, !tbaa !41
  %67 = lshr i32 %60, 6
  %68 = add i64 %61, 1
  %69 = icmp ugt i32 %60, 4031
  br i1 %69, label %76, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds [6 x i8], ptr @one_cppchar_to_utf8.limits, i64 0, i64 %61
  %72 = load i8, ptr %71, align 1, !tbaa !41
  %73 = zext i8 %72 to i32
  %74 = and i32 %67, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70, %59
  br label %59, !llvm.loop !72

77:                                               ; preds = %70
  %78 = getelementptr inbounds [6 x i8], ptr @one_cppchar_to_utf8.masks, i64 0, i64 %61
  %79 = load i8, ptr %78, align 1, !tbaa !41
  %80 = trunc i32 %67 to i8
  %81 = or i8 %79, %80
  %82 = getelementptr inbounds i8, ptr %62, i64 -2
  store i8 %81, ptr %82, align 1, !tbaa !41
  br label %83

83:                                               ; preds = %77, %58
  %84 = phi i64 [ 1, %58 ], [ %68, %77 ]
  %85 = phi ptr [ %20, %58 ], [ %82, %77 ]
  %86 = icmp ult i64 %36, %84
  br i1 %86, label %176, label %87

87:                                               ; preds = %83
  %88 = ptrtoint ptr %35 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = icmp ult ptr %85, %19
  br i1 %90, label %91, label %170

91:                                               ; preds = %87
  %92 = sub i64 %21, %89
  %93 = getelementptr i8, ptr %85, i64 %92
  %94 = icmp ult i64 %92, 128
  %95 = sub i64 %88, %89
  %96 = icmp ult i64 %95, 128
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %120, label %98

98:                                               ; preds = %91
  %99 = and i64 %92, -128
  %100 = getelementptr i8, ptr %35, i64 %99
  %101 = getelementptr i8, ptr %85, i64 %99
  br label %102

102:                                              ; preds = %102, %98
  %103 = phi i64 [ 0, %98 ], [ %116, %102 ]
  %104 = getelementptr i8, ptr %35, i64 %103
  %105 = getelementptr i8, ptr %85, i64 %103
  %106 = load <32 x i8>, ptr %105, align 1, !tbaa !41
  %107 = getelementptr i8, ptr %105, i64 32
  %108 = load <32 x i8>, ptr %107, align 1, !tbaa !41
  %109 = getelementptr i8, ptr %105, i64 64
  %110 = load <32 x i8>, ptr %109, align 1, !tbaa !41
  %111 = getelementptr i8, ptr %105, i64 96
  %112 = load <32 x i8>, ptr %111, align 1, !tbaa !41
  store <32 x i8> %106, ptr %104, align 1, !tbaa !41
  %113 = getelementptr i8, ptr %104, i64 32
  store <32 x i8> %108, ptr %113, align 1, !tbaa !41
  %114 = getelementptr i8, ptr %104, i64 64
  store <32 x i8> %110, ptr %114, align 1, !tbaa !41
  %115 = getelementptr i8, ptr %104, i64 96
  store <32 x i8> %112, ptr %115, align 1, !tbaa !41
  %116 = add nuw i64 %103, 128
  %117 = icmp eq i64 %116, %99
  br i1 %117, label %118, label %102, !llvm.loop !106

118:                                              ; preds = %102
  %119 = icmp eq i64 %92, %99
  br i1 %119, label %170, label %120

120:                                              ; preds = %91, %118
  %121 = phi ptr [ %35, %91 ], [ %100, %118 ]
  %122 = phi ptr [ %85, %91 ], [ %101, %118 ]
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %22, %123
  %125 = sub i64 %23, %123
  %126 = and i64 %124, 7
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %120, %128
  %129 = phi ptr [ %134, %128 ], [ %121, %120 ]
  %130 = phi ptr [ %132, %128 ], [ %122, %120 ]
  %131 = phi i64 [ %135, %128 ], [ 0, %120 ]
  %132 = getelementptr inbounds i8, ptr %130, i64 1
  %133 = load i8, ptr %130, align 1, !tbaa !41
  %134 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 %133, ptr %129, align 1, !tbaa !41
  %135 = add i64 %131, 1
  %136 = icmp eq i64 %135, %126
  br i1 %136, label %137, label %128, !llvm.loop !107

137:                                              ; preds = %128, %120
  %138 = phi ptr [ undef, %120 ], [ %134, %128 ]
  %139 = phi ptr [ %121, %120 ], [ %134, %128 ]
  %140 = phi ptr [ %122, %120 ], [ %132, %128 ]
  %141 = icmp ult i64 %125, 7
  br i1 %141, label %170, label %142

142:                                              ; preds = %137, %142
  %143 = phi ptr [ %168, %142 ], [ %139, %137 ]
  %144 = phi ptr [ %166, %142 ], [ %140, %137 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %144, align 1, !tbaa !41
  %147 = getelementptr inbounds i8, ptr %143, i64 1
  store i8 %146, ptr %143, align 1, !tbaa !41
  %148 = getelementptr inbounds i8, ptr %144, i64 2
  %149 = load i8, ptr %145, align 1, !tbaa !41
  %150 = getelementptr inbounds i8, ptr %143, i64 2
  store i8 %149, ptr %147, align 1, !tbaa !41
  %151 = getelementptr inbounds i8, ptr %144, i64 3
  %152 = load i8, ptr %148, align 1, !tbaa !41
  %153 = getelementptr inbounds i8, ptr %143, i64 3
  store i8 %152, ptr %150, align 1, !tbaa !41
  %154 = getelementptr inbounds i8, ptr %144, i64 4
  %155 = load i8, ptr %151, align 1, !tbaa !41
  %156 = getelementptr inbounds i8, ptr %143, i64 4
  store i8 %155, ptr %153, align 1, !tbaa !41
  %157 = getelementptr inbounds i8, ptr %144, i64 5
  %158 = load i8, ptr %154, align 1, !tbaa !41
  %159 = getelementptr inbounds i8, ptr %143, i64 5
  store i8 %158, ptr %156, align 1, !tbaa !41
  %160 = getelementptr inbounds i8, ptr %144, i64 6
  %161 = load i8, ptr %157, align 1, !tbaa !41
  %162 = getelementptr inbounds i8, ptr %143, i64 6
  store i8 %161, ptr %159, align 1, !tbaa !41
  %163 = getelementptr inbounds i8, ptr %144, i64 7
  %164 = load i8, ptr %160, align 1, !tbaa !41
  %165 = getelementptr inbounds i8, ptr %143, i64 7
  store i8 %164, ptr %162, align 1, !tbaa !41
  %166 = getelementptr inbounds i8, ptr %144, i64 8
  %167 = load i8, ptr %163, align 1, !tbaa !41
  %168 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %167, ptr %165, align 1, !tbaa !41
  %169 = icmp eq ptr %166, %93
  br i1 %169, label %170, label %142, !llvm.loop !108

170:                                              ; preds = %137, %142, %118, %87
  %171 = phi ptr [ %35, %87 ], [ %100, %118 ], [ %138, %137 ], [ %168, %142 ]
  %172 = sub i64 %36, %84
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #14
  %173 = getelementptr inbounds i8, ptr %25, i64 4
  %174 = add i64 %27, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %179, label %24, !llvm.loop !105

176:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #14
  br i1 %29, label %186, label %183

177:                                              ; preds = %34
  %178 = icmp eq i64 %27, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %170, %177
  %180 = phi i64 [ %36, %177 ], [ %172, %170 ]
  %181 = load i64, ptr %10, align 8, !tbaa !42
  %182 = sub i64 %181, %180
  store i64 %182, ptr %7, align 8, !tbaa !45
  br label %196

183:                                              ; preds = %176, %37, %177
  %184 = phi i32 [ 22, %177 ], [ 7, %176 ], [ 84, %37 ]
  %185 = tail call ptr @__errno_location() #16
  store i32 %184, ptr %185, align 4, !tbaa !9
  br label %196

186:                                              ; preds = %176
  %187 = add i64 %36, 256
  %188 = load i64, ptr %10, align 8, !tbaa !42
  %189 = add i64 %188, 256
  store i64 %189, ptr %10, align 8, !tbaa !42
  %190 = load ptr, ptr %3, align 8, !tbaa !44
  %191 = call ptr @xrealloc(ptr noundef %190, i64 noundef %189) #14
  store ptr %191, ptr %3, align 8, !tbaa !44
  %192 = load i64, ptr %10, align 8, !tbaa !42
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  %194 = sub i64 -256, %36
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  br label %34

196:                                              ; preds = %179, %183
  %197 = phi i8 [ 1, %179 ], [ 0, %183 ]
  ret i8 %197
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @convert_utf16_utf8(ptr noundef readnone %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3) #2 {
  %5 = alloca [6 x i8], align 1
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct._cpp_strbuf, ptr %3, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct._cpp_strbuf, ptr %3, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %12 = sub i64 %11, %8
  %13 = icmp eq ptr %0, null
  %14 = zext i1 %13 to i64
  %15 = xor i1 %13, true
  %16 = zext i1 %15 to i64
  %17 = select i1 %13, i64 3, i64 2
  %18 = select i1 %13, i64 2, i64 3
  %19 = ptrtoint ptr %5 to i64
  %20 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 6
  %21 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 5
  %22 = add i64 %19, 6
  %23 = add i64 %19, 6
  %24 = add i64 %19, 5
  br label %25

25:                                               ; preds = %4, %177
  %26 = phi ptr [ %1, %4 ], [ %183, %177 ]
  %27 = phi ptr [ %9, %4 ], [ %178, %177 ]
  %28 = phi i64 [ %2, %4 ], [ %184, %177 ]
  %29 = phi i64 [ %12, %4 ], [ %179, %177 ]
  %30 = icmp ugt i64 %28, 1
  %31 = getelementptr inbounds i8, ptr %26, i64 %14
  %32 = getelementptr inbounds i8, ptr %26, i64 %16
  %33 = icmp ult i64 %28, 4
  %34 = getelementptr inbounds i8, ptr %26, i64 %17
  %35 = getelementptr inbounds i8, ptr %26, i64 %18
  br label %36

36:                                               ; preds = %25, %196
  %37 = phi ptr [ %205, %196 ], [ %27, %25 ]
  %38 = phi i64 [ %197, %196 ], [ %29, %25 ]
  br i1 %30, label %39, label %187

39:                                               ; preds = %36
  %40 = load i8, ptr %31, align 1, !tbaa !41
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = load i8, ptr %32, align 1, !tbaa !41
  %44 = zext i8 %43 to i32
  %45 = or i32 %42, %44
  %46 = and i8 %40, -4
  switch i8 %46, label %61 [
    i8 -36, label %193
    i8 -40, label %47
  ]

47:                                               ; preds = %39
  br i1 %33, label %193, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %34, align 1, !tbaa !41
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = add nsw i32 %51, -57344
  %53 = icmp ult i32 %52, -1024
  br i1 %53, label %193, label %54

54:                                               ; preds = %48
  %55 = load i8, ptr %35, align 1, !tbaa !41
  %56 = zext i8 %55 to i32
  %57 = or i32 %51, %56
  %58 = shl nuw nsw i32 %45, 10
  %59 = add nsw i32 %58, -56613888
  %60 = add nsw i32 %59, %57
  br label %61

61:                                               ; preds = %54, %39
  %62 = phi i32 [ %60, %54 ], [ %45, %39 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #14
  %63 = icmp ult i32 %62, 128
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = trunc i32 %62 to i8
  store i8 %65, ptr %21, align 1, !tbaa !41
  br label %90

66:                                               ; preds = %61, %83
  %67 = phi i32 [ %74, %83 ], [ %62, %61 ]
  %68 = phi i64 [ %75, %83 ], [ 1, %61 ]
  %69 = phi ptr [ %73, %83 ], [ %20, %61 ]
  %70 = trunc i32 %67 to i8
  %71 = and i8 %70, 63
  %72 = or i8 %71, -128
  %73 = getelementptr inbounds i8, ptr %69, i64 -1
  store i8 %72, ptr %73, align 1, !tbaa !41
  %74 = lshr i32 %67, 6
  %75 = add i64 %68, 1
  %76 = icmp ugt i32 %67, 4031
  br i1 %76, label %83, label %77

77:                                               ; preds = %66
  %78 = getelementptr inbounds [6 x i8], ptr @one_cppchar_to_utf8.limits, i64 0, i64 %68
  %79 = load i8, ptr %78, align 1, !tbaa !41
  %80 = zext i8 %79 to i32
  %81 = and i32 %74, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77, %66
  br label %66, !llvm.loop !72

84:                                               ; preds = %77
  %85 = getelementptr inbounds [6 x i8], ptr @one_cppchar_to_utf8.masks, i64 0, i64 %68
  %86 = load i8, ptr %85, align 1, !tbaa !41
  %87 = trunc i32 %74 to i8
  %88 = or i8 %86, %87
  %89 = getelementptr inbounds i8, ptr %69, i64 -2
  store i8 %88, ptr %89, align 1, !tbaa !41
  br label %90

90:                                               ; preds = %84, %64
  %91 = phi i64 [ 1, %64 ], [ %75, %84 ]
  %92 = phi ptr [ %21, %64 ], [ %89, %84 ]
  %93 = icmp ult i64 %38, %91
  br i1 %93, label %186, label %94

94:                                               ; preds = %90
  %95 = ptrtoint ptr %37 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = icmp ult ptr %92, %20
  br i1 %97, label %98, label %177

98:                                               ; preds = %94
  %99 = sub i64 %22, %96
  %100 = getelementptr i8, ptr %92, i64 %99
  %101 = icmp ult i64 %99, 128
  %102 = sub i64 %95, %96
  %103 = icmp ult i64 %102, 128
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %127, label %105

105:                                              ; preds = %98
  %106 = and i64 %99, -128
  %107 = getelementptr i8, ptr %37, i64 %106
  %108 = getelementptr i8, ptr %92, i64 %106
  br label %109

109:                                              ; preds = %109, %105
  %110 = phi i64 [ 0, %105 ], [ %123, %109 ]
  %111 = getelementptr i8, ptr %37, i64 %110
  %112 = getelementptr i8, ptr %92, i64 %110
  %113 = load <32 x i8>, ptr %112, align 1, !tbaa !41
  %114 = getelementptr i8, ptr %112, i64 32
  %115 = load <32 x i8>, ptr %114, align 1, !tbaa !41
  %116 = getelementptr i8, ptr %112, i64 64
  %117 = load <32 x i8>, ptr %116, align 1, !tbaa !41
  %118 = getelementptr i8, ptr %112, i64 96
  %119 = load <32 x i8>, ptr %118, align 1, !tbaa !41
  store <32 x i8> %113, ptr %111, align 1, !tbaa !41
  %120 = getelementptr i8, ptr %111, i64 32
  store <32 x i8> %115, ptr %120, align 1, !tbaa !41
  %121 = getelementptr i8, ptr %111, i64 64
  store <32 x i8> %117, ptr %121, align 1, !tbaa !41
  %122 = getelementptr i8, ptr %111, i64 96
  store <32 x i8> %119, ptr %122, align 1, !tbaa !41
  %123 = add nuw i64 %110, 128
  %124 = icmp eq i64 %123, %106
  br i1 %124, label %125, label %109, !llvm.loop !109

125:                                              ; preds = %109
  %126 = icmp eq i64 %99, %106
  br i1 %126, label %177, label %127

127:                                              ; preds = %98, %125
  %128 = phi ptr [ %37, %98 ], [ %107, %125 ]
  %129 = phi ptr [ %92, %98 ], [ %108, %125 ]
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %23, %130
  %132 = sub i64 %24, %130
  %133 = and i64 %131, 7
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %127, %135
  %136 = phi ptr [ %141, %135 ], [ %128, %127 ]
  %137 = phi ptr [ %139, %135 ], [ %129, %127 ]
  %138 = phi i64 [ %142, %135 ], [ 0, %127 ]
  %139 = getelementptr inbounds i8, ptr %137, i64 1
  %140 = load i8, ptr %137, align 1, !tbaa !41
  %141 = getelementptr inbounds i8, ptr %136, i64 1
  store i8 %140, ptr %136, align 1, !tbaa !41
  %142 = add i64 %138, 1
  %143 = icmp eq i64 %142, %133
  br i1 %143, label %144, label %135, !llvm.loop !110

144:                                              ; preds = %135, %127
  %145 = phi ptr [ undef, %127 ], [ %141, %135 ]
  %146 = phi ptr [ %128, %127 ], [ %141, %135 ]
  %147 = phi ptr [ %129, %127 ], [ %139, %135 ]
  %148 = icmp ult i64 %132, 7
  br i1 %148, label %177, label %149

149:                                              ; preds = %144, %149
  %150 = phi ptr [ %175, %149 ], [ %146, %144 ]
  %151 = phi ptr [ %173, %149 ], [ %147, %144 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %151, align 1, !tbaa !41
  %154 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 %153, ptr %150, align 1, !tbaa !41
  %155 = getelementptr inbounds i8, ptr %151, i64 2
  %156 = load i8, ptr %152, align 1, !tbaa !41
  %157 = getelementptr inbounds i8, ptr %150, i64 2
  store i8 %156, ptr %154, align 1, !tbaa !41
  %158 = getelementptr inbounds i8, ptr %151, i64 3
  %159 = load i8, ptr %155, align 1, !tbaa !41
  %160 = getelementptr inbounds i8, ptr %150, i64 3
  store i8 %159, ptr %157, align 1, !tbaa !41
  %161 = getelementptr inbounds i8, ptr %151, i64 4
  %162 = load i8, ptr %158, align 1, !tbaa !41
  %163 = getelementptr inbounds i8, ptr %150, i64 4
  store i8 %162, ptr %160, align 1, !tbaa !41
  %164 = getelementptr inbounds i8, ptr %151, i64 5
  %165 = load i8, ptr %161, align 1, !tbaa !41
  %166 = getelementptr inbounds i8, ptr %150, i64 5
  store i8 %165, ptr %163, align 1, !tbaa !41
  %167 = getelementptr inbounds i8, ptr %151, i64 6
  %168 = load i8, ptr %164, align 1, !tbaa !41
  %169 = getelementptr inbounds i8, ptr %150, i64 6
  store i8 %168, ptr %166, align 1, !tbaa !41
  %170 = getelementptr inbounds i8, ptr %151, i64 7
  %171 = load i8, ptr %167, align 1, !tbaa !41
  %172 = getelementptr inbounds i8, ptr %150, i64 7
  store i8 %171, ptr %169, align 1, !tbaa !41
  %173 = getelementptr inbounds i8, ptr %151, i64 8
  %174 = load i8, ptr %170, align 1, !tbaa !41
  %175 = getelementptr inbounds i8, ptr %150, i64 8
  store i8 %174, ptr %172, align 1, !tbaa !41
  %176 = icmp eq ptr %173, %100
  br i1 %176, label %177, label %149, !llvm.loop !111

177:                                              ; preds = %144, %149, %125, %94
  %178 = phi ptr [ %37, %94 ], [ %107, %125 ], [ %145, %144 ], [ %175, %149 ]
  %179 = sub i64 %38, %91
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #14
  %180 = icmp ult i32 %62, 65536
  %181 = select i1 %180, i64 2, i64 4
  %182 = select i1 %180, i64 -2, i64 -4
  %183 = getelementptr inbounds i8, ptr %26, i64 %181
  %184 = add i64 %182, %28
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %189, label %25, !llvm.loop !105

186:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #14
  br i1 %30, label %196, label %193

187:                                              ; preds = %36
  %188 = icmp eq i64 %28, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %177, %187
  %190 = phi i64 [ %38, %187 ], [ %179, %177 ]
  %191 = load i64, ptr %10, align 8, !tbaa !42
  %192 = sub i64 %191, %190
  store i64 %192, ptr %7, align 8, !tbaa !45
  br label %206

193:                                              ; preds = %186, %47, %48, %39, %187
  %194 = phi i32 [ 22, %187 ], [ 7, %186 ], [ 22, %47 ], [ 84, %48 ], [ 84, %39 ]
  %195 = tail call ptr @__errno_location() #16
  store i32 %194, ptr %195, align 4, !tbaa !9
  br label %206

196:                                              ; preds = %186
  %197 = add i64 %38, 256
  %198 = load i64, ptr %10, align 8, !tbaa !42
  %199 = add i64 %198, 256
  store i64 %199, ptr %10, align 8, !tbaa !42
  %200 = load ptr, ptr %3, align 8, !tbaa !44
  %201 = call ptr @xrealloc(ptr noundef %200, i64 noundef %199) #14
  store ptr %201, ptr %3, align 8, !tbaa !44
  %202 = load i64, ptr %10, align 8, !tbaa !42
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  %204 = sub i64 -256, %38
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  br label %36

206:                                              ; preds = %189, %193
  %207 = phi i8 [ 1, %189 ], [ 0, %193 ]
  ret i8 %207
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 1088}
!12 = !{!"cpp_reader", !6, i64 0, !6, i64 8, !13, i64 16, !6, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !14, i64 80, !6, i64 136, !6, i64 144, !15, i64 152, !10, i64 176, !7, i64 180, !6, i64 184, !6, i64 192, !17, i64 200, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !19, i64 312, !7, i64 400, !7, i64 401, !6, i64 408, !6, i64 416, !7, i64 424, !6, i64 432, !20, i64 440, !6, i64 472, !10, i64 480, !10, i64 484, !6, i64 488, !10, i64 496, !21, i64 504, !21, i64 528, !21, i64 552, !21, i64 576, !21, i64 600, !6, i64 624, !6, i64 632, !15, i64 640, !15, i64 664, !6, i64 688, !19, i64 696, !19, i64 784, !6, i64 872, !22, i64 880, !6, i64 1016, !6, i64 1024, !6, i64 1032, !23, i64 1040, !25, i64 1168, !7, i64 1200, !26, i64 1208, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !10, i64 1272, !27, i64 1280, !6, i64 1296}
!13 = !{!"lexer_state", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !10, i64 12, !7, i64 16, !7, i64 17}
!14 = !{!"cpp_context", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !6, i64 40, !7, i64 48}
!15 = !{!"cpp_token", !10, i64 0, !10, i64 4, !16, i64 6, !7, i64 8}
!16 = !{!"short", !7, i64 0}
!17 = !{!"cpp_dir", !6, i64 0, !6, i64 8, !10, i64 16, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 32, !6, i64 40, !18, i64 48, !18, i64 56}
!18 = !{!"long", !7, i64 0}
!19 = !{!"obstack", !18, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !18, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !10, i64 80, !10, i64 80}
!20 = !{!"tokenrun", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!21 = !{!"cset_converter", !6, i64 0, !6, i64 8, !10, i64 16}
!22 = !{!"cpp_callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!23 = !{!"cpp_options", !10, i64 0, !7, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 76, !7, i64 77, !24, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !7, i64 120, !7, i64 121, !7, i64 122, !7, i64 123, !7, i64 124}
!24 = !{!"", !7, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!25 = !{!"spec_nodes", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!26 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!27 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12}
!28 = !{!12, !6, i64 1096}
!29 = !{!12, !7, i64 1162}
!30 = !{!12, !18, i64 1152}
!31 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !9}
!32 = !{!12, !18, i64 1136}
!33 = !{!12, !10, i64 520}
!34 = !{!12, !10, i64 544}
!35 = !{!12, !10, i64 568}
!36 = !{!12, !10, i64 592}
!37 = !{!12, !10, i64 616}
!38 = !{!21, !6, i64 0}
!39 = !{!21, !6, i64 8}
!40 = !{!21, !10, i64 16}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !18, i64 8}
!43 = !{!"_cpp_strbuf", !6, i64 0, !18, i64 8, !18, i64 16}
!44 = !{!43, !6, i64 0}
!45 = !{!43, !18, i64 16}
!46 = !{!12, !6, i64 504}
!47 = !{!12, !6, i64 512}
!48 = !{!12, !7, i64 1048}
!49 = !{!12, !7, i64 1075}
!50 = !{!12, !7, i64 1063}
!51 = !{!16, !16, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!12, !7, i64 1070}
!55 = !{!12, !7, i64 1072}
!56 = !{!12, !7, i64 18}
!57 = !{!58, !10, i64 0}
!58 = !{!"normalize_state", !10, i64 0, !7, i64 4, !7, i64 8}
!59 = !{!58, !7, i64 4}
!60 = !{!61, !16, i64 2}
!61 = !{!"", !7, i64 0, !7, i64 1, !16, i64 2}
!62 = distinct !{!62, !53}
!63 = !{!61, !7, i64 0}
!64 = !{!12, !7, i64 1077}
!65 = !{!61, !7, i64 1}
!66 = !{!58, !7, i64 8}
!67 = !{!68, !10, i64 0}
!68 = !{!"cpp_string", !10, i64 0, !6, i64 8}
!69 = !{!68, !6, i64 8}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53, !74, !75}
!74 = !{!"llvm.loop.isvectorized", i32 1}
!75 = !{!"llvm.loop.unroll.runtime.disable"}
!76 = distinct !{!76, !53, !74, !75}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unroll.disable"}
!79 = distinct !{!79, !53, !74}
!80 = distinct !{!80, !53, !81}
!81 = !{!"llvm.loop.peeled.count", i32 1}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !78}
!86 = distinct !{!86, !78}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !78}
!89 = !{!12, !7, i64 1161}
!90 = !{!12, !18, i64 1144}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !78}
!93 = !{!12, !7, i64 1062}
!94 = !{!12, !7, i64 1160}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53, !74, !75}
!97 = distinct !{!97, !78}
!98 = distinct !{!98, !53, !74}
!99 = distinct !{!99, !53}
!100 = !{!12, !6, i64 1016}
!101 = !{i64 0, i64 8, !5, i64 8, i64 4, !9}
!102 = !{!12, !6, i64 1104}
!103 = !{!18, !18, i64 0}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53, !74, !75}
!107 = distinct !{!107, !78}
!108 = distinct !{!108, !53, !74}
!109 = distinct !{!109, !53, !74, !75}
!110 = distinct !{!110, !78}
!111 = distinct !{!111, !53, !74}
