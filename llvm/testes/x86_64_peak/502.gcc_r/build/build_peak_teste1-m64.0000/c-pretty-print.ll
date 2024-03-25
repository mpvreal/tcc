; ModuleID = 'c-pretty-print.c'
source_filename = "c-pretty-print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.c_pretty_print_info = type { %struct.pretty_print_info, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pretty_print_info = type { ptr, ptr, i32, i32, i32, %struct.pp_wrapping_mode_t, ptr, i8, i8, i8 }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, ptr, ptr, ptr, i32, [128 x i8] }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_real_cst = type { %struct.tree_common, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.tree_vector = type { %struct.tree_common, ptr }
%struct.tree_complex = type { %struct.tree_common, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"->\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@flag_isoc99 = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"__restrict__\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"<type-error>\00", align 1
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"<unnamed-unsigned:\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"<unnamed-signed:\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"<unnamed-float:\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"<unnamed-fixed:\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"c-pretty-print.c\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"<typedef-error>\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"<anonymous>\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"#%qs not supported by %s#\00", align 1
@tree_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@c_language = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"_Complex\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"__complex__\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"__vector\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"__attribute__\00", align 1
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@.str.32 = private unnamed_addr constant [23 x i8] c"<erroneous-expression>\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"<return-value>\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"__builtin_memcpy\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"isunordered\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"__builtin_isunordered\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"!isunordered\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"!__builtin_isunordered\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"!isgreaterequal\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"!__builtin_isgreaterequal\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"!isgreater\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"!__builtin_isgreater\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"!islessequal\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"!__builtin_islessequal\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"!isless\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"!__builtin_isless\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"!islessgreater\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"!__builtin_islessgreater\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"islessgreater\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"__builtin_islessgreater\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"__builtin_abs\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"__builtin_va_arg\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"__real__\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"__imag__\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"({...})\00", align 1
@print_c_tree.pp_rec = internal global %struct.c_pretty_print_info zeroinitializer, align 8
@print_c_tree.initialized = internal unnamed_addr global i1 false, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@pp_c_tree_decl_identifier.xname = internal global [8 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"<U%4x>\00", align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str.60 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"_False\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"_True\00", align 1
@c_global_trees = external local_unnamed_addr global [55 x ptr], align 16
@.str.68 = private unnamed_addr constant [5 x i8] c"\\x%x\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"0x%lx%016lx\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"df\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"!=\00", align 1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #10
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #10
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #10
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #10
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #10
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #10
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #10
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = add nuw i64 %11, 1
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i64 [ %9, %18 ], [ %11, %7 ]
  %22 = phi i64 [ %19, %18 ], [ %8, %7 ]
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %7, label %24, !llvm.loop !21

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_whitespace(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

declare void @pp_base_character(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_left_paren(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_right_paren(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_left_brace(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #10
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_right_brace(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #10
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_left_bracket(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 91) #10
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_right_bracket(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 93) #10
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_dot(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 46) #10
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_ampersand(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 38) #10
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_star(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 42) #10
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_arrow(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str) #10
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

declare void @pp_base_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_semicolon(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 59) #10
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_complement(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 126) #10
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_exclamation(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 33) #10
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_space_for_pointer_operator(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %13 [
    i16 10, label %5
    i16 12, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call ptr @strip_pointer_operator(ptr noundef %7) #10
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %11 [
    i16 15, label %13
    i16 20, label %13
  ]

11:                                               ; preds = %5
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %12 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %11, %5, %5, %2
  ret void
}

declare ptr @strip_pointer_operator(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_type_qualifier_list(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %1, null
  %4 = load ptr, ptr @global_trees, align 16
  %5 = icmp eq ptr %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %91, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, 65535
  %10 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i64 [ %8, %7 ], [ %16, %13 ]
  %19 = phi ptr [ %1, %7 ], [ %15, %13 ]
  %20 = getelementptr inbounds %struct.tree_type, ptr %19, i64 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = and i64 %18, 1048576
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %17
  %25 = tail call ptr @pp_base_last_position_in_text(ptr noundef %0) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %25, align 1, !tbaa !16
  switch i8 %28, label %31 [
    i8 42, label %29
    i8 38, label %29
  ]

29:                                               ; preds = %27, %27
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %30 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %30, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %29, %27, %24
  %32 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %32, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %31, %35
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #10
  store i32 1, ptr %32, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %36, %17
  %38 = and i64 %18, 524288
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @pp_base_last_position_in_text(ptr noundef %0) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1, !tbaa !16
  switch i8 %44, label %47 [
    i8 42, label %45
    i8 38, label %45
  ]

45:                                               ; preds = %43, %43
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %46 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %46, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %45, %43, %40
  %48 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %48, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %47, %51
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  store i32 1, ptr %48, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %52, %37
  %54 = and i32 %21, 8192
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, ptr @.str.4, ptr @.str.3
  %60 = tail call ptr @pp_base_last_position_in_text(ptr noundef %0) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = load i8, ptr %60, align 1, !tbaa !16
  switch i8 %63, label %66 [
    i8 42, label %64
    i8 38, label %64
  ]

64:                                               ; preds = %62, %62
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %65 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %65, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %64, %62, %56
  %67 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !23
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %67, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %66, %70
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %59) #10
  store i32 1, ptr %67, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %71, %53
  %73 = load i64, ptr %19, align 8
  %74 = icmp ult i64 %73, 72057594037927936
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  %76 = lshr i64 %73, 56
  %77 = trunc i64 %76 to i8
  %78 = tail call ptr @c_addr_space_name(i8 noundef zeroext %77) #10
  %79 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %79, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %82, %75
  %84 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 9
  %85 = load i8, ptr %84, align 2, !tbaa !27
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @identifier_to_locale(ptr noundef %78) #10
  br label %89

89:                                               ; preds = %83, %87
  %90 = phi ptr [ %88, %87 ], [ %78, %83 ]
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef %90) #10
  store i32 1, ptr %79, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %72, %89, %2
  ret void
}

declare ptr @c_addr_space_name(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_identifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 9
  %9 = load i8, ptr %8, align 2, !tbaa !27
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @identifier_to_locale(ptr noundef %1) #10
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi ptr [ %12, %11 ], [ %1, %7 ]
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef %14) #10
  store i32 1, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_type_specifier(ptr noundef %0, ptr noundef %1) #8 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi ptr [ %1, %2 ], [ %16, %14 ]
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %260 [
    i16 0, label %7
    i16 1, label %13
    i16 19, label %14
    i16 7, label %14
    i16 8, label %14
    i16 9, label %14
    i16 11, label %14
    i16 35, label %221
    i16 17, label %234
    i16 16, label %238
    i16 6, label %242
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %8, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %7, %11
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #10
  store i32 1, ptr %8, align 8, !tbaa !23
  br label %264

13:                                               ; preds = %3
  tail call void @pp_c_tree_decl_identifier(ptr noundef %0, ptr noundef nonnull %4)
  br label %264

14:                                               ; preds = %3, %3, %3, %3, %3
  %15 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %3

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1023
  %22 = and i64 %5, 65535
  %23 = icmp eq i64 %22, 14
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = tail call i32 @vector_type_mode(ptr noundef nonnull %4) #10
  %26 = load i64, ptr %4, align 8
  br label %30

27:                                               ; preds = %18
  %28 = lshr i32 %20, 16
  %29 = and i32 %28, 255
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i64 [ %26, %24 ], [ %5, %27 ]
  %32 = phi i32 [ %25, %24 ], [ %29, %27 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %156, label %37

37:                                               ; preds = %30
  %38 = and i64 %31, 65535
  %39 = icmp eq i64 %38, 14
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call i32 @vector_type_mode(ptr noundef nonnull %4) #10
  %42 = load i64, ptr %4, align 8
  br label %47

43:                                               ; preds = %37
  %44 = load i32, ptr %19, align 4
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i64 [ %42, %40 ], [ %31, %43 ]
  %49 = phi i32 [ %41, %40 ], [ %46, %43 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = icmp eq i8 %52, 13
  br i1 %53, label %156, label %54

54:                                               ; preds = %47
  %55 = and i64 %48, 65535
  %56 = icmp eq i64 %55, 14
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = tail call i32 @vector_type_mode(ptr noundef nonnull %4) #10
  %59 = load i64, ptr %4, align 8
  br label %64

60:                                               ; preds = %54
  %61 = load i32, ptr %19, align 4
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i64 [ %59, %57 ], [ %48, %60 ]
  %66 = phi i32 [ %58, %57 ], [ %63, %60 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = icmp eq i8 %69, 6
  br i1 %70, label %156, label %71

71:                                               ; preds = %64
  %72 = and i64 %65, 65535
  %73 = icmp eq i64 %72, 14
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = tail call i32 @vector_type_mode(ptr noundef nonnull %4) #10
  %76 = load i64, ptr %4, align 8
  br label %81

77:                                               ; preds = %71
  %78 = load i32, ptr %19, align 4
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 255
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i64 [ %76, %74 ], [ %65, %77 ]
  %83 = phi i32 [ %75, %74 ], [ %80, %77 ]
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = icmp eq i8 %86, 15
  br i1 %87, label %156, label %88

88:                                               ; preds = %81
  %89 = and i64 %82, 65535
  %90 = icmp eq i64 %89, 14
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = tail call i32 @vector_type_mode(ptr noundef nonnull %4) #10
  %93 = load i64, ptr %4, align 8
  br label %98

94:                                               ; preds = %88
  %95 = load i32, ptr %19, align 4
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 255
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i64 [ %93, %91 ], [ %82, %94 ]
  %100 = phi i32 [ %92, %91 ], [ %97, %94 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = icmp eq i8 %103, 5
  br i1 %104, label %156, label %105

105:                                              ; preds = %98
  %106 = and i64 %99, 65535
  %107 = icmp eq i64 %106, 14
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = tail call i32 @vector_type_mode(ptr noundef nonnull %4) #10
  %110 = load i64, ptr %4, align 8
  br label %115

111:                                              ; preds = %105
  %112 = load i32, ptr %19, align 4
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi i64 [ %110, %108 ], [ %99, %111 ]
  %117 = phi i32 [ %109, %108 ], [ %114, %111 ]
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = icmp eq i8 %120, 14
  br i1 %121, label %156, label %122

122:                                              ; preds = %115
  %123 = and i64 %116, 65535
  %124 = icmp eq i64 %123, 14
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = tail call i32 @vector_type_mode(ptr noundef nonnull %4) #10
  %127 = load i64, ptr %4, align 8
  br label %132

128:                                              ; preds = %122
  %129 = load i32, ptr %19, align 4
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 255
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i64 [ %127, %125 ], [ %116, %128 ]
  %134 = phi i32 [ %126, %125 ], [ %131, %128 ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = icmp eq i8 %137, 7
  br i1 %138, label %156, label %139

139:                                              ; preds = %132
  %140 = and i64 %133, 65535
  %141 = icmp eq i64 %140, 14
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = tail call i32 @vector_type_mode(ptr noundef nonnull %4) #10
  %144 = load i64, ptr %4, align 8
  br label %149

145:                                              ; preds = %139
  %146 = load i32, ptr %19, align 4
  %147 = lshr i32 %146, 16
  %148 = and i32 %147, 255
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi i64 [ %144, %142 ], [ %133, %145 ]
  %151 = phi i32 [ %143, %142 ], [ %148, %145 ]
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = icmp eq i8 %154, 16
  br i1 %155, label %156, label %173

156:                                              ; preds = %149, %132, %115, %98, %81, %64, %47, %30
  %157 = phi i64 [ %150, %149 ], [ %133, %132 ], [ %116, %115 ], [ %99, %98 ], [ %82, %81 ], [ %65, %64 ], [ %48, %47 ], [ %31, %30 ]
  %158 = and i64 %157, 65535
  %159 = icmp eq i64 %158, 14
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = tail call i32 @vector_type_mode(ptr noundef nonnull %4) #10
  %162 = load i64, ptr %4, align 8
  br label %167

163:                                              ; preds = %156
  %164 = load i32, ptr %19, align 4
  %165 = lshr i32 %164, 16
  %166 = and i32 %165, 255
  br label %167

167:                                              ; preds = %163, %160
  %168 = phi i64 [ %162, %160 ], [ %157, %163 ]
  %169 = phi i32 [ %161, %160 ], [ %166, %163 ]
  %170 = trunc i64 %168 to i32
  %171 = lshr i32 %170, 31
  %172 = tail call ptr @c_common_type_for_mode(i32 noundef %169, i32 noundef %171) #10
  br label %190

173:                                              ; preds = %149
  %174 = and i64 %150, 65535
  %175 = icmp eq i64 %174, 14
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = tail call i32 @vector_type_mode(ptr noundef nonnull %4) #10
  %178 = load i64, ptr %4, align 8
  br label %183

179:                                              ; preds = %173
  %180 = load i32, ptr %19, align 4
  %181 = lshr i32 %180, 16
  %182 = and i32 %181, 255
  br label %183

183:                                              ; preds = %179, %176
  %184 = phi i64 [ %178, %176 ], [ %150, %179 ]
  %185 = phi i32 [ %177, %176 ], [ %182, %179 ]
  %186 = trunc i64 %184 to i32
  %187 = lshr i32 %186, 21
  %188 = and i32 %187, 1
  %189 = tail call ptr @c_common_type_for_mode(i32 noundef %185, i32 noundef %188) #10
  br label %190

190:                                              ; preds = %183, %167
  %191 = phi ptr [ %172, %167 ], [ %189, %183 ]
  %192 = getelementptr inbounds %struct.tree_type, ptr %191, i64 0, i32 12
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = icmp eq ptr %193, null
  br i1 %194, label %206, label %195

195:                                              ; preds = %190
  tail call void @pp_c_type_specifier(ptr noundef %0, ptr noundef nonnull %191)
  %196 = getelementptr inbounds %struct.tree_type, ptr %191, i64 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 1023
  %199 = icmp eq i32 %198, %21
  br i1 %199, label %264, label %200

200:                                              ; preds = %195
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.6) #10
  %201 = load ptr, ptr %0, align 8, !tbaa !28
  %202 = getelementptr inbounds %struct.output_buffer, ptr %201, i64 0, i32 6
  %203 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %21)
  %204 = load ptr, ptr %0, align 8, !tbaa !28
  %205 = getelementptr inbounds %struct.output_buffer, ptr %204, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %205) #10
  br label %264

206:                                              ; preds = %190
  switch i16 %6, label %214 [
    i16 8, label %207
    i16 9, label %212
    i16 11, label %213
  ]

207:                                              ; preds = %206
  %208 = load i64, ptr %191, align 8
  %209 = and i64 %208, 2097152
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, ptr @.str.9, ptr @.str.8
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %211) #10
  br label %215

212:                                              ; preds = %206
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.10) #10
  br label %215

213:                                              ; preds = %206
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.11) #10
  br label %215

214:                                              ; preds = %206
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 373, ptr noundef nonnull @.str.13) #10
  br label %215

215:                                              ; preds = %207, %212, %213, %214
  %216 = load ptr, ptr %0, align 8, !tbaa !28
  %217 = getelementptr inbounds %struct.output_buffer, ptr %216, i64 0, i32 6
  %218 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %21)
  %219 = load ptr, ptr %0, align 8, !tbaa !28
  %220 = getelementptr inbounds %struct.output_buffer, ptr %219, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %220) #10
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #10
  br label %264

221:                                              ; preds = %3
  %222 = getelementptr inbounds %struct.tree_decl_minimal, ptr %4, i64 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 19
  %227 = load ptr, ptr %226, align 8, !tbaa !29
  tail call void %227(ptr noundef %0, ptr noundef nonnull %4) #10
  br label %264

228:                                              ; preds = %221
  %229 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !23
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %229, align 8, !tbaa !23
  br label %233

233:                                              ; preds = %228, %232
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #10
  store i32 1, ptr %229, align 8, !tbaa !23
  br label %264

234:                                              ; preds = %3
  %235 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !23
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %246, label %249

238:                                              ; preds = %3
  %239 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !23
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %246, label %249

242:                                              ; preds = %3
  %243 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !23
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %249

246:                                              ; preds = %242, %238, %234
  %247 = phi ptr [ %235, %234 ], [ %239, %238 ], [ %243, %242 ]
  %248 = phi ptr [ @.str.16, %234 ], [ @.str.17, %238 ], [ @.str.18, %242 ]
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %247, align 8, !tbaa !23
  br label %249

249:                                              ; preds = %246, %242, %238, %234
  %250 = phi ptr [ @.str.16, %234 ], [ @.str.17, %238 ], [ @.str.18, %242 ], [ %248, %246 ]
  %251 = phi ptr [ %235, %234 ], [ %239, %238 ], [ %243, %242 ], [ %247, %246 ]
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %250) #10
  store i32 1, ptr %251, align 8, !tbaa !23
  %252 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 12
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = icmp eq ptr %253, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 19
  %257 = load ptr, ptr %256, align 8, !tbaa !29
  tail call void %257(ptr noundef nonnull %0, ptr noundef nonnull %253) #10
  br label %264

258:                                              ; preds = %249
  %259 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %259, align 8, !tbaa !23
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #10
  store i32 1, ptr %259, align 8, !tbaa !23
  br label %264

260:                                              ; preds = %3
  %261 = and i64 %5, 65535
  %262 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %263, ptr noundef nonnull @.str.13) #10
  br label %264

264:                                              ; preds = %215, %200, %195, %255, %258, %225, %233, %260, %13, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_ws_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %2, %6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef %1) #10
  store i32 1, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_tree_decl_identifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 2247, ptr noundef nonnull @.str.13) #10
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.tree_identifier, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  br label %21

16:                                               ; preds = %9
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 65535
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @pp_c_tree_decl_identifier.xname, ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi ptr [ %15, %13 ], [ @pp_c_tree_decl_identifier.xname, %16 ]
  %23 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %23, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 9
  %29 = load i8, ptr %28, align 2, !tbaa !27
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @identifier_to_locale(ptr noundef %22) #10
  br label %33

33:                                               ; preds = %27, %31
  %34 = phi ptr [ %32, %31 ], [ %22, %27 ]
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef %34) #10
  store i32 1, ptr %23, align 8, !tbaa !23
  ret void
}

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @c_common_type_for_mode(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pp_verbatim(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_specifier_qualifier_list(ptr noundef %0, ptr noundef %1) #8 {
  %3 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  br label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %1, %2 ], [ %31, %29 ]
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 10
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @pp_c_type_qualifier_list(ptr noundef %0, ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %9, %4
  %11 = trunc i64 %6 to i16
  switch i16 %11, label %55 [
    i16 12, label %12
    i16 10, label %12
    i16 20, label %29
    i16 15, label %29
    i16 13, label %32
    i16 14, label %40
  ]

12:                                               ; preds = %10, %10
  %13 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call ptr @strip_pointer_operator(ptr noundef %14) #10
  tail call void @pp_c_specifier_qualifier_list(ptr noundef %0, ptr noundef %15)
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i16
  switch i16 %17, label %19 [
    i16 15, label %18
    i16 20, label %18
  ]

18:                                               ; preds = %12, %12
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  br label %23

19:                                               ; preds = %12
  %20 = load i32, ptr @c_language, align 4, !tbaa !16
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %18
  %24 = phi i32 [ 40, %18 ], [ 32, %19 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef %24) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 10
  br label %57

27:                                               ; preds = %44, %39
  %28 = phi i32 [ 1, %39 ], [ 0, %44 ]
  store i32 %28, ptr %3, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %10, %10, %27
  %30 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  br label %4

32:                                               ; preds = %10
  %33 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.23, ptr @.str.22
  %36 = load i32, ptr %3, align 8, !tbaa !23
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %32, %38
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %35) #10
  br label %27

40:                                               ; preds = %10
  %41 = load i32, ptr %3, align 8, !tbaa !23
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %40, %43
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #10
  store i32 1, ptr %3, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 40) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  %45 = load ptr, ptr %0, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct.output_buffer, ptr %45, i64 0, i32 6
  %47 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1023
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %51)
  %53 = load ptr, ptr %0, align 8, !tbaa !28
  %54 = getelementptr inbounds %struct.output_buffer, ptr %53, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %54) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 41) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  br label %27

