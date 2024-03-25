; ModuleID = 'simulator/lex.ned2yy.cc'
source_filename = "simulator/lex.ned2yy.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NED2ParserState = type { i8, i8, %"class.std::stack", %"class.std::stack", %"class.std::stack", i32, i32, i8, i8, %struct.my_yyltype, i32, %"class.std::vector", i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl" }
%"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl" = type { %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data" }
%"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.my_yyltype = type { i32, i32, i32, i32, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.LineColumn = type { i32, i32 }
%"struct.std::_Deque_iterator.3" = type { ptr, ptr, ptr, ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.NEDException = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }

$_ZN15NED2ParserStateC2Ev = comdat any

$_ZN15NED2ParserStateD2Ev = comdat any

$_ZNSt5dequeIP10NEDElementSaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIP10NEDElementSaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIP10NEDElementSaIS1_EEC2ERKS3_ = comdat any

$_ZNSt11_Deque_baseIP10NEDElementSaIS1_EED2Ev = comdat any

$_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZN12NEDExceptionD2Ev = comdat any

$_ZN12NEDExceptionD0Ev = comdat any

$_ZNK12NEDException4whatEv = comdat any

$_ZTS12NEDException = comdat any

$_ZTI12NEDException = comdat any

$_ZTV12NEDException = comdat any

@ned2yyleng = dso_local local_unnamed_addr global i32 0, align 4
@ned2yyin = dso_local local_unnamed_addr global ptr null, align 8
@ned2yyout = dso_local local_unnamed_addr global ptr null, align 8
@ned2yylineno = dso_local local_unnamed_addr global i32 1, align 4
@ned2yy_flex_debug = dso_local local_unnamed_addr global i32 0, align 4
@ned2yytext = dso_local local_unnamed_addr global ptr null, align 8
@_ZL2ps = internal global %struct.NED2ParserState zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL8globalps = internal global %struct.NED2ParserState zeroinitializer, align 8
@_ZL7yy_init = internal unnamed_addr global i1 false, align 4
@_ZL8yy_start = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL15yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@_ZL19yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@_ZL10yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@_ZL12yy_hold_char = internal unnamed_addr global i8 0, align 1
@_ZL5yy_ec = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 27, i32 27, i32 27, i32 28, i32 27, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 30, i32 29, i32 29, i32 31, i32 32, i32 33, i32 34, i32 29, i32 1, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 29, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 29, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 63, i32 1, i32 1, i32 1, i32 64, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 65, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZL9yy_accept = internal unnamed_addr constant [292 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 98, i16 96, i16 95, i16 95, i16 75, i16 49, i16 78, i16 58, i16 87, i16 77, i16 64, i16 65, i16 85, i16 83, i16 61, i16 84, i16 70, i16 86, i16 45, i16 45, i16 62, i16 60, i16 88, i16 63, i16 89, i16 71, i16 59, i16 44, i16 66, i16 67, i16 82, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 68, i16 76, i16 69, i16 79, i16 96, i16 97, i16 54, i16 50, i16 55, i16 97, i16 91, i16 74, i16 73, i16 56, i16 57, i16 0, i16 34, i16 48, i16 2, i16 0, i16 45, i16 0, i16 0, i16 0, i16 80, i16 92, i16 90, i16 93, i16 81, i16 0, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 29, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 72, i16 0, i16 54, i16 53, i16 51, i16 52, i16 31, i16 0, i16 0, i16 47, i16 46, i16 32, i16 0, i16 44, i16 39, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 30, i16 44, i16 44, i16 44, i16 44, i16 44, i16 21, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 24, i16 94, i16 0, i16 48, i16 33, i16 0, i16 44, i16 23, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 13, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 37, i16 35, i16 44, i16 44, i16 44, i16 0, i16 44, i16 44, i16 44, i16 40, i16 44, i16 44, i16 44, i16 36, i16 16, i16 44, i16 42, i16 28, i16 26, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 14, i16 44, i16 44, i16 1, i16 44, i16 44, i16 44, i16 44, i16 20, i16 44, i16 3, i16 6, i16 44, i16 27, i16 44, i16 44, i16 44, i16 7, i16 41, i16 22, i16 44, i16 44, i16 43, i16 44, i16 9, i16 44, i16 38, i16 12, i16 44, i16 8, i16 4, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 5, i16 44, i16 25, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 15, i16 17, i16 44, i16 44, i16 18, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 10, i16 19, i16 11, i16 0], align 16
@_ZL23yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@_ZL22yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@_ZL6yy_chk = internal unnamed_addr constant [410 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 5, i16 6, i16 5, i16 6, i16 23, i16 297, i16 23, i16 23, i16 25, i16 29, i16 25, i16 25, i16 26, i16 50, i16 26, i16 26, i16 29, i16 29, i16 31, i16 31, i16 25, i16 38, i16 25, i16 43, i16 26, i16 41, i16 40, i16 38, i16 50, i16 5, i16 6, i16 25, i16 40, i16 45, i16 41, i16 26, i16 43, i16 51, i16 287, i16 45, i16 45, i16 52, i16 64, i16 286, i16 64, i16 285, i16 51, i16 51, i16 25, i16 52, i16 72, i16 72, i16 74, i16 74, i16 284, i16 75, i16 52, i16 75, i16 75, i16 76, i16 72, i16 76, i16 99, i16 106, i16 76, i16 76, i16 104, i16 75, i16 122, i16 122, i16 131, i16 72, i16 99, i16 99, i16 131, i16 106, i16 99, i16 283, i16 75, i16 104, i16 121, i16 282, i16 121, i16 123, i16 123, i16 121, i16 121, i16 160, i16 160, i16 161, i16 161, i16 292, i16 292, i16 292, i16 292, i16 293, i16 293, i16 293, i16 293, i16 294, i16 294, i16 295, i16 281, i16 295, i16 295, i16 296, i16 296, i16 296, i16 296, i16 280, i16 279, i16 278, i16 277, i16 276, i16 274, i16 273, i16 270, i16 269, i16 268, i16 267, i16 266, i16 265, i16 264, i16 263, i16 262, i16 261, i16 259, i16 257, i16 256, i16 255, i16 254, i16 253, i16 252, i16 251, i16 250, i16 249, i16 246, i16 243, i16 242, i16 241, i16 239, i16 238, i16 234, i16 233, i16 232, i16 230, i16 229, i16 227, i16 225, i16 224, i16 223, i16 222, i16 220, i16 219, i16 217, i16 216, i16 215, i16 214, i16 213, i16 212, i16 211, i16 210, i16 209, i16 208, i16 204, i16 201, i16 200, i16 199, i16 197, i16 196, i16 195, i16 194, i16 193, i16 192, i16 191, i16 188, i16 187, i16 186, i16 185, i16 184, i16 183, i16 182, i16 181, i16 180, i16 179, i16 177, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 169, i16 168, i16 167, i16 166, i16 164, i16 163, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 141, i16 140, i16 139, i16 138, i16 137, i16 135, i16 134, i16 133, i16 132, i16 130, i16 129, i16 127, i16 126, i16 125, i16 115, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 105, i16 103, i16 102, i16 101, i16 100, i16 98, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 84, i16 78, i16 70, i16 59, i16 56, i16 54, i16 53, i16 49, i16 48, i16 47, i16 46, i16 44, i16 42, i16 39, i16 33, i16 30, i16 24, i16 22, i16 20, i16 19, i16 16, i16 13, i16 11, i16 7, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291], align 16
@_ZL7yy_base = internal unnamed_addr constant [298 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 63, i16 64, i16 343, i16 344, i16 344, i16 344, i16 319, i16 344, i16 335, i16 344, i16 344, i16 331, i16 344, i16 344, i16 327, i16 325, i16 344, i16 322, i16 54, i16 319, i16 58, i16 62, i16 344, i16 344, i16 60, i16 312, i16 61, i16 344, i16 295, i16 0, i16 344, i16 344, i16 344, i16 42, i16 285, i16 50, i16 52, i16 276, i16 54, i16 296, i16 59, i16 287, i16 281, i16 289, i16 274, i16 44, i16 60, i16 65, i16 278, i16 279, i16 344, i16 264, i16 344, i16 344, i16 260, i16 344, i16 0, i16 344, i16 344, i16 105, i16 344, i16 344, i16 344, i16 344, i16 344, i16 298, i16 344, i16 98, i16 344, i16 100, i16 105, i16 112, i16 0, i16 306, i16 344, i16 344, i16 344, i16 344, i16 344, i16 264, i16 0, i16 274, i16 274, i16 269, i16 281, i16 268, i16 274, i16 260, i16 260, i16 266, i16 260, i16 257, i16 0, i16 259, i16 90, i16 263, i16 268, i16 253, i16 252, i16 95, i16 255, i16 83, i16 252, i16 265, i16 257, i16 246, i16 249, i16 252, i16 251, i16 344, i16 231, i16 0, i16 344, i16 344, i16 344, i16 344, i16 133, i16 116, i16 131, i16 0, i16 270, i16 244, i16 244, i16 0, i16 246, i16 243, i16 89, i16 254, i16 252, i16 248, i16 235, i16 0, i16 246, i16 236, i16 244, i16 229, i16 228, i16 0, i16 241, i16 226, i16 223, i16 228, i16 232, i16 240, i16 225, i16 224, i16 233, i16 228, i16 224, i16 218, i16 229, i16 228, i16 231, i16 227, i16 344, i16 135, i16 137, i16 344, i16 214, i16 208, i16 0, i16 215, i16 222, i16 208, i16 206, i16 213, i16 210, i16 217, i16 204, i16 204, i16 197, i16 200, i16 199, i16 0, i16 205, i16 201, i16 195, i16 212, i16 200, i16 206, i16 199, i16 195, i16 195, i16 193, i16 0, i16 0, i16 189, i16 187, i16 190, i16 211, i16 183, i16 196, i16 197, i16 0, i16 188, i16 193, i16 193, i16 0, i16 0, i16 178, i16 0, i16 0, i16 0, i16 190, i16 178, i16 175, i16 185, i16 186, i16 174, i16 184, i16 182, i16 180, i16 182, i16 0, i16 176, i16 181, i16 344, i16 170, i16 171, i16 163, i16 162, i16 0, i16 162, i16 0, i16 169, i16 167, i16 0, i16 171, i16 157, i16 156, i16 0, i16 0, i16 0, i16 154, i16 161, i16 0, i16 168, i16 161, i16 160, i16 0, i16 0, i16 155, i16 0, i16 0, i16 162, i16 143, i16 154, i16 159, i16 149, i16 149, i16 147, i16 142, i16 143, i16 0, i16 153, i16 0, i16 144, i16 138, i16 142, i16 149, i16 136, i16 135, i16 138, i16 145, i16 132, i16 132, i16 0, i16 0, i16 142, i16 130, i16 0, i16 139, i16 141, i16 137, i16 141, i16 123, i16 133, i16 110, i16 104, i16 83, i16 72, i16 71, i16 65, i16 0, i16 0, i16 0, i16 344, i16 156, i16 160, i16 162, i16 166, i16 170, i16 68], align 16
@_ZL6yy_def = internal unnamed_addr constant [298 x i16] [i16 0, i16 291, i16 1, i16 292, i16 292, i16 293, i16 293, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 294, i16 291, i16 291, i16 291, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 295, i16 291, i16 291, i16 296, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 297, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 291, i16 291, i16 295, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 297, i16 291, i16 291, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 291, i16 291, i16 291, i16 291, i16 291, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 291, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 291, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 294, i16 0, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291], align 16
@_ZL7yy_meta = internal unnamed_addr constant [66 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 4, i32 4, i32 1, i32 2, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZL6yy_nxt = internal unnamed_addr constant [410 x i16] [i16 0, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 34, i16 34, i16 34, i16 35, i16 8, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 34, i16 45, i16 34, i16 46, i16 47, i16 48, i16 49, i16 50, i16 34, i16 51, i16 52, i16 34, i16 53, i16 34, i16 54, i16 34, i16 34, i16 55, i16 56, i16 57, i16 58, i16 8, i16 8, i16 59, i16 62, i16 62, i16 63, i16 63, i16 71, i16 124, i16 72, i16 72, i16 74, i16 78, i16 75, i16 75, i16 74, i16 104, i16 75, i16 75, i16 79, i16 80, i16 82, i16 83, i16 76, i16 86, i16 77, i16 94, i16 76, i16 91, i16 89, i16 87, i16 105, i16 64, i16 64, i16 76, i16 90, i16 97, i16 92, i16 76, i16 95, i16 106, i16 290, i16 98, i16 99, i16 109, i16 118, i16 289, i16 119, i16 288, i16 107, i16 108, i16 77, i16 110, i16 72, i16 72, i16 72, i16 72, i16 287, i16 74, i16 111, i16 75, i16 75, i16 122, i16 121, i16 122, i16 139, i16 150, i16 123, i16 123, i16 147, i16 76, i16 123, i16 123, i16 167, i16 121, i16 140, i16 141, i16 168, i16 151, i16 142, i16 286, i16 76, i16 148, i16 160, i16 285, i16 160, i16 123, i16 123, i16 161, i16 161, i16 161, i16 161, i16 161, i16 161, i16 60, i16 60, i16 60, i16 60, i16 61, i16 61, i16 61, i16 61, i16 85, i16 85, i16 116, i16 284, i16 116, i16 116, i16 117, i16 117, i16 117, i16 117, i16 283, i16 282, i16 281, i16 280, i16 279, i16 278, i16 277, i16 276, i16 275, i16 274, i16 273, i16 272, i16 271, i16 270, i16 269, i16 268, i16 267, i16 266, i16 265, i16 264, i16 263, i16 262, i16 261, i16 260, i16 259, i16 258, i16 257, i16 256, i16 255, i16 254, i16 253, i16 252, i16 251, i16 250, i16 249, i16 248, i16 247, i16 246, i16 245, i16 244, i16 243, i16 242, i16 241, i16 240, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 233, i16 232, i16 231, i16 230, i16 229, i16 228, i16 227, i16 226, i16 225, i16 224, i16 223, i16 222, i16 221, i16 220, i16 219, i16 218, i16 217, i16 216, i16 215, i16 214, i16 213, i16 212, i16 211, i16 210, i16 209, i16 208, i16 207, i16 206, i16 205, i16 204, i16 203, i16 202, i16 201, i16 200, i16 199, i16 198, i16 197, i16 196, i16 195, i16 194, i16 193, i16 192, i16 191, i16 190, i16 189, i16 188, i16 187, i16 186, i16 185, i16 184, i16 183, i16 182, i16 181, i16 180, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 169, i16 166, i16 165, i16 164, i16 163, i16 162, i16 159, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 149, i16 146, i16 145, i16 144, i16 143, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 120, i16 115, i16 114, i16 113, i16 112, i16 103, i16 102, i16 101, i16 100, i16 96, i16 93, i16 88, i16 84, i16 81, i16 73, i16 70, i16 69, i16 68, i16 67, i16 66, i16 65, i16 291, i16 7, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291, i16 291], align 16
@.str = private unnamed_addr constant [78 x i8] c"unterminated string literal (append backslash to line for multi-line strings)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI12NEDException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NEDException, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZL10yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"out of dynamic memory in ned2yyensure_buffer_stack()\00", align 1
@_ZL19yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@_ZTV12NEDException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12NEDException, ptr @_ZN12NEDExceptionD2Ev, ptr @_ZN12NEDExceptionD0Ev, ptr @_ZNK12NEDException4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"out of dynamic memory in ned2yy_create_buffer()\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in ned2yy_scan_buffer()\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"out of dynamic memory in ned2yy_scan_bytes()\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"bad buffer in ned2yy_scan_bytes()\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"flex scanner push-back overflow\00", align 1
@_ZZL6_countbE10textbuflen = internal unnamed_addr global i32 0, align 4
@pos = external local_unnamed_addr global %struct.LineColumn, align 4
@prevpos = external local_unnamed_addr global %struct.LineColumn, align 4
@ned2yylloc = external local_unnamed_addr global %struct.my_yyltype, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lex.ned2yy.cc, ptr null }]

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN15NED2ParserStateC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca %"class.std::deque", align 8
  %5 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIP10NEDElementSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  invoke void @_ZNSt5dequeIP10NEDElementSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %6 unwind label %71

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %2, i64 0, i32 3, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %2, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %9, %16
  %17 = phi ptr [ %19, %16 ], [ %12, %9 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %18) #32
  %19 = getelementptr inbounds ptr, ptr %17, i64 1
  %20 = icmp ult ptr %17, %13
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi ptr [ %22, %21 ], [ %7, %9 ]
  call void @_ZdlPv(ptr noundef %24) #32
  br label %25

