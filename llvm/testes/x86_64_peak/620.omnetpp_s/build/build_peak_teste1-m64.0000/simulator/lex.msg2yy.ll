; ModuleID = 'simulator/lex.msg2yy.cc'
source_filename = "simulator/lex.msg2yy.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LineColumn = type { i32, i32 }
%struct.my_yyltype = type { i32, i32, i32, i32, i32, ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.NEDException = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

$_ZN12NEDExceptionD2Ev = comdat any

$_ZN12NEDExceptionD0Ev = comdat any

$_ZNK12NEDException4whatEv = comdat any

$_ZTS12NEDException = comdat any

$_ZTI12NEDException = comdat any

$_ZTV12NEDException = comdat any

@msg2yyleng = dso_local local_unnamed_addr global i32 0, align 4
@msg2yyin = dso_local local_unnamed_addr global ptr null, align 8
@msg2yyout = dso_local local_unnamed_addr global ptr null, align 8
@msg2yylineno = dso_local local_unnamed_addr global i32 1, align 4
@msg2yy_flex_debug = dso_local local_unnamed_addr global i32 0, align 4
@msg2yytext = dso_local local_unnamed_addr global ptr null, align 8
@_ZL7yy_init = internal unnamed_addr global i1 false, align 4
@_ZL8yy_start = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL15yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@_ZL19yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@_ZL10yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@_ZL12yy_hold_char = internal unnamed_addr global i8 0, align 1
@_ZL5yy_ec = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 4, i32 5, i32 6, i32 1, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 27, i32 27, i32 27, i32 28, i32 27, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 30, i32 29, i32 29, i32 31, i32 32, i32 33, i32 34, i32 29, i32 1, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 29, i32 51, i32 52, i32 53, i32 54, i32 29, i32 29, i32 55, i32 56, i32 29, i32 57, i32 58, i32 59, i32 60, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 61, i32 1, i32 1, i32 1, i32 62, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 63, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZL9yy_accept = internal unnamed_addr constant [218 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 81, i16 79, i16 78, i16 78, i16 58, i16 31, i16 61, i16 70, i16 60, i16 79, i16 46, i16 47, i16 68, i16 66, i16 43, i16 67, i16 52, i16 69, i16 26, i16 26, i16 44, i16 42, i16 71, i16 45, i16 72, i16 53, i16 54, i16 25, i16 48, i16 49, i16 65, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 50, i16 59, i16 51, i16 62, i16 79, i16 41, i16 40, i16 40, i16 41, i16 36, i16 32, i16 37, i16 80, i16 74, i16 57, i16 56, i16 0, i16 29, i16 1, i16 0, i16 26, i16 0, i16 0, i16 63, i16 75, i16 73, i16 76, i16 64, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 38, i16 55, i16 0, i16 39, i16 36, i16 35, i16 33, i16 34, i16 30, i16 0, i16 0, i16 28, i16 27, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 18, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 77, i16 0, i16 29, i16 25, i16 15, i16 16, i16 25, i16 25, i16 25, i16 9, i16 25, i16 25, i16 25, i16 19, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 23, i16 25, i16 25, i16 7, i16 25, i16 25, i16 25, i16 24, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 17, i16 25, i16 25, i16 25, i16 25, i16 25, i16 20, i16 25, i16 14, i16 25, i16 25, i16 25, i16 6, i16 25, i16 25, i16 22, i16 4, i16 25, i16 25, i16 25, i16 10, i16 5, i16 25, i16 25, i16 25, i16 25, i16 25, i16 11, i16 25, i16 25, i16 25, i16 25, i16 12, i16 21, i16 3, i16 2, i16 25, i16 25, i16 8, i16 13, i16 0], align 16
@_ZL23yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@_ZL22yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@_ZL6yy_chk = internal unnamed_addr constant [344 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 3, i16 4, i16 4, i16 5, i16 6, i16 5, i16 6, i16 23, i16 23, i16 29, i16 29, i16 25, i16 224, i16 25, i16 25, i16 26, i16 43, i16 26, i16 26, i16 31, i16 31, i16 42, i16 40, i16 25, i16 43, i16 25, i16 40, i16 26, i16 42, i16 47, i16 40, i16 48, i16 5, i16 6, i16 25, i16 50, i16 214, i16 65, i16 26, i16 65, i16 213, i16 70, i16 70, i16 47, i16 72, i16 72, i16 50, i16 48, i16 114, i16 114, i16 25, i16 70, i16 73, i16 208, i16 73, i16 73, i16 3, i16 207, i16 4, i16 115, i16 115, i16 74, i16 70, i16 74, i16 73, i16 136, i16 74, i16 74, i16 113, i16 206, i16 113, i16 140, i16 140, i16 113, i16 113, i16 73, i16 136, i16 141, i16 141, i16 218, i16 218, i16 218, i16 218, i16 218, i16 219, i16 219, i16 219, i16 219, i16 219, i16 220, i16 220, i16 205, i16 220, i16 220, i16 221, i16 221, i16 222, i16 203, i16 222, i16 222, i16 222, i16 223, i16 223, i16 223, i16 223, i16 223, i16 202, i16 201, i16 200, i16 199, i16 196, i16 195, i16 194, i16 191, i16 190, i16 188, i16 187, i16 186, i16 184, i16 182, i16 181, i16 180, i16 179, i16 178, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 168, i16 167, i16 166, i16 164, i16 163, i16 161, i16 160, i16 159, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 151, i16 150, i16 149, i16 147, i16 146, i16 145, i16 142, i16 138, i16 137, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 106, i16 103, i16 102, i16 101, i16 100, i16 99, i16 98, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 85, i16 84, i16 83, i16 82, i16 69, i16 61, i16 57, i16 54, i16 53, i16 52, i16 51, i16 49, i16 46, i16 45, i16 44, i16 41, i16 39, i16 38, i16 30, i16 24, i16 15, i16 13, i16 11, i16 7, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217], align 16
@_ZL7yy_base = internal unnamed_addr constant [225 x i16] [i16 0, i16 0, i16 0, i16 62, i16 64, i16 65, i16 66, i16 279, i16 280, i16 280, i16 280, i16 255, i16 280, i16 271, i16 280, i16 268, i16 0, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 54, i16 258, i16 60, i16 64, i16 280, i16 280, i16 52, i16 251, i16 61, i16 280, i16 280, i16 0, i16 280, i16 280, i16 280, i16 237, i16 223, i16 45, i16 222, i16 38, i16 46, i16 222, i16 220, i16 229, i16 59, i16 61, i16 228, i16 58, i16 215, i16 217, i16 207, i16 205, i16 280, i16 280, i16 201, i16 280, i16 280, i16 280, i16 202, i16 0, i16 280, i16 280, i16 99, i16 280, i16 280, i16 280, i16 251, i16 88, i16 280, i16 91, i16 101, i16 113, i16 0, i16 280, i16 280, i16 280, i16 280, i16 280, i16 0, i16 207, i16 209, i16 222, i16 221, i16 209, i16 200, i16 199, i16 199, i16 205, i16 211, i16 196, i16 200, i16 195, i16 199, i16 197, i16 207, i16 194, i16 207, i16 192, i16 189, i16 185, i16 186, i16 280, i16 280, i16 175, i16 280, i16 0, i16 280, i16 280, i16 280, i16 280, i16 120, i16 95, i16 106, i16 0, i16 183, i16 189, i16 183, i16 181, i16 178, i16 195, i16 183, i16 190, i16 176, i16 181, i16 0, i16 185, i16 173, i16 185, i16 186, i16 177, i16 171, i16 182, i16 168, i16 87, i16 179, i16 174, i16 280, i16 118, i16 124, i16 165, i16 0, i16 0, i16 163, i16 162, i16 167, i16 0, i16 164, i16 172, i16 172, i16 0, i16 174, i16 156, i16 158, i16 167, i16 166, i16 155, i16 150, i16 154, i16 164, i16 0, i16 159, i16 164, i16 0, i16 148, i16 158, i16 158, i16 0, i16 143, i16 153, i16 143, i16 156, i16 138, i16 139, i16 141, i16 0, i16 147, i16 134, i16 138, i16 148, i16 138, i16 0, i16 131, i16 0, i16 143, i16 146, i16 136, i16 0, i16 126, i16 132, i16 0, i16 0, i16 138, i16 123, i16 121, i16 0, i16 0, i16 137, i16 134, i16 129, i16 115, i16 124, i16 0, i16 104, i16 95, i16 85, i16 79, i16 0, i16 0, i16 0, i16 0, i16 52, i16 49, i16 0, i16 0, i16 280, i16 143, i16 148, i16 153, i16 155, i16 160, i16 165, i16 73], align 16
@_ZL6yy_def = internal unnamed_addr constant [225 x i16] [i16 0, i16 217, i16 1, i16 218, i16 218, i16 219, i16 219, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 220, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 221, i16 217, i16 217, i16 217, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 222, i16 217, i16 217, i16 223, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 224, i16 217, i16 217, i16 217, i16 217, i16 217, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 217, i16 217, i16 217, i16 217, i16 222, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 224, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 217, i16 217, i16 217, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 0, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217], align 16
@_ZL7yy_meta = internal unnamed_addr constant [64 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 4, i32 5, i32 5, i32 1, i32 2, i32 1, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZL6yy_nxt = internal unnamed_addr constant [344 x i16] [i16 0, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 34, i16 34, i16 34, i16 35, i16 8, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 34, i16 34, i16 44, i16 34, i16 34, i16 45, i16 46, i16 47, i16 34, i16 48, i16 49, i16 50, i16 51, i16 52, i16 34, i16 34, i16 53, i16 54, i16 55, i16 56, i16 8, i16 8, i16 57, i16 59, i16 60, i16 59, i16 60, i16 63, i16 63, i16 64, i16 64, i16 70, i16 70, i16 76, i16 77, i16 72, i16 116, i16 73, i16 73, i16 72, i16 90, i16 73, i16 73, i16 79, i16 80, i16 88, i16 84, i16 74, i16 91, i16 75, i16 85, i16 74, i16 89, i16 95, i16 86, i16 97, i16 65, i16 65, i16 74, i16 100, i16 216, i16 110, i16 74, i16 111, i16 215, i16 70, i16 70, i16 96, i16 70, i16 70, i16 101, i16 98, i16 115, i16 115, i16 75, i16 113, i16 72, i16 214, i16 73, i16 73, i16 61, i16 213, i16 61, i16 115, i16 115, i16 114, i16 113, i16 114, i16 74, i16 160, i16 115, i16 115, i16 140, i16 212, i16 140, i16 141, i16 141, i16 141, i16 141, i16 74, i16 161, i16 141, i16 141, i16 58, i16 58, i16 58, i16 58, i16 58, i16 62, i16 62, i16 62, i16 62, i16 62, i16 69, i16 69, i16 211, i16 69, i16 69, i16 81, i16 81, i16 108, i16 210, i16 108, i16 108, i16 108, i16 109, i16 109, i16 109, i16 109, i16 109, i16 209, i16 208, i16 207, i16 206, i16 205, i16 204, i16 203, i16 202, i16 201, i16 200, i16 199, i16 198, i16 197, i16 196, i16 195, i16 194, i16 193, i16 192, i16 191, i16 190, i16 189, i16 188, i16 187, i16 186, i16 185, i16 184, i16 183, i16 182, i16 181, i16 180, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 169, i16 168, i16 167, i16 166, i16 165, i16 164, i16 163, i16 162, i16 159, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 112, i16 107, i16 106, i16 105, i16 104, i16 103, i16 102, i16 99, i16 94, i16 93, i16 92, i16 87, i16 83, i16 82, i16 78, i16 71, i16 68, i16 67, i16 66, i16 217, i16 7, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217, i16 217], align 16
@.str = private unnamed_addr constant [78 x i8] c"unterminated string literal (append backslash to line for multi-line strings)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI12NEDException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NEDException, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZL10yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"out of dynamic memory in msg2yyensure_buffer_stack()\00", align 1
@_ZL19yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@_ZTV12NEDException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12NEDException, ptr @_ZN12NEDExceptionD2Ev, ptr @_ZN12NEDExceptionD0Ev, ptr @_ZNK12NEDException4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"out of dynamic memory in msg2yy_create_buffer()\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in msg2yy_scan_buffer()\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"out of dynamic memory in msg2yy_scan_bytes()\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"bad buffer in msg2yy_scan_bytes()\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"flex scanner push-back overflow\00", align 1
@_ZZL6_countbE10textbuflen = internal unnamed_addr global i32 0, align 4
@pos = external local_unnamed_addr global %struct.LineColumn, align 4
@prevpos = external local_unnamed_addr global %struct.LineColumn, align 4
@msg2yylloc = external local_unnamed_addr global %struct.my_yyltype, align 8

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z9msg2yylexv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load i1, ptr @_ZL7yy_init, align 4
  br i1 %1, label %42, label %2

2:                                                ; preds = %0
  store i1 true, ptr @_ZL7yy_init, align 4
  %3 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr @msg2yyin, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdin, align 8, !tbaa !10
  store ptr %10, ptr @msg2yyin, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr @msg2yyout, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @stdout, align 8, !tbaa !10
  store ptr %15, ptr @msg2yyout, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %16, %19
  tail call fastcc void @_ZL25msg2yyensure_buffer_stackv()
  %25 = load ptr, ptr @msg2yyin, align 8, !tbaa !10
  %26 = tail call noundef ptr @_Z20msg2yy_create_bufferP8_IO_FILEi(ptr noundef %25, i32 noundef 16384)
  %27 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %28 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi ptr [ %26, %24 ], [ %22, %19 ]
  %32 = phi i64 [ %28, %24 ], [ %20, %19 ]
  %33 = phi ptr [ %27, %24 ], [ %17, %19 ]
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = getelementptr inbounds %struct.yy_buffer_state, ptr %31, i64 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !14
  store i32 %36, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %37 = getelementptr inbounds %struct.yy_buffer_state, ptr %31, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %38, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  store ptr %38, ptr @msg2yytext, align 8, !tbaa !10
  %39 = load ptr, ptr %34, align 8, !tbaa !10
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  store ptr %40, ptr @msg2yyin, align 8, !tbaa !10
  %41 = load i8, ptr %38, align 1, !tbaa !18
  store i8 %41, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  br label %42

42:                                               ; preds = %30, %0
  br label %43

43:                                               ; preds = %219, %42
  %44 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %45 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  store i8 %45, ptr %44, align 1, !tbaa !18
  %46 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  br label %47

47:                                               ; preds = %359, %43
  %48 = phi ptr [ %44, %43 ], [ %360, %359 ]
  %49 = phi ptr [ %44, %43 ], [ %361, %359 ]
  %50 = phi i32 [ %46, %43 ], [ %362, %359 ]
  br label %51

51:                                               ; preds = %98, %47
  %52 = phi ptr [ %49, %47 ], [ %104, %98 ]
  %53 = phi i32 [ %50, %47 ], [ %103, %98 ]
  %54 = load i8, ptr %52, align 1, !tbaa !18
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !6
  %58 = trunc i32 %57 to i8
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [218 x i16], ptr @_ZL9yy_accept, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !19
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %51
  store i32 %53, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  store ptr %52, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %63, %51
  %65 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %59
  %66 = load i16, ptr %65, align 2, !tbaa !19
  %67 = sext i16 %66 to i32
  %68 = and i32 %57, 255
  %69 = add nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_chk, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !19
  %73 = sext i16 %72 to i32
  %74 = icmp eq i32 %53, %73
  br i1 %74, label %98, label %75

75:                                               ; preds = %64, %86
  %76 = phi i64 [ %88, %86 ], [ %59, %64 ]
  %77 = phi i8 [ %87, %86 ], [ %58, %64 ]
  %78 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %76
  %79 = load i16, ptr %78, align 2, !tbaa !19
  %80 = icmp sgt i16 %79, 217
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = zext i8 %77 to i64
  %83 = getelementptr inbounds [64 x i32], ptr @_ZL7yy_meta, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !6
  %85 = trunc i32 %84 to i8
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i8 [ %85, %81 ], [ %77, %75 ]
  %88 = sext i16 %79 to i64
  %89 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !19
  %91 = sext i16 %90 to i32
  %92 = zext i8 %87 to i32
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_chk, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !19
  %97 = icmp eq i16 %79, %96
  br i1 %97, label %98, label %75

98:                                               ; preds = %86, %64
  %99 = phi i32 [ %69, %64 ], [ %93, %86 ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !19
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds i8, ptr %52, i64 1
  %105 = icmp eq i16 %102, 217
  br i1 %105, label %106, label %51

106:                                              ; preds = %98
  %107 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  %108 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  br label %109

109:                                              ; preds = %452, %106
  %110 = phi ptr [ %48, %106 ], [ %453, %452 ]
  %111 = phi ptr [ %107, %106 ], [ %454, %452 ]
  %112 = phi i32 [ %108, %106 ], [ %455, %452 ]
  %113 = ptrtoint ptr %110 to i64
  br label %114

114:                                              ; preds = %109, %127
  %115 = phi ptr [ %129, %127 ], [ %111, %109 ]
  %116 = phi i32 [ %130, %127 ], [ %112, %109 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [218 x i16], ptr @_ZL9yy_accept, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !19
  %120 = sext i16 %119 to i32
  store ptr %110, ptr @msg2yytext, align 8, !tbaa !10
  %121 = ptrtoint ptr %115 to i64
  %122 = sub i64 %121, %113
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr @msg2yyleng, align 4, !tbaa !6
  %124 = load i8, ptr %115, align 1, !tbaa !18
  store i8 %124, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  store i8 0, ptr %115, align 1, !tbaa !18
  store ptr %115, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %520, %114
  %126 = phi i32 [ %120, %114 ], [ %525, %520 ]
  switch i32 %126, label %526 [
    i32 0, label %127
    i32 1, label %131
    i32 2, label %132
    i32 3, label %133
    i32 4, label %134
    i32 5, label %135
    i32 6, label %136
    i32 7, label %137
    i32 8, label %138
    i32 9, label %139
    i32 10, label %140
    i32 11, label %141
    i32 12, label %142
    i32 13, label %143
    i32 14, label %144
    i32 15, label %145
    i32 16, label %146
    i32 17, label %147
    i32 18, label %148
    i32 19, label %149
    i32 20, label %150
    i32 21, label %151
    i32 22, label %152
    i32 23, label %153
    i32 24, label %154
    i32 25, label %155
    i32 26, label %156
    i32 27, label %157
    i32 28, label %158
    i32 29, label %159
    i32 30, label %160
    i32 31, label %161
    i32 32, label %162
    i32 33, label %167
    i32 34, label %168
    i32 35, label %169
    i32 36, label %170
    i32 37, label %171
    i32 38, label %172
    i32 39, label %173
    i32 40, label %174
    i32 41, label %175
    i32 42, label %176
    i32 43, label %177
    i32 44, label %178
    i32 45, label %179
    i32 46, label %180
    i32 47, label %181
    i32 48, label %182
    i32 49, label %183
    i32 50, label %184
    i32 51, label %185
    i32 52, label %186
    i32 53, label %187
    i32 54, label %188
    i32 55, label %189
    i32 56, label %190
    i32 57, label %191
    i32 58, label %192
    i32 59, label %193
    i32 60, label %194
    i32 61, label %195
    i32 62, label %196
    i32 63, label %197
    i32 64, label %198
    i32 65, label %199
    i32 66, label %200
    i32 67, label %201
    i32 68, label %202
    i32 69, label %203
    i32 70, label %204
    i32 71, label %205
    i32 72, label %206
    i32 73, label %207
    i32 74, label %208
    i32 75, label %209
    i32 76, label %210
    i32 77, label %219
    i32 78, label %211
    i32 79, label %212
    i32 80, label %213
    i32 82, label %527
    i32 83, label %527
    i32 84, label %527
    i32 81, label %220
  ]

127:                                              ; preds = %125
  %128 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  store i8 %128, ptr %115, align 1, !tbaa !18
  %129 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  %130 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  br label %114

131:                                              ; preds = %125
  tail call void @_Z10msgcommentv()
  br label %219

132:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

133:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

134:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

135:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

136:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

137:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

138:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

139:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

140:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

141:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

142:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

143:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

144:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

145:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

146:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

147:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

148:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

149:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

150:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

151:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

152:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

153:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

154:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

155:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

156:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

157:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

158:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

159:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

160:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

161:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  store i32 5, ptr @_ZL8yy_start, align 4, !tbaa !6
  br label %219

162:                                              ; preds = %125
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !6
  %163 = tail call ptr @__cxa_allocate_exception(i64 48) #26
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str)
          to label %164 unwind label %165

164:                                              ; preds = %162
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #27
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %163) #26
  resume { ptr, i32 } %166

167:                                              ; preds = %125
  tail call void @_Z14msgextendCountv()
  br label %219

168:                                              ; preds = %125
  tail call void @_Z14msgextendCountv()
  br label %219

169:                                              ; preds = %125
  tail call void @_Z14msgextendCountv()
  br label %219

170:                                              ; preds = %125
  tail call void @_Z14msgextendCountv()
  br label %219

171:                                              ; preds = %125
  tail call void @_Z14msgextendCountv()
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !6
  br label %527

172:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  store i32 3, ptr @_ZL8yy_start, align 4, !tbaa !6
  br label %219

173:                                              ; preds = %125
  tail call void @_Z14msgextendCountv()
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !6
  br label %527

174:                                              ; preds = %125
  tail call void @_Z14msgextendCountv()
  br label %219

175:                                              ; preds = %125
  tail call void @_Z14msgextendCountv()
  br label %219

176:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

177:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

178:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

179:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

180:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

181:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

182:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

183:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

184:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

185:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

186:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

187:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

188:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

189:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

190:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

191:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

192:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

193:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

194:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

195:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

196:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

197:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

198:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

199:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

200:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

201:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

202:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

203:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

204:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

205:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

206:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

207:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

208:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

209:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

210:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

211:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %219

212:                                              ; preds = %125
  tail call void @_Z8msgcountv()
  br label %527

213:                                              ; preds = %125
  %214 = load ptr, ptr @msg2yytext, align 8, !tbaa !10
  %215 = load i32, ptr @msg2yyleng, align 4, !tbaa !6
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr @msg2yyout, align 8, !tbaa !10
  %218 = tail call i64 @fwrite(ptr noundef %214, i64 noundef %216, i64 noundef 1, ptr noundef %217)
  br label %219

219:                                              ; preds = %125, %366, %213, %211, %175, %174, %172, %170, %169, %168, %167, %161, %131
  br label %43

220:                                              ; preds = %125
  %221 = load ptr, ptr @msg2yytext, align 8, !tbaa !10
  %222 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  store i8 %222, ptr %115, align 1, !tbaa !18
  %223 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %224 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !10
  %227 = getelementptr inbounds %struct.yy_buffer_state, ptr %226, i64 0, i32 11
  %228 = load i32, ptr %227, align 4, !tbaa !21
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %220
  %231 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  br label %238

232:                                              ; preds = %220
  %233 = getelementptr inbounds %struct.yy_buffer_state, ptr %226, i64 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !14
  store i32 %234, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %235 = load ptr, ptr @msg2yyin, align 8, !tbaa !10
  store ptr %235, ptr %226, align 8, !tbaa !17
  %236 = load ptr, ptr %225, align 8, !tbaa !10
  %237 = getelementptr inbounds %struct.yy_buffer_state, ptr %236, i64 0, i32 11
  store i32 1, ptr %237, align 4, !tbaa !21
  br label %238

238:                                              ; preds = %230, %232
  %239 = phi i32 [ %234, %232 ], [ %231, %230 ]
  %240 = phi ptr [ %236, %232 ], [ %226, %230 ]
  %241 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %242 = getelementptr inbounds %struct.yy_buffer_state, ptr %240, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !22
  %244 = sext i32 %239 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = icmp ugt ptr %241, %245
  br i1 %246, label %366, label %247

247:                                              ; preds = %238
  %248 = ptrtoint ptr %115 to i64
  %249 = ptrtoint ptr %221 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr @msg2yytext, align 8, !tbaa !10
  %253 = shl i64 %250, 32
  %254 = add i64 %253, -4294967296
  %255 = ashr exact i64 %254, 32
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  store ptr %256, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %257 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  %258 = icmp sgt i32 %251, 1
  br i1 %258, label %259, label %318

259:                                              ; preds = %247, %310
  %260 = phi ptr [ %316, %310 ], [ %252, %247 ]
  %261 = phi i32 [ %315, %310 ], [ %257, %247 ]
  %262 = load i8, ptr %260, align 1, !tbaa !18
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %259
  %265 = zext i8 %262 to i64
  %266 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !6
  br label %268

268:                                              ; preds = %264, %259
  %269 = phi i32 [ %267, %264 ], [ 1, %259 ]
  %270 = trunc i32 %269 to i8
  %271 = sext i32 %261 to i64
  %272 = getelementptr inbounds [218 x i16], ptr @_ZL9yy_accept, i64 0, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !19
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %268
  store i32 %261, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  store ptr %260, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  br label %276

276:                                              ; preds = %275, %268
  %277 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %271
  %278 = load i16, ptr %277, align 2, !tbaa !19
  %279 = sext i16 %278 to i32
  %280 = and i32 %269, 255
  %281 = add nsw i32 %280, %279
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_chk, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !19
  %285 = sext i16 %284 to i32
  %286 = icmp eq i32 %261, %285
  br i1 %286, label %310, label %287

287:                                              ; preds = %276, %298
  %288 = phi i64 [ %300, %298 ], [ %271, %276 ]
  %289 = phi i8 [ %299, %298 ], [ %270, %276 ]
  %290 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %288
  %291 = load i16, ptr %290, align 2, !tbaa !19
  %292 = icmp sgt i16 %291, 217
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = zext i8 %289 to i64
  %295 = getelementptr inbounds [64 x i32], ptr @_ZL7yy_meta, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !6
  %297 = trunc i32 %296 to i8
  br label %298

298:                                              ; preds = %293, %287
  %299 = phi i8 [ %297, %293 ], [ %289, %287 ]
  %300 = sext i16 %291 to i64
  %301 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !19
  %303 = sext i16 %302 to i32
  %304 = zext i8 %299 to i32
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_chk, i64 0, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !19
  %309 = icmp eq i16 %291, %308
  br i1 %309, label %310, label %287

310:                                              ; preds = %298, %276
  %311 = phi i32 [ %281, %276 ], [ %305, %298 ]
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !19
  %315 = sext i16 %314 to i32
  %316 = getelementptr inbounds i8, ptr %260, i64 1
  %317 = icmp eq ptr %316, %256
  br i1 %317, label %318, label %259

318:                                              ; preds = %310, %247
  %319 = phi i32 [ %257, %247 ], [ %315, %310 ]
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [218 x i16], ptr @_ZL9yy_accept, i64 0, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !19
  %323 = icmp eq i16 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %318
  store i32 %319, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  store ptr %256, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  br label %325

325:                                              ; preds = %324, %318
  %326 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %320
  %327 = load i16, ptr %326, align 2, !tbaa !19
  %328 = sext i16 %327 to i32
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_chk, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !19
  %333 = sext i16 %332 to i32
  %334 = icmp eq i32 %319, %333
  br i1 %334, label %348, label %335

335:                                              ; preds = %325, %335
  %336 = phi i64 [ %339, %335 ], [ %320, %325 ]
  %337 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !19
  %339 = sext i16 %338 to i64
  %340 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !19
  %342 = sext i16 %341 to i32
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_chk, i64 0, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !19
  %347 = icmp eq i16 %338, %346
  br i1 %347, label %348, label %335

348:                                              ; preds = %335, %325
  %349 = phi i32 [ %329, %325 ], [ %343, %335 ]
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !19
  %353 = icmp eq i16 %352, 217
  %354 = icmp eq i32 %349, 0
  %355 = or i1 %354, %353
  br i1 %355, label %363, label %356

356:                                              ; preds = %348
  %357 = sext i16 %352 to i32
  %358 = getelementptr inbounds i8, ptr %256, i64 1
  store ptr %358, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  br label %359

359:                                              ; preds = %431, %356, %368
  %360 = phi ptr [ %373, %368 ], [ %252, %356 ], [ %373, %431 ]
  %361 = phi ptr [ %377, %368 ], [ %358, %356 ], [ %377, %431 ]
  %362 = phi i32 [ %378, %368 ], [ %357, %356 ], [ %436, %431 ]
  br label %47

363:                                              ; preds = %348
  %364 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  %365 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  br label %452

366:                                              ; preds = %238
  %367 = tail call fastcc noundef i32 @_ZL18yy_get_next_bufferv(), !range !23
  switch i32 %367, label %219 [
    i32 1, label %520
    i32 0, label %368
    i32 2, label %439
  ]

368:                                              ; preds = %366
  %369 = ptrtoint ptr %115 to i64
  %370 = ptrtoint ptr %221 to i64
  %371 = sub i64 %369, %370
  %372 = trunc i64 %371 to i32
  %373 = load ptr, ptr @msg2yytext, align 8, !tbaa !10
  %374 = shl i64 %371, 32
  %375 = add i64 %374, -4294967296
  %376 = ashr exact i64 %375, 32
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  store ptr %377, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %378 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  %379 = icmp sgt i32 %372, 1
  br i1 %379, label %380, label %359

380:                                              ; preds = %368, %431
  %381 = phi ptr [ %437, %431 ], [ %373, %368 ]
  %382 = phi i32 [ %436, %431 ], [ %378, %368 ]
  %383 = load i8, ptr %381, align 1, !tbaa !18
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %380
  %386 = zext i8 %383 to i64
  %387 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !6
  br label %389

389:                                              ; preds = %385, %380
  %390 = phi i32 [ %388, %385 ], [ 1, %380 ]
  %391 = trunc i32 %390 to i8
  %392 = sext i32 %382 to i64
  %393 = getelementptr inbounds [218 x i16], ptr @_ZL9yy_accept, i64 0, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !19
  %395 = icmp eq i16 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %389
  store i32 %382, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  store ptr %381, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  br label %397

397:                                              ; preds = %396, %389
  %398 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %392
  %399 = load i16, ptr %398, align 2, !tbaa !19
  %400 = sext i16 %399 to i32
  %401 = and i32 %390, 255
  %402 = add nsw i32 %401, %400
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_chk, i64 0, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !19
  %406 = sext i16 %405 to i32
  %407 = icmp eq i32 %382, %406
  br i1 %407, label %431, label %408

408:                                              ; preds = %397, %419
  %409 = phi i64 [ %421, %419 ], [ %392, %397 ]
  %410 = phi i8 [ %420, %419 ], [ %391, %397 ]
  %411 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %409
  %412 = load i16, ptr %411, align 2, !tbaa !19
  %413 = icmp sgt i16 %412, 217
  br i1 %413, label %414, label %419

414:                                              ; preds = %408
  %415 = zext i8 %410 to i64
  %416 = getelementptr inbounds [64 x i32], ptr @_ZL7yy_meta, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !6
  %418 = trunc i32 %417 to i8
  br label %419

419:                                              ; preds = %414, %408
  %420 = phi i8 [ %418, %414 ], [ %410, %408 ]
  %421 = sext i16 %412 to i64
  %422 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !19
  %424 = sext i16 %423 to i32
  %425 = zext i8 %420 to i32
  %426 = add nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_chk, i64 0, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !19
  %430 = icmp eq i16 %412, %429
  br i1 %430, label %431, label %408

431:                                              ; preds = %419, %397
  %432 = phi i32 [ %402, %397 ], [ %426, %419 ]
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !19
  %436 = sext i16 %435 to i32
  %437 = getelementptr inbounds i8, ptr %381, i64 1
  %438 = icmp eq ptr %437, %377
  br i1 %438, label %359, label %380

439:                                              ; preds = %366
  %440 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %441 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %442 = getelementptr inbounds ptr, ptr %440, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !10
  %444 = getelementptr inbounds %struct.yy_buffer_state, ptr %443, i64 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !22
  %446 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  store ptr %448, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %449 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  %450 = load ptr, ptr @msg2yytext, align 8, !tbaa !10
  %451 = icmp ult ptr %450, %448
  br i1 %451, label %456, label %452

452:                                              ; preds = %512, %439, %363
  %453 = phi ptr [ %252, %363 ], [ %450, %439 ], [ %450, %512 ]
  %454 = phi ptr [ %364, %363 ], [ %448, %439 ], [ %448, %512 ]
  %455 = phi i32 [ %365, %363 ], [ %449, %439 ], [ %517, %512 ]
  br label %109

456:                                              ; preds = %439
  %457 = ptrtoint ptr %448 to i64
  %458 = ptrtoint ptr %450 to i64
  %459 = sub i64 %457, %458
  %460 = getelementptr i8, ptr %450, i64 %459
  br label %461

461:                                              ; preds = %512, %456
  %462 = phi ptr [ %518, %512 ], [ %450, %456 ]
  %463 = phi i32 [ %517, %512 ], [ %449, %456 ]
  %464 = load i8, ptr %462, align 1, !tbaa !18
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %461
  %467 = zext i8 %464 to i64
  %468 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !6
  br label %470

470:                                              ; preds = %466, %461
  %471 = phi i32 [ %469, %466 ], [ 1, %461 ]
  %472 = trunc i32 %471 to i8
  %473 = sext i32 %463 to i64
  %474 = getelementptr inbounds [218 x i16], ptr @_ZL9yy_accept, i64 0, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !19
  %476 = icmp eq i16 %475, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %470
  store i32 %463, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  store ptr %462, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  br label %478

478:                                              ; preds = %477, %470
  %479 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %473
  %480 = load i16, ptr %479, align 2, !tbaa !19
  %481 = sext i16 %480 to i32
  %482 = and i32 %471, 255
  %483 = add nsw i32 %482, %481
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_chk, i64 0, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !19
  %487 = sext i16 %486 to i32
  %488 = icmp eq i32 %463, %487
  br i1 %488, label %512, label %489

489:                                              ; preds = %478, %500
  %490 = phi i64 [ %502, %500 ], [ %473, %478 ]
  %491 = phi i8 [ %501, %500 ], [ %472, %478 ]
  %492 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %490
  %493 = load i16, ptr %492, align 2, !tbaa !19
  %494 = icmp sgt i16 %493, 217
  br i1 %494, label %495, label %500

495:                                              ; preds = %489
  %496 = zext i8 %491 to i64
  %497 = getelementptr inbounds [64 x i32], ptr @_ZL7yy_meta, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !6
  %499 = trunc i32 %498 to i8
  br label %500

500:                                              ; preds = %495, %489
  %501 = phi i8 [ %499, %495 ], [ %491, %489 ]
  %502 = sext i16 %493 to i64
  %503 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %502
  %504 = load i16, ptr %503, align 2, !tbaa !19
  %505 = sext i16 %504 to i32
  %506 = zext i8 %501 to i32
  %507 = add nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_chk, i64 0, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !19
  %511 = icmp eq i16 %493, %510
  br i1 %511, label %512, label %489

512:                                              ; preds = %500, %478
  %513 = phi i32 [ %483, %478 ], [ %507, %500 ]
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds [344 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !19
  %517 = sext i16 %516 to i32
  %518 = getelementptr inbounds i8, ptr %462, i64 1
  %519 = icmp eq ptr %518, %460
  br i1 %519, label %452, label %461

520:                                              ; preds = %366
  %521 = load ptr, ptr @msg2yytext, align 8, !tbaa !10
  store ptr %521, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %522 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  %523 = add nsw i32 %522, -1
  %524 = sdiv i32 %523, 2
  %525 = add nuw nsw i32 %524, 82
  br label %125

526:                                              ; preds = %125
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1)
  unreachable

527:                                              ; preds = %125, %125, %125, %212, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %173, %171, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132
  %528 = phi i32 [ 301, %212 ], [ 289, %210 ], [ 290, %209 ], [ 288, %208 ], [ 287, %207 ], [ 62, %206 ], [ 60, %205 ], [ 37, %204 ], [ 47, %203 ], [ 42, %202 ], [ 45, %201 ], [ 43, %200 ], [ 94, %199 ], [ 300, %198 ], [ 299, %197 ], [ 298, %196 ], [ 297, %195 ], [ 295, %194 ], [ 296, %193 ], [ 294, %192 ], [ 293, %191 ], [ 291, %190 ], [ 292, %189 ], [ 64, %188 ], [ 63, %187 ], [ 46, %186 ], [ 125, %185 ], [ 123, %184 ], [ 93, %183 ], [ 91, %182 ], [ 41, %181 ], [ 40, %180 ], [ 61, %179 ], [ 58, %178 ], [ 44, %177 ], [ 59, %176 ], [ 260, %173 ], [ 275, %171 ], [ 276, %160 ], [ 274, %159 ], [ 274, %158 ], [ 273, %157 ], [ 273, %156 ], [ 272, %155 ], [ 278, %154 ], [ 277, %153 ], [ 286, %152 ], [ 285, %151 ], [ 284, %150 ], [ 283, %149 ], [ 282, %148 ], [ 281, %147 ], [ 280, %146 ], [ 279, %145 ], [ 268, %144 ], [ 269, %143 ], [ 271, %142 ], [ 270, %141 ], [ 267, %140 ], [ 265, %139 ], [ 266, %138 ], [ 263, %137 ], [ 262, %136 ], [ 261, %135 ], [ 264, %134 ], [ 259, %133 ], [ 258, %132 ], [ 0, %125 ], [ 0, %125 ], [ 0, %125 ]
  ret i32 %528
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_ZL25msg2yyensure_buffer_stackv() unnamed_addr #1 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %4, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable

9:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !12
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  br label %27

10:                                               ; preds = %0
  %11 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %12 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !12
  %13 = add i64 %12, -1
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = shl i64 %12, 32
  %17 = add i64 %16, 34359738368
  %18 = ashr exact i64 %17, 29
  %19 = tail call ptr @realloc(ptr noundef nonnull %1, i64 noundef %18) #31
  store ptr %19, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr @stderr, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable

24:                                               ; preds = %15
  %25 = ashr exact i64 %17, 32
  %26 = getelementptr inbounds ptr, ptr %19, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %25, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %10, %24, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z20msg2yy_create_bufferP8_IO_FILEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable

8:                                                ; preds = %2
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 3
  store i64 %9, ptr %10, align 8, !tbaa !24
  %11 = add nsw i64 %9, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #28
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 5
  store i32 1, ptr %19, align 4, !tbaa !25
  %20 = tail call ptr @__errno_location() #32
  %21 = load i32, ptr %20, align 4, !tbaa !6
  %22 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %12, align 1, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %24, align 1, !tbaa !18
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 2
  store ptr %12, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 7
  store i32 1, ptr %26, align 4, !tbaa !26
  %27 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 11
  store i32 0, ptr %27, align 4, !tbaa !21
  %28 = icmp eq ptr %22, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %18
  %30 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %36, label %40

34:                                               ; preds = %18
  store ptr %0, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 10
  store i32 1, ptr %35, align 8, !tbaa !27
  br label %43

36:                                               ; preds = %29
  store i32 0, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  store ptr %12, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  store ptr %12, ptr @msg2yytext, align 8, !tbaa !10
  %37 = load ptr, ptr %31, align 8, !tbaa !10
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %38, ptr @msg2yyin, align 8, !tbaa !10
  %39 = load i8, ptr %12, align 1, !tbaa !18
  store i8 %39, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  br label %40

40:                                               ; preds = %29, %36
  store ptr %0, ptr %3, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 10
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %31, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %34, %40
  %44 = phi ptr [ %42, %40 ], [ null, %34 ]
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 8
  store i32 1, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 9
  store i32 0, ptr %48, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %43, %46
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 6
  store i32 0, ptr %50, align 8, !tbaa !30
  store i32 %21, ptr %20, align 4, !tbaa !6
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z10msgcommentv() local_unnamed_addr #1 {
  %1 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  %2 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  br label %3

3:                                                ; preds = %39, %0
  %4 = phi ptr [ %42, %39 ], [ %2, %0 ]
  %5 = phi i8 [ %43, %39 ], [ %1, %0 ]
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %9 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp ult ptr %4, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  br i1 %17, label %19, label %21

19:                                               ; preds = %7
  store i8 0, ptr %4, align 1, !tbaa !18
  store ptr %18, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %20 = load i8, ptr %18, align 1, !tbaa !18
  store i8 %20, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  br label %102

21:                                               ; preds = %7
  %22 = load ptr, ptr @msg2yytext, align 8, !tbaa !10
  store ptr %18, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %23 = tail call fastcc noundef i32 @_ZL18yy_get_next_bufferv(), !range !23
  switch i32 %23, label %24 [
    i32 2, label %26
    i32 1, label %102
    i32 0, label %28
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  br label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr @msg2yyin, align 8, !tbaa !10
  tail call void @_Z13msg2yyrestartP8_IO_FILE(ptr noundef %27)
  br label %102

28:                                               ; preds = %21
  %29 = ptrtoint ptr %4 to i64
  %30 = ptrtoint ptr %22 to i64
  %31 = sub i64 %29, %30
  %32 = load ptr, ptr @msg2yytext, align 8, !tbaa !10
  %33 = shl i64 %31, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  br label %36

36:                                               ; preds = %28, %24
  %37 = phi ptr [ %35, %28 ], [ %25, %24 ]
  %38 = load i8, ptr %37, align 1, !tbaa !18
  br label %39

39:                                               ; preds = %36, %3
  %40 = phi i8 [ %38, %36 ], [ %5, %3 ]
  %41 = phi ptr [ %37, %36 ], [ %4, %3 ]
  store i8 0, ptr %41, align 1, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %43 = load i8, ptr %42, align 1, !tbaa !18
  store i8 %43, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  switch i8 %40, label %3 [
    i8 10, label %44
    i8 0, label %102
  ]

44:                                               ; preds = %39
  %45 = load ptr, ptr @msg2yytext, align 8, !tbaa !10
  %46 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %47 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = icmp ult ptr %42, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %44
  %55 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %56 = add nsw i32 %55, 2
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i64 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds i8, ptr %51, i64 %61
  %63 = icmp sgt i32 %55, -2
  br i1 %63, label %64, label %77

64:                                               ; preds = %54, %64
  %65 = phi ptr [ %67, %64 ], [ %62, %54 ]
  %66 = phi ptr [ %69, %64 ], [ %60, %54 ]
  %67 = getelementptr inbounds i8, ptr %65, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %66, i64 -1
  store i8 %68, ptr %69, align 1, !tbaa !18
  %70 = load ptr, ptr %48, align 8, !tbaa !10
  %71 = getelementptr inbounds %struct.yy_buffer_state, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = icmp ugt ptr %67, %72
  br i1 %73, label %64, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.yy_buffer_state, ptr %70, i64 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !24
  br label %77

77:                                               ; preds = %74, %54
  %78 = phi i64 [ %58, %54 ], [ %76, %74 ]
  %79 = phi ptr [ %60, %54 ], [ %69, %74 ]
  %80 = phi ptr [ %62, %54 ], [ %67, %74 ]
  %81 = phi ptr [ %49, %54 ], [ %70, %74 ]
  %82 = phi ptr [ %51, %54 ], [ %72, %74 ]
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds i8, ptr %42, i64 %87
  %89 = getelementptr inbounds i8, ptr %45, i64 %87
  %90 = trunc i64 %78 to i32
  store i32 %90, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %91 = getelementptr inbounds %struct.yy_buffer_state, ptr %81, i64 0, i32 4
  store i32 %90, ptr %91, align 8, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %82, i64 2
  %93 = icmp ult ptr %88, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %77
  %95 = load ptr, ptr @stderr, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable

97:                                               ; preds = %44, %77
  %98 = phi ptr [ %42, %44 ], [ %88, %77 ]
  %99 = phi ptr [ %45, %44 ], [ %89, %77 ]
  %100 = getelementptr inbounds i8, ptr %98, i64 -1
  store i8 10, ptr %100, align 1, !tbaa !18
  store ptr %99, ptr @msg2yytext, align 8, !tbaa !10
  %101 = load i8, ptr %100, align 1, !tbaa !18
  store i8 %101, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  store ptr %100, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %21, %39, %19, %26, %97
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z8msgcountv() local_unnamed_addr #2 {
  %1 = load i32, ptr @pos, align 4, !tbaa !31
  %2 = icmp eq i32 %1, 1
  %3 = load i32, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !6
  br label %9

8:                                                ; preds = %0
  store i32 0, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !6
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ]
  %11 = load i64, ptr @pos, align 4
  store i64 %11, ptr @prevpos, align 4
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = trunc i64 %11 to i32
  %15 = load ptr, ptr @msg2yytext, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %53, %9
  %17 = phi i32 [ %54, %53 ], [ %13, %9 ]
  %18 = phi i32 [ %56, %53 ], [ %14, %9 ]
  %19 = phi i64 [ %58, %53 ], [ 0, %9 ]
  %20 = phi i32 [ %57, %53 ], [ %10, %9 ]
  %21 = phi i32 [ %55, %53 ], [ %14, %9 ]
  %22 = getelementptr inbounds i8, ptr %15, i64 %19
  %23 = load i8, ptr %22, align 1, !tbaa !18
  switch i8 %23, label %28 [
    i8 0, label %59
    i8 10, label %34
    i8 9, label %24
  ]

24:                                               ; preds = %16
  %25 = srem i32 %17, 8
  %26 = add i32 %17, 8
  %27 = sub i32 %26, %25
  br label %30

28:                                               ; preds = %16
  %29 = add nsw i32 %17, 1
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %27, %24 ], [ %29, %28 ]
  store i32 %31, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4, !tbaa !33
  %32 = load i8, ptr %22, align 1, !tbaa !18
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %53, label %38

34:                                               ; preds = %16
  store i32 0, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4, !tbaa !33
  %35 = add nsw i32 %21, 1
  store i32 %35, ptr @pos, align 4, !tbaa !31
  store i32 0, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !6
  %36 = load i8, ptr %22, align 1, !tbaa !18
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %53, label %40

38:                                               ; preds = %30
  %39 = icmp slt i32 %20, 1019
  br i1 %39, label %40, label %46

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %18, %38 ], [ %35, %34 ]
  %42 = phi i32 [ %20, %38 ], [ 0, %34 ]
  %43 = phi i32 [ %21, %38 ], [ %35, %34 ]
  %44 = phi i32 [ %31, %38 ], [ 0, %34 ]
  %45 = add nsw i32 %42, 1
  br label %48