55:                                               ; preds = %10
  %56 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 13
  br label %57

57:                                               ; preds = %55, %25
  %58 = phi ptr [ %56, %55 ], [ %26, %25 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  tail call void %59(ptr noundef %0, ptr noundef nonnull %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_parameter_type_list(ptr noundef %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = freeze i32 %10
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1, i64 0, i32 2
  br i1 %13, label %17, label %15

15:                                               ; preds = %2, %8
  %16 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 1
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi i1 [ true, %15 ], [ false, %8 ]
  %19 = phi ptr [ %16, %15 ], [ %14, %8 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  %21 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %65, label %24

24:                                               ; preds = %17
  %25 = icmp eq ptr %20, null
  br i1 %25, label %76, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 4
  %28 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 5
  %29 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 6
  br i1 %18, label %39, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !31
  tail call void %31(ptr noundef nonnull %0, ptr noundef nonnull %20) #10
  %32 = load ptr, ptr %28, align 8, !tbaa !32
  tail call void %32(ptr noundef nonnull %0, ptr noundef nonnull %20) #10
  %33 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp ne ptr %34, null
  %36 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8
  %37 = icmp ne ptr %34, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %66, label %76

39:                                               ; preds = %26
  %40 = getelementptr inbounds %struct.tree_list, ptr %20, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load ptr, ptr %27, align 8, !tbaa !31
  %43 = getelementptr inbounds %struct.tree_list, ptr %20, i64 0, i32 2
  tail call void %42(ptr noundef nonnull %0, ptr noundef %41) #10
  %44 = load ptr, ptr %29, align 8, !tbaa !33
  %45 = load ptr, ptr %43, align 8, !tbaa !16
  tail call void %44(ptr noundef nonnull %0, ptr noundef %45) #10
  %46 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  %49 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8
  %50 = icmp ne ptr %47, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %76

52:                                               ; preds = %39, %52
  %53 = phi ptr [ %60, %52 ], [ %47, %39 ]
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %54 = load ptr, ptr %27, align 8, !tbaa !31
  %55 = getelementptr inbounds %struct.tree_list, ptr %53, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  tail call void %54(ptr noundef nonnull %0, ptr noundef %56) #10
  %57 = load ptr, ptr %29, align 8, !tbaa !33
  %58 = load ptr, ptr %55, align 8, !tbaa !16
  tail call void %57(ptr noundef nonnull %0, ptr noundef %58) #10
  %59 = getelementptr inbounds %struct.tree_common, ptr %53, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp ne ptr %60, null
  %62 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8
  %63 = icmp ne ptr %60, %62
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %52, label %76, !llvm.loop !34

65:                                               ; preds = %17
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #10
  store i32 1, ptr %21, align 8, !tbaa !23
  br label %76

66:                                               ; preds = %30, %66
  %67 = phi ptr [ %71, %66 ], [ %34, %30 ]
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %68 = load ptr, ptr %27, align 8, !tbaa !31
  tail call void %68(ptr noundef nonnull %0, ptr noundef nonnull %67) #10
  %69 = load ptr, ptr %28, align 8, !tbaa !32
  tail call void %69(ptr noundef nonnull %0, ptr noundef nonnull %67) #10
  %70 = getelementptr inbounds %struct.tree_common, ptr %67, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp ne ptr %71, null
  %73 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8
  %74 = icmp ne ptr %71, %73
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %66, label %76, !llvm.loop !36

76:                                               ; preds = %66, %52, %30, %39, %24, %65
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 41) #10
  store i32 0, ptr %21, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_direct_abstract_declarator(ptr noundef %0, ptr noundef %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %45 [
    i16 10, label %5
    i16 20, label %8
    i16 15, label %13
    i16 1, label %49
    i16 19, label %49
    i16 7, label %49
    i16 8, label %49
    i16 9, label %49
    i16 11, label %49
    i16 6, label %49
    i16 16, label %49
    i16 17, label %49
    i16 14, label %49
    i16 13, label %49
    i16 35, label %49
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  tail call void %7(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %49

8:                                                ; preds = %2
  tail call void @pp_c_parameter_type_list(ptr noundef %0, ptr noundef nonnull %1)
  %9 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void %10(ptr noundef %0, ptr noundef %12) #10
  br label %49

13:                                               ; preds = %2
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 91) #10
  %14 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.tree_type, ptr %16, i64 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call i32 @host_integerp(ptr noundef nonnull %20, i32 noundef 0) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.output_buffer, ptr %28, i64 0, i32 6
  %30 = tail call i64 @tree_low_cst(ptr noundef nonnull %20, i32 noundef 0) #10
  %31 = add nsw i64 %30, 1
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %31)
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.output_buffer, ptr %33, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %34) #10
  br label %40

35:                                               ; preds = %22
  %36 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = tail call ptr @build_int_cst(ptr noundef %24, i64 noundef 1) #10
  %39 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %24, ptr noundef nonnull %20, ptr noundef %38) #10
  tail call void %37(ptr noundef nonnull %0, ptr noundef %39) #10
  br label %40

40:                                               ; preds = %27, %35, %18, %13
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 93) #10
  store i32 0, ptr %14, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  tail call void %42(ptr noundef nonnull %0, ptr noundef %44) #10
  br label %49

45:                                               ; preds = %2
  %46 = and i64 %3, 65535
  %47 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %48, ptr noundef nonnull @.str.13) #10
  br label %49

49:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %45, %40, %8, %5
  ret void
}

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_type_id(ptr noundef %0, ptr noundef %1) #8 {
  tail call void @pp_c_specifier_qualifier_list(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  tail call void %4(ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_storage_class_specifier(ptr noundef %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %34, label %37

11:                                               ; preds = %2
  %12 = and i64 %3, 65535
  %13 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 16777216
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %34, label %37

25:                                               ; preds = %16
  %26 = and i64 %3, 67108864
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i32 %5, 32
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %21, %7
  %35 = phi ptr [ %8, %7 ], [ %22, %21 ], [ %31, %30 ]
  %36 = phi ptr [ @.str.27, %7 ], [ @.str.28, %21 ], [ @.str.29, %30 ]
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %35, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %34, %30, %21, %7
  %38 = phi ptr [ @.str.27, %7 ], [ @.str.28, %21 ], [ @.str.29, %30 ], [ %36, %34 ]
  %39 = phi ptr [ %8, %7 ], [ %22, %21 ], [ %31, %30 ], [ %35, %34 ]
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %38) #10
  store i32 1, ptr %39, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %37, %11, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_function_specifier(ptr noundef %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 29
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %12, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %11, %15
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #10
  store i32 1, ptr %12, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %16, %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_declaration_specifiers(ptr noundef %0, ptr noundef %1) #8 {
  %3 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void %4(ptr noundef %0, ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  tail call void %6(ptr noundef %0, ptr noundef %1) #10
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %2, %12
  %16 = phi ptr [ %14, %12 ], [ %1, %2 ]
  tail call void @pp_c_specifier_qualifier_list(ptr noundef nonnull %0, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_direct_declarator(ptr noundef %0, ptr noundef %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %63 [
    i16 32, label %5
    i16 34, label %5
    i16 35, label %5
    i16 31, label %5
    i16 30, label %5
    i16 15, label %19
    i16 10, label %19
    i16 20, label %24
    i16 29, label %31
    i16 8, label %67
    i16 9, label %67
    i16 11, label %67
    i16 6, label %67
    i16 17, label %67
    i16 16, label %67
  ]

5:                                                ; preds = %2, %2, %2, %2, %2
  %6 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  switch i16 %9, label %18 [
    i16 10, label %10
    i16 12, label %10
  ]

10:                                               ; preds = %5, %5
  %11 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @strip_pointer_operator(ptr noundef %12) #10
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i16
  switch i16 %15, label %16 [
    i16 15, label %18
    i16 20, label %18
  ]

16:                                               ; preds = %10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %17 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %5, %10, %10, %16
  tail call void @pp_c_tree_decl_identifier(ptr noundef %0, ptr noundef nonnull %1)
  br label %67

19:                                               ; preds = %2, %2
  %20 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call void %21(ptr noundef %0, ptr noundef %23) #10
  br label %67

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  tail call void %26(ptr noundef %0, ptr noundef nonnull %1) #10
  %27 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  tail call void %28(ptr noundef %0, ptr noundef %30) #10
  br label %67

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.tree_common, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i16
  switch i16 %37, label %46 [
    i16 10, label %38
    i16 12, label %38
  ]

38:                                               ; preds = %31, %31
  %39 = getelementptr inbounds %struct.tree_common, ptr %35, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = tail call ptr @strip_pointer_operator(ptr noundef %40) #10
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  switch i16 %43, label %44 [
    i16 15, label %46
    i16 20, label %46
  ]

44:                                               ; preds = %38
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %45 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %45, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %31, %38, %38, %44
  tail call void @pp_c_tree_decl_identifier(ptr noundef %0, ptr noundef nonnull %1)
  %47 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load ptr, ptr %32, align 8, !tbaa !16
  tail call void %53(ptr noundef nonnull %0, ptr noundef %54) #10
  br label %67

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  tail call void %57(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %58 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = load ptr, ptr %32, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.tree_common, ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  tail call void %59(ptr noundef nonnull %0, ptr noundef %62) #10
  br label %67

63:                                               ; preds = %2
  %64 = and i64 %3, 65535
  %65 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %66, ptr noundef nonnull @.str.13) #10
  br label %67

67:                                               ; preds = %2, %2, %2, %2, %2, %2, %51, %55, %63, %24, %19, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_declarator(ptr noundef %0, ptr noundef %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %8 [
    i16 8, label %12
    i16 9, label %12
    i16 11, label %12
    i16 6, label %12
    i16 17, label %12
    i16 16, label %12
    i16 32, label %5
    i16 34, label %5
    i16 31, label %5
    i16 15, label %5
    i16 20, label %5
    i16 29, label %5
    i16 35, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %6 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  tail call void %7(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %12

8:                                                ; preds = %2
  %9 = and i64 %3, 65535
  %10 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %11, ptr noundef nonnull @.str.13) #10
  br label %12

12:                                               ; preds = %2, %2, %2, %2, %2, %2, %8, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_declaration(ptr noundef %0, ptr noundef %1) #8 {
  %3 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  tail call void %4(ptr noundef %0, ptr noundef %1) #10
  tail call void @pp_c_init_declarator(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_init_declarator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  tail call void %4(ptr noundef %0, ptr noundef %1) #10
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 29
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 40) #10
  %17 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.tree_list, ptr %10, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  tail call void %19(ptr noundef nonnull %0, ptr noundef %21) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 41) #10
  br label %30

22:                                               ; preds = %12
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 61) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %23 = load i64, ptr %10, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 51
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call fastcc void @pp_c_brace_enclosed_initializer_list(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  tail call void %29(ptr noundef nonnull %0, ptr noundef nonnull %10) #10
  br label %30

30:                                               ; preds = %27, %26, %16, %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_attributes(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %4, %8
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #10
  store i32 1, ptr %5, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 40) #10
  store i32 0, ptr %5, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 40) #10
  store i32 0, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  br label %11

11:                                               ; preds = %9, %38
  %12 = phi ptr [ %1, %9 ], [ %39, %38 ]
  %13 = getelementptr inbounds %struct.tree_list, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @pp_base_tree_identifier(ptr noundef %0, ptr noundef %14) #10
  %15 = getelementptr inbounds %struct.tree_list, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %11
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  store i32 0, ptr %5, align 8, !tbaa !23
  %19 = load i64, ptr %16, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %33

22:                                               ; preds = %18, %30
  %23 = phi ptr [ %31, %30 ], [ %16, %18 ]
  %24 = load ptr, ptr %10, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct.tree_list, ptr %23, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void %24(ptr noundef nonnull %0, ptr noundef %26) #10
  %27 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %31 = load ptr, ptr %27, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %22, !llvm.loop !43

33:                                               ; preds = %22, %30, %18
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 41) #10
  store i32 0, ptr %5, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %33, %11
  %35 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %39 = load ptr, ptr %35, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %11, !llvm.loop !44

41:                                               ; preds = %34, %38
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %5, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %5, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %2, %41
  ret void
}

declare void @pp_base_tree_identifier(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_call_argument_list(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  %3 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 8, !tbaa !23
  %4 = icmp eq ptr %1, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi ptr [ %1, %9 ], [ %20, %19 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.tree_list, ptr %12, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void %13(ptr noundef nonnull %0, ptr noundef %15) #10
  %16 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %20 = load ptr, ptr %16, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %11, !llvm.loop !43

22:                                               ; preds = %19, %11, %5, %2
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 41) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_function_definition(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  tail call void %4(ptr noundef %0, ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void %6(ptr noundef %0, ptr noundef %1) #10
  %7 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 8
  store i8 1, ptr %7, align 1, !tbaa !45
  %8 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void %9(ptr noundef %0, ptr noundef %11) #10
  tail call void @pp_base_newline(ptr noundef %0) #10
  tail call void @pp_base_flush(ptr noundef %0) #10
  ret void
}

declare void @pp_base_newline(ptr noundef) local_unnamed_addr #3

declare void @pp_base_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_string_literal(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.tree_string, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.tree_string, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 34) #10
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %15, %10 ]
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = sext i8 %13 to i32
  tail call fastcc void @pp_c_char(ptr noundef %0, i32 noundef %14)
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %10, !llvm.loop !47

17:                                               ; preds = %10, %2
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 34) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_c_char(ptr noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = and i32 %1, 255
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !48
  %7 = and i16 %6, 16
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  switch i32 %1, label %13 [
    i32 92, label %10
    i32 39, label %11
    i32 34, label %12
  ]

10:                                               ; preds = %9
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.60) #10
  br label %20

11:                                               ; preds = %9
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.61) #10
  br label %20

12:                                               ; preds = %9
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.62) #10
  br label %20

13:                                               ; preds = %9
  tail call void @pp_base_character(ptr noundef %0, i32 noundef %1) #10
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.output_buffer, ptr %15, i64 0, i32 6
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %1)
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.output_buffer, ptr %18, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %19) #10
  br label %20

20:                                               ; preds = %10, %11, %12, %13, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_constant(ptr noundef %0, ptr noundef %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %168 [
    i16 23, label %5
    i16 24, label %128
    i16 25, label %129
    i16 28, label %136
    i16 26, label %152
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %69

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !5
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load i32, ptr @c_language, align 4, !tbaa !16
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %18, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %21, %17
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #10
  store i32 1, ptr %18, align 8, !tbaa !23
  br label %172

23:                                               ; preds = %13
  %24 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %27, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %30, %26
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #10
  store i32 1, ptr %27, align 8, !tbaa !23
  br label %172

32:                                               ; preds = %23
  %33 = and i64 %3, 65535
  %34 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %35, ptr noundef nonnull @.str.13) #10
  br label %172

36:                                               ; preds = %10
  %37 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load i32, ptr @c_language, align 4, !tbaa !16
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %44, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %47, %43
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #10
  store i32 1, ptr %44, align 8, !tbaa !23
  br label %172

49:                                               ; preds = %39
  %50 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %53, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %56, %52
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #10
  store i32 1, ptr %53, align 8, !tbaa !23
  br label %172

58:                                               ; preds = %49
  %59 = and i64 %3, 65535
  %60 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %61, ptr noundef nonnull @.str.13) #10
  br label %172

62:                                               ; preds = %36
  %63 = and i64 %3, 65535
  %64 = icmp eq i64 %63, 23
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call fastcc void @pp_c_integer_constant(ptr noundef %0, ptr noundef nonnull %1)
  br label %172

66:                                               ; preds = %62
  %67 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %63
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %68, ptr noundef nonnull @.str.13) #10
  br label %172

