; ModuleID = 'simulator/lex.ned1yy.cc'
source_filename = "simulator/lex.ned1yy.cc"
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

@ned1yyleng = dso_local local_unnamed_addr global i32 0, align 4
@ned1yyin = dso_local local_unnamed_addr global ptr null, align 8
@ned1yyout = dso_local local_unnamed_addr global ptr null, align 8
@ned1yylineno = dso_local local_unnamed_addr global i32 1, align 4
@ned1yy_flex_debug = dso_local local_unnamed_addr global i32 0, align 4
@ned1yytext = dso_local local_unnamed_addr global ptr null, align 8
@_ZL7yy_init = internal unnamed_addr global i1 false, align 4
@_ZL8yy_start = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL15yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@_ZL19yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@_ZL10yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@_ZL12yy_hold_char = internal unnamed_addr global i8 0, align 1
@_ZL5yy_ec = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 4, i32 5, i32 6, i32 1, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 1, i32 26, i32 26, i32 26, i32 26, i32 27, i32 26, i32 28, i32 28, i32 28, i32 28, i32 28, i32 28, i32 28, i32 28, i32 28, i32 28, i32 28, i32 28, i32 28, i32 28, i32 28, i32 28, i32 28, i32 29, i32 28, i32 28, i32 30, i32 31, i32 32, i32 33, i32 28, i32 1, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 28, i32 50, i32 51, i32 52, i32 53, i32 28, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 62, i32 1, i32 1, i32 1, i32 63, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 64, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZL9yy_accept = internal unnamed_addr constant [379 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 122, i16 120, i16 119, i16 119, i16 99, i16 72, i16 102, i16 111, i16 101, i16 120, i16 88, i16 89, i16 109, i16 107, i16 85, i16 108, i16 94, i16 110, i16 67, i16 67, i16 86, i16 84, i16 114, i16 87, i16 116, i16 95, i16 66, i16 90, i16 91, i16 106, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 92, i16 100, i16 93, i16 103, i16 120, i16 82, i16 81, i16 81, i16 82, i16 77, i16 73, i16 78, i16 121, i16 113, i16 98, i16 97, i16 0, i16 83, i16 2, i16 34, i16 70, i16 1, i16 0, i16 67, i16 0, i16 0, i16 0, i16 104, i16 115, i16 112, i16 117, i16 105, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 9, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 37, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 30, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 36, i16 66, i16 66, i16 66, i16 79, i16 96, i16 0, i16 80, i16 77, i16 76, i16 74, i16 75, i16 71, i16 32, i16 35, i16 0, i16 0, i16 69, i16 68, i16 33, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 8, i16 66, i16 66, i16 25, i16 66, i16 66, i16 59, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 12, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 44, i16 118, i16 0, i16 70, i16 66, i16 66, i16 66, i16 43, i16 66, i16 57, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 51, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 31, i16 60, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 26, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 10, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 49, i16 66, i16 15, i16 66, i16 66, i16 63, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 64, i16 66, i16 11, i16 66, i16 23, i16 66, i16 38, i16 14, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 58, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 61, i16 66, i16 21, i16 66, i16 66, i16 66, i16 66, i16 53, i16 66, i16 3, i16 66, i16 5, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 6, i16 16, i16 42, i16 47, i16 66, i16 66, i16 40, i16 66, i16 66, i16 45, i16 7, i16 66, i16 66, i16 66, i16 29, i16 66, i16 66, i16 66, i16 66, i16 52, i16 66, i16 48, i16 4, i16 39, i16 66, i16 41, i16 66, i16 66, i16 66, i16 66, i16 66, i16 55, i16 13, i16 66, i16 66, i16 65, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 56, i16 66, i16 62, i16 66, i16 46, i16 66, i16 18, i16 66, i16 17, i16 24, i16 66, i16 66, i16 66, i16 66, i16 66, i16 19, i16 20, i16 50, i16 22, i16 54, i16 27, i16 28, i16 0], align 16
@_ZL23yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@_ZL22yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@_ZL6yy_chk = internal unnamed_addr constant [505 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 3, i16 4, i16 4, i16 5, i16 6, i16 5, i16 6, i16 23, i16 385, i16 23, i16 23, i16 25, i16 29, i16 25, i16 25, i16 26, i16 120, i16 26, i16 26, i16 29, i16 29, i16 120, i16 25, i16 37, i16 25, i16 370, i16 26, i16 31, i16 31, i16 49, i16 45, i16 5, i16 6, i16 25, i16 39, i16 37, i16 45, i16 26, i16 39, i16 40, i16 369, i16 39, i16 39, i16 40, i16 42, i16 49, i16 41, i16 40, i16 44, i16 41, i16 25, i16 46, i16 42, i16 40, i16 41, i16 44, i16 44, i16 3, i16 42, i16 4, i16 47, i16 46, i16 48, i16 75, i16 75, i16 51, i16 51, i16 52, i16 48, i16 52, i16 47, i16 67, i16 75, i16 67, i16 89, i16 47, i16 51, i16 51, i16 77, i16 77, i16 99, i16 108, i16 78, i16 75, i16 78, i16 78, i16 79, i16 368, i16 79, i16 114, i16 122, i16 79, i16 79, i16 78, i16 89, i16 367, i16 99, i16 140, i16 108, i16 140, i16 114, i16 122, i16 140, i16 140, i16 78, i16 141, i16 141, i16 142, i16 142, i16 149, i16 108, i16 151, i16 149, i16 108, i16 157, i16 151, i16 186, i16 157, i16 192, i16 192, i16 193, i16 193, i16 366, i16 363, i16 157, i16 157, i16 361, i16 186, i16 359, i16 157, i16 379, i16 379, i16 379, i16 379, i16 379, i16 380, i16 380, i16 380, i16 380, i16 380, i16 381, i16 381, i16 357, i16 381, i16 381, i16 382, i16 382, i16 383, i16 355, i16 383, i16 383, i16 383, i16 384, i16 384, i16 384, i16 384, i16 384, i16 354, i16 353, i16 352, i16 351, i16 350, i16 349, i16 348, i16 346, i16 345, i16 342, i16 341, i16 340, i16 339, i16 338, i16 336, i16 332, i16 330, i16 329, i16 328, i16 327, i16 325, i16 324, i16 323, i16 320, i16 319, i16 317, i16 316, i16 311, i16 310, i16 309, i16 308, i16 307, i16 306, i16 305, i16 303, i16 301, i16 299, i16 298, i16 297, i16 296, i16 294, i16 292, i16 291, i16 290, i16 289, i16 288, i16 287, i16 286, i16 285, i16 284, i16 283, i16 282, i16 281, i16 280, i16 279, i16 278, i16 276, i16 275, i16 274, i16 273, i16 272, i16 271, i16 270, i16 269, i16 268, i16 265, i16 264, i16 263, i16 261, i16 259, i16 258, i16 257, i16 256, i16 255, i16 254, i16 253, i16 251, i16 250, i16 248, i16 246, i16 245, i16 244, i16 243, i16 242, i16 241, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 233, i16 232, i16 231, i16 229, i16 228, i16 227, i16 226, i16 225, i16 224, i16 221, i16 220, i16 219, i16 218, i16 217, i16 216, i16 215, i16 214, i16 212, i16 211, i16 210, i16 209, i16 208, i16 207, i16 206, i16 205, i16 204, i16 203, i16 202, i16 201, i16 200, i16 198, i16 196, i16 195, i16 194, i16 190, i16 189, i16 188, i16 187, i16 185, i16 184, i16 183, i16 181, i16 180, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 168, i16 167, i16 165, i16 164, i16 162, i16 161, i16 160, i16 159, i16 158, i16 156, i16 155, i16 154, i16 153, i16 152, i16 150, i16 148, i16 147, i16 146, i16 145, i16 131, i16 128, i16 127, i16 126, i16 124, i16 123, i16 121, i16 119, i16 118, i16 117, i16 115, i16 113, i16 112, i16 111, i16 110, i16 109, i16 107, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 98, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 88, i16 81, i16 74, i16 73, i16 71, i16 63, i16 59, i16 56, i16 55, i16 54, i16 53, i16 50, i16 43, i16 38, i16 30, i16 24, i16 22, i16 20, i16 15, i16 13, i16 11, i16 7, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378], align 16
@_ZL7yy_base = internal unnamed_addr constant [386 x i16] [i16 0, i16 0, i16 0, i16 63, i16 65, i16 66, i16 67, i16 439, i16 440, i16 440, i16 440, i16 415, i16 440, i16 431, i16 440, i16 428, i16 0, i16 440, i16 440, i16 440, i16 422, i16 440, i16 419, i16 57, i16 416, i16 61, i16 65, i16 440, i16 440, i16 63, i16 409, i16 70, i16 440, i16 0, i16 440, i16 440, i16 440, i16 54, i16 383, i16 59, i16 71, i16 65, i16 76, i16 396, i16 75, i16 54, i16 79, i16 88, i16 81, i16 61, i16 391, i16 90, i16 85, i16 381, i16 381, i16 368, i16 366, i16 440, i16 440, i16 362, i16 440, i16 440, i16 440, i16 363, i16 0, i16 440, i16 440, i16 134, i16 440, i16 440, i16 440, i16 413, i16 440, i16 397, i16 404, i16 111, i16 440, i16 126, i16 132, i16 139, i16 0, i16 404, i16 440, i16 440, i16 440, i16 440, i16 440, i16 0, i16 367, i16 104, i16 369, i16 382, i16 381, i16 367, i16 368, i16 360, i16 366, i16 359, i16 356, i16 109, i16 358, i16 355, i16 361, i16 367, i16 354, i16 351, i16 0, i16 353, i16 127, i16 357, i16 353, i16 348, i16 361, i16 345, i16 119, i16 350, i16 0, i16 343, i16 344, i16 345, i16 48, i16 344, i16 110, i16 341, i16 355, i16 0, i16 336, i16 337, i16 342, i16 440, i16 440, i16 323, i16 440, i16 0, i16 440, i16 440, i16 440, i16 440, i16 440, i16 440, i16 150, i16 153, i16 155, i16 0, i16 440, i16 333, i16 346, i16 331, i16 337, i16 128, i16 330, i16 130, i16 327, i16 345, i16 344, i16 328, i16 341, i16 144, i16 329, i16 326, i16 335, i16 321, i16 326, i16 0, i16 332, i16 321, i16 440, i16 330, i16 314, i16 0, i16 328, i16 325, i16 313, i16 310, i16 308, i16 320, i16 324, i16 321, i16 338, i16 323, i16 307, i16 318, i16 0, i16 304, i16 304, i16 314, i16 140, i16 305, i16 312, i16 307, i16 311, i16 440, i16 166, i16 168, i16 297, i16 295, i16 289, i16 0, i16 297, i16 0, i16 292, i16 304, i16 289, i16 289, i16 289, i16 282, i16 292, i16 291, i16 294, i16 286, i16 285, i16 294, i16 289, i16 0, i16 280, i16 282, i16 290, i16 290, i16 275, i16 275, i16 269, i16 271, i16 0, i16 0, i16 288, i16 276, i16 272, i16 281, i16 270, i16 267, i16 440, i16 270, i16 277, i16 266, i16 261, i16 267, i16 263, i16 263, i16 273, i16 260, i16 0, i16 267, i16 258, i16 271, i16 252, i16 254, i16 264, i16 0, i16 265, i16 0, i16 251, i16 265, i16 0, i16 264, i16 259, i16 262, i16 245, i16 257, i16 241, i16 246, i16 0, i16 254, i16 0, i16 239, i16 247, i16 236, i16 0, i16 0, i16 247, i16 248, i16 235, i16 248, i16 248, i16 240, i16 243, i16 230, i16 232, i16 0, i16 240, i16 238, i16 236, i16 223, i16 237, i16 226, i16 236, i16 235, i16 222, i16 231, i16 223, i16 215, i16 221, i16 213, i16 208, i16 0, i16 216, i16 0, i16 209, i16 207, i16 211, i16 208, i16 0, i16 201, i16 0, i16 219, i16 0, i16 212, i16 211, i16 211, i16 217, i16 200, i16 199, i16 205, i16 0, i16 0, i16 0, i16 0, i16 196, i16 210, i16 0, i16 195, i16 196, i16 0, i16 0, i16 203, i16 191, i16 205, i16 0, i16 195, i16 196, i16 192, i16 194, i16 0, i16 200, i16 0, i16 0, i16 0, i16 199, i16 0, i16 198, i16 193, i16 178, i16 188, i16 195, i16 0, i16 0, i16 183, i16 179, i16 0, i16 191, i16 190, i16 177, i16 188, i16 174, i16 188, i16 173, i16 176, i16 0, i16 170, i16 0, i16 147, i16 0, i16 147, i16 0, i16 145, i16 0, i16 0, i16 136, i16 110, i16 102, i16 55, i16 40, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 440, i16 195, i16 200, i16 205, i16 207, i16 212, i16 217, i16 70], align 16
@_ZL6yy_def = internal unnamed_addr constant [386 x i16] [i16 0, i16 378, i16 1, i16 379, i16 379, i16 380, i16 380, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 381, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 382, i16 378, i16 378, i16 378, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 383, i16 378, i16 378, i16 384, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 385, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 378, i16 378, i16 378, i16 378, i16 383, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 385, i16 378, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 378, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 378, i16 378, i16 378, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 378, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 382, i16 0, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378], align 16
@_ZL7yy_meta = internal unnamed_addr constant [65 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 4, i32 5, i32 5, i32 1, i32 2, i32 1, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZL6yy_nxt = internal unnamed_addr constant [505 x i16] [i16 0, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 33, i16 33, i16 33, i16 34, i16 8, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 33, i16 44, i16 33, i16 33, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 33, i16 54, i16 33, i16 33, i16 55, i16 56, i16 57, i16 58, i16 8, i16 8, i16 59, i16 61, i16 62, i16 61, i16 62, i16 65, i16 65, i16 66, i16 66, i16 74, i16 143, i16 75, i16 75, i16 77, i16 81, i16 78, i16 78, i16 77, i16 181, i16 78, i16 78, i16 82, i16 83, i16 182, i16 79, i16 88, i16 80, i16 377, i16 79, i16 85, i16 86, i16 118, i16 109, i16 67, i16 67, i16 79, i16 91, i16 89, i16 110, i16 79, i16 92, i16 95, i16 376, i16 93, i16 94, i16 96, i16 102, i16 119, i16 99, i16 97, i16 106, i16 100, i16 80, i16 111, i16 103, i16 98, i16 101, i16 107, i16 108, i16 63, i16 104, i16 63, i16 113, i16 112, i16 116, i16 75, i16 75, i16 121, i16 122, i16 125, i16 117, i16 126, i16 114, i16 135, i16 140, i16 136, i16 146, i16 115, i16 123, i16 124, i16 75, i16 75, i16 157, i16 166, i16 77, i16 140, i16 78, i16 78, i16 141, i16 375, i16 141, i16 175, i16 184, i16 142, i16 142, i16 79, i16 147, i16 374, i16 158, i16 192, i16 167, i16 192, i16 176, i16 185, i16 193, i16 193, i16 79, i16 142, i16 142, i16 142, i16 142, i16 198, i16 168, i16 201, i16 199, i16 169, i16 208, i16 202, i16 237, i16 209, i16 193, i16 193, i16 193, i16 193, i16 373, i16 372, i16 210, i16 211, i16 371, i16 238, i16 370, i16 212, i16 60, i16 60, i16 60, i16 60, i16 60, i16 64, i16 64, i16 64, i16 64, i16 64, i16 71, i16 71, i16 369, i16 71, i16 71, i16 87, i16 87, i16 133, i16 368, i16 133, i16 133, i16 133, i16 134, i16 134, i16 134, i16 134, i16 134, i16 367, i16 366, i16 365, i16 364, i16 363, i16 362, i16 361, i16 360, i16 359, i16 358, i16 357, i16 356, i16 355, i16 354, i16 353, i16 352, i16 351, i16 350, i16 349, i16 348, i16 347, i16 346, i16 345, i16 344, i16 343, i16 342, i16 341, i16 340, i16 339, i16 338, i16 337, i16 336, i16 335, i16 334, i16 333, i16 332, i16 331, i16 330, i16 329, i16 328, i16 327, i16 326, i16 325, i16 324, i16 323, i16 322, i16 321, i16 320, i16 319, i16 318, i16 317, i16 316, i16 315, i16 314, i16 313, i16 312, i16 311, i16 310, i16 309, i16 308, i16 307, i16 306, i16 305, i16 304, i16 303, i16 302, i16 301, i16 300, i16 299, i16 298, i16 297, i16 296, i16 295, i16 294, i16 293, i16 292, i16 291, i16 290, i16 289, i16 288, i16 287, i16 286, i16 285, i16 284, i16 283, i16 282, i16 281, i16 280, i16 279, i16 278, i16 277, i16 276, i16 275, i16 274, i16 273, i16 272, i16 271, i16 270, i16 269, i16 268, i16 267, i16 266, i16 265, i16 264, i16 263, i16 262, i16 261, i16 260, i16 259, i16 258, i16 257, i16 256, i16 255, i16 254, i16 253, i16 252, i16 251, i16 250, i16 249, i16 248, i16 247, i16 246, i16 245, i16 244, i16 243, i16 242, i16 241, i16 240, i16 239, i16 236, i16 235, i16 234, i16 233, i16 232, i16 231, i16 230, i16 229, i16 228, i16 227, i16 226, i16 225, i16 224, i16 223, i16 222, i16 221, i16 220, i16 219, i16 218, i16 217, i16 216, i16 215, i16 214, i16 213, i16 207, i16 206, i16 205, i16 204, i16 203, i16 200, i16 197, i16 196, i16 195, i16 194, i16 191, i16 190, i16 189, i16 188, i16 187, i16 186, i16 183, i16 180, i16 179, i16 178, i16 177, i16 174, i16 173, i16 172, i16 171, i16 170, i16 165, i16 164, i16 163, i16 162, i16 161, i16 160, i16 159, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 145, i16 144, i16 139, i16 138, i16 137, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 120, i16 105, i16 90, i16 84, i16 76, i16 73, i16 72, i16 70, i16 69, i16 68, i16 378, i16 7, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378, i16 378], align 16
@.str = private unnamed_addr constant [78 x i8] c"unterminated string literal (append backslash to line for multi-line strings)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI12NEDException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NEDException, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZL10yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"out of dynamic memory in ned1yyensure_buffer_stack()\00", align 1
@_ZL19yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@_ZTV12NEDException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12NEDException, ptr @_ZN12NEDExceptionD2Ev, ptr @_ZN12NEDExceptionD0Ev, ptr @_ZNK12NEDException4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"out of dynamic memory in ned1yy_create_buffer()\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in ned1yy_scan_buffer()\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"out of dynamic memory in ned1yy_scan_bytes()\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"bad buffer in ned1yy_scan_bytes()\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"flex scanner push-back overflow\00", align 1
@_ZZL6_countbE10textbuflen = internal unnamed_addr global i32 0, align 4
@pos = external local_unnamed_addr global %struct.LineColumn, align 4
@prevpos = external local_unnamed_addr global %struct.LineColumn, align 4
@ned1yylloc = external local_unnamed_addr global %struct.my_yyltype, align 8

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z9ned1yylexv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %7 = load ptr, ptr @ned1yyin, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdin, align 8, !tbaa !10
  store ptr %10, ptr @ned1yyin, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr @ned1yyout, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @stdout, align 8, !tbaa !10
  store ptr %15, ptr @ned1yyout, align 8, !tbaa !10
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
  tail call fastcc void @_ZL25ned1yyensure_buffer_stackv()
  %25 = load ptr, ptr @ned1yyin, align 8, !tbaa !10
  %26 = tail call noundef ptr @_Z20ned1yy_create_bufferP8_IO_FILEi(ptr noundef %25, i32 noundef 16384)
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
  store ptr %38, ptr @ned1yytext, align 8, !tbaa !10
  %39 = load ptr, ptr %34, align 8, !tbaa !10
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  store ptr %40, ptr @ned1yyin, align 8, !tbaa !10
  %41 = load i8, ptr %38, align 1, !tbaa !18
  store i8 %41, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  br label %42

42:                                               ; preds = %30, %0
  br label %43

43:                                               ; preds = %260, %42
  %44 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %45 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  store i8 %45, ptr %44, align 1, !tbaa !18
  %46 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  br label %47

47:                                               ; preds = %400, %43
  %48 = phi ptr [ %44, %43 ], [ %401, %400 ]
  %49 = phi ptr [ %44, %43 ], [ %402, %400 ]
  %50 = phi i32 [ %46, %43 ], [ %403, %400 ]
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
  %60 = getelementptr inbounds [379 x i16], ptr @_ZL9yy_accept, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !19
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %51
  store i32 %53, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  store ptr %52, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %63, %51
  %65 = getelementptr inbounds [386 x i16], ptr @_ZL7yy_base, i64 0, i64 %59
  %66 = load i16, ptr %65, align 2, !tbaa !19
  %67 = sext i16 %66 to i32
  %68 = and i32 %57, 255
  %69 = add nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_chk, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !19
  %73 = sext i16 %72 to i32
  %74 = icmp eq i32 %53, %73
  br i1 %74, label %98, label %75

75:                                               ; preds = %64, %86
  %76 = phi i64 [ %88, %86 ], [ %59, %64 ]
  %77 = phi i8 [ %87, %86 ], [ %58, %64 ]
  %78 = getelementptr inbounds [386 x i16], ptr @_ZL6yy_def, i64 0, i64 %76
  %79 = load i16, ptr %78, align 2, !tbaa !19
  %80 = icmp sgt i16 %79, 378
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = zext i8 %77 to i64
  %83 = getelementptr inbounds [65 x i32], ptr @_ZL7yy_meta, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !6
  %85 = trunc i32 %84 to i8
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i8 [ %85, %81 ], [ %77, %75 ]
  %88 = sext i16 %79 to i64
  %89 = getelementptr inbounds [386 x i16], ptr @_ZL7yy_base, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !19
  %91 = sext i16 %90 to i32
  %92 = zext i8 %87 to i32
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_chk, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !19
  %97 = icmp eq i16 %79, %96
  br i1 %97, label %98, label %75

98:                                               ; preds = %86, %64
  %99 = phi i32 [ %69, %64 ], [ %93, %86 ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !19
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds i8, ptr %52, i64 1
  %105 = icmp eq i16 %102, 378
  br i1 %105, label %106, label %51

106:                                              ; preds = %98
  %107 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  %108 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  br label %109

109:                                              ; preds = %493, %106
  %110 = phi ptr [ %48, %106 ], [ %494, %493 ]
  %111 = phi ptr [ %107, %106 ], [ %495, %493 ]
  %112 = phi i32 [ %108, %106 ], [ %496, %493 ]
  %113 = ptrtoint ptr %110 to i64
  br label %114

114:                                              ; preds = %109, %127
  %115 = phi ptr [ %129, %127 ], [ %111, %109 ]
  %116 = phi i32 [ %130, %127 ], [ %112, %109 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [379 x i16], ptr @_ZL9yy_accept, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !19
  %120 = sext i16 %119 to i32
  store ptr %110, ptr @ned1yytext, align 8, !tbaa !10
  %121 = ptrtoint ptr %115 to i64
  %122 = sub i64 %121, %113
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr @ned1yyleng, align 4, !tbaa !6
  %124 = load i8, ptr %115, align 1, !tbaa !18
  store i8 %124, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  store i8 0, ptr %115, align 1, !tbaa !18
  store ptr %115, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %561, %114
  %126 = phi i32 [ %120, %114 ], [ %566, %561 ]
  switch i32 %126, label %567 [
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
    i32 33, label %163
    i32 34, label %164
    i32 35, label %165
    i32 36, label %166
    i32 37, label %167
    i32 38, label %168
    i32 39, label %169
    i32 40, label %170
    i32 41, label %171
    i32 42, label %172
    i32 43, label %173
    i32 44, label %174
    i32 45, label %175
    i32 46, label %176
    i32 47, label %177
    i32 48, label %178
    i32 49, label %179
    i32 50, label %180
    i32 51, label %181
    i32 52, label %182
    i32 53, label %183
    i32 54, label %184
    i32 55, label %185
    i32 56, label %186
    i32 57, label %187
    i32 58, label %188
    i32 59, label %189
    i32 60, label %190
    i32 61, label %191
    i32 62, label %192
    i32 63, label %193
    i32 64, label %194
    i32 65, label %195
    i32 66, label %196
    i32 67, label %197
    i32 68, label %198
    i32 69, label %199
    i32 70, label %200
    i32 71, label %201
    i32 72, label %202
    i32 73, label %203
    i32 74, label %208
    i32 75, label %209
    i32 76, label %210
    i32 77, label %211
    i32 78, label %212
    i32 79, label %213
    i32 80, label %214
    i32 81, label %215
    i32 82, label %216
    i32 83, label %217
    i32 84, label %218
    i32 85, label %219
    i32 86, label %220
    i32 87, label %221
    i32 88, label %222
    i32 89, label %223
    i32 90, label %224
    i32 91, label %225
    i32 92, label %226
    i32 93, label %227
    i32 94, label %228
    i32 95, label %229
    i32 96, label %230
    i32 97, label %231
    i32 98, label %232
    i32 99, label %233
    i32 100, label %234
    i32 101, label %235
    i32 102, label %236
    i32 103, label %237
    i32 104, label %238
    i32 105, label %239
    i32 106, label %240
    i32 107, label %241
    i32 108, label %242
    i32 109, label %243
    i32 110, label %244
    i32 111, label %245
    i32 112, label %246
    i32 113, label %247
    i32 114, label %248
    i32 115, label %249
    i32 116, label %250
    i32 117, label %251
    i32 118, label %260
    i32 119, label %252
    i32 120, label %253
    i32 121, label %254
    i32 123, label %568
    i32 124, label %568
    i32 125, label %568
    i32 122, label %261
  ]

127:                                              ; preds = %125
  %128 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  store i8 %128, ptr %115, align 1, !tbaa !18
  %129 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  %130 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  br label %114

131:                                              ; preds = %125
  tail call void @_Z11ned1commentv()
  br label %260

132:                                              ; preds = %125
  tail call void @_Z11ned1commentv()
  br label %260

133:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

134:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

135:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

136:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

137:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

138:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

139:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

140:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

141:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

142:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

143:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

144:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

145:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

146:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

147:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

148:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

149:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

150:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

151:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

152:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

153:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

154:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

155:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

156:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

157:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

158:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

159:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

160:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

161:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

162:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

163:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

164:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

165:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

166:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

167:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

168:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

169:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

170:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

171:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

172:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

173:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

174:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

175:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

176:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

177:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

178:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

179:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

180:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

181:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

182:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

183:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

184:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

185:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

186:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

187:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

188:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

189:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

190:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

191:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

192:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

193:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

194:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

195:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

196:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

197:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

198:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

199:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

200:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

201:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

202:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  store i32 5, ptr @_ZL8yy_start, align 4, !tbaa !6
  br label %260

203:                                              ; preds = %125
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !6
  %204 = tail call ptr @__cxa_allocate_exception(i64 48) #26
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull @.str)
          to label %205 unwind label %206

205:                                              ; preds = %203
  tail call void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #27
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %204) #26
  resume { ptr, i32 } %207

208:                                              ; preds = %125
  tail call void @_Z15ned1extendCountv()
  br label %260

209:                                              ; preds = %125
  tail call void @_Z15ned1extendCountv()
  br label %260

210:                                              ; preds = %125
  tail call void @_Z15ned1extendCountv()
  br label %260

211:                                              ; preds = %125
  tail call void @_Z15ned1extendCountv()
  br label %260

212:                                              ; preds = %125
  tail call void @_Z15ned1extendCountv()
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !6
  br label %568

213:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  store i32 3, ptr @_ZL8yy_start, align 4, !tbaa !6
  br label %260

214:                                              ; preds = %125
  tail call void @_Z15ned1extendCountv()
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !6
  br label %568

215:                                              ; preds = %125
  tail call void @_Z15ned1extendCountv()
  br label %260

216:                                              ; preds = %125
  tail call void @_Z15ned1extendCountv()
  br label %260

217:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

218:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

219:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

220:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

221:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

222:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

223:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

224:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

225:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

226:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

227:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

228:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

229:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

230:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

231:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

232:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

233:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

234:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

235:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

236:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

237:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

238:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

239:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

240:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

241:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

242:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

243:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

244:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

245:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

246:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

247:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

248:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

249:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

250:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

251:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

252:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %260

253:                                              ; preds = %125
  tail call void @_Z9ned1countv()
  br label %568

254:                                              ; preds = %125
  %255 = load ptr, ptr @ned1yytext, align 8, !tbaa !10
  %256 = load i32, ptr @ned1yyleng, align 4, !tbaa !6
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr @ned1yyout, align 8, !tbaa !10
  %259 = tail call i64 @fwrite(ptr noundef %255, i64 noundef %257, i64 noundef 1, ptr noundef %258)
  br label %260

260:                                              ; preds = %125, %407, %254, %252, %216, %215, %213, %211, %210, %209, %208, %202, %132, %131
  br label %43

261:                                              ; preds = %125
  %262 = load ptr, ptr @ned1yytext, align 8, !tbaa !10
  %263 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  store i8 %263, ptr %115, align 1, !tbaa !18
  %264 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %265 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !10
  %268 = getelementptr inbounds %struct.yy_buffer_state, ptr %267, i64 0, i32 11
  %269 = load i32, ptr %268, align 4, !tbaa !21
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %261
  %272 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  br label %279

273:                                              ; preds = %261
  %274 = getelementptr inbounds %struct.yy_buffer_state, ptr %267, i64 0, i32 4
  %275 = load i32, ptr %274, align 8, !tbaa !14
  store i32 %275, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %276 = load ptr, ptr @ned1yyin, align 8, !tbaa !10
  store ptr %276, ptr %267, align 8, !tbaa !17
  %277 = load ptr, ptr %266, align 8, !tbaa !10
  %278 = getelementptr inbounds %struct.yy_buffer_state, ptr %277, i64 0, i32 11
  store i32 1, ptr %278, align 4, !tbaa !21
  br label %279

279:                                              ; preds = %271, %273
  %280 = phi i32 [ %275, %273 ], [ %272, %271 ]
  %281 = phi ptr [ %277, %273 ], [ %267, %271 ]
  %282 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %283 = getelementptr inbounds %struct.yy_buffer_state, ptr %281, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = sext i32 %280 to i64
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  %287 = icmp ugt ptr %282, %286
  br i1 %287, label %407, label %288

288:                                              ; preds = %279
  %289 = ptrtoint ptr %115 to i64
  %290 = ptrtoint ptr %262 to i64
  %291 = sub i64 %289, %290
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr @ned1yytext, align 8, !tbaa !10
  %294 = shl i64 %291, 32
  %295 = add i64 %294, -4294967296
  %296 = ashr exact i64 %295, 32
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  store ptr %297, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %298 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  %299 = icmp sgt i32 %292, 1
  br i1 %299, label %300, label %359

300:                                              ; preds = %288, %351
  %301 = phi ptr [ %357, %351 ], [ %293, %288 ]
  %302 = phi i32 [ %356, %351 ], [ %298, %288 ]
  %303 = load i8, ptr %301, align 1, !tbaa !18
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %300
  %306 = zext i8 %303 to i64
  %307 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !6
  br label %309

309:                                              ; preds = %305, %300
  %310 = phi i32 [ %308, %305 ], [ 1, %300 ]
  %311 = trunc i32 %310 to i8
  %312 = sext i32 %302 to i64
  %313 = getelementptr inbounds [379 x i16], ptr @_ZL9yy_accept, i64 0, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !19
  %315 = icmp eq i16 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %309
  store i32 %302, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  store ptr %301, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  br label %317

317:                                              ; preds = %316, %309
  %318 = getelementptr inbounds [386 x i16], ptr @_ZL7yy_base, i64 0, i64 %312
  %319 = load i16, ptr %318, align 2, !tbaa !19
  %320 = sext i16 %319 to i32
  %321 = and i32 %310, 255
  %322 = add nsw i32 %321, %320
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_chk, i64 0, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !19
  %326 = sext i16 %325 to i32
  %327 = icmp eq i32 %302, %326
  br i1 %327, label %351, label %328

328:                                              ; preds = %317, %339
  %329 = phi i64 [ %341, %339 ], [ %312, %317 ]
  %330 = phi i8 [ %340, %339 ], [ %311, %317 ]
  %331 = getelementptr inbounds [386 x i16], ptr @_ZL6yy_def, i64 0, i64 %329
  %332 = load i16, ptr %331, align 2, !tbaa !19
  %333 = icmp sgt i16 %332, 378
  br i1 %333, label %334, label %339

334:                                              ; preds = %328
  %335 = zext i8 %330 to i64
  %336 = getelementptr inbounds [65 x i32], ptr @_ZL7yy_meta, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !6
  %338 = trunc i32 %337 to i8
  br label %339

339:                                              ; preds = %334, %328
  %340 = phi i8 [ %338, %334 ], [ %330, %328 ]
  %341 = sext i16 %332 to i64
  %342 = getelementptr inbounds [386 x i16], ptr @_ZL7yy_base, i64 0, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !19
  %344 = sext i16 %343 to i32
  %345 = zext i8 %340 to i32
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_chk, i64 0, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !19
  %350 = icmp eq i16 %332, %349
  br i1 %350, label %351, label %328

351:                                              ; preds = %339, %317
  %352 = phi i32 [ %322, %317 ], [ %346, %339 ]
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !19
  %356 = sext i16 %355 to i32
  %357 = getelementptr inbounds i8, ptr %301, i64 1
  %358 = icmp eq ptr %357, %297
  br i1 %358, label %359, label %300

359:                                              ; preds = %351, %288
  %360 = phi i32 [ %298, %288 ], [ %356, %351 ]
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [379 x i16], ptr @_ZL9yy_accept, i64 0, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !19
  %364 = icmp eq i16 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %359
  store i32 %360, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  store ptr %297, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  br label %366

366:                                              ; preds = %365, %359
  %367 = getelementptr inbounds [386 x i16], ptr @_ZL7yy_base, i64 0, i64 %361
  %368 = load i16, ptr %367, align 2, !tbaa !19
  %369 = sext i16 %368 to i32
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_chk, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !19
  %374 = sext i16 %373 to i32
  %375 = icmp eq i32 %360, %374
  br i1 %375, label %389, label %376

376:                                              ; preds = %366, %376
  %377 = phi i64 [ %380, %376 ], [ %361, %366 ]
  %378 = getelementptr inbounds [386 x i16], ptr @_ZL6yy_def, i64 0, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !19
  %380 = sext i16 %379 to i64
  %381 = getelementptr inbounds [386 x i16], ptr @_ZL7yy_base, i64 0, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !19
  %383 = sext i16 %382 to i32
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_chk, i64 0, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !19
  %388 = icmp eq i16 %379, %387
  br i1 %388, label %389, label %376

389:                                              ; preds = %376, %366
  %390 = phi i32 [ %370, %366 ], [ %384, %376 ]
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !19
  %394 = icmp eq i16 %393, 378
  %395 = icmp eq i32 %390, 0
  %396 = or i1 %395, %394
  br i1 %396, label %404, label %397

397:                                              ; preds = %389
  %398 = sext i16 %393 to i32
  %399 = getelementptr inbounds i8, ptr %297, i64 1
  store ptr %399, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  br label %400

400:                                              ; preds = %472, %397, %409
  %401 = phi ptr [ %414, %409 ], [ %293, %397 ], [ %414, %472 ]
  %402 = phi ptr [ %418, %409 ], [ %399, %397 ], [ %418, %472 ]
  %403 = phi i32 [ %419, %409 ], [ %398, %397 ], [ %477, %472 ]
  br label %47

404:                                              ; preds = %389
  %405 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  %406 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  br label %493

407:                                              ; preds = %279
  %408 = tail call fastcc noundef i32 @_ZL18yy_get_next_bufferv(), !range !23
  switch i32 %408, label %260 [
    i32 1, label %561
    i32 0, label %409
    i32 2, label %480
  ]

409:                                              ; preds = %407
  %410 = ptrtoint ptr %115 to i64
  %411 = ptrtoint ptr %262 to i64
  %412 = sub i64 %410, %411
  %413 = trunc i64 %412 to i32
  %414 = load ptr, ptr @ned1yytext, align 8, !tbaa !10
  %415 = shl i64 %412, 32
  %416 = add i64 %415, -4294967296
  %417 = ashr exact i64 %416, 32
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  store ptr %418, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %419 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  %420 = icmp sgt i32 %413, 1
  br i1 %420, label %421, label %400

421:                                              ; preds = %409, %472
  %422 = phi ptr [ %478, %472 ], [ %414, %409 ]
  %423 = phi i32 [ %477, %472 ], [ %419, %409 ]
  %424 = load i8, ptr %422, align 1, !tbaa !18
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %430, label %426

426:                                              ; preds = %421
  %427 = zext i8 %424 to i64
  %428 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !6
  br label %430

430:                                              ; preds = %426, %421
  %431 = phi i32 [ %429, %426 ], [ 1, %421 ]
  %432 = trunc i32 %431 to i8
  %433 = sext i32 %423 to i64
  %434 = getelementptr inbounds [379 x i16], ptr @_ZL9yy_accept, i64 0, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !19
  %436 = icmp eq i16 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %430
  store i32 %423, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  store ptr %422, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  br label %438

438:                                              ; preds = %437, %430
  %439 = getelementptr inbounds [386 x i16], ptr @_ZL7yy_base, i64 0, i64 %433
  %440 = load i16, ptr %439, align 2, !tbaa !19
  %441 = sext i16 %440 to i32
  %442 = and i32 %431, 255
  %443 = add nsw i32 %442, %441
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_chk, i64 0, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !19
  %447 = sext i16 %446 to i32
  %448 = icmp eq i32 %423, %447
  br i1 %448, label %472, label %449

449:                                              ; preds = %438, %460
  %450 = phi i64 [ %462, %460 ], [ %433, %438 ]
  %451 = phi i8 [ %461, %460 ], [ %432, %438 ]
  %452 = getelementptr inbounds [386 x i16], ptr @_ZL6yy_def, i64 0, i64 %450
  %453 = load i16, ptr %452, align 2, !tbaa !19
  %454 = icmp sgt i16 %453, 378
  br i1 %454, label %455, label %460

455:                                              ; preds = %449
  %456 = zext i8 %451 to i64
  %457 = getelementptr inbounds [65 x i32], ptr @_ZL7yy_meta, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !6
  %459 = trunc i32 %458 to i8
  br label %460

460:                                              ; preds = %455, %449
  %461 = phi i8 [ %459, %455 ], [ %451, %449 ]
  %462 = sext i16 %453 to i64
  %463 = getelementptr inbounds [386 x i16], ptr @_ZL7yy_base, i64 0, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !19
  %465 = sext i16 %464 to i32
  %466 = zext i8 %461 to i32
  %467 = add nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_chk, i64 0, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !19
  %471 = icmp eq i16 %453, %470
  br i1 %471, label %472, label %449

472:                                              ; preds = %460, %438
  %473 = phi i32 [ %443, %438 ], [ %467, %460 ]
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !19
  %477 = sext i16 %476 to i32
  %478 = getelementptr inbounds i8, ptr %422, i64 1
  %479 = icmp eq ptr %478, %418
  br i1 %479, label %400, label %421

480:                                              ; preds = %407
  %481 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !10
  %482 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !12
  %483 = getelementptr inbounds ptr, ptr %481, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !10
  %485 = getelementptr inbounds %struct.yy_buffer_state, ptr %484, i64 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !22
  %487 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  store ptr %489, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %490 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  %491 = load ptr, ptr @ned1yytext, align 8, !tbaa !10
  %492 = icmp ult ptr %491, %489
  br i1 %492, label %497, label %493

493:                                              ; preds = %553, %480, %404
  %494 = phi ptr [ %293, %404 ], [ %491, %480 ], [ %491, %553 ]
  %495 = phi ptr [ %405, %404 ], [ %489, %480 ], [ %489, %553 ]
  %496 = phi i32 [ %406, %404 ], [ %490, %480 ], [ %558, %553 ]
  br label %109

497:                                              ; preds = %480
  %498 = ptrtoint ptr %489 to i64
  %499 = ptrtoint ptr %491 to i64
  %500 = sub i64 %498, %499
  %501 = getelementptr i8, ptr %491, i64 %500
  br label %502

502:                                              ; preds = %553, %497
  %503 = phi ptr [ %559, %553 ], [ %491, %497 ]
  %504 = phi i32 [ %558, %553 ], [ %490, %497 ]
  %505 = load i8, ptr %503, align 1, !tbaa !18
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %502
  %508 = zext i8 %505 to i64
  %509 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !6
  br label %511

511:                                              ; preds = %507, %502
  %512 = phi i32 [ %510, %507 ], [ 1, %502 ]
  %513 = trunc i32 %512 to i8
  %514 = sext i32 %504 to i64
  %515 = getelementptr inbounds [379 x i16], ptr @_ZL9yy_accept, i64 0, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !19
  %517 = icmp eq i16 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %511
  store i32 %504, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  store ptr %503, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !10
  br label %519

519:                                              ; preds = %518, %511
  %520 = getelementptr inbounds [386 x i16], ptr @_ZL7yy_base, i64 0, i64 %514
  %521 = load i16, ptr %520, align 2, !tbaa !19
  %522 = sext i16 %521 to i32
  %523 = and i32 %512, 255
  %524 = add nsw i32 %523, %522
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_chk, i64 0, i64 %525
  %527 = load i16, ptr %526, align 2, !tbaa !19
  %528 = sext i16 %527 to i32
  %529 = icmp eq i32 %504, %528
  br i1 %529, label %553, label %530

530:                                              ; preds = %519, %541
  %531 = phi i64 [ %543, %541 ], [ %514, %519 ]
  %532 = phi i8 [ %542, %541 ], [ %513, %519 ]
  %533 = getelementptr inbounds [386 x i16], ptr @_ZL6yy_def, i64 0, i64 %531
  %534 = load i16, ptr %533, align 2, !tbaa !19
  %535 = icmp sgt i16 %534, 378
  br i1 %535, label %536, label %541

536:                                              ; preds = %530
  %537 = zext i8 %532 to i64
  %538 = getelementptr inbounds [65 x i32], ptr @_ZL7yy_meta, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !6
  %540 = trunc i32 %539 to i8
  br label %541

541:                                              ; preds = %536, %530
  %542 = phi i8 [ %540, %536 ], [ %532, %530 ]
  %543 = sext i16 %534 to i64
  %544 = getelementptr inbounds [386 x i16], ptr @_ZL7yy_base, i64 0, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !19
  %546 = sext i16 %545 to i32
  %547 = zext i8 %542 to i32
  %548 = add nsw i32 %546, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_chk, i64 0, i64 %549
  %551 = load i16, ptr %550, align 2, !tbaa !19
  %552 = icmp eq i16 %534, %551
  br i1 %552, label %553, label %530

553:                                              ; preds = %541, %519
  %554 = phi i32 [ %524, %519 ], [ %548, %541 ]
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds [505 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !19
  %558 = sext i16 %557 to i32
  %559 = getelementptr inbounds i8, ptr %503, i64 1
  %560 = icmp eq ptr %559, %501
  br i1 %560, label %493, label %502

561:                                              ; preds = %407
  %562 = load ptr, ptr @ned1yytext, align 8, !tbaa !10
  store ptr %562, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  %563 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  %564 = add nsw i32 %563, -1
  %565 = sdiv i32 %564, 2
  %566 = add nuw nsw i32 %565, 123
  br label %125

567:                                              ; preds = %125
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1)
  unreachable

568:                                              ; preds = %125, %125, %125, %253, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %214, %212, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133
  %569 = phi i32 [ 341, %253 ], [ 328, %251 ], [ 327, %250 ], [ 330, %249 ], [ 329, %248 ], [ 326, %247 ], [ 325, %246 ], [ 37, %245 ], [ 47, %244 ], [ 42, %243 ], [ 45, %242 ], [ 43, %241 ], [ 94, %240 ], [ 340, %239 ], [ 339, %238 ], [ 338, %237 ], [ 337, %236 ], [ 335, %235 ], [ 336, %234 ], [ 334, %233 ], [ 333, %232 ], [ 331, %231 ], [ 332, %230 ], [ 63, %229 ], [ 46, %228 ], [ 125, %227 ], [ 123, %226 ], [ 93, %225 ], [ 91, %224 ], [ 41, %223 ], [ 40, %222 ], [ 61, %221 ], [ 58, %220 ], [ 44, %219 ], [ 59, %218 ], [ 324, %217 ], [ 305, %214 ], [ 290, %212 ], [ 291, %201 ], [ 288, %200 ], [ 288, %199 ], [ 287, %198 ], [ 287, %197 ], [ 289, %196 ], [ 286, %195 ], [ 286, %194 ], [ 286, %193 ], [ 321, %192 ], [ 320, %191 ], [ 319, %190 ], [ 318, %189 ], [ 317, %188 ], [ 316, %187 ], [ 315, %186 ], [ 314, %185 ], [ 313, %184 ], [ 312, %183 ], [ 311, %182 ], [ 309, %181 ], [ 310, %180 ], [ 307, %179 ], [ 306, %178 ], [ 308, %177 ], [ 304, %176 ], [ 303, %175 ], [ 302, %174 ], [ 301, %173 ], [ 300, %172 ], [ 299, %171 ], [ 295, %170 ], [ 270, %169 ], [ 323, %168 ], [ 276, %167 ], [ 274, %166 ], [ 274, %165 ], [ 274, %164 ], [ 271, %163 ], [ 272, %162 ], [ 277, %161 ], [ 285, %160 ], [ 267, %159 ], [ 266, %158 ], [ 265, %157 ], [ 269, %156 ], [ 268, %155 ], [ 264, %154 ], [ 263, %153 ], [ 262, %152 ], [ 283, %151 ], [ 282, %150 ], [ 281, %149 ], [ 280, %148 ], [ 279, %147 ], [ 322, %146 ], [ 298, %145 ], [ 294, %144 ], [ 297, %143 ], [ 296, %142 ], [ 293, %141 ], [ 292, %140 ], [ 275, %139 ], [ 273, %138 ], [ 260, %137 ], [ 259, %136 ], [ 261, %135 ], [ 278, %134 ], [ 258, %133 ], [ 0, %125 ], [ 0, %125 ], [ 0, %125 ]
  ret i32 %569
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_ZL25ned1yyensure_buffer_stackv() unnamed_addr #1 {
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
define dso_local noundef ptr @_Z20ned1yy_create_bufferP8_IO_FILEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
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
  store ptr %12, ptr @ned1yytext, align 8, !tbaa !10
  %37 = load ptr, ptr %31, align 8, !tbaa !10
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %38, ptr @ned1yyin, align 8, !tbaa !10
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
define dso_local void @_Z11ned1commentv() local_unnamed_addr #1 {
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
  %22 = load ptr, ptr @ned1yytext, align 8, !tbaa !10
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
  %27 = load ptr, ptr @ned1yyin, align 8, !tbaa !10
  tail call void @_Z13ned1yyrestartP8_IO_FILE(ptr noundef %27)
  br label %102

28:                                               ; preds = %21
  %29 = ptrtoint ptr %4 to i64
  %30 = ptrtoint ptr %22 to i64
  %31 = sub i64 %29, %30
  %32 = load ptr, ptr @ned1yytext, align 8, !tbaa !10
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
  %45 = load ptr, ptr @ned1yytext, align 8, !tbaa !10
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
  store ptr %99, ptr @ned1yytext, align 8, !tbaa !10
  %101 = load i8, ptr %100, align 1, !tbaa !18
  store i8 %101, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  store ptr %100, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %21, %39, %19, %26, %97
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z9ned1countv() local_unnamed_addr #2 {
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
  %15 = load ptr, ptr @ned1yytext, align 8, !tbaa !10
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
  store i32 %14, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned1yylloc, i64 0, i32 1), align 4, !tbaa !34
  store i32 %13, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned1yylloc, i64 0, i32 2), align 8, !tbaa !36
  store i32 %18, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned1yylloc, i64 0, i32 3), align 4, !tbaa !37
  store i32 %17, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned1yylloc, i64 0, i32 4), align 8, !tbaa !38
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
define dso_local void @_Z15ned1extendCountv() local_unnamed_addr #2 {
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
  %11 = load ptr, ptr @ned1yytext, align 8, !tbaa !10
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
  store <2 x i32> %56, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned1yylloc, i64 0, i32 1), align 4, !tbaa !6
  store i32 %14, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned1yylloc, i64 0, i32 3), align 4, !tbaa !37
  store i32 %13, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned1yylloc, i64 0, i32 4), align 8, !tbaa !38
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
  %8 = load ptr, ptr @ned1yytext, align 8, !tbaa !10
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
  %164 = load ptr, ptr @ned1yyin, align 8, !tbaa !10
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
  %191 = load ptr, ptr @ned1yyin, align 8, !tbaa !10
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
  %203 = load ptr, ptr @ned1yyin, align 8, !tbaa !10
  %204 = tail call i64 @fread(ptr noundef %202, i64 noundef 1, i64 noundef %199, ptr noundef %203)
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %234