46:                                               ; preds = %38
  %47 = icmp eq i32 %20, 1019
  br i1 %47, label %48, label %53

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %45, %40 ], [ 1020, %46 ]
  %50 = phi i32 [ %44, %40 ], [ %31, %46 ]
  %51 = phi i32 [ %43, %40 ], [ %21, %46 ]
  %52 = phi i32 [ %41, %40 ], [ %18, %46 ]
  store i32 %49, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !6
  br label %53

53:                                               ; preds = %48, %46, %34, %30
  %54 = phi i32 [ %31, %30 ], [ %31, %46 ], [ 0, %34 ], [ %50, %48 ]
  %55 = phi i32 [ %21, %30 ], [ %21, %46 ], [ %35, %34 ], [ %51, %48 ]
  %56 = phi i32 [ %18, %30 ], [ %18, %46 ], [ %35, %34 ], [ %52, %48 ]
  %57 = phi i32 [ %20, %30 ], [ %20, %46 ], [ 0, %34 ], [ %49, %48 ]
  %58 = add nuw i64 %19, 1
  br label %16

59:                                               ; preds = %16
  store i32 %14, ptr getelementptr inbounds (%struct.my_yyltype, ptr @msg2yylloc, i64 0, i32 1), align 4, !tbaa !34
  store i32 %13, ptr getelementptr inbounds (%struct.my_yyltype, ptr @msg2yylloc, i64 0, i32 2), align 8, !tbaa !36
  store i32 %18, ptr getelementptr inbounds (%struct.my_yyltype, ptr @msg2yylloc, i64 0, i32 3), align 4, !tbaa !37
  store i32 %17, ptr getelementptr inbounds (%struct.my_yyltype, ptr @msg2yylloc, i64 0, i32 4), align 8, !tbaa !38
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #33
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z14msgextendCountv() local_unnamed_addr #2 {
  %1 = load i32, ptr @pos, align 4, !tbaa !31
  %2 = icmp eq i32 %1, 1
  %3 = load i32, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !6
  br label %9