69:                                               ; preds = %5
  %70 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %71 = icmp eq ptr %7, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 2), align 16, !tbaa !5
  %74 = icmp eq ptr %7, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 76) #10
  br label %76

76:                                               ; preds = %75, %72
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 39) #10
  %77 = load i64, ptr %7, align 8
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 21
  %80 = and i32 %79, 1
  %81 = tail call i32 @host_integerp(ptr noundef nonnull %1, i32 noundef %80) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %76
  %84 = load i64, ptr %7, align 8
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 21
  %87 = and i32 %86, 1
  %88 = tail call i64 @tree_low_cst(ptr noundef nonnull %1, i32 noundef %87) #10
  %89 = trunc i64 %88 to i32
  tail call fastcc void @pp_c_char(ptr noundef %0, i32 noundef %89)
  br label %99

90:                                               ; preds = %76
  %91 = load ptr, ptr %0, align 8, !tbaa !28
  %92 = getelementptr inbounds %struct.output_buffer, ptr %91, i64 0, i32 6
  %93 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = trunc i64 %94 to i32
  %96 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %95)
  %97 = load ptr, ptr %0, align 8, !tbaa !28
  %98 = getelementptr inbounds %struct.output_buffer, ptr %97, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %98) #10
  br label %99

99:                                               ; preds = %83, %90
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 39) #10
  br label %172

100:                                              ; preds = %69
  %101 = load i64, ptr %7, align 8
  %102 = and i64 %101, 65535
  %103 = icmp eq i64 %102, 6
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %104, %114
  %109 = phi ptr [ %116, %114 ], [ %106, %104 ]
  %110 = getelementptr inbounds %struct.tree_list, ptr %109, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = tail call i32 @tree_int_cst_equal(ptr noundef %111, ptr noundef nonnull %1) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.tree_common, ptr %109, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %108, !llvm.loop !49

118:                                              ; preds = %114, %104
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  %119 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  tail call void %121(ptr noundef %0, ptr noundef nonnull %7) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %119, align 8, !tbaa !23
  br label %127

122:                                              ; preds = %108
  %123 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 19
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = getelementptr inbounds %struct.tree_list, ptr %109, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  tail call void %124(ptr noundef %0, ptr noundef %126) #10
  br label %172

127:                                              ; preds = %118, %100
  tail call fastcc void @pp_c_integer_constant(ptr noundef %0, ptr noundef nonnull %1)
  br label %172

128:                                              ; preds = %2
  tail call fastcc void @pp_c_floating_constant(ptr noundef %0, ptr noundef nonnull %1)
  br label %172

129:                                              ; preds = %2
  %130 = getelementptr i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = load ptr, ptr %0, align 8, !tbaa !28
  %133 = getelementptr inbounds %struct.output_buffer, ptr %132, i64 0, i32 6
  tail call void @fixed_to_decimal(ptr noundef nonnull %133, ptr noundef %131, i64 noundef 128) #10
  %134 = load ptr, ptr %0, align 8, !tbaa !28
  %135 = getelementptr inbounds %struct.output_buffer, ptr %134, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %135) #10
  br label %172

136:                                              ; preds = %2
  %137 = getelementptr inbounds %struct.tree_string, ptr %1, i64 0, i32 2
  %138 = getelementptr inbounds %struct.tree_string, ptr %1, i64 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 34) #10
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = add nsw i32 %139, -1
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi i64 [ 0, %141 ], [ %149, %144 ]
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = sext i8 %147 to i32
  tail call fastcc void @pp_c_char(ptr noundef %0, i32 noundef %148)
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %143
  br i1 %150, label %151, label %144, !llvm.loop !47

151:                                              ; preds = %144, %136
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 34) #10
  br label %172

152:                                              ; preds = %2
  %153 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  %155 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %155, align 8, !tbaa !23
  %156 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  tail call void %157(ptr noundef %0, ptr noundef %154) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %155, align 8, !tbaa !23
  %158 = load i64, ptr %154, align 8
  %159 = trunc i64 %158 to i16
  %160 = add i16 %159, -13
  %161 = icmp ult i16 %160, 5
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  tail call fastcc void @pp_c_brace_enclosed_initializer_list(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %172

163:                                              ; preds = %152
  %164 = load i64, ptr %1, align 8
  %165 = and i64 %164, 65535
  %166 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %167, ptr noundef nonnull @.str.13) #10
  br label %172

168:                                              ; preds = %2
  %169 = and i64 %3, 65535
  %170 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %171, ptr noundef nonnull @.str.13) #10
  br label %172

172:                                              ; preds = %163, %162, %122, %66, %65, %58, %57, %48, %32, %31, %22, %127, %99, %168, %151, %129, %128
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_c_integer_constant(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.output_buffer, ptr %10, i64 0, i32 6
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %12)
  br label %30

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = tail call i32 @tree_int_cst_sgn(ptr noundef nonnull %1) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 45) #10
  %19 = xor i64 %7, -1
  %20 = icmp eq i64 %15, 0
  %21 = zext i1 %20 to i64
  %22 = add nuw nsw i64 %21, %19
  %23 = sub i64 0, %15
  br label %24

24:                                               ; preds = %18, %14
  %25 = phi i64 [ %23, %18 ], [ %15, %14 ]
  %26 = phi i64 [ %22, %18 ], [ %7, %14 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.output_buffer, ptr %27, i64 0, i32 6
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.69, i64 noundef %26, i64 noundef %25)
  br label %30

30:                                               ; preds = %24, %9
  %31 = load ptr, ptr %0, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.output_buffer, ptr %31, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %32) #10
  %33 = load i64, ptr %4, align 8
  %34 = and i64 %33, 2097152
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 117) #10
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %39 = icmp eq ptr %4, %38
  %40 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 8), align 16
  %41 = icmp eq ptr %4, %40
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 108) #10
  br label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 9), align 8, !tbaa !5
  %46 = icmp eq ptr %4, %45
  %47 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), align 16
  %48 = icmp eq ptr %4, %47
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #10
  br label %51

51:                                               ; preds = %44, %50, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_c_floating_constant(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.output_buffer, ptr %3, i64 0, i32 6
  %5 = getelementptr inbounds %struct.tree_real_cst, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @real_to_decimal(ptr noundef nonnull %4, ptr noundef %6, i64 noundef 128, i64 noundef 0, i32 noundef 1) #10
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 31), align 8, !tbaa !5
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 102) #10
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !5
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 108) #10
  br label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 51), align 8, !tbaa !5
  %20 = icmp eq ptr %10, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #10
  br label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 50), align 16, !tbaa !5
  %24 = icmp eq ptr %10, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #10
  br label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 49), align 8, !tbaa !5
  %28 = icmp eq ptr %10, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #10
  br label %30

30:                                               ; preds = %17, %25, %29, %26, %21, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_c_fixed_constant(ptr noundef %0, ptr %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.output_buffer, ptr %3, i64 0, i32 6
  tail call void @fixed_to_decimal(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 128) #10
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds %struct.output_buffer, ptr %5, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %6) #10
  ret void
}

declare ptr @identifier_to_locale(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_primary_expression(ptr noundef %0, ptr noundef %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %54 [
    i16 32, label %5
    i16 34, label %5
    i16 31, label %5
    i16 33, label %5
    i16 29, label %5
    i16 30, label %5
    i16 1, label %6
    i16 0, label %21
    i16 36, label %27
    i16 23, label %33
    i16 24, label %33
    i16 25, label %33
    i16 28, label %33
    i16 55, label %34
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2
  tail call void @pp_c_tree_decl_identifier(ptr noundef %0, ptr noundef nonnull %1)
  br label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_identifier, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %9, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 9
  %15 = load i8, ptr %14, align 2, !tbaa !27
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @identifier_to_locale(ptr noundef %8) #10
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi ptr [ %18, %17 ], [ %8, %13 ]
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef %20) #10
  store i32 1, ptr %9, align 8, !tbaa !23
  br label %58

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %22, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %21, %25
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #10
  store i32 1, ptr %22, align 8, !tbaa !23
  br label %58

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %28, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %27, %31
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #10
  store i32 1, ptr %28, align 8, !tbaa !23
  br label %58

33:                                               ; preds = %2, %2, %2, %2
  tail call void @pp_c_constant(ptr noundef %0, ptr noundef nonnull %1)
  br label %58

34:                                               ; preds = %2
  %35 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %35, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %34, %38
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #10
  store i32 1, ptr %35, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 40) #10
  store i32 0, ptr %35, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 38) #10
  %40 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  tail call void %41(ptr noundef nonnull %0, ptr noundef %43) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 38) #10
  %44 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  tail call void %45(ptr noundef nonnull %0, ptr noundef %47) #10
  %48 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %39
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %52 = load ptr, ptr %48, align 8, !tbaa !16
  tail call void @pp_c_expression(ptr noundef nonnull %0, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %39
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 41) #10
  store i32 0, ptr %35, align 8, !tbaa !23
  br label %58

