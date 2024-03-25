; ModuleID = 'simulator/lex.expryy.cc'
source_filename = "simulator/lex.expryy.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.LineColumn = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32 }

$_Z10opp_strdupPKc = comdat any

@expryyleng = dso_local local_unnamed_addr global i32 0, align 4
@expryyin = dso_local local_unnamed_addr global ptr null, align 8
@expryyout = dso_local local_unnamed_addr global ptr null, align 8
@expryylineno = dso_local local_unnamed_addr global i32 1, align 4
@expryy_flex_debug = dso_local local_unnamed_addr global i32 0, align 4
@expryytext = dso_local local_unnamed_addr global ptr null, align 8
@_ZL9extendbufB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL7yy_init = internal unnamed_addr global i1 false, align 4
@_ZL8yy_start = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL15yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@_ZL19yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@_ZL10yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@_ZL12yy_hold_char = internal unnamed_addr global i8 0, align 1
@_ZL5yy_ec = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 4, i32 5, i32 6, i32 1, i32 7, i32 8, i32 1, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 19, i32 1, i32 20, i32 21, i32 22, i32 23, i32 1, i32 24, i32 24, i32 24, i32 24, i32 25, i32 24, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 27, i32 26, i32 26, i32 28, i32 29, i32 30, i32 31, i32 26, i32 1, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 26, i32 41, i32 42, i32 43, i32 44, i32 45, i32 26, i32 26, i32 46, i32 47, i32 48, i32 49, i32 26, i32 26, i32 50, i32 26, i32 51, i32 1, i32 52, i32 1, i32 53, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZL9yy_accept = internal unnamed_addr constant [128 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 62, i16 60, i16 59, i16 59, i16 40, i16 21, i16 43, i16 52, i16 42, i16 31, i16 32, i16 50, i16 48, i16 28, i16 49, i16 35, i16 51, i16 17, i16 17, i16 29, i16 53, i16 30, i16 54, i16 36, i16 16, i16 33, i16 34, i16 47, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 41, i16 44, i16 61, i16 26, i16 22, i16 27, i16 61, i16 56, i16 39, i16 38, i16 20, i16 1, i16 0, i16 17, i16 0, i16 0, i16 45, i16 57, i16 55, i16 58, i16 46, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 37, i16 26, i16 25, i16 23, i16 24, i16 0, i16 0, i16 19, i16 18, i16 11, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 3, i16 16, i16 16, i16 16, i16 16, i16 6, i16 0, i16 20, i16 5, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 9, i16 7, i16 16, i16 12, i16 16, i16 16, i16 8, i16 14, i16 16, i16 16, i16 16, i16 16, i16 2, i16 13, i16 4, i16 15, i16 10, i16 0], align 16
@_ZL23yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@_ZL22yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@_ZL6yy_chk = internal unnamed_addr constant [236 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 5, i16 6, i16 5, i16 6, i16 22, i16 22, i16 50, i16 24, i16 50, i16 24, i16 24, i16 25, i16 133, i16 25, i16 25, i16 27, i16 27, i16 24, i16 121, i16 24, i16 38, i16 25, i16 29, i16 29, i16 42, i16 41, i16 5, i16 6, i16 24, i16 38, i16 120, i16 42, i16 25, i16 41, i16 119, i16 54, i16 54, i16 56, i16 56, i16 72, i16 84, i16 84, i16 24, i16 54, i16 58, i16 57, i16 58, i16 57, i16 57, i16 58, i16 58, i16 83, i16 72, i16 83, i16 54, i16 57, i16 83, i16 83, i16 85, i16 85, i16 100, i16 100, i16 101, i16 101, i16 118, i16 115, i16 57, i16 128, i16 128, i16 128, i16 128, i16 129, i16 129, i16 129, i16 129, i16 130, i16 130, i16 131, i16 114, i16 131, i16 131, i16 132, i16 132, i16 132, i16 132, i16 112, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 99, i16 98, i16 97, i16 96, i16 95, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 77, i16 76, i16 75, i16 74, i16 73, i16 71, i16 70, i16 69, i16 68, i16 67, i16 66, i16 44, i16 43, i16 40, i16 39, i16 37, i16 36, i16 35, i16 28, i16 23, i16 15, i16 13, i16 11, i16 7, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127], align 16
@_ZL7yy_base = internal unnamed_addr constant [134 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 51, i16 52, i16 181, i16 182, i16 182, i16 182, i16 159, i16 182, i16 173, i16 182, i16 170, i16 182, i16 182, i16 182, i16 182, i16 182, i16 182, i16 41, i16 161, i16 46, i16 50, i16 182, i16 49, i16 155, i16 55, i16 182, i16 0, i16 182, i16 182, i16 182, i16 128, i16 129, i16 128, i16 38, i16 140, i16 127, i16 39, i16 39, i16 127, i16 117, i16 182, i16 182, i16 0, i16 182, i16 182, i16 57, i16 182, i16 182, i16 182, i16 72, i16 182, i16 74, i16 84, i16 86, i16 0, i16 182, i16 182, i16 182, i16 182, i16 182, i16 0, i16 127, i16 122, i16 122, i16 128, i16 115, i16 121, i16 58, i16 111, i16 115, i16 120, i16 110, i16 116, i16 182, i16 0, i16 182, i16 182, i16 182, i16 93, i16 77, i16 95, i16 0, i16 0, i16 115, i16 109, i16 123, i16 121, i16 106, i16 116, i16 0, i16 115, i16 110, i16 102, i16 112, i16 112, i16 97, i16 99, i16 0, i16 98, i16 96, i16 102, i16 107, i16 92, i16 96, i16 96, i16 0, i16 0, i16 94, i16 0, i16 90, i16 83, i16 0, i16 0, i16 81, i16 50, i16 50, i16 24, i16 0, i16 0, i16 0, i16 0, i16 0, i16 182, i16 120, i16 124, i16 126, i16 130, i16 134, i16 63], align 16
@_ZL6yy_def = internal unnamed_addr constant [134 x i16] [i16 0, i16 127, i16 1, i16 128, i16 128, i16 129, i16 129, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 130, i16 127, i16 127, i16 127, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 127, i16 127, i16 127, i16 131, i16 127, i16 127, i16 132, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 133, i16 127, i16 127, i16 127, i16 127, i16 127, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 127, i16 131, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 133, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 127, i16 127, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 0, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127], align 16
@_ZL7yy_meta = internal unnamed_addr constant [54 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 4, i32 4, i32 1, i32 2, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1], align 16
@_ZL6yy_nxt = internal unnamed_addr constant [236 x i16] [i16 0, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 31, i16 31, i16 31, i16 32, i16 8, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 31, i16 39, i16 31, i16 31, i16 40, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 41, i16 42, i16 31, i16 43, i16 31, i16 44, i16 45, i16 48, i16 48, i16 49, i16 49, i16 54, i16 54, i16 81, i16 56, i16 82, i16 57, i16 57, i16 56, i16 86, i16 57, i16 57, i16 60, i16 61, i16 58, i16 126, i16 59, i16 69, i16 58, i16 63, i16 64, i16 75, i16 73, i16 50, i16 50, i16 58, i16 70, i16 125, i16 76, i16 58, i16 74, i16 124, i16 54, i16 54, i16 54, i16 54, i16 93, i16 85, i16 85, i16 59, i16 83, i16 84, i16 56, i16 84, i16 57, i16 57, i16 85, i16 85, i16 100, i16 94, i16 100, i16 83, i16 58, i16 101, i16 101, i16 85, i16 85, i16 101, i16 101, i16 101, i16 101, i16 123, i16 122, i16 58, i16 46, i16 46, i16 46, i16 46, i16 47, i16 47, i16 47, i16 47, i16 65, i16 65, i16 79, i16 121, i16 79, i16 79, i16 80, i16 80, i16 80, i16 80, i16 120, i16 119, i16 118, i16 117, i16 116, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 102, i16 99, i16 98, i16 97, i16 96, i16 95, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 78, i16 77, i16 72, i16 71, i16 68, i16 67, i16 66, i16 62, i16 55, i16 53, i16 52, i16 51, i16 127, i16 7, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127], align 16
@expryylval = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [104 x i8] c"Error parsing expression: unterminated string literal (append backslash to line for multi-line strings)\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZL10yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"out of dynamic memory in expryy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in expryy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"out of dynamic memory in expryy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"bad buffer in expryy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"out of dynamic memory in expryyensure_buffer_stack()\00", align 1
@_ZL19yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"flex scanner push-back overflow\00", align 1
@_ZZL6_countbE10textbuflen = internal unnamed_addr global i32 0, align 4
@xpos = external local_unnamed_addr global %struct.LineColumn, align 4
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@xprevpos = external local_unnamed_addr global %struct.LineColumn, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lex.expryy.cc, ptr null }]

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z9expryylexv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = load i1, ptr @_ZL7yy_init, align 4
  br i1 %3, label %44, label %4