8:                                                ; preds = %0
  store i32 0, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !6
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ]
  %11 = load ptr, ptr @msg2yytext, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %49, %9
  %13 = phi i32 [ %50, %49 ], [ %3, %9 ]
  %14 = phi i32 [ %52, %49 ], [ %1, %9 ]
  %15 = phi i64 [ %54, %49 ], [ 0, %9 ]
  %16 = phi i32 [ %53, %49 ], [ %10, %9 ]
  %17 = phi i32 [ %51, %49 ], [ %1, %9 ]
  %18 = getelementptr inbounds i8, ptr %11, i64 %15
  %19 = load i8, ptr %18, align 1, !tbaa !18
  switch i8 %19, label %24 [
    i8 0, label %55
    i8 10, label %30
    i8 9, label %20
  ]

20:                                               ; preds = %12
  %21 = srem i32 %13, 8
  %22 = add i32 %13, 8
  %23 = sub i32 %22, %21
  br label %26

24:                                               ; preds = %12
  %25 = add nsw i32 %13, 1
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  store i32 %27, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4, !tbaa !33
  %28 = load i8, ptr %18, align 1, !tbaa !18
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %49, label %34

30:                                               ; preds = %12
  store i32 0, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4, !tbaa !33
  %31 = add nsw i32 %17, 1
  store i32 %31, ptr @pos, align 4, !tbaa !31
  store i32 0, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !6
  %32 = load i8, ptr %18, align 1, !tbaa !18
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %49, label %36