25:                                               ; preds = %6, %23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #31
  %26 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIP10NEDElementSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %27 unwind label %74

27:                                               ; preds = %25
  invoke void @_ZNSt5dequeIP10NEDElementSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %28 unwind label %76

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %32, align 8, !tbaa !14
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %31, %38
  %39 = phi ptr [ %41, %38 ], [ %34, %31 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %40) #32
  %41 = getelementptr inbounds ptr, ptr %39, i64 1
  %42 = icmp ult ptr %39, %35
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi ptr [ %44, %43 ], [ %29, %31 ]
  call void @_ZdlPv(ptr noundef %46) #32
  br label %47

47:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIP10NEDElementSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %48 unwind label %80

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 4
  invoke void @_ZNSt5dequeIP10NEDElementSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %50 unwind label %82

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %4, i64 0, i32 3, i32 3
  %55 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = load ptr, ptr %54, align 8, !tbaa !14
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = icmp ult ptr %56, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53, %60
  %61 = phi ptr [ %63, %60 ], [ %56, %53 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %62) #32
  %63 = getelementptr inbounds ptr, ptr %61, i64 1
  %64 = icmp ult ptr %61, %57
  br i1 %64, label %60, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi ptr [ %66, %65 ], [ %51, %53 ]
  call void @_ZdlPv(ptr noundef %68) #32
  br label %69

69:                                               ; preds = %50, %67
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #31
  %70 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  ret void

71:                                               ; preds = %1
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt5dequeIP10NEDElementSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %73 unwind label %90

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #31
  br label %88

74:                                               ; preds = %25
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %27
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt5dequeIP10NEDElementSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %78 unwind label %90

78:                                               ; preds = %76, %74
  %79 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #31
  br label %86

80:                                               ; preds = %47
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt5dequeIP10NEDElementSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %84 unwind label %90

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #31
  invoke void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %86 unwind label %90

86:                                               ; preds = %84, %78
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %79, %78 ]
  invoke void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %88 unwind label %90

88:                                               ; preds = %86, %73
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %72, %73 ]
  resume { ptr, i32 } %89

90:                                               ; preds = %86, %84, %82, %76, %71
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #33
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN15NED2ParserStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %10, %17
  %18 = phi ptr [ %20, %17 ], [ %13, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %19) #32
  %20 = getelementptr inbounds ptr, ptr %18, i64 1
  %21 = icmp ult ptr %18, %14
  br i1 %21, label %17, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi ptr [ %23, %22 ], [ %8, %10 ]
  tail call void @_ZdlPv(ptr noundef %25) #32
  br label %26

26:                                               ; preds = %24, %6
  %27 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %32 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %31, align 8, !tbaa !14
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %37
  %38 = phi ptr [ %40, %37 ], [ %33, %30 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %39) #32
  %40 = getelementptr inbounds ptr, ptr %38, i64 1
  %41 = icmp ult ptr %38, %34
  br i1 %41, label %37, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %27, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi ptr [ %43, %42 ], [ %28, %30 ]
  tail call void @_ZdlPv(ptr noundef %45) #32
  br label %46

46:                                               ; preds = %44, %26
  %47 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %52 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %51, align 8, !tbaa !14
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %50, %57
  %58 = phi ptr [ %60, %57 ], [ %53, %50 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %59) #32
  %60 = getelementptr inbounds ptr, ptr %58, i64 1
  %61 = icmp ult ptr %58, %54
  br i1 %61, label %57, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %47, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %62, %50
  %65 = phi ptr [ %63, %62 ], [ %48, %50 ]
  tail call void @_ZdlPv(ptr noundef %65) #32
  br label %66

66:                                               ; preds = %46, %64
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP10NEDElementSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %13) #32
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #32
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %13) #32
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #32
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP10NEDElementSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !18
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #34
  store ptr %9, ptr %0, align 8, !tbaa !6
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #34
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #31
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %27) #32
  %28 = getelementptr inbounds ptr, ptr %26, i64 1
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #35
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #33
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #31
  %40 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @_ZdlPv(ptr noundef %40) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #35
          to label %63 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %12, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %12, align 8, !tbaa !15
  %48 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds ptr, ptr %47, i64 64
  %50 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds ptr, ptr %12, i64 %3
  %53 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !19
  %54 = load ptr, ptr %52, align 8, !tbaa !15
  %55 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds ptr, ptr %54, i64 64
  %57 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !21
  store ptr %47, ptr %45, align 8, !tbaa !22
  %58 = and i64 %1, 63
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !23
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #33
  unreachable

63:                                               ; preds = %37
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP10NEDElementSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ne ptr %10, null
  %18 = sext i1 %17 to i64
  %19 = add nsw i64 %16, %18
  %20 = shl nsw i64 %19, 6
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = add nsw i64 %20, %27
  %29 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %28, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIP10NEDElementSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %36)
  %37 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %38 = load <4 x ptr>, ptr %7, align 8, !tbaa !15, !noalias !25
  store <4 x ptr> %38, ptr %5, align 8
  %39 = load <4 x ptr>, ptr %8, align 8, !tbaa !15, !noalias !28
  store <4 x ptr> %39, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !40
  %40 = load <4 x ptr>, ptr %37, align 8, !tbaa !15
  store <4 x ptr> %40, ptr %3, align 8, !tbaa !15, !noalias !43
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.3") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.3") align 8 %5, ptr noundef nonnull %3)
          to label %41 unwind label %42

41:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseIP10NEDElementSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #33
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP10NEDElementSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %13) #32
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #32
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.3") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.3") align 8 %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %6, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !48
  %11 = ptrtoint ptr %10 to i64
  br i1 %9, label %214, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %22, %11
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %12
  %26 = lshr exact i64 %23, 3
  br label %27

27:                                               ; preds = %70, %25
  %28 = phi ptr [ %15, %25 ], [ %74, %70 ]
  %29 = phi ptr [ %17, %25 ], [ %71, %70 ]
  %30 = phi ptr [ %19, %25 ], [ %72, %70 ]
  %31 = phi ptr [ %21, %25 ], [ %73, %70 ]
  %32 = phi ptr [ %10, %25 ], [ %39, %70 ]
  %33 = phi i64 [ %26, %25 ], [ %75, %70 ]
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = tail call i64 @llvm.smin.i64(i64 %37, i64 %33)
  %39 = getelementptr inbounds ptr, ptr %32, i64 %38
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %41, label %43, !prof !50

41:                                               ; preds = %27
  %42 = shl nsw i64 %38, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 %42, i1 false), !noalias !51
  br label %47

43:                                               ; preds = %27
  %44 = icmp eq i64 %38, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load ptr, ptr %32, align 8, !tbaa !15, !noalias !51
  store ptr %46, ptr %28, align 8, !tbaa !15, !noalias !51
  br label %47

47:                                               ; preds = %45, %43, %41
  %48 = ptrtoint ptr %29 to i64
  %49 = sub i64 %35, %48
  %50 = ashr exact i64 %49, 3
  %51 = add nsw i64 %38, %50
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = icmp ult i64 %51, 64
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds ptr, ptr %28, i64 %38
  br label %70

57:                                               ; preds = %53
  %58 = lshr i64 %51, 6
  br label %62

59:                                               ; preds = %47
  %60 = lshr i64 %51, 6
  %61 = or i64 %60, -288230376151711744
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i64 [ %58, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds ptr, ptr %31, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !15, !noalias !51
  %66 = getelementptr inbounds ptr, ptr %65, i64 64
  %67 = shl nsw i64 %63, 6
  %68 = sub nsw i64 %51, %67
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  br label %70

70:                                               ; preds = %62, %55
  %71 = phi ptr [ %29, %55 ], [ %65, %62 ]
  %72 = phi ptr [ %30, %55 ], [ %66, %62 ]
  %73 = phi ptr [ %31, %55 ], [ %64, %62 ]
  %74 = phi ptr [ %56, %55 ], [ %69, %62 ]
  %75 = sub nsw i64 %33, %38
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %27, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !46
  %79 = load ptr, ptr %7, align 8, !tbaa !46
  br label %80

80:                                               ; preds = %77, %12
  %81 = phi ptr [ %8, %12 ], [ %79, %77 ]
  %82 = phi ptr [ %6, %12 ], [ %78, %77 ]
  %83 = phi ptr [ %19, %12 ], [ %72, %77 ]
  %84 = phi ptr [ %21, %12 ], [ %73, %77 ]
  %85 = phi ptr [ %17, %12 ], [ %71, %77 ]
  %86 = phi ptr [ %15, %12 ], [ %74, %77 ]
  store ptr %86, ptr %3, align 8, !tbaa.struct !54
  store ptr %85, ptr %16, align 8, !tbaa.struct !55
  store ptr %83, ptr %18, align 8, !tbaa.struct !56
  store ptr %84, ptr %20, align 8, !tbaa.struct !57
  %87 = getelementptr inbounds ptr, ptr %82, i64 1
  %88 = icmp eq ptr %87, %81
  br i1 %88, label %89, label %153

89:                                               ; preds = %210, %80
  %90 = phi ptr [ %84, %80 ], [ %204, %210 ]
  %91 = phi ptr [ %83, %80 ], [ %205, %210 ]
  %92 = phi ptr [ %85, %80 ], [ %206, %210 ]
  %93 = phi ptr [ %86, %80 ], [ %207, %210 ]
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %2, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = load ptr, ptr %2, align 8, !tbaa !48
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %278

101:                                              ; preds = %89
  %102 = lshr exact i64 %99, 3
  br label %103

103:                                              ; preds = %146, %101
  %104 = phi ptr [ %90, %101 ], [ %147, %146 ]
  %105 = phi ptr [ %91, %101 ], [ %148, %146 ]
  %106 = phi ptr [ %92, %101 ], [ %149, %146 ]
  %107 = phi ptr [ %93, %101 ], [ %150, %146 ]
  %108 = phi ptr [ %95, %101 ], [ %115, %146 ]
  %109 = phi i64 [ %102, %101 ], [ %151, %146 ]
  %110 = ptrtoint ptr %105 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = tail call i64 @llvm.smin.i64(i64 %113, i64 %109)
  %115 = getelementptr inbounds ptr, ptr %108, i64 %114
  %116 = icmp sgt i64 %114, 1
  br i1 %116, label %117, label %119, !prof !50

117:                                              ; preds = %103
  %118 = shl nsw i64 %114, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %107, ptr align 8 %108, i64 %118, i1 false), !noalias !59
  br label %123