4:                                                ; preds = %0
  store i1 true, ptr @_ZL7yy_init, align 4
  %5 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @expryyin, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdin, align 8, !tbaa !9
  store ptr %12, ptr @expryyin, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr @expryyout, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdout, align 8, !tbaa !9
  store ptr %17, ptr @expryyout, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %18, %21
  tail call fastcc void @_ZL25expryyensure_buffer_stackv()
  %27 = load ptr, ptr @expryyin, align 8, !tbaa !9
  %28 = tail call noundef ptr @_Z20expryy_create_bufferP8_IO_FILEi(ptr noundef %27, i32 noundef 16384)
  %29 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %30 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi ptr [ %28, %26 ], [ %24, %21 ]
  %34 = phi i64 [ %30, %26 ], [ %22, %21 ]
  %35 = phi ptr [ %29, %26 ], [ %19, %21 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i64 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !13
  store i32 %38, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  store ptr %40, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  store ptr %40, ptr @expryytext, align 8, !tbaa !9
  %41 = load ptr, ptr %36, align 8, !tbaa !9
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %42, ptr @expryyin, align 8, !tbaa !9
  %43 = load i8, ptr %40, align 1, !tbaa !17
  store i8 %43, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  br label %44

44:                                               ; preds = %32, %0
  br label %45

45:                                               ; preds = %231, %44
  %46 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  %47 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  store i8 %47, ptr %46, align 1, !tbaa !17
  %48 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %371, %45
  %50 = phi ptr [ %46, %45 ], [ %372, %371 ]
  %51 = phi ptr [ %46, %45 ], [ %373, %371 ]
  %52 = phi i32 [ %48, %45 ], [ %374, %371 ]
  br label %53

53:                                               ; preds = %100, %49
  %54 = phi ptr [ %50, %49 ], [ %106, %100 ]
  %55 = phi i32 [ %52, %49 ], [ %105, %100 ]
  %56 = load i8, ptr %54, align 1, !tbaa !17
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = trunc i32 %59 to i8
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds [128 x i16], ptr @_ZL9yy_accept, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !18
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %53
  store i32 %55, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !5
  store ptr %54, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %65, %53
  %67 = getelementptr inbounds [134 x i16], ptr @_ZL7yy_base, i64 0, i64 %61
  %68 = load i16, ptr %67, align 2, !tbaa !18
  %69 = sext i16 %68 to i32
  %70 = and i32 %59, 255
  %71 = add nsw i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_chk, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !18
  %75 = sext i16 %74 to i32
  %76 = icmp eq i32 %55, %75
  br i1 %76, label %100, label %77

77:                                               ; preds = %66, %88
  %78 = phi i64 [ %90, %88 ], [ %61, %66 ]
  %79 = phi i8 [ %89, %88 ], [ %60, %66 ]
  %80 = getelementptr inbounds [134 x i16], ptr @_ZL6yy_def, i64 0, i64 %78
  %81 = load i16, ptr %80, align 2, !tbaa !18
  %82 = icmp sgt i16 %81, 127
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = zext i8 %79 to i64
  %85 = getelementptr inbounds [54 x i32], ptr @_ZL7yy_meta, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = trunc i32 %86 to i8
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi i8 [ %87, %83 ], [ %79, %77 ]
  %90 = sext i16 %81 to i64
  %91 = getelementptr inbounds [134 x i16], ptr @_ZL7yy_base, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !18
  %93 = sext i16 %92 to i32
  %94 = zext i8 %89 to i32
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_chk, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !18
  %99 = icmp eq i16 %81, %98
  br i1 %99, label %100, label %77

100:                                              ; preds = %88, %66
  %101 = phi i32 [ %71, %66 ], [ %95, %88 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !18
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds i8, ptr %54, i64 1
  %107 = icmp eq i16 %104, 127
  br i1 %107, label %108, label %53

108:                                              ; preds = %100
  %109 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !9
  %110 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %464, %108
  %112 = phi ptr [ %109, %108 ], [ %465, %464 ]
  %113 = phi ptr [ %51, %108 ], [ %466, %464 ]
  %114 = phi i32 [ %110, %108 ], [ %467, %464 ]
  %115 = ptrtoint ptr %113 to i64
  br label %116

116:                                              ; preds = %111, %129
  %117 = phi ptr [ %131, %129 ], [ %112, %111 ]
  %118 = phi i32 [ %132, %129 ], [ %114, %111 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [128 x i16], ptr @_ZL9yy_accept, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !18
  %122 = sext i16 %121 to i32
  store ptr %113, ptr @expryytext, align 8, !tbaa !9
  %123 = ptrtoint ptr %117 to i64
  %124 = sub i64 %123, %115
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr @expryyleng, align 4, !tbaa !5
  %126 = load i8, ptr %117, align 1, !tbaa !17
  store i8 %126, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  store i8 0, ptr %117, align 1, !tbaa !17
  store ptr %117, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %532, %116
  %128 = phi i32 [ %122, %116 ], [ %537, %532 ]
  switch i32 %128, label %538 [
    i32 0, label %129
    i32 1, label %133
    i32 2, label %134
    i32 3, label %135
    i32 4, label %136
    i32 5, label %137
    i32 6, label %138
    i32 7, label %139
    i32 8, label %140
    i32 9, label %141
    i32 10, label %142
    i32 11, label %143
    i32 12, label %144
    i32 13, label %145
    i32 14, label %146
    i32 15, label %147
    i32 16, label %148
    i32 17, label %151
    i32 18, label %154
    i32 19, label %157
    i32 20, label %160
    i32 21, label %163
    i32 22, label %164
    i32 23, label %185
    i32 24, label %186
    i32 25, label %187
    i32 26, label %188
    i32 27, label %189
    i32 28, label %192
    i32 29, label %193
    i32 30, label %194
    i32 31, label %195
    i32 32, label %196
    i32 33, label %197
    i32 34, label %198
    i32 35, label %199
    i32 36, label %200
    i32 37, label %201
    i32 38, label %202
    i32 39, label %203
    i32 40, label %204
    i32 41, label %205
    i32 42, label %206
    i32 43, label %207
    i32 44, label %208
    i32 45, label %209
    i32 46, label %210
    i32 47, label %211
    i32 48, label %212
    i32 49, label %213
    i32 50, label %214
    i32 51, label %215
    i32 52, label %216
    i32 53, label %217
    i32 54, label %218
    i32 55, label %219
    i32 56, label %220
    i32 57, label %221
    i32 58, label %222
    i32 59, label %223
    i32 60, label %224
    i32 61, label %225
    i32 63, label %539
    i32 64, label %539
    i32 65, label %539
    i32 62, label %232
  ]

129:                                              ; preds = %127
  %130 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  store i8 %130, ptr %117, align 1, !tbaa !17
  %131 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !9
  %132 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !5
  br label %116

133:                                              ; preds = %127
  tail call void @_Z11exprcommentv()
  br label %231

134:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

135:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

136:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

137:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

138:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

139:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

140:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

141:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

142:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

143:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

144:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

145:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

146:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

147:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

148:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  %149 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %150 = tail call noundef ptr @_Z10opp_strdupPKc(ptr noundef %149)
  store ptr %150, ptr @expryylval, align 8, !tbaa !9
  br label %539

151:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  %152 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %153 = tail call noundef ptr @_Z10opp_strdupPKc(ptr noundef %152)
  store ptr %153, ptr @expryylval, align 8, !tbaa !9
  br label %539

154:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  %155 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %156 = tail call noundef ptr @_Z10opp_strdupPKc(ptr noundef %155)
  store ptr %156, ptr @expryylval, align 8, !tbaa !9
  br label %539

157:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  %158 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %159 = tail call noundef ptr @_Z10opp_strdupPKc(ptr noundef %158)
  store ptr %159, ptr @expryylval, align 8, !tbaa !9
  br label %539

160:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  %161 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %162 = tail call noundef ptr @_Z10opp_strdupPKc(ptr noundef %161)
  store ptr %162, ptr @expryylval, align 8, !tbaa !9
  br label %539

163:                                              ; preds = %127
  store i32 5, ptr @_ZL8yy_start, align 4, !tbaa !5
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %231

164:                                              ; preds = %127
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !5
  %165 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %166 unwind label %168

166:                                              ; preds = %164
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %167 unwind label %170

167:                                              ; preds = %166
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #33
          to label %541 unwind label %170

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #32
  br label %181

170:                                              ; preds = %167, %166
  %171 = phi i1 [ false, %167 ], [ true, %166 ]
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %1, align 8, !tbaa !20
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !23
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #32
  br i1 %171, label %181, label %183

180:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %173) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #32
  br i1 %171, label %181, label %183

181:                                              ; preds = %176, %168, %180
  %182 = phi { ptr, i32 } [ %169, %168 ], [ %172, %180 ], [ %172, %176 ]
  call void @__cxa_free_exception(ptr %165) #32
  br label %183

183:                                              ; preds = %176, %181, %180
  %184 = phi { ptr, i32 } [ %182, %181 ], [ %172, %180 ], [ %172, %176 ]
  resume { ptr, i32 } %184

185:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext false)
  br label %231

186:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext false)
  br label %231

187:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext false)
  br label %231

188:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext false)
  br label %231

189:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext false)
  %190 = load ptr, ptr @_ZL9extendbufB5cxx11, align 8, !tbaa !20
  %191 = tail call noundef ptr @_Z10opp_strdupPKc(ptr noundef %190)
  store ptr %191, ptr @expryylval, align 8, !tbaa !9
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !5
  br label %539

192:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

193:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

194:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

195:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

196:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

197:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

198:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

199:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

200:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

201:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

202:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

203:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

204:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

205:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

206:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

207:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

208:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

209:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

210:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

211:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

212:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

213:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

214:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

215:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

216:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

217:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

218:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

219:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

220:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

221:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

222:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

223:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %231

224:                                              ; preds = %127
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  br label %539

225:                                              ; preds = %127
  %226 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %227 = load i32, ptr @expryyleng, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr @expryyout, align 8, !tbaa !9
  %230 = tail call i64 @fwrite(ptr noundef %226, i64 noundef %228, i64 noundef 1, ptr noundef %229)
  br label %231

231:                                              ; preds = %378, %225, %223, %188, %187, %186, %185, %163, %133
  br label %45

232:                                              ; preds = %127
  %233 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %234 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  store i8 %234, ptr %117, align 1, !tbaa !17
  %235 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %236 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %237 = getelementptr inbounds ptr, ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %239 = getelementptr inbounds %struct.yy_buffer_state, ptr %238, i64 0, i32 11
  %240 = load i32, ptr %239, align 4, !tbaa !24
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %232
  %243 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  br label %250

244:                                              ; preds = %232
  %245 = getelementptr inbounds %struct.yy_buffer_state, ptr %238, i64 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !13
  store i32 %246, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %247 = load ptr, ptr @expryyin, align 8, !tbaa !9
  store ptr %247, ptr %238, align 8, !tbaa !16
  %248 = load ptr, ptr %237, align 8, !tbaa !9
  %249 = getelementptr inbounds %struct.yy_buffer_state, ptr %248, i64 0, i32 11
  store i32 1, ptr %249, align 4, !tbaa !24
  br label %250

250:                                              ; preds = %242, %244
  %251 = phi i32 [ %246, %244 ], [ %243, %242 ]
  %252 = phi ptr [ %248, %244 ], [ %238, %242 ]
  %253 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  %254 = getelementptr inbounds %struct.yy_buffer_state, ptr %252, i64 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = sext i32 %251 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = icmp ugt ptr %253, %257
  br i1 %258, label %378, label %259

259:                                              ; preds = %250
  %260 = ptrtoint ptr %117 to i64
  %261 = ptrtoint ptr %233 to i64
  %262 = sub i64 %260, %261
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %265 = shl i64 %262, 32
  %266 = add i64 %265, -4294967296
  %267 = ashr exact i64 %266, 32
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store ptr %268, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  %269 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !5
  %270 = icmp sgt i32 %263, 1
  br i1 %270, label %271, label %330

271:                                              ; preds = %259, %322
  %272 = phi ptr [ %328, %322 ], [ %264, %259 ]
  %273 = phi i32 [ %327, %322 ], [ %269, %259 ]
  %274 = load i8, ptr %272, align 1, !tbaa !17
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %271
  %277 = zext i8 %274 to i64
  %278 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %276, %271
  %281 = phi i32 [ %279, %276 ], [ 1, %271 ]
  %282 = trunc i32 %281 to i8
  %283 = sext i32 %273 to i64
  %284 = getelementptr inbounds [128 x i16], ptr @_ZL9yy_accept, i64 0, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !18
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %280
  store i32 %273, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !5
  store ptr %272, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !9
  br label %288

288:                                              ; preds = %287, %280
  %289 = getelementptr inbounds [134 x i16], ptr @_ZL7yy_base, i64 0, i64 %283
  %290 = load i16, ptr %289, align 2, !tbaa !18
  %291 = sext i16 %290 to i32
  %292 = and i32 %281, 255
  %293 = add nsw i32 %292, %291
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_chk, i64 0, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !18
  %297 = sext i16 %296 to i32
  %298 = icmp eq i32 %273, %297
  br i1 %298, label %322, label %299

299:                                              ; preds = %288, %310
  %300 = phi i64 [ %312, %310 ], [ %283, %288 ]
  %301 = phi i8 [ %311, %310 ], [ %282, %288 ]
  %302 = getelementptr inbounds [134 x i16], ptr @_ZL6yy_def, i64 0, i64 %300
  %303 = load i16, ptr %302, align 2, !tbaa !18
  %304 = icmp sgt i16 %303, 127
  br i1 %304, label %305, label %310

305:                                              ; preds = %299
  %306 = zext i8 %301 to i64
  %307 = getelementptr inbounds [54 x i32], ptr @_ZL7yy_meta, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !5
  %309 = trunc i32 %308 to i8
  br label %310

310:                                              ; preds = %305, %299
  %311 = phi i8 [ %309, %305 ], [ %301, %299 ]
  %312 = sext i16 %303 to i64
  %313 = getelementptr inbounds [134 x i16], ptr @_ZL7yy_base, i64 0, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !18
  %315 = sext i16 %314 to i32
  %316 = zext i8 %311 to i32
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_chk, i64 0, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !18
  %321 = icmp eq i16 %303, %320
  br i1 %321, label %322, label %299

322:                                              ; preds = %310, %288
  %323 = phi i32 [ %293, %288 ], [ %317, %310 ]
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !18
  %327 = sext i16 %326 to i32
  %328 = getelementptr inbounds i8, ptr %272, i64 1
  %329 = icmp eq ptr %328, %268
  br i1 %329, label %330, label %271

330:                                              ; preds = %322, %259
  %331 = phi i32 [ %269, %259 ], [ %327, %322 ]
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [128 x i16], ptr @_ZL9yy_accept, i64 0, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !18
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %330
  store i32 %331, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !5
  store ptr %268, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !9
  br label %337

337:                                              ; preds = %336, %330
  %338 = getelementptr inbounds [134 x i16], ptr @_ZL7yy_base, i64 0, i64 %332
  %339 = load i16, ptr %338, align 2, !tbaa !18
  %340 = sext i16 %339 to i32
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_chk, i64 0, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !18
  %345 = sext i16 %344 to i32
  %346 = icmp eq i32 %331, %345
  br i1 %346, label %360, label %347

347:                                              ; preds = %337, %347
  %348 = phi i64 [ %351, %347 ], [ %332, %337 ]
  %349 = getelementptr inbounds [134 x i16], ptr @_ZL6yy_def, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !18
  %351 = sext i16 %350 to i64
  %352 = getelementptr inbounds [134 x i16], ptr @_ZL7yy_base, i64 0, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !18
  %354 = sext i16 %353 to i32
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_chk, i64 0, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !18
  %359 = icmp eq i16 %350, %358
  br i1 %359, label %360, label %347

360:                                              ; preds = %347, %337
  %361 = phi i32 [ %341, %337 ], [ %355, %347 ]
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !18
  %365 = icmp eq i16 %364, 127
  %366 = icmp eq i32 %361, 0
  %367 = or i1 %366, %365
  br i1 %367, label %375, label %368

368:                                              ; preds = %360
  %369 = sext i16 %364 to i32
  %370 = getelementptr inbounds i8, ptr %268, i64 1
  store ptr %370, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  br label %371

371:                                              ; preds = %443, %368, %380
  %372 = phi ptr [ %389, %380 ], [ %370, %368 ], [ %389, %443 ]
  %373 = phi ptr [ %385, %380 ], [ %264, %368 ], [ %385, %443 ]
  %374 = phi i32 [ %390, %380 ], [ %369, %368 ], [ %448, %443 ]
  br label %49

375:                                              ; preds = %360
  %376 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !9
  %377 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !5
  br label %464

378:                                              ; preds = %250
  %379 = tail call fastcc noundef i32 @_ZL18yy_get_next_bufferv(), !range !26
  switch i32 %379, label %231 [
    i32 1, label %532
    i32 0, label %380
    i32 2, label %451
  ]