54:                                               ; preds = %2
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  %55 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  tail call void %57(ptr noundef %0, ptr noundef nonnull %1) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %55, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %54, %53, %33, %32, %26, %19, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_expression(ptr noundef %0, ptr noundef %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %74 [
    i16 23, label %5
    i16 24, label %6
    i16 25, label %7
    i16 28, label %10
    i16 1, label %11
    i16 29, label %11
    i16 32, label %11
    i16 33, label %11
    i16 34, label %11
    i16 36, label %11
    i16 31, label %11
    i16 30, label %11
    i16 0, label %11
    i16 128, label %14
    i16 127, label %14
    i16 45, label %14
    i16 59, label %14
    i16 41, label %14
    i16 42, label %14
    i16 26, label %14
    i16 123, label %14
    i16 27, label %14
    i16 104, label %14
    i16 103, label %14
    i16 110, label %14
    i16 109, label %14
    i16 106, label %14
    i16 105, label %14
    i16 108, label %14
    i16 107, label %14
    i16 82, label %14
    i16 51, label %14
    i16 119, label %14
    i16 129, label %14
    i16 124, label %17
    i16 121, label %17
    i16 47, label %17
    i16 79, label %17
    i16 90, label %17
    i16 96, label %17
    i16 126, label %17
    i16 125, label %17
    i16 43, label %17
    i16 44, label %17
    i16 78, label %18
    i16 77, label %18
    i16 116, label %18
    i16 113, label %18
    i16 118, label %18
    i16 65, label %35
    i16 71, label %35
    i16 67, label %35
    i16 83, label %38
    i16 84, label %38
    i16 97, label %39
    i16 99, label %39
    i16 98, label %39
    i16 100, label %39
    i16 89, label %40
    i16 88, label %41
    i16 95, label %41
    i16 87, label %42
    i16 91, label %43
    i16 93, label %43
    i16 92, label %44
    i16 94, label %44
    i16 101, label %45
    i16 102, label %45
    i16 56, label %46
    i16 66, label %49
    i16 63, label %49
    i16 64, label %49
    i16 53, label %50
    i16 54, label %50
    i16 52, label %53
    i16 117, label %63
    i16 120, label %63
    i16 55, label %68
    i16 58, label %73
    i16 134, label %73
  ]

5:                                                ; preds = %2
  tail call fastcc void @pp_c_integer_constant(ptr noundef %0, ptr noundef nonnull %1)
  br label %78

6:                                                ; preds = %2
  tail call fastcc void @pp_c_floating_constant(ptr noundef %0, ptr noundef nonnull %1)
  br label %78

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call fastcc void @pp_c_fixed_constant(ptr noundef %0, ptr %9)
  br label %78

10:                                               ; preds = %2
  tail call void @pp_c_string_literal(ptr noundef %0, ptr noundef nonnull %1)
  br label %78

11:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %12 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  tail call void %13(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %78

14:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %15 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  tail call void %16(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %78

17:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  tail call void @pp_c_unary_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %78

18:                                               ; preds = %2, %2, %2, %2, %2
  %19 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 12
  br label %21

21:                                               ; preds = %25, %18
  %22 = phi i64 [ %3, %18 ], [ %31, %25 ]
  %23 = phi ptr [ %1, %18 ], [ %30, %25 ]
  %24 = trunc i64 %22 to i16
  switch i16 %24, label %32 [
    i16 78, label %25
    i16 77, label %25
    i16 116, label %25
    i16 113, label %25
    i16 118, label %25
  ]

25:                                               ; preds = %21, %21, %21, %21, %21
  %26 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  store i32 0, ptr %19, align 8, !tbaa !23
  %28 = load ptr, ptr %20, align 8, !tbaa !50
  tail call void %28(ptr noundef %0, ptr noundef %27) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %19, align 8, !tbaa !23
  %29 = getelementptr inbounds %struct.tree_exp, ptr %23, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i64, ptr %30, align 8
  br label %21

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  tail call void %34(ptr noundef %0, ptr noundef nonnull %23) #10
  br label %78

35:                                               ; preds = %2, %2, %2
  %36 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 23
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  tail call void %37(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %78

38:                                               ; preds = %2, %2
  tail call fastcc void @pp_c_shift_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %78

39:                                               ; preds = %2, %2, %2, %2
  tail call fastcc void @pp_c_relational_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %78

40:                                               ; preds = %2
  tail call fastcc void @pp_c_and_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %78

41:                                               ; preds = %2, %2
  tail call fastcc void @pp_c_exclusive_or_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %78

42:                                               ; preds = %2
  tail call fastcc void @pp_c_inclusive_or_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %78

43:                                               ; preds = %2, %2
  tail call fastcc void @pp_c_logical_and_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %78

44:                                               ; preds = %2, %2
  tail call void @pp_c_logical_or_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %78

45:                                               ; preds = %2, %2
  tail call fastcc void @pp_c_equality_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %78

46:                                               ; preds = %2
  %47 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 24
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  tail call void %48(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %78

49:                                               ; preds = %2, %2, %2
  tail call fastcc void @pp_c_additive_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %78

50:                                               ; preds = %2, %2
  %51 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 25
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  tail call void %52(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %78

53:                                               ; preds = %2
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  %54 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  tail call void %56(ptr noundef %0, ptr noundef %58) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %59 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 25
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  tail call void %60(ptr noundef %0, ptr noundef %62) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %54, align 8, !tbaa !23
  br label %78

63:                                               ; preds = %2, %2
  %64 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  tail call void %65(ptr noundef %0, ptr noundef %67) #10
  br label %78

68:                                               ; preds = %2
  %69 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  tail call void %70(ptr noundef %0, ptr noundef %72) #10
  br label %78

73:                                               ; preds = %2, %2
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.58) #10
  br label %78

74:                                               ; preds = %2
  %75 = and i64 %3, 65535
  %76 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %77, ptr noundef nonnull @.str.13) #10
  br label %78

78:                                               ; preds = %74, %73, %68, %63, %53, %50, %49, %46, %45, %44, %43, %42, %41, %40, %39, %38, %35, %32, %17, %14, %11, %10, %7, %6, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pp_c_initializer(ptr noundef %0, ptr noundef %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 51
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @pp_c_brace_enclosed_initializer_list(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  tail call void %9(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_id_expression(ptr noundef %0, ptr noundef %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %21 [
    i16 32, label %5
    i16 34, label %5
    i16 33, label %5
    i16 35, label %5
    i16 29, label %5
    i16 31, label %5
    i16 30, label %5
    i16 1, label %6
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  tail call void @pp_c_tree_decl_identifier(ptr noundef %0, ptr noundef nonnull %1)
  br label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_identifier, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %9, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 9
  %15 = load i8, ptr %14, align 2, !tbaa !27
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @identifier_to_locale(ptr noundef %8) #10
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi ptr [ %18, %17 ], [ %8, %13 ]
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef %20) #10
  store i32 1, ptr %9, align 8, !tbaa !23
  br label %25

21:                                               ; preds = %2
  %22 = and i64 %3, 65535
  %23 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %24, ptr noundef nonnull @.str.13) #10
  br label %25

25:                                               ; preds = %21, %19, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_postfix_expression(ptr noundef %0, ptr noundef %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %352 [
    i16 128, label %5
    i16 127, label %5
    i16 45, label %13
    i16 59, label %23
    i16 103, label %55
    i16 104, label %62
    i16 105, label %69
    i16 106, label %76
    i16 107, label %83
    i16 108, label %90
    i16 109, label %97
    i16 110, label %104
    i16 82, label %125
    i16 41, label %135
    i16 42, label %153
    i16 26, label %196
    i16 27, label %196
    i16 123, label %212
    i16 119, label %301
    i16 51, label %308
    i16 129, label %312
    i16 121, label %326
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void %7(ptr noundef %0, ptr noundef %9) #10
  %10 = and i64 %3, 65535
  %11 = icmp eq i64 %10, 128
  %12 = select i1 %11, ptr @.str.35, ptr @.str.36
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %12) #10
  br label %355

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void %15(ptr noundef %0, ptr noundef %17) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 91) #10
  %18 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void %20(ptr noundef %0, ptr noundef %22) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 93) #10
  store i32 0, ptr %18, align 8, !tbaa !23
  br label %355

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  tail call void %25(ptr noundef %0, ptr noundef %27) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  %28 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.tree_int_cst, ptr %30, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, -3
  %35 = icmp sgt i32 %33, 3
  br i1 %35, label %36, label %54

36:                                               ; preds = %23
  %37 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  br label %42

42:                                               ; preds = %40, %47
  %43 = phi ptr [ %38, %40 ], [ %51, %47 ]
  %44 = phi i32 [ 1, %40 ], [ %52, %47 ]
  %45 = load ptr, ptr %41, align 8, !tbaa !38
  tail call void %45(ptr noundef nonnull %0, ptr noundef nonnull %43) #10
  %46 = icmp slt i32 %44, %34
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %48 = add nuw nsw i32 %44, 3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = add nuw nsw i32 %44, 1
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %42, !llvm.loop !58

54:                                               ; preds = %42, %47, %23, %36
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 41) #10
  store i32 0, ptr %28, align 8, !tbaa !23
  br label %355

55:                                               ; preds = %2
  %56 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, ptr @.str.38, ptr @.str.37
  %59 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %111, label %114

62:                                               ; preds = %2
  %63 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, ptr @.str.40, ptr @.str.39
  %66 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %111, label %114

69:                                               ; preds = %2
  %70 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, ptr @.str.42, ptr @.str.41
  %73 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !23
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %111, label %114

76:                                               ; preds = %2
  %77 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, ptr @.str.44, ptr @.str.43
  %80 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !23
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %111, label %114

83:                                               ; preds = %2
  %84 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, ptr @.str.46, ptr @.str.45
  %87 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !23
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %111, label %114

90:                                               ; preds = %2
  %91 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, ptr @.str.48, ptr @.str.47
  %94 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !23
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %111, label %114

97:                                               ; preds = %2
  %98 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, ptr @.str.50, ptr @.str.49
  %101 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !23
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %111, label %114

104:                                              ; preds = %2
  %105 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, ptr @.str.52, ptr @.str.51
  %108 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !23
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %104, %97, %90, %83, %76, %69, %62, %55
  %112 = phi ptr [ %59, %55 ], [ %66, %62 ], [ %73, %69 ], [ %80, %76 ], [ %87, %83 ], [ %94, %90 ], [ %101, %97 ], [ %108, %104 ]
  %113 = phi ptr [ %58, %55 ], [ %65, %62 ], [ %72, %69 ], [ %79, %76 ], [ %86, %83 ], [ %93, %90 ], [ %100, %97 ], [ %107, %104 ]
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %112, align 8, !tbaa !23
  br label %114

114:                                              ; preds = %111, %104, %97, %90, %83, %76, %69, %62, %55
  %115 = phi ptr [ %58, %55 ], [ %65, %62 ], [ %72, %69 ], [ %79, %76 ], [ %86, %83 ], [ %93, %90 ], [ %100, %97 ], [ %107, %104 ], [ %113, %111 ]
  %116 = phi ptr [ %59, %55 ], [ %66, %62 ], [ %73, %69 ], [ %80, %76 ], [ %87, %83 ], [ %94, %90 ], [ %101, %97 ], [ %108, %104 ], [ %112, %111 ]
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %115) #10
  store i32 1, ptr %116, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 40) #10
  %117 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %117, align 8, !tbaa !23
  %118 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  tail call void %119(ptr noundef nonnull %0, ptr noundef %121) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %122 = load ptr, ptr %118, align 8, !tbaa !38
  %123 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  tail call void %122(ptr noundef nonnull %0, ptr noundef %124) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 41) #10
  store i32 0, ptr %117, align 8, !tbaa !23
  br label %355

125:                                              ; preds = %2
  %126 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !23
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %126, align 8, !tbaa !23
  br label %130

130:                                              ; preds = %125, %129
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #10
  store i32 1, ptr %126, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 40) #10
  store i32 0, ptr %126, align 8, !tbaa !23
  %131 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  tail call void %132(ptr noundef nonnull %0, ptr noundef %134) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 41) #10
  store i32 0, ptr %126, align 8, !tbaa !23
  br label %355

135:                                              ; preds = %2
  %136 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 65535
  %140 = icmp eq i64 %139, 47
  %141 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 21
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  br i1 %140, label %143, label %146

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.tree_exp, ptr %137, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  tail call void %142(ptr noundef %0, ptr noundef %145) #10
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str) #10
  br label %147

146:                                              ; preds = %135
  tail call void %142(ptr noundef %0, ptr noundef nonnull %137) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 46) #10
  br label %147

147:                                              ; preds = %146, %143
  %148 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  tail call void %150(ptr noundef nonnull %0, ptr noundef %152) #10
  br label %355

153:                                              ; preds = %2
  %154 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 21
  %159 = and i32 %158, 1
  %160 = tail call ptr @signed_or_unsigned_type_for(i32 noundef %159, ptr noundef nonnull %155) #10
  %161 = icmp eq ptr %160, null
  br i1 %161, label %191, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds %struct.tree_type, ptr %160, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %166 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = tail call i32 @tree_int_cst_equal(ptr noundef %164, ptr noundef %167) #10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %191, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = tail call i64 @tree_low_cst(ptr noundef %172, i32 noundef 0) #10
  %174 = load ptr, ptr %163, align 8, !tbaa !16
  %175 = tail call i64 @tree_low_cst(ptr noundef %174, i32 noundef 0) #10
  %176 = srem i64 %173, %175
  %177 = sdiv i64 %173, %175
  %178 = icmp eq i64 %176, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %170
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  %180 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %180, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  store i32 0, ptr %180, align 8, !tbaa !23
  %181 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 12
  %182 = load ptr, ptr %181, align 8, !tbaa !50
  tail call void %182(ptr noundef %0, ptr noundef nonnull %160) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 42) #10
  store i32 0, ptr %180, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %180, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 38) #10
  store i32 0, ptr %180, align 8, !tbaa !23
  %183 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = load ptr, ptr %165, align 8, !tbaa !16
  tail call void %184(ptr noundef %0, ptr noundef %185) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %180, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 91) #10
  store i32 0, ptr %180, align 8, !tbaa !23
  %186 = load ptr, ptr %0, align 8, !tbaa !28
  %187 = getelementptr inbounds %struct.output_buffer, ptr %186, i64 0, i32 6
  %188 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %177)
  %189 = load ptr, ptr %0, align 8, !tbaa !28
  %190 = getelementptr inbounds %struct.output_buffer, ptr %189, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %190) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 93) #10
  store i32 0, ptr %180, align 8, !tbaa !23
  br label %355

191:                                              ; preds = %170, %162, %153
  %192 = load i64, ptr %1, align 8
  %193 = and i64 %192, 65535
  %194 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %195, ptr noundef nonnull @.str.13) #10
  br label %355