119:                                              ; preds = %103
  %120 = icmp eq i64 %114, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = load ptr, ptr %108, align 8, !tbaa !15, !noalias !59
  store ptr %122, ptr %107, align 8, !tbaa !15, !noalias !59
  br label %123

123:                                              ; preds = %121, %119, %117
  %124 = ptrtoint ptr %106 to i64
  %125 = sub i64 %111, %124
  %126 = ashr exact i64 %125, 3
  %127 = add nsw i64 %114, %126
  %128 = icmp sgt i64 %127, -1
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = icmp ult i64 %127, 64
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds ptr, ptr %107, i64 %114
  br label %146

133:                                              ; preds = %129
  %134 = lshr i64 %127, 6
  br label %138

135:                                              ; preds = %123
  %136 = lshr i64 %127, 6
  %137 = or i64 %136, -288230376151711744
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi i64 [ %134, %133 ], [ %137, %135 ]
  %140 = getelementptr inbounds ptr, ptr %104, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !15, !noalias !59
  %142 = getelementptr inbounds ptr, ptr %141, i64 64
  %143 = shl nsw i64 %139, 6
  %144 = sub nsw i64 %127, %143
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  br label %146

146:                                              ; preds = %138, %131
  %147 = phi ptr [ %104, %131 ], [ %140, %138 ]
  %148 = phi ptr [ %105, %131 ], [ %142, %138 ]
  %149 = phi ptr [ %106, %131 ], [ %141, %138 ]
  %150 = phi ptr [ %132, %131 ], [ %145, %138 ]
  %151 = sub nsw i64 %109, %114
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %103, label %278

153:                                              ; preds = %80, %210
  %154 = phi ptr [ %204, %210 ], [ %84, %80 ]
  %155 = phi ptr [ %205, %210 ], [ %83, %80 ]
  %156 = phi ptr [ %206, %210 ], [ %85, %80 ]
  %157 = phi ptr [ %207, %210 ], [ %86, %80 ]
  %158 = phi ptr [ %211, %210 ], [ %87, %80 ]
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  br label %160

160:                                              ; preds = %203, %153
  %161 = phi ptr [ %154, %153 ], [ %204, %203 ]
  %162 = phi ptr [ %155, %153 ], [ %205, %203 ]
  %163 = phi ptr [ %156, %153 ], [ %206, %203 ]
  %164 = phi ptr [ %157, %153 ], [ %207, %203 ]
  %165 = phi ptr [ %159, %153 ], [ %172, %203 ]
  %166 = phi i64 [ 64, %153 ], [ %208, %203 ]
  %167 = ptrtoint ptr %162 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = tail call i64 @llvm.smin.i64(i64 %170, i64 %166)
  %172 = getelementptr inbounds ptr, ptr %165, i64 %171
  %173 = icmp sgt i64 %171, 1
  br i1 %173, label %174, label %176, !prof !50

174:                                              ; preds = %160
  %175 = shl nsw i64 %171, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %164, ptr align 8 %165, i64 %175, i1 false), !noalias !62
  br label %180

176:                                              ; preds = %160
  %177 = icmp eq i64 %171, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load ptr, ptr %165, align 8, !tbaa !15, !noalias !62
  store ptr %179, ptr %164, align 8, !tbaa !15, !noalias !62
  br label %180

180:                                              ; preds = %178, %176, %174
  %181 = ptrtoint ptr %163 to i64
  %182 = sub i64 %168, %181
  %183 = ashr exact i64 %182, 3
  %184 = add nsw i64 %171, %183
  %185 = icmp sgt i64 %184, -1
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = icmp ult i64 %184, 64
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds ptr, ptr %164, i64 %171
  br label %203

190:                                              ; preds = %186
  %191 = lshr i64 %184, 6
  br label %195

192:                                              ; preds = %180
  %193 = lshr i64 %184, 6
  %194 = or i64 %193, -288230376151711744
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi i64 [ %191, %190 ], [ %194, %192 ]
  %197 = getelementptr inbounds ptr, ptr %161, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !15, !noalias !62
  %199 = getelementptr inbounds ptr, ptr %198, i64 64
  %200 = shl nsw i64 %196, 6
  %201 = sub nsw i64 %184, %200
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  br label %203

203:                                              ; preds = %195, %188
  %204 = phi ptr [ %161, %188 ], [ %197, %195 ]
  %205 = phi ptr [ %162, %188 ], [ %199, %195 ]
  %206 = phi ptr [ %163, %188 ], [ %198, %195 ]
  %207 = phi ptr [ %189, %188 ], [ %202, %195 ]
  %208 = sub nsw i64 %166, %171
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %160, label %210

210:                                              ; preds = %203
  store ptr %207, ptr %3, align 8, !tbaa.struct !54
  store ptr %206, ptr %16, align 8, !tbaa.struct !55
  store ptr %205, ptr %18, align 8, !tbaa.struct !56
  store ptr %204, ptr %20, align 8, !tbaa.struct !57
  %211 = getelementptr inbounds ptr, ptr %158, i64 1
  %212 = load ptr, ptr %7, align 8, !tbaa !46
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %89, label %153

214:                                              ; preds = %4
  %215 = load ptr, ptr %2, align 8, !tbaa !48
  %216 = load ptr, ptr %3, align 8, !tbaa !24
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !20
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !21
  %221 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !19
  %223 = ptrtoint ptr %215 to i64
  %224 = sub i64 %223, %11
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %278

226:                                              ; preds = %214
  %227 = lshr exact i64 %224, 3
  br label %228

228:                                              ; preds = %271, %226
  %229 = phi ptr [ %222, %226 ], [ %272, %271 ]
  %230 = phi ptr [ %220, %226 ], [ %273, %271 ]
  %231 = phi ptr [ %218, %226 ], [ %274, %271 ]
  %232 = phi ptr [ %216, %226 ], [ %275, %271 ]
  %233 = phi ptr [ %10, %226 ], [ %240, %271 ]
  %234 = phi i64 [ %227, %226 ], [ %276, %271 ]
  %235 = ptrtoint ptr %230 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = tail call i64 @llvm.smin.i64(i64 %238, i64 %234)
  %240 = getelementptr inbounds ptr, ptr %233, i64 %239
  %241 = icmp sgt i64 %239, 1
  br i1 %241, label %242, label %244, !prof !50

242:                                              ; preds = %228
  %243 = shl nsw i64 %239, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %232, ptr align 8 %233, i64 %243, i1 false), !noalias !65
  br label %248

244:                                              ; preds = %228
  %245 = icmp eq i64 %239, 1
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = load ptr, ptr %233, align 8, !tbaa !15, !noalias !65
  store ptr %247, ptr %232, align 8, !tbaa !15, !noalias !65
  br label %248

248:                                              ; preds = %246, %244, %242
  %249 = ptrtoint ptr %231 to i64
  %250 = sub i64 %236, %249
  %251 = ashr exact i64 %250, 3
  %252 = add nsw i64 %239, %251
  %253 = icmp sgt i64 %252, -1
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  %255 = icmp ult i64 %252, 64
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = getelementptr inbounds ptr, ptr %232, i64 %239
  br label %271

258:                                              ; preds = %254
  %259 = lshr i64 %252, 6
  br label %263

260:                                              ; preds = %248
  %261 = lshr i64 %252, 6
  %262 = or i64 %261, -288230376151711744
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi i64 [ %259, %258 ], [ %262, %260 ]
  %265 = getelementptr inbounds ptr, ptr %229, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !15, !noalias !65
  %267 = getelementptr inbounds ptr, ptr %266, i64 64
  %268 = shl nsw i64 %264, 6
  %269 = sub nsw i64 %252, %268
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  br label %271

271:                                              ; preds = %263, %256
  %272 = phi ptr [ %229, %256 ], [ %265, %263 ]
  %273 = phi ptr [ %230, %256 ], [ %267, %263 ]
  %274 = phi ptr [ %231, %256 ], [ %266, %263 ]
  %275 = phi ptr [ %257, %256 ], [ %270, %263 ]
  %276 = sub nsw i64 %234, %239
  %277 = icmp sgt i64 %276, 0
  br i1 %277, label %228, label %278

278:                                              ; preds = %146, %271, %214, %89
  %279 = phi ptr [ %93, %89 ], [ %216, %214 ], [ %275, %271 ], [ %150, %146 ]
  %280 = phi ptr [ %92, %89 ], [ %218, %214 ], [ %274, %271 ], [ %149, %146 ]
  %281 = phi ptr [ %91, %89 ], [ %220, %214 ], [ %273, %271 ], [ %148, %146 ]
  %282 = phi ptr [ %90, %89 ], [ %222, %214 ], [ %272, %271 ], [ %147, %146 ]
  store ptr %279, ptr %0, align 8, !tbaa !24
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %280, ptr %283, align 8, !tbaa !20
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  store ptr %281, ptr %284, align 8, !tbaa !21
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  store ptr %282, ptr %285, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z9ned2yylexv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load i1, ptr @_ZL7yy_init, align 4
  br i1 %1, label %42, label %2

2:                                                ; preds = %0
  store i1 true, ptr @_ZL7yy_init, align 4
  %3 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !68
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !68
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr @ned2yyin, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdin, align 8, !tbaa !15
  store ptr %10, ptr @ned2yyin, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr @ned2yyout, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @stdout, align 8, !tbaa !15
  store ptr %15, ptr @ned2yyout, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %16, %19
  tail call fastcc void @_ZL25ned2yyensure_buffer_stackv()
  %25 = load ptr, ptr @ned2yyin, align 8, !tbaa !15
  %26 = tail call noundef ptr @_Z20ned2yy_create_bufferP8_IO_FILEi(ptr noundef %25, i32 noundef 16384)
  %27 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %28 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi ptr [ %26, %24 ], [ %22, %19 ]
  %32 = phi i64 [ %28, %24 ], [ %20, %19 ]
  %33 = phi ptr [ %27, %24 ], [ %17, %19 ]
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = getelementptr inbounds %struct.yy_buffer_state, ptr %31, i64 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !71
  store i32 %36, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %37 = getelementptr inbounds %struct.yy_buffer_state, ptr %31, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  store ptr %38, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  store ptr %38, ptr @ned2yytext, align 8, !tbaa !15
  %39 = load ptr, ptr %34, align 8, !tbaa !15
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  store ptr %40, ptr @ned2yyin, align 8, !tbaa !15
  %41 = load i8, ptr %38, align 1, !tbaa !75
  store i8 %41, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  br label %42

42:                                               ; preds = %30, %0
  br label %43

43:                                               ; preds = %235, %42
  %44 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  %45 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  store i8 %45, ptr %44, align 1, !tbaa !75
  %46 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !68
  br label %47

47:                                               ; preds = %375, %43
  %48 = phi ptr [ %44, %43 ], [ %376, %375 ]
  %49 = phi ptr [ %44, %43 ], [ %377, %375 ]
  %50 = phi i32 [ %46, %43 ], [ %378, %375 ]
  br label %51

51:                                               ; preds = %98, %47
  %52 = phi ptr [ %49, %47 ], [ %104, %98 ]
  %53 = phi i32 [ %50, %47 ], [ %103, %98 ]
  %54 = load i8, ptr %52, align 1, !tbaa !75
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !68
  %58 = trunc i32 %57 to i8
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [292 x i16], ptr @_ZL9yy_accept, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !76
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %51
  store i32 %53, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !68
  store ptr %52, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %63, %51
  %65 = getelementptr inbounds [298 x i16], ptr @_ZL7yy_base, i64 0, i64 %59
  %66 = load i16, ptr %65, align 2, !tbaa !76
  %67 = sext i16 %66 to i32
  %68 = and i32 %57, 255
  %69 = add nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_chk, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !76
  %73 = sext i16 %72 to i32
  %74 = icmp eq i32 %53, %73
  br i1 %74, label %98, label %75

75:                                               ; preds = %64, %86
  %76 = phi i64 [ %88, %86 ], [ %59, %64 ]
  %77 = phi i8 [ %87, %86 ], [ %58, %64 ]
  %78 = getelementptr inbounds [298 x i16], ptr @_ZL6yy_def, i64 0, i64 %76
  %79 = load i16, ptr %78, align 2, !tbaa !76
  %80 = icmp sgt i16 %79, 291
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = zext i8 %77 to i64
  %83 = getelementptr inbounds [66 x i32], ptr @_ZL7yy_meta, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !68
  %85 = trunc i32 %84 to i8
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i8 [ %85, %81 ], [ %77, %75 ]
  %88 = sext i16 %79 to i64
  %89 = getelementptr inbounds [298 x i16], ptr @_ZL7yy_base, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !76
  %91 = sext i16 %90 to i32
  %92 = zext i8 %87 to i32
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_chk, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !76
  %97 = icmp eq i16 %79, %96
  br i1 %97, label %98, label %75