380:                                              ; preds = %378
  %381 = ptrtoint ptr %117 to i64
  %382 = ptrtoint ptr %233 to i64
  %383 = sub i64 %381, %382
  %384 = trunc i64 %383 to i32
  %385 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %386 = shl i64 %383, 32
  %387 = add i64 %386, -4294967296
  %388 = ashr exact i64 %387, 32
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  store ptr %389, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  %390 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !5
  %391 = icmp sgt i32 %384, 1
  br i1 %391, label %392, label %371

392:                                              ; preds = %380, %443
  %393 = phi ptr [ %449, %443 ], [ %385, %380 ]
  %394 = phi i32 [ %448, %443 ], [ %390, %380 ]
  %395 = load i8, ptr %393, align 1, !tbaa !17
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %401, label %397

397:                                              ; preds = %392
  %398 = zext i8 %395 to i64
  %399 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !5
  br label %401

401:                                              ; preds = %397, %392
  %402 = phi i32 [ %400, %397 ], [ 1, %392 ]
  %403 = trunc i32 %402 to i8
  %404 = sext i32 %394 to i64
  %405 = getelementptr inbounds [128 x i16], ptr @_ZL9yy_accept, i64 0, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !18
  %407 = icmp eq i16 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %401
  store i32 %394, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !5
  store ptr %393, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !9
  br label %409

409:                                              ; preds = %408, %401
  %410 = getelementptr inbounds [134 x i16], ptr @_ZL7yy_base, i64 0, i64 %404
  %411 = load i16, ptr %410, align 2, !tbaa !18
  %412 = sext i16 %411 to i32
  %413 = and i32 %402, 255
  %414 = add nsw i32 %413, %412
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_chk, i64 0, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !18
  %418 = sext i16 %417 to i32
  %419 = icmp eq i32 %394, %418
  br i1 %419, label %443, label %420

420:                                              ; preds = %409, %431
  %421 = phi i64 [ %433, %431 ], [ %404, %409 ]
  %422 = phi i8 [ %432, %431 ], [ %403, %409 ]
  %423 = getelementptr inbounds [134 x i16], ptr @_ZL6yy_def, i64 0, i64 %421
  %424 = load i16, ptr %423, align 2, !tbaa !18
  %425 = icmp sgt i16 %424, 127
  br i1 %425, label %426, label %431

426:                                              ; preds = %420
  %427 = zext i8 %422 to i64
  %428 = getelementptr inbounds [54 x i32], ptr @_ZL7yy_meta, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !5
  %430 = trunc i32 %429 to i8
  br label %431

431:                                              ; preds = %426, %420
  %432 = phi i8 [ %430, %426 ], [ %422, %420 ]
  %433 = sext i16 %424 to i64
  %434 = getelementptr inbounds [134 x i16], ptr @_ZL7yy_base, i64 0, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !18
  %436 = sext i16 %435 to i32
  %437 = zext i8 %432 to i32
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_chk, i64 0, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !18
  %442 = icmp eq i16 %424, %441
  br i1 %442, label %443, label %420

443:                                              ; preds = %431, %409
  %444 = phi i32 [ %414, %409 ], [ %438, %431 ]
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !18
  %448 = sext i16 %447 to i32
  %449 = getelementptr inbounds i8, ptr %393, i64 1
  %450 = icmp eq ptr %449, %389
  br i1 %450, label %371, label %392

451:                                              ; preds = %378
  %452 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %453 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %454 = getelementptr inbounds ptr, ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !9
  %456 = getelementptr inbounds %struct.yy_buffer_state, ptr %455, i64 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !25
  %458 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %457, i64 %459
  store ptr %460, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  %461 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !5
  %462 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %463 = icmp ult ptr %462, %460
  br i1 %463, label %468, label %464

464:                                              ; preds = %524, %451, %375
  %465 = phi ptr [ %376, %375 ], [ %460, %451 ], [ %460, %524 ]
  %466 = phi ptr [ %264, %375 ], [ %462, %451 ], [ %462, %524 ]
  %467 = phi i32 [ %377, %375 ], [ %461, %451 ], [ %529, %524 ]
  br label %111

468:                                              ; preds = %451
  %469 = ptrtoint ptr %460 to i64
  %470 = ptrtoint ptr %462 to i64
  %471 = sub i64 %469, %470
  %472 = getelementptr i8, ptr %462, i64 %471
  br label %473

473:                                              ; preds = %524, %468
  %474 = phi ptr [ %530, %524 ], [ %462, %468 ]
  %475 = phi i32 [ %529, %524 ], [ %461, %468 ]
  %476 = load i8, ptr %474, align 1, !tbaa !17
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %482, label %478

478:                                              ; preds = %473
  %479 = zext i8 %476 to i64
  %480 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !5
  br label %482

482:                                              ; preds = %478, %473
  %483 = phi i32 [ %481, %478 ], [ 1, %473 ]
  %484 = trunc i32 %483 to i8
  %485 = sext i32 %475 to i64
  %486 = getelementptr inbounds [128 x i16], ptr @_ZL9yy_accept, i64 0, i64 %485
  %487 = load i16, ptr %486, align 2, !tbaa !18
  %488 = icmp eq i16 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %482
  store i32 %475, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !5
  store ptr %474, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !9
  br label %490

490:                                              ; preds = %489, %482
  %491 = getelementptr inbounds [134 x i16], ptr @_ZL7yy_base, i64 0, i64 %485
  %492 = load i16, ptr %491, align 2, !tbaa !18
  %493 = sext i16 %492 to i32
  %494 = and i32 %483, 255
  %495 = add nsw i32 %494, %493
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_chk, i64 0, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !18
  %499 = sext i16 %498 to i32
  %500 = icmp eq i32 %475, %499
  br i1 %500, label %524, label %501

501:                                              ; preds = %490, %512
  %502 = phi i64 [ %514, %512 ], [ %485, %490 ]
  %503 = phi i8 [ %513, %512 ], [ %484, %490 ]
  %504 = getelementptr inbounds [134 x i16], ptr @_ZL6yy_def, i64 0, i64 %502
  %505 = load i16, ptr %504, align 2, !tbaa !18
  %506 = icmp sgt i16 %505, 127
  br i1 %506, label %507, label %512

507:                                              ; preds = %501
  %508 = zext i8 %503 to i64
  %509 = getelementptr inbounds [54 x i32], ptr @_ZL7yy_meta, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !5
  %511 = trunc i32 %510 to i8
  br label %512

512:                                              ; preds = %507, %501
  %513 = phi i8 [ %511, %507 ], [ %503, %501 ]
  %514 = sext i16 %505 to i64
  %515 = getelementptr inbounds [134 x i16], ptr @_ZL7yy_base, i64 0, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !18
  %517 = sext i16 %516 to i32
  %518 = zext i8 %513 to i32
  %519 = add nsw i32 %517, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_chk, i64 0, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !18
  %523 = icmp eq i16 %505, %522
  br i1 %523, label %524, label %501

524:                                              ; preds = %512, %490
  %525 = phi i32 [ %495, %490 ], [ %519, %512 ]
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds [236 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !18
  %529 = sext i16 %528 to i32
  %530 = getelementptr inbounds i8, ptr %474, i64 1
  %531 = icmp eq ptr %530, %472
  br i1 %531, label %464, label %473

532:                                              ; preds = %378
  %533 = load ptr, ptr @expryytext, align 8, !tbaa !9
  store ptr %533, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  %534 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !5
  %535 = add nsw i32 %534, -1
  %536 = sdiv i32 %535, 2
  %537 = add nuw nsw i32 %536, 63
  br label %127

538:                                              ; preds = %127
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1)
  unreachable

539:                                              ; preds = %127, %127, %127, %224, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %189, %160, %157, %154, %151, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134
  %540 = phi i32 [ 290, %224 ], [ 278, %222 ], [ 279, %221 ], [ 277, %220 ], [ 276, %219 ], [ 62, %218 ], [ 60, %217 ], [ 37, %216 ], [ 47, %215 ], [ 42, %214 ], [ 45, %213 ], [ 43, %212 ], [ 94, %211 ], [ 289, %210 ], [ 288, %209 ], [ 287, %208 ], [ 286, %207 ], [ 284, %206 ], [ 285, %205 ], [ 283, %204 ], [ 282, %203 ], [ 280, %202 ], [ 281, %201 ], [ 63, %200 ], [ 46, %199 ], [ 93, %198 ], [ 91, %197 ], [ 41, %196 ], [ 40, %195 ], [ 61, %194 ], [ 58, %193 ], [ 44, %192 ], [ 275, %189 ], [ 274, %160 ], [ 274, %157 ], [ 273, %154 ], [ 273, %151 ], [ 272, %148 ], [ 271, %147 ], [ 270, %146 ], [ 269, %145 ], [ 268, %144 ], [ 266, %143 ], [ 267, %142 ], [ 265, %141 ], [ 264, %140 ], [ 263, %139 ], [ 262, %138 ], [ 261, %137 ], [ 260, %136 ], [ 259, %135 ], [ 258, %134 ], [ 0, %127 ], [ 0, %127 ], [ 0, %127 ]
  ret i32 %540