196:                                              ; preds = %2, %2
  %197 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  %199 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %199, align 8, !tbaa !23
  %200 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 12
  %201 = load ptr, ptr %200, align 8, !tbaa !50
  tail call void %201(ptr noundef %0, ptr noundef %198) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %199, align 8, !tbaa !23
  %202 = load i64, ptr %198, align 8
  %203 = trunc i64 %202 to i16
  %204 = add i16 %203, -13
  %205 = icmp ult i16 %204, 5
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  tail call fastcc void @pp_c_brace_enclosed_initializer_list(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %355

207:                                              ; preds = %196
  %208 = load i64, ptr %1, align 8
  %209 = and i64 %208, 65535
  %210 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %211, ptr noundef nonnull @.str.13) #10
  br label %355

212:                                              ; preds = %2
  %213 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = load i64, ptr %216, align 8
  %220 = and i64 %219, 65535
  %221 = icmp eq i64 %220, 116
  br i1 %221, label %222, label %260

222:                                              ; preds = %212
  %223 = load i64, ptr %218, align 8
  %224 = and i64 %223, 65535
  %225 = icmp eq i64 %224, 116
  br i1 %225, label %226, label %260

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.tree_common, ptr %216, i64 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  %229 = getelementptr inbounds %struct.tree_common, ptr %214, i64 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = icmp eq ptr %228, %230
  br i1 %231, label %232, label %260

232:                                              ; preds = %226
  %233 = getelementptr inbounds %struct.tree_common, ptr %218, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = icmp eq ptr %234, %228
  br i1 %235, label %236, label %260

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.tree_exp, ptr %216, i64 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 65535
  %241 = icmp eq i64 %240, 43
  br i1 %241, label %242, label %260

242:                                              ; preds = %236
  %243 = getelementptr inbounds %struct.tree_exp, ptr %218, i64 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 65535
  %247 = icmp eq i64 %246, 44
  br i1 %247, label %248, label %260

248:                                              ; preds = %242
  %249 = getelementptr inbounds %struct.tree_exp, ptr %238, i64 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %251 = getelementptr inbounds %struct.tree_exp, ptr %244, i64 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %253 = icmp eq ptr %250, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  tail call fastcc void @pp_c_type_cast(ptr noundef %0, ptr noundef nonnull %214)
  %255 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %256 = load ptr, ptr %255, align 8, !tbaa !38
  %257 = load ptr, ptr %237, align 8, !tbaa !16
  %258 = getelementptr inbounds %struct.tree_exp, ptr %257, i64 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  tail call void %256(ptr noundef %0, ptr noundef %259) #10
  br label %355

260:                                              ; preds = %248, %242, %236, %232, %226, %222, %212
  %261 = tail call i32 @integer_zerop(ptr noundef %218) #10
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = tail call i32 @real_zerop(ptr noundef %218) #10
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %286, label %266

266:                                              ; preds = %263, %260
  %267 = getelementptr inbounds %struct.tree_common, ptr %216, i64 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  %269 = getelementptr inbounds %struct.tree_common, ptr %214, i64 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = icmp eq ptr %268, %270
  br i1 %271, label %272, label %286

272:                                              ; preds = %266
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  %273 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %273, align 8, !tbaa !23
  %274 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 12
  %275 = load ptr, ptr %274, align 8, !tbaa !50
  tail call void %275(ptr noundef %0, ptr noundef nonnull %214) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %273, align 8, !tbaa !23
  %276 = load i64, ptr %216, align 8
  %277 = and i64 %276, 65535
  %278 = icmp eq i64 %277, 116
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  %280 = getelementptr inbounds %struct.tree_exp, ptr %216, i64 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  br label %282

282:                                              ; preds = %279, %272
  %283 = phi ptr [ %281, %279 ], [ %216, %272 ]
  %284 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  tail call void %285(ptr noundef nonnull %0, ptr noundef %283) #10
  br label %355

286:                                              ; preds = %266, %263
  %287 = load ptr, ptr %213, align 8, !tbaa !16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  %288 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %288, align 8, !tbaa !23
  %289 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 12
  %290 = load ptr, ptr %289, align 8, !tbaa !50
  tail call void %290(ptr noundef %0, ptr noundef %287) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %288, align 8, !tbaa !23
  %291 = load i64, ptr %287, align 8
  %292 = trunc i64 %291 to i16
  %293 = add i16 %292, -13
  %294 = icmp ult i16 %293, 5
  br i1 %294, label %295, label %296

295:                                              ; preds = %286
  tail call fastcc void @pp_c_brace_enclosed_initializer_list(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %355

296:                                              ; preds = %286
  %297 = load i64, ptr %1, align 8
  %298 = and i64 %297, 65535
  %299 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %300, ptr noundef nonnull @.str.13) #10
  br label %355

301:                                              ; preds = %2
  %302 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  %304 = getelementptr inbounds %struct.tree_exp, ptr %303, i64 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = getelementptr inbounds %struct.tree_decl_common, ptr %305, i64 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !16
  br label %308

308:                                              ; preds = %2, %301
  %309 = phi ptr [ %1, %2 ], [ %307, %301 ]
  %310 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 16
  %311 = load ptr, ptr %310, align 8, !tbaa !52
  tail call void %311(ptr noundef %0, ptr noundef %309) #10
  br label %355

312:                                              ; preds = %2
  %313 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %314 = load i32, ptr %313, align 8, !tbaa !23
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %313, align 8, !tbaa !23
  br label %317

317:                                              ; preds = %312, %316
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #10
  store i32 1, ptr %313, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 40) #10
  store i32 0, ptr %313, align 8, !tbaa !23
  %318 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 25
  %319 = load ptr, ptr %318, align 8, !tbaa !57
  %320 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !16
  tail call void %319(ptr noundef nonnull %0, ptr noundef %321) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %322 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 12
  %323 = load ptr, ptr %322, align 8, !tbaa !50
  %324 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !16
  tail call void %323(ptr noundef nonnull %0, ptr noundef %325) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 41) #10
  store i32 0, ptr %313, align 8, !tbaa !23
  br label %355

326:                                              ; preds = %2
  %327 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 65535
  %331 = icmp eq i64 %330, 29
  br i1 %331, label %332, label %352

332:                                              ; preds = %326
  %333 = trunc i64 %329 to i16
  switch i16 %333, label %350 [
    i16 32, label %334
    i16 34, label %334
    i16 33, label %334
    i16 35, label %334
    i16 29, label %334
    i16 31, label %334
    i16 30, label %334
    i16 1, label %335
  ]

334:                                              ; preds = %332, %332, %332, %332, %332, %332, %332
  tail call void @pp_c_tree_decl_identifier(ptr noundef %0, ptr noundef nonnull %328)
  br label %355

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct.tree_identifier, ptr %328, i64 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  %338 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %339 = load i32, ptr %338, align 8, !tbaa !23
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %338, align 8, !tbaa !23
  br label %342

342:                                              ; preds = %341, %335
  %343 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 9
  %344 = load i8, ptr %343, align 2, !tbaa !27
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %348, label %346

346:                                              ; preds = %342
  %347 = tail call ptr @identifier_to_locale(ptr noundef %337) #10
  br label %348

348:                                              ; preds = %346, %342
  %349 = phi ptr [ %347, %346 ], [ %337, %342 ]
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef %349) #10
  store i32 1, ptr %338, align 8, !tbaa !23
  br label %355

350:                                              ; preds = %332
  %351 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @tree_code_name, i64 0, i64 29), align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %351, ptr noundef nonnull @.str.13) #10
  br label %355

352:                                              ; preds = %326, %2
  %353 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 20
  %354 = load ptr, ptr %353, align 8, !tbaa !51
  tail call void %354(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %355

355:                                              ; preds = %350, %348, %334, %296, %295, %282, %254, %207, %206, %179, %191, %352, %317, %308, %147, %130, %114, %54, %13, %5
  ret void
}

declare ptr @signed_or_unsigned_type_for(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_expression_list(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  br label %6

6:                                                ; preds = %4, %14
  %7 = phi ptr [ %1, %4 ], [ %15, %14 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds %struct.tree_list, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void %8(ptr noundef %0, ptr noundef %10) #10
  %11 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %15 = load ptr, ptr %11, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %6, !llvm.loop !43

17:                                               ; preds = %6, %14, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_constructor_elts(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  br i1 %3, label %24, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %5, %19
  %9 = phi i64 [ %21, %19 ], [ 0, %5 ]
  %10 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %1, i64 0, i32 2, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %12(ptr noundef %0, ptr noundef %11) #10
  %13 = load i32, ptr %1, align 8, !tbaa !59
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %18 = load i32, ptr %1, align 8, !tbaa !59
  br label %19

19:                                               ; preds = %8, %17
  %20 = phi i32 [ %13, %8 ], [ %18, %17 ]
  %21 = add nuw nsw i64 %9, 1
  %22 = zext i32 %20 to i64
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %8, label %24, !llvm.loop !63

24:                                               ; preds = %19, %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_unary_expression(ptr noundef %0, ptr noundef %1) #8 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi ptr [ %1, %2 ], [ %13, %9 ]
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 65535
  %8 = trunc i64 %5 to i16
  switch i16 %8, label %54 [
    i16 126, label %9
    i16 125, label %9
    i16 44, label %42
    i16 43, label %42
    i16 121, label %14
    i16 47, label %21
    i16 79, label %23
    i16 124, label %24
    i16 90, label %24
    i16 96, label %25
  ]

9:                                                ; preds = %3, %3
  %10 = icmp eq i32 %7, 126
  %11 = select i1 %10, ptr @.str.35, ptr @.str.36
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  br label %3

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 28
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 38) #10
  br label %26

21:                                               ; preds = %3
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 42) #10
  %22 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !23
  br label %26

23:                                               ; preds = %3
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 45) #10
  br label %26

24:                                               ; preds = %3, %3
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 126) #10
  br label %26

25:                                               ; preds = %3
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 33) #10
  br label %26

26:                                               ; preds = %14, %21, %24, %25, %23, %20
  %27 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 12
  br label %29

29:                                               ; preds = %35, %26
  %30 = phi ptr [ %4, %26 ], [ %32, %35 ]
  %31 = getelementptr inbounds %struct.tree_exp, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i16
  switch i16 %34, label %39 [
    i16 78, label %35
    i16 77, label %35
    i16 116, label %35
    i16 113, label %35
    i16 118, label %35
  ]

35:                                               ; preds = %29, %29, %29, %29, %29
  %36 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  store i32 0, ptr %27, align 8, !tbaa !23
  %38 = load ptr, ptr %28, align 8, !tbaa !50
  tail call void %38(ptr noundef %0, ptr noundef %37) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %27, align 8, !tbaa !23
  br label %29

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 22
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  tail call void %41(ptr noundef %0, ptr noundef nonnull %32) #10
  br label %57

42:                                               ; preds = %3, %3
  %43 = icmp eq i32 %7, 43
  %44 = select i1 %43, ptr @.str.55, ptr @.str.56
  %45 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %45, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %42, %48
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %44) #10
  store i32 1, ptr %45, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %45, align 8, !tbaa !23
  %50 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 22
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  tail call void %51(ptr noundef nonnull %0, ptr noundef %53) #10
  br label %57

54:                                               ; preds = %3
  %55 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  tail call void %56(ptr noundef %0, ptr noundef nonnull %4) #10
  br label %57

57:                                               ; preds = %54, %49, %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_cast_expression(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 12
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ %1, %2 ], [ %14, %9 ]
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i16
  switch i16 %8, label %15 [
    i16 78, label %9
    i16 77, label %9
    i16 116, label %9
    i16 113, label %9
    i16 118, label %9
  ]