98:                                               ; preds = %86, %64
  %99 = phi i32 [ %69, %64 ], [ %93, %86 ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !76
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds i8, ptr %52, i64 1
  %105 = icmp eq i16 %102, 291
  br i1 %105, label %106, label %51

106:                                              ; preds = %98
  %107 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !15
  %108 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !68
  br label %109

109:                                              ; preds = %468, %106
  %110 = phi ptr [ %48, %106 ], [ %469, %468 ]
  %111 = phi ptr [ %107, %106 ], [ %470, %468 ]
  %112 = phi i32 [ %108, %106 ], [ %471, %468 ]
  %113 = ptrtoint ptr %110 to i64
  br label %114

114:                                              ; preds = %109, %127
  %115 = phi ptr [ %129, %127 ], [ %111, %109 ]
  %116 = phi i32 [ %130, %127 ], [ %112, %109 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [292 x i16], ptr @_ZL9yy_accept, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !76
  %120 = sext i16 %119 to i32
  store ptr %110, ptr @ned2yytext, align 8, !tbaa !15
  %121 = ptrtoint ptr %115 to i64
  %122 = sub i64 %121, %113
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr @ned2yyleng, align 4, !tbaa !68
  %124 = load i8, ptr %115, align 1, !tbaa !75
  store i8 %124, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  store i8 0, ptr %115, align 1, !tbaa !75
  store ptr %115, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %536, %114
  %126 = phi i32 [ %120, %114 ], [ %541, %536 ]
  switch i32 %126, label %542 [
    i32 0, label %127
    i32 1, label %543
    i32 2, label %131
    i32 3, label %132
    i32 4, label %133
    i32 5, label %134
    i32 6, label %135
    i32 7, label %136
    i32 8, label %137
    i32 9, label %138
    i32 10, label %139
    i32 11, label %140
    i32 12, label %141
    i32 13, label %142
    i32 14, label %143
    i32 15, label %144
    i32 16, label %145
    i32 17, label %146
    i32 18, label %147
    i32 19, label %148
    i32 20, label %149
    i32 21, label %150
    i32 22, label %151
    i32 23, label %152
    i32 24, label %153
    i32 25, label %154
    i32 26, label %155
    i32 27, label %156
    i32 28, label %157
    i32 29, label %158
    i32 30, label %159
    i32 31, label %160
    i32 32, label %161
    i32 33, label %162
    i32 34, label %163
    i32 35, label %164
    i32 36, label %165
    i32 37, label %166
    i32 38, label %167
    i32 39, label %168
    i32 40, label %169
    i32 41, label %170
    i32 42, label %171
    i32 43, label %172
    i32 44, label %173
    i32 45, label %174
    i32 46, label %175
    i32 47, label %176
    i32 48, label %177
    i32 49, label %178
    i32 50, label %179
    i32 51, label %184
    i32 52, label %185
    i32 53, label %186
    i32 54, label %187
    i32 55, label %188
    i32 56, label %189
    i32 57, label %190
    i32 58, label %191
    i32 59, label %192
    i32 60, label %193
    i32 61, label %194
    i32 62, label %195
    i32 63, label %196
    i32 64, label %197
    i32 65, label %198
    i32 66, label %199
    i32 67, label %200
    i32 68, label %201
    i32 69, label %202
    i32 70, label %203
    i32 71, label %204
    i32 72, label %205
    i32 73, label %206
    i32 74, label %207
    i32 75, label %208
    i32 76, label %209
    i32 77, label %210
    i32 78, label %211
    i32 79, label %212
    i32 80, label %213
    i32 81, label %214
    i32 82, label %215
    i32 83, label %216
    i32 84, label %217
    i32 85, label %218
    i32 86, label %219
    i32 87, label %220
    i32 88, label %221
    i32 89, label %222
    i32 90, label %223
    i32 91, label %224
    i32 92, label %225
    i32 93, label %226
    i32 94, label %235
    i32 95, label %227
    i32 96, label %228
    i32 97, label %229
    i32 99, label %544
    i32 100, label %544
    i32 101, label %544
    i32 98, label %236
  ]

127:                                              ; preds = %125
  %128 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  store i8 %128, ptr %115, align 1, !tbaa !75
  %129 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !15
  %130 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !68
  br label %114

131:                                              ; preds = %125
  tail call void @_Z11ned2commentv()
  br label %235

132:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

133:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

134:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

135:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

136:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

137:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

138:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

139:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

140:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

141:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

142:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

143:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

144:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

145:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

146:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

147:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

148:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

149:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

150:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

151:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

152:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

153:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

154:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

155:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

156:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

157:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

158:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

159:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

160:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

161:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

162:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

163:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

164:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

165:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

166:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

167:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

168:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

169:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

170:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

171:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

172:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

173:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

174:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

175:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

176:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

177:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

178:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  store i32 5, ptr @_ZL8yy_start, align 4, !tbaa !68
  br label %235

179:                                              ; preds = %125
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !68
  %180 = tail call ptr @__cxa_allocate_exception(i64 48) #31
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull @.str)
          to label %181 unwind label %182

181:                                              ; preds = %179
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #35
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %180) #31
  resume { ptr, i32 } %183

184:                                              ; preds = %125
  tail call void @_Z15ned2extendCountv()
  br label %235

185:                                              ; preds = %125
  tail call void @_Z15ned2extendCountv()
  br label %235

186:                                              ; preds = %125
  tail call void @_Z15ned2extendCountv()
  br label %235

187:                                              ; preds = %125
  tail call void @_Z15ned2extendCountv()
  br label %235

188:                                              ; preds = %125
  tail call void @_Z15ned2extendCountv()
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !68
  br label %544

189:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

190:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

191:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

192:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

193:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

194:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

195:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

196:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

197:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

198:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

199:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

200:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

201:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

202:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

203:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

204:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

205:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

206:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

207:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

208:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

209:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

210:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

211:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

212:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

213:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

214:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

215:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

216:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

217:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

218:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

219:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

220:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

221:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

222:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

223:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

224:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

225:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

226:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

227:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %235

228:                                              ; preds = %125
  tail call void @_Z9ned2countv()
  br label %544

229:                                              ; preds = %125
  %230 = load ptr, ptr @ned2yytext, align 8, !tbaa !15
  %231 = load i32, ptr @ned2yyleng, align 4, !tbaa !68
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr @ned2yyout, align 8, !tbaa !15
  %234 = tail call i64 @fwrite(ptr noundef %230, i64 noundef %232, i64 noundef 1, ptr noundef %233)
  br label %235

235:                                              ; preds = %125, %382, %229, %227, %187, %186, %185, %184, %178, %131
  br label %43

236:                                              ; preds = %125
  %237 = load ptr, ptr @ned2yytext, align 8, !tbaa !15
  %238 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  store i8 %238, ptr %115, align 1, !tbaa !75
  %239 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %240 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  %243 = getelementptr inbounds %struct.yy_buffer_state, ptr %242, i64 0, i32 11
  %244 = load i32, ptr %243, align 4, !tbaa !78
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %236
  %247 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  br label %254

248:                                              ; preds = %236
  %249 = getelementptr inbounds %struct.yy_buffer_state, ptr %242, i64 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !71
  store i32 %250, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %251 = load ptr, ptr @ned2yyin, align 8, !tbaa !15
  store ptr %251, ptr %242, align 8, !tbaa !74
  %252 = load ptr, ptr %241, align 8, !tbaa !15
  %253 = getelementptr inbounds %struct.yy_buffer_state, ptr %252, i64 0, i32 11
  store i32 1, ptr %253, align 4, !tbaa !78
  br label %254

254:                                              ; preds = %246, %248
  %255 = phi i32 [ %250, %248 ], [ %247, %246 ]
  %256 = phi ptr [ %252, %248 ], [ %242, %246 ]
  %257 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  %258 = getelementptr inbounds %struct.yy_buffer_state, ptr %256, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !79
  %260 = sext i32 %255 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  %262 = icmp ugt ptr %257, %261
  br i1 %262, label %382, label %263

263:                                              ; preds = %254
  %264 = ptrtoint ptr %115 to i64
  %265 = ptrtoint ptr %237 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr @ned2yytext, align 8, !tbaa !15
  %269 = shl i64 %266, 32
  %270 = add i64 %269, -4294967296
  %271 = ashr exact i64 %270, 32
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  store ptr %272, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  %273 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !68
  %274 = icmp sgt i32 %267, 1
  br i1 %274, label %275, label %334

275:                                              ; preds = %263, %326
  %276 = phi ptr [ %332, %326 ], [ %268, %263 ]
  %277 = phi i32 [ %331, %326 ], [ %273, %263 ]
  %278 = load i8, ptr %276, align 1, !tbaa !75
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %275
  %281 = zext i8 %278 to i64
  %282 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !68
  br label %284

284:                                              ; preds = %280, %275
  %285 = phi i32 [ %283, %280 ], [ 1, %275 ]
  %286 = trunc i32 %285 to i8
  %287 = sext i32 %277 to i64
  %288 = getelementptr inbounds [292 x i16], ptr @_ZL9yy_accept, i64 0, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !76
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %284
  store i32 %277, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !68
  store ptr %276, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !15
  br label %292

292:                                              ; preds = %291, %284
  %293 = getelementptr inbounds [298 x i16], ptr @_ZL7yy_base, i64 0, i64 %287
  %294 = load i16, ptr %293, align 2, !tbaa !76
  %295 = sext i16 %294 to i32
  %296 = and i32 %285, 255
  %297 = add nsw i32 %296, %295
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_chk, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !76
  %301 = sext i16 %300 to i32
  %302 = icmp eq i32 %277, %301
  br i1 %302, label %326, label %303

303:                                              ; preds = %292, %314
  %304 = phi i64 [ %316, %314 ], [ %287, %292 ]
  %305 = phi i8 [ %315, %314 ], [ %286, %292 ]
  %306 = getelementptr inbounds [298 x i16], ptr @_ZL6yy_def, i64 0, i64 %304
  %307 = load i16, ptr %306, align 2, !tbaa !76
  %308 = icmp sgt i16 %307, 291
  br i1 %308, label %309, label %314

309:                                              ; preds = %303
  %310 = zext i8 %305 to i64
  %311 = getelementptr inbounds [66 x i32], ptr @_ZL7yy_meta, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !68
  %313 = trunc i32 %312 to i8
  br label %314

314:                                              ; preds = %309, %303
  %315 = phi i8 [ %313, %309 ], [ %305, %303 ]
  %316 = sext i16 %307 to i64
  %317 = getelementptr inbounds [298 x i16], ptr @_ZL7yy_base, i64 0, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !76
  %319 = sext i16 %318 to i32
  %320 = zext i8 %315 to i32
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_chk, i64 0, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !76
  %325 = icmp eq i16 %307, %324
  br i1 %325, label %326, label %303

326:                                              ; preds = %314, %292
  %327 = phi i32 [ %297, %292 ], [ %321, %314 ]
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !76
  %331 = sext i16 %330 to i32
  %332 = getelementptr inbounds i8, ptr %276, i64 1
  %333 = icmp eq ptr %332, %272
  br i1 %333, label %334, label %275

334:                                              ; preds = %326, %263
  %335 = phi i32 [ %273, %263 ], [ %331, %326 ]
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [292 x i16], ptr @_ZL9yy_accept, i64 0, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !76
  %339 = icmp eq i16 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %334
  store i32 %335, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !68
  store ptr %272, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !15
  br label %341

341:                                              ; preds = %340, %334
  %342 = getelementptr inbounds [298 x i16], ptr @_ZL7yy_base, i64 0, i64 %336
  %343 = load i16, ptr %342, align 2, !tbaa !76
  %344 = sext i16 %343 to i32
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_chk, i64 0, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !76
  %349 = sext i16 %348 to i32
  %350 = icmp eq i32 %335, %349
  br i1 %350, label %364, label %351

351:                                              ; preds = %341, %351
  %352 = phi i64 [ %355, %351 ], [ %336, %341 ]
  %353 = getelementptr inbounds [298 x i16], ptr @_ZL6yy_def, i64 0, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !76
  %355 = sext i16 %354 to i64
  %356 = getelementptr inbounds [298 x i16], ptr @_ZL7yy_base, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !76
  %358 = sext i16 %357 to i32
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_chk, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !76
  %363 = icmp eq i16 %354, %362
  br i1 %363, label %364, label %351

364:                                              ; preds = %351, %341
  %365 = phi i32 [ %345, %341 ], [ %359, %351 ]
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !76
  %369 = icmp eq i16 %368, 291
  %370 = icmp eq i32 %365, 0
  %371 = or i1 %370, %369
  br i1 %371, label %379, label %372