541:                                              ; preds = %167
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_ZL25expryyensure_buffer_stackv() unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #35
  store ptr %4, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable

9:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !11
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  br label %27

10:                                               ; preds = %0
  %11 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %12 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !11
  %13 = add i64 %12, -1
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = shl i64 %12, 32
  %17 = add i64 %16, 34359738368
  %18 = ashr exact i64 %17, 29
  %19 = tail call ptr @realloc(ptr noundef nonnull %1, i64 noundef %18) #38
  store ptr %19, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable

24:                                               ; preds = %15
  %25 = ashr exact i64 %17, 32
  %26 = getelementptr inbounds ptr, ptr %19, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %25, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %10, %24, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z20expryy_create_bufferP8_IO_FILEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable

8:                                                ; preds = %2
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 3
  store i64 %9, ptr %10, align 8, !tbaa !27
  %11 = add nsw i64 %9, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #35
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !25
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 5
  store i32 1, ptr %19, align 4, !tbaa !28
  %20 = tail call ptr @__errno_location() #39
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !13
  store i8 0, ptr %12, align 1, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %24, align 1, !tbaa !17
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 2
  store ptr %12, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 7
  store i32 1, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 11
  store i32 0, ptr %27, align 4, !tbaa !24
  %28 = icmp eq ptr %22, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %18
  %30 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %31 = getelementptr inbounds ptr, ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %36, label %40

34:                                               ; preds = %18
  store ptr %0, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 10
  store i32 1, ptr %35, align 8, !tbaa !30
  br label %43

36:                                               ; preds = %29
  store i32 0, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  store ptr %12, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  store ptr %12, ptr @expryytext, align 8, !tbaa !9
  %37 = load ptr, ptr %31, align 8, !tbaa !9
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %38, ptr @expryyin, align 8, !tbaa !9
  %39 = load i8, ptr %12, align 1, !tbaa !17
  store i8 %39, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  br label %40

40:                                               ; preds = %29, %36
  store ptr %0, ptr %3, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 10
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %31, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %34, %40
  %44 = phi ptr [ %42, %40 ], [ null, %34 ]
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 8
  store i32 1, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 9
  store i32 0, ptr %48, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %43, %46
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 6
  store i32 0, ptr %50, align 8, !tbaa !33
  store i32 %21, ptr %20, align 4, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z11exprcommentv() local_unnamed_addr #3 {
  %1 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  %2 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %39, %0
  %4 = phi ptr [ %42, %39 ], [ %2, %0 ]
  %5 = phi i8 [ %43, %39 ], [ %1, %0 ]
  store i8 %5, ptr %4, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %9 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp ult ptr %4, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  br i1 %17, label %19, label %21

19:                                               ; preds = %7
  store i8 0, ptr %4, align 1, !tbaa !17
  store ptr %18, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  %20 = load i8, ptr %18, align 1, !tbaa !17
  store i8 %20, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  br label %102