34:                                               ; preds = %26
  %35 = icmp slt i32 %16, 1019
  br i1 %35, label %36, label %42

36:                                               ; preds = %34, %30
  %37 = phi i32 [ %14, %34 ], [ %31, %30 ]
  %38 = phi i32 [ %16, %34 ], [ 0, %30 ]
  %39 = phi i32 [ %17, %34 ], [ %31, %30 ]
  %40 = phi i32 [ %27, %34 ], [ 0, %30 ]
  %41 = add nsw i32 %38, 1
  br label %44

42:                                               ; preds = %34
  %43 = icmp eq i32 %16, 1019
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %36
  %45 = phi i32 [ %41, %36 ], [ 1020, %42 ]
  %46 = phi i32 [ %40, %36 ], [ %27, %42 ]
  %47 = phi i32 [ %39, %36 ], [ %17, %42 ]
  %48 = phi i32 [ %37, %36 ], [ %14, %42 ]
  store i32 %45, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %44, %42, %30, %26
  %50 = phi i32 [ %27, %26 ], [ %27, %42 ], [ 0, %30 ], [ %46, %44 ]
  %51 = phi i32 [ %17, %26 ], [ %17, %42 ], [ %31, %30 ], [ %47, %44 ]
  %52 = phi i32 [ %14, %26 ], [ %14, %42 ], [ %31, %30 ], [ %48, %44 ]
  %53 = phi i32 [ %16, %26 ], [ %16, %42 ], [ 0, %30 ], [ %45, %44 ]
  %54 = add nuw i64 %15, 1
  br label %12