372:                                              ; preds = %364
  %373 = sext i16 %368 to i32
  %374 = getelementptr inbounds i8, ptr %272, i64 1
  store ptr %374, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  br label %375

375:                                              ; preds = %447, %372, %384
  %376 = phi ptr [ %389, %384 ], [ %268, %372 ], [ %389, %447 ]
  %377 = phi ptr [ %393, %384 ], [ %374, %372 ], [ %393, %447 ]
  %378 = phi i32 [ %394, %384 ], [ %373, %372 ], [ %452, %447 ]
  br label %47

379:                                              ; preds = %364
  %380 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !15
  %381 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !68
  br label %468

382:                                              ; preds = %254
  %383 = tail call fastcc noundef i32 @_ZL18yy_get_next_bufferv(), !range !80
  switch i32 %383, label %235 [
    i32 1, label %536
    i32 0, label %384
    i32 2, label %455
  ]

384:                                              ; preds = %382
  %385 = ptrtoint ptr %115 to i64
  %386 = ptrtoint ptr %237 to i64
  %387 = sub i64 %385, %386
  %388 = trunc i64 %387 to i32
  %389 = load ptr, ptr @ned2yytext, align 8, !tbaa !15
  %390 = shl i64 %387, 32
  %391 = add i64 %390, -4294967296
  %392 = ashr exact i64 %391, 32
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  store ptr %393, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  %394 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !68
  %395 = icmp sgt i32 %388, 1
  br i1 %395, label %396, label %375

396:                                              ; preds = %384, %447
  %397 = phi ptr [ %453, %447 ], [ %389, %384 ]
  %398 = phi i32 [ %452, %447 ], [ %394, %384 ]
  %399 = load i8, ptr %397, align 1, !tbaa !75
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %396
  %402 = zext i8 %399 to i64
  %403 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !68
  br label %405

405:                                              ; preds = %401, %396
  %406 = phi i32 [ %404, %401 ], [ 1, %396 ]
  %407 = trunc i32 %406 to i8
  %408 = sext i32 %398 to i64
  %409 = getelementptr inbounds [292 x i16], ptr @_ZL9yy_accept, i64 0, i64 %408
  %410 = load i16, ptr %409, align 2, !tbaa !76
  %411 = icmp eq i16 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %405
  store i32 %398, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !68
  store ptr %397, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !15
  br label %413

413:                                              ; preds = %412, %405
  %414 = getelementptr inbounds [298 x i16], ptr @_ZL7yy_base, i64 0, i64 %408
  %415 = load i16, ptr %414, align 2, !tbaa !76
  %416 = sext i16 %415 to i32
  %417 = and i32 %406, 255
  %418 = add nsw i32 %417, %416
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_chk, i64 0, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !76
  %422 = sext i16 %421 to i32
  %423 = icmp eq i32 %398, %422
  br i1 %423, label %447, label %424

424:                                              ; preds = %413, %435
  %425 = phi i64 [ %437, %435 ], [ %408, %413 ]
  %426 = phi i8 [ %436, %435 ], [ %407, %413 ]
  %427 = getelementptr inbounds [298 x i16], ptr @_ZL6yy_def, i64 0, i64 %425
  %428 = load i16, ptr %427, align 2, !tbaa !76
  %429 = icmp sgt i16 %428, 291
  br i1 %429, label %430, label %435

430:                                              ; preds = %424
  %431 = zext i8 %426 to i64
  %432 = getelementptr inbounds [66 x i32], ptr @_ZL7yy_meta, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !68
  %434 = trunc i32 %433 to i8
  br label %435

435:                                              ; preds = %430, %424
  %436 = phi i8 [ %434, %430 ], [ %426, %424 ]
  %437 = sext i16 %428 to i64
  %438 = getelementptr inbounds [298 x i16], ptr @_ZL7yy_base, i64 0, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !76
  %440 = sext i16 %439 to i32
  %441 = zext i8 %436 to i32
  %442 = add nsw i32 %440, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_chk, i64 0, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !76
  %446 = icmp eq i16 %428, %445
  br i1 %446, label %447, label %424

447:                                              ; preds = %435, %413
  %448 = phi i32 [ %418, %413 ], [ %442, %435 ]
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !76
  %452 = sext i16 %451 to i32
  %453 = getelementptr inbounds i8, ptr %397, i64 1
  %454 = icmp eq ptr %453, %393
  br i1 %454, label %375, label %396

455:                                              ; preds = %382
  %456 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %457 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %458 = getelementptr inbounds ptr, ptr %456, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !15
  %460 = getelementptr inbounds %struct.yy_buffer_state, ptr %459, i64 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !79
  %462 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  store ptr %464, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  %465 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !68
  %466 = load ptr, ptr @ned2yytext, align 8, !tbaa !15
  %467 = icmp ult ptr %466, %464
  br i1 %467, label %472, label %468

468:                                              ; preds = %528, %455, %379
  %469 = phi ptr [ %268, %379 ], [ %466, %455 ], [ %466, %528 ]
  %470 = phi ptr [ %380, %379 ], [ %464, %455 ], [ %464, %528 ]
  %471 = phi i32 [ %381, %379 ], [ %465, %455 ], [ %533, %528 ]
  br label %109

472:                                              ; preds = %455
  %473 = ptrtoint ptr %464 to i64
  %474 = ptrtoint ptr %466 to i64
  %475 = sub i64 %473, %474
  %476 = getelementptr i8, ptr %466, i64 %475
  br label %477

477:                                              ; preds = %528, %472
  %478 = phi ptr [ %534, %528 ], [ %466, %472 ]
  %479 = phi i32 [ %533, %528 ], [ %465, %472 ]
  %480 = load i8, ptr %478, align 1, !tbaa !75
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %486, label %482

482:                                              ; preds = %477
  %483 = zext i8 %480 to i64
  %484 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !68
  br label %486

486:                                              ; preds = %482, %477
  %487 = phi i32 [ %485, %482 ], [ 1, %477 ]
  %488 = trunc i32 %487 to i8
  %489 = sext i32 %479 to i64
  %490 = getelementptr inbounds [292 x i16], ptr @_ZL9yy_accept, i64 0, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !76
  %492 = icmp eq i16 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %486
  store i32 %479, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !68
  store ptr %478, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !15
  br label %494

494:                                              ; preds = %493, %486
  %495 = getelementptr inbounds [298 x i16], ptr @_ZL7yy_base, i64 0, i64 %489
  %496 = load i16, ptr %495, align 2, !tbaa !76
  %497 = sext i16 %496 to i32
  %498 = and i32 %487, 255
  %499 = add nsw i32 %498, %497
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_chk, i64 0, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !76
  %503 = sext i16 %502 to i32
  %504 = icmp eq i32 %479, %503
  br i1 %504, label %528, label %505

505:                                              ; preds = %494, %516
  %506 = phi i64 [ %518, %516 ], [ %489, %494 ]
  %507 = phi i8 [ %517, %516 ], [ %488, %494 ]
  %508 = getelementptr inbounds [298 x i16], ptr @_ZL6yy_def, i64 0, i64 %506
  %509 = load i16, ptr %508, align 2, !tbaa !76
  %510 = icmp sgt i16 %509, 291
  br i1 %510, label %511, label %516

511:                                              ; preds = %505
  %512 = zext i8 %507 to i64
  %513 = getelementptr inbounds [66 x i32], ptr @_ZL7yy_meta, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !68
  %515 = trunc i32 %514 to i8
  br label %516

516:                                              ; preds = %511, %505
  %517 = phi i8 [ %515, %511 ], [ %507, %505 ]
  %518 = sext i16 %509 to i64
  %519 = getelementptr inbounds [298 x i16], ptr @_ZL7yy_base, i64 0, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !76
  %521 = sext i16 %520 to i32
  %522 = zext i8 %517 to i32
  %523 = add nsw i32 %521, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_chk, i64 0, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !76
  %527 = icmp eq i16 %509, %526
  br i1 %527, label %528, label %505

528:                                              ; preds = %516, %494
  %529 = phi i32 [ %499, %494 ], [ %523, %516 ]
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds [410 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !76
  %533 = sext i16 %532 to i32
  %534 = getelementptr inbounds i8, ptr %478, i64 1
  %535 = icmp eq ptr %534, %476
  br i1 %535, label %468, label %477

536:                                              ; preds = %382
  %537 = load ptr, ptr @ned2yytext, align 8, !tbaa !15
  store ptr %537, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  %538 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !68
  %539 = add nsw i32 %538, -1
  %540 = sdiv i32 %539, 2
  %541 = add nuw nsw i32 %540, 99
  br label %125

542:                                              ; preds = %125
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.2)
  unreachable

543:                                              ; preds = %125
  br label %544

544:                                              ; preds = %125, %125, %125, %543, %228, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132
  %545 = phi i32 [ 321, %228 ], [ 308, %226 ], [ 309, %225 ], [ 307, %224 ], [ 306, %223 ], [ 62, %222 ], [ 60, %221 ], [ 37, %220 ], [ 47, %219 ], [ 42, %218 ], [ 45, %217 ], [ 43, %216 ], [ 94, %215 ], [ 319, %214 ], [ 318, %213 ], [ 317, %212 ], [ 316, %211 ], [ 314, %210 ], [ 315, %209 ], [ 313, %208 ], [ 312, %207 ], [ 310, %206 ], [ 311, %205 ], [ 63, %204 ], [ 46, %203 ], [ 125, %202 ], [ 123, %201 ], [ 93, %200 ], [ 91, %199 ], [ 41, %198 ], [ 40, %197 ], [ 61, %196 ], [ 58, %195 ], [ 44, %194 ], [ 59, %193 ], [ 64, %192 ], [ 36, %191 ], [ 304, %190 ], [ 305, %189 ], [ 302, %188 ], [ 301, %177 ], [ 301, %176 ], [ 300, %175 ], [ 300, %174 ], [ 299, %173 ], [ 298, %172 ], [ 297, %171 ], [ 296, %170 ], [ 295, %169 ], [ 294, %168 ], [ 293, %167 ], [ 292, %166 ], [ 291, %165 ], [ 290, %164 ], [ 289, %163 ], [ 288, %162 ], [ 287, %161 ], [ 286, %160 ], [ 285, %159 ], [ 284, %158 ], [ 283, %157 ], [ 282, %156 ], [ 281, %155 ], [ 280, %154 ], [ 279, %153 ], [ 278, %152 ], [ 277, %151 ], [ 276, %150 ], [ 275, %149 ], [ 274, %148 ], [ 273, %147 ], [ 272, %146 ], [ 271, %145 ], [ 270, %144 ], [ 269, %143 ], [ 268, %142 ], [ 267, %141 ], [ 266, %140 ], [ 265, %139 ], [ 264, %138 ], [ 263, %137 ], [ 262, %136 ], [ 261, %135 ], [ 260, %134 ], [ 259, %133 ], [ 258, %132 ], [ 320, %543 ], [ 0, %125 ], [ 0, %125 ], [ 0, %125 ]
  ret i32 %545
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_ZL25ned2yyensure_buffer_stackv() unnamed_addr #8 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #36
  store ptr %4, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #37
  tail call void @exit(i32 noundef 2) #33
  unreachable

9:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !70
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  br label %27

10:                                               ; preds = %0
  %11 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %12 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !70
  %13 = add i64 %12, -1
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = shl i64 %12, 32
  %17 = add i64 %16, 34359738368
  %18 = ashr exact i64 %17, 29
  %19 = tail call ptr @realloc(ptr noundef nonnull %1, i64 noundef %18) #38
  store ptr %19, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr @stderr, align 8, !tbaa !15
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #37
  tail call void @exit(i32 noundef 2) #33
  unreachable

24:                                               ; preds = %15
  %25 = ashr exact i64 %17, 32
  %26 = getelementptr inbounds ptr, ptr %19, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %25, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !70
  br label %27

27:                                               ; preds = %10, %24, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z20ned2yy_create_bufferP8_IO_FILEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !15
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #37
  tail call void @exit(i32 noundef 2) #33
  unreachable

8:                                                ; preds = %2
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 3
  store i64 %9, ptr %10, align 8, !tbaa !81
  %11 = add nsw i64 %9, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #36
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !79
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #37
  tail call void @exit(i32 noundef 2) #33
  unreachable

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 5
  store i32 1, ptr %19, align 4, !tbaa !82
  %20 = tail call ptr @__errno_location() #39
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !71
  store i8 0, ptr %12, align 1, !tbaa !75
  %24 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %24, align 1, !tbaa !75
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 2
  store ptr %12, ptr %25, align 8, !tbaa !73
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 7
  store i32 1, ptr %26, align 4, !tbaa !83
  %27 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 11
  store i32 0, ptr %27, align 4, !tbaa !78
  %28 = icmp eq ptr %22, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %18
  %30 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %31 = getelementptr inbounds ptr, ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %36, label %40

34:                                               ; preds = %18
  store ptr %0, ptr %3, align 8, !tbaa !74
  %35 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 10
  store i32 1, ptr %35, align 8, !tbaa !84
  br label %43