9:                                                ; preds = %5, %5, %5, %5, %5
  %10 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  tail call void %12(ptr noundef %0, ptr noundef %11) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  br label %5

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  tail call void %17(ptr noundef %0, ptr noundef nonnull %6) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_c_type_cast(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  %3 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  tail call void %5(ptr noundef %0, ptr noundef %1) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_logical_or_expression(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %12 [
    i16 92, label %6
    i16 94, label %6
  ]

5:                                                ; preds = %6, %12
  ret void

6:                                                ; preds = %2, %2
  %7 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @pp_c_logical_or_expression(ptr noundef %0, ptr noundef %8)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %9 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !23
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.57) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  store i32 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call fastcc void @pp_c_logical_and_expression(ptr noundef %0, ptr noundef %11)
  br label %5

12:                                               ; preds = %2
  tail call fastcc void @pp_c_logical_and_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_c_logical_and_expression(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %20 [
    i16 91, label %5
    i16 93, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call fastcc void @pp_c_logical_and_expression(ptr noundef %0, ptr noundef %7)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %8 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !23
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.74) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  store i32 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 87
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call fastcc void @pp_c_exclusive_or_expression(ptr noundef nonnull %0, ptr noundef %16)
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %8, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 124) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call fastcc void @pp_c_exclusive_or_expression(ptr noundef nonnull %0, ptr noundef %18)
  br label %30

19:                                               ; preds = %5
  tail call fastcc void @pp_c_exclusive_or_expression(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %30

20:                                               ; preds = %2
  %21 = and i64 %3, 65535
  %22 = icmp eq i64 %21, 87
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  tail call fastcc void @pp_c_exclusive_or_expression(ptr noundef %0, ptr noundef %25)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %26 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %26, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 124) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  store i32 0, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  tail call fastcc void @pp_c_exclusive_or_expression(ptr noundef %0, ptr noundef %28)
  br label %30

29:                                               ; preds = %20
  tail call fastcc void @pp_c_exclusive_or_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %30

30:                                               ; preds = %29, %23, %19, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_c_shift_expression(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  %5 = add i16 %4, -83
  %6 = icmp ult i16 %5, 2
  br i1 %6, label %8, label %17

7:                                                ; preds = %8, %17
  ret void

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call fastcc void @pp_c_shift_expression(ptr noundef %0, ptr noundef %10)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %11 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !23
  %12 = and i64 %3, 65535
  %13 = icmp eq i64 %12, 83
  %14 = select i1 %13, ptr @.str.75, ptr @.str.76
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %14) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  store i32 0, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call fastcc void @pp_c_additive_expression(ptr noundef %0, ptr noundef %16)
  br label %7

17:                                               ; preds = %2
  tail call fastcc void @pp_c_additive_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_c_relational_expression(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  %5 = add i16 %4, -97
  %6 = icmp ult i16 %5, 4
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call fastcc void @pp_c_relational_expression(ptr noundef %0, ptr noundef %9)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %10 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !23
  switch i16 %4, label %15 [
    i16 97, label %11
    i16 99, label %12
    i16 98, label %13
    i16 100, label %14
  ]

11:                                               ; preds = %7
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 60) #10
  br label %15

12:                                               ; preds = %7
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 62) #10
  br label %15

13:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #10
  br label %15

14:                                               ; preds = %7
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #10
  br label %15

15:                                               ; preds = %7, %12, %14, %13, %11
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %10, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call fastcc void @pp_c_shift_expression(ptr noundef nonnull %0, ptr noundef %17)
  br label %19

18:                                               ; preds = %2
  tail call fastcc void @pp_c_shift_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_c_and_expression(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 89
  br i1 %5, label %7, label %13

6:                                                ; preds = %7, %13
  ret void

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call fastcc void @pp_c_and_expression(ptr noundef %0, ptr noundef %9)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %10 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 38) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  store i32 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call fastcc void @pp_c_equality_expression(ptr noundef %0, ptr noundef %12)
  br label %6

13:                                               ; preds = %2
  tail call fastcc void @pp_c_equality_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_c_exclusive_or_expression(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %24 [
    i16 88, label %5
    i16 95, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call fastcc void @pp_c_exclusive_or_expression(ptr noundef %0, ptr noundef %7)
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 88
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  br label %18

16:                                               ; preds = %5
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %17 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi ptr [ %12, %15 ], [ %17, %16 ]
  store i32 0, ptr %19, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %11
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 94) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %21 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call fastcc void @pp_c_and_expression(ptr noundef nonnull %0, ptr noundef %23)
  br label %25

24:                                               ; preds = %2
  tail call fastcc void @pp_c_and_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_c_inclusive_or_expression(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 87
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call fastcc void @pp_c_exclusive_or_expression(ptr noundef %0, ptr noundef %8)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %9 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 124) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  store i32 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call fastcc void @pp_c_exclusive_or_expression(ptr noundef %0, ptr noundef %11)
  br label %13

12:                                               ; preds = %2
  tail call fastcc void @pp_c_exclusive_or_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_c_equality_expression(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  %5 = add i16 %4, -101
  %6 = icmp ult i16 %5, 2
  br i1 %6, label %8, label %17

7:                                                ; preds = %8, %17
  ret void

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call fastcc void @pp_c_equality_expression(ptr noundef %0, ptr noundef %10)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %11 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !23
  %12 = and i64 %3, 65535
  %13 = icmp eq i64 %12, 101
  %14 = select i1 %13, ptr @.str.79, ptr @.str.80
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %14) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  store i32 0, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call fastcc void @pp_c_relational_expression(ptr noundef %0, ptr noundef %16)
  br label %7

17:                                               ; preds = %2
  tail call fastcc void @pp_c_relational_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_c_additive_expression(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %18 [
    i16 66, label %6
    i16 63, label %6
    i16 64, label %6
  ]

5:                                                ; preds = %18, %6
  ret void

6:                                                ; preds = %2, %2, %2
  %7 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call fastcc void @pp_c_additive_expression(ptr noundef %0, ptr noundef %8)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %9 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !23
  %10 = icmp eq i16 %4, 66
  %11 = icmp eq i16 %4, 63
  %12 = or i1 %10, %11
  %13 = select i1 %12, i32 43, i32 45
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef %13) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %9, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void %15(ptr noundef nonnull %0, ptr noundef %17) #10
  br label %5

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  tail call void %20(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_c_statement(ptr noundef %0, ptr noundef %1) #8 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 8
  %6 = load i8, ptr %5, align 1, !tbaa !45
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @pp_base_newline(ptr noundef nonnull %0) #10
  tail call void @pp_base_indent(ptr noundef nonnull %0) #10
  store i8 0, ptr %5, align 1, !tbaa !45
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = tail call i32 @dump_generic_node(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %11, i32 noundef 0, i8 noundef zeroext 1) #10
  br label %13

13:                                               ; preds = %2, %9
  ret void
}

declare void @pp_base_indent(ptr noundef) local_unnamed_addr #3

declare i32 @dump_generic_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @pp_c_pretty_printer_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !65
  %3 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 3
  store ptr @pp_c_declaration, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 4
  store ptr @pp_c_declaration_specifiers, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 5
  store ptr @pp_c_declarator, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 9
  store ptr @pp_c_direct_declarator, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 8
  store ptr @pp_c_specifier_qualifier_list, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 6
  store ptr @pp_c_abstract_declarator, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 7
  store ptr @pp_c_direct_abstract_declarator, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 10
  store ptr @pp_c_pointer, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 11
  store ptr @pp_c_parameter_type_list, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 12
  store ptr @pp_c_type_id, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 13
  store ptr @pp_c_type_specifier, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 14
  store ptr @pp_c_function_specifier, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 15
  store ptr @pp_c_storage_class_specifier, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 17
  store ptr @pp_c_statement, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 18
  store ptr @pp_c_constant, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 19
  store ptr @pp_c_id_expression, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 20
  store ptr @pp_c_primary_expression, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 21
  store ptr @pp_c_postfix_expression, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 22
  store ptr @pp_c_unary_expression, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 16
  store ptr @pp_c_initializer, ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 23
  store ptr @pp_c_multiplicative_expression, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 24
  store ptr @pp_c_conditional_expression, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 25
  store ptr @pp_c_assignment_expression, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  store ptr @pp_c_expression, ptr %26, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pp_c_abstract_declarator(ptr noundef %0, ptr noundef %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %14 [
    i16 15, label %11
    i16 20, label %11
  ]

11:                                               ; preds = %6, %6
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  %12 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %11, %6, %2
  %15 = phi ptr [ %1, %2 ], [ %8, %6 ], [ %13, %11 ]
  %16 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  tail call void %17(ptr noundef %0, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pp_c_pointer(ptr noundef %0, ptr noundef %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 2
  %8 = icmp eq i64 %4, 35
  %9 = or i1 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i64 [ %3, %2 ], [ %13, %10 ]
  %16 = phi ptr [ %1, %2 ], [ %12, %10 ]
  %17 = trunc i64 %15 to i16
  switch i16 %17, label %38 [
    i16 10, label %18
    i16 12, label %18
    i16 132, label %32
  ]

18:                                               ; preds = %14, %14
  %19 = getelementptr inbounds %struct.tree_common, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  tail call void @pp_c_pointer(ptr noundef %0, ptr noundef nonnull %20)
  %25 = load i64, ptr %16, align 8
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i64 [ %25, %24 ], [ %15, %18 ]
  %28 = and i64 %27, 65535
  %29 = icmp eq i64 %28, 10
  %30 = select i1 %29, i32 42, i32 38
  tail call void @pp_base_character(ptr noundef %0, i32 noundef %30) #10
  %31 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %31, align 8
  tail call void @pp_c_type_qualifier_list(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %42

32:                                               ; preds = %14
  %33 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds %struct.tree_exp, ptr %16, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  tail call void %34(ptr noundef %0, ptr noundef %36) #10
  %37 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 8
  store i8 1, ptr %37, align 1, !tbaa !45
  br label %42

38:                                               ; preds = %14
  %39 = and i64 %15, 65535
  %40 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %41, ptr noundef nonnull @.str.13) #10
  br label %42

42:                                               ; preds = %38, %32, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pp_c_multiplicative_expression(ptr noundef %0, ptr noundef %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %30 [
    i16 65, label %5
    i16 67, label %5
    i16 71, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void %7(ptr noundef %0, ptr noundef %9) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %10 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !23
  switch i16 %4, label %13 [
    i16 65, label %11
    i16 67, label %12
  ]

11:                                               ; preds = %5
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 42) #10
  store i32 0, ptr %10, align 8, !tbaa !23
  br label %14

12:                                               ; preds = %5
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 47) #10
  br label %14

13:                                               ; preds = %5
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 37) #10
  br label %14

14:                                               ; preds = %12, %13, %11
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %10, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %16 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 12
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi ptr [ %15, %14 ], [ %26, %22 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i16
  switch i16 %21, label %27 [
    i16 78, label %22
    i16 77, label %22
    i16 116, label %22
    i16 113, label %22
    i16 118, label %22
  ]

22:                                               ; preds = %17, %17, %17, %17, %17
  %23 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 40) #10
  store i32 0, ptr %10, align 8, !tbaa !23
  %25 = load ptr, ptr %16, align 8, !tbaa !50
  tail call void %25(ptr noundef nonnull %0, ptr noundef %24) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 41) #10
  store i32 0, ptr %10, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.tree_exp, ptr %19, i64 0, i32 3
  br label %17

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  tail call void %29(ptr noundef nonnull %0, ptr noundef nonnull %19) #10
  br label %47

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %32 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 12
  br label %33

33:                                               ; preds = %37, %30
  %34 = phi i64 [ %3, %30 ], [ %43, %37 ]
  %35 = phi ptr [ %1, %30 ], [ %42, %37 ]
  %36 = trunc i64 %34 to i16
  switch i16 %36, label %44 [
    i16 78, label %37
    i16 77, label %37
    i16 116, label %37
    i16 113, label %37
    i16 118, label %37
  ]

37:                                               ; preds = %33, %33, %33, %33, %33
  %38 = getelementptr inbounds %struct.tree_common, ptr %35, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #10
  store i32 0, ptr %31, align 8, !tbaa !23
  %40 = load ptr, ptr %32, align 8, !tbaa !50
  tail call void %40(ptr noundef %0, ptr noundef %39) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #10
  store i32 0, ptr %31, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.tree_exp, ptr %35, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load i64, ptr %42, align 8
  br label %33

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 22
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  tail call void %46(ptr noundef %0, ptr noundef nonnull %35) #10
  br label %47

47:                                               ; preds = %44, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pp_c_conditional_expression(ptr noundef %0, ptr noundef %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 56
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %1, %6 ], [ %17, %9 ]
  %11 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @pp_c_logical_or_expression(ptr noundef %0, ptr noundef %12)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  store i32 0, ptr %7, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 63) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  store i32 0, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void %13(ptr noundef %0, ptr noundef %15) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  store i32 0, ptr %7, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 58) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  store i32 0, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 56
  br i1 %20, label %9, label %21