55:                                               ; preds = %12
  %56 = load <2 x i32>, ptr @prevpos, align 4, !tbaa !6
  store <2 x i32> %56, ptr getelementptr inbounds (%struct.my_yyltype, ptr @msg2yylloc, i64 0, i32 1), align 4, !tbaa !6
  store i32 %14, ptr getelementptr inbounds (%struct.my_yyltype, ptr @msg2yylloc, i64 0, i32 3), align 4, !tbaa !37
  store i32 %13, ptr getelementptr inbounds (%struct.my_yyltype, ptr @msg2yylloc, i64 0, i32 4), align 8, !tbaa !38
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @_ZL18yy_get_next_bufferv() unnamed_addr #1 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %2 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %3 = getelementptr inbounds ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr @msg2yytext, align 8, !tbaa !10
  %9 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %10 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = icmp ugt ptr %9, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i64 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp eq i32 %20, 0
  %22 = ptrtoint ptr %9 to i64
  %23 = ptrtoint ptr %8 to i64
  %24 = sub i64 %22, %23
  br i1 %21, label %25, label %28

25:                                               ; preds = %18
  %26 = icmp eq i64 %24, 1
  %27 = select i1 %26, i32 1, i32 2
  br label %312

28:                                               ; preds = %18
  %29 = trunc i64 %24 to i32
  %30 = add i32 %29, -1
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %32, label %99