36:                                               ; preds = %29
  store i32 0, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  store ptr %12, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  store ptr %12, ptr @ned2yytext, align 8, !tbaa !15
  %37 = load ptr, ptr %31, align 8, !tbaa !15
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  store ptr %38, ptr @ned2yyin, align 8, !tbaa !15
  %39 = load i8, ptr %12, align 1, !tbaa !75
  store i8 %39, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  br label %40

40:                                               ; preds = %29, %36
  store ptr %0, ptr %3, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 10
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %31, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %34, %40
  %44 = phi ptr [ %42, %40 ], [ null, %34 ]
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 8
  store i32 1, ptr %47, align 8, !tbaa !85
  %48 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 9
  store i32 0, ptr %48, align 4, !tbaa !86
  br label %49

49:                                               ; preds = %43, %46
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 6
  store i32 0, ptr %50, align 8, !tbaa !87
  store i32 %21, ptr %20, align 4, !tbaa !68
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z11ned2commentv() local_unnamed_addr #8 {
  %1 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  %2 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %39, %0
  %4 = phi ptr [ %42, %39 ], [ %2, %0 ]
  %5 = phi i8 [ %43, %39 ], [ %1, %0 ]
  store i8 %5, ptr %4, align 1, !tbaa !75
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %9 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp ult ptr %4, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  br i1 %17, label %19, label %21

19:                                               ; preds = %7
  store i8 0, ptr %4, align 1, !tbaa !75
  store ptr %18, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  %20 = load i8, ptr %18, align 1, !tbaa !75
  store i8 %20, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  br label %102

21:                                               ; preds = %7
  %22 = load ptr, ptr @ned2yytext, align 8, !tbaa !15
  store ptr %18, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  %23 = tail call fastcc noundef i32 @_ZL18yy_get_next_bufferv(), !range !80
  switch i32 %23, label %24 [
    i32 2, label %26
    i32 1, label %102
    i32 0, label %28
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  br label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr @ned2yyin, align 8, !tbaa !15
  tail call void @_Z13ned2yyrestartP8_IO_FILE(ptr noundef %27)
  br label %102

28:                                               ; preds = %21
  %29 = ptrtoint ptr %4 to i64
  %30 = ptrtoint ptr %22 to i64
  %31 = sub i64 %29, %30
  %32 = load ptr, ptr @ned2yytext, align 8, !tbaa !15
  %33 = shl i64 %31, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  br label %36

36:                                               ; preds = %28, %24
  %37 = phi ptr [ %35, %28 ], [ %25, %24 ]
  %38 = load i8, ptr %37, align 1, !tbaa !75
  br label %39

39:                                               ; preds = %36, %3
  %40 = phi i8 [ %38, %36 ], [ %5, %3 ]
  %41 = phi ptr [ %37, %36 ], [ %4, %3 ]
  store i8 0, ptr %41, align 1, !tbaa !75
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  %43 = load i8, ptr %42, align 1, !tbaa !75
  store i8 %43, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  switch i8 %40, label %3 [
    i8 10, label %44
    i8 0, label %102
  ]

44:                                               ; preds = %39
  %45 = load ptr, ptr @ned2yytext, align 8, !tbaa !15
  %46 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %47 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = icmp ult ptr %42, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %44
  %55 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %56 = add nsw i32 %55, 2
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i64 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !81
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
  %68 = load i8, ptr %67, align 1, !tbaa !75
  %69 = getelementptr inbounds i8, ptr %66, i64 -1
  store i8 %68, ptr %69, align 1, !tbaa !75
  %70 = load ptr, ptr %48, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.yy_buffer_state, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = icmp ugt ptr %67, %72
  br i1 %73, label %64, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.yy_buffer_state, ptr %70, i64 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !81
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
  store i32 %90, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %91 = getelementptr inbounds %struct.yy_buffer_state, ptr %81, i64 0, i32 4
  store i32 %90, ptr %91, align 8, !tbaa !71
  %92 = getelementptr inbounds i8, ptr %82, i64 2
  %93 = icmp ult ptr %88, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %77
  %95 = load ptr, ptr @stderr, align 8, !tbaa !15
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #37
  tail call void @exit(i32 noundef 2) #33
  unreachable

97:                                               ; preds = %44, %77
  %98 = phi ptr [ %42, %44 ], [ %88, %77 ]
  %99 = phi ptr [ %45, %44 ], [ %89, %77 ]
  %100 = getelementptr inbounds i8, ptr %98, i64 -1
  store i8 10, ptr %100, align 1, !tbaa !75
  store ptr %99, ptr @ned2yytext, align 8, !tbaa !15
  %101 = load i8, ptr %100, align 1, !tbaa !75
  store i8 %101, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  store ptr %100, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %21, %39, %19, %26, %97
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z9ned2countv() local_unnamed_addr #9 {
  %1 = load i32, ptr @pos, align 4, !tbaa !88
  %2 = icmp eq i32 %1, 1
  %3 = load i32, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !68
  br label %9

8:                                                ; preds = %0
  store i32 0, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !68
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ]
  %11 = load i64, ptr @pos, align 4
  store i64 %11, ptr @prevpos, align 4
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = trunc i64 %11 to i32
  %15 = load ptr, ptr @ned2yytext, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %53, %9
  %17 = phi i32 [ %54, %53 ], [ %13, %9 ]
  %18 = phi i32 [ %56, %53 ], [ %14, %9 ]
  %19 = phi i64 [ %58, %53 ], [ 0, %9 ]
  %20 = phi i32 [ %57, %53 ], [ %10, %9 ]
  %21 = phi i32 [ %55, %53 ], [ %14, %9 ]
  %22 = getelementptr inbounds i8, ptr %15, i64 %19
  %23 = load i8, ptr %22, align 1, !tbaa !75
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
  store i32 %31, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4, !tbaa !90
  %32 = load i8, ptr %22, align 1, !tbaa !75
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %53, label %38

34:                                               ; preds = %16
  store i32 0, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4, !tbaa !90
  %35 = add nsw i32 %21, 1
  store i32 %35, ptr @pos, align 4, !tbaa !88
  store i32 0, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !68
  %36 = load i8, ptr %22, align 1, !tbaa !75
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
  store i32 %49, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !68
  br label %53

53:                                               ; preds = %48, %46, %34, %30
  %54 = phi i32 [ %31, %30 ], [ %31, %46 ], [ 0, %34 ], [ %50, %48 ]
  %55 = phi i32 [ %21, %30 ], [ %21, %46 ], [ %35, %34 ], [ %51, %48 ]
  %56 = phi i32 [ %18, %30 ], [ %18, %46 ], [ %35, %34 ], [ %52, %48 ]
  %57 = phi i32 [ %20, %30 ], [ %20, %46 ], [ 0, %34 ], [ %49, %48 ]
  %58 = add nuw i64 %19, 1
  br label %16

59:                                               ; preds = %16
  store i32 %14, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 1), align 4, !tbaa !91
  store i32 %13, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 2), align 8, !tbaa !93
  store i32 %18, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 3), align 4, !tbaa !94
  store i32 %17, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 4), align 8, !tbaa !95
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !96
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z15ned2extendCountv() local_unnamed_addr #9 {
  %1 = load i32, ptr @pos, align 4, !tbaa !88
  %2 = icmp eq i32 %1, 1
  %3 = load i32, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !68
  br label %9

8:                                                ; preds = %0
  store i32 0, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !68
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ]
  %11 = load ptr, ptr @ned2yytext, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %49, %9
  %13 = phi i32 [ %50, %49 ], [ %3, %9 ]
  %14 = phi i32 [ %52, %49 ], [ %1, %9 ]
  %15 = phi i64 [ %54, %49 ], [ 0, %9 ]
  %16 = phi i32 [ %53, %49 ], [ %10, %9 ]
  %17 = phi i32 [ %51, %49 ], [ %1, %9 ]
  %18 = getelementptr inbounds i8, ptr %11, i64 %15
  %19 = load i8, ptr %18, align 1, !tbaa !75
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
  store i32 %27, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4, !tbaa !90
  %28 = load i8, ptr %18, align 1, !tbaa !75
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %49, label %34

30:                                               ; preds = %12
  store i32 0, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4, !tbaa !90
  %31 = add nsw i32 %17, 1
  store i32 %31, ptr @pos, align 4, !tbaa !88
  store i32 0, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !68
  %32 = load i8, ptr %18, align 1, !tbaa !75
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
  store i32 %45, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !68
  br label %49

49:                                               ; preds = %44, %42, %30, %26
  %50 = phi i32 [ %27, %26 ], [ %27, %42 ], [ 0, %30 ], [ %46, %44 ]
  %51 = phi i32 [ %17, %26 ], [ %17, %42 ], [ %31, %30 ], [ %47, %44 ]
  %52 = phi i32 [ %14, %26 ], [ %14, %42 ], [ %31, %30 ], [ %48, %44 ]
  %53 = phi i32 [ %16, %26 ], [ %16, %42 ], [ 0, %30 ], [ %45, %44 ]
  %54 = add nuw i64 %15, 1
  br label %12

55:                                               ; preds = %12
  %56 = load <2 x i32>, ptr @prevpos, align 4, !tbaa !68
  store <2 x i32> %56, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 1), align 4, !tbaa !68
  store i32 %14, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 3), align 4, !tbaa !94
  store i32 %13, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 4), align 8, !tbaa !95
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @_ZL18yy_get_next_bufferv() unnamed_addr #8 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %2 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %3 = getelementptr inbounds ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr @ned2yytext, align 8, !tbaa !15
  %9 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  %10 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = icmp ugt ptr %9, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4) #37
  tail call void @exit(i32 noundef 2) #33
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i64 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !84
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
  %49 = load <32 x i8>, ptr %48, align 1, !tbaa !75
  %50 = getelementptr i8, ptr %48, i64 32
  %51 = load <32 x i8>, ptr %50, align 1, !tbaa !75
  %52 = getelementptr i8, ptr %48, i64 64
  %53 = load <32 x i8>, ptr %52, align 1, !tbaa !75
  %54 = getelementptr i8, ptr %48, i64 96
  %55 = load <32 x i8>, ptr %54, align 1, !tbaa !75
  store <32 x i8> %49, ptr %47, align 1, !tbaa !75
  %56 = getelementptr i8, ptr %47, i64 32
  store <32 x i8> %51, ptr %56, align 1, !tbaa !75
  %57 = getelementptr i8, ptr %47, i64 64
  store <32 x i8> %53, ptr %57, align 1, !tbaa !75
  %58 = getelementptr i8, ptr %47, i64 96
  store <32 x i8> %55, ptr %58, align 1, !tbaa !75
  %59 = add nuw i64 %46, 128
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %61, label %45, !llvm.loop !102

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
  %79 = load <16 x i8>, ptr %78, align 1, !tbaa !75
  store <16 x i8> %79, ptr %77, align 1, !tbaa !75
  %80 = add nuw i64 %76, 16
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %82, label %75, !llvm.loop !105

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
  %93 = load i8, ptr %90, align 1, !tbaa !75
  %94 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %93, ptr %89, align 1, !tbaa !75
  %95 = add nuw nsw i32 %91, 1
  %96 = icmp eq i32 %95, %30
  br i1 %96, label %97, label %88, !llvm.loop !106

97:                                               ; preds = %88, %82, %61
  %98 = load ptr, ptr %3, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %97, %28
  %100 = phi ptr [ %98, %97 ], [ %4, %28 ]
  %101 = getelementptr inbounds %struct.yy_buffer_state, ptr %100, i64 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !78
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 0, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  br label %250

105:                                              ; preds = %99
  %106 = sext i32 %30 to i64
  %107 = xor i64 %106, -1
  %108 = getelementptr inbounds %struct.yy_buffer_state, ptr %100, i64 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !81
  %110 = add i64 %109, %107
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %153

113:                                              ; preds = %105, %140
  %114 = phi ptr [ %143, %140 ], [ %9, %105 ]
  %115 = phi ptr [ %147, %140 ], [ %100, %105 ]
  %116 = getelementptr inbounds %struct.yy_buffer_state, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds %struct.yy_buffer_state, ptr %115, i64 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !82
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  store ptr null, ptr %116, align 8, !tbaa !79
  br label %137

125:                                              ; preds = %113
  %126 = getelementptr inbounds %struct.yy_buffer_state, ptr %115, i64 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !81
  %128 = shl i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %129, 1
  %131 = lshr i64 %127, 3
  %132 = add i64 %131, %127
  %133 = select i1 %130, i64 %132, i64 %128
  store i64 %133, ptr %126, align 8, !tbaa !81
  %134 = add i64 %133, 2
  %135 = tail call ptr @realloc(ptr noundef %117, i64 noundef %134) #38
  store ptr %135, ptr %116, align 8, !tbaa !79
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %125, %124
  %138 = load ptr, ptr @stderr, align 8, !tbaa !15
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #37
  tail call void @exit(i32 noundef 2) #33
  unreachable

140:                                              ; preds = %125
  %141 = shl i64 %120, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds i8, ptr %135, i64 %142
  store ptr %143, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  %144 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %145 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = getelementptr inbounds %struct.yy_buffer_state, ptr %147, i64 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !81
  %150 = add i64 %149, %107
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %113, label %153