21:                                               ; preds = %7
  %22 = load ptr, ptr @expryytext, align 8, !tbaa !9
  store ptr %18, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  %23 = tail call fastcc noundef i32 @_ZL18yy_get_next_bufferv(), !range !26
  switch i32 %23, label %24 [
    i32 2, label %26
    i32 1, label %102
    i32 0, label %28
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  br label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr @expryyin, align 8, !tbaa !9
  tail call void @_Z13expryyrestartP8_IO_FILE(ptr noundef %27)
  br label %102

28:                                               ; preds = %21
  %29 = ptrtoint ptr %4 to i64
  %30 = ptrtoint ptr %22 to i64
  %31 = sub i64 %29, %30
  %32 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %33 = shl i64 %31, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  br label %36

36:                                               ; preds = %28, %24
  %37 = phi ptr [ %35, %28 ], [ %25, %24 ]
  %38 = load i8, ptr %37, align 1, !tbaa !17
  br label %39

39:                                               ; preds = %36, %3
  %40 = phi i8 [ %38, %36 ], [ %5, %3 ]
  %41 = phi ptr [ %37, %36 ], [ %4, %3 ]
  store i8 0, ptr %41, align 1, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  %43 = load i8, ptr %42, align 1, !tbaa !17
  store i8 %43, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  switch i8 %40, label %3 [
    i8 10, label %44
    i8 0, label %102
  ]

44:                                               ; preds = %39
  %45 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %46 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %47 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = icmp ult ptr %42, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %44
  %55 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %56 = add nsw i32 %55, 2
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i64 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !27
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
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = getelementptr inbounds i8, ptr %66, i64 -1
  store i8 %68, ptr %69, align 1, !tbaa !17
  %70 = load ptr, ptr %48, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.yy_buffer_state, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = icmp ugt ptr %67, %72
  br i1 %73, label %64, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.yy_buffer_state, ptr %70, i64 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !27
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
  store i32 %90, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %91 = getelementptr inbounds %struct.yy_buffer_state, ptr %81, i64 0, i32 4
  store i32 %90, ptr %91, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %82, i64 2
  %93 = icmp ult ptr %88, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %77
  %95 = load ptr, ptr @stderr, align 8, !tbaa !9
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable

97:                                               ; preds = %44, %77
  %98 = phi ptr [ %42, %44 ], [ %88, %77 ]
  %99 = phi ptr [ %45, %44 ], [ %89, %77 ]
  %100 = getelementptr inbounds i8, ptr %98, i64 -1
  store i8 10, ptr %100, align 1, !tbaa !17
  store ptr %99, ptr @expryytext, align 8, !tbaa !9
  %101 = load i8, ptr %100, align 1, !tbaa !17
  store i8 %101, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  store ptr %100, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %21, %39, %19, %26, %97
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9exprcountv() local_unnamed_addr #0 {
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_Z10opp_strdupPKc(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #40
  %8 = add i64 %7, 1
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #41
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #32
  br label %11

11:                                               ; preds = %1, %3, %6
  %12 = phi ptr [ %9, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %12
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15exprextendCountv() local_unnamed_addr #0 {
  tail call fastcc void @_ZL6_countb(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @_ZL18yy_get_next_bufferv() unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %2 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %3 = getelementptr inbounds ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %9 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  %10 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = icmp ugt ptr %9, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i64 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !30
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
  %49 = load <32 x i8>, ptr %48, align 1, !tbaa !17
  %50 = getelementptr i8, ptr %48, i64 32
  %51 = load <32 x i8>, ptr %50, align 1, !tbaa !17
  %52 = getelementptr i8, ptr %48, i64 64
  %53 = load <32 x i8>, ptr %52, align 1, !tbaa !17
  %54 = getelementptr i8, ptr %48, i64 96
  %55 = load <32 x i8>, ptr %54, align 1, !tbaa !17
  store <32 x i8> %49, ptr %47, align 1, !tbaa !17
  %56 = getelementptr i8, ptr %47, i64 32
  store <32 x i8> %51, ptr %56, align 1, !tbaa !17
  %57 = getelementptr i8, ptr %47, i64 64
  store <32 x i8> %53, ptr %57, align 1, !tbaa !17
  %58 = getelementptr i8, ptr %47, i64 96
  store <32 x i8> %55, ptr %58, align 1, !tbaa !17
  %59 = add nuw i64 %46, 128
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %61, label %45, !llvm.loop !34

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
  %79 = load <16 x i8>, ptr %78, align 1, !tbaa !17
  store <16 x i8> %79, ptr %77, align 1, !tbaa !17
  %80 = add nuw i64 %76, 16
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %82, label %75, !llvm.loop !37

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
  %93 = load i8, ptr %90, align 1, !tbaa !17
  %94 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %93, ptr %89, align 1, !tbaa !17
  %95 = add nuw nsw i32 %91, 1
  %96 = icmp eq i32 %95, %30
  br i1 %96, label %97, label %88, !llvm.loop !38

97:                                               ; preds = %88, %82, %61
  %98 = load ptr, ptr %3, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %97, %28
  %100 = phi ptr [ %98, %97 ], [ %4, %28 ]
  %101 = getelementptr inbounds %struct.yy_buffer_state, ptr %100, i64 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 0, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  br label %250

105:                                              ; preds = %99
  %106 = sext i32 %30 to i64
  %107 = xor i64 %106, -1
  %108 = getelementptr inbounds %struct.yy_buffer_state, ptr %100, i64 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !27
  %110 = add i64 %109, %107
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %153

113:                                              ; preds = %105, %140
  %114 = phi ptr [ %143, %140 ], [ %9, %105 ]
  %115 = phi ptr [ %147, %140 ], [ %100, %105 ]
  %116 = getelementptr inbounds %struct.yy_buffer_state, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds %struct.yy_buffer_state, ptr %115, i64 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !28
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  store ptr null, ptr %116, align 8, !tbaa !25
  br label %137

125:                                              ; preds = %113
  %126 = getelementptr inbounds %struct.yy_buffer_state, ptr %115, i64 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !27
  %128 = shl i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %129, 1
  %131 = lshr i64 %127, 3
  %132 = add i64 %131, %127
  %133 = select i1 %130, i64 %132, i64 %128
  store i64 %133, ptr %126, align 8, !tbaa !27
  %134 = add i64 %133, 2
  %135 = tail call ptr @realloc(ptr noundef %117, i64 noundef %134) #38
  store ptr %135, ptr %116, align 8, !tbaa !25
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %125, %124
  %138 = load ptr, ptr @stderr, align 8, !tbaa !9
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable

140:                                              ; preds = %125
  %141 = shl i64 %120, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds i8, ptr %135, i64 %142
  store ptr %143, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  %144 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %145 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = getelementptr inbounds %struct.yy_buffer_state, ptr %147, i64 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !27
  %150 = add i64 %149, %107
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %113, label %153

153:                                              ; preds = %140, %105
  %154 = phi ptr [ %100, %105 ], [ %147, %140 ]
  %155 = phi i32 [ %111, %105 ], [ %151, %140 ]
  %156 = tail call i32 @llvm.smin.i32(i32 %155, i32 8192)
  %157 = getelementptr inbounds %struct.yy_buffer_state, ptr %154, i64 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !33
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %197, label %160

160:                                              ; preds = %153
  %161 = zext i32 %156 to i64
  br label %162

162:                                              ; preds = %160, %166
  %163 = phi i64 [ %176, %166 ], [ 0, %160 ]
  %164 = load ptr, ptr @expryyin, align 8, !tbaa !9
  %165 = tail call i32 @getc(ptr noundef %164)
  switch i32 %165, label %166 [
    i32 -1, label %178
    i32 10, label %178
  ]

166:                                              ; preds = %162
  %167 = trunc i32 %165 to i8
  %168 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %169 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds %struct.yy_buffer_state, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds i8, ptr %173, i64 %106
  %175 = getelementptr inbounds i8, ptr %174, i64 %163
  store i8 %167, ptr %175, align 1, !tbaa !17
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
  %181 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %182 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds %struct.yy_buffer_state, ptr %184, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !25
  %187 = getelementptr inbounds i8, ptr %186, i64 %106
  %188 = add nuw i64 %179, 1
  %189 = getelementptr inbounds i8, ptr %187, i64 %179
  store i8 10, ptr %189, align 1, !tbaa !17
  br label %241

190:                                              ; preds = %178
  %191 = load ptr, ptr @expryyin, align 8, !tbaa !9
  %192 = tail call i32 @ferror(ptr noundef %191) #32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %241, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr @stderr, align 8, !tbaa !9
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable

197:                                              ; preds = %153
  %198 = tail call ptr @__errno_location() #39
  store i32 0, ptr %198, align 4, !tbaa !5
  %199 = zext i32 %156 to i64
  %200 = getelementptr inbounds %struct.yy_buffer_state, ptr %154, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %202 = getelementptr inbounds i8, ptr %201, i64 %106
  %203 = load ptr, ptr @expryyin, align 8, !tbaa !9
  %204 = tail call i64 @fread(ptr noundef %202, i64 noundef 1, i64 noundef %199, ptr noundef %203)
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %234

207:                                              ; preds = %197, %222
  %208 = load ptr, ptr @expryyin, align 8, !tbaa !9
  %209 = tail call i32 @ferror(ptr noundef %208) #32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %213 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  br label %250

216:                                              ; preds = %207
  %217 = load i32, ptr %198, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr @stderr, align 8, !tbaa !9
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable

222:                                              ; preds = %216
  store i32 0, ptr %198, align 4, !tbaa !5
  tail call void @clearerr(ptr noundef %208) #32
  %223 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %224 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = getelementptr inbounds %struct.yy_buffer_state, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = getelementptr inbounds i8, ptr %228, i64 %106
  %230 = load ptr, ptr @expryyin, align 8, !tbaa !9
  %231 = tail call i64 @fread(ptr noundef %229, i64 noundef 1, i64 noundef %199, ptr noundef %230)
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %207, label %234

234:                                              ; preds = %222, %197
  %235 = phi i32 [ %205, %197 ], [ %232, %222 ]
  %236 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %237 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %238 = getelementptr inbounds ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = getelementptr inbounds %struct.yy_buffer_state, ptr %239, i64 0, i32 4
  store i32 %235, ptr %240, align 8, !tbaa !13
  br label %269

241:                                              ; preds = %190, %180, %178
  %242 = phi i64 [ %188, %180 ], [ %179, %190 ], [ %179, %178 ]
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %244 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %245 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %246 = getelementptr inbounds ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = getelementptr inbounds %struct.yy_buffer_state, ptr %247, i64 0, i32 4
  store i32 %243, ptr %248, align 8, !tbaa !13
  %249 = icmp eq i32 %243, 0
  br i1 %249, label %255, label %269

250:                                              ; preds = %104, %211
  %251 = phi ptr [ %215, %211 ], [ %100, %104 ]
  %252 = phi i64 [ %213, %211 ], [ %2, %104 ]
  %253 = phi ptr [ %212, %211 ], [ %1, %104 ]
  %254 = getelementptr inbounds %struct.yy_buffer_state, ptr %251, i64 0, i32 4
  store i32 0, ptr %254, align 8, !tbaa !13
  br label %255

255:                                              ; preds = %250, %241
  %256 = phi ptr [ %247, %241 ], [ %251, %250 ]
  %257 = phi i64 [ %245, %241 ], [ %252, %250 ]
  %258 = phi ptr [ %244, %241 ], [ %253, %250 ]
  %259 = icmp eq i32 %30, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %255
  %261 = load ptr, ptr @expryyin, align 8, !tbaa !9
  tail call void @_Z13expryyrestartP8_IO_FILE(ptr noundef %261)
  %262 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %263 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %264 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  br label %269

267:                                              ; preds = %255
  %268 = getelementptr inbounds %struct.yy_buffer_state, ptr %256, i64 0, i32 11
  store i32 2, ptr %268, align 4, !tbaa !24
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
  %279 = load i64, ptr %278, align 8, !tbaa !27
  %280 = icmp ult i64 %279, %276
  br i1 %280, label %284, label %281

281:                                              ; preds = %269
  %282 = getelementptr inbounds %struct.yy_buffer_state, ptr %270, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !25
  br label %300

284:                                              ; preds = %269
  %285 = ashr i32 %273, 1
  %286 = add nsw i32 %275, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.yy_buffer_state, ptr %270, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !25
  %290 = tail call ptr @realloc(ptr noundef %289, i64 noundef %287) #38
  %291 = load ptr, ptr %277, align 8, !tbaa !9
  %292 = getelementptr inbounds %struct.yy_buffer_state, ptr %291, i64 0, i32 1
  store ptr %290, ptr %292, align 8, !tbaa !25
  %293 = load ptr, ptr %277, align 8, !tbaa !9
  %294 = getelementptr inbounds %struct.yy_buffer_state, ptr %293, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !25
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %284
  %298 = load ptr, ptr @stderr, align 8, !tbaa !9
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable

300:                                              ; preds = %281, %284
  %301 = phi ptr [ %295, %284 ], [ %283, %281 ]
  store i32 %275, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %302 = getelementptr inbounds i8, ptr %301, i64 %276
  store i8 0, ptr %302, align 1, !tbaa !17
  %303 = load ptr, ptr %277, align 8, !tbaa !9
  %304 = getelementptr inbounds %struct.yy_buffer_state, ptr %303, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !25
  %306 = add i32 %273, %29
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  store i8 0, ptr %308, align 1, !tbaa !17
  %309 = load ptr, ptr %277, align 8, !tbaa !9
  %310 = getelementptr inbounds %struct.yy_buffer_state, ptr %309, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !25
  store ptr %311, ptr @expryytext, align 8, !tbaa !9
  br label %312

312:                                              ; preds = %25, %300
  %313 = phi i32 [ %274, %300 ], [ %27, %25 ]
  ret i32 %313
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @expryywrap() local_unnamed_addr #8 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z13expryyrestartP8_IO_FILE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds ptr, ptr %2, i64 %5
  %11 = tail call ptr @__errno_location() #39
  %12 = load i32, ptr %11, align 4, !tbaa !5
  br label %24

13:                                               ; preds = %1, %4
  tail call fastcc void @_ZL25expryyensure_buffer_stackv()
  %14 = load ptr, ptr @expryyin, align 8, !tbaa !9
  %15 = tail call noundef ptr @_Z20expryy_create_bufferP8_IO_FILEi(ptr noundef %14, i32 noundef 16384)
  %16 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %17 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !9
  %19 = icmp eq ptr %16, null
  %20 = getelementptr inbounds ptr, ptr %16, i64 %17
  %21 = tail call ptr @__errno_location() #39
  %22 = load i32, ptr %21, align 4, !tbaa !5
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
  store i32 0, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  store i8 0, ptr %33, align 1, !tbaa !17
  %34 = load ptr, ptr %32, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 0, ptr %35, align 1, !tbaa !17
  %36 = load ptr, ptr %32, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 7
  store i32 1, ptr %38, align 4, !tbaa !29
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 11
  store i32 0, ptr %39, align 4, !tbaa !24
  br i1 %28, label %42, label %40

40:                                               ; preds = %24
  %41 = load ptr, ptr %27, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi ptr [ %41, %40 ], [ null, %24 ]
  %44 = icmp eq ptr %43, %30
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %27, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !13
  store i32 %48, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %49 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  store ptr %50, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  store ptr %50, ptr @expryytext, align 8, !tbaa !9
  %51 = load ptr, ptr %27, align 8, !tbaa !9
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  store ptr %52, ptr @expryyin, align 8, !tbaa !9
  %53 = load i8, ptr %50, align 1, !tbaa !17
  store i8 %53, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  store ptr %0, ptr %30, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i64 0, i32 10
  store i32 1, ptr %54, align 8, !tbaa !30
  br label %63

55:                                               ; preds = %42, %13
  %56 = phi i32 [ %25, %42 ], [ %22, %13 ]
  %57 = phi ptr [ %26, %42 ], [ %21, %13 ]
  %58 = phi ptr [ %27, %42 ], [ %20, %13 ]
  %59 = phi i1 [ %28, %42 ], [ %19, %13 ]
  %60 = phi i64 [ %29, %42 ], [ %17, %13 ]
  %61 = phi ptr [ %30, %42 ], [ null, %13 ]
  store ptr %0, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i64 0, i32 10
  store i32 1, ptr %62, align 8, !tbaa !30
  br i1 %59, label %70, label %63

63:                                               ; preds = %55, %45
  %64 = phi i32 [ %56, %55 ], [ %25, %45 ]
  %65 = phi ptr [ %57, %55 ], [ %26, %45 ]
  %66 = phi ptr [ %58, %55 ], [ %27, %45 ]
  %67 = phi i64 [ %60, %55 ], [ %29, %45 ]
  %68 = phi ptr [ %61, %55 ], [ %30, %45 ]
  %69 = load ptr, ptr %66, align 8, !tbaa !9
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
  store i32 1, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds %struct.yy_buffer_state, ptr %74, i64 0, i32 9
  store i32 0, ptr %79, align 4, !tbaa !32
  br label %80

80:                                               ; preds = %70, %77
  %81 = getelementptr inbounds %struct.yy_buffer_state, ptr %74, i64 0, i32 6
  store i32 0, ptr %81, align 8, !tbaa !33
  store i32 %71, ptr %72, align 4, !tbaa !5
  %82 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %83 = getelementptr inbounds ptr, ptr %82, i64 %73
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %struct.yy_buffer_state, ptr %84, i64 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !13
  store i32 %86, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %87 = getelementptr inbounds %struct.yy_buffer_state, ptr %84, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  store ptr %88, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  store ptr %88, ptr @expryytext, align 8, !tbaa !9
  %89 = load ptr, ptr %83, align 8, !tbaa !9
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  store ptr %90, ptr @expryyin, align 8, !tbaa !9
  %91 = load i8, ptr %88, align 1, !tbaa !17
  store i8 %91, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !9
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %0) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z23expryy_switch_to_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #3 {
  tail call fastcc void @_ZL25expryyensure_buffer_stackv()
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  br label %23

8:                                                ; preds = %1
  %9 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = icmp eq ptr %11, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  %17 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  store i8 %16, ptr %17, align 1, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %18, i64 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !15
  %20 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i64 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %6, %15, %13
  %24 = phi i64 [ %7, %6 ], [ %9, %15 ], [ %9, %13 ]
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  store ptr %0, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !13
  store i32 %27, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  store ptr %29, ptr @expryytext, align 8, !tbaa !9
  %30 = load ptr, ptr %25, align 8, !tbaa !9
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %31, ptr @expryyin, align 8, !tbaa !9
  %32 = load i8, ptr %29, align 1, !tbaa !17
  store i8 %32, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  br label %33

33:                                               ; preds = %8, %4, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z11expryyallocm(i64 noundef %0) local_unnamed_addr #10 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #35
  ret ptr %2
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @_Z20expryy_delete_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi ptr [ %9, %6 ], [ null, %3 ]
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %15 = getelementptr inbounds ptr, ptr %4, i64 %14
  store ptr null, ptr %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  tail call void @free(ptr noundef %22) #32
  br label %23

23:                                               ; preds = %20, %16
  tail call void @free(ptr noundef nonnull %0) #32
  br label %24

24:                                               ; preds = %1, %23
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z10expryyfreePv(ptr nocapture noundef %0) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z19expryy_flush_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  store i32 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  store i8 0, ptr %6, align 1, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 7
  store i32 1, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 11
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %3, %15
  %20 = phi ptr [ %18, %15 ], [ null, %3 ]
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !13
  store i32 %27, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  store ptr %29, ptr @expryytext, align 8, !tbaa !9
  %30 = load ptr, ptr %24, align 8, !tbaa !9
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %31, ptr @expryyin, align 8, !tbaa !9
  %32 = load i8, ptr %29, align 1, !tbaa !17
  store i8 %32, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  br label %33

33:                                               ; preds = %1, %22, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z23expryypush_buffer_stateP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  tail call fastcc void @_ZL25expryyensure_buffer_stackv()
  %4 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  %6 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  br i1 %5, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds ptr, ptr %4, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  %13 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  store i8 %12, ptr %13, align 1, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i64 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !15
  %16 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i64 0, i32 4
  store i32 %16, ptr %18, align 8, !tbaa !13
  %19 = add i64 %6, 1
  store i64 %19, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %7, %3, %11
  %21 = phi i64 [ %6, %3 ], [ %19, %11 ], [ %6, %7 ]
  %22 = getelementptr inbounds ptr, ptr %4, i64 %21
  store ptr %0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !13
  store i32 %24, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  store ptr %26, ptr @expryytext, align 8, !tbaa !9
  %27 = load ptr, ptr %22, align 8, !tbaa !9
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr @expryyin, align 8, !tbaa !9
  %29 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %29, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  br label %30

30:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @_Z22expryypop_buffer_statev() local_unnamed_addr #11 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  tail call void @free(ptr noundef %14) #32
  br label %15

15:                                               ; preds = %8, %12
  tail call void @free(ptr noundef nonnull %6) #32
  store ptr null, ptr %5, align 8, !tbaa !9
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = add i64 %4, -1
  store i64 %18, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %19 = getelementptr inbounds ptr, ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds ptr, ptr %1, i64 %18
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !13
  store i32 %25, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  store ptr %27, ptr @expryytext, align 8, !tbaa !9
  %28 = load ptr, ptr %23, align 8, !tbaa !9
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr @expryyin, align 8, !tbaa !9
  %30 = load i8, ptr %27, align 1, !tbaa !17
  store i8 %30, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  br label %31

31:                                               ; preds = %15, %0, %3, %22, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z18expryy_scan_bufferPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %4
  %10 = add i64 %1, -1
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 3
  store i64 %5, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 1
  store ptr %0, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 2
  store ptr %0, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 5
  store i32 0, ptr %24, align 4, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !16
  %25 = trunc i64 %5 to i32
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 6
  store i32 0, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 7
  store i32 1, ptr %28, align 4, !tbaa !29
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 10
  store i32 0, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i64 0, i32 11
  store i32 0, ptr %30, align 4, !tbaa !24
  tail call fastcc void @_ZL25expryyensure_buffer_stackv()
  %31 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  %33 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  br i1 %32, label %49, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds ptr, ptr %31, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %36, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  %42 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  store i8 %41, ptr %42, align 1, !tbaa !17
  %43 = load ptr, ptr %35, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i64 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !15
  %45 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %46 = load ptr, ptr %35, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !13
  %48 = load i32, ptr %26, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %20, %40, %38
  %50 = phi i32 [ %48, %40 ], [ %25, %38 ], [ %25, %20 ]
  %51 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %15, ptr %51, align 8, !tbaa !9
  store i32 %50, ptr @_ZL10yy_n_chars, align 4, !tbaa !5
  %52 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %52, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  store ptr %52, ptr @expryytext, align 8, !tbaa !9
  %53 = load ptr, ptr %51, align 8, !tbaa !9
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  store ptr %54, ptr @expryyin, align 8, !tbaa !9
  %55 = load i8, ptr %52, align 1, !tbaa !17
  store i8 %55, ptr @_ZL12yy_hold_char, align 1, !tbaa !17
  br label %56

56:                                               ; preds = %49, %34, %2, %4, %9
  %57 = phi ptr [ null, %9 ], [ null, %4 ], [ null, %2 ], [ %15, %34 ], [ %15, %49 ]
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z18expryy_scan_stringPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #40
  %3 = trunc i64 %2 to i32
  %4 = tail call noundef ptr @_Z17expryy_scan_bytesPKci(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z17expryy_scan_bytesPKci(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %10, i1 false), !tbaa !17
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable

14:                                               ; preds = %9, %7
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !17
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !17
  %20 = tail call noundef ptr @_Z18expryy_scan_bufferPcm(ptr noundef nonnull %5, i64 noundef %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5) #36
  tail call void @exit(i32 noundef 2) #37
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i64 0, i32 5
  store i32 1, ptr %26, align 4, !tbaa !28
  ret ptr %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z16expryyget_linenov() local_unnamed_addr #15 {
  %1 = load i32, ptr @expryylineno, align 4, !tbaa !5
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z12expryyget_inv() local_unnamed_addr #15 {
  %1 = load ptr, ptr @expryyin, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z13expryyget_outv() local_unnamed_addr #15 {
  %1 = load ptr, ptr @expryyout, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z14expryyget_lengv() local_unnamed_addr #15 {
  %1 = load i32, ptr @expryyleng, align 4, !tbaa !5
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z14expryyget_textv() local_unnamed_addr #15 {
  %1 = load ptr, ptr @expryytext, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z16expryyset_linenoi(i32 noundef %0) local_unnamed_addr #16 {
  store i32 %0, ptr @expryylineno, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z12expryyset_inP8_IO_FILE(ptr noundef %0) local_unnamed_addr #16 {
  store ptr %0, ptr @expryyin, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z13expryyset_outP8_IO_FILE(ptr noundef %0) local_unnamed_addr #16 {
  store ptr %0, ptr @expryyout, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z15expryyget_debugv() local_unnamed_addr #15 {
  %1 = load i32, ptr @expryy_flex_debug, align 4, !tbaa !5
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z15expryyset_debugi(i32 noundef %0) local_unnamed_addr #16 {
  store i32 %0, ptr @expryy_flex_debug, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z17expryylex_destroyv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds ptr, ptr %1, i64 %4
  store ptr null, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void @free(ptr noundef %15) #32
  %16 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  %17 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %8, %13
  %19 = phi i64 [ %17, %13 ], [ %4, %8 ]
  %20 = phi ptr [ %16, %13 ], [ %1, %8 ]
  tail call void @free(ptr noundef nonnull %6) #32
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  store ptr null, ptr %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %3, %18, %0
  %23 = phi ptr [ null, %0 ], [ %20, %18 ], [ %1, %3 ]
  tail call void @free(ptr noundef %23) #32
  store ptr null, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !9
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !11
  store i64 0, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !11
  store ptr null, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !9
  store i1 false, ptr @_ZL7yy_init, align 4
  store i32 0, ptr @_ZL8yy_start, align 4, !tbaa !5
  store ptr null, ptr @expryyin, align 8, !tbaa !9
  store ptr null, ptr @expryyout, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z13expryyreallocPvm(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL6_countb(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = load i32, ptr @xpos, align 4, !tbaa !39
  %3 = icmp eq i32 %2, 1
  %4 = load i32, ptr getelementptr inbounds (%struct.LineColumn, ptr @xpos, i64 0, i32 1), align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %7, %1
  br i1 %0, label %9, label %13

9:                                                ; preds = %8
  %10 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9extendbufB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL9extendbufB5cxx11, i64 noundef 0, i64 noundef %10, ptr noundef nonnull @.str.13, i64 noundef 0)
  %12 = load i64, ptr @xpos, align 4
  store i64 %12, ptr @xprevpos, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #32
  %16 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9extendbufB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #33
  unreachable

20:                                               ; preds = %13
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL9extendbufB5cxx11, ptr noundef %14, i64 noundef %15)
  %22 = load ptr, ptr @expryytext, align 8, !tbaa !9
  %23 = load i32, ptr getelementptr inbounds (%struct.LineColumn, ptr @xpos, i64 0, i32 1), align 4, !tbaa !41
  %24 = load i32, ptr @xpos, align 4, !tbaa !39
  %25 = load i32, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %60, %20
  %27 = phi i64 [ %64, %60 ], [ 0, %20 ]
  %28 = phi i32 [ %63, %60 ], [ %25, %20 ]
  %29 = phi i32 [ %62, %60 ], [ %24, %20 ]
  %30 = phi i32 [ %61, %60 ], [ %23, %20 ]
  %31 = getelementptr inbounds i8, ptr %22, i64 %27
  %32 = load i8, ptr %31, align 1, !tbaa !17
  switch i8 %32, label %37 [
    i8 0, label %65
    i8 10, label %43
    i8 9, label %33
  ]

33:                                               ; preds = %26
  %34 = srem i32 %30, 8
  %35 = add i32 %30, 8
  %36 = sub i32 %35, %34
  br label %39

37:                                               ; preds = %26
  %38 = add nsw i32 %30, 1
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i32 [ %36, %33 ], [ %38, %37 ]
  store i32 %40, ptr getelementptr inbounds (%struct.LineColumn, ptr @xpos, i64 0, i32 1), align 4, !tbaa !41
  %41 = load i8, ptr %31, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %60, label %47

43:                                               ; preds = %26
  store i32 0, ptr getelementptr inbounds (%struct.LineColumn, ptr @xpos, i64 0, i32 1), align 4, !tbaa !41
  %44 = add nsw i32 %29, 1
  store i32 %44, ptr @xpos, align 4, !tbaa !39
  store i32 0, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !5
  %45 = load i8, ptr %31, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %60, label %49

47:                                               ; preds = %39
  %48 = icmp slt i32 %28, 1019
  br i1 %48, label %49, label %54

49:                                               ; preds = %43, %47
  %50 = phi i32 [ %28, %47 ], [ 0, %43 ]
  %51 = phi i32 [ %29, %47 ], [ %44, %43 ]
  %52 = phi i32 [ %40, %47 ], [ 0, %43 ]
  %53 = add nsw i32 %50, 1
  br label %56

54:                                               ; preds = %47
  %55 = icmp eq i32 %28, 1019
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %53, %49 ], [ 1020, %54 ]
  %58 = phi i32 [ %52, %49 ], [ %40, %54 ]
  %59 = phi i32 [ %51, %49 ], [ %29, %54 ]
  store i32 %57, ptr @_ZZL6_countbE10textbuflen, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %43, %39, %54
  %61 = phi i32 [ %40, %39 ], [ %40, %54 ], [ 0, %43 ], [ %58, %56 ]
  %62 = phi i32 [ %29, %39 ], [ %29, %54 ], [ %44, %43 ], [ %59, %56 ]
  %63 = phi i32 [ %28, %39 ], [ %28, %54 ], [ 0, %43 ], [ %57, %56 ]
  %64 = add nuw i64 %27, 1
  br label %26

65:                                               ; preds = %26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #27

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #28

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_lex.expryy.cc() #29 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9extendbufB5cxx11, i64 0, i32 2), ptr @_ZL9extendbufB5cxx11, align 8, !tbaa !42
  store i64 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9extendbufB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9extendbufB5cxx11, i64 0, i32 2), align 8, !tbaa !17
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL9extendbufB5cxx11, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { cold }
attributes #37 = { noreturn nounwind }
attributes #38 = { nounwind allocsize(1) }
attributes #39 = { nounwind willreturn memory(none) }
attributes #40 = { nounwind willreturn memory(read) }
attributes #41 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !6, i64 32}
!14 = !{!"_ZTS15yy_buffer_state", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60}
!15 = !{!14, !10, i64 16}
!16 = !{!14, !10, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !12, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!21, !12, i64 8}
!24 = !{!14, !6, i64 60}
!25 = !{!14, !10, i64 8}
!26 = !{i32 0, i32 3}
!27 = !{!14, !12, i64 24}
!28 = !{!14, !6, i64 36}
!29 = !{!14, !6, i64 44}
!30 = !{!14, !6, i64 56}
!31 = !{!14, !6, i64 48}
!32 = !{!14, !6, i64 52}
!33 = !{!14, !6, i64 40}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !35, !36}
!38 = distinct !{!38, !35}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTS10LineColumn", !6, i64 0, !6, i64 4}
!41 = !{!40, !6, i64 4}
!42 = !{!22, !10, i64 0}