32:                                               ; preds = %28
  %33 = add i64 %22, 4294967294
  %34 = sub i64 %33, %23
  %35 = and i64 %34, 4294967295
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %35, 15
  %38 = sub i64 %7, %23
  %39 = icmp ult i64 %38, 128
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %84, label %41

41:                                               ; preds = %32
  %42 = icmp ult i64 %35, 127
  br i1 %42, label %69, label %43

43:                                               ; preds = %41
  %44 = and i64 %36, 8589934464
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %59, %45 ]
  %47 = getelementptr i8, ptr %6, i64 %46
  %48 = getelementptr i8, ptr %8, i64 %46
  %49 = load <32 x i8>, ptr %48, align 1, !tbaa !18
  %50 = getelementptr i8, ptr %48, i64 32
  %51 = load <32 x i8>, ptr %50, align 1, !tbaa !18
  %52 = getelementptr i8, ptr %48, i64 64
  %53 = load <32 x i8>, ptr %52, align 1, !tbaa !18
  %54 = getelementptr i8, ptr %48, i64 96
  %55 = load <32 x i8>, ptr %54, align 1, !tbaa !18
  store <32 x i8> %49, ptr %47, align 1, !tbaa !18
  %56 = getelementptr i8, ptr %47, i64 32
  store <32 x i8> %51, ptr %56, align 1, !tbaa !18
  %57 = getelementptr i8, ptr %47, i64 64
  store <32 x i8> %53, ptr %57, align 1, !tbaa !18
  %58 = getelementptr i8, ptr %47, i64 96
  store <32 x i8> %55, ptr %58, align 1, !tbaa !18
  %59 = add nuw i64 %46, 128
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %61, label %45, !llvm.loop !45

61:                                               ; preds = %45
  %62 = icmp eq i64 %36, %44
  br i1 %62, label %97, label %63

63:                                               ; preds = %61
  %64 = trunc i64 %44 to i32
  %65 = getelementptr i8, ptr %8, i64 %44
  %66 = getelementptr i8, ptr %6, i64 %44
  %67 = and i64 %36, 112
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %41, %63
  %70 = phi i64 [ %44, %63 ], [ 0, %41 ]
  %71 = and i64 %36, 8589934576
  %72 = getelementptr i8, ptr %6, i64 %71
  %73 = getelementptr i8, ptr %8, i64 %71
  %74 = trunc i64 %71 to i32
  br label %75

75:                                               ; preds = %75, %69
  %76 = phi i64 [ %70, %69 ], [ %80, %75 ]
  %77 = getelementptr i8, ptr %6, i64 %76
  %78 = getelementptr i8, ptr %8, i64 %76
  %79 = load <16 x i8>, ptr %78, align 1, !tbaa !18
  store <16 x i8> %79, ptr %77, align 1, !tbaa !18
  %80 = add nuw i64 %76, 16
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %82, label %75, !llvm.loop !48

82:                                               ; preds = %75
  %83 = icmp eq i64 %36, %71
  br i1 %83, label %97, label %84