153:                                              ; preds = %140, %105
  %154 = phi ptr [ %100, %105 ], [ %147, %140 ]
  %155 = phi i32 [ %111, %105 ], [ %151, %140 ]
  %156 = tail call i32 @llvm.smin.i32(i32 %155, i32 8192)
  %157 = getelementptr inbounds %struct.yy_buffer_state, ptr %154, i64 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !87
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %197, label %160

160:                                              ; preds = %153
  %161 = zext i32 %156 to i64
  br label %162

162:                                              ; preds = %160, %166
  %163 = phi i64 [ %176, %166 ], [ 0, %160 ]
  %164 = load ptr, ptr @ned2yyin, align 8, !tbaa !15
  %165 = tail call i32 @getc(ptr noundef %164)
  switch i32 %165, label %166 [
    i32 -1, label %178
    i32 10, label %178
  ]

166:                                              ; preds = %162
  %167 = trunc i32 %165 to i8
  %168 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %169 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = getelementptr inbounds %struct.yy_buffer_state, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !79
  %174 = getelementptr inbounds i8, ptr %173, i64 %106
  %175 = getelementptr inbounds i8, ptr %174, i64 %163
  store i8 %167, ptr %175, align 1, !tbaa !75
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
  %181 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %182 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  %185 = getelementptr inbounds %struct.yy_buffer_state, ptr %184, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  %187 = getelementptr inbounds i8, ptr %186, i64 %106
  %188 = add nuw i64 %179, 1
  %189 = getelementptr inbounds i8, ptr %187, i64 %179
  store i8 10, ptr %189, align 1, !tbaa !75
  br label %241

190:                                              ; preds = %178
  %191 = load ptr, ptr @ned2yyin, align 8, !tbaa !15
  %192 = tail call i32 @ferror(ptr noundef %191) #31
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %241, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr @stderr, align 8, !tbaa !15
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #37
  tail call void @exit(i32 noundef 2) #33
  unreachable

197:                                              ; preds = %153
  %198 = tail call ptr @__errno_location() #39
  store i32 0, ptr %198, align 4, !tbaa !68
  %199 = zext i32 %156 to i64
  %200 = getelementptr inbounds %struct.yy_buffer_state, ptr %154, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !79
  %202 = getelementptr inbounds i8, ptr %201, i64 %106
  %203 = load ptr, ptr @ned2yyin, align 8, !tbaa !15
  %204 = tail call i64 @fread(ptr noundef %202, i64 noundef 1, i64 noundef %199, ptr noundef %203)
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %234

207:                                              ; preds = %197, %222
  %208 = load ptr, ptr @ned2yyin, align 8, !tbaa !15
  %209 = tail call i32 @ferror(ptr noundef %208) #31
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %213 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  br label %250

216:                                              ; preds = %207
  %217 = load i32, ptr %198, align 4, !tbaa !68
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr @stderr, align 8, !tbaa !15
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #37
  tail call void @exit(i32 noundef 2) #33
  unreachable

222:                                              ; preds = %216
  store i32 0, ptr %198, align 4, !tbaa !68
  tail call void @clearerr(ptr noundef %208) #31
  %223 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %224 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !15
  %227 = getelementptr inbounds %struct.yy_buffer_state, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !79
  %229 = getelementptr inbounds i8, ptr %228, i64 %106
  %230 = load ptr, ptr @ned2yyin, align 8, !tbaa !15
  %231 = tail call i64 @fread(ptr noundef %229, i64 noundef 1, i64 noundef %199, ptr noundef %230)
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %207, label %234

234:                                              ; preds = %222, %197
  %235 = phi i32 [ %205, %197 ], [ %232, %222 ]
  %236 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %237 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %238 = getelementptr inbounds ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !15
  %240 = getelementptr inbounds %struct.yy_buffer_state, ptr %239, i64 0, i32 4
  store i32 %235, ptr %240, align 8, !tbaa !71
  br label %269

241:                                              ; preds = %190, %180, %178
  %242 = phi i64 [ %188, %180 ], [ %179, %190 ], [ %179, %178 ]
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %244 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %245 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %246 = getelementptr inbounds ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  %248 = getelementptr inbounds %struct.yy_buffer_state, ptr %247, i64 0, i32 4
  store i32 %243, ptr %248, align 8, !tbaa !71
  %249 = icmp eq i32 %243, 0
  br i1 %249, label %255, label %269

250:                                              ; preds = %104, %211
  %251 = phi ptr [ %215, %211 ], [ %100, %104 ]
  %252 = phi i64 [ %213, %211 ], [ %2, %104 ]
  %253 = phi ptr [ %212, %211 ], [ %1, %104 ]
  %254 = getelementptr inbounds %struct.yy_buffer_state, ptr %251, i64 0, i32 4
  store i32 0, ptr %254, align 8, !tbaa !71
  br label %255

255:                                              ; preds = %250, %241
  %256 = phi ptr [ %247, %241 ], [ %251, %250 ]
  %257 = phi i64 [ %245, %241 ], [ %252, %250 ]
  %258 = phi ptr [ %244, %241 ], [ %253, %250 ]
  %259 = icmp eq i32 %30, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %255
  %261 = load ptr, ptr @ned2yyin, align 8, !tbaa !15
  tail call void @_Z13ned2yyrestartP8_IO_FILE(ptr noundef %261)
  %262 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %263 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %264 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !15
  br label %269

267:                                              ; preds = %255
  %268 = getelementptr inbounds %struct.yy_buffer_state, ptr %256, i64 0, i32 11
  store i32 2, ptr %268, align 4, !tbaa !78
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
  %279 = load i64, ptr %278, align 8, !tbaa !81
  %280 = icmp ult i64 %279, %276
  br i1 %280, label %284, label %281

281:                                              ; preds = %269
  %282 = getelementptr inbounds %struct.yy_buffer_state, ptr %270, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !79
  br label %300

284:                                              ; preds = %269
  %285 = ashr i32 %273, 1
  %286 = add nsw i32 %275, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.yy_buffer_state, ptr %270, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !79
  %290 = tail call ptr @realloc(ptr noundef %289, i64 noundef %287) #38
  %291 = load ptr, ptr %277, align 8, !tbaa !15
  %292 = getelementptr inbounds %struct.yy_buffer_state, ptr %291, i64 0, i32 1
  store ptr %290, ptr %292, align 8, !tbaa !79
  %293 = load ptr, ptr %277, align 8, !tbaa !15
  %294 = getelementptr inbounds %struct.yy_buffer_state, ptr %293, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !79
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %284
  %298 = load ptr, ptr @stderr, align 8, !tbaa !15
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #37
  tail call void @exit(i32 noundef 2) #33
  unreachable

300:                                              ; preds = %281, %284
  %301 = phi ptr [ %295, %284 ], [ %283, %281 ]
  store i32 %275, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %302 = getelementptr inbounds i8, ptr %301, i64 %276
  store i8 0, ptr %302, align 1, !tbaa !75
  %303 = load ptr, ptr %277, align 8, !tbaa !15
  %304 = getelementptr inbounds %struct.yy_buffer_state, ptr %303, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !79
  %306 = add i32 %273, %29
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  store i8 0, ptr %308, align 1, !tbaa !75
  %309 = load ptr, ptr %277, align 8, !tbaa !15
  %310 = getelementptr inbounds %struct.yy_buffer_state, ptr %309, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !79
  store ptr %311, ptr @ned2yytext, align 8, !tbaa !15
  br label %312

312:                                              ; preds = %25, %300
  %313 = phi i32 [ %274, %300 ], [ %27, %25 ]
  ret i32 %313
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @ned2yywrap() local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z13ned2yyrestartP8_IO_FILE(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds ptr, ptr %2, i64 %5
  %11 = tail call ptr @__errno_location() #39
  %12 = load i32, ptr %11, align 4, !tbaa !68
  br label %24

13:                                               ; preds = %1, %4
  tail call fastcc void @_ZL25ned2yyensure_buffer_stackv()
  %14 = load ptr, ptr @ned2yyin, align 8, !tbaa !15
  %15 = tail call noundef ptr @_Z20ned2yy_create_bufferP8_IO_FILEi(ptr noundef %14, i32 noundef 16384)
  %16 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %17 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !15
  %19 = icmp eq ptr %16, null
  %20 = getelementptr inbounds ptr, ptr %16, i64 %17
  %21 = tail call ptr @__errno_location() #39
  %22 = load i32, ptr %21, align 4, !tbaa !68
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
  store i32 0, ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  store i8 0, ptr %33, align 1, !tbaa !75
  %34 = load ptr, ptr %32, align 8, !tbaa !79
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 0, ptr %35, align 1, !tbaa !75
  %36 = load ptr, ptr %32, align 8, !tbaa !79
  %37 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !73
  %38 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 7
  store i32 1, ptr %38, align 4, !tbaa !83
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 11
  store i32 0, ptr %39, align 4, !tbaa !78
  br i1 %28, label %42, label %40

40:                                               ; preds = %24
  %41 = load ptr, ptr %27, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi ptr [ %41, %40 ], [ null, %24 ]
  %44 = icmp eq ptr %43, %30
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %27, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !71
  store i32 %48, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %49 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  store ptr %50, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  store ptr %50, ptr @ned2yytext, align 8, !tbaa !15
  %51 = load ptr, ptr %27, align 8, !tbaa !15
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  store ptr %52, ptr @ned2yyin, align 8, !tbaa !15
  %53 = load i8, ptr %50, align 1, !tbaa !75
  store i8 %53, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  store ptr %0, ptr %30, align 8, !tbaa !74
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 10
  store i32 1, ptr %54, align 8, !tbaa !84
  br label %63

55:                                               ; preds = %42, %13
  %56 = phi i32 [ %25, %42 ], [ %22, %13 ]
  %57 = phi ptr [ %26, %42 ], [ %21, %13 ]
  %58 = phi ptr [ %27, %42 ], [ %20, %13 ]
  %59 = phi i1 [ %28, %42 ], [ %19, %13 ]
  %60 = phi i64 [ %29, %42 ], [ %17, %13 ]
  %61 = phi ptr [ %30, %42 ], [ null, %13 ]
  store ptr %0, ptr %61, align 8, !tbaa !74
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i64 0, i32 10
  store i32 1, ptr %62, align 8, !tbaa !84
  br i1 %59, label %70, label %63

63:                                               ; preds = %55, %45
  %64 = phi i32 [ %56, %55 ], [ %25, %45 ]
  %65 = phi ptr [ %57, %55 ], [ %26, %45 ]
  %66 = phi ptr [ %58, %55 ], [ %27, %45 ]
  %67 = phi i64 [ %60, %55 ], [ %29, %45 ]
  %68 = phi ptr [ %61, %55 ], [ %30, %45 ]
  %69 = load ptr, ptr %66, align 8, !tbaa !15
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
  store i32 1, ptr %78, align 8, !tbaa !85
  %79 = getelementptr inbounds %struct.yy_buffer_state, ptr %74, i64 0, i32 9
  store i32 0, ptr %79, align 4, !tbaa !86
  br label %80

80:                                               ; preds = %70, %77
  %81 = getelementptr inbounds %struct.yy_buffer_state, ptr %74, i64 0, i32 6
  store i32 0, ptr %81, align 8, !tbaa !87
  store i32 %71, ptr %72, align 4, !tbaa !68
  %82 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %83 = getelementptr inbounds ptr, ptr %82, i64 %73
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %struct.yy_buffer_state, ptr %84, i64 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !71
  store i32 %86, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %87 = getelementptr inbounds %struct.yy_buffer_state, ptr %84, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  store ptr %88, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  store ptr %88, ptr @ned2yytext, align 8, !tbaa !15
  %89 = load ptr, ptr %83, align 8, !tbaa !15
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  store ptr %90, ptr @ned2yyin, align 8, !tbaa !15
  %91 = load i8, ptr %88, align 1, !tbaa !75
  store i8 %91, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef %0) unnamed_addr #13 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !15
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef %0) #37
  tail call void @exit(i32 noundef 2) #33
  unreachable
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z11ned2yyallocm(i64 noundef %0) local_unnamed_addr #14 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #36
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z13ned2yyreallocPvm(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #38
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !96
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12NEDException4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z19ned2yy_flush_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #21 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  store i32 0, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  store i8 0, ptr %6, align 1, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 7
  store i32 1, ptr %11, align 4, !tbaa !83
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 11
  store i32 0, ptr %12, align 4, !tbaa !78
  %13 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %3, %15
  %20 = phi ptr [ %18, %15 ], [ null, %3 ]
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %24 = getelementptr inbounds ptr, ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !71
  store i32 %27, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  store ptr %29, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  store ptr %29, ptr @ned2yytext, align 8, !tbaa !15
  %30 = load ptr, ptr %24, align 8, !tbaa !15
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  store ptr %31, ptr @ned2yyin, align 8, !tbaa !15
  %32 = load i8, ptr %29, align 1, !tbaa !75
  store i8 %32, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  br label %33

33:                                               ; preds = %1, %22, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z23ned2yy_switch_to_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #8 {
  tail call fastcc void @_ZL25ned2yyensure_buffer_stackv()
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  br label %23

8:                                                ; preds = %1
  %9 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = icmp eq ptr %11, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  %17 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  store i8 %16, ptr %17, align 1, !tbaa !75
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %18, i64 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !73
  %20 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i64 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !71
  br label %23

23:                                               ; preds = %6, %15, %13
  %24 = phi i64 [ %7, %6 ], [ %9, %15 ], [ %9, %13 ]
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  store ptr %0, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !71
  store i32 %27, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  store ptr %29, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  store ptr %29, ptr @ned2yytext, align 8, !tbaa !15
  %30 = load ptr, ptr %25, align 8, !tbaa !15
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  store ptr %31, ptr @ned2yyin, align 8, !tbaa !15
  %32 = load i8, ptr %29, align 1, !tbaa !75
  store i8 %32, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  br label %33

33:                                               ; preds = %8, %4, %23
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @_Z20ned2yy_delete_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #22 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi ptr [ %9, %6 ], [ null, %3 ]
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %15 = getelementptr inbounds ptr, ptr %4, i64 %14
  store ptr null, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  tail call void @free(ptr noundef %22) #31
  br label %23

23:                                               ; preds = %20, %16
  tail call void @free(ptr noundef nonnull %0) #31
  br label %24

24:                                               ; preds = %1, %23
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z10ned2yyfreePv(ptr nocapture noundef %0) local_unnamed_addr #16 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z23ned2yypush_buffer_stateP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  tail call fastcc void @_ZL25ned2yyensure_buffer_stackv()
  %4 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  %6 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  br i1 %5, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds ptr, ptr %4, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  %13 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  store i8 %12, ptr %13, align 1, !tbaa !75
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i64 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !73
  %16 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i64 0, i32 4
  store i32 %16, ptr %18, align 8, !tbaa !71
  %19 = add i64 %6, 1
  store i64 %19, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %7, %3, %11
  %21 = phi i64 [ %6, %3 ], [ %19, %11 ], [ %6, %7 ]
  %22 = getelementptr inbounds ptr, ptr %4, i64 %21
  store ptr %0, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !71
  store i32 %24, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  store ptr %26, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  store ptr %26, ptr @ned2yytext, align 8, !tbaa !15
  %27 = load ptr, ptr %22, align 8, !tbaa !15
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  store ptr %28, ptr @ned2yyin, align 8, !tbaa !15
  %29 = load i8, ptr %26, align 1, !tbaa !75
  store i8 %29, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  br label %30

30:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @_Z22ned2yypop_buffer_statev() local_unnamed_addr #22 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  tail call void @free(ptr noundef %14) #31
  br label %15

15:                                               ; preds = %8, %12
  tail call void @free(ptr noundef nonnull %6) #31
  store ptr null, ptr %5, align 8, !tbaa !15
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = add i64 %4, -1
  store i64 %18, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %19 = getelementptr inbounds ptr, ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds ptr, ptr %1, i64 %18
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !71
  store i32 %25, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  store ptr %27, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  store ptr %27, ptr @ned2yytext, align 8, !tbaa !15
  %28 = load ptr, ptr %23, align 8, !tbaa !15
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  store ptr %29, ptr @ned2yyin, align 8, !tbaa !15
  %30 = load i8, ptr %27, align 1, !tbaa !75
  store i8 %30, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  br label %31

31:                                               ; preds = %15, %0, %3, %22, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z18ned2yy_scan_bufferPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !75
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %4
  %10 = add i64 %1, -1
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !75
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !15
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10) #37
  tail call void @exit(i32 noundef 2) #33
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 3
  store i64 %5, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 1
  store ptr %0, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 2
  store ptr %0, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 5
  store i32 0, ptr %24, align 4, !tbaa !82
  store ptr null, ptr %15, align 8, !tbaa !74
  %25 = trunc i64 %5 to i32
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 6
  store i32 0, ptr %27, align 8, !tbaa !87
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 7
  store i32 1, ptr %28, align 4, !tbaa !83
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 10
  store i32 0, ptr %29, align 8, !tbaa !84
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 11
  store i32 0, ptr %30, align 4, !tbaa !78
  tail call fastcc void @_ZL25ned2yyensure_buffer_stackv()
  %31 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  %33 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  br i1 %32, label %49, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds ptr, ptr %31, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %36, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  %42 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  store i8 %41, ptr %42, align 1, !tbaa !75
  %43 = load ptr, ptr %35, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i64 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !73
  %45 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %46 = load ptr, ptr %35, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !71
  %48 = load i32, ptr %26, align 8, !tbaa !71
  br label %49