207:                                              ; preds = %197, %222
  %208 = load ptr, ptr @ned1yyin, align 8, !tbaa !10
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
  %230 = load ptr, ptr @ned1yyin, align 8, !tbaa !10
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
  %261 = load ptr, ptr @ned1yyin, align 8, !tbaa !10
  tail call void @_Z13ned1yyrestartP8_IO_FILE(ptr noundef %261)
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
  store ptr %311, ptr @ned1yytext, align 8, !tbaa !10
  br label %312

312:                                              ; preds = %25, %300
  %313 = phi i32 [ %274, %300 ], [ %27, %25 ]
  ret i32 %313
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @ned1yywrap() local_unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z13ned1yyrestartP8_IO_FILE(ptr noundef %0) local_unnamed_addr #1 {
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
  tail call fastcc void @_ZL25ned1yyensure_buffer_stackv()
  %14 = load ptr, ptr @ned1yyin, align 8, !tbaa !10
  %15 = tail call noundef ptr @_Z20ned1yy_create_bufferP8_IO_FILEi(ptr noundef %14, i32 noundef 16384)
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
  store ptr %50, ptr @ned1yytext, align 8, !tbaa !10
  %51 = load ptr, ptr %27, align 8, !tbaa !10
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  store ptr %52, ptr @ned1yyin, align 8, !tbaa !10
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
  store ptr %88, ptr @ned1yytext, align 8, !tbaa !10
  %89 = load ptr, ptr %83, align 8, !tbaa !10
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  store ptr %90, ptr @ned1yyin, align 8, !tbaa !10
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
define dso_local noalias noundef ptr @_Z11ned1yyallocm(i64 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z13ned1yyreallocPvm(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #9 {
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
define dso_local void @_Z19ned1yy_flush_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #15 {
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
  store ptr %29, ptr @ned1yytext, align 8, !tbaa !10
  %30 = load ptr, ptr %24, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %31, ptr @ned1yyin, align 8, !tbaa !10
  %32 = load i8, ptr %29, align 1, !tbaa !18
  store i8 %32, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  br label %33

33:                                               ; preds = %1, %22, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z23ned1yy_switch_to_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @_ZL25ned1yyensure_buffer_stackv()
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
  store ptr %29, ptr @ned1yytext, align 8, !tbaa !10
  %30 = load ptr, ptr %25, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %31, ptr @ned1yyin, align 8, !tbaa !10
  %32 = load i8, ptr %29, align 1, !tbaa !18
  store i8 %32, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  br label %33

33:                                               ; preds = %8, %4, %23
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @_Z20ned1yy_delete_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #16 {
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
define dso_local void @_Z10ned1yyfreePv(ptr nocapture noundef %0) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z23ned1yypush_buffer_stateP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  tail call fastcc void @_ZL25ned1yyensure_buffer_stackv()
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
  store ptr %26, ptr @ned1yytext, align 8, !tbaa !10
  %27 = load ptr, ptr %22, align 8, !tbaa !10
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %28, ptr @ned1yyin, align 8, !tbaa !10
  %29 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %29, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  br label %30

30:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @_Z22ned1yypop_buffer_statev() local_unnamed_addr #16 {
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
  store ptr %27, ptr @ned1yytext, align 8, !tbaa !10
  %28 = load ptr, ptr %23, align 8, !tbaa !10
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %29, ptr @ned1yyin, align 8, !tbaa !10
  %30 = load i8, ptr %27, align 1, !tbaa !18
  store i8 %30, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  br label %31

31:                                               ; preds = %15, %0, %3, %22, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z18ned1yy_scan_bufferPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
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
  tail call fastcc void @_ZL25ned1yyensure_buffer_stackv()
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
  store ptr %52, ptr @ned1yytext, align 8, !tbaa !10
  %53 = load ptr, ptr %51, align 8, !tbaa !10
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  store ptr %54, ptr @ned1yyin, align 8, !tbaa !10
  %55 = load i8, ptr %52, align 1, !tbaa !18
  store i8 %55, ptr @_ZL12yy_hold_char, align 1, !tbaa !18
  br label %56

56:                                               ; preds = %49, %34, %2, %4, %9
  %57 = phi ptr [ null, %9 ], [ null, %4 ], [ null, %2 ], [ %15, %34 ], [ %15, %49 ]
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z18ned1yy_scan_stringPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %3 = trunc i64 %2 to i32
  %4 = tail call noundef ptr @_Z17ned1yy_scan_bytesPKci(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z17ned1yy_scan_bytesPKci(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
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
  %20 = tail call noundef ptr @_Z18ned1yy_scan_bufferPcm(ptr noundef nonnull %5, i64 noundef %4)
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
define dso_local noundef i32 @_Z16ned1yyget_linenov() local_unnamed_addr #18 {
  %1 = load i32, ptr @ned1yylineno, align 4, !tbaa !6
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z12ned1yyget_inv() local_unnamed_addr #18 {
  %1 = load ptr, ptr @ned1yyin, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z13ned1yyget_outv() local_unnamed_addr #18 {
  %1 = load ptr, ptr @ned1yyout, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z14ned1yyget_lengv() local_unnamed_addr #18 {
  %1 = load i32, ptr @ned1yyleng, align 4, !tbaa !6
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z14ned1yyget_textv() local_unnamed_addr #18 {
  %1 = load ptr, ptr @ned1yytext, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z16ned1yyset_linenoi(i32 noundef %0) local_unnamed_addr #19 {
  store i32 %0, ptr @ned1yylineno, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z12ned1yyset_inP8_IO_FILE(ptr noundef %0) local_unnamed_addr #19 {
  store ptr %0, ptr @ned1yyin, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z13ned1yyset_outP8_IO_FILE(ptr noundef %0) local_unnamed_addr #19 {
  store ptr %0, ptr @ned1yyout, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z15ned1yyget_debugv() local_unnamed_addr #18 {
  %1 = load i32, ptr @ned1yy_flex_debug, align 4, !tbaa !6
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z15ned1yyset_debugi(i32 noundef %0) local_unnamed_addr #19 {
  store i32 %0, ptr @ned1yy_flex_debug, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z17ned1yylex_destroyv() local_unnamed_addr #1 {
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
  store ptr null, ptr @ned1yyin, align 8, !tbaa !10
  store ptr null, ptr @ned1yyout, align 8, !tbaa !10
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