21:                                               ; preds = %9, %2
  %22 = phi ptr [ %1, %2 ], [ %17, %9 ]
  tail call void @pp_c_logical_or_expression(ptr noundef %0, ptr noundef nonnull %22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pp_c_assignment_expression(ptr noundef %0, ptr noundef %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = add nsw i32 %5, -53
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @pp_c_unary_expression(ptr noundef %0, ptr noundef %10)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %11 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 61) #10
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #10
  %12 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @pp_c_expression(ptr noundef %0, ptr noundef %13)
  br label %15

14:                                               ; preds = %2
  tail call void @pp_c_conditional_expression(ptr noundef %0, ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_c_tree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load i1, ptr @print_c_tree.initialized, align 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 17), align 8, !tbaa !46
  br label %7

6:                                                ; preds = %2
  store i1 true, ptr @print_c_tree.initialized, align 1
  tail call void @pp_construct(ptr noundef nonnull @print_c_tree.pp_rec, ptr noundef null, i32 noundef 0) #10
  store ptr null, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 1), align 8, !tbaa !65
  store ptr @pp_c_declaration, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 3), align 8, !tbaa !66
  store ptr @pp_c_declaration_specifiers, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 4), align 8, !tbaa !31
  store ptr @pp_c_declarator, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 5), align 8, !tbaa !32
  store ptr @pp_c_direct_declarator, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 9), align 8, !tbaa !42
  store ptr @pp_c_specifier_qualifier_list, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 8), align 8, !tbaa !67
  store ptr @pp_c_abstract_declarator, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 6), align 8, !tbaa !33
  store ptr @pp_c_direct_abstract_declarator, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 7), align 8, !tbaa !37
  store ptr @pp_c_pointer, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 10), align 8, !tbaa !68
  store ptr @pp_c_parameter_type_list, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 11), align 8, !tbaa !41
  store ptr @pp_c_type_id, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 12), align 8, !tbaa !50
  store ptr @pp_c_type_specifier, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 13), align 8, !tbaa !69
  store ptr @pp_c_function_specifier, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 14), align 8, !tbaa !40
  store ptr @pp_c_storage_class_specifier, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 15), align 8, !tbaa !39
  store ptr @pp_c_statement, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 17), align 8, !tbaa !46
  store ptr @pp_c_constant, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 18), align 8, !tbaa !70
  store ptr @pp_c_id_expression, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 19), align 8, !tbaa !29
  store ptr @pp_c_primary_expression, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 20), align 8, !tbaa !51
  store ptr @pp_c_postfix_expression, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 21), align 8, !tbaa !53
  store ptr @pp_c_unary_expression, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 22), align 8, !tbaa !54
  store ptr @pp_c_initializer, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 16), align 8, !tbaa !52
  store ptr @pp_c_multiplicative_expression, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 23), align 8, !tbaa !55
  store ptr @pp_c_conditional_expression, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 24), align 8, !tbaa !56
  store ptr @pp_c_assignment_expression, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 25), align 8, !tbaa !57
  store ptr @pp_c_expression, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 26), align 8, !tbaa !38
  store i8 1, ptr getelementptr inbounds (%struct.c_pretty_print_info, ptr @print_c_tree.pp_rec, i64 0, i32 0, i32 8), align 1, !tbaa !45
  br label %7

7:                                                ; preds = %4, %6
  %8 = phi ptr [ %5, %4 ], [ @pp_c_statement, %6 ]
  %9 = load ptr, ptr @print_c_tree.pp_rec, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.output_buffer, ptr %9, i64 0, i32 4
  store ptr %0, ptr %10, align 8, !tbaa !71
  tail call void %8(ptr noundef nonnull @print_c_tree.pp_rec, ptr noundef %1) #10
  tail call void @pp_base_newline(ptr noundef nonnull @print_c_tree.pp_rec) #10
  tail call void @pp_base_flush(ptr noundef nonnull @print_c_tree.pp_rec) #10
  ret void
}

declare void @pp_construct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_c_tree(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @print_c_tree(ptr noundef %2, ptr noundef %0)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 @fputc(i32 noundef 10, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @pp_base_last_position_in_text(ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_sgn(ptr noundef) local_unnamed_addr #3

declare void @real_to_decimal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @fixed_to_decimal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_c_brace_enclosed_initializer_list(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #10
  %3 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %1, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 51
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.tree_constructor, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  br i1 %14, label %113, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %13, align 8, !tbaa !59
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %113, label %19

19:                                               ; preds = %16, %30
  %20 = phi i64 [ %32, %30 ], [ 0, %16 ]
  %21 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %13, i64 0, i32 2, i64 %20, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void %23(ptr noundef nonnull %0, ptr noundef %22) #10
  %24 = load i32, ptr %13, align 8, !tbaa !59
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %29 = load i32, ptr %13, align 8, !tbaa !59
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ %24, %19 ], [ %29, %28 ]
  %32 = add nuw nsw i64 %20, 1
  %33 = zext i32 %31 to i64
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %19, label %113, !llvm.loop !63

35:                                               ; preds = %2
  %36 = trunc i64 %6 to i16
  switch i16 %36, label %109 [
    i16 16, label %37
    i16 17, label %37
    i16 15, label %37
    i16 14, label %74
    i16 13, label %93
  ]

37:                                               ; preds = %35, %35, %35
  %38 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %113, label %41

41:                                               ; preds = %37
  %42 = and i64 %6, 65534
  %43 = icmp eq i64 %42, 16
  %44 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 16
  br i1 %43, label %45, label %58

45:                                               ; preds = %41, %55
  %46 = phi ptr [ %56, %55 ], [ %39, %41 ]
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 46) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  %47 = getelementptr inbounds %struct.tree_list, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  tail call void @pp_c_primary_expression(ptr noundef nonnull %0, ptr noundef %48)
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 61) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  %49 = load ptr, ptr %44, align 8, !tbaa !52
  %50 = getelementptr inbounds %struct.tree_list, ptr %46, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  tail call void %49(ptr noundef nonnull %0, ptr noundef %51) #10
  %52 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %113, label %55

55:                                               ; preds = %45
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %56 = load ptr, ptr %52, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %113, label %45, !llvm.loop !74

58:                                               ; preds = %41, %71
  %59 = phi ptr [ %72, %71 ], [ %39, %41 ]
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 91) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.tree_list, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @pp_c_constant(ptr noundef nonnull %0, ptr noundef nonnull %61)
  br label %64

64:                                               ; preds = %63, %58
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 93) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 61) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  %65 = load ptr, ptr %44, align 8, !tbaa !52
  %66 = getelementptr inbounds %struct.tree_list, ptr %59, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  tail call void %65(ptr noundef nonnull %0, ptr noundef %67) #10
  %68 = getelementptr inbounds %struct.tree_common, ptr %59, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %113, label %71

71:                                               ; preds = %64
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %72 = load ptr, ptr %68, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %113, label %58, !llvm.loop !74

74:                                               ; preds = %35
  %75 = icmp eq i32 %9, 27
  br i1 %75, label %76, label %109

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.tree_vector, ptr %1, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %113, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  br label %82

82:                                               ; preds = %90, %80
  %83 = phi ptr [ %78, %80 ], [ %91, %90 ]
  %84 = load ptr, ptr %81, align 8, !tbaa !38
  %85 = getelementptr inbounds %struct.tree_list, ptr %83, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  tail call void %84(ptr noundef nonnull %0, ptr noundef %86) #10
  %87 = getelementptr inbounds %struct.tree_common, ptr %83, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %113, label %90

90:                                               ; preds = %82
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %91 = load ptr, ptr %87, align 8, !tbaa !16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %113, label %82, !llvm.loop !43

93:                                               ; preds = %35
  %94 = trunc i64 %7 to i16
  switch i16 %94, label %109 [
    i16 26, label %95
    i16 123, label %95
  ]

95:                                               ; preds = %93, %93
  %96 = and i64 %7, 65535
  %97 = icmp eq i64 %96, 26
  %98 = getelementptr inbounds %struct.c_pretty_print_info, ptr %0, i64 0, i32 26
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = getelementptr inbounds %struct.tree_complex, ptr %1, i64 0, i32 1
  %101 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %102 = select i1 %97, ptr %100, ptr %101
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  tail call void %99(ptr noundef nonnull %0, ptr noundef %103) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 44) #10
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 32) #10
  %104 = load ptr, ptr %98, align 8, !tbaa !38
  %105 = getelementptr inbounds %struct.tree_complex, ptr %1, i64 0, i32 2
  %106 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %107 = select i1 %97, ptr %105, ptr %106
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  tail call void %104(ptr noundef nonnull %0, ptr noundef %108) #10
  br label %113

109:                                              ; preds = %93, %74, %35
  %110 = and i64 %6, 65535
  %111 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %112, ptr noundef nonnull @.str.13) #10
  br label %113

113:                                              ; preds = %90, %82, %64, %71, %45, %55, %30, %37, %76, %16, %11, %95, %109
  tail call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 125) #10
  store i32 0, ptr %3, align 8, !tbaa !23
  ret void
}

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @real_zerop(ptr noundef) local_unnamed_addr #3

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !6, i64 40}
!18 = !{!10, !6, i64 48}
!19 = !{!10, !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !7, i64 16}
!24 = !{!"c_pretty_print_info", !25, i64 0, !6, i64 56, !11, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!25 = !{!"pretty_print_info", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 20, !11, i64 24, !26, i64 28, !6, i64 40, !7, i64 48, !7, i64 49, !7, i64 50}
!26 = !{!"", !7, i64 0, !11, i64 4}
!27 = !{!24, !7, i64 50}
!28 = !{!24, !6, i64 0}
!29 = !{!24, !6, i64 200}
!30 = !{!24, !11, i64 64}
!31 = !{!24, !6, i64 80}
!32 = !{!24, !6, i64 88}
!33 = !{!24, !6, i64 96}
!34 = distinct !{!34, !22, !35}
!35 = !{!"llvm.loop.peeled.count", i32 1}
!36 = distinct !{!36, !22, !35}
!37 = !{!24, !6, i64 104}
!38 = !{!24, !6, i64 256}
!39 = !{!24, !6, i64 168}
!40 = !{!24, !6, i64 160}
!41 = !{!24, !6, i64 136}
!42 = !{!24, !6, i64 120}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!24, !7, i64 49}
!46 = !{!24, !6, i64 184}
!47 = distinct !{!47, !22}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !22}
!50 = !{!24, !6, i64 144}
!51 = !{!24, !6, i64 208}
!52 = !{!24, !6, i64 176}
!53 = !{!24, !6, i64 216}
!54 = !{!24, !6, i64 224}
!55 = !{!24, !6, i64 232}
!56 = !{!24, !6, i64 240}
!57 = !{!24, !6, i64 248}
!58 = distinct !{!58, !22}
!59 = !{!60, !11, i64 0}
!60 = !{!"VEC_constructor_elt_base", !11, i64 0, !11, i64 4, !7, i64 8}
!61 = !{!62, !6, i64 8}
!62 = !{!"constructor_elt_d", !6, i64 0, !6, i64 8}
!63 = distinct !{!63, !22}
!64 = !{!24, !11, i64 24}
!65 = !{!24, !6, i64 56}
!66 = !{!24, !6, i64 72}
!67 = !{!24, !6, i64 112}
!68 = !{!24, !6, i64 128}
!69 = !{!24, !6, i64 152}
!70 = !{!24, !6, i64 192}
!71 = !{!72, !6, i64 192}
!72 = !{!"", !73, i64 0, !73, i64 88, !6, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !7, i64 204}
!73 = !{!"obstack", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!74 = distinct !{!74, !22}