49:                                               ; preds = %20, %40, %38
  %50 = phi i32 [ %48, %40 ], [ %25, %38 ], [ %25, %20 ]
  %51 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %15, ptr %51, align 8, !tbaa !15
  store i32 %50, ptr @_ZL10yy_n_chars, align 4, !tbaa !68
  %52 = load ptr, ptr %23, align 8, !tbaa !73
  store ptr %52, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  store ptr %52, ptr @ned2yytext, align 8, !tbaa !15
  %53 = load ptr, ptr %51, align 8, !tbaa !15
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  store ptr %54, ptr @ned2yyin, align 8, !tbaa !15
  %55 = load i8, ptr %52, align 1, !tbaa !75
  store i8 %55, ptr @_ZL12yy_hold_char, align 1, !tbaa !75
  br label %56

56:                                               ; preds = %49, %34, %2, %4, %9
  %57 = phi ptr [ null, %9 ], [ null, %4 ], [ null, %2 ], [ %15, %34 ], [ %15, %49 ]
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z18ned2yy_scan_stringPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #40
  %3 = trunc i64 %2 to i32
  %4 = tail call noundef ptr @_Z17ned2yy_scan_bytesPKci(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z17ned2yy_scan_bytesPKci(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %10, i1 false), !tbaa !75
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !15
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #37
  tail call void @exit(i32 noundef 2) #33
  unreachable

14:                                               ; preds = %9, %7
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !75
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !75
  %20 = tail call noundef ptr @_Z18ned2yy_scan_bufferPcm(ptr noundef nonnull %5, i64 noundef %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8, !tbaa !15
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12) #37
  tail call void @exit(i32 noundef 2) #33
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i64 0, i32 5
  store i32 1, ptr %26, align 4, !tbaa !82
  ret ptr %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z16ned2yyget_linenov() local_unnamed_addr #24 {
  %1 = load i32, ptr @ned2yylineno, align 4, !tbaa !68
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z12ned2yyget_inv() local_unnamed_addr #24 {
  %1 = load ptr, ptr @ned2yyin, align 8, !tbaa !15
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z13ned2yyget_outv() local_unnamed_addr #24 {
  %1 = load ptr, ptr @ned2yyout, align 8, !tbaa !15
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z14ned2yyget_lengv() local_unnamed_addr #24 {
  %1 = load i32, ptr @ned2yyleng, align 4, !tbaa !68
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z14ned2yyget_textv() local_unnamed_addr #24 {
  %1 = load ptr, ptr @ned2yytext, align 8, !tbaa !15
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z16ned2yyset_linenoi(i32 noundef %0) local_unnamed_addr #25 {
  store i32 %0, ptr @ned2yylineno, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z12ned2yyset_inP8_IO_FILE(ptr noundef %0) local_unnamed_addr #25 {
  store ptr %0, ptr @ned2yyin, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z13ned2yyset_outP8_IO_FILE(ptr noundef %0) local_unnamed_addr #25 {
  store ptr %0, ptr @ned2yyout, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z15ned2yyget_debugv() local_unnamed_addr #24 {
  %1 = load i32, ptr @ned2yy_flex_debug, align 4, !tbaa !68
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z15ned2yyset_debugi(i32 noundef %0) local_unnamed_addr #25 {
  store i32 %0, ptr @ned2yy_flex_debug, align 4, !tbaa !68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z17ned2yylex_destroyv() local_unnamed_addr #8 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds ptr, ptr %1, i64 %4
  store ptr null, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  tail call void @free(ptr noundef %15) #31
  %16 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %17 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  br label %18

18:                                               ; preds = %8, %13
  %19 = phi i64 [ %17, %13 ], [ %4, %8 ]
  %20 = phi ptr [ %16, %13 ], [ %1, %8 ]
  tail call void @free(ptr noundef nonnull %6) #31
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  store ptr null, ptr %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %3, %18, %0
  %23 = phi ptr [ null, %0 ], [ %20, %18 ], [ %1, %3 ]
  tail call void @free(ptr noundef %23) #31
  store ptr null, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !70
  store i64 0, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !70
  store ptr null, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !15
  store i1 false, ptr @_ZL7yy_init, align 4
  store i32 0, ptr @_ZL8yy_start, align 4, !tbaa !68
  store ptr null, ptr @ned2yyin, align 8, !tbaa !15
  store ptr null, ptr @ned2yyout, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #28

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_lex.ned2yy.cc() #3 section ".text.startup" {
  tail call void @_ZN15NED2ParserStateC2Ev(ptr noundef nonnull align 8 dereferenceable(528) @_ZL2ps)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15NED2ParserStateD2Ev, ptr nonnull @_ZL2ps, ptr nonnull @__dso_handle) #31
  tail call void @_ZN15NED2ParserStateC2Ev(ptr noundef nonnull align 8 dereferenceable(528) @_ZL8globalps)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15NED2ParserStateD2Ev, ptr nonnull @_ZL8globalps, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

attributes #0 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { noreturn }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { cold }
attributes #38 = { nounwind allocsize(1) }
attributes #39 = { nounwind willreturn memory(none) }
attributes #40 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt11_Deque_baseIP10NEDElementSaIS1_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !12, i64 16, !12, i64 48}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSSt15_Deque_iteratorIP10NEDElementRS1_PS1_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!13 = !{!7, !8, i64 40}
!14 = !{!7, !8, i64 72}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIP10NEDElementSaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!18 = !{!7, !11, i64 8}
!19 = !{!12, !8, i64 24}
!20 = !{!12, !8, i64 8}
!21 = !{!12, !8, i64 16}
!22 = !{!7, !8, i64 16}
!23 = !{!7, !8, i64 48}
!24 = !{!12, !8, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt5dequeIP10NEDElementSaIS1_EE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt5dequeIP10NEDElementSaIS1_EE5beginEv"}
!31 = !{!32, !34, !36, !38}
!32 = distinct !{!32, !33, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!33 = distinct !{!33, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!34 = distinct !{!34, !35, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!35 = distinct !{!35, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!36 = distinct !{!36, !37, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!37 = distinct !{!37, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!38 = distinct !{!38, !39, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!39 = distinct !{!39, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!40 = !{!41, !32, !34, !36, !38}
!41 = distinct !{!41, !42, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!42 = distinct !{!42, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!43 = !{!44, !41, !32, !34, !36, !38}
!44 = distinct !{!44, !45, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!45 = distinct !{!45, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!46 = !{!47, !8, i64 24}
!47 = !{!"_ZTSSt15_Deque_iteratorIP10NEDElementRKS1_PS2_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!48 = !{!47, !8, i64 0}
!49 = !{!47, !8, i64 16}
!50 = !{!"branch_weights", i32 2000, i32 1}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!53 = distinct !{!53, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!54 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15}
!55 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!56 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!57 = !{i64 0, i64 8, !15}
!58 = !{!47, !8, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!61 = distinct !{!61, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!64 = distinct !{!64, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!67 = distinct !{!67, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!68 = !{!69, !69, i64 0}
!69 = !{!"int", !9, i64 0}
!70 = !{!11, !11, i64 0}
!71 = !{!72, !69, i64 32}
!72 = !{!"_ZTS15yy_buffer_state", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !69, i64 32, !69, i64 36, !69, i64 40, !69, i64 44, !69, i64 48, !69, i64 52, !69, i64 56, !69, i64 60}
!73 = !{!72, !8, i64 16}
!74 = !{!72, !8, i64 0}
!75 = !{!9, !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !9, i64 0}
!78 = !{!72, !69, i64 60}
!79 = !{!72, !8, i64 8}
!80 = !{i32 0, i32 3}
!81 = !{!72, !11, i64 24}
!82 = !{!72, !69, i64 36}
!83 = !{!72, !69, i64 44}
!84 = !{!72, !69, i64 56}
!85 = !{!72, !69, i64 48}
!86 = !{!72, !69, i64 52}
!87 = !{!72, !69, i64 40}
!88 = !{!89, !69, i64 0}
!89 = !{!"_ZTS10LineColumn", !69, i64 0, !69, i64 4}
!90 = !{!89, !69, i64 4}
!91 = !{!92, !69, i64 4}
!92 = !{!"_ZTS10my_yyltype", !69, i64 0, !69, i64 4, !69, i64 8, !69, i64 12, !69, i64 16, !8, i64 24}
!93 = !{!92, !69, i64 8}
!94 = !{!92, !69, i64 12}
!95 = !{!92, !69, i64 16}
!96 = !{!97, !97, i64 0}
!97 = !{!"vtable pointer", !10, i64 0}
!98 = !{!99, !8, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !11, i64 8, !9, i64 16}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!101 = !{!99, !11, i64 8}
!102 = distinct !{!102, !103, !104}
!103 = !{!"llvm.loop.isvectorized", i32 1}
!104 = !{!"llvm.loop.unroll.runtime.disable"}
!105 = distinct !{!105, !103, !104}
!106 = distinct !{!106, !103}