84:                                               ; preds = %32, %63, %82
  %85 = phi ptr [ %6, %32 ], [ %66, %63 ], [ %72, %82 ]
  %86 = phi ptr [ %8, %32 ], [ %65, %63 ], [ %73, %82 ]
  %87 = phi i32 [ 0, %32 ], [ %64, %63 ], [ %74, %82 ]
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi ptr [ %94, %88 ], [ %85, %84 ]
  %90 = phi ptr [ %92, %88 ], [ %86, %84 ]
  %91 = phi i32 [ %95, %88 ], [ %87, %84 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 1
  %93 = load i8, ptr %90, align 1, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %93, ptr %89, align 1, !tbaa !18
  %95 = add nuw nsw i32 %91, 1
  %96 = icmp eq i32 %95, %30
  br i1 %96, label %97, label %88, !llvm.loop !49

97:                                               ; preds = %88, %82, %61
  %98 = load ptr, ptr %3, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %97, %28
  %100 = phi ptr [ %98, %97 ], [ %4, %28 ]
  %101 = getelementptr inbounds %struct.yy_buffer_state, ptr %100, i64 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 0, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  br label %250

105:                                              ; preds = %99
  %106 = sext i32 %30 to i64
  %107 = xor i64 %106, -1
  %108 = getelementptr inbounds %struct.yy_buffer_state, ptr %100, i64 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = add i64 %109, %107
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %153

113:                                              ; preds = %105, %140
  %114 = phi ptr [ %143, %140 ], [ %9, %105 ]
  %115 = phi ptr [ %147, %140 ], [ %100, %105 ]
  %116 = getelementptr inbounds %struct.yy_buffer_state, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds %struct.yy_buffer_state, ptr %115, i64 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  store ptr null, ptr %116, align 8, !tbaa !22
  br label %137

125:                                              ; preds = %113
  %126 = getelementptr inbounds %struct.yy_buffer_state, ptr %115, i64 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !24
  %128 = shl i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %129, 1
  %131 = lshr i64 %127, 3
  %132 = add i64 %131, %127
  %133 = select i1 %130, i64 %132, i64 %128
  store i64 %133, ptr %126, align 8, !tbaa !24
  %134 = add i64 %133, 2
  %135 = tail call ptr @realloc(ptr noundef %117, i64 noundef %134) #31
  store ptr %135, ptr %116, align 8, !tbaa !22
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %125, %124
  %138 = load ptr, ptr @stderr, align 8, !tbaa !10
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable

140:                                              ; preds = %125
  %141 = shl i64 %120, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds i8, ptr %135, i64 %142
  store ptr %143, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %144 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %145 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = getelementptr inbounds %struct.yy_buffer_state, ptr %147, i64 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !24
  %150 = add i64 %149, %107
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %113, label %153

153:                                              ; preds = %140, %105
  %154 = phi ptr [ %100, %105 ], [ %147, %140 ]
  %155 = phi i32 [ %111, %105 ], [ %151, %140 ]
  %156 = tail call i32 @llvm.smin.i32(i32 %155, i32 8192)
  %157 = getelementptr inbounds %struct.yy_buffer_state, ptr %154, i64 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !30
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %197, label %160

160:                                              ; preds = %153
  %161 = zext i32 %156 to i64
  br label %162

162:                                              ; preds = %160, %166
  %163 = phi i64 [ %176, %166 ], [ 0, %160 ]
  %164 = load ptr, ptr @msg2yyin, align 8, !tbaa !10
  %165 = tail call i32 @getc(ptr noundef %164)
  switch i32 %165, label %166 [
    i32 -1, label %178
    i32 10, label %178
  ]

166:                                              ; preds = %162
  %167 = trunc i32 %165 to i8
  %168 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %169 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = getelementptr inbounds %struct.yy_buffer_state, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = getelementptr inbounds i8, ptr %173, i64 %106
  %175 = getelementptr inbounds i8, ptr %174, i64 %163
  store i8 %167, ptr %175, align 1, !tbaa !18
  %176 = add nuw nsw i64 %163, 1
  %177 = icmp eq i64 %176, %161
  br i1 %177, label %178, label %162

178:                                              ; preds = %166, %162, %162
  %179 = phi i64 [ %161, %166 ], [ %163, %162 ], [ %163, %162 ]
  switch i32 %165, label %241 [
    i32 10, label %180
    i32 -1, label %190
  ]

180:                                              ; preds = %178
  %181 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %182 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = getelementptr inbounds %struct.yy_buffer_state, ptr %184, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = getelementptr inbounds i8, ptr %186, i64 %106
  %188 = add nuw i64 %179, 1
  %189 = getelementptr inbounds i8, ptr %187, i64 %179
  store i8 10, ptr %189, align 1, !tbaa !18
  br label %241

190:                                              ; preds = %178
  %191 = load ptr, ptr @msg2yyin, align 8, !tbaa !10
  %192 = tail call i32 @ferror(ptr noundef %191) #26
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %241, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr @stderr, align 8, !tbaa !10
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable

197:                                              ; preds = %153
  %198 = tail call ptr @__errno_location() #32
  store i32 0, ptr %198, align 4, !tbaa !6
  %199 = zext i32 %156 to i64
  %200 = getelementptr inbounds %struct.yy_buffer_state, ptr %154, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  %202 = getelementptr inbounds i8, ptr %201, i64 %106
  %203 = load ptr, ptr @msg2yyin, align 8, !tbaa !10
  %204 = tail call i64 @fread(ptr noundef %202, i64 noundef 1, i64 noundef %199, ptr noundef %203)
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %234

207:                                              ; preds = %197, %222
  %208 = load ptr, ptr @msg2yyin, align 8, !tbaa !10
  %209 = tail call i32 @ferror(ptr noundef %208) #26
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %213 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !10
  br label %250

216:                                              ; preds = %207
  %217 = load i32, ptr %198, align 4, !tbaa !6
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr @stderr, align 8, !tbaa !10
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable

222:                                              ; preds = %216
  store i32 0, ptr %198, align 4, !tbaa !6
  tail call void @clearerr(ptr noundef %208) #26
  %223 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %224 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !10
  %227 = getelementptr inbounds %struct.yy_buffer_state, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  %229 = getelementptr inbounds i8, ptr %228, i64 %106
  %230 = load ptr, ptr @msg2yyin, align 8, !tbaa !10
  %231 = tail call i64 @fread(ptr noundef %229, i64 noundef 1, i64 noundef %199, ptr noundef %230)
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %207, label %234

234:                                              ; preds = %222, %197
  %235 = phi i32 [ %205, %197 ], [ %232, %222 ]
  %236 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %237 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %238 = getelementptr inbounds ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !10
  %240 = getelementptr inbounds %struct.yy_buffer_state, ptr %239, i64 0, i32 4
  store i32 %235, ptr %240, align 8, !tbaa !14
  br label %269

241:                                              ; preds = %190, %180, %178
  %242 = phi i64 [ %188, %180 ], [ %179, %190 ], [ %179, %178 ]
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %244 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %245 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %246 = getelementptr inbounds ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !10
  %248 = getelementptr inbounds %struct.yy_buffer_state, ptr %247, i64 0, i32 4
  store i32 %243, ptr %248, align 8, !tbaa !14
  %249 = icmp eq i32 %243, 0
  br i1 %249, label %255, label %269

250:                                              ; preds = %104, %211
  %251 = phi ptr [ %215, %211 ], [ %100, %104 ]
  %252 = phi i64 [ %213, %211 ], [ %2, %104 ]
  %253 = phi ptr [ %212, %211 ], [ %1, %104 ]
  %254 = getelementptr inbounds %struct.yy_buffer_state, ptr %251, i64 0, i32 4
  store i32 0, ptr %254, align 8, !tbaa !14
  br label %255

255:                                              ; preds = %250, %241
  %256 = phi ptr [ %247, %241 ], [ %251, %250 ]
  %257 = phi i64 [ %245, %241 ], [ %252, %250 ]
  %258 = phi ptr [ %244, %241 ], [ %253, %250 ]
  %259 = icmp eq i32 %30, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %255
  %261 = load ptr, ptr @msg2yyin, align 8, !tbaa !10
  tail call void @_Z13msg2yyrestartP8_IO_FILE(ptr noundef %261)
  %262 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %263 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %264 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !10
  br label %269

267:                                              ; preds = %255
  %268 = getelementptr inbounds %struct.yy_buffer_state, ptr %256, i64 0, i32 11
  store i32 2, ptr %268, align 4, !tbaa !21
  br label %269

269:                                              ; preds = %234, %241, %260, %267
  %270 = phi ptr [ %266, %260 ], [ %256, %267 ], [ %247, %241 ], [ %239, %234 ]
  %271 = phi i64 [ %264, %260 ], [ %257, %267 ], [ %245, %241 ], [ %237, %234 ]
  %272 = phi ptr [ %263, %260 ], [ %258, %267 ], [ %244, %241 ], [ %236, %234 ]
  %273 = phi i32 [ %262, %260 ], [ 0, %267 ], [ %243, %241 ], [ %235, %234 ]
  %274 = phi i32 [ 1, %260 ], [ 2, %267 ], [ 0, %241 ], [ 0, %234 ]
  %275 = add nsw i32 %273, %30
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %272, i64 %271
  %278 = getelementptr inbounds %struct.yy_buffer_state, ptr %270, i64 0, i32 3
  %279 = load i64, ptr %278, align 8, !tbaa !24
  %280 = icmp ult i64 %279, %276
  br i1 %280, label %284, label %281

281:                                              ; preds = %269
  %282 = getelementptr inbounds %struct.yy_buffer_state, ptr %270, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  br label %300

284:                                              ; preds = %269
  %285 = ashr i32 %273, 1
  %286 = add nsw i32 %275, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.yy_buffer_state, ptr %270, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = tail call ptr @realloc(ptr noundef %289, i64 noundef %287) #31
  %291 = load ptr, ptr %277, align 8, !tbaa !10
  %292 = getelementptr inbounds %struct.yy_buffer_state, ptr %291, i64 0, i32 1
  store ptr %290, ptr %292, align 8, !tbaa !22
  %293 = load ptr, ptr %277, align 8, !tbaa !10
  %294 = getelementptr inbounds %struct.yy_buffer_state, ptr %293, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !22
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %284
  %298 = load ptr, ptr @stderr, align 8, !tbaa !10
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable

300:                                              ; preds = %281, %284
  %301 = phi ptr [ %295, %284 ], [ %283, %281 ]
  store i32 %275, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %302 = getelementptr inbounds i8, ptr %301, i64 %276
  store i8 0, ptr %302, align 1, !tbaa !18
  %303 = load ptr, ptr %277, align 8, !tbaa !10
  %304 = getelementptr inbounds %struct.yy_buffer_state, ptr %303, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !22
  %306 = add i32 %273, %29
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  store i8 0, ptr %308, align 1, !tbaa !18
  %309 = load ptr, ptr %277, align 8, !tbaa !10
  %310 = getelementptr inbounds %struct.yy_buffer_state, ptr %309, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !22
  store ptr %311, ptr @msg2yytext, align 8, !tbaa !10
  br label %312

312:                                              ; preds = %25, %300
  %313 = phi i32 [ %274, %300 ], [ %27, %25 ]
  ret i32 %313
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @msg2yywrap() local_unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z13msg2yyrestartP8_IO_FILE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds ptr, ptr %2, i64 %5
  %11 = tail call ptr @__errno_location() #32
  %12 = load i32, ptr %11, align 4, !tbaa !6
  br label %24

13:                                               ; preds = %1, %4
  tail call fastcc void @_ZL25msg2yyensure_buffer_stackv()
  %14 = load ptr, ptr @msg2yyin, align 8, !tbaa !10
  %15 = tail call noundef ptr @_Z20msg2yy_create_bufferP8_IO_FILEi(ptr noundef %14, i32 noundef 16384)
  %16 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %17 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !10
  %19 = icmp eq ptr %16, null
  %20 = getelementptr inbounds ptr, ptr %16, i64 %17
  %21 = tail call ptr @__errno_location() #32
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = icmp eq ptr %15, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %9, %13
  %25 = phi i32 [ %12, %9 ], [ %22, %13 ]
  %26 = phi ptr [ %11, %9 ], [ %21, %13 ]
  %27 = phi ptr [ %10, %9 ], [ %20, %13 ]
  %28 = phi i1 [ false, %9 ], [ %19, %13 ]
  %29 = phi i64 [ %5, %9 ], [ %17, %13 ]
  %30 = phi ptr [ %7, %9 ], [ %15, %13 ]
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 4
  store i32 0, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  store i8 0, ptr %33, align 1, !tbaa !18
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 0, ptr %35, align 1, !tbaa !18
  %36 = load ptr, ptr %32, align 8, !tbaa !22
  %37 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 7
  store i32 1, ptr %38, align 4, !tbaa !26
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 11
  store i32 0, ptr %39, align 4, !tbaa !21
  br i1 %28, label %42, label %40

40:                                               ; preds = %24
  %41 = load ptr, ptr %27, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi ptr [ %41, %40 ], [ null, %24 ]
  %44 = icmp eq ptr %43, %30
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %27, align 8, !tbaa !10
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !14
  store i32 %48, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %49 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  store ptr %50, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  store ptr %50, ptr @msg2yytext, align 8, !tbaa !10
  %51 = load ptr, ptr %27, align 8, !tbaa !10
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  store ptr %52, ptr @msg2yyin, align 8, !tbaa !10
  %53 = load i8, ptr %50, align 1, !tbaa !18
  store i8 %53, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  store ptr %0, ptr %30, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 10
  store i32 1, ptr %54, align 8, !tbaa !27
  br label %63

55:                                               ; preds = %42, %13
  %56 = phi i32 [ %25, %42 ], [ %22, %13 ]
  %57 = phi ptr [ %26, %42 ], [ %21, %13 ]
  %58 = phi ptr [ %27, %42 ], [ %20, %13 ]
  %59 = phi i1 [ %28, %42 ], [ %19, %13 ]
  %60 = phi i64 [ %29, %42 ], [ %17, %13 ]
  %61 = phi ptr [ %30, %42 ], [ null, %13 ]
  store ptr %0, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i64 0, i32 10
  store i32 1, ptr %62, align 8, !tbaa !27
  br i1 %59, label %70, label %63

63:                                               ; preds = %55, %45
  %64 = phi i32 [ %56, %55 ], [ %25, %45 ]
  %65 = phi ptr [ %57, %55 ], [ %26, %45 ]
  %66 = phi ptr [ %58, %55 ], [ %27, %45 ]
  %67 = phi i64 [ %60, %55 ], [ %29, %45 ]
  %68 = phi ptr [ %61, %55 ], [ %30, %45 ]
  %69 = load ptr, ptr %66, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %63, %55
  %71 = phi i32 [ %64, %63 ], [ %56, %55 ]
  %72 = phi ptr [ %65, %63 ], [ %57, %55 ]
  %73 = phi i64 [ %67, %63 ], [ %60, %55 ]
  %74 = phi ptr [ %68, %63 ], [ %61, %55 ]
  %75 = phi ptr [ %69, %63 ], [ null, %55 ]
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.yy_buffer_state, ptr %74, i64 0, i32 8
  store i32 1, ptr %78, align 8, !tbaa !28
  %79 = getelementptr inbounds %struct.yy_buffer_state, ptr %74, i64 0, i32 9
  store i32 0, ptr %79, align 4, !tbaa !29
  br label %80

80:                                               ; preds = %70, %77
  %81 = getelementptr inbounds %struct.yy_buffer_state, ptr %74, i64 0, i32 6
  store i32 0, ptr %81, align 8, !tbaa !30
  store i32 %71, ptr %72, align 4, !tbaa !6
  %82 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %83 = getelementptr inbounds ptr, ptr %82, i64 %73
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds %struct.yy_buffer_state, ptr %84, i64 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !14
  store i32 %86, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %87 = getelementptr inbounds %struct.yy_buffer_state, ptr %84, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  store ptr %88, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  store ptr %88, ptr @msg2yytext, align 8, !tbaa !10
  %89 = load ptr, ptr %83, align 8, !tbaa !10
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  store ptr %90, ptr @msg2yyin, align 8, !tbaa !10
  %91 = load i8, ptr %88, align 1, !tbaa !18
  store i8 %91, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !10
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef %0) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z11msg2yyallocm(i64 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z13msg2yyreallocPvm(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #31
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #33
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12NEDException4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z19msg2yy_flush_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 7
  store i32 1, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 11
  store i32 0, ptr %12, align 4, !tbaa !21
  %13 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %3, %15
  %20 = phi ptr [ %18, %15 ], [ null, %3 ]
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !14
  store i32 %27, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  store ptr %29, ptr @msg2yytext, align 8, !tbaa !10
  %30 = load ptr, ptr %24, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %31, ptr @msg2yyin, align 8, !tbaa !10
  %32 = load i8, ptr %29, align 1, !tbaa !18
  store i8 %32, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  br label %33

33:                                               ; preds = %1, %22, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z23msg2yy_switch_to_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @_ZL25msg2yyensure_buffer_stackv()
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  br label %23

8:                                                ; preds = %1
  %9 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = icmp eq ptr %11, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  %17 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  store i8 %16, ptr %17, align 1, !tbaa !18
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %18, i64 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !16
  %20 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i64 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %6, %15, %13
  %24 = phi i64 [ %7, %6 ], [ %9, %15 ], [ %9, %13 ]
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  store ptr %0, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !14
  store i32 %27, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  store ptr %29, ptr @msg2yytext, align 8, !tbaa !10
  %30 = load ptr, ptr %25, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %31, ptr @msg2yyin, align 8, !tbaa !10
  %32 = load i8, ptr %29, align 1, !tbaa !18
  store i8 %32, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  br label %33

33:                                               ; preds = %8, %4, %23
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @_Z20msg2yy_delete_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi ptr [ %9, %6 ], [ null, %3 ]
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %4, i64 %14
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  tail call void @free(ptr noundef %22) #26
  br label %23

23:                                               ; preds = %20, %16
  tail call void @free(ptr noundef nonnull %0) #26
  br label %24

24:                                               ; preds = %1, %23
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z10msg2yyfreePv(ptr nocapture noundef %0) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z23msg2yypush_buffer_stateP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  tail call fastcc void @_ZL25msg2yyensure_buffer_stackv()
  %4 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  %6 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  br i1 %5, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds ptr, ptr %4, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  %13 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  store i8 %12, ptr %13, align 1, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i64 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !16
  %16 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i64 0, i32 4
  store i32 %16, ptr %18, align 8, !tbaa !14
  %19 = add i64 %6, 1
  store i64 %19, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %7, %3, %11
  %21 = phi i64 [ %6, %3 ], [ %19, %11 ], [ %6, %7 ]
  %22 = getelementptr inbounds ptr, ptr %4, i64 %21
  store ptr %0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !14
  store i32 %24, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %26, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  store ptr %26, ptr @msg2yytext, align 8, !tbaa !10
  %27 = load ptr, ptr %22, align 8, !tbaa !10
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %28, ptr @msg2yyin, align 8, !tbaa !10
  %29 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %29, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  br label %30

30:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @_Z22msg2yypop_buffer_statev() local_unnamed_addr #16 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void @free(ptr noundef %14) #26
  br label %15

15:                                               ; preds = %8, %12
  tail call void @free(ptr noundef nonnull %6) #26
  store ptr null, ptr %5, align 8, !tbaa !10
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = add i64 %4, -1
  store i64 %18, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds ptr, ptr %1, i64 %18
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !14
  store i32 %25, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %27, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  store ptr %27, ptr @msg2yytext, align 8, !tbaa !10
  %28 = load ptr, ptr %23, align 8, !tbaa !10
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %29, ptr @msg2yyin, align 8, !tbaa !10
  %30 = load i8, ptr %27, align 1, !tbaa !18
  store i8 %30, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  br label %31

31:                                               ; preds = %15, %0, %3, %22, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z18msg2yy_scan_bufferPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %4
  %10 = add i64 %1, -1
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 3
  store i64 %5, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 1
  store ptr %0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 2
  store ptr %0, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 5
  store i32 0, ptr %24, align 4, !tbaa !25
  store ptr null, ptr %15, align 8, !tbaa !17
  %25 = trunc i64 %5 to i32
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 6
  store i32 0, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 7
  store i32 1, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 10
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 11
  store i32 0, ptr %30, align 4, !tbaa !21
  tail call fastcc void @_ZL25msg2yyensure_buffer_stackv()
  %31 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  %33 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  br i1 %32, label %49, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds ptr, ptr %31, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %36, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  %42 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  store i8 %41, ptr %42, align 1, !tbaa !18
  %43 = load ptr, ptr %35, align 8, !tbaa !10
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i64 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !16
  %45 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %46 = load ptr, ptr %35, align 8, !tbaa !10
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !14
  %48 = load i32, ptr %26, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %20, %40, %38
  %50 = phi i32 [ %48, %40 ], [ %25, %38 ], [ %25, %20 ]
  %51 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %15, ptr %51, align 8, !tbaa !10
  store i32 %50, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %52 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %52, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  store ptr %52, ptr @msg2yytext, align 8, !tbaa !10
  %53 = load ptr, ptr %51, align 8, !tbaa !10
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  store ptr %54, ptr @msg2yyin, align 8, !tbaa !10
  %55 = load i8, ptr %52, align 1, !tbaa !18
  store i8 %55, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  br label %56

56:                                               ; preds = %49, %34, %2, %4, %9
  %57 = phi ptr [ null, %9 ], [ null, %4 ], [ null, %2 ], [ %15, %34 ], [ %15, %49 ]
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z18msg2yy_scan_stringPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %3 = trunc i64 %2 to i32
  %4 = tail call noundef ptr @_Z17msg2yy_scan_bytesPKci(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z17msg2yy_scan_bytesPKci(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %10, i1 false), !tbaa !18
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable

14:                                               ; preds = %9, %7
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !18
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !18
  %20 = tail call noundef ptr @_Z18msg2yy_scan_bufferPcm(ptr noundef nonnull %5, i64 noundef %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i64 0, i32 5
  store i32 1, ptr %26, align 4, !tbaa !25
  ret ptr %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z16msg2yyget_linenov() local_unnamed_addr #18 {
  %1 = load i32, ptr @msg2yylineno, align 4, !tbaa !6
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z12msg2yyget_inv() local_unnamed_addr #18 {
  %1 = load ptr, ptr @msg2yyin, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z13msg2yyget_outv() local_unnamed_addr #18 {
  %1 = load ptr, ptr @msg2yyout, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z14msg2yyget_lengv() local_unnamed_addr #18 {
  %1 = load i32, ptr @msg2yyleng, align 4, !tbaa !6
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z14msg2yyget_textv() local_unnamed_addr #18 {
  %1 = load ptr, ptr @msg2yytext, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z16msg2yyset_linenoi(i32 noundef %0) local_unnamed_addr #19 {
  store i32 %0, ptr @msg2yylineno, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z12msg2yyset_inP8_IO_FILE(ptr noundef %0) local_unnamed_addr #19 {
  store ptr %0, ptr @msg2yyin, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z13msg2yyset_outP8_IO_FILE(ptr noundef %0) local_unnamed_addr #19 {
  store ptr %0, ptr @msg2yyout, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z15msg2yyget_debugv() local_unnamed_addr #18 {
  %1 = load i32, ptr @msg2yy_flex_debug, align 4, !tbaa !6
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z15msg2yyset_debugi(i32 noundef %0) local_unnamed_addr #19 {
  store i32 %0, ptr @msg2yy_flex_debug, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z17msg2yylex_destroyv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds ptr, ptr %1, i64 %4
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void @free(ptr noundef %15) #26
  %16 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %17 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %8, %13
  %19 = phi i64 [ %17, %13 ], [ %4, %8 ]
  %20 = phi ptr [ %16, %13 ], [ %1, %8 ]
  tail call void @free(ptr noundef nonnull %6) #26
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  store ptr null, ptr %21, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %3, %18, %0
  %23 = phi ptr [ null, %0 ], [ %20, %18 ], [ %1, %3 ]
  tail call void @free(ptr noundef %23) #26
  store ptr null, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  store i64 0, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !12
  store ptr null, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  store i1 false, ptr @_ZL7yy_init, align 4
  store i32 0, ptr @_ZL8yy_start, align 4, !tbaa !6
  store ptr null, ptr @msg2yyin, align 8, !tbaa !10
  store ptr null, ptr @msg2yyout, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { cold }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !7, i64 32}
!15 = !{!"_ZTS15yy_buffer_state", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60}
!16 = !{!15, !11, i64 16}
!17 = !{!15, !11, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !8, i64 0}
!21 = !{!15, !7, i64 60}
!22 = !{!15, !11, i64 8}
!23 = !{i32 0, i32 3}
!24 = !{!15, !13, i64 24}
!25 = !{!15, !7, i64 36}
!26 = !{!15, !7, i64 44}
!27 = !{!15, !7, i64 56}
!28 = !{!15, !7, i64 48}
!29 = !{!15, !7, i64 52}
!30 = !{!15, !7, i64 40}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTS10LineColumn", !7, i64 0, !7, i64 4}
!33 = !{!32, !7, i64 4}
!34 = !{!35, !7, i64 4}
!35 = !{!"_ZTS10my_yyltype", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !11, i64 24}
!36 = !{!35, !7, i64 8}
!37 = !{!35, !7, i64 12}
!38 = !{!35, !7, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !13, i64 8, !8, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!44 = !{!42, !13, i64 8}
!45 = distinct !{!45, !46, !47}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !46, !47}
!49 = distinct !{!49, !46}
