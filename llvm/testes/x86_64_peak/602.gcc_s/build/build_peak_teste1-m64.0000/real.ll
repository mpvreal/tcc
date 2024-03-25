; ModuleID = 'real.c'
source_filename = "real.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.real_value = type { i32, [3 x i64] }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"real.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@real_digit.num = internal global [10 x %struct.real_value] zeroinitializer, align 16
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"-0.0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-Inf\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"+Inf\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%c%cNaN\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"e%+d\00", align 1
@ten_to_ptwo.tens = internal global [26 x %struct.real_value] zeroinitializer, align 16
@ten_to_mptwo.tens = internal global [26 x %struct.real_value] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"p%+d\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"QNaN\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"SNaN\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@_hex_value = external local_unnamed_addr constant [256 x i8], align 16
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str.14 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@dconst_e_ptr.value = internal global %struct.real_value zeroinitializer, align 8
@dconst_third_ptr.value = internal global %struct.real_value zeroinitializer, align 8
@dconst1 = external global %struct.real_value, align 8
@dconst_sqrt2_ptr.value = internal global %struct.real_value zeroinitializer, align 8
@ieee_single_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ieee_single, ptr @decode_ieee_single, i32 2, i32 24, i32 24, i32 -125, i32 128, i32 31, i32 31, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0 }, align 8
@mips_single_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ieee_single, ptr @decode_ieee_single, i32 2, i32 24, i32 24, i32 -125, i32 128, i32 31, i32 31, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 1 }, align 8
@motorola_single_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ieee_single, ptr @decode_ieee_single, i32 2, i32 24, i32 24, i32 -125, i32 128, i32 31, i32 31, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1 }, align 8
@spu_single_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ieee_single, ptr @decode_ieee_single, i32 2, i32 24, i32 24, i32 -125, i32 129, i32 31, i32 31, i8 1, i8 0, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0 }, align 8
@ieee_double_format = dso_local constant %struct.real_format { ptr @encode_ieee_double, ptr @decode_ieee_double, i32 2, i32 53, i32 53, i32 -1021, i32 1024, i32 63, i32 63, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0 }, align 8
@mips_double_format = dso_local constant %struct.real_format { ptr @encode_ieee_double, ptr @decode_ieee_double, i32 2, i32 53, i32 53, i32 -1021, i32 1024, i32 63, i32 63, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 1 }, align 8
@motorola_double_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ieee_double, ptr @decode_ieee_double, i32 2, i32 53, i32 53, i32 -1021, i32 1024, i32 63, i32 63, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1 }, align 8
@ieee_extended_motorola_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ieee_extended_motorola, ptr @decode_ieee_extended_motorola, i32 2, i32 64, i32 64, i32 -16382, i32 16384, i32 95, i32 95, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1 }, align 8
@ieee_extended_intel_96_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ieee_extended_intel_96, ptr @decode_ieee_extended_intel_96, i32 2, i32 64, i32 64, i32 -16381, i32 16384, i32 79, i32 79, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0 }, align 8
@ieee_extended_intel_128_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ieee_extended_intel_128, ptr @decode_ieee_extended_intel_128, i32 2, i32 64, i32 64, i32 -16381, i32 16384, i32 79, i32 79, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0 }, align 8
@ieee_extended_intel_96_round_53_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ieee_extended_intel_96, ptr @decode_ieee_extended_intel_96, i32 2, i32 53, i32 53, i32 -16381, i32 16384, i32 79, i32 79, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0 }, align 8
@ibm_extended_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ibm_extended, ptr @decode_ibm_extended, i32 2, i32 106, i32 53, i32 -968, i32 1024, i32 127, i32 -1, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0 }, align 8
@mips_extended_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ibm_extended, ptr @decode_ibm_extended, i32 2, i32 106, i32 53, i32 -968, i32 1024, i32 127, i32 -1, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 1 }, align 8
@ieee_quad_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ieee_quad, ptr @decode_ieee_quad, i32 2, i32 113, i32 113, i32 -16381, i32 16384, i32 127, i32 127, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0 }, align 8
@mips_quad_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ieee_quad, ptr @decode_ieee_quad, i32 2, i32 113, i32 113, i32 -16381, i32 16384, i32 127, i32 127, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 1 }, align 8
@vax_f_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_vax_f, ptr @decode_vax_f, i32 2, i32 24, i32 24, i32 -127, i32 127, i32 15, i32 15, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 8
@vax_d_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_vax_d, ptr @decode_vax_d, i32 2, i32 56, i32 56, i32 -127, i32 127, i32 15, i32 15, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 8
@vax_g_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_vax_g, ptr @decode_vax_g, i32 2, i32 53, i32 53, i32 -1023, i32 1023, i32 15, i32 15, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 8
@decimal_single_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_decimal_single, ptr @decode_decimal_single, i32 10, i32 7, i32 7, i32 -94, i32 97, i32 31, i32 31, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0 }, align 8
@decimal_double_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_decimal_double, ptr @decode_decimal_double, i32 10, i32 16, i32 16, i32 -382, i32 385, i32 63, i32 63, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0 }, align 8
@decimal_quad_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_decimal_quad, ptr @decode_decimal_quad, i32 10, i32 34, i32 34, i32 -6142, i32 6145, i32 127, i32 127, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0 }, align 8
@ieee_half_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ieee_half, ptr @decode_ieee_half, i32 2, i32 11, i32 11, i32 -13, i32 16, i32 15, i32 15, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0 }, align 8
@arm_half_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_ieee_half, ptr @decode_ieee_half, i32 2, i32 11, i32 11, i32 -13, i32 17, i32 15, i32 15, i8 0, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0 }, align 8
@real_internal_format = dso_local local_unnamed_addr constant %struct.real_format { ptr @encode_internal, ptr @decode_internal, i32 2, i32 190, i32 190, i32 -33554431, i32 33554431, i32 -1, i32 -1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 1, i8 1, i8 0 }, align 8
@real_sqrt.halfthree = internal global %struct.real_value zeroinitializer, align 8
@real_sqrt.init = internal unnamed_addr global i1 false, align 1
@dconsthalf = external global %struct.real_value, align 8
@dconstm1 = external global %struct.real_value, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"0x0.\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"08ce\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"p%d\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"7bde\00", align 1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !6
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #25
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
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
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #25
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #25
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #25
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
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
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #25
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #25
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #25
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
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
  %5 = tail call ptr @__ctype_tolower_loc() #25
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
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
  %5 = tail call ptr @__ctype_toupper_loc() #25
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #25
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
  br i1 %23, label %7, label %24, !llvm.loop !22

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @real_arithmetic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %3, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %4
  %15 = tail call zeroext i8 @decimal_real_arithmetic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #25
  br label %84

16:                                               ; preds = %10, %8
  switch i32 %1, label %83 [
    i32 63, label %17
    i32 64, label %19
    i32 65, label %21
    i32 75, label %23
    i32 80, label %25
    i32 81, label %35
    i32 79, label %45
    i32 82, label %48
    i32 77, label %51
  ]

17:                                               ; preds = %16
  %18 = tail call fastcc zeroext i8 @do_add(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 0), !range !24
  br label %84

19:                                               ; preds = %16
  %20 = tail call fastcc zeroext i8 @do_add(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 1), !range !24
  br label %84

21:                                               ; preds = %16
  %22 = tail call fastcc zeroext i8 @do_multiply(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3)
  br label %84

23:                                               ; preds = %16
  %24 = tail call fastcc zeroext i8 @do_divide(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3), !range !24
  br label %84

25:                                               ; preds = %16
  %26 = load i32, ptr %3, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !25
  br label %84

30:                                               ; preds = %25
  %31 = tail call fastcc i32 @do_compare(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef -1)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  br label %84

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !25
  br label %84

35:                                               ; preds = %16
  %36 = load i32, ptr %3, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !25
  br label %84

40:                                               ; preds = %35
  %41 = tail call fastcc i32 @do_compare(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !25
  br label %84

44:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  br label %84

45:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  %46 = load i32, ptr %0, align 8
  %47 = xor i32 %46, 8
  store i32 %47, ptr %0, align 8
  br label %84

48:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, -9
  store i32 %50, ptr %0, align 8
  br label %84

51:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = and i32 %52, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @decimal_do_fix_trunc(ptr noundef nonnull %0, ptr noundef nonnull %2) #25
  br label %84

59:                                               ; preds = %55
  %60 = ashr i32 %52, 6
  %61 = icmp slt i32 %52, 64
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = and i32 %52, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 %63, ptr %0, align 8
  br label %84

64:                                               ; preds = %59
  %65 = icmp ult i32 %52, 12288
  br i1 %65, label %66, label %84

66:                                               ; preds = %64
  %67 = sub nuw nsw i32 192, %60
  %68 = icmp ugt i32 %52, 8255
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %0, i64 8
  %71 = lshr i32 %67, 3
  %72 = and i32 %71, 536870904
  %73 = zext i32 %72 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, i8 0, i64 %73, i1 false), !tbaa !26
  br label %74

74:                                               ; preds = %69, %66
  %75 = lshr i32 %67, 6
  %76 = and i32 %67, 63
  %77 = zext i32 %76 to i64
  %78 = shl nsw i64 -1, %77
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = and i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !26
  br label %84

83:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1055, ptr noundef nonnull @.str.1) #25
  br label %84

84:                                               ; preds = %74, %64, %62, %58, %51, %45, %48, %83, %33, %34, %29, %43, %44, %39, %23, %21, %19, %17, %14
  %85 = phi i8 [ %15, %14 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ 0, %39 ], [ 0, %44 ], [ 0, %43 ], [ 0, %29 ], [ 0, %34 ], [ 0, %33 ], [ 0, %83 ], [ 0, %48 ], [ 0, %45 ], [ 0, %51 ], [ 0, %58 ], [ 0, %62 ], [ 0, %64 ], [ 0, %74 ]
  ret i8 %85
}

declare zeroext i8 @decimal_real_arithmetic(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @do_add(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #10 {
  %5 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 1
  %9 = load i32, ptr %2, align 8
  %10 = xor i32 %9, %6
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 1
  %13 = xor i32 %12, %3
  %14 = shl i32 %6, 2
  %15 = and i32 %14, 12
  %16 = and i32 %9, 3
  %17 = or i32 %15, %16
  switch i32 %17, label %35 [
    i32 0, label %18
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
    i32 7, label %23
    i32 11, label %23
    i32 15, label %23
    i32 6, label %23
    i32 4, label %30
    i32 8, label %30
    i32 12, label %30
    i32 13, label %30
    i32 14, label %30
    i32 9, label %30
    i32 10, label %31
    i32 5, label %36
  ]

18:                                               ; preds = %4
  %19 = icmp eq i32 %13, 0
  %20 = zext i1 %19 to i32
  %21 = and i32 %7, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %22 = shl nuw nsw i32 %21, 3
  store i32 %22, ptr %0, align 8
  br label %151

23:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  %24 = xor i32 %13, %7
  %25 = load i32, ptr %0, align 8
  %26 = shl i32 %24, 3
  %27 = and i32 %26, 8
  %28 = and i32 %25, -9
  %29 = or i32 %28, %27
  store i32 %29, ptr %0, align 8
  br label %151

30:                                               ; preds = %4, %4, %4, %4, %4, %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !25
  br label %151

31:                                               ; preds = %4
  %32 = icmp eq i32 %13, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 35, ptr %0, align 8
  br label %151

34:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !25
  br label %151

35:                                               ; preds = %4
  unreachable

36:                                               ; preds = %4
  %37 = ashr i32 %6, 6
  %38 = ashr i32 %9, 6
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = sub nsw i32 0, %39
  %43 = xor i32 %13, %8
  br label %46

44:                                               ; preds = %36
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %41, %44
  %47 = phi i32 [ %38, %41 ], [ %37, %44 ]
  %48 = phi i32 [ %9, %41 ], [ %6, %44 ]
  %49 = phi i32 [ %43, %41 ], [ %8, %44 ]
  %50 = phi i32 [ %42, %41 ], [ %39, %44 ]
  %51 = phi ptr [ %1, %41 ], [ %2, %44 ]
  %52 = phi ptr [ %2, %41 ], [ %1, %44 ]
  %53 = icmp ugt i32 %50, 191
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !25
  %55 = load i32, ptr %0, align 8
  %56 = shl i32 %49, 3
  %57 = and i32 %56, 8
  %58 = and i32 %55, -9
  %59 = or i32 %58, %57
  store i32 %59, ptr %0, align 8
  br label %151

60:                                               ; preds = %46
  %61 = call fastcc zeroext i8 @sticky_rshift_significand(ptr noundef nonnull %5, ptr noundef nonnull %51, i32 noundef %50), !range !24
  br label %62

62:                                               ; preds = %60, %44
  %63 = phi i32 [ %47, %60 ], [ %37, %44 ]
  %64 = phi i32 [ %48, %60 ], [ %6, %44 ]
  %65 = phi i32 [ %49, %60 ], [ %8, %44 ]
  %66 = phi ptr [ %52, %60 ], [ %1, %44 ]
  %67 = phi ptr [ %5, %60 ], [ %2, %44 ]
  %68 = phi i8 [ %61, %60 ], [ 0, %44 ]
  %69 = icmp eq i32 %13, 0
  br i1 %69, label %117, label %70

70:                                               ; preds = %62
  %71 = icmp ne i8 %68, 0
  %72 = getelementptr inbounds %struct.real_value, ptr %66, i64 0, i32 1, i64 0
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds %struct.real_value, ptr %67, i64 0, i32 1, i64 0
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = icmp ule i64 %73, %75
  %77 = icmp ugt i64 %75, %73
  %78 = select i1 %71, i1 %76, i1 %77
  %79 = sext i1 %71 to i64
  %80 = add i64 %73, %79
  %81 = sub i64 %80, %75
  %82 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  store i64 %81, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds %struct.real_value, ptr %66, i64 0, i32 1, i64 1
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds %struct.real_value, ptr %67, i64 0, i32 1, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !26
  %87 = icmp ule i64 %84, %86
  %88 = icmp ugt i64 %86, %84
  %89 = select i1 %78, i1 %87, i1 %88
  %90 = sext i1 %78 to i64
  %91 = add i64 %84, %90
  %92 = sub i64 %91, %86
  %93 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  store i64 %92, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds %struct.real_value, ptr %66, i64 0, i32 1, i64 2
  %95 = load i64, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds %struct.real_value, ptr %67, i64 0, i32 1, i64 2
  %97 = load i64, ptr %96, align 8, !tbaa !26
  %98 = icmp ugt i64 %95, %97
  %99 = icmp ule i64 %97, %95
  %100 = select i1 %89, i1 %98, i1 %99
  %101 = sext i1 %89 to i64
  %102 = add i64 %95, %101
  %103 = sub i64 %102, %97
  %104 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  store i64 %103, ptr %104, align 8, !tbaa !26
  br i1 %100, label %132, label %105

105:                                              ; preds = %70
  %106 = xor i32 %65, 1
  %107 = icmp eq i64 %80, %75
  %108 = sub i64 0, %81
  store i64 %108, ptr %82, align 8, !tbaa !26
  %109 = xor i64 %92, -1
  %110 = icmp eq i64 %91, %86
  %111 = sub i64 0, %92
  %112 = select i1 %107, i64 %111, i64 %109
  %113 = and i1 %107, %110
  store i64 %112, ptr %93, align 8, !tbaa !26
  %114 = xor i64 %103, -1
  %115 = sub i64 0, %103
  %116 = select i1 %113, i64 %115, i64 %114
  store i64 %116, ptr %104, align 8, !tbaa !26
  br label %132

117:                                              ; preds = %62
  %118 = call fastcc zeroext i8 @add_significands(ptr noundef %0, ptr noundef nonnull %66, ptr noundef nonnull %67), !range !24
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %117
  %121 = tail call fastcc zeroext i8 @sticky_rshift_significand(ptr noundef %0, ptr noundef %0, i32 noundef 1), !range !24
  %122 = or i8 %121, %68
  %123 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  %124 = load i64, ptr %123, align 8, !tbaa !26
  %125 = or i64 %124, -9223372036854775808
  store i64 %125, ptr %123, align 8, !tbaa !26
  %126 = add nsw i32 %63, 1
  %127 = icmp sgt i32 %64, 2147483583
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %129 = shl i32 %65, 3
  %130 = and i32 %129, 8
  %131 = or i32 %130, 2
  store i32 %131, ptr %0, align 8
  br label %151

132:                                              ; preds = %117, %120, %70, %105
  %133 = phi i32 [ %106, %105 ], [ %65, %70 ], [ %65, %120 ], [ %65, %117 ]
  %134 = phi i32 [ %63, %105 ], [ %63, %70 ], [ %126, %120 ], [ %63, %117 ]
  %135 = phi i8 [ %68, %105 ], [ %68, %70 ], [ %122, %120 ], [ %68, %117 ]
  %136 = shl i32 %133, 3
  %137 = and i32 %136, 8
  %138 = shl i32 %134, 6
  %139 = or i32 %137, %138
  %140 = or i32 %139, 1
  store i32 %140, ptr %0, align 8
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  %141 = load i32, ptr %0, align 8
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = and i32 %141, -9
  store i32 %145, ptr %0, align 8
  br label %151

146:                                              ; preds = %132
  %147 = zext i8 %135 to i64
  %148 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !26
  %150 = or i64 %149, %147
  store i64 %150, ptr %148, align 8, !tbaa !26
  br label %151

151:                                              ; preds = %144, %146, %33, %34, %128, %54, %30, %23, %18
  %152 = phi i8 [ 1, %54 ], [ 1, %128 ], [ 0, %30 ], [ 0, %23 ], [ 0, %18 ], [ 0, %34 ], [ 0, %33 ], [ %135, %146 ], [ %135, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret i8 %152
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @do_multiply(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #10 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %6 = load i32, ptr %1, align 8
  %7 = load i32, ptr %2, align 8
  %8 = xor i32 %7, %6
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 1
  %11 = shl i32 %6, 2
  %12 = and i32 %11, 12
  %13 = and i32 %7, 3
  %14 = or i32 %12, %13
  switch i32 %14, label %33 [
    i32 0, label %15
    i32 1, label %15
    i32 4, label %15
    i32 3, label %17
    i32 7, label %17
    i32 11, label %17
    i32 15, label %17
    i32 12, label %22
    i32 13, label %22
    i32 14, label %22
    i32 2, label %27
    i32 8, label %27
    i32 10, label %30
    i32 6, label %30
    i32 9, label %30
    i32 5, label %34
  ]

15:                                               ; preds = %3, %3, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %16 = shl nuw nsw i32 %10, 3
  store i32 %16, ptr %0, align 8
  br label %136

17:                                               ; preds = %3, %3, %3, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  %18 = load i32, ptr %0, align 8
  %19 = shl nuw nsw i32 %10, 3
  %20 = and i32 %18, -9
  %21 = or i32 %20, %19
  store i32 %21, ptr %0, align 8
  br label %136

22:                                               ; preds = %3, %3, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !25
  %23 = load i32, ptr %0, align 8
  %24 = shl nuw nsw i32 %10, 3
  %25 = and i32 %23, -9
  %26 = or i32 %25, %24
  store i32 %26, ptr %0, align 8
  br label %136

27:                                               ; preds = %3, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %28 = shl nuw nsw i32 %10, 3
  %29 = or i32 %28, 35
  store i32 %29, ptr %0, align 8
  br label %136

30:                                               ; preds = %3, %3, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %31 = shl nuw nsw i32 %10, 3
  %32 = or i32 %31, 2
  store i32 %32, ptr %0, align 8
  br label %136

33:                                               ; preds = %3
  unreachable

34:                                               ; preds = %3
  %35 = icmp eq ptr %0, %1
  %36 = icmp eq ptr %0, %2
  %37 = or i1 %35, %36
  %38 = select i1 %37, ptr %5, ptr %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 0
  %40 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 0
  %41 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 1
  %42 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 1
  %43 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %44 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 2
  %45 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 0
  %46 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 0
  %47 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 1
  %48 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 1
  %49 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %50 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 2
  br label %51

51:                                               ; preds = %34, %125
  %52 = phi i8 [ 0, %34 ], [ %127, %125 ]
  %53 = phi i32 [ 0, %34 ], [ %126, %125 ]
  %54 = lshr i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = and i32 %53, 1
  %59 = icmp eq i32 %58, 0
  %60 = lshr i64 %57, 32
  %61 = and i64 %57, 4294967295
  %62 = select i1 %59, i64 %61, i64 %60
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = add nuw nsw i32 %53, 1
  br label %125

66:                                               ; preds = %51
  %67 = load i32, ptr %1, align 8
  %68 = ashr i32 %67, 6
  %69 = load i32, ptr %2, align 8
  %70 = ashr i32 %69, 6
  %71 = shl i32 %53, 5
  %72 = add nuw nsw i32 %71, -192
  %73 = add nsw i32 %72, %68
  %74 = add nsw i32 %73, %70
  %75 = icmp sgt i32 %74, 33554431
  br i1 %75, label %122, label %76

76:                                               ; preds = %66
  %77 = icmp slt i32 %74, -33554431
  br i1 %77, label %96, label %78

78:                                               ; preds = %76
  store i64 0, ptr %4, align 8
  %79 = shl nsw i32 %74, 6
  %80 = or i32 %79, 1
  store i32 %80, ptr %4, align 8
  %81 = load i64, ptr %39, align 8, !tbaa !26
  %82 = and i64 %81, 4294967295
  %83 = mul nuw i64 %82, %62
  store i64 %83, ptr %40, align 8, !tbaa !26
  %84 = load i64, ptr %41, align 8, !tbaa !26
  %85 = and i64 %84, 4294967295
  %86 = mul nuw i64 %85, %62
  store i64 %86, ptr %42, align 8, !tbaa !26
  %87 = load i64, ptr %43, align 8, !tbaa !26
  %88 = and i64 %87, 4294967295
  %89 = mul nuw i64 %88, %62
  store i64 %89, ptr %44, align 8, !tbaa !26
  call fastcc void @normalize(ptr noundef nonnull %4)
  %90 = call fastcc zeroext i8 @do_add(ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef nonnull %4, i32 noundef 0), !range !24
  %91 = or i8 %90, %52
  %92 = load i32, ptr %1, align 8
  %93 = load i32, ptr %2, align 8
  %94 = ashr i32 %92, 6
  %95 = ashr i32 %93, 6
  br label %96

96:                                               ; preds = %78, %76
  %97 = phi i32 [ %95, %78 ], [ %70, %76 ]
  %98 = phi i32 [ %94, %78 ], [ %68, %76 ]
  %99 = phi i8 [ %91, %78 ], [ 1, %76 ]
  %100 = add nuw nsw i32 %53, 1
  %101 = shl i32 %100, 5
  %102 = add nsw i32 %101, -192
  %103 = add i32 %102, %98
  %104 = add i32 %103, %97
  %105 = icmp sgt i32 %104, 33554431
  br i1 %105, label %122, label %106

106:                                              ; preds = %96
  %107 = icmp slt i32 %104, -33554431
  br i1 %107, label %125, label %108

108:                                              ; preds = %106
  store i64 0, ptr %4, align 8
  %109 = shl nsw i32 %104, 6
  %110 = or i32 %109, 1
  store i32 %110, ptr %4, align 8
  %111 = load i64, ptr %45, align 8, !tbaa !26
  %112 = lshr i64 %111, 32
  %113 = mul nuw i64 %112, %62
  store i64 %113, ptr %46, align 8, !tbaa !26
  %114 = load i64, ptr %47, align 8, !tbaa !26
  %115 = lshr i64 %114, 32
  %116 = mul nuw i64 %115, %62
  store i64 %116, ptr %48, align 8, !tbaa !26
  %117 = load i64, ptr %49, align 8, !tbaa !26
  %118 = lshr i64 %117, 32
  %119 = mul nuw i64 %118, %62
  store i64 %119, ptr %50, align 8, !tbaa !26
  call fastcc void @normalize(ptr noundef nonnull %4)
  %120 = call fastcc zeroext i8 @do_add(ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef nonnull %4, i32 noundef 0), !range !24
  %121 = or i8 %120, %99
  br label %125

122:                                              ; preds = %96, %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %123 = shl nuw nsw i32 %10, 3
  %124 = or i32 %123, 2
  store i32 %124, ptr %0, align 8
  br label %136

125:                                              ; preds = %106, %108, %64
  %126 = phi i32 [ %65, %64 ], [ %100, %108 ], [ %100, %106 ]
  %127 = phi i8 [ %52, %64 ], [ %121, %108 ], [ 1, %106 ]
  %128 = icmp eq i32 %126, 6
  br i1 %128, label %129, label %51, !llvm.loop !27

129:                                              ; preds = %125
  %130 = load i32, ptr %38, align 8
  %131 = shl nuw nsw i32 %10, 3
  %132 = and i32 %130, -9
  %133 = or i32 %132, %131
  store i32 %133, ptr %38, align 8
  %134 = icmp eq ptr %38, %0
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !25
  br label %136

136:                                              ; preds = %122, %129, %135, %30, %27, %22, %17, %15
  %137 = phi i8 [ 1, %122 ], [ 0, %30 ], [ 0, %27 ], [ 0, %22 ], [ 0, %17 ], [ 0, %15 ], [ %127, %135 ], [ %127, %129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i8 %137
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @do_divide(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #10 {
  %4 = alloca %struct.real_value, align 8
  %5 = load i32, ptr %1, align 8
  %6 = load i32, ptr %2, align 8
  %7 = xor i32 %6, %5
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %10 = shl i32 %5, 2
  %11 = and i32 %10, 12
  %12 = and i32 %6, 3
  %13 = or i32 %11, %12
  switch i32 %13, label %35 [
    i32 0, label %14
    i32 10, label %14
    i32 1, label %17
    i32 2, label %17
    i32 6, label %17
    i32 4, label %19
    i32 8, label %19
    i32 3, label %22
    i32 7, label %22
    i32 11, label %22
    i32 15, label %22
    i32 12, label %27
    i32 13, label %27
    i32 14, label %27
    i32 9, label %32
    i32 5, label %36
  ]

14:                                               ; preds = %3, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %15 = shl nuw nsw i32 %9, 3
  %16 = or i32 %15, 35
  store i32 %16, ptr %0, align 8
  br label %67

17:                                               ; preds = %3, %3, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %18 = shl nuw nsw i32 %9, 3
  store i32 %18, ptr %0, align 8
  br label %67

19:                                               ; preds = %3, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %20 = shl nuw nsw i32 %9, 3
  %21 = or i32 %20, 2
  store i32 %21, ptr %0, align 8
  br label %67

22:                                               ; preds = %3, %3, %3, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  %23 = load i32, ptr %0, align 8
  %24 = shl nuw nsw i32 %9, 3
  %25 = and i32 %23, -9
  %26 = or i32 %25, %24
  store i32 %26, ptr %0, align 8
  br label %67

27:                                               ; preds = %3, %3, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !25
  %28 = load i32, ptr %0, align 8
  %29 = shl nuw nsw i32 %9, 3
  %30 = and i32 %28, -9
  %31 = or i32 %30, %29
  store i32 %31, ptr %0, align 8
  br label %67

32:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %33 = shl nuw nsw i32 %9, 3
  %34 = or i32 %33, 2
  store i32 %34, ptr %0, align 8
  br label %67

35:                                               ; preds = %3
  unreachable

36:                                               ; preds = %3
  %37 = icmp eq ptr %0, %1
  %38 = icmp eq ptr %0, %2
  %39 = or i1 %37, %38
  %40 = select i1 %39, ptr %4, ptr %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %41 = shl nuw nsw i32 %9, 3
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = load i32, ptr %1, align 8
  %44 = ashr i32 %43, 6
  %45 = load i32, ptr %2, align 8
  %46 = ashr i32 %45, 6
  %47 = sub nsw i32 %44, %46
  %48 = icmp sgt i32 %47, 33554430
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %50 = or i32 %41, 2
  store i32 %50, ptr %0, align 8
  br label %67

51:                                               ; preds = %36
  %52 = icmp slt i32 %47, -33554432
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 %41, ptr %0, align 8
  br label %67

54:                                               ; preds = %51
  %55 = shl nsw i32 %47, 6
  %56 = add i32 %55, 64
  %57 = or i32 %56, %42
  store i32 %57, ptr %40, align 8
  %58 = call fastcc zeroext i8 @div_significands(ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !24
  call fastcc void @normalize(ptr noundef nonnull %40)
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1
  %61 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1
  %62 = select i1 %39, ptr %60, ptr %61
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = or i64 %63, %59
  store i64 %64, ptr %62, align 8, !tbaa !26
  %65 = icmp eq ptr %40, %0
  br i1 %65, label %67, label %66

66:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !25
  br label %67

67:                                               ; preds = %54, %66, %53, %49, %32, %27, %22, %19, %17, %14
  %68 = phi i8 [ 1, %49 ], [ 1, %53 ], [ 0, %32 ], [ 0, %27 ], [ 0, %22 ], [ 0, %19 ], [ 0, %17 ], [ 0, %14 ], [ %58, %66 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i8 %68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_compare(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = shl i32 %4, 2
  %6 = and i32 %5, 12
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 3
  %9 = or i32 %6, %8
  switch i32 %9, label %35 [
    i32 0, label %64
    i32 4, label %10
    i32 8, label %15
    i32 9, label %15
    i32 10, label %19
    i32 1, label %25
    i32 2, label %30
    i32 6, label %30
    i32 3, label %34
    i32 7, label %34
    i32 11, label %34
    i32 15, label %34
    i32 12, label %34
    i32 13, label %34
    i32 14, label %34
    i32 5, label %36
  ]

10:                                               ; preds = %3
  %11 = and i32 %4, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @decimal_do_compare(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #25
  br label %64

15:                                               ; preds = %10, %3, %3
  %16 = and i32 %4, 8
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1, i32 -1
  br label %64

19:                                               ; preds = %3
  %20 = shl i32 %4, 28
  %21 = ashr i32 %20, 31
  %22 = lshr i32 %7, 3
  %23 = and i32 %22, 1
  %24 = add nsw i32 %23, %21
  br label %64

25:                                               ; preds = %3
  %26 = and i32 %7, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @decimal_do_compare(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #25
  br label %64

30:                                               ; preds = %25, %3, %3
  %31 = and i32 %7, 8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1, i32 1
  br label %64

34:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  br label %64

35:                                               ; preds = %3
  unreachable

36:                                               ; preds = %3
  %37 = lshr i32 %4, 3
  %38 = and i32 %37, 1
  %39 = lshr i32 %7, 3
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = sub nsw i32 %40, %38
  br label %64

44:                                               ; preds = %36
  %45 = or i32 %7, %4
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @decimal_do_compare(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #25
  br label %64

50:                                               ; preds = %44
  %51 = ashr i32 %4, 6
  %52 = ashr i32 %7, 6
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = icmp slt i32 %51, %52
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call fastcc i32 @cmp_significands(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %58

58:                                               ; preds = %54, %50, %56
  %59 = phi i32 [ %57, %56 ], [ 1, %50 ], [ -1, %54 ]
  %60 = and i32 %4, 8
  %61 = icmp eq i32 %60, 0
  %62 = sub nsw i32 0, %59
  %63 = select i1 %61, i32 %59, i32 %62
  br label %64

64:                                               ; preds = %3, %58, %48, %42, %34, %30, %28, %19, %15, %13
  %65 = phi i32 [ %43, %42 ], [ %49, %48 ], [ %63, %58 ], [ %2, %34 ], [ %33, %30 ], [ %29, %28 ], [ %24, %19 ], [ %18, %15 ], [ %14, %13 ], [ %9, %3 ]
  ret i32 %65
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc zeroext i8 @sticky_rshift_significand(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #12 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = icmp ugt i32 %2, 63
  br i1 %6, label %7, label %54

7:                                                ; preds = %3
  %8 = lshr i32 %2, 6
  %9 = zext i32 %8 to i64
  %10 = icmp ult i32 %2, 1024
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, 67108848
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %31, %13 ]
  %15 = phi <4 x i64> [ zeroinitializer, %11 ], [ %27, %13 ]
  %16 = phi <4 x i64> [ zeroinitializer, %11 ], [ %28, %13 ]
  %17 = phi <4 x i64> [ zeroinitializer, %11 ], [ %29, %13 ]
  %18 = phi <4 x i64> [ zeroinitializer, %11 ], [ %30, %13 ]
  %19 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %14
  %20 = load <4 x i64>, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds i64, ptr %19, i64 4
  %22 = load <4 x i64>, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds i64, ptr %19, i64 8
  %24 = load <4 x i64>, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds i64, ptr %19, i64 12
  %26 = load <4 x i64>, ptr %25, align 8, !tbaa !26
  %27 = or <4 x i64> %20, %15
  %28 = or <4 x i64> %22, %16
  %29 = or <4 x i64> %24, %17
  %30 = or <4 x i64> %26, %18
  %31 = add nuw i64 %14, 16
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %13, !llvm.loop !28

33:                                               ; preds = %13
  %34 = or <4 x i64> %28, %27
  %35 = or <4 x i64> %29, %34
  %36 = or <4 x i64> %30, %35
  %37 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %36)
  %38 = icmp eq i64 %12, %9
  br i1 %38, label %50, label %39

39:                                               ; preds = %7, %33
  %40 = phi i64 [ 0, %7 ], [ %12, %33 ]
  %41 = phi i64 [ 0, %7 ], [ %37, %33 ]
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %48, %42 ], [ %40, %39 ]
  %44 = phi i64 [ %47, %42 ], [ %41, %39 ]
  %45 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %43
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = or i64 %46, %44
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %9
  br i1 %49, label %50, label %42, !llvm.loop !31

50:                                               ; preds = %42, %33
  %51 = phi i64 [ %37, %33 ], [ %47, %42 ]
  %52 = and i32 %2, 63
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %122

54:                                               ; preds = %3
  %55 = icmp eq i32 %2, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %2 to i64
  %60 = shl nsw i64 -1, %59
  %61 = xor i64 %60, -1
  %62 = and i64 %58, %61
  %63 = lshr i64 %58, %59
  br label %138

64:                                               ; preds = %50
  %65 = icmp ult i32 %2, 192
  br i1 %65, label %66, label %183

66:                                               ; preds = %54, %64
  %67 = phi i64 [ %51, %64 ], [ 0, %54 ]
  %68 = phi i32 [ %8, %64 ], [ 0, %54 ]
  %69 = zext i32 %68 to i64
  %70 = sub nuw nsw i32 3, %68
  %71 = zext i32 %70 to i64
  %72 = icmp ult i32 %70, 16
  br i1 %72, label %100, label %73

73:                                               ; preds = %66
  %74 = shl nuw nsw i64 %69, 3
  %75 = add nuw i64 %74, %4
  %76 = sub i64 %5, %75
  %77 = icmp ult i64 %76, 128
  br i1 %77, label %100, label %78

78:                                               ; preds = %73
  %79 = and i64 %71, 4294967280
  %80 = add nuw nsw i64 %79, %69
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ 0, %78 ], [ %96, %81 ]
  %83 = add i64 %82, %69
  %84 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %83
  %85 = load <4 x i64>, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds i64, ptr %84, i64 4
  %87 = load <4 x i64>, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds i64, ptr %84, i64 8
  %89 = load <4 x i64>, ptr %88, align 8, !tbaa !26
  %90 = getelementptr inbounds i64, ptr %84, i64 12
  %91 = load <4 x i64>, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %82
  store <4 x i64> %85, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds i64, ptr %92, i64 4
  store <4 x i64> %87, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds i64, ptr %92, i64 8
  store <4 x i64> %89, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds i64, ptr %92, i64 12
  store <4 x i64> %91, ptr %95, align 8, !tbaa !26
  %96 = add nuw i64 %82, 16
  %97 = icmp eq i64 %96, %79
  br i1 %97, label %98, label %81, !llvm.loop !32

98:                                               ; preds = %81
  %99 = icmp eq i64 %79, %71
  br i1 %99, label %181, label %100

100:                                              ; preds = %73, %66, %98
  %101 = phi i64 [ 0, %73 ], [ 0, %66 ], [ %79, %98 ]
  %102 = phi i64 [ %69, %73 ], [ %69, %66 ], [ %80, %98 ]
  %103 = xor i64 %101, -1
  %104 = add nsw i64 %103, %71
  %105 = and i64 %71, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %114, %107 ], [ %101, %100 ]
  %109 = phi i64 [ %115, %107 ], [ %102, %100 ]
  %110 = phi i64 [ %116, %107 ], [ 0, %100 ]
  %111 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %109
  %112 = load i64, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %108
  store i64 %112, ptr %113, align 8, !tbaa !26
  %114 = add nuw nsw i64 %108, 1
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %110, 1
  %117 = icmp eq i64 %116, %105
  br i1 %117, label %118, label %107, !llvm.loop !33

118:                                              ; preds = %107, %100
  %119 = phi i64 [ %101, %100 ], [ %114, %107 ]
  %120 = phi i64 [ %102, %100 ], [ %115, %107 ]
  %121 = icmp ult i64 %104, 3
  br i1 %121, label %181, label %194

122:                                              ; preds = %50
  %123 = zext i32 %8 to i64
  %124 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %126 = zext i32 %52 to i64
  %127 = shl nsw i64 -1, %126
  %128 = xor i64 %127, -1
  %129 = and i64 %125, %128
  %130 = icmp ugt i32 %2, 191
  br i1 %130, label %134, label %131

131:                                              ; preds = %122
  %132 = lshr i64 %125, %126
  %133 = icmp eq i32 %8, 2
  br i1 %133, label %134, label %138

134:                                              ; preds = %122, %131
  %135 = phi i64 [ 0, %122 ], [ %132, %131 ]
  %136 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  store i64 %135, ptr %136, align 8, !tbaa !26
  %137 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  store i64 0, ptr %137, align 8, !tbaa !26
  br label %175

138:                                              ; preds = %56, %131
  %139 = phi i64 [ %63, %56 ], [ %132, %131 ]
  %140 = phi i32 [ 0, %56 ], [ %8, %131 ]
  %141 = phi i64 [ 0, %56 ], [ %51, %131 ]
  %142 = phi i64 [ 0, %56 ], [ %123, %131 ]
  %143 = phi i64 [ %59, %56 ], [ %126, %131 ]
  %144 = phi i64 [ %62, %56 ], [ %129, %131 ]
  %145 = phi i32 [ %2, %56 ], [ %52, %131 ]
  %146 = sub nuw nsw i32 64, %145
  %147 = zext i32 %146 to i64
  %148 = add nuw nsw i64 %142, 1
  %149 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !26
  %151 = shl i64 %150, %147
  %152 = or i64 %151, %139
  %153 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  store i64 %152, ptr %153, align 8, !tbaa !26
  %154 = add nuw nsw i64 %142, 1
  %155 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !26
  %157 = lshr i64 %156, %143
  %158 = icmp eq i64 %154, 2
  br i1 %158, label %163, label %159

159:                                              ; preds = %138
  %160 = add nuw nsw i64 %142, 2
  %161 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !26
  br label %163

163:                                              ; preds = %159, %138
  %164 = phi i64 [ %142, %159 ], [ 1, %138 ]
  %165 = phi i64 [ %162, %159 ], [ 0, %138 ]
  %166 = shl i64 %165, %147
  %167 = or i64 %166, %157
  %168 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  store i64 %167, ptr %168, align 8, !tbaa !26
  %169 = icmp eq i32 %140, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = add nuw nsw i64 %164, 2
  %172 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !26
  %174 = lshr i64 %173, %143
  br label %175

175:                                              ; preds = %170, %134, %163
  %176 = phi i64 [ %144, %170 ], [ %144, %163 ], [ %129, %134 ]
  %177 = phi i64 [ %141, %170 ], [ %141, %163 ], [ %51, %134 ]
  %178 = phi i64 [ %174, %170 ], [ 0, %163 ], [ 0, %134 ]
  %179 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  store i64 %178, ptr %179, align 8, !tbaa !26
  %180 = or i64 %176, %177
  br label %218

181:                                              ; preds = %118, %194, %98
  %182 = icmp eq i32 %68, 0
  br i1 %182, label %218, label %183

183:                                              ; preds = %64, %181
  %184 = phi i32 [ %70, %181 ], [ 0, %64 ]
  %185 = phi i64 [ %67, %181 ], [ %51, %64 ]
  %186 = zext i32 %184 to i64
  %187 = shl nuw nsw i64 %186, 3
  %188 = add nuw nsw i64 %187, 8
  %189 = getelementptr i8, ptr %0, i64 %188
  %190 = sub nuw nsw i32 2, %184
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = add nuw nsw i64 %192, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, i8 0, i64 %193, i1 false), !tbaa !26
  br label %218

194:                                              ; preds = %118, %194
  %195 = phi i64 [ %215, %194 ], [ %119, %118 ]
  %196 = phi i64 [ %216, %194 ], [ %120, %118 ]
  %197 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !26
  %199 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %195
  store i64 %198, ptr %199, align 8, !tbaa !26
  %200 = add nuw nsw i64 %195, 1
  %201 = add nuw nsw i64 %196, 1
  %202 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !26
  %204 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %200
  store i64 %203, ptr %204, align 8, !tbaa !26
  %205 = add nuw nsw i64 %195, 2
  %206 = add nuw nsw i64 %196, 2
  %207 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !26
  %209 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %205
  store i64 %208, ptr %209, align 8, !tbaa !26
  %210 = add nuw nsw i64 %195, 3
  %211 = add nuw nsw i64 %196, 3
  %212 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !26
  %214 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %210
  store i64 %213, ptr %214, align 8, !tbaa !26
  %215 = add nuw nsw i64 %195, 4
  %216 = add nuw nsw i64 %196, 4
  %217 = icmp eq i64 %215, %71
  br i1 %217, label %181, label %194, !llvm.loop !35

218:                                              ; preds = %175, %183, %181
  %219 = phi i64 [ %67, %181 ], [ %185, %183 ], [ %180, %175 ]
  %220 = icmp ne i64 %219, 0
  %221 = zext i1 %220 to i8
  ret i8 %221
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc zeroext i8 @add_significands(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 0
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = add i64 %7, %5
  %9 = icmp ult i64 %8, %5
  %10 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  store i64 %8, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 1
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = add i64 %14, %12
  %16 = icmp ult i64 %15, %12
  br i1 %9, label %17, label %27

17:                                               ; preds = %3
  %18 = add i64 %15, 1
  %19 = icmp eq i64 %18, 0
  %20 = or i1 %16, %19
  %21 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  store i64 %18, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = add i64 %25, %23
  br i1 %20, label %34, label %41

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  store i64 %15, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = add i64 %32, %30
  br i1 %16, label %34, label %41

34:                                               ; preds = %17, %27
  %35 = phi i64 [ %26, %17 ], [ %33, %27 ]
  %36 = phi i64 [ %23, %17 ], [ %30, %27 ]
  %37 = icmp ult i64 %35, %36
  %38 = add i64 %35, 1
  %39 = icmp eq i64 %38, 0
  %40 = or i1 %37, %39
  br label %45

41:                                               ; preds = %17, %27
  %42 = phi i64 [ %26, %17 ], [ %33, %27 ]
  %43 = phi i64 [ %23, %17 ], [ %30, %27 ]
  %44 = icmp ult i64 %42, %43
  br label %45

45:                                               ; preds = %41, %34
  %46 = phi i1 [ %40, %34 ], [ %44, %41 ]
  %47 = phi i64 [ %38, %34 ], [ %42, %41 ]
  %48 = zext i1 %46 to i8
  %49 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  store i64 %47, ptr %49, align 8, !tbaa !26
  ret i8 %48
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @normalize(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %129

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %16, %12, %5
  %10 = phi i64 [ %7, %5 ], [ %14, %12 ], [ %18, %16 ]
  %11 = phi i32 [ 0, %5 ], [ 64, %12 ], [ 128, %16 ]
  br label %22

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %9

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %9

20:                                               ; preds = %16
  %21 = and i32 %2, 60
  store i32 %21, ptr %0, align 8
  br label %129

22:                                               ; preds = %22, %9
  %23 = phi i64 [ %29, %22 ], [ 0, %9 ]
  %24 = sub i64 63, %23
  %25 = and i64 %24, 4294967295
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, %10
  %28 = icmp eq i64 %27, 0
  %29 = add nuw i64 %23, 1
  br i1 %28, label %22, label %30

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  %32 = add nuw nsw i32 %11, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %129, label %34

34:                                               ; preds = %30
  %35 = ashr i32 %2, 6
  %36 = sub nsw i32 %35, %32
  %37 = icmp sgt i32 %36, 33554431
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = and i32 %2, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %40 = or i32 %39, 2
  store i32 %40, ptr %0, align 8
  br label %129

41:                                               ; preds = %34
  %42 = icmp slt i32 %36, -33554431
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = and i32 %2, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 %44, ptr %0, align 8
  br label %129

45:                                               ; preds = %41
  %46 = shl nsw i32 %36, 6
  %47 = and i32 %2, 63
  %48 = or i32 %46, %47
  store i32 %48, ptr %0, align 8
  %49 = lshr i32 %32, 6
  %50 = and i32 %31, 63
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = sub nuw nsw i32 64, %50
  %54 = zext i32 %53 to i64
  %55 = and i64 %23, 63
  %56 = zext i32 %49 to i64
  %57 = icmp ugt i32 %32, 191
  br i1 %57, label %58, label %88

58:                                               ; preds = %52
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %113

59:                                               ; preds = %45
  %60 = icmp ult i32 %32, 192
  br i1 %60, label %68, label %64

61:                                               ; preds = %82, %75, %68
  %62 = phi i1 [ false, %68 ], [ false, %75 ], [ true, %82 ]
  %63 = phi i64 [ -8, %68 ], [ -16, %75 ], [ -24, %82 ]
  br i1 %62, label %129, label %64

64:                                               ; preds = %61, %59
  %65 = phi i64 [ %63, %61 ], [ 0, %59 ]
  %66 = getelementptr i8, ptr %0, i64 8
  %67 = add nsw i64 %65, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %67, i1 false), !tbaa !26
  br label %129

68:                                               ; preds = %59
  %69 = sub nsw i32 2, %49
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  store i64 %72, ptr %73, align 8, !tbaa !26
  %74 = icmp ult i32 %32, 128
  br i1 %74, label %75, label %61, !llvm.loop !36

75:                                               ; preds = %68
  %76 = sub nsw i32 1, %49
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  store i64 %79, ptr %80, align 8, !tbaa !26
  %81 = icmp ult i32 %32, 64
  br i1 %81, label %82, label %61, !llvm.loop !36

82:                                               ; preds = %75
  %83 = sub nsw i32 0, %49
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !26
  %87 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  store i64 %86, ptr %87, align 8, !tbaa !26
  br label %61

88:                                               ; preds = %52
  %89 = sub nuw nsw i64 2, %56
  %90 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !26
  %92 = shl i64 %91, %55
  %93 = icmp eq i32 %49, 2
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = sub nuw nsw i64 1, %56
  %96 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !26
  br label %98

98:                                               ; preds = %94, %88
  %99 = phi i64 [ %97, %94 ], [ 0, %88 ]
  %100 = lshr i64 %99, %54
  %101 = or i64 %100, %92
  store i64 %101, ptr %6, align 8, !tbaa !26
  %102 = icmp ugt i32 %32, 127
  br i1 %102, label %113, label %103

103:                                              ; preds = %98
  %104 = sub nsw i64 1, %56
  %105 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = shl i64 %106, %55
  %108 = icmp eq i32 %49, 1
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = sub nsw i64 0, %56
  %111 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !26
  br label %115

113:                                              ; preds = %98, %58
  %114 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  store i64 0, ptr %114, align 8, !tbaa !26
  br label %126

115:                                              ; preds = %109, %103
  %116 = phi i64 [ %112, %109 ], [ 0, %103 ]
  %117 = lshr i64 %116, %54
  %118 = or i64 %117, %107
  %119 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  store i64 %118, ptr %119, align 8, !tbaa !26
  %120 = icmp ult i32 %32, 64
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = sub nsw i64 0, %56
  %123 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !26
  %125 = shl i64 %124, %55
  br label %126

126:                                              ; preds = %121, %115, %113
  %127 = phi i64 [ %125, %121 ], [ 0, %115 ], [ 0, %113 ]
  %128 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  store i64 %127, ptr %128, align 8, !tbaa !26
  br label %129

129:                                              ; preds = %64, %126, %61, %30, %43, %38, %1, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inlinehint nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc zeroext i8 @div_significands(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #15 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa.struct !37
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa.struct !38
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa.struct !39
  %10 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %12 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 1
  %13 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 0
  br label %20

14:                                               ; preds = %71
  %15 = add nsw i32 %24, -1
  %16 = and i64 %74, -9223372036854775808
  %17 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %73, i64 1)
  %18 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %72, i64 1)
  %19 = shl i64 %72, 1
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i64 [ %5, %3 ], [ %19, %14 ]
  %22 = phi i64 [ %7, %3 ], [ %18, %14 ]
  %23 = phi i64 [ %9, %3 ], [ %17, %14 ]
  %24 = phi i32 [ 191, %3 ], [ %15, %14 ]
  %25 = phi i64 [ 0, %3 ], [ %16, %14 ]
  %26 = icmp eq i64 %25, 0
  %27 = load i64, ptr %11, align 8, !tbaa !26
  br i1 %26, label %28, label %49

28:                                               ; preds = %20
  %29 = icmp ugt i64 %23, %27
  %30 = select i1 %29, i32 1, i32 -1
  %31 = icmp eq i64 %23, %27
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !26
  %34 = icmp ugt i64 %22, %33
  %35 = icmp ult i64 %22, %33
  %36 = select i1 %35, i32 -1, i32 %30
  %37 = select i1 %34, i32 1, i32 %36
  %38 = icmp eq i64 %22, %33
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load i64, ptr %13, align 8, !tbaa !26
  %41 = icmp ugt i64 %21, %40
  %42 = icmp ult i64 %21, %40
  %43 = select i1 %42, i32 -1, i32 %37
  %44 = select i1 %41, i32 1, i32 %43
  %45 = icmp eq i64 %21, %40
  br i1 %45, label %49, label %46

46:                                               ; preds = %39, %28, %32
  %47 = phi i32 [ %30, %28 ], [ %37, %32 ], [ %44, %39 ]
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %71

49:                                               ; preds = %39, %46, %20
  %50 = load i64, ptr %13, align 8, !tbaa !26
  %51 = icmp ugt i64 %50, %21
  %52 = sub i64 %21, %50
  %53 = load i64, ptr %12, align 8, !tbaa !26
  %54 = icmp ule i64 %22, %53
  %55 = icmp ugt i64 %53, %22
  %56 = select i1 %51, i1 %54, i1 %55
  %57 = sext i1 %51 to i64
  %58 = add i64 %22, %57
  %59 = sub i64 %58, %53
  %60 = sext i1 %56 to i64
  %61 = add i64 %23, %60
  %62 = sub i64 %61, %27
  %63 = and i32 %24, 63
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = lshr i32 %24, 6
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = or i64 %69, %65
  store i64 %70, ptr %68, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %46, %49
  %72 = phi i64 [ %21, %46 ], [ %52, %49 ]
  %73 = phi i64 [ %22, %46 ], [ %59, %49 ]
  %74 = phi i64 [ %23, %46 ], [ %62, %49 ]
  %75 = icmp eq i32 %24, 0
  br i1 %75, label %76, label %14, !llvm.loop !40

76:                                               ; preds = %71
  %77 = or i64 %73, %72
  %78 = or i64 %74, %77
  %79 = icmp ne i64 %78, 0
  %80 = zext i1 %79 to i8
  ret i8 %80
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc i32 @cmp_significands(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = icmp ugt i64 %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = icmp ugt i64 %12, %14
  %16 = icmp ult i64 %12, %14
  %17 = select i1 %16, i32 -1, i32 %8
  %18 = select i1 %15, i32 1, i32 %17
  %19 = icmp eq i64 %12, %14
  br i1 %19, label %20, label %31

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp ugt i64 %22, %24
  %26 = icmp ult i64 %22, %24
  %27 = select i1 %26, i32 -1, i32 %18
  %28 = select i1 %25, i32 1, i32 %27
  %29 = icmp eq i64 %22, %24
  %30 = select i1 %29, i32 0, i32 %28
  br label %31

31:                                               ; preds = %20, %10, %2
  %32 = phi i32 [ %8, %2 ], [ %18, %10 ], [ %30, %20 ]
  ret i32 %32
}

declare i32 @decimal_do_compare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @decimal_do_fix_trunc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_arithmetic2(ptr noalias sret(%struct.real_value) align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = tail call zeroext i8 @real_arithmetic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @real_compare(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  switch i32 %0, label %70 [
    i32 97, label %4
    i32 98, label %8
    i32 99, label %12
    i32 100, label %16
    i32 101, label %20
    i32 102, label %24
    i32 103, label %28
    i32 104, label %37
    i32 105, label %46
    i32 106, label %50
    i32 107, label %54
    i32 108, label %58
    i32 109, label %62
    i32 110, label %66
  ]

4:                                                ; preds = %3
  %5 = tail call fastcc i32 @do_compare(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %6 = lshr i32 %5, 31
  %7 = trunc i32 %6 to i8
  br label %71

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @do_compare(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %10 = icmp slt i32 %9, 1
  %11 = zext i1 %10 to i8
  br label %71

12:                                               ; preds = %3
  %13 = tail call fastcc i32 @do_compare(ptr noundef %1, ptr noundef %2, i32 noundef -1)
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i8
  br label %71

16:                                               ; preds = %3
  %17 = tail call fastcc i32 @do_compare(ptr noundef %1, ptr noundef %2, i32 noundef -1)
  %18 = icmp sgt i32 %17, -1
  %19 = zext i1 %18 to i8
  br label %71

20:                                               ; preds = %3
  %21 = tail call fastcc i32 @do_compare(ptr noundef %1, ptr noundef %2, i32 noundef -1)
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  br label %71

24:                                               ; preds = %3
  %25 = tail call fastcc i32 @do_compare(ptr noundef %1, ptr noundef %2, i32 noundef -1)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  br label %71

28:                                               ; preds = %3
  %29 = load i32, ptr %1, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %71, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 3
  %36 = zext i1 %35 to i8
  br label %71

37:                                               ; preds = %3
  %38 = load i32, ptr %1, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %71, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 8
  %43 = and i32 %42, 3
  %44 = icmp ne i32 %43, 3
  %45 = zext i1 %44 to i8
  br label %71

46:                                               ; preds = %3
  %47 = tail call fastcc i32 @do_compare(ptr noundef %1, ptr noundef %2, i32 noundef -1)
  %48 = lshr i32 %47, 31
  %49 = trunc i32 %48 to i8
  br label %71

50:                                               ; preds = %3
  %51 = tail call fastcc i32 @do_compare(ptr noundef %1, ptr noundef %2, i32 noundef -1)
  %52 = icmp slt i32 %51, 1
  %53 = zext i1 %52 to i8
  br label %71

54:                                               ; preds = %3
  %55 = tail call fastcc i32 @do_compare(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %56 = icmp sgt i32 %55, 0
  %57 = zext i1 %56 to i8
  br label %71

58:                                               ; preds = %3
  %59 = tail call fastcc i32 @do_compare(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %60 = icmp sgt i32 %59, -1
  %61 = zext i1 %60 to i8
  br label %71

62:                                               ; preds = %3
  %63 = tail call fastcc i32 @do_compare(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i8
  br label %71

66:                                               ; preds = %3
  %67 = tail call fastcc i32 @do_compare(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  br label %71

70:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1109, ptr noundef nonnull @.str.1) #25
  br label %71

71:                                               ; preds = %37, %41, %28, %32, %70, %66, %62, %58, %54, %50, %46, %24, %20, %16, %12, %8, %4
  %72 = phi i8 [ 0, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %46 ], [ %27, %24 ], [ %23, %20 ], [ %19, %16 ], [ %15, %12 ], [ %11, %8 ], [ %7, %4 ], [ 1, %28 ], [ %36, %32 ], [ 0, %37 ], [ %45, %41 ]
  ret i8 %72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @real_exponent(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  switch i32 %3, label %7 [
    i32 0, label %8
    i32 2, label %4
    i32 3, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %1, %1
  br label %8

5:                                                ; preds = %1
  %6 = ashr i32 %2, 6
  br label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1, %5, %4
  %9 = phi i32 [ %6, %5 ], [ 2147483647, %4 ], [ %3, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @real_ldexp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #17 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !25
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8
  %9 = ashr i32 %8, 6
  %10 = add nsw i32 %9, %2
  %11 = icmp sgt i32 %10, 33554431
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = and i32 %4, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %14 = or i32 %13, 2
  br label %23

15:                                               ; preds = %7
  %16 = icmp slt i32 %10, -33554431
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = and i32 %4, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %23

19:                                               ; preds = %15
  %20 = shl nsw i32 %10, 6
  %21 = and i32 %4, 63
  %22 = or i32 %20, %21
  br label %23

23:                                               ; preds = %17, %19, %12
  %24 = phi i32 [ %14, %12 ], [ %22, %19 ], [ %18, %17 ]
  store i32 %24, ptr %0, align 8
  br label %25

25:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @real_isinf(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @real_isnan(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @real_isfinite(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i32, ptr %0, align 8
  %3 = or i32 %2, -4
  %4 = icmp ult i32 %3, -2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @real_isneg(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 %3, 3
  %5 = and i8 %4, 1
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @real_isnegzero(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 11
  %4 = icmp eq i32 %3, 8
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @real_identical(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 3
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = xor i32 %5, %3
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  switch i32 %4, label %26 [
    i32 0, label %45
    i32 2, label %45
    i32 1, label %13
    i32 3, label %16
  ]

13:                                               ; preds = %12
  %14 = and i32 %9, -60
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %45

16:                                               ; preds = %12
  %17 = and i32 %9, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = or i32 %5, %3
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = and i32 %9, 32
  %25 = icmp eq i32 %24, 0
  br label %45

26:                                               ; preds = %12
  unreachable

27:                                               ; preds = %13, %19
  %28 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 1
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp eq i64 %41, %43
  br label %45

45:                                               ; preds = %39, %27, %33, %16, %13, %12, %12, %8, %2, %23
  %46 = phi i1 [ %25, %23 ], [ false, %2 ], [ false, %8 ], [ true, %12 ], [ true, %12 ], [ false, %13 ], [ false, %16 ], [ false, %27 ], [ false, %33 ], [ %44, %39 ]
  %47 = zext i1 %46 to i8
  ret i8 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @exact_real_inverse(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.real_value, align 8
  %5 = load i32, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), align 16
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), i8 0, i64 16, i1 false)
  store i32 8193, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), align 16
  store i64 0, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1, i32 1, i64 2), align 8, !tbaa !26
  store i64 1, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1, i32 1, i64 1), align 16, !tbaa !26
  tail call fastcc void @normalize(ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1))
  %9 = load i8, ptr @mode_class, align 16, !tbaa !17
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #25
  call fastcc void @decimal_integer_string(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1))
  call void @decimal_real_from_string(ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #25
  br label %12

12:                                               ; preds = %2, %8, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %68

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 1
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = call fastcc zeroext i8 @do_divide(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), ptr noundef nonnull %1), !range !24
  %30 = add i32 %0, -38
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2741, ptr noundef nonnull @.str.1) #25
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i32, ptr %4, align 8
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.real_format, ptr %33, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  call void @decimal_real_convert(ptr noundef nonnull %4, i32 noundef %0, ptr noundef nonnull %4) #25
  br label %45

45:                                               ; preds = %44, %40
  call fastcc void @round_for_format(ptr noundef %33, ptr noundef nonnull %4)
  %46 = load i32, ptr %4, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  call fastcc void @normalize(ptr noundef nonnull %4)
  %50 = load i32, ptr %4, align 8
  br label %51

51:                                               ; preds = %45, %49
  %52 = phi i32 [ %46, %45 ], [ %50, %49 ]
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 1
  %55 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %54, i1 %57, i1 false
  %59 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %58, i1 %61, i1 false
  %63 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 2
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, -9223372036854775808
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %67, label %68

67:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !25
  br label %68

68:                                               ; preds = %16, %20, %51, %24, %12, %67
  %69 = phi i8 [ 1, %67 ], [ 0, %12 ], [ 0, %24 ], [ 0, %51 ], [ 0, %20 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i8 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @real_digit(i32 noundef %0) unnamed_addr #9 {
  %2 = alloca [256 x i8], align 16
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2302, ptr noundef nonnull @.str.1) #25
  br label %22

5:                                                ; preds = %1
  %6 = icmp ult i32 %0, 10
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2303, ptr noundef nonnull @.str.1) #25
  br label %10

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7, %8
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds [10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 %11
  %13 = load i32, ptr %12, align 16
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 8193, ptr %12, align 16
  %17 = getelementptr inbounds [10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 %11, i32 1, i64 2
  store i64 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds [10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 %11, i32 1, i64 1
  store i64 %11, ptr %18, align 16, !tbaa !26
  tail call fastcc void @normalize(ptr noundef nonnull %12)
  %19 = load i8, ptr @mode_class, align 16, !tbaa !17
  %20 = icmp eq i8 %19, 9
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #25
  call fastcc void @decimal_integer_string(ptr noundef nonnull %2, ptr noundef nonnull %12)
  call void @decimal_real_from_string(ptr noundef nonnull %12, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #25
  br label %22

22:                                               ; preds = %21, %16, %4, %10, %8
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 %23
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_convert(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = add i32 %1, -38
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2741, ptr noundef nonnull @.str.1) #25
  br label %10

10:                                               ; preds = %3, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  %11 = load i32, ptr %2, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.real_format, ptr %7, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  tail call void @decimal_real_convert(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #25
  br label %19

19:                                               ; preds = %18, %14
  tail call fastcc void @round_for_format(ptr noundef %7, ptr noundef nonnull %0)
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_from_integer(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca [256 x i8], align 16
  %7 = icmp eq i64 %2, 0
  %8 = or i64 %3, %2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %29

11:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  %12 = icmp slt i64 %3, 0
  %13 = icmp eq i32 %4, 0
  %14 = and i1 %12, %13
  %15 = select i1 %14, i32 8201, i32 8193
  store i32 %15, ptr %0, align 8
  %16 = and i32 %15, 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  br i1 %7, label %19, label %21

19:                                               ; preds = %18
  %20 = sub nsw i64 0, %3
  br label %24

21:                                               ; preds = %18
  %22 = xor i64 %3, -1
  %23 = sub i64 0, %2
  br label %24

24:                                               ; preds = %19, %21, %11
  %25 = phi i64 [ %20, %19 ], [ %22, %21 ], [ %3, %11 ]
  %26 = phi i64 [ 0, %19 ], [ %23, %21 ], [ %2, %11 ]
  %27 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  store i64 %25, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  store i64 %26, ptr %28, align 8, !tbaa !26
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %24, %10
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = icmp eq i8 %32, 9
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #25
  call fastcc void @decimal_integer_string(ptr noundef nonnull %6, ptr noundef nonnull %0)
  call void @decimal_real_from_string(ptr noundef nonnull %0, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #25
  br label %58

35:                                               ; preds = %29
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %35
  %38 = add i32 %1, -38
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2741, ptr noundef nonnull @.str.1) #25
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.real_format, ptr %41, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  tail call void @decimal_real_convert(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %0) #25
  br label %53

53:                                               ; preds = %52, %48
  tail call fastcc void @round_for_format(ptr noundef %41, ptr noundef nonnull %0)
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %58

58:                                               ; preds = %57, %53, %35, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @real_can_shorten_arithmetic(i32 noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %3
  %5 = add i32 %1, -38
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = add i32 %0, -38
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.real_format, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %struct.real_format, ptr %8, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %137

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.real_format, ptr %15, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = getelementptr inbounds %struct.real_format, ptr %8, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = shl nsw i32 %25, 1
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %137

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.real_format, ptr %15, i64 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = getelementptr inbounds %struct.real_format, ptr %8, i64 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = shl nsw i32 %32, 1
  %34 = sub i32 %33, %25
  %35 = add i32 %34, -2
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %137

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.real_format, ptr %8, i64 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = add i32 %32, -2
  %41 = add i32 %25, %39
  %42 = sub i32 %40, %41
  %43 = icmp slt i32 %30, %42
  br i1 %43, label %44, label %137

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.real_format, ptr %15, i64 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = shl nsw i32 %39, 1
  %48 = add nsw i32 %47, 2
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %137

50:                                               ; preds = %44
  %51 = add i32 %25, 2
  %52 = sub i32 %51, %32
  %53 = add i32 %52, %39
  %54 = icmp sgt i32 %46, %53
  br i1 %54, label %55, label %137

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.real_format, ptr %15, i64 0, i32 9
  %57 = load i8, ptr %56, align 4, !tbaa !46
  %58 = getelementptr inbounds %struct.real_format, ptr %8, i64 0, i32 9
  %59 = load i8, ptr %58, align 4, !tbaa !46
  %60 = icmp eq i8 %57, %59
  br i1 %60, label %61, label %137

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.real_format, ptr %15, i64 0, i32 10
  %63 = load i8, ptr %62, align 1, !tbaa !47
  %64 = getelementptr inbounds %struct.real_format, ptr %8, i64 0, i32 10
  %65 = load i8, ptr %64, align 1, !tbaa !47
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %67, label %137

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.real_format, ptr %15, i64 0, i32 11
  %69 = load i8, ptr %68, align 2, !tbaa !48
  %70 = getelementptr inbounds %struct.real_format, ptr %8, i64 0, i32 11
  %71 = load i8, ptr %70, align 2, !tbaa !48
  %72 = icmp ult i8 %69, %71
  br i1 %72, label %137, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.real_format, ptr %15, i64 0, i32 12
  %75 = load i8, ptr %74, align 1, !tbaa !49
  %76 = getelementptr inbounds %struct.real_format, ptr %8, i64 0, i32 12
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = icmp ult i8 %75, %77
  br i1 %78, label %137, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.real_format, ptr %15, i64 0, i32 14
  %81 = load i8, ptr %80, align 1, !tbaa !50
  %82 = getelementptr inbounds %struct.real_format, ptr %8, i64 0, i32 14
  %83 = load i8, ptr %82, align 1, !tbaa !50
  %84 = icmp ult i8 %81, %83
  br i1 %84, label %137, label %85

85:                                               ; preds = %79
  %86 = load i8, ptr %4, align 1, !tbaa !17
  switch i8 %86, label %111 [
    i8 8, label %87
    i8 9, label %87
    i8 11, label %87
    i8 17, label %87
  ]

87:                                               ; preds = %85, %85, %85, %85
  %88 = and i8 %86, -2
  %89 = icmp eq i8 %88, 8
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %3
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = zext i8 %92 to i64
  %94 = add nuw nsw i64 %93, 4294967258
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = zext i8 %92 to i32
  br label %99

99:                                               ; preds = %87, %90
  %100 = phi ptr [ %97, %90 ], [ %8, %87 ]
  %101 = phi i32 [ %98, %90 ], [ %1, %87 ]
  %102 = getelementptr inbounds %struct.real_format, ptr %100, i64 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !51
  %104 = add i32 %101, -38
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.real_format, ptr %107, i64 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = icmp slt i32 %103, %109
  br i1 %110, label %137, label %111

111:                                              ; preds = %85, %99
  switch i8 %11, label %137 [
    i8 8, label %112
    i8 9, label %112
    i8 11, label %112
    i8 17, label %112
  ]

112:                                              ; preds = %111, %111, %111, %111
  %113 = and i8 %11, -2
  %114 = icmp eq i8 %113, 8
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %9
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = zext i8 %117 to i64
  %119 = add nuw nsw i64 %118, 4294967258
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = zext i8 %117 to i32
  br label %124

124:                                              ; preds = %112, %115
  %125 = phi ptr [ %122, %115 ], [ %15, %112 ]
  %126 = phi i32 [ %123, %115 ], [ %0, %112 ]
  %127 = getelementptr inbounds %struct.real_format, ptr %125, i64 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !51
  %129 = add i32 %126, -38
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = getelementptr inbounds %struct.real_format, ptr %132, i64 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = icmp sge i32 %128, %134
  %136 = zext i1 %135 to i8
  br label %137

137:                                              ; preds = %124, %111, %99, %79, %73, %67, %61, %55, %50, %44, %37, %28, %21, %2
  %138 = phi i8 [ 0, %99 ], [ 0, %79 ], [ 0, %73 ], [ 0, %67 ], [ 0, %61 ], [ 0, %55 ], [ 0, %50 ], [ 0, %44 ], [ 0, %37 ], [ 0, %28 ], [ 0, %21 ], [ 0, %2 ], [ %136, %124 ], [ 1, %111 ]
  ret i8 %138
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @real_to_integer(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  switch i32 %3, label %28 [
    i32 0, label %29
    i32 2, label %4
    i32 3, label %4
    i32 1, label %8
  ]

4:                                                ; preds = %16, %1, %1
  %5 = and i32 %2, 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 9223372036854775807, i64 -9223372036854775808
  br label %29

8:                                                ; preds = %1
  %9 = and i32 %2, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @decimal_real_to_integer(ptr noundef nonnull %0) #25
  br label %29

13:                                               ; preds = %8
  %14 = ashr i32 %2, 6
  %15 = icmp slt i32 %2, 64
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = icmp ugt i32 %2, 4159
  br i1 %17, label %4, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = sub nuw nsw i32 64, %14
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = and i32 %2, 8
  %25 = icmp eq i32 %24, 0
  %26 = sub i64 0, %23
  %27 = select i1 %25, i64 %23, i64 %26
  br label %29

28:                                               ; preds = %1
  unreachable

29:                                               ; preds = %1, %13, %18, %11, %4
  %30 = phi i64 [ %12, %11 ], [ %7, %4 ], [ %27, %18 ], [ 0, %13 ], [ 0, %1 ]
  ret i64 %30
}

declare i64 @decimal_real_to_integer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_to_integer2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 3
  switch i32 %6, label %93 [
    i32 0, label %94
    i32 2, label %7
    i32 3, label %7
    i32 1, label %12
  ]

7:                                                ; preds = %19, %3, %3
  %8 = and i32 %5, 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 9223372036854775807, i64 -9223372036854775808
  %11 = sext i1 %9 to i64
  br label %94

12:                                               ; preds = %3
  %13 = and i32 %5, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @decimal_real_to_integer2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #25
  br label %97

16:                                               ; preds = %12
  %17 = ashr i32 %5, 6
  %18 = icmp slt i32 %5, 64
  br i1 %18, label %94, label %19

19:                                               ; preds = %16
  %20 = icmp ugt i32 %5, 8255
  br i1 %20, label %7, label %21

21:                                               ; preds = %19
  %22 = sub nuw nsw i32 128, %17
  %23 = lshr i32 %22, 6
  %24 = and i32 %22, 63
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = shl nuw nsw i64 %27, 3
  %30 = add nuw nsw i64 %29, 8
  %31 = getelementptr i8, ptr %2, i64 %30
  %32 = tail call i64 @llvm.umax.i64(i64 %27, i64 2)
  %33 = add nuw nsw i64 %32, 1
  %34 = sub nuw nsw i64 %33, %27
  %35 = shl nuw nsw i64 %34, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %31, i64 %35, i1 false), !tbaa !26
  %36 = sub nuw nsw i64 %33, %27
  %37 = trunc i64 %36 to i32
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %69, label %79

39:                                               ; preds = %21
  %40 = sub nuw nsw i32 64, %24
  %41 = zext i32 %40 to i64
  %42 = zext i32 %24 to i64
  %43 = zext i32 %23 to i64
  %44 = icmp ne i32 %23, 2
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = lshr i64 %47, %42
  %49 = icmp eq i64 %45, 2
  %50 = and i1 %44, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %39
  %52 = add nuw nsw i64 %43, 2
  %53 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %39, %51
  %56 = phi i64 [ %54, %51 ], [ 0, %39 ]
  %57 = shl i64 %56, %41
  %58 = or i64 %57, %48
  %59 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 1
  store i64 %58, ptr %59, align 8, !tbaa !26
  %60 = icmp ugt i32 %5, 4159
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = lshr i64 %64, %42
  br label %66

66:                                               ; preds = %61, %55
  %67 = phi i64 [ %65, %61 ], [ 0, %55 ]
  %68 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 2
  store i64 %67, ptr %68, align 8, !tbaa !26
  br label %79

69:                                               ; preds = %26
  %70 = sub nsw i64 %27, %32
  %71 = shl nuw nsw i64 %36, 3
  %72 = add nuw nsw i64 %71, 8
  %73 = and i64 %72, 4294967288
  %74 = getelementptr i8, ptr %4, i64 %73
  %75 = shl nsw i64 %70, 3
  %76 = add nsw i64 %75, 8
  %77 = and i64 %76, 34359738360
  %78 = add nuw nsw i64 %77, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, i8 0, i64 %78, i1 false), !tbaa !26
  br label %79

79:                                               ; preds = %66, %26, %69
  %80 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 2
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 1
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = and i32 %5, 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %79
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = sub nsw i64 0, %81
  br label %94

90:                                               ; preds = %86
  %91 = sub nsw i64 0, %83
  %92 = xor i64 %81, -1
  br label %94

93:                                               ; preds = %3
  unreachable

94:                                               ; preds = %7, %3, %16, %79, %90, %88
  %95 = phi i64 [ %89, %88 ], [ %92, %90 ], [ %81, %79 ], [ 0, %16 ], [ 0, %3 ], [ %10, %7 ]
  %96 = phi i64 [ 0, %88 ], [ %91, %90 ], [ %83, %79 ], [ 0, %16 ], [ 0, %3 ], [ %11, %7 ]
  store i64 %96, ptr %0, align 8, !tbaa !26
  store i64 %95, ptr %1, align 8, !tbaa !26
  br label %97

97:                                               ; preds = %94, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void
}

declare void @decimal_real_to_integer2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_to_decimal_for_mode(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca %struct.real_value, align 8
  %11 = alloca %struct.real_value, align 8
  %12 = alloca %struct.real_value, align 8
  %13 = alloca %struct.real_value, align 8
  %14 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %6
  %17 = add i32 %5, -38
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1517, ptr noundef nonnull @.str.1) #25
  br label %23

23:                                               ; preds = %22, %16, %6
  %24 = phi ptr [ %20, %16 ], [ null, %22 ], [ null, %6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !25
  %25 = load i32, ptr %10, align 8
  %26 = and i32 %25, 3
  switch i32 %26, label %45 [
    i32 0, label %27
    i32 1, label %46
    i32 2, label %32
    i32 3, label %36
  ]

27:                                               ; preds = %23
  %28 = and i32 %25, 8
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.3, ptr @.str.2
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %30)
  br label %427

32:                                               ; preds = %23
  %33 = and i32 %25, 8
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.5, ptr @.str.4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) %35, i64 5, i1 false)
  br label %427

36:                                               ; preds = %23
  %37 = load i32, ptr %1, align 8
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 43, i32 45
  %41 = and i32 %37, 16
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 81, i32 83
  %44 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %40, i32 noundef %43)
  br label %427

45:                                               ; preds = %23
  unreachable

46:                                               ; preds = %23
  %47 = and i32 %25, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @decimal_real_to_decimal(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %2, i64 noundef %3, i32 noundef %4) #25
  br label %427

50:                                               ; preds = %46
  %51 = add i64 %3, -58
  %52 = icmp ult i64 %51, -57
  %53 = select i1 %52, i64 57, i64 %3
  %54 = ashr i32 %25, 6
  %55 = sitofp i32 %54 to double
  %56 = fmul fast double %55, 0x3FD34413509F79FF
  %57 = fptosi double %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %50, %59
  %60 = phi i32 [ %62, %59 ], [ %57, %50 ]
  %61 = phi i64 [ %63, %59 ], [ 1, %50 ]
  %62 = sdiv i32 %60, 10
  %63 = add i64 %61, 1
  %64 = add i32 %60, 9
  %65 = icmp ult i32 %64, 19
  br i1 %65, label %66, label %59, !llvm.loop !52

66:                                               ; preds = %59, %50
  %67 = phi i64 [ 1, %50 ], [ %63, %59 ]
  %68 = add i64 %2, -4
  %69 = xor i64 %67, -1
  %70 = add i64 %68, %69
  %71 = icmp ugt i64 %70, %2
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1560, ptr noundef nonnull @.str.1) #25
  br label %73

73:                                               ; preds = %66, %72
  %74 = tail call i64 @llvm.umin.i64(i64 %53, i64 %70)
  %75 = load i32, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), align 16
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), i8 0, i64 16, i1 false)
  store i32 8193, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), align 16
  store i64 0, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1, i32 1, i64 2), align 8, !tbaa !26
  store i64 1, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1, i32 1, i64 1), align 16, !tbaa !26
  tail call fastcc void @normalize(ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1))
  %79 = load i8, ptr @mode_class, align 16, !tbaa !17
  %80 = icmp eq i8 %79, 9
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #25
  call fastcc void @decimal_integer_string(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1))
  call void @decimal_real_from_string(ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), ptr noundef nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #25
  br label %82

82:                                               ; preds = %73, %78, %81
  %83 = load i32, ptr @ten_to_ptwo.tens, align 16
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @ten_to_ptwo.tens, i8 0, i64 16, i1 false)
  store i32 8193, ptr @ten_to_ptwo.tens, align 16
  store i64 0, ptr getelementptr inbounds ([26 x %struct.real_value], ptr @ten_to_ptwo.tens, i64 0, i64 0, i32 1, i64 2), align 8, !tbaa !26
  store i64 10, ptr getelementptr inbounds ([26 x %struct.real_value], ptr @ten_to_ptwo.tens, i64 0, i64 0, i32 1, i64 1), align 16, !tbaa !26
  call fastcc void @normalize(ptr noundef nonnull @ten_to_ptwo.tens)
  %87 = load i8, ptr @mode_class, align 16, !tbaa !17
  %88 = icmp eq i8 %87, 9
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #25
  call fastcc void @decimal_integer_string(ptr noundef nonnull %8, ptr noundef nonnull @ten_to_ptwo.tens) #26
  call void @decimal_real_from_string(ptr noundef nonnull @ten_to_ptwo.tens, ptr noundef nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #25
  br label %90

90:                                               ; preds = %82, %86, %89
  %91 = load i32, ptr %10, align 8
  %92 = and i32 %91, -9
  store i32 %92, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), i64 32, i1 false), !tbaa.struct !25
  %93 = call fastcc i32 @do_compare(ptr noundef nonnull %10, ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), i32 noundef 0)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %194

95:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !25
  %96 = load i32, ptr %12, align 8
  %97 = and i32 %96, 63
  %98 = or i32 %97, 12224
  store i32 %98, ptr %12, align 8
  %99 = call i32 @floor_log2(i64 noundef %70) #25
  %100 = getelementptr inbounds i8, ptr %13, i64 8
  %101 = getelementptr inbounds %struct.real_value, ptr %13, i64 0, i32 1, i64 2
  %102 = getelementptr inbounds %struct.real_value, ptr %14, i64 0, i32 1, i64 2
  %103 = getelementptr inbounds %struct.real_value, ptr %13, i64 0, i32 1, i64 1
  %104 = getelementptr inbounds %struct.real_value, ptr %14, i64 0, i32 1, i64 1
  %105 = getelementptr inbounds %struct.real_value, ptr %14, i64 0, i32 1, i64 0
  br label %106

106:                                              ; preds = %156, %95
  %107 = phi i32 [ %99, %95 ], [ %158, %156 ]
  %108 = phi i32 [ 0, %95 ], [ %157, %156 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %109 = call fastcc ptr @ten_to_ptwo(i32 noundef %107)
  %110 = call fastcc zeroext i8 @do_divide(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %109), !range !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !25
  %111 = load i32, ptr %13, align 8
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %141

114:                                              ; preds = %106
  %115 = and i32 %111, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @decimal_do_fix_trunc(ptr noundef nonnull %13, ptr noundef nonnull %14) #25
  br label %141

118:                                              ; preds = %114
  %119 = ashr i32 %111, 6
  %120 = icmp slt i32 %111, 64
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = and i32 %111, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 %122, ptr %13, align 8
  br label %141

123:                                              ; preds = %118
  %124 = icmp ult i32 %111, 12288
  br i1 %124, label %125, label %141

125:                                              ; preds = %123
  %126 = sub nuw nsw i32 192, %119
  %127 = icmp ugt i32 %111, 8255
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = lshr i32 %126, 3
  %130 = and i32 %129, 536870904
  %131 = zext i32 %130 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, i8 0, i64 %131, i1 false), !tbaa !26
  br label %132

132:                                              ; preds = %128, %125
  %133 = lshr i32 %126, 6
  %134 = and i32 %126, 63
  %135 = zext i32 %134 to i64
  %136 = shl nsw i64 -1, %135
  %137 = zext i32 %133 to i64
  %138 = getelementptr inbounds %struct.real_value, ptr %13, i64 0, i32 1, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !26
  %140 = and i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !26
  br label %141

141:                                              ; preds = %106, %117, %121, %123, %132
  %142 = load i64, ptr %101, align 8, !tbaa !26
  %143 = load i64, ptr %102, align 8, !tbaa !26
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = load i64, ptr %103, align 8, !tbaa !26
  %147 = load i64, ptr %104, align 8, !tbaa !26
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load i64, ptr %100, align 8, !tbaa !26
  %151 = load i64, ptr %105, align 8, !tbaa !26
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !25
  %154 = shl nuw i32 1, %107
  %155 = add nsw i32 %108, %154
  br label %156

156:                                              ; preds = %149, %145, %141, %153
  %157 = phi i32 [ %155, %153 ], [ %108, %141 ], [ %108, %145 ], [ %108, %149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  %158 = add nsw i32 %107, -1
  %159 = icmp sgt i32 %107, 0
  br i1 %159, label %106, label %160, !llvm.loop !53

160:                                              ; preds = %156
  %161 = load i32, ptr %12, align 8
  %162 = and i32 %161, -64
  %163 = load i32, ptr %10, align 8
  %164 = add i32 %163, %162
  %165 = and i32 %164, -64
  %166 = add i32 %165, -12224
  %167 = and i32 %161, 63
  %168 = or i32 %166, %167
  store i32 %168, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !25
  %169 = load i32, ptr %10, align 8
  %170 = icmp sgt i32 %169, 63
  br i1 %170, label %171, label %197

171:                                              ; preds = %160
  %172 = lshr i32 %169, 6
  %173 = sitofp i32 %172 to double
  %174 = fmul fast double %173, 0x3FD34413509F79FF
  %175 = fptosi double %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i32 @floor_log2(i64 noundef %176) #25
  %178 = add nsw i32 %177, 1
  br label %179

179:                                              ; preds = %190, %171
  %180 = phi i32 [ %178, %171 ], [ %192, %190 ]
  %181 = phi i32 [ %157, %171 ], [ %191, %190 ]
  %182 = call fastcc ptr @ten_to_ptwo(i32 noundef %180)
  %183 = call fastcc i32 @do_compare(ptr noundef nonnull %12, ptr noundef nonnull %182, i32 noundef 0)
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = call fastcc zeroext i8 @do_divide(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %182), !range !24
  %187 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %182)
  %188 = shl nuw i32 1, %180
  %189 = add nsw i32 %181, %188
  br label %190

190:                                              ; preds = %185, %179
  %191 = phi i32 [ %189, %185 ], [ %181, %179 ]
  %192 = add nsw i32 %180, -1
  %193 = icmp sgt i32 %180, 0
  br i1 %193, label %179, label %194, !llvm.loop !54

194:                                              ; preds = %190, %90
  %195 = phi i32 [ 0, %90 ], [ %191, %190 ]
  %196 = icmp slt i32 %93, 0
  br i1 %196, label %197, label %265

197:                                              ; preds = %160, %194
  %198 = phi i32 [ %195, %194 ], [ %157, %160 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !25
  %199 = getelementptr inbounds %struct.real_value, ptr %13, i64 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !26
  %201 = and i64 %200, 7
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %197, %208
  %204 = phi i32 [ %209, %208 ], [ %198, %197 ]
  %205 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @ten_to_ptwo.tens)
  %206 = load i32, ptr %12, align 8
  %207 = icmp sgt i32 %206, 63
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !25
  %209 = add nsw i32 %204, -1
  %210 = load i64, ptr %199, align 8, !tbaa !26
  %211 = and i64 %210, 7
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %203, label %213

213:                                              ; preds = %208, %203, %197
  %214 = phi i32 [ %198, %197 ], [ %204, %203 ], [ %209, %208 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !25
  %215 = load i32, ptr %10, align 8
  %216 = ashr i32 %215, 6
  %217 = sub nsw i32 0, %216
  %218 = sitofp i32 %217 to double
  %219 = fmul fast double %218, 0x3FD34413509F79FF
  %220 = fptosi double %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i32 @floor_log2(i64 noundef %221) #25
  %223 = add i32 %222, 1
  %224 = load i8, ptr @mode_class, align 16
  %225 = icmp eq i8 %224, 9
  %226 = sext i32 %223 to i64
  br label %227

227:                                              ; preds = %259, %213
  %228 = phi i64 [ %261, %259 ], [ %226, %213 ]
  %229 = phi i32 [ %260, %259 ], [ %214, %213 ]
  %230 = trunc i64 %228 to i32
  %231 = call fastcc ptr @ten_to_ptwo(i32 noundef %230)
  %232 = icmp sgt i64 %228, -1
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = icmp ult i32 %230, 26
  br i1 %234, label %237, label %235

235:                                              ; preds = %233, %227
  %236 = phi i32 [ 2286, %227 ], [ 2287, %233 ]
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %236, ptr noundef nonnull @.str.1) #25
  br label %237

237:                                              ; preds = %235, %233
  %238 = getelementptr inbounds [26 x %struct.real_value], ptr @ten_to_mptwo.tens, i64 0, i64 %228
  %239 = load i32, ptr %238, align 16
  %240 = and i32 %239, 3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %251

242:                                              ; preds = %237
  %243 = load i32, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), align 16
  %244 = and i32 %243, 3
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), i8 0, i64 16, i1 false)
  store i32 8193, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), align 16
  store i64 0, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1, i32 1, i64 2), align 8, !tbaa !26
  store i64 1, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1, i32 1, i64 1), align 16, !tbaa !26
  call fastcc void @normalize(ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1))
  br i1 %225, label %247, label %248

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #25
  call fastcc void @decimal_integer_string(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1))
  call void @decimal_real_from_string(ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #25
  br label %248

248:                                              ; preds = %247, %246, %242
  %249 = call fastcc ptr @ten_to_ptwo(i32 noundef %230)
  %250 = call fastcc zeroext i8 @do_divide(ptr noundef nonnull %238, ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), ptr noundef nonnull %249), !range !24
  br label %251

251:                                              ; preds = %237, %248
  %252 = call fastcc i32 @do_compare(ptr noundef nonnull %13, ptr noundef nonnull %238, i32 noundef 0)
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %231)
  %256 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %231)
  %257 = shl nsw i32 -1, %230
  %258 = add i32 %257, %229
  br label %259

259:                                              ; preds = %254, %251
  %260 = phi i32 [ %258, %254 ], [ %229, %251 ]
  %261 = add nsw i64 %228, -1
  %262 = icmp sgt i64 %228, 0
  br i1 %262, label %227, label %263, !llvm.loop !55

263:                                              ; preds = %259
  %264 = call fastcc zeroext i8 @do_divide(ptr noundef nonnull %11, ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), ptr noundef nonnull %11), !range !24
  br label %265

265:                                              ; preds = %263, %194
  %266 = phi i32 [ %260, %263 ], [ %195, %194 ]
  %267 = and i32 %91, 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 45, ptr %0, align 1, !tbaa !17
  br label %271

271:                                              ; preds = %269, %265
  %272 = phi ptr [ %270, %269 ], [ %0, %265 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 1
  %274 = call fastcc i64 @rtd_divmod(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %275 = trunc i64 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %295

277:                                              ; preds = %271
  %278 = getelementptr inbounds %struct.real_value, ptr %10, i64 0, i32 1, i64 2
  %279 = load i64, ptr %278, align 8, !tbaa !26
  %280 = icmp eq i64 %279, 0
  %281 = getelementptr inbounds %struct.real_value, ptr %10, i64 0, i32 1, i64 1
  %282 = load i64, ptr %281, align 8
  %283 = icmp eq i64 %282, 0
  %284 = select i1 %280, i1 %283, i1 false
  %285 = getelementptr inbounds %struct.real_value, ptr %10, i64 0, i32 1, i64 0
  %286 = load i64, ptr %285, align 8
  %287 = icmp eq i64 %286, 0
  %288 = select i1 %284, i1 %287, i1 false
  br i1 %288, label %313, label %289

289:                                              ; preds = %277
  %290 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull @ten_to_ptwo.tens)
  %291 = call fastcc i64 @rtd_divmod(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %292 = trunc i64 %291 to i32
  %293 = add nsw i32 %266, -1
  %294 = icmp eq i32 %292, 0
  br i1 %294, label %309, label %295

295:                                              ; preds = %289, %271
  %296 = phi i32 [ %292, %289 ], [ %275, %271 ]
  %297 = phi i32 [ %293, %289 ], [ %266, %271 ]
  %298 = icmp eq i32 %296, 10
  br i1 %298, label %299, label %307

299:                                              ; preds = %295
  store i8 49, ptr %273, align 1, !tbaa !17
  %300 = add nsw i64 %74, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %272, i64 2
  store i8 48, ptr %303, align 1, !tbaa !17
  br label %304

304:                                              ; preds = %302, %299
  %305 = phi i64 [ 3, %302 ], [ 2, %299 ]
  %306 = add nsw i32 %297, 1
  br label %318

307:                                              ; preds = %295
  %308 = icmp slt i32 %296, 11
  br i1 %308, label %313, label %309

309:                                              ; preds = %307, %289
  %310 = phi i32 [ 1703, %289 ], [ 1716, %307 ]
  %311 = phi i32 [ 0, %289 ], [ %296, %307 ]
  %312 = phi i32 [ %293, %289 ], [ %297, %307 ]
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %310, ptr noundef nonnull @.str.1) #25
  br label %313

313:                                              ; preds = %309, %277, %307
  %314 = phi i32 [ %296, %307 ], [ 0, %277 ], [ %311, %309 ]
  %315 = phi i32 [ %297, %307 ], [ %266, %277 ], [ %312, %309 ]
  %316 = trunc i32 %314 to i8
  %317 = add i8 %316, 48
  store i8 %317, ptr %273, align 1, !tbaa !17
  br label %318

318:                                              ; preds = %313, %304
  %319 = phi i64 [ %305, %304 ], [ 2, %313 ]
  %320 = phi i32 [ %306, %304 ], [ %315, %313 ]
  %321 = phi i64 [ %300, %304 ], [ %74, %313 ]
  %322 = getelementptr inbounds i8, ptr %272, i64 %319
  %323 = add i64 %321, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %337, label %325

325:                                              ; preds = %318, %325
  %326 = phi i64 [ %335, %325 ], [ %323, %318 ]
  %327 = phi ptr [ %334, %325 ], [ %322, %318 ]
  %328 = phi i64 [ %333, %325 ], [ %319, %318 ]
  %329 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull @ten_to_ptwo.tens)
  %330 = call fastcc i64 @rtd_divmod(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %331 = trunc i64 %330 to i8
  %332 = add i8 %331, 48
  %333 = add nuw nsw i64 %328, 1
  store i8 %332, ptr %327, align 1, !tbaa !17
  %334 = getelementptr inbounds i8, ptr %272, i64 %333
  %335 = add i64 %326, -1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %325, !llvm.loop !56

337:                                              ; preds = %325, %318
  %338 = phi i64 [ %319, %318 ], [ %333, %325 ]
  %339 = phi ptr [ %322, %318 ], [ %334, %325 ]
  %340 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull @ten_to_ptwo.tens)
  %341 = call fastcc i64 @rtd_divmod(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %342 = trunc i64 %341 to i32
  %343 = icmp eq ptr %24, null
  br i1 %343, label %368, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds %struct.real_format, ptr %24, i64 0, i32 9
  %346 = load i8, ptr %345, align 4, !tbaa !46
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %368, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.real_value, ptr %10, i64 0, i32 1, i64 2
  %350 = load i64, ptr %349, align 8, !tbaa !26
  %351 = icmp eq i64 %350, 0
  %352 = getelementptr inbounds %struct.real_value, ptr %10, i64 0, i32 1, i64 1
  %353 = load i64, ptr %352, align 8
  %354 = icmp eq i64 %353, 0
  %355 = select i1 %351, i1 %354, i1 false
  br i1 %355, label %358, label %356

356:                                              ; preds = %348
  %357 = add nsw i32 %342, 1
  br label %365

358:                                              ; preds = %348
  %359 = getelementptr inbounds %struct.real_value, ptr %10, i64 0, i32 1, i64 0
  %360 = load i64, ptr %359, align 8, !tbaa !26
  %361 = freeze i64 %360
  %362 = icmp ne i64 %361, 0
  %363 = zext i1 %362 to i32
  %364 = add nsw i32 %363, %342
  br label %365

365:                                              ; preds = %358, %356
  %366 = phi i32 [ %357, %356 ], [ %364, %358 ]
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %389, label %405

368:                                              ; preds = %344, %337
  %369 = icmp eq i32 %342, 5
  br i1 %369, label %370, label %387

370:                                              ; preds = %368
  %371 = getelementptr inbounds %struct.real_value, ptr %10, i64 0, i32 1, i64 2
  %372 = load i64, ptr %371, align 8, !tbaa !26
  %373 = icmp eq i64 %372, 0
  %374 = getelementptr inbounds %struct.real_value, ptr %10, i64 0, i32 1, i64 1
  %375 = load i64, ptr %374, align 8
  %376 = icmp eq i64 %375, 0
  %377 = select i1 %373, i1 %376, i1 false
  %378 = getelementptr inbounds %struct.real_value, ptr %10, i64 0, i32 1, i64 0
  %379 = load i64, ptr %378, align 8
  %380 = icmp eq i64 %379, 0
  %381 = select i1 %377, i1 %380, i1 false
  br i1 %381, label %382, label %389

382:                                              ; preds = %370
  %383 = getelementptr inbounds i8, ptr %339, i64 -1
  %384 = load i8, ptr %383, align 1, !tbaa !17
  %385 = and i8 %384, 1
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %405, label %389

387:                                              ; preds = %368
  %388 = icmp sgt i32 %342, 5
  br i1 %388, label %389, label %405

389:                                              ; preds = %370, %382, %387, %365
  %390 = icmp ugt ptr %339, %272
  br i1 %390, label %391, label %400

391:                                              ; preds = %389, %396
  %392 = phi ptr [ %393, %396 ], [ %339, %389 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 -1
  %394 = load i8, ptr %393, align 1, !tbaa !17
  %395 = icmp eq i8 %394, 57
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  store i8 48, ptr %393, align 1, !tbaa !17
  %397 = icmp ugt ptr %393, %272
  br i1 %397, label %391, label %400, !llvm.loop !57

398:                                              ; preds = %391
  %399 = add i8 %394, 1
  store i8 %399, ptr %393, align 1, !tbaa !17
  br label %400

400:                                              ; preds = %396, %389, %398
  %401 = phi ptr [ %393, %398 ], [ %339, %389 ], [ %393, %396 ]
  %402 = icmp eq ptr %401, %272
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  store i8 49, ptr %273, align 1, !tbaa !17
  %404 = add nsw i32 %320, 1
  br label %405

405:                                              ; preds = %382, %365, %400, %403, %387
  %406 = phi i32 [ %404, %403 ], [ %320, %400 ], [ %320, %387 ], [ %320, %365 ], [ %320, %382 ]
  %407 = load i8, ptr %273, align 1, !tbaa !17
  store i8 %407, ptr %272, align 1, !tbaa !17
  store i8 46, ptr %273, align 1, !tbaa !17
  %408 = icmp eq i32 %4, 0
  br i1 %408, label %424, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, ptr %272, i64 %338
  %411 = icmp sgt i64 %338, 3
  br i1 %411, label %412, label %424

412:                                              ; preds = %409
  %413 = getelementptr i8, ptr %272, i64 3
  br label %418

414:                                              ; preds = %418
  %415 = add nsw i64 %420, -1
  %416 = getelementptr inbounds i8, ptr %272, i64 %415
  %417 = icmp sgt i64 %420, 4
  br i1 %417, label %418, label %424, !llvm.loop !58

418:                                              ; preds = %412, %414
  %419 = phi ptr [ %416, %414 ], [ %410, %412 ]
  %420 = phi i64 [ %415, %414 ], [ %338, %412 ]
  %421 = getelementptr inbounds i8, ptr %419, i64 -1
  %422 = load i8, ptr %421, align 1, !tbaa !17
  %423 = icmp eq i8 %422, 48
  br i1 %423, label %414, label %424

424:                                              ; preds = %414, %418, %409, %405
  %425 = phi ptr [ %339, %405 ], [ %410, %409 ], [ %413, %414 ], [ %419, %418 ]
  %426 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %425, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %406)
  br label %427

427:                                              ; preds = %424, %49, %36, %32, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @decimal_real_to_decimal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @ten_to_ptwo(i32 noundef %0) unnamed_addr #9 {
  %2 = alloca [256 x i8], align 16
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = icmp ult i32 %0, 26
  br i1 %5, label %8, label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ 2254, %1 ], [ 2255, %4 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %7, ptr noundef nonnull @.str.1) #25
  br label %8

8:                                                ; preds = %6, %4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [26 x %struct.real_value], ptr @ten_to_ptwo.tens, i64 0, i64 %9
  %11 = load i32, ptr %10, align 16
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = icmp slt i32 %0, 5
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = icmp sgt i32 %0, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  switch i32 %0, label %19 [
    i32 1, label %22
    i32 2, label %20
    i32 3, label %21
  ]

19:                                               ; preds = %18
  br label %22

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %19, %20, %21, %18, %16
  %23 = phi i64 [ 10, %16 ], [ 100, %18 ], [ 10000000000000000, %19 ], [ 10000, %20 ], [ 100000000, %21 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 8193, ptr %10, align 16
  %24 = getelementptr inbounds [26 x %struct.real_value], ptr @ten_to_ptwo.tens, i64 0, i64 %9, i32 1, i64 2
  store i64 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds [26 x %struct.real_value], ptr @ten_to_ptwo.tens, i64 0, i64 %9, i32 1, i64 1
  store i64 %23, ptr %25, align 16, !tbaa !26
  tail call fastcc void @normalize(ptr noundef nonnull %10)
  %26 = load i8, ptr @mode_class, align 16, !tbaa !17
  %27 = icmp eq i8 %26, 9
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #25
  call fastcc void @decimal_integer_string(ptr noundef nonnull %2, ptr noundef nonnull %10)
  call void @decimal_real_from_string(ptr noundef nonnull %10, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #25
  br label %29

29:                                               ; preds = %28, %22, %8, %31
  %30 = phi ptr [ %10, %31 ], [ %10, %8 ], [ %10, %22 ], [ %10, %28 ]
  ret ptr %30

31:                                               ; preds = %14
  %32 = add nsw i32 %0, -1
  %33 = tail call fastcc ptr @ten_to_ptwo(i32 noundef %32)
  %34 = tail call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %10, ptr noundef nonnull %33, ptr noundef nonnull %33)
  br label %29
}

declare i32 @floor_log2(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc i64 @rtd_divmod(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %1, align 8
  %6 = ashr i32 %5, 6
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %81, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  %10 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  %11 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  %12 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 1
  %13 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 0
  %15 = load i64, ptr %9, align 8, !tbaa !26
  br label %25

16:                                               ; preds = %73
  %17 = add nsw i32 %29, -1
  %18 = and i64 %74, -9223372036854775808
  %19 = shl i64 %75, 1
  %20 = load i64, ptr %11, align 8, !tbaa !26
  %21 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %20, i64 1)
  store i64 %21, ptr %9, align 8, !tbaa !26
  %22 = load i64, ptr %13, align 8, !tbaa !26
  %23 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %22, i64 1)
  store i64 %23, ptr %11, align 8, !tbaa !26
  %24 = shl i64 %22, 1
  store i64 %24, ptr %13, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %8, %16
  %26 = phi i64 [ %21, %16 ], [ %15, %8 ]
  %27 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %28 = phi i64 [ %18, %16 ], [ 0, %8 ]
  %29 = phi i32 [ %17, %16 ], [ %4, %8 ]
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %25
  %32 = load i64, ptr %10, align 8, !tbaa !26
  %33 = icmp ugt i64 %26, %32
  %34 = select i1 %33, i32 1, i32 -1
  %35 = icmp eq i64 %26, %32
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load i64, ptr %11, align 8, !tbaa !26
  %38 = load i64, ptr %12, align 8, !tbaa !26
  %39 = icmp ugt i64 %37, %38
  %40 = icmp ult i64 %37, %38
  %41 = select i1 %40, i32 -1, i32 %34
  %42 = select i1 %39, i32 1, i32 %41
  %43 = icmp eq i64 %37, %38
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load i64, ptr %13, align 8, !tbaa !26
  %46 = load i64, ptr %14, align 8, !tbaa !26
  %47 = icmp ugt i64 %45, %46
  %48 = icmp ult i64 %45, %46
  %49 = select i1 %48, i32 -1, i32 %42
  %50 = select i1 %47, i32 1, i32 %49
  %51 = icmp eq i64 %45, %46
  br i1 %51, label %55, label %52

52:                                               ; preds = %44, %31, %36
  %53 = phi i32 [ %34, %31 ], [ %42, %36 ], [ %50, %44 ]
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %73

55:                                               ; preds = %44, %52, %25
  %56 = load i64, ptr %13, align 8, !tbaa !26
  %57 = load i64, ptr %14, align 8, !tbaa !26
  %58 = icmp ugt i64 %57, %56
  %59 = sub i64 %56, %57
  store i64 %59, ptr %13, align 8, !tbaa !26
  %60 = load i64, ptr %11, align 8, !tbaa !26
  %61 = load i64, ptr %12, align 8, !tbaa !26
  %62 = icmp ule i64 %60, %61
  %63 = icmp ugt i64 %61, %60
  %64 = select i1 %58, i1 %62, i1 %63
  %65 = sext i1 %58 to i64
  %66 = add i64 %60, %65
  %67 = sub i64 %66, %61
  store i64 %67, ptr %11, align 8, !tbaa !26
  %68 = load i64, ptr %10, align 8, !tbaa !26
  %69 = sext i1 %64 to i64
  %70 = add i64 %26, %69
  %71 = sub i64 %70, %68
  store i64 %71, ptr %9, align 8, !tbaa !26
  %72 = or i64 %27, 1
  br label %73

73:                                               ; preds = %52, %55
  %74 = phi i64 [ %71, %55 ], [ %26, %52 ]
  %75 = phi i64 [ %72, %55 ], [ %27, %52 ]
  %76 = icmp sgt i32 %29, %6
  br i1 %76, label %16, label %77, !llvm.loop !59

77:                                               ; preds = %73
  %78 = and i32 %5, -64
  %79 = and i32 %3, 63
  %80 = or i32 %78, %79
  store i32 %80, ptr %0, align 8
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %81

81:                                               ; preds = %2, %77
  %82 = phi i64 [ %75, %77 ], [ 0, %2 ]
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_to_decimal(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  tail call void @real_to_decimal_for_mode(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_to_hexadecimal(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca [16 x i8], align 16
  %7 = load i32, ptr %1, align 8
  %8 = ashr i32 %7, 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %9 = and i32 %7, 3
  switch i32 %9, label %23 [
    i32 0, label %10
    i32 1, label %24
    i32 2, label %11
    i32 3, label %15
  ]

10:                                               ; preds = %5
  br label %24

11:                                               ; preds = %5
  %12 = and i32 %7, 8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr @.str.5, ptr @.str.4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) %14, i64 5, i1 false)
  br label %232

15:                                               ; preds = %5
  %16 = and i32 %7, 8
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 43, i32 45
  %19 = and i32 %7, 16
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 81, i32 83
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %18, i32 noundef %21)
  br label %232

23:                                               ; preds = %5
  unreachable

24:                                               ; preds = %5, %10
  %25 = phi i32 [ %8, %5 ], [ 0, %10 ]
  %26 = and i32 %7, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 4271950, ptr %0, align 1
  br label %232

29:                                               ; preds = %24
  %30 = icmp eq i64 %3, 0
  %31 = select i1 %30, i64 48, i64 %3
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %25)
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %34 = load i32, ptr %1, align 8
  %35 = lshr i32 %34, 3
  %36 = and i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = add i64 %2, -5
  %39 = add i64 %33, %37
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %40, %2
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1861, ptr noundef nonnull @.str.1) #25
  %43 = load i32, ptr %1, align 8
  br label %44

44:                                               ; preds = %29, %42
  %45 = phi i32 [ %34, %29 ], [ %43, %42 ]
  %46 = tail call i64 @llvm.umin.i64(i64 %31, i64 %40)
  %47 = and i32 %45, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 45, ptr %0, align 1, !tbaa !17
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi ptr [ %50, %49 ], [ %0, %44 ]
  store <4 x i8> <i8 48, i8 120, i8 48, i8 46>, ptr %52, align 1, !tbaa !17
  br label %53

53:                                               ; preds = %51, %200
  %54 = phi i64 [ 2, %51 ], [ %201, %200 ]
  %55 = phi i64 [ %46, %51 ], [ %198, %200 ]
  %56 = phi i64 [ 4, %51 ], [ %197, %200 ]
  %57 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %54
  %58 = getelementptr inbounds i8, ptr %52, i64 %56
  %59 = load i64, ptr %57, align 8, !tbaa !26
  %60 = lshr i64 %59, 60
  %61 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = or i64 %56, 1
  store i8 %62, ptr %58, align 1, !tbaa !17
  %64 = icmp eq i64 %55, 1
  br i1 %64, label %203, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %52, i64 %63
  %67 = load i64, ptr %57, align 8, !tbaa !26
  %68 = lshr i64 %67, 56
  %69 = and i64 %68, 15
  %70 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = or i64 %56, 2
  store i8 %71, ptr %66, align 1, !tbaa !17
  %73 = icmp eq i64 %55, 2
  br i1 %73, label %203, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %52, i64 %72
  %76 = load i64, ptr %57, align 8, !tbaa !26
  %77 = lshr i64 %76, 52
  %78 = and i64 %77, 15
  %79 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = or i64 %56, 3
  store i8 %80, ptr %75, align 1, !tbaa !17
  %82 = icmp eq i64 %55, 3
  br i1 %82, label %203, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %52, i64 %81
  %85 = load i64, ptr %57, align 8, !tbaa !26
  %86 = lshr i64 %85, 48
  %87 = and i64 %86, 15
  %88 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = add nuw nsw i64 %56, 4
  store i8 %89, ptr %84, align 1, !tbaa !17
  %91 = icmp eq i64 %55, 4
  br i1 %91, label %203, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %52, i64 %90
  %94 = load i64, ptr %57, align 8, !tbaa !26
  %95 = lshr i64 %94, 44
  %96 = and i64 %95, 15
  %97 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = add nuw nsw i64 %56, 5
  store i8 %98, ptr %93, align 1, !tbaa !17
  %100 = icmp eq i64 %55, 5
  br i1 %100, label %203, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %52, i64 %99
  %103 = load i64, ptr %57, align 8, !tbaa !26
  %104 = lshr i64 %103, 40
  %105 = and i64 %104, 15
  %106 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = add nuw nsw i64 %56, 6
  store i8 %107, ptr %102, align 1, !tbaa !17
  %109 = icmp eq i64 %55, 6
  br i1 %109, label %203, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %52, i64 %108
  %112 = load i64, ptr %57, align 8, !tbaa !26
  %113 = lshr i64 %112, 36
  %114 = and i64 %113, 15
  %115 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = add nuw nsw i64 %56, 7
  store i8 %116, ptr %111, align 1, !tbaa !17
  %118 = icmp eq i64 %55, 7
  br i1 %118, label %203, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %52, i64 %117
  %121 = load i64, ptr %57, align 8, !tbaa !26
  %122 = lshr i64 %121, 32
  %123 = and i64 %122, 15
  %124 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !17
  %126 = add nuw nsw i64 %56, 8
  store i8 %125, ptr %120, align 1, !tbaa !17
  %127 = icmp eq i64 %55, 8
  br i1 %127, label %203, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %52, i64 %126
  %130 = load i64, ptr %57, align 8, !tbaa !26
  %131 = lshr i64 %130, 28
  %132 = and i64 %131, 15
  %133 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = add nuw nsw i64 %56, 9
  store i8 %134, ptr %129, align 1, !tbaa !17
  %136 = icmp eq i64 %55, 9
  br i1 %136, label %203, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %52, i64 %135
  %139 = load i64, ptr %57, align 8, !tbaa !26
  %140 = lshr i64 %139, 24
  %141 = and i64 %140, 15
  %142 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = add nuw nsw i64 %56, 10
  store i8 %143, ptr %138, align 1, !tbaa !17
  %145 = icmp eq i64 %55, 10
  br i1 %145, label %203, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds i8, ptr %52, i64 %144
  %148 = load i64, ptr %57, align 8, !tbaa !26
  %149 = lshr i64 %148, 20
  %150 = and i64 %149, 15
  %151 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !17
  %153 = add nuw nsw i64 %56, 11
  store i8 %152, ptr %147, align 1, !tbaa !17
  %154 = icmp eq i64 %55, 11
  br i1 %154, label %203, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds i8, ptr %52, i64 %153
  %157 = load i64, ptr %57, align 8, !tbaa !26
  %158 = lshr i64 %157, 16
  %159 = and i64 %158, 15
  %160 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = add nuw nsw i64 %56, 12
  store i8 %161, ptr %156, align 1, !tbaa !17
  %163 = icmp eq i64 %55, 12
  br i1 %163, label %203, label %164

164:                                              ; preds = %155
  %165 = getelementptr inbounds i8, ptr %52, i64 %162
  %166 = load i64, ptr %57, align 8, !tbaa !26
  %167 = lshr i64 %166, 12
  %168 = and i64 %167, 15
  %169 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !17
  %171 = add nuw nsw i64 %56, 13
  store i8 %170, ptr %165, align 1, !tbaa !17
  %172 = icmp eq i64 %55, 13
  br i1 %172, label %203, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds i8, ptr %52, i64 %171
  %175 = load i64, ptr %57, align 8, !tbaa !26
  %176 = lshr i64 %175, 8
  %177 = and i64 %176, 15
  %178 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %180 = add nuw nsw i64 %56, 14
  store i8 %179, ptr %174, align 1, !tbaa !17
  %181 = icmp eq i64 %55, 14
  br i1 %181, label %203, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds i8, ptr %52, i64 %180
  %184 = load i64, ptr %57, align 8, !tbaa !26
  %185 = lshr i64 %184, 4
  %186 = and i64 %185, 15
  %187 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !17
  %189 = add nuw nsw i64 %56, 15
  store i8 %188, ptr %183, align 1, !tbaa !17
  %190 = icmp eq i64 %55, 15
  br i1 %190, label %203, label %191

191:                                              ; preds = %182
  %192 = getelementptr inbounds i8, ptr %52, i64 %189
  %193 = load i64, ptr %57, align 8, !tbaa !26
  %194 = and i64 %193, 15
  %195 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !17
  %197 = add nuw nsw i64 %56, 16
  store i8 %196, ptr %192, align 1, !tbaa !17
  %198 = add i64 %55, -16
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %191
  %201 = add nsw i64 %54, -1
  %202 = icmp eq i64 %54, 0
  br i1 %202, label %210, label %53, !llvm.loop !60

203:                                              ; preds = %53, %65, %74, %83, %92, %101, %110, %119, %128, %137, %146, %155, %164, %173, %182, %191
  %204 = phi i64 [ %56, %53 ], [ %63, %65 ], [ %72, %74 ], [ %81, %83 ], [ %90, %92 ], [ %99, %101 ], [ %108, %110 ], [ %117, %119 ], [ %126, %128 ], [ %135, %137 ], [ %144, %146 ], [ %153, %155 ], [ %162, %164 ], [ %171, %173 ], [ %180, %182 ], [ %189, %191 ]
  %205 = phi i64 [ %63, %53 ], [ %72, %65 ], [ %81, %74 ], [ %90, %83 ], [ %99, %92 ], [ %108, %101 ], [ %117, %110 ], [ %126, %119 ], [ %135, %128 ], [ %144, %137 ], [ %153, %146 ], [ %162, %155 ], [ %171, %164 ], [ %180, %173 ], [ %189, %182 ], [ %197, %191 ]
  %206 = getelementptr inbounds i8, ptr %52, i64 %205
  %207 = icmp ne i32 %4, 0
  %208 = icmp sgt i64 %204, 4
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %213, label %229

210:                                              ; preds = %200
  %211 = getelementptr inbounds i8, ptr %52, i64 52
  %212 = icmp eq i32 %4, 0
  br i1 %212, label %229, label %213

213:                                              ; preds = %203, %210
  %214 = phi i64 [ 52, %210 ], [ %205, %203 ]
  %215 = phi ptr [ %211, %210 ], [ %206, %203 ]
  %216 = tail call i64 @llvm.smin.i64(i64 %214, i64 6)
  %217 = add nsw i64 %216, -1
  %218 = getelementptr i8, ptr %52, i64 %217
  br label %223

219:                                              ; preds = %223
  %220 = add nsw i64 %225, -1
  %221 = getelementptr inbounds i8, ptr %52, i64 %220
  %222 = icmp sgt i64 %225, 6
  br i1 %222, label %223, label %229, !llvm.loop !61

223:                                              ; preds = %213, %219
  %224 = phi ptr [ %221, %219 ], [ %215, %213 ]
  %225 = phi i64 [ %220, %219 ], [ %214, %213 ]
  %226 = getelementptr inbounds i8, ptr %224, i64 -1
  %227 = load i8, ptr %226, align 1, !tbaa !17
  %228 = icmp eq i8 %227, 48
  br i1 %228, label %219, label %229

229:                                              ; preds = %219, %223, %210, %203
  %230 = phi ptr [ %206, %203 ], [ %211, %210 ], [ %218, %219 ], [ %224, %223 ]
  %231 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %25)
  br label %232

232:                                              ; preds = %229, %28, %15, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @real_from_string(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.real_value, align 8
  %5 = alloca [256 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load i8, ptr %1, align 1, !tbaa !17
  switch i8 %6, label %11 [
    i8 45, label %7
    i8 43, label %9
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  br label %11

11:                                               ; preds = %2, %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ], [ %1, %2 ]
  %13 = phi i32 [ 8, %7 ], [ 0, %9 ], [ 0, %2 ]
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.11, i64 noundef 4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %17 = or i32 %13, 35
  br label %386

18:                                               ; preds = %11
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %22 = or i32 %13, 51
  br label %386

23:                                               ; preds = %18
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.13, i64 noundef 3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %27 = or i32 %13, 2
  br label %386

28:                                               ; preds = %23
  %29 = load i8, ptr %12, align 1, !tbaa !17
  %30 = icmp eq i8 %29, 48
  br i1 %30, label %31, label %202

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %12, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !17
  switch i8 %33, label %202 [
    i8 120, label %34
    i8 88, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = getelementptr inbounds i8, ptr %12, i64 2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %35, %34 ], [ %40, %36 ]
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = icmp eq i8 %38, 48
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  br i1 %39, label %36, label %41, !llvm.loop !62

41:                                               ; preds = %36
  %42 = zext i8 %38 to i64
  %43 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = icmp eq i8 %44, 99
  br i1 %45, label %81, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1
  br label %48

48:                                               ; preds = %46, %70
  %49 = phi i8 [ %44, %46 ], [ %77, %70 ]
  %50 = phi i32 [ 188, %46 ], [ %71, %70 ]
  %51 = phi i32 [ 0, %46 ], [ %72, %70 ]
  %52 = phi ptr [ %37, %46 ], [ %73, %70 ]
  %53 = icmp sgt i32 %50, -1
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = zext i8 %49 to i64
  %56 = and i32 %50, 63
  %57 = zext i32 %56 to i64
  %58 = shl i64 %55, %57
  %59 = lshr i32 %50, 6
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = or i64 %62, %58
  store i64 %63, ptr %61, align 8, !tbaa !26
  %64 = add nsw i32 %50, -4
  br label %70

65:                                               ; preds = %48
  %66 = icmp eq i8 %49, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = load i64, ptr %47, align 8, !tbaa !26
  %69 = or i64 %68, 1
  store i64 %69, ptr %47, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %65, %67, %54
  %71 = phi i32 [ %64, %54 ], [ %50, %67 ], [ %50, %65 ]
  %72 = add nuw nsw i32 %51, 4
  %73 = getelementptr inbounds i8, ptr %52, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = icmp eq i8 %77, 99
  br i1 %78, label %79, label %48

79:                                               ; preds = %70
  %80 = icmp eq i8 %74, 46
  br i1 %80, label %85, label %142

81:                                               ; preds = %41
  %82 = icmp eq i8 %38, 46
  br i1 %82, label %83, label %142

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %37, i64 1
  br label %90

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %52, i64 2
  %87 = icmp eq i32 %71, 188
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load i8, ptr %86, align 1, !tbaa !17
  br label %102

90:                                               ; preds = %83, %85
  %91 = phi ptr [ %84, %83 ], [ %86, %85 ]
  %92 = phi i32 [ 0, %83 ], [ %72, %85 ]
  %93 = load i8, ptr %91, align 1, !tbaa !17
  %94 = icmp eq i8 %93, 48
  br i1 %94, label %95, label %102

95:                                               ; preds = %90, %95
  %96 = phi i32 [ %99, %95 ], [ %92, %90 ]
  %97 = phi ptr [ %98, %95 ], [ %91, %90 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = add nsw i32 %96, -4
  %100 = load i8, ptr %98, align 1, !tbaa !17
  %101 = icmp eq i8 %100, 48
  br i1 %101, label %95, label %102, !llvm.loop !63

102:                                              ; preds = %95, %88, %90
  %103 = phi i32 [ %71, %88 ], [ 188, %90 ], [ 188, %95 ]
  %104 = phi i8 [ %89, %88 ], [ %93, %90 ], [ %100, %95 ]
  %105 = phi ptr [ %86, %88 ], [ %91, %90 ], [ %98, %95 ]
  %106 = phi i32 [ %72, %88 ], [ %92, %90 ], [ %99, %95 ]
  %107 = zext i8 %104 to i64
  %108 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !17
  %110 = icmp eq i8 %109, 99
  br i1 %110, label %142, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1
  br label %113

113:                                              ; preds = %111, %134
  %114 = phi i8 [ %109, %111 ], [ %140, %134 ]
  %115 = phi i32 [ %103, %111 ], [ %135, %134 ]
  %116 = phi ptr [ %105, %111 ], [ %136, %134 ]
  %117 = icmp sgt i32 %115, -1
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = zext i8 %114 to i64
  %120 = and i32 %115, 63
  %121 = zext i32 %120 to i64
  %122 = shl i64 %119, %121
  %123 = lshr i32 %115, 6
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !26
  %127 = or i64 %126, %122
  store i64 %127, ptr %125, align 8, !tbaa !26
  %128 = add nsw i32 %115, -4
  br label %134

129:                                              ; preds = %113
  %130 = icmp eq i8 %114, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = load i64, ptr %112, align 8, !tbaa !26
  %133 = or i64 %132, 1
  store i64 %133, ptr %112, align 8, !tbaa !26
  br label %134

134:                                              ; preds = %129, %131, %118
  %135 = phi i32 [ %128, %118 ], [ %115, %131 ], [ %115, %129 ]
  %136 = getelementptr inbounds i8, ptr %116, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !17
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !17
  %141 = icmp eq i8 %140, 99
  br i1 %141, label %142, label %113

142:                                              ; preds = %134, %81, %102, %79
  %143 = phi i8 [ %74, %79 ], [ %104, %102 ], [ %38, %81 ], [ %137, %134 ]
  %144 = phi ptr [ %73, %79 ], [ %105, %102 ], [ %37, %81 ], [ %136, %134 ]
  %145 = phi i32 [ %72, %79 ], [ %106, %102 ], [ 0, %81 ], [ %106, %134 ]
  %146 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  %147 = load i64, ptr %146, align 8, !tbaa !26
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %142
  %150 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  %151 = load i64, ptr %150, align 8, !tbaa !26
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  %155 = load i64, ptr %154, align 8, !tbaa !26
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %382, label %157

157:                                              ; preds = %149, %142, %153
  switch i8 %143, label %198 [
    i8 112, label %158
    i8 80, label %158
  ]

158:                                              ; preds = %157, %157
  %159 = getelementptr inbounds i8, ptr %144, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !17
  %161 = icmp eq i8 %160, 45
  %162 = getelementptr inbounds i8, ptr %144, i64 2
  %163 = icmp eq i8 %160, 43
  %164 = or i1 %161, %163
  %165 = select i1 %164, ptr %162, ptr %159
  %166 = load i8, ptr %165, align 1, !tbaa !17
  %167 = sext i8 %166 to i32
  %168 = and i32 %167, 255
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !64
  %172 = and i16 %171, 4
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %192, label %184

174:                                              ; preds = %184
  %175 = getelementptr inbounds i8, ptr %187, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !17
  %177 = sext i8 %176 to i32
  %178 = and i32 %177, 255
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !64
  %182 = and i16 %181, 4
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %192, label %184, !llvm.loop !65

184:                                              ; preds = %158, %174
  %185 = phi i32 [ %177, %174 ], [ %167, %158 ]
  %186 = phi i32 [ %190, %174 ], [ 0, %158 ]
  %187 = phi ptr [ %175, %174 ], [ %165, %158 ]
  %188 = mul nsw i32 %186, 10
  %189 = add i32 %188, -48
  %190 = add i32 %189, %185
  %191 = icmp sgt i32 %190, 33554431
  br i1 %191, label %197, label %174

192:                                              ; preds = %174, %158
  %193 = phi i32 [ 0, %158 ], [ %190, %174 ]
  %194 = sub nsw i32 0, %193
  %195 = select i1 %161, i32 %194, i32 %193
  %196 = add nsw i32 %195, %145
  br label %198

197:                                              ; preds = %184
  br i1 %161, label %383, label %384

198:                                              ; preds = %157, %192
  %199 = phi i32 [ %145, %157 ], [ %196, %192 ]
  %200 = shl i32 %199, 6
  %201 = or i32 %200, 1
  store i32 %201, ptr %0, align 8
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %378

202:                                              ; preds = %31, %28
  %203 = load i32, ptr @ten_to_ptwo.tens, align 16
  %204 = and i32 %203, 3
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @ten_to_ptwo.tens, i8 0, i64 16, i1 false)
  store i32 8193, ptr @ten_to_ptwo.tens, align 16
  store i64 0, ptr getelementptr inbounds ([26 x %struct.real_value], ptr @ten_to_ptwo.tens, i64 0, i64 0, i32 1, i64 2), align 8, !tbaa !26
  store i64 10, ptr getelementptr inbounds ([26 x %struct.real_value], ptr @ten_to_ptwo.tens, i64 0, i64 0, i32 1, i64 1), align 16, !tbaa !26
  tail call fastcc void @normalize(ptr noundef nonnull @ten_to_ptwo.tens)
  %207 = load i8, ptr @mode_class, align 16, !tbaa !17
  %208 = icmp eq i8 %207, 9
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #25
  call fastcc void @decimal_integer_string(ptr noundef nonnull %5, ptr noundef nonnull @ten_to_ptwo.tens) #26
  call void @decimal_real_from_string(ptr noundef nonnull @ten_to_ptwo.tens, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #25
  br label %210

210:                                              ; preds = %202, %206, %209
  br label %211

211:                                              ; preds = %210, %211
  %212 = phi ptr [ %215, %211 ], [ %12, %210 ]
  %213 = load i8, ptr %212, align 1, !tbaa !17
  %214 = icmp eq i8 %213, 48
  %215 = getelementptr inbounds i8, ptr %212, i64 1
  br i1 %214, label %211, label %216, !llvm.loop !66

216:                                              ; preds = %211
  %217 = sext i8 %213 to i32
  %218 = and i32 %217, 255
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !64
  %222 = and i16 %221, 4
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %243, label %224

224:                                              ; preds = %216, %234
  %225 = phi i32 [ %236, %234 ], [ %217, %216 ]
  %226 = phi ptr [ %227, %234 ], [ %212, %216 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = add nsw i32 %225, -48
  %229 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @ten_to_ptwo.tens)
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %224
  %232 = call fastcc ptr @real_digit(i32 noundef %228)
  %233 = call fastcc zeroext i8 @do_add(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %232, i32 noundef 0), !range !24
  br label %234

234:                                              ; preds = %231, %224
  %235 = load i8, ptr %227, align 1, !tbaa !17
  %236 = sext i8 %235 to i32
  %237 = and i32 %236, 255
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !64
  %241 = and i16 %240, 4
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %243, label %224, !llvm.loop !67

243:                                              ; preds = %234, %216
  %244 = phi i8 [ %213, %216 ], [ %235, %234 ]
  %245 = phi ptr [ %212, %216 ], [ %227, %234 ]
  %246 = icmp eq i8 %244, 46
  %247 = load i32, ptr %0, align 8
  br i1 %246, label %248, label %296

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %245, i64 1
  %250 = and i32 %247, 3
  %251 = icmp eq i32 %250, 0
  %252 = load i8, ptr %249, align 1, !tbaa !17
  %253 = icmp eq i8 %252, 48
  %254 = select i1 %251, i1 %253, i1 false
  br i1 %254, label %255, label %262

255:                                              ; preds = %248, %255
  %256 = phi i32 [ %259, %255 ], [ 0, %248 ]
  %257 = phi ptr [ %258, %255 ], [ %249, %248 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = add nsw i32 %256, -1
  %260 = load i8, ptr %258, align 1, !tbaa !17
  %261 = icmp eq i8 %260, 48
  br i1 %261, label %255, label %262, !llvm.loop !68

262:                                              ; preds = %255, %248
  %263 = phi i8 [ %252, %248 ], [ %260, %255 ]
  %264 = phi ptr [ %249, %248 ], [ %258, %255 ]
  %265 = phi i32 [ 0, %248 ], [ %259, %255 ]
  %266 = sext i8 %263 to i32
  %267 = and i32 %266, 255
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !64
  %271 = and i16 %270, 4
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %296, label %273

273:                                              ; preds = %262, %284
  %274 = phi i32 [ %287, %284 ], [ %266, %262 ]
  %275 = phi i32 [ %285, %284 ], [ %265, %262 ]
  %276 = phi ptr [ %277, %284 ], [ %264, %262 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  %278 = add nsw i32 %274, -48
  %279 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @ten_to_ptwo.tens)
  %280 = icmp eq i32 %278, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %273
  %282 = call fastcc ptr @real_digit(i32 noundef %278)
  %283 = call fastcc zeroext i8 @do_add(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %282, i32 noundef 0), !range !24
  br label %284

284:                                              ; preds = %281, %273
  %285 = add nsw i32 %275, -1
  %286 = load i8, ptr %277, align 1, !tbaa !17
  %287 = sext i8 %286 to i32
  %288 = and i32 %287, 255
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !64
  %292 = and i16 %291, 4
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %294, label %273, !llvm.loop !69

294:                                              ; preds = %284
  %295 = load i32, ptr %0, align 8
  br label %296

296:                                              ; preds = %294, %262, %243
  %297 = phi i8 [ %244, %243 ], [ %263, %262 ], [ %286, %294 ]
  %298 = phi i32 [ %247, %243 ], [ %247, %262 ], [ %295, %294 ]
  %299 = phi ptr [ %245, %243 ], [ %264, %262 ], [ %277, %294 ]
  %300 = phi i32 [ 0, %243 ], [ %265, %262 ], [ %285, %294 ]
  %301 = and i32 %298, 3
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %382, label %303

303:                                              ; preds = %296
  switch i8 %297, label %344 [
    i8 101, label %304
    i8 69, label %304
  ]

304:                                              ; preds = %303, %303
  %305 = getelementptr inbounds i8, ptr %299, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !17
  %307 = icmp eq i8 %306, 45
  %308 = getelementptr inbounds i8, ptr %299, i64 2
  %309 = icmp eq i8 %306, 43
  %310 = or i1 %307, %309
  %311 = select i1 %310, ptr %308, ptr %305
  %312 = load i8, ptr %311, align 1, !tbaa !17
  %313 = sext i8 %312 to i32
  %314 = and i32 %313, 255
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !64
  %318 = and i16 %317, 4
  %319 = icmp eq i16 %318, 0
  br i1 %319, label %338, label %330

320:                                              ; preds = %330
  %321 = getelementptr inbounds i8, ptr %333, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !17
  %323 = sext i8 %322 to i32
  %324 = and i32 %323, 255
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !64
  %328 = and i16 %327, 4
  %329 = icmp eq i16 %328, 0
  br i1 %329, label %338, label %330, !llvm.loop !70

330:                                              ; preds = %304, %320
  %331 = phi i32 [ %323, %320 ], [ %313, %304 ]
  %332 = phi i32 [ %336, %320 ], [ 0, %304 ]
  %333 = phi ptr [ %321, %320 ], [ %311, %304 ]
  %334 = mul nsw i32 %332, 10
  %335 = add i32 %334, -48
  %336 = add i32 %335, %331
  %337 = icmp sgt i32 %336, 33554431
  br i1 %337, label %343, label %320

338:                                              ; preds = %320, %304
  %339 = phi i32 [ 0, %304 ], [ %336, %320 ]
  %340 = sub nsw i32 0, %339
  %341 = select i1 %307, i32 %340, i32 %339
  %342 = add nsw i32 %341, %300
  br label %344

343:                                              ; preds = %330
  br i1 %307, label %383, label %384

344:                                              ; preds = %338, %303
  %345 = phi i32 [ %300, %303 ], [ %342, %338 ]
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %378, label %347

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %348 = icmp sgt i32 %345, -1
  br i1 %348, label %359, label %349

349:                                              ; preds = %347
  %350 = sub nsw i32 0, %345
  %351 = load i32, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), align 16
  %352 = and i32 %351, 3
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), i8 0, i64 16, i1 false)
  store i32 8193, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), align 16
  store i64 0, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1, i32 1, i64 2), align 8, !tbaa !26
  store i64 1, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1, i32 1, i64 1), align 16, !tbaa !26
  call fastcc void @normalize(ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1))
  %355 = load i8, ptr @mode_class, align 16, !tbaa !17
  %356 = icmp eq i8 %355, 9
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #25
  call fastcc void @decimal_integer_string(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1))
  call void @decimal_real_from_string(ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #25
  br label %358

358:                                              ; preds = %357, %354, %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), i64 32, i1 false), !tbaa.struct !25
  br label %359

359:                                              ; preds = %347, %358
  %360 = phi i32 [ %350, %358 ], [ %345, %347 ]
  %361 = phi ptr [ %4, %358 ], [ %0, %347 ]
  br label %362

362:                                              ; preds = %370, %359
  %363 = phi i32 [ %371, %370 ], [ 0, %359 ]
  %364 = phi i32 [ %372, %370 ], [ %360, %359 ]
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %362
  %368 = call fastcc ptr @ten_to_ptwo(i32 noundef %363)
  %369 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %361, ptr noundef nonnull %361, ptr noundef nonnull %368)
  br label %370

370:                                              ; preds = %367, %362
  %371 = add nuw nsw i32 %363, 1
  %372 = lshr i32 %364, 1
  %373 = icmp ult i32 %364, 2
  br i1 %373, label %374, label %362, !llvm.loop !71

374:                                              ; preds = %370
  br i1 %348, label %377, label %375

375:                                              ; preds = %374
  %376 = call fastcc zeroext i8 @do_divide(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %4), !range !24
  br label %377

377:                                              ; preds = %374, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %378

378:                                              ; preds = %344, %377, %198
  %379 = load i32, ptr %0, align 8
  %380 = and i32 %379, -9
  %381 = or i32 %380, %13
  br label %386

382:                                              ; preds = %296, %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %386

383:                                              ; preds = %343, %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %386

384:                                              ; preds = %343, %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %385 = or i32 %13, 2
  br label %386

386:                                              ; preds = %384, %383, %382, %378, %26, %21, %16
  %387 = phi i32 [ %385, %384 ], [ %13, %383 ], [ %13, %382 ], [ %381, %378 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ]
  %388 = phi i32 [ 1, %384 ], [ -1, %383 ], [ 0, %382 ], [ 0, %378 ], [ 0, %26 ], [ 0, %21 ], [ 0, %16 ]
  store i32 %387, ptr %0, align 8
  ret i32 %388
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_from_string2(ptr noalias sret(%struct.real_value) align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call i32 @real_from_string(ptr noundef %0, ptr noundef %1)
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = add i32 %2, -38
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2741, ptr noundef nonnull @.str.1) #25
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.real_format, ptr %10, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  tail call void @decimal_real_convert(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %0) #25
  br label %22

22:                                               ; preds = %21, %17
  tail call fastcc void @round_for_format(ptr noundef %10, ptr noundef nonnull %0)
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %26, %22, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_from_string3(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 9
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @decimal_real_from_string(ptr noundef %0, ptr noundef %1) #25
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 @real_from_string(ptr noundef %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %9, %8
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %11
  %14 = add i32 %2, -38
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2741, ptr noundef nonnull @.str.1) #25
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.real_format, ptr %17, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20
  tail call void @decimal_real_convert(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %0) #25
  br label %29

29:                                               ; preds = %28, %24
  tail call fastcc void @round_for_format(ptr noundef %17, ptr noundef nonnull %0)
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %33, %29, %11
  ret void
}

declare void @decimal_real_from_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @decimal_integer_string(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct.real_value, align 8
  %7 = alloca %struct.real_value, align 8
  %8 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !25
  %9 = load i32, ptr %7, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  br label %116

13:                                               ; preds = %2
  %14 = and i32 %9, -9
  store i32 %14, ptr %7, align 8
  %15 = ashr i32 %9, 6
  %16 = sitofp i32 %15 to double
  %17 = fmul fast double %16, 0x3FD34413509F79FF
  %18 = fptosi double %17 to i32
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %18, 252
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2214, ptr noundef nonnull @.str.1) #25
  br label %22

22:                                               ; preds = %13, %21
  %23 = load i32, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), align 16
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), i8 0, i64 16, i1 false)
  store i32 8193, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), align 16
  store i64 0, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1, i32 1, i64 2), align 8, !tbaa !26
  store i64 1, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1, i32 1, i64 1), align 16, !tbaa !26
  tail call fastcc void @normalize(ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1))
  %27 = load i8, ptr @mode_class, align 16, !tbaa !17
  %28 = icmp eq i8 %27, 9
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #25
  call fastcc void @decimal_integer_string(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1))
  call void @decimal_real_from_string(ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #25
  br label %30

30:                                               ; preds = %29, %26, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %31 = icmp sgt i32 %18, -1
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %33 = sub nsw i32 0, %18
  %34 = load i32, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), align 16
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), i8 0, i64 16, i1 false)
  store i32 8193, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), align 16
  store i64 0, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1, i32 1, i64 2), align 8, !tbaa !26
  store i64 1, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1, i32 1, i64 1), align 16, !tbaa !26
  call fastcc void @normalize(ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1))
  %38 = load i8, ptr @mode_class, align 16, !tbaa !17
  %39 = icmp eq i8 %38, 9
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #25
  call fastcc void @decimal_integer_string(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1))
  call void @decimal_real_from_string(ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #25
  br label %41

41:                                               ; preds = %32, %37, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 1), i64 32, i1 false), !tbaa.struct !25
  br label %44

42:                                               ; preds = %30
  %43 = icmp eq i32 %18, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %41, %42
  %45 = phi i32 [ %33, %41 ], [ %18, %42 ]
  %46 = phi ptr [ %6, %41 ], [ %8, %42 ]
  br label %47

47:                                               ; preds = %44, %55
  %48 = phi i32 [ %56, %55 ], [ 0, %44 ]
  %49 = phi i32 [ %57, %55 ], [ %45, %44 ]
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = call fastcc ptr @ten_to_ptwo(i32 noundef %48)
  %54 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %46, ptr noundef nonnull %46, ptr noundef nonnull %53)
  br label %55

55:                                               ; preds = %52, %47
  %56 = add nuw nsw i32 %48, 1
  %57 = lshr i32 %49, 1
  %58 = icmp ult i32 %49, 2
  br i1 %58, label %59, label %47, !llvm.loop !71

59:                                               ; preds = %55
  br i1 %31, label %62, label %60

60:                                               ; preds = %59
  %61 = call fastcc zeroext i8 @do_divide(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %6), !range !24
  br label %62

62:                                               ; preds = %42, %59, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %63 = and i32 %9, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 45, ptr %0, align 1, !tbaa !17
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi ptr [ %66, %65 ], [ %0, %62 ]
  %69 = call fastcc i64 @rtd_divmod(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %70 = trunc i64 %69 to i32
  %71 = icmp ult i32 %70, 10
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2224, ptr noundef nonnull @.str.1) #25
  br label %73

73:                                               ; preds = %67, %72
  %74 = trunc i64 %69 to i8
  %75 = add i8 %74, 48
  store i8 %75, ptr %68, align 1, !tbaa !17
  %76 = getelementptr inbounds i8, ptr %68, i64 1
  %77 = icmp sgt i32 %18, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %73
  %79 = load i8, ptr @mode_class, align 16
  %80 = freeze i8 %79
  %81 = icmp eq i8 %80, 9
  br i1 %81, label %82, label %97

82:                                               ; preds = %78, %90
  %83 = phi ptr [ %95, %90 ], [ %76, %78 ]
  %84 = phi i32 [ %85, %90 ], [ %19, %78 ]
  %85 = add nsw i32 %84, -1
  %86 = load i32, ptr @ten_to_ptwo.tens, align 16
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @ten_to_ptwo.tens, i8 0, i64 16, i1 false)
  store i32 8193, ptr @ten_to_ptwo.tens, align 16
  store i64 0, ptr getelementptr inbounds ([26 x %struct.real_value], ptr @ten_to_ptwo.tens, i64 0, i64 0, i32 1, i64 2), align 8, !tbaa !26
  store i64 10, ptr getelementptr inbounds ([26 x %struct.real_value], ptr @ten_to_ptwo.tens, i64 0, i64 0, i32 1, i64 1), align 16, !tbaa !26
  call fastcc void @normalize(ptr noundef nonnull @ten_to_ptwo.tens)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #25
  call fastcc void @decimal_integer_string(ptr noundef nonnull %3, ptr noundef nonnull @ten_to_ptwo.tens)
  call void @decimal_real_from_string(ptr noundef nonnull @ten_to_ptwo.tens, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #25
  br label %90

90:                                               ; preds = %89, %82
  %91 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull @ten_to_ptwo.tens)
  %92 = call fastcc i64 @rtd_divmod(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %93 = trunc i64 %92 to i8
  %94 = add i8 %93, 48
  store i8 %94, ptr %83, align 1, !tbaa !17
  %95 = getelementptr inbounds i8, ptr %83, i64 1
  %96 = icmp sgt i32 %84, 2
  br i1 %96, label %82, label %112, !llvm.loop !72

97:                                               ; preds = %78, %105
  %98 = phi ptr [ %110, %105 ], [ %76, %78 ]
  %99 = phi i32 [ %100, %105 ], [ %19, %78 ]
  %100 = add nsw i32 %99, -1
  %101 = load i32, ptr @ten_to_ptwo.tens, align 16
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @ten_to_ptwo.tens, i8 0, i64 16, i1 false)
  store i32 8193, ptr @ten_to_ptwo.tens, align 16
  store i64 0, ptr getelementptr inbounds ([26 x %struct.real_value], ptr @ten_to_ptwo.tens, i64 0, i64 0, i32 1, i64 2), align 8, !tbaa !26
  store i64 10, ptr getelementptr inbounds ([26 x %struct.real_value], ptr @ten_to_ptwo.tens, i64 0, i64 0, i32 1, i64 1), align 16, !tbaa !26
  call fastcc void @normalize(ptr noundef nonnull @ten_to_ptwo.tens)
  br label %105

105:                                              ; preds = %104, %97
  %106 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull @ten_to_ptwo.tens)
  %107 = call fastcc i64 @rtd_divmod(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %108 = trunc i64 %107 to i8
  %109 = add i8 %108, 48
  store i8 %109, ptr %98, align 1, !tbaa !17
  %110 = getelementptr inbounds i8, ptr %98, i64 1
  %111 = icmp sgt i32 %99, 2
  br i1 %111, label %97, label %112, !llvm.loop !72

112:                                              ; preds = %105, %90, %73
  %113 = phi ptr [ %68, %73 ], [ %83, %90 ], [ %98, %105 ]
  %114 = phi ptr [ %76, %73 ], [ %95, %90 ], [ %110, %105 ]
  %115 = getelementptr inbounds i8, ptr %113, i64 2
  store i8 46, ptr %114, align 1, !tbaa !17
  store i8 0, ptr %115, align 1, !tbaa !17
  br label %116

116:                                              ; preds = %112, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @dconst_e_ptr() local_unnamed_addr #21 {
  %1 = load i32, ptr @dconst_e_ptr.value, align 8
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr @dconst_e_ptr.value, align 8
  store i64 3, ptr getelementptr inbounds (%struct.real_value, ptr @dconst_e_ptr.value, i64 0, i32 1), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.real_value, ptr @dconst_e_ptr.value, i64 0, i32 1, i64 1), i8 0, i64 16, i1 false), !tbaa !26
  br label %5

5:                                                ; preds = %4, %0
  ret ptr @dconst_e_ptr.value
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @dconst_third_ptr() local_unnamed_addr #9 {
  %1 = alloca [256 x i8], align 16
  %2 = load i32, ptr @dconst_third_ptr.value, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 3), align 16
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 3), i8 0, i64 16, i1 false)
  store i32 8193, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 3), align 16
  store i64 0, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 3, i32 1, i64 2), align 8, !tbaa !26
  store i64 3, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 3, i32 1, i64 1), align 16, !tbaa !26
  tail call fastcc void @normalize(ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 3))
  %10 = load i8, ptr @mode_class, align 16, !tbaa !17
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #25
  call fastcc void @decimal_integer_string(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 3))
  call void @decimal_real_from_string(ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 3), ptr noundef nonnull %1) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #25
  br label %13

13:                                               ; preds = %5, %9, %12
  %14 = load i32, ptr @dconst1, align 8
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 3), align 16
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %13
  %22 = call zeroext i8 @decimal_real_arithmetic(ptr noundef nonnull @dconst_third_ptr.value, i32 noundef 75, ptr noundef nonnull @dconst1, ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 3)) #25
  br label %25

23:                                               ; preds = %17
  %24 = call fastcc zeroext i8 @do_divide(ptr noundef nonnull @dconst_third_ptr.value, ptr noundef nonnull @dconst1, ptr noundef nonnull getelementptr inbounds ([10 x %struct.real_value], ptr @real_digit.num, i64 0, i64 3)), !range !24
  br label %25

25:                                               ; preds = %23, %21, %0
  ret ptr @dconst_third_ptr.value
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @dconst_sqrt2_ptr() local_unnamed_addr #21 {
  %1 = load i32, ptr @dconst_sqrt2_ptr.value, align 8
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr @dconst_sqrt2_ptr.value, align 8
  store i64 3, ptr getelementptr inbounds (%struct.real_value, ptr @dconst_sqrt2_ptr.value, i64 0, i32 1), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.real_value, ptr @dconst_sqrt2_ptr.value, i64 0, i32 1, i64 1), i8 0, i64 16, i1 false), !tbaa !26
  br label %5

5:                                                ; preds = %4, %0
  ret ptr @dconst_sqrt2_ptr.value
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @real_inf(ptr nocapture noundef writeonly %0) local_unnamed_addr #22 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @real_nan(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = add i32 %3, -38
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2467, ptr noundef nonnull @.str.1) #25
  br label %11

11:                                               ; preds = %4, %10
  %12 = load i8, ptr %1, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = icmp eq i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %16 = select i1 %15, i32 51, i32 35
  br label %214

17:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 3, ptr %0, align 8
  br label %18

18:                                               ; preds = %18, %17
  %19 = phi ptr [ %1, %17 ], [ %26, %18 ]
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !64
  %24 = and i16 %23, 64
  %25 = icmp eq i16 %24, 0
  %26 = getelementptr inbounds i8, ptr %19, i64 1
  br i1 %25, label %27, label %18, !llvm.loop !73

27:                                               ; preds = %18
  switch i8 %20, label %30 [
    i8 45, label %28
    i8 43, label %29
  ]

28:                                               ; preds = %27
  br label %30

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %27, %29, %28
  %31 = phi ptr [ %26, %28 ], [ %26, %29 ], [ %19, %27 ]
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !17
  switch i8 %36, label %40 [
    i8 120, label %37
    i8 88, label %37
  ]

37:                                               ; preds = %34, %34
  %38 = getelementptr inbounds i8, ptr %31, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !17
  br label %40

40:                                               ; preds = %34, %37, %30
  %41 = phi i8 [ %39, %37 ], [ %32, %30 ], [ %36, %34 ]
  %42 = phi ptr [ %38, %37 ], [ %31, %30 ], [ %35, %34 ]
  %43 = phi i32 [ 16, %37 ], [ 10, %30 ], [ 8, %34 ]
  %44 = zext i8 %41 to i64
  %45 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %43, %47
  br i1 %48, label %49, label %116

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  %51 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  %52 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  br label %53

53:                                               ; preds = %49, %107
  %54 = phi i64 [ 0, %49 ], [ %96, %107 ]
  %55 = phi i64 [ 0, %49 ], [ %108, %107 ]
  %56 = phi i8 [ %46, %49 ], [ %113, %107 ]
  %57 = phi ptr [ %42, %49 ], [ %109, %107 ]
  switch i32 %43, label %91 [
    i32 8, label %58
    i32 16, label %63
    i32 10, label %68
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %51, align 8, !tbaa !26
  %60 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %59, i64 3)
  store i64 %60, ptr %50, align 8, !tbaa !26
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %54, i64 3)
  store i64 %61, ptr %51, align 8, !tbaa !26
  %62 = shl i64 %54, 3
  br label %93

63:                                               ; preds = %53
  %64 = load i64, ptr %51, align 8, !tbaa !26
  %65 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %64, i64 4)
  store i64 %65, ptr %50, align 8, !tbaa !26
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %54, i64 4)
  store i64 %66, ptr %51, align 8, !tbaa !26
  %67 = shl i64 %54, 4
  br label %93

68:                                               ; preds = %53
  %69 = load i64, ptr %51, align 8, !tbaa !26
  %70 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %69, i64 1)
  %71 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %54, i64 1)
  %72 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %69, i64 3)
  %73 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %54, i64 3)
  %74 = shl i64 %54, 3
  %75 = mul i64 %54, 10
  %76 = icmp ult i64 %75, %74
  %77 = add i64 %71, %73
  %78 = icmp ult i64 %77, %73
  br i1 %76, label %79, label %84

79:                                               ; preds = %68
  %80 = add i64 %77, 1
  %81 = icmp eq i64 %80, 0
  %82 = or i1 %78, %81
  store i64 %80, ptr %51, align 8, !tbaa !26
  %83 = add i64 %70, %72
  br i1 %82, label %86, label %89

84:                                               ; preds = %68
  store i64 %77, ptr %51, align 8, !tbaa !26
  %85 = add i64 %70, %72
  br i1 %78, label %86, label %89

86:                                               ; preds = %84, %79
  %87 = phi i64 [ %83, %79 ], [ %85, %84 ]
  %88 = add i64 %87, 1
  br label %89

89:                                               ; preds = %79, %84, %86
  %90 = phi i64 [ %88, %86 ], [ %83, %79 ], [ %85, %84 ]
  store i64 %90, ptr %50, align 8, !tbaa !26
  br label %93

91:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2521, ptr noundef nonnull @.str.1) #25
  %92 = load i64, ptr %52, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %91, %89, %63, %58
  %94 = phi i64 [ %92, %91 ], [ %75, %89 ], [ %67, %63 ], [ %62, %58 ]
  %95 = zext i8 %56 to i64
  %96 = add i64 %94, %95
  %97 = icmp ult i64 %96, %94
  store i64 %96, ptr %52, align 8, !tbaa !26
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load i64, ptr %51, align 8, !tbaa !26
  %100 = add i64 %99, 1
  %101 = icmp eq i64 %100, 0
  store i64 %100, ptr %51, align 8, !tbaa !26
  %102 = load i64, ptr %50, align 8, !tbaa !26
  %103 = zext i1 %101 to i64
  %104 = add i64 %102, %103
  br label %107

105:                                              ; preds = %93
  %106 = load i64, ptr %50, align 8, !tbaa !26
  br label %107

107:                                              ; preds = %98, %105
  %108 = phi i64 [ %106, %105 ], [ %104, %98 ]
  store i64 %108, ptr %50, align 8, !tbaa !26
  %109 = getelementptr inbounds i8, ptr %57, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %114 = zext i8 %113 to i32
  %115 = icmp ugt i32 %43, %114
  br i1 %115, label %53, label %116, !llvm.loop !74

116:                                              ; preds = %107, %40
  %117 = phi i8 [ %41, %40 ], [ %110, %107 ]
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %216

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.real_format, ptr %8, i64 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !51
  %122 = sub nsw i32 192, %121
  %123 = lshr i32 %122, 6
  %124 = and i32 %122, 63
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %119
  %127 = sub nuw nsw i32 64, %124
  %128 = zext i32 %127 to i64
  %129 = zext i32 %124 to i64
  %130 = zext i32 %123 to i64
  %131 = icmp ugt i32 %122, 191
  br i1 %131, label %132, label %163

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  store i64 0, ptr %133, align 8, !tbaa !26
  br label %189

134:                                              ; preds = %119
  %135 = icmp ult i32 %122, 192
  br i1 %135, label %143, label %139

136:                                              ; preds = %157, %150, %143
  %137 = phi i1 [ false, %143 ], [ false, %150 ], [ true, %157 ]
  %138 = phi i64 [ -8, %143 ], [ -16, %150 ], [ -24, %157 ]
  br i1 %137, label %205, label %139

139:                                              ; preds = %136, %134
  %140 = phi i64 [ %138, %136 ], [ 0, %134 ]
  %141 = getelementptr i8, ptr %0, i64 8
  %142 = add nsw i64 %140, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %142, i1 false), !tbaa !26
  br label %205

143:                                              ; preds = %134
  %144 = sub nsw i32 2, %123
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !26
  %148 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  store i64 %147, ptr %148, align 8, !tbaa !26
  %149 = icmp ult i32 %122, 128
  br i1 %149, label %150, label %136, !llvm.loop !36

150:                                              ; preds = %143
  %151 = sub nsw i32 1, %123
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !26
  %155 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  store i64 %154, ptr %155, align 8, !tbaa !26
  %156 = icmp ult i32 %122, 64
  br i1 %156, label %157, label %136, !llvm.loop !36

157:                                              ; preds = %150
  %158 = sub nsw i32 0, %123
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !26
  %162 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  store i64 %161, ptr %162, align 8, !tbaa !26
  br label %136

163:                                              ; preds = %126
  %164 = sub nuw nsw i64 2, %130
  %165 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !26
  %167 = shl i64 %166, %129
  %168 = icmp eq i32 %123, 2
  br i1 %168, label %173, label %169

169:                                              ; preds = %163
  %170 = sub nuw nsw i64 1, %130
  %171 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !26
  br label %173

173:                                              ; preds = %169, %163
  %174 = phi i64 [ %172, %169 ], [ 0, %163 ]
  %175 = lshr i64 %174, %128
  %176 = or i64 %175, %167
  %177 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  store i64 %176, ptr %177, align 8, !tbaa !26
  %178 = icmp ugt i32 %122, 127
  br i1 %178, label %189, label %179

179:                                              ; preds = %173
  %180 = sub nsw i64 1, %130
  %181 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !26
  %183 = shl i64 %182, %129
  %184 = icmp eq i32 %123, 1
  br i1 %184, label %191, label %185

185:                                              ; preds = %179
  %186 = sub nsw i64 0, %130
  %187 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !26
  br label %191

189:                                              ; preds = %173, %132
  %190 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  store i64 0, ptr %190, align 8, !tbaa !26
  br label %202

191:                                              ; preds = %185, %179
  %192 = phi i64 [ %188, %185 ], [ 0, %179 ]
  %193 = lshr i64 %192, %128
  %194 = or i64 %193, %183
  %195 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  store i64 %194, ptr %195, align 8, !tbaa !26
  %196 = icmp ult i32 %122, 64
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = sub nsw i64 0, %130
  %199 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !26
  %201 = shl i64 %200, %129
  br label %202

202:                                              ; preds = %197, %191, %189
  %203 = phi i64 [ %201, %197 ], [ 0, %191 ], [ 0, %189 ]
  %204 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  store i64 %203, ptr %204, align 8, !tbaa !26
  br label %205

205:                                              ; preds = %139, %136, %202
  %206 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  %207 = load i64, ptr %206, align 8, !tbaa !26
  %208 = and i64 %207, 9223372036854775807
  store i64 %208, ptr %206, align 8, !tbaa !26
  %209 = icmp eq i32 %2, 0
  %210 = load i32, ptr %0, align 8
  %211 = select i1 %209, i32 16, i32 0
  %212 = and i32 %210, -17
  %213 = or i32 %212, %211
  br label %214

214:                                              ; preds = %14, %205
  %215 = phi i32 [ %213, %205 ], [ %16, %14 ]
  store i32 %215, ptr %0, align 8
  br label %216

216:                                              ; preds = %214, %116
  %217 = phi i8 [ 0, %116 ], [ 1, %214 ]
  ret i8 %217
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_maxval(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = add i32 %2, -38
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2559, ptr noundef nonnull @.str.1) #25
  br label %10

10:                                               ; preds = %3, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds %struct.real_format, ptr %7, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @decimal_real_maxval(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #25
  br label %56

15:                                               ; preds = %10
  %16 = shl i32 %1, 3
  %17 = and i32 %16, 8
  %18 = or i32 %17, 1
  store i32 %18, ptr %0, align 8
  %19 = getelementptr inbounds %struct.real_format, ptr %7, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = shl i32 %20, 6
  %22 = or i32 %18, %21
  store i32 %22, ptr %0, align 8
  %23 = getelementptr inbounds %struct.real_format, ptr %7, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = sub nsw i32 192, %24
  %26 = getelementptr %struct.real_value, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 -1, i64 24, i1 false)
  %27 = icmp ult i32 %25, 64
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = lshr i32 %25, 3
  %30 = and i32 %29, 536870904
  %31 = zext i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, i8 0, i64 %31, i1 false), !tbaa !26
  br label %32

32:                                               ; preds = %15, %28
  %33 = lshr i32 %25, 6
  %34 = and i32 %25, 63
  %35 = zext i32 %34 to i64
  %36 = shl nsw i64 -1, %35
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = and i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !26
  %41 = getelementptr inbounds %struct.real_format, ptr %7, i64 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = load i32, ptr %23, align 4, !tbaa !43
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %32
  %46 = sub i32 191, %42
  %47 = and i32 %46, 63
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = xor i64 %49, -1
  %51 = lshr i32 %46, 6
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = and i64 %54, %50
  store i64 %55, ptr %53, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %32, %45, %14
  ret void
}

declare void @decimal_real_maxval(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_2expN(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %4 = icmp sgt i32 %1, 33554430
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i32 2, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, -33554432
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = shl nsw i32 %1, 6
  %10 = add i32 %9, 65
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %8, %6, %5
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @decimal_real_convert(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %0) #25
  br label %18

18:                                               ; preds = %17, %12
  ret void
}

declare void @decimal_real_convert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @round_for_format(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.real_value, align 8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @decimal_round_for_format(ptr noundef nonnull %0, ptr noundef nonnull %1) #25
  br label %239

12:                                               ; preds = %7
  tail call void @decimal_real_convert(ptr noundef nonnull %1, i32 noundef 39, ptr noundef nonnull %1) #25
  %13 = load i32, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i32 [ %13, %12 ], [ %4, %2 ]
  %16 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = add nsw i32 %19, -1
  %21 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = sub nsw i32 192, %17
  %24 = and i32 %15, 3
  switch i32 %24, label %55 [
    i32 0, label %28
    i32 2, label %239
    i32 3, label %39
    i32 1, label %56
  ]

25:                                               ; preds = %67, %65, %219
  %26 = phi i32 [ %15, %67 ], [ %15, %65 ], [ %220, %219 ]
  %27 = and i32 %26, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  store i32 %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %14, %25
  %29 = phi i32 [ %15, %14 ], [ %27, %25 ]
  %30 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 14
  %31 = load i8, ptr %30, align 1, !tbaa !50
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %239

33:                                               ; preds = %28
  %34 = and i32 %29, -9
  store i32 %34, ptr %1, align 8
  br label %239

35:                                               ; preds = %218, %56
  %36 = phi i32 [ %212, %218 ], [ %15, %56 ]
  %37 = and i32 %36, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %38 = or i32 %37, 2
  store i32 %38, ptr %1, align 8
  br label %239

39:                                               ; preds = %14
  %40 = icmp ult i32 %23, 64
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %1, i64 8
  %43 = lshr i32 %23, 3
  %44 = and i32 %43, 536870904
  %45 = zext i32 %44 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, i8 0, i64 %45, i1 false), !tbaa !26
  br label %46

46:                                               ; preds = %39, %41
  %47 = lshr i32 %23, 6
  %48 = and i32 %23, 63
  %49 = zext i32 %48 to i64
  %50 = shl nsw i64 -1, %49
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = and i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !26
  br label %239

55:                                               ; preds = %14
  unreachable

56:                                               ; preds = %14
  %57 = ashr i32 %15, 6
  %58 = icmp sgt i32 %57, %22
  br i1 %58, label %35, label %59

59:                                               ; preds = %56
  %60 = icmp slt i32 %57, %19
  br i1 %60, label %61, label %80

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 13
  %63 = load i8, ptr %62, align 8, !tbaa !75
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = icmp slt i32 %57, %20
  br i1 %66, label %25, label %80

67:                                               ; preds = %61
  %68 = sub nsw i32 %20, %57
  %69 = icmp slt i32 %68, %17
  br i1 %69, label %70, label %25

70:                                               ; preds = %67
  %71 = add nsw i32 %68, 1
  %72 = tail call fastcc zeroext i8 @sticky_rshift_significand(ptr noundef nonnull %1, ptr noundef nonnull %1, i32 noundef %71), !range !24
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = or i64 %75, %73
  store i64 %76, ptr %74, align 8, !tbaa !26
  %77 = load i32, ptr %1, align 8
  %78 = shl i32 %71, 6
  %79 = add i32 %77, %78
  store i32 %79, ptr %1, align 8
  br label %80

80:                                               ; preds = %65, %70, %59
  %81 = phi i32 [ %15, %65 ], [ %79, %70 ], [ %15, %59 ]
  %82 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 9
  %83 = load i8, ptr %82, align 4, !tbaa !46
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %219

85:                                               ; preds = %80
  %86 = sub i32 191, %17
  %87 = sdiv i32 %86, 64
  %88 = srem i32 %86, 64
  %89 = icmp sgt i32 %86, 63
  br i1 %89, label %90, label %132

90:                                               ; preds = %85
  %91 = zext i32 %87 to i64
  %92 = icmp ult i32 %87, 16
  br i1 %92, label %121, label %93

93:                                               ; preds = %90
  %94 = and i64 %91, 4294967280
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %113, %95 ]
  %97 = phi <4 x i64> [ zeroinitializer, %93 ], [ %109, %95 ]
  %98 = phi <4 x i64> [ zeroinitializer, %93 ], [ %110, %95 ]
  %99 = phi <4 x i64> [ zeroinitializer, %93 ], [ %111, %95 ]
  %100 = phi <4 x i64> [ zeroinitializer, %93 ], [ %112, %95 ]
  %101 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %96
  %102 = load <4 x i64>, ptr %101, align 8, !tbaa !26
  %103 = getelementptr inbounds i64, ptr %101, i64 4
  %104 = load <4 x i64>, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds i64, ptr %101, i64 8
  %106 = load <4 x i64>, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds i64, ptr %101, i64 12
  %108 = load <4 x i64>, ptr %107, align 8, !tbaa !26
  %109 = or <4 x i64> %102, %97
  %110 = or <4 x i64> %104, %98
  %111 = or <4 x i64> %106, %99
  %112 = or <4 x i64> %108, %100
  %113 = add nuw i64 %96, 16
  %114 = icmp eq i64 %113, %94
  br i1 %114, label %115, label %95, !llvm.loop !76

115:                                              ; preds = %95
  %116 = or <4 x i64> %110, %109
  %117 = or <4 x i64> %111, %116
  %118 = or <4 x i64> %112, %117
  %119 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %118)
  %120 = icmp eq i64 %94, %91
  br i1 %120, label %132, label %121

121:                                              ; preds = %90, %115
  %122 = phi i64 [ 0, %90 ], [ %94, %115 ]
  %123 = phi i64 [ 0, %90 ], [ %119, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %130, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %129, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %125
  %128 = load i64, ptr %127, align 8, !tbaa !26
  %129 = or i64 %128, %126
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %91
  br i1 %131, label %132, label %124, !llvm.loop !77

132:                                              ; preds = %124, %115, %85
  %133 = phi i64 [ 0, %85 ], [ %119, %115 ], [ %129, %124 ]
  %134 = lshr i32 %86, 6
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !26
  %138 = and i32 %86, 63
  %139 = zext i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = and i64 %137, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %219, label %143

143:                                              ; preds = %132
  %144 = lshr i32 %23, 6
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !26
  %148 = and i32 %23, 63
  %149 = zext i32 %148 to i64
  %150 = sext i32 %87 to i64
  %151 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !26
  %153 = zext i32 %88 to i64
  %154 = shl nsw i64 -1, %153
  %155 = xor i64 %154, -1
  %156 = and i64 %152, %155
  %157 = or i64 %156, %133
  %158 = icmp eq i64 %157, 0
  %159 = shl nuw i64 1, %149
  %160 = and i64 %147, %159
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %219, label %163

163:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %164 = getelementptr inbounds %struct.real_value, ptr %3, i64 0, i32 1, i64 %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %165 = load i64, ptr %164, align 8, !tbaa !26
  %166 = or i64 %165, %159
  store i64 %166, ptr %164, align 8, !tbaa !26
  %167 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 0
  %168 = load i64, ptr %167, align 8, !tbaa !26
  %169 = getelementptr inbounds %struct.real_value, ptr %3, i64 0, i32 1, i64 0
  %170 = load i64, ptr %169, align 8, !tbaa !26
  %171 = add i64 %170, %168
  %172 = icmp ult i64 %171, %168
  store i64 %171, ptr %167, align 8, !tbaa !26
  %173 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 1
  %174 = load i64, ptr %173, align 8, !tbaa !26
  %175 = getelementptr inbounds %struct.real_value, ptr %3, i64 0, i32 1, i64 1
  %176 = load i64, ptr %175, align 8, !tbaa !26
  %177 = add i64 %176, %174
  %178 = icmp ult i64 %177, %174
  br i1 %172, label %179, label %188

179:                                              ; preds = %163
  %180 = add i64 %177, 1
  %181 = icmp eq i64 %180, 0
  %182 = or i1 %178, %181
  store i64 %180, ptr %173, align 8, !tbaa !26
  %183 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  %184 = load i64, ptr %183, align 8, !tbaa !26
  %185 = getelementptr inbounds %struct.real_value, ptr %3, i64 0, i32 1, i64 2
  %186 = load i64, ptr %185, align 8, !tbaa !26
  %187 = add i64 %186, %184
  br i1 %182, label %194, label %202

188:                                              ; preds = %163
  store i64 %177, ptr %173, align 8, !tbaa !26
  %189 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  %190 = load i64, ptr %189, align 8, !tbaa !26
  %191 = getelementptr inbounds %struct.real_value, ptr %3, i64 0, i32 1, i64 2
  %192 = load i64, ptr %191, align 8, !tbaa !26
  %193 = add i64 %192, %190
  br i1 %178, label %194, label %202

194:                                              ; preds = %188, %179
  %195 = phi i64 [ %187, %179 ], [ %193, %188 ]
  %196 = phi i64 [ %184, %179 ], [ %190, %188 ]
  %197 = icmp ult i64 %195, %196
  %198 = add i64 %195, 1
  %199 = icmp eq i64 %198, 0
  %200 = or i1 %197, %199
  %201 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %198, ptr %201, align 8, !tbaa !26
  br i1 %200, label %207, label %216

202:                                              ; preds = %179, %188
  %203 = phi i64 [ %187, %179 ], [ %193, %188 ]
  %204 = phi i64 [ %184, %179 ], [ %190, %188 ]
  %205 = icmp ult i64 %203, %204
  %206 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %203, ptr %206, align 8, !tbaa !26
  br i1 %205, label %207, label %216

207:                                              ; preds = %194, %202
  %208 = phi ptr [ %201, %194 ], [ %206, %202 ]
  %209 = and i32 %81, -64
  %210 = add i32 %209, 64
  %211 = and i32 %81, 63
  %212 = or i32 %210, %211
  store i32 %212, ptr %1, align 8
  %213 = ashr exact i32 %210, 6
  %214 = icmp sgt i32 %213, %22
  br i1 %214, label %218, label %215

215:                                              ; preds = %207
  store i64 -9223372036854775808, ptr %208, align 8, !tbaa !26
  br label %216

216:                                              ; preds = %194, %215, %202
  %217 = phi i32 [ %212, %215 ], [ %81, %202 ], [ %81, %194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %219

218:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %35

219:                                              ; preds = %132, %80, %216, %143
  %220 = phi i32 [ %81, %132 ], [ %81, %80 ], [ %217, %216 ], [ %81, %143 ]
  %221 = ashr i32 %220, 6
  %222 = icmp slt i32 %221, %19
  br i1 %222, label %25, label %223

223:                                              ; preds = %219
  %224 = icmp ult i32 %23, 64
  br i1 %224, label %230, label %225

225:                                              ; preds = %223
  %226 = getelementptr i8, ptr %1, i64 8
  %227 = lshr i32 %23, 3
  %228 = and i32 %227, 536870904
  %229 = zext i32 %228 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, i8 0, i64 %229, i1 false), !tbaa !26
  br label %230

230:                                              ; preds = %223, %225
  %231 = lshr i32 %23, 6
  %232 = and i32 %23, 63
  %233 = zext i32 %232 to i64
  %234 = shl nsw i64 -1, %233
  %235 = zext i32 %231 to i64
  %236 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !26
  %238 = and i64 %237, %234
  store i64 %238, ptr %236, align 8, !tbaa !26
  br label %239

239:                                              ; preds = %35, %14, %28, %33, %230, %46, %11
  ret void
}

declare void @decimal_round_for_format(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_value_truncate(ptr noalias sret(%struct.real_value) align 8 %0, i32 noundef %1, ptr noundef byval(%struct.real_value) align 8 %2) local_unnamed_addr #9 {
  %4 = add i32 %1, -38
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2741, ptr noundef nonnull @.str.1) #25
  br label %10

10:                                               ; preds = %9, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  %11 = load i32, ptr %2, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.real_format, ptr %7, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  call void @decimal_real_convert(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #25
  br label %19

19:                                               ; preds = %18, %14
  call fastcc void @round_for_format(ptr noundef %7, ptr noundef nonnull %0)
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call fastcc void @normalize(ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %19, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @exact_real_truncate(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %4 = add i32 %0, -38
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2775, ptr noundef nonnull @.str.1) #25
  br label %10

10:                                               ; preds = %2, %9
  %11 = getelementptr inbounds %struct.real_format, ptr %7, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = load i32, ptr %1, align 8
  %14 = ashr i32 %13, 6
  %15 = icmp slt i32 %14, %12
  br i1 %15, label %82, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2741, ptr noundef nonnull @.str.1) #25
  %20 = load i32, ptr %1, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %20, %19 ], [ %13, %16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !25
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.real_format, ptr %17, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  call void @decimal_real_convert(ptr noundef nonnull %3, i32 noundef %0, ptr noundef nonnull %1) #25
  br label %30

30:                                               ; preds = %29, %25
  call fastcc void @round_for_format(ptr noundef %17, ptr noundef nonnull %3)
  %31 = load i32, ptr %3, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  call fastcc void @normalize(ptr noundef nonnull %3)
  %35 = load i32, ptr %3, align 8
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi i32 [ %31, %30 ], [ %35, %34 ]
  %38 = and i32 %37, 3
  %39 = load i32, ptr %1, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %36
  %43 = xor i32 %39, %37
  %44 = and i32 %43, 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  switch i32 %38, label %60 [
    i32 0, label %79
    i32 2, label %79
    i32 1, label %47
    i32 3, label %50
  ]

47:                                               ; preds = %46
  %48 = and i32 %43, -60
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %79

50:                                               ; preds = %46
  %51 = and i32 %43, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %50
  %54 = or i32 %39, %37
  %55 = and i32 %54, 32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = and i32 %43, 32
  %59 = icmp eq i32 %58, 0
  br label %79

60:                                               ; preds = %46
  unreachable

61:                                               ; preds = %53, %47
  %62 = getelementptr inbounds %struct.real_value, ptr %3, i64 0, i32 1, i64 0
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 0
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.real_value, ptr %3, i64 0, i32 1, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 1
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.real_value, ptr %3, i64 0, i32 1, i64 2
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = icmp eq i64 %75, %77
  br label %79

79:                                               ; preds = %36, %42, %46, %46, %47, %50, %57, %61, %67, %73
  %80 = phi i1 [ %59, %57 ], [ false, %36 ], [ false, %42 ], [ true, %46 ], [ true, %46 ], [ false, %47 ], [ false, %50 ], [ false, %61 ], [ false, %67 ], [ %78, %73 ]
  %81 = zext i1 %80 to i8
  br label %82

82:                                               ; preds = %10, %79
  %83 = phi i8 [ %81, %79 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret i8 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @real_to_target_fmt(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !25
  call fastcc void @round_for_format(ptr noundef %2, ptr noundef nonnull %4)
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, ptr %5, ptr %0
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  call void %8(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %4) #25
  %9 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @real_to_target(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  %6 = alloca i64, align 8
  %7 = add i32 %2, -38
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !25
  call fastcc void @round_for_format(ptr noundef nonnull %10, ptr noundef nonnull %5)
  %13 = icmp eq ptr %0, null
  %14 = select i1 %13, ptr %6, ptr %0
  %15 = load ptr, ptr %10, align 8, !tbaa !78
  call void %15(ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %5) #25
  %16 = load i64, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret i64 %16

17:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2818, ptr noundef nonnull @.str.1) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !25
  call fastcc void @round_for_format(ptr noundef null, ptr noundef nonnull %4)
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_from_target_fmt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.real_format, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  tail call void %5(ptr noundef %2, ptr noundef %0, ptr noundef %1) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_from_target(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = add i32 %2, -38
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2842, ptr noundef nonnull @.str.1) #25
  br label %10

10:                                               ; preds = %3, %9
  %11 = getelementptr inbounds %struct.real_format, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  tail call void %12(ptr noundef %7, ptr noundef %0, ptr noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @significand_size(i32 noundef %0) local_unnamed_addr #18 {
  %2 = add i32 %0, -38
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.real_format, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i32 %9, 10
  %11 = getelementptr inbounds %struct.real_format, ptr %5, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !43
  br i1 %10, label %13, label %17

13:                                               ; preds = %7
  %14 = sitofp i32 %12 to double
  %15 = fmul fast double %14, 0x400A934F0A294EAE
  %16 = fptosi double %15 to i32
  br label %17

17:                                               ; preds = %7, %1, %13
  %18 = phi i32 [ %16, %13 ], [ 0, %1 ], [ %12, %7 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @real_hash(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = lshr i32 %2, 1
  %5 = and i32 %4, 4
  %6 = or i32 %5, %3
  switch i32 %3, label %17 [
    i32 0, label %35
    i32 2, label %35
    i32 1, label %7
    i32 3, label %11
  ]

7:                                                ; preds = %1
  %8 = ashr i32 %2, 3
  %9 = and i32 %8, -8
  %10 = or i32 %6, %9
  br label %18

11:                                               ; preds = %1
  %12 = shl i32 %2, 27
  %13 = ashr i32 %12, 31
  %14 = xor i32 %6, %13
  %15 = and i32 %2, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %35

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %11, %7
  %19 = phi i32 [ %14, %11 ], [ %10, %7 ]
  %20 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = xor i64 %21, %24
  %26 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = xor i64 %25, %27
  %29 = lshr i64 %28, 32
  %30 = xor i64 %29, %22
  %31 = xor i64 %30, %21
  %32 = xor i64 %31, %24
  %33 = xor i64 %32, %27
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %18, %11, %1, %1
  %36 = phi i32 [ %6, %1 ], [ %6, %1 ], [ %14, %11 ], [ %34, %18 ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @encode_ieee_single(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #23 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = shl i32 %4, 28
  %8 = and i32 %7, -2147483648
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %6, 40
  %11 = and i64 %10, 8388607
  %12 = and i32 %4, 3
  switch i32 %12, label %59 [
    i32 0, label %60
    i32 2, label %13
    i32 3, label %21
    i32 1, label %50
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 12
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = or i64 %9, 2139095040
  br label %60

19:                                               ; preds = %13
  %20 = or i64 %9, 2147483647
  br label %60

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 11
  %23 = load i8, ptr %22, align 2, !tbaa !48
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %21
  %26 = and i32 %4, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 16
  %30 = load i8, ptr %29, align 1, !tbaa !80
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, i64 0, i64 4194303
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i64 [ %32, %28 ], [ %11, %25 ]
  %35 = lshr i32 %4, 4
  %36 = and i32 %35, 1
  %37 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 15
  %38 = load i8, ptr %37, align 2, !tbaa !81
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = and i64 %34, 4194303
  %42 = or i64 %34, 4194304
  %43 = select i1 %40, i64 %41, i64 %42
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 2097152, i64 %43
  %46 = or i64 %45, %9
  %47 = or i64 %46, 2139095040
  br label %60

48:                                               ; preds = %21
  %49 = or i64 %9, 2147483647
  br label %60

50:                                               ; preds = %3
  %51 = ashr i32 %4, 6
  %52 = add nsw i32 %51, 126
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 23
  %55 = icmp slt i64 %6, 0
  %56 = select i1 %55, i64 %54, i64 0
  %57 = or i64 %56, %9
  %58 = or i64 %57, %11
  br label %60

59:                                               ; preds = %3
  unreachable

60:                                               ; preds = %33, %48, %17, %19, %50, %3
  %61 = phi i64 [ %58, %50 ], [ %47, %33 ], [ %49, %48 ], [ %18, %17 ], [ %20, %19 ], [ %9, %3 ]
  store i64 %61, ptr %1, align 8, !tbaa !26
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @decode_ieee_single(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #12 {
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = lshr i64 %4, 31
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %4 to i32
  %8 = lshr i32 %7, 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %9 = shl i64 %4, 40
  %10 = and i64 %9, 9223370937343148032
  %11 = trunc i32 %8 to i8
  switch i8 %11, label %57 [
    i8 0, label %12
    i8 -1, label %31
  ]

12:                                               ; preds = %3
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 13
  %16 = load i8, ptr %15, align 8, !tbaa !75
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = shl i32 %6, 3
  %20 = and i32 %19, 8
  %21 = or i32 %20, -8063
  store i32 %21, ptr %1, align 8
  %22 = shl nuw i64 %10, 1
  %23 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %22, ptr %23, align 8, !tbaa !26
  tail call fastcc void @normalize(ptr noundef nonnull %1)
  br label %67

24:                                               ; preds = %14, %12
  %25 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 14
  %26 = load i8, ptr %25, align 1, !tbaa !50
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %67, label %28

28:                                               ; preds = %24
  %29 = shl i32 %6, 3
  %30 = and i32 %29, 8
  store i32 %30, ptr %1, align 8
  br label %67

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 11
  %33 = load i8, ptr %32, align 2, !tbaa !48
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 12
  %37 = load i8, ptr %36, align 1, !tbaa !49
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %35, %31
  %40 = icmp eq i64 %10, 0
  %41 = shl i32 %6, 3
  %42 = and i32 %41, 8
  br i1 %40, label %55, label %43

43:                                               ; preds = %39
  %44 = or i32 %42, 3
  store i32 %44, ptr %1, align 8
  %45 = lshr i64 %9, 62
  %46 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 15
  %47 = load i8, ptr %46, align 2, !tbaa !81
  %48 = zext i8 %47 to i64
  %49 = xor i64 %45, %48
  %50 = trunc i64 %49 to i32
  %51 = shl nuw nsw i32 %50, 4
  %52 = and i32 %51, 16
  %53 = or i32 %52, %44
  store i32 %53, ptr %1, align 8
  %54 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %10, ptr %54, align 8, !tbaa !26
  br label %67

55:                                               ; preds = %39
  %56 = or i32 %42, 2
  store i32 %56, ptr %1, align 8
  br label %67

57:                                               ; preds = %3, %35
  %58 = shl i32 %6, 3
  %59 = and i32 %58, 8
  %60 = shl nuw nsw i32 %8, 6
  %61 = and i32 %60, 16320
  %62 = add nsw i32 %61, -8064
  %63 = or i32 %59, %62
  %64 = or i32 %63, 1
  store i32 %64, ptr %1, align 8
  %65 = or i64 %9, -9223372036854775808
  %66 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %65, ptr %66, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %57, %55, %43, %18, %28, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @encode_ieee_double(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #23 {
  %4 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load i32, ptr %2, align 8
  %7 = shl i32 %6, 28
  %8 = and i32 %7, -2147483648
  %9 = sext i32 %8 to i64
  %10 = lshr i64 %5, 11
  %11 = and i64 %10, 4294967295
  %12 = lshr i64 %5, 43
  %13 = and i64 %12, 1048575
  %14 = and i32 %6, 3
  switch i32 %14, label %65 [
    i32 0, label %66
    i32 2, label %15
    i32 3, label %23
    i32 1, label %56
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 12
  %17 = load i8, ptr %16, align 1, !tbaa !49
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = or i64 %9, 2146435072
  br label %66

21:                                               ; preds = %15
  %22 = or i64 %9, 2147483647
  br label %66

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 11
  %25 = load i8, ptr %24, align 2, !tbaa !48
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %23
  %28 = and i32 %6, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 16
  %32 = load i8, ptr %31, align 1, !tbaa !80
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i64 0, i64 4294967295
  %35 = select i1 %33, i64 0, i64 524287
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i64 [ %11, %27 ], [ %34, %30 ]
  %38 = phi i64 [ %13, %27 ], [ %35, %30 ]
  %39 = lshr i32 %6, 4
  %40 = and i32 %39, 1
  %41 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 15
  %42 = load i8, ptr %41, align 2, !tbaa !81
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = and i64 %38, 524287
  %46 = or i64 %38, 524288
  %47 = select i1 %44, i64 %45, i64 %46
  %48 = icmp eq i64 %47, 0
  %49 = icmp eq i64 %37, 0
  %50 = select i1 %48, i1 %49, i1 false
  %51 = select i1 %50, i64 262144, i64 %47
  %52 = or i64 %51, %9
  %53 = or i64 %52, 2146435072
  br label %66

54:                                               ; preds = %23
  %55 = or i64 %9, 2147483647
  br label %66

56:                                               ; preds = %3
  %57 = ashr i32 %6, 6
  %58 = add nsw i32 %57, 1022
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 20
  %61 = icmp slt i64 %5, 0
  %62 = select i1 %61, i64 %60, i64 0
  %63 = or i64 %62, %9
  %64 = or i64 %63, %13
  br label %66

65:                                               ; preds = %3
  unreachable

66:                                               ; preds = %36, %54, %19, %21, %56, %3
  %67 = phi i64 [ %64, %56 ], [ %53, %36 ], [ %55, %54 ], [ %20, %19 ], [ %22, %21 ], [ %9, %3 ]
  %68 = phi i64 [ %11, %56 ], [ %37, %36 ], [ 4294967295, %54 ], [ 0, %19 ], [ 4294967295, %21 ], [ 0, %3 ]
  store i64 %68, ptr %1, align 8, !tbaa !26
  %69 = getelementptr inbounds i64, ptr %1, i64 1
  store i64 %67, ptr %69, align 8, !tbaa !26
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @decode_ieee_double(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #12 {
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds i64, ptr %2, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = and i64 %4, 4294967295
  %8 = lshr i64 %6, 31
  %9 = trunc i64 %8 to i32
  %10 = trunc i64 %6 to i32
  %11 = lshr i32 %10, 20
  %12 = and i32 %11, 2047
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %13 = shl i64 %6, 11
  %14 = lshr i64 %7, 21
  %15 = and i64 %13, 2147481600
  %16 = or i64 %15, %14
  %17 = shl nuw nsw i64 %7, 11
  switch i32 %12, label %71 [
    i32 0, label %18
    i32 2047, label %41
  ]

18:                                               ; preds = %3
  %19 = icmp ne i64 %16, 0
  %20 = icmp ne i64 %7, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 13
  %24 = load i8, ptr %23, align 8, !tbaa !75
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = shl i32 %9, 3
  %28 = and i32 %27, 8
  %29 = or i32 %28, -65407
  store i32 %29, ptr %1, align 8
  %30 = shl nuw i64 %16, 33
  %31 = shl nuw nsw i64 %7, 12
  %32 = or i64 %30, %31
  %33 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %32, ptr %33, align 8, !tbaa !26
  tail call fastcc void @normalize(ptr noundef nonnull %1)
  br label %82

34:                                               ; preds = %18, %22
  %35 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 14
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %82, label %38

38:                                               ; preds = %34
  %39 = shl i32 %9, 3
  %40 = and i32 %39, 8
  store i32 %40, ptr %1, align 8
  br label %82

41:                                               ; preds = %3
  %42 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 11
  %43 = load i8, ptr %42, align 2, !tbaa !48
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 12
  %47 = load i8, ptr %46, align 1, !tbaa !49
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %45, %41
  %50 = icmp ne i64 %16, 0
  %51 = icmp ne i64 %7, 0
  %52 = select i1 %50, i1 true, i1 %51
  %53 = shl i32 %9, 3
  %54 = and i32 %53, 8
  br i1 %52, label %55, label %69

55:                                               ; preds = %49
  %56 = or i32 %54, 3
  store i32 %56, ptr %1, align 8
  %57 = lshr i64 %13, 30
  %58 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 15
  %59 = load i8, ptr %58, align 2, !tbaa !81
  %60 = zext i8 %59 to i64
  %61 = xor i64 %57, %60
  %62 = trunc i64 %61 to i32
  %63 = shl i32 %62, 4
  %64 = and i32 %63, 16
  %65 = or i32 %64, %56
  store i32 %65, ptr %1, align 8
  %66 = shl nuw nsw i64 %16, 32
  %67 = or i64 %66, %17
  %68 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %67, ptr %68, align 8, !tbaa !26
  br label %82

69:                                               ; preds = %49
  %70 = or i32 %54, 2
  store i32 %70, ptr %1, align 8
  br label %82

71:                                               ; preds = %3, %45
  %72 = shl i32 %9, 3
  %73 = and i32 %72, 8
  %74 = shl nuw nsw i32 %12, 6
  %75 = add nsw i32 %74, -65408
  %76 = or i32 %73, %75
  %77 = or i32 %76, 1
  store i32 %77, ptr %1, align 8
  %78 = shl nuw nsw i64 %16, 32
  %79 = or i64 %17, %78
  %80 = or i64 %79, -9223372036854775808
  %81 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %80, ptr %81, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %71, %69, %55, %26, %38, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @encode_ieee_extended_motorola(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #9 {
  %4 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call fastcc void @encode_ieee_extended(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  %5 = getelementptr inbounds [3 x i64], ptr %4, i64 0, i64 2
  %6 = load i64, ptr %5, align 16, !tbaa !26
  %7 = shl i64 %6, 16
  store i64 %7, ptr %1, align 8, !tbaa !26
  %8 = getelementptr inbounds i64, ptr %1, i64 1
  %9 = load <2 x i64>, ptr %4, align 16, !tbaa !26
  %10 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %10, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @decode_ieee_extended_motorola(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #12 {
  %4 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %5 = getelementptr inbounds i64, ptr %2, i64 1
  %6 = load <2 x i64>, ptr %5, align 8, !tbaa !26
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %7, ptr %4, align 16, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !26
  %9 = lshr i64 %8, 16
  %10 = getelementptr inbounds [3 x i64], ptr %4, i64 0, i64 2
  store i64 %9, ptr %10, align 16, !tbaa !26
  call fastcc void @decode_ieee_extended(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @encode_ieee_extended(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load i32, ptr %2, align 8
  %7 = shl i32 %6, 12
  %8 = and i32 %7, 32768
  %9 = zext i32 %8 to i64
  %10 = and i32 %6, 3
  switch i32 %10, label %68 [
    i32 0, label %69
    i32 2, label %11
    i32 3, label %18
    i32 1, label %53
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 12
  %13 = load i8, ptr %12, align 1, !tbaa !49
  %14 = icmp eq i8 %13, 0
  %15 = or i64 %9, 32767
  %16 = select i1 %14, i64 4294967295, i64 2147483648
  %17 = select i1 %14, i64 4294967295, i64 0
  br label %69

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 11
  %20 = load i8, ptr %19, align 2, !tbaa !48
  %21 = icmp eq i8 %20, 0
  %22 = or i64 %9, 32767
  br i1 %21, label %69, label %23

23:                                               ; preds = %18
  %24 = and i32 %6, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 16
  %28 = load i8, ptr %27, align 1, !tbaa !80
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, i64 0, i64 1073741823
  %31 = select i1 %29, i64 0, i64 4294967295
  br label %35

32:                                               ; preds = %23
  %33 = lshr i64 %5, 32
  %34 = and i64 %5, 4294967295
  br label %35

35:                                               ; preds = %26, %32
  %36 = phi i64 [ %33, %32 ], [ %30, %26 ]
  %37 = phi i64 [ %34, %32 ], [ %31, %26 ]
  %38 = lshr i32 %6, 4
  %39 = and i32 %38, 1
  %40 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 15
  %41 = load i8, ptr %40, align 2, !tbaa !81
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = and i64 %36, 3221225471
  %45 = or i64 %36, 1073741824
  %46 = select i1 %43, i64 %44, i64 %45
  %47 = and i64 %46, 2147483647
  %48 = icmp eq i64 %47, 0
  %49 = icmp eq i64 %37, 0
  %50 = select i1 %48, i1 %49, i1 false
  %51 = or i64 %46, 2147483648
  %52 = select i1 %50, i64 2684354560, i64 %51
  br label %69

53:                                               ; preds = %3
  %54 = icmp sgt i64 %5, -1
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = ashr i32 %6, 6
  %57 = add nsw i32 %56, 16382
  %58 = icmp sgt i32 %6, -1048449
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3481, ptr noundef nonnull @.str.1) #25
  %60 = load i64, ptr %4, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %53, %59, %55
  %62 = phi i64 [ %5, %55 ], [ %60, %59 ], [ %5, %53 ]
  %63 = phi i32 [ %57, %55 ], [ %57, %59 ], [ 0, %53 ]
  %64 = sext i32 %63 to i64
  %65 = or i64 %64, %9
  %66 = lshr i64 %62, 32
  %67 = and i64 %62, 4294967295
  br label %69

68:                                               ; preds = %3
  unreachable

69:                                               ; preds = %18, %11, %35, %61, %3
  %70 = phi i64 [ %66, %61 ], [ %52, %35 ], [ 0, %3 ], [ %16, %11 ], [ 4294967295, %18 ]
  %71 = phi i64 [ %67, %61 ], [ %37, %35 ], [ 0, %3 ], [ %17, %11 ], [ 4294967295, %18 ]
  %72 = phi i64 [ %65, %61 ], [ %22, %35 ], [ %9, %3 ], [ %15, %11 ], [ %22, %18 ]
  store i64 %71, ptr %1, align 8, !tbaa !26
  %73 = getelementptr inbounds i64, ptr %1, i64 1
  store i64 %70, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds i64, ptr %1, i64 2
  store i64 %72, ptr %74, align 8, !tbaa !26
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @decode_ieee_extended(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #12 {
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds i64, ptr %2, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds i64, ptr %2, i64 2
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = and i64 %4, 4294967295
  %10 = lshr i64 %8, 15
  %11 = trunc i64 %10 to i32
  %12 = trunc i64 %8 to i32
  %13 = and i32 %12, 32767
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  switch i32 %13, label %72 [
    i32 0, label %14
    i32 32767, label %41
  ]

14:                                               ; preds = %3
  %15 = and i64 %6, 4294967295
  %16 = icmp ne i64 %15, 0
  %17 = icmp ne i64 %9, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 13
  %21 = load i8, ptr %20, align 8, !tbaa !75
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = shl i32 %11, 3
  %25 = and i32 %24, 8
  %26 = or i32 %25, 1
  store i32 %26, ptr %1, align 8
  %27 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = shl i32 %28, 6
  %30 = or i32 %26, %29
  store i32 %30, ptr %1, align 8
  %31 = shl i64 %6, 32
  %32 = or i64 %31, %9
  %33 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %32, ptr %33, align 8, !tbaa !26
  tail call fastcc void @normalize(ptr noundef nonnull %1)
  br label %82

34:                                               ; preds = %14, %19
  %35 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 14
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %82, label %38

38:                                               ; preds = %34
  %39 = shl i32 %11, 3
  %40 = and i32 %39, 8
  store i32 %40, ptr %1, align 8
  br label %82

41:                                               ; preds = %3
  %42 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 11
  %43 = load i8, ptr %42, align 2, !tbaa !48
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 12
  %47 = load i8, ptr %46, align 1, !tbaa !49
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %72, label %49

49:                                               ; preds = %45, %41
  %50 = and i64 %6, 2147483647
  %51 = icmp ne i64 %50, 0
  %52 = icmp ne i64 %9, 0
  %53 = select i1 %51, i1 true, i1 %52
  %54 = shl i32 %11, 3
  %55 = and i32 %54, 8
  br i1 %53, label %56, label %70

56:                                               ; preds = %49
  %57 = or i32 %55, 3
  store i32 %57, ptr %1, align 8
  %58 = lshr i64 %6, 30
  %59 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 15
  %60 = load i8, ptr %59, align 2, !tbaa !81
  %61 = zext i8 %60 to i64
  %62 = xor i64 %58, %61
  %63 = trunc i64 %62 to i32
  %64 = shl i32 %63, 4
  %65 = and i32 %64, 16
  %66 = or i32 %65, %57
  store i32 %66, ptr %1, align 8
  %67 = shl nuw nsw i64 %50, 32
  %68 = or i64 %67, %9
  %69 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %68, ptr %69, align 8, !tbaa !26
  br label %82

70:                                               ; preds = %49
  %71 = or i32 %55, 2
  store i32 %71, ptr %1, align 8
  br label %82

72:                                               ; preds = %3, %45
  %73 = shl i32 %11, 3
  %74 = and i32 %73, 8
  %75 = shl nuw nsw i32 %13, 6
  %76 = add nsw i32 %75, -1048448
  %77 = or i32 %74, %76
  %78 = or i32 %77, 1
  store i32 %78, ptr %1, align 8
  %79 = shl i64 %6, 32
  %80 = or i64 %79, %9
  %81 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %80, ptr %81, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %72, %70, %56, %23, %38, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @encode_ieee_extended_intel_96(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #9 {
  tail call fastcc void @encode_ieee_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @decode_ieee_extended_intel_96(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #12 {
  tail call fastcc void @decode_ieee_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @encode_ieee_extended_intel_128(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #9 {
  tail call fastcc void @encode_ieee_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds i64, ptr %1, i64 3
  store i64 0, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @decode_ieee_extended_intel_128(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #12 {
  tail call fastcc void @decode_ieee_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @encode_ibm_extended(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #9 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  %6 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %7 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 15
  %8 = load i8, ptr %7, align 2, !tbaa !81
  %9 = icmp ne i8 %8, 0
  %10 = select i1 %9, ptr @ieee_double_format, ptr @mips_double_format
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  %11 = load i32, ptr %5, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call fastcc void @normalize(ptr noundef nonnull %5)
  br label %15

15:                                               ; preds = %14, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !25
  call fastcc void @round_for_format(ptr noundef nonnull %10, ptr noundef nonnull %4)
  %16 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 2
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %4, align 8
  %19 = shl i32 %18, 28
  %20 = and i32 %19, -2147483648
  %21 = sext i32 %20 to i64
  %22 = lshr i64 %17, 11
  %23 = and i64 %22, 4294967295
  %24 = lshr i64 %17, 43
  %25 = and i64 %24, 1048575
  %26 = and i32 %18, 3
  switch i32 %26, label %48 [
    i32 0, label %107
    i32 2, label %27
    i32 3, label %29
    i32 1, label %49
  ]

27:                                               ; preds = %15
  %28 = or i64 %21, 2146435072
  br label %107

29:                                               ; preds = %15
  %30 = and i32 %18, 32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %9, i64 0, i64 4294967295
  %33 = select i1 %9, i64 0, i64 524287
  %34 = select i1 %31, i64 %23, i64 %32
  %35 = select i1 %31, i64 %25, i64 %33
  %36 = and i32 %18, 16
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %9, %37
  %39 = and i64 %35, 524287
  %40 = or i64 %35, 524288
  %41 = select i1 %38, i64 %39, i64 %40
  %42 = icmp eq i64 %41, 0
  %43 = icmp eq i64 %34, 0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = select i1 %44, i64 262144, i64 %41
  %46 = or i64 %45, %21
  %47 = or i64 %46, 2146435072
  br label %107

48:                                               ; preds = %15
  unreachable

49:                                               ; preds = %15
  %50 = ashr i32 %18, 6
  %51 = add nsw i32 %50, 1022
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 20
  %54 = icmp slt i64 %17, 0
  %55 = select i1 %54, i64 %53, i64 0
  %56 = or i64 %55, %21
  %57 = or i64 %56, %25
  store i64 %23, ptr %1, align 8, !tbaa !26
  %58 = getelementptr inbounds i64, ptr %1, i64 1
  store i64 %57, ptr %58, align 8, !tbaa !26
  %59 = call fastcc zeroext i8 @do_add(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1), !range !24
  call fastcc void @round_for_format(ptr noundef nonnull %10, ptr noundef nonnull %6)
  %60 = getelementptr inbounds i64, ptr %1, i64 2
  %61 = getelementptr inbounds %struct.real_value, ptr %6, i64 0, i32 1, i64 2
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = load i32, ptr %6, align 8
  %64 = shl i32 %63, 28
  %65 = and i32 %64, -2147483648
  %66 = sext i32 %65 to i64
  %67 = lshr i64 %62, 11
  %68 = and i64 %67, 4294967295
  %69 = lshr i64 %62, 43
  %70 = and i64 %69, 1048575
  %71 = and i32 %63, 3
  switch i32 %71, label %102 [
    i32 0, label %103
    i32 2, label %72
    i32 3, label %74
    i32 1, label %93
  ]

72:                                               ; preds = %49
  %73 = or i64 %66, 2146435072
  br label %103

74:                                               ; preds = %49
  %75 = and i32 %63, 32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %9, i64 0, i64 4294967295
  %78 = select i1 %9, i64 0, i64 524287
  %79 = select i1 %76, i64 %68, i64 %77
  %80 = select i1 %76, i64 %70, i64 %78
  %81 = and i32 %63, 16
  %82 = icmp eq i32 %81, 0
  %83 = xor i1 %9, %82
  %84 = and i64 %80, 524287
  %85 = or i64 %80, 524288
  %86 = select i1 %83, i64 %84, i64 %85
  %87 = icmp eq i64 %86, 0
  %88 = icmp eq i64 %79, 0
  %89 = select i1 %87, i1 %88, i1 false
  %90 = select i1 %89, i64 262144, i64 %86
  %91 = or i64 %90, %66
  %92 = or i64 %91, 2146435072
  br label %103

93:                                               ; preds = %49
  %94 = ashr i32 %63, 6
  %95 = add nsw i32 %94, 1022
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 20
  %98 = icmp slt i64 %62, 0
  %99 = select i1 %98, i64 %97, i64 0
  %100 = or i64 %99, %66
  %101 = or i64 %100, %70
  br label %103

102:                                              ; preds = %49
  unreachable

103:                                              ; preds = %49, %72, %74, %93
  %104 = phi i64 [ %101, %93 ], [ %92, %74 ], [ %73, %72 ], [ %66, %49 ]
  %105 = phi i64 [ %68, %93 ], [ %79, %74 ], [ 0, %72 ], [ 0, %49 ]
  store i64 %105, ptr %60, align 8, !tbaa !26
  %106 = getelementptr inbounds i64, ptr %1, i64 3
  store i64 %104, ptr %106, align 8, !tbaa !26
  br label %112

107:                                              ; preds = %15, %27, %29
  %108 = phi i64 [ %21, %15 ], [ %28, %27 ], [ %47, %29 ]
  %109 = phi i64 [ 0, %15 ], [ 0, %27 ], [ %34, %29 ]
  store i64 %109, ptr %1, align 8, !tbaa !26
  %110 = getelementptr inbounds i64, ptr %1, i64 1
  store i64 %108, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds i64, ptr %1, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  br label %112

112:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @decode_ibm_extended(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #10 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %6 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 15
  %7 = load i8, ptr %6, align 2, !tbaa !81
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, ptr @mips_double_format, ptr @ieee_double_format
  call void @decode_ieee_double(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef %2)
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 3
  switch i32 %11, label %12 [
    i32 0, label %15
    i32 2, label %15
    i32 3, label %15
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds i64, ptr %2, i64 2
  call void @decode_ieee_double(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %13)
  %14 = call fastcc zeroext i8 @do_add(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0), !range !24
  br label %16

15:                                               ; preds = %3, %3, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !25
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @encode_ieee_quad(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #17 {
  %4 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load i32, ptr %2, align 8
  %7 = shl i32 %6, 28
  %8 = and i32 %7, -2147483648
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 1
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %11, i64 49)
  %13 = lshr i64 %5, 15
  %14 = and i32 %6, 3
  switch i32 %14, label %81 [
    i32 0, label %82
    i32 2, label %15
    i32 3, label %23
    i32 1, label %67
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 12
  %17 = load i8, ptr %16, align 1, !tbaa !49
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = or i64 %9, 2147418112
  br label %82

21:                                               ; preds = %15
  %22 = or i64 %9, 2147483647
  br label %82

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 11
  %25 = load i8, ptr %24, align 2, !tbaa !48
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %65, label %27

27:                                               ; preds = %23
  %28 = or i64 %9, 2147418112
  %29 = and i32 %6, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 16
  %33 = load i8, ptr %32, align 1, !tbaa !80
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = or i64 %9, 2147450879
  br label %44

37:                                               ; preds = %27
  %38 = lshr i64 %12, 32
  %39 = lshr i64 %5, 47
  %40 = and i64 %39, 65535
  %41 = or i64 %28, %40
  %42 = and i64 %12, 4294967295
  %43 = and i64 %13, 4294967295
  br label %44

44:                                               ; preds = %31, %35, %37
  %45 = phi i64 [ 4294967295, %35 ], [ 0, %31 ], [ %43, %37 ]
  %46 = phi i64 [ 4294967295, %35 ], [ 0, %31 ], [ %38, %37 ]
  %47 = phi i64 [ 4294967295, %35 ], [ 0, %31 ], [ %42, %37 ]
  %48 = phi i64 [ %36, %35 ], [ %28, %31 ], [ %41, %37 ]
  %49 = lshr i32 %6, 4
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 15
  %52 = load i8, ptr %51, align 2, !tbaa !81
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  %55 = and i64 %48, -32769
  %56 = select i1 %54, i64 0, i64 32768
  %57 = or i64 %56, %55
  %58 = and i64 %57, 65535
  %59 = or i64 %45, %58
  %60 = or i64 %59, %46
  %61 = or i64 %60, %47
  %62 = icmp eq i64 %61, 0
  %63 = or i64 %57, 16384
  %64 = select i1 %62, i64 %63, i64 %57
  br label %82

65:                                               ; preds = %23
  %66 = or i64 %9, 2147483647
  br label %82

67:                                               ; preds = %3
  %68 = ashr i32 %6, 6
  %69 = add nsw i32 %68, 16382
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 16
  %72 = icmp slt i64 %5, 0
  %73 = select i1 %72, i64 %71, i64 0
  %74 = lshr i64 %12, 32
  %75 = lshr i64 %5, 47
  %76 = and i64 %75, 65535
  %77 = or i64 %76, %73
  %78 = or i64 %77, %9
  %79 = and i64 %12, 4294967295
  %80 = and i64 %13, 4294967295
  br label %82

81:                                               ; preds = %3
  unreachable

82:                                               ; preds = %44, %65, %19, %21, %67, %3
  %83 = phi i64 [ %80, %67 ], [ 4294967295, %65 ], [ 0, %19 ], [ 4294967295, %21 ], [ 0, %3 ], [ %45, %44 ]
  %84 = phi i64 [ %74, %67 ], [ 4294967295, %65 ], [ 0, %19 ], [ 4294967295, %21 ], [ 0, %3 ], [ %46, %44 ]
  %85 = phi i64 [ %79, %67 ], [ 4294967295, %65 ], [ 0, %19 ], [ 4294967295, %21 ], [ 0, %3 ], [ %47, %44 ]
  %86 = phi i64 [ %78, %67 ], [ %66, %65 ], [ %20, %19 ], [ %22, %21 ], [ %9, %3 ], [ %64, %44 ]
  store i64 %85, ptr %1, align 8, !tbaa !26
  %87 = getelementptr inbounds i64, ptr %1, i64 1
  store i64 %84, ptr %87, align 8, !tbaa !26
  %88 = getelementptr inbounds i64, ptr %1, i64 2
  store i64 %83, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds i64, ptr %1, i64 3
  store i64 %86, ptr %89, align 8, !tbaa !26
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @decode_ieee_quad(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #12 {
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds i64, ptr %2, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds i64, ptr %2, i64 2
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds i64, ptr %2, i64 3
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = and i64 %4, 4294967295
  %12 = and i64 %6, 4294967295
  %13 = and i64 %8, 4294967295
  %14 = lshr i64 %10, 31
  %15 = trunc i64 %14 to i32
  %16 = trunc i64 %10 to i32
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 32767
  %19 = and i64 %10, 65535
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  switch i32 %18, label %83 [
    i32 0, label %20
    i32 32767, label %46
  ]

20:                                               ; preds = %3
  %21 = or i64 %12, %11
  %22 = or i64 %21, %13
  %23 = or i64 %22, %19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 13
  %27 = load i8, ptr %26, align 8, !tbaa !75
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = shl i32 %15, 3
  %31 = and i32 %30, 8
  %32 = or i32 %31, -1043327
  store i32 %32, ptr %1, align 8
  %33 = shl i64 %6, 32
  %34 = or i64 %33, %11
  %35 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !26
  %36 = shl nuw nsw i64 %19, 32
  %37 = or i64 %36, %13
  %38 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 1
  store i64 %37, ptr %38, align 8, !tbaa !26
  tail call fastcc void @normalize(ptr noundef nonnull %1)
  br label %100

39:                                               ; preds = %25, %20
  %40 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 14
  %41 = load i8, ptr %40, align 1, !tbaa !50
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %100, label %43

43:                                               ; preds = %39
  %44 = shl i32 %15, 3
  %45 = and i32 %44, 8
  store i32 %45, ptr %1, align 8
  br label %100

46:                                               ; preds = %3
  %47 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 11
  %48 = load i8, ptr %47, align 2, !tbaa !48
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 12
  %52 = load i8, ptr %51, align 1, !tbaa !49
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %83, label %54

54:                                               ; preds = %50, %46
  %55 = or i64 %12, %11
  %56 = or i64 %55, %13
  %57 = or i64 %56, %19
  %58 = icmp eq i64 %57, 0
  %59 = shl i32 %15, 3
  %60 = and i32 %59, 8
  br i1 %58, label %81, label %61

61:                                               ; preds = %54
  %62 = or i32 %60, 3
  store i32 %62, ptr %1, align 8
  %63 = lshr i64 %10, 15
  %64 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 15
  %65 = load i8, ptr %64, align 2, !tbaa !81
  %66 = zext i8 %65 to i64
  %67 = xor i64 %63, %66
  %68 = trunc i64 %67 to i32
  %69 = shl i32 %68, 4
  %70 = and i32 %69, 16
  %71 = or i32 %70, %62
  store i32 %71, ptr %1, align 8
  %72 = shl i64 %6, 32
  %73 = or i64 %72, %11
  %74 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1
  %75 = shl nuw nsw i64 %19, 32
  %76 = or i64 %75, %13
  %77 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 1
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %72, i64 15)
  %79 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %78, ptr %79, align 8, !tbaa !26
  %80 = shl i64 %73, 15
  store i64 %80, ptr %77, align 8, !tbaa !26
  store i64 0, ptr %74, align 8, !tbaa !26
  br label %100

81:                                               ; preds = %54
  %82 = or i32 %60, 2
  store i32 %82, ptr %1, align 8
  br label %100

83:                                               ; preds = %3, %50
  %84 = shl i32 %15, 3
  %85 = and i32 %84, 8
  %86 = shl nuw nsw i32 %18, 6
  %87 = add nsw i32 %86, -1048448
  %88 = or i32 %85, %87
  %89 = or i32 %88, 1
  store i32 %89, ptr %1, align 8
  %90 = shl i64 %6, 32
  %91 = or i64 %90, %11
  %92 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1
  %93 = shl nuw nsw i64 %19, 32
  %94 = or i64 %93, %13
  %95 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 1
  %96 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %90, i64 15)
  %97 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  %98 = shl i64 %91, 15
  store i64 %98, ptr %95, align 8, !tbaa !26
  store i64 0, ptr %92, align 8, !tbaa !26
  %99 = or i64 %96, -9223372036854775808
  store i64 %99, ptr %97, align 8, !tbaa !26
  br label %100

100:                                              ; preds = %83, %81, %61, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @encode_vax_f(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #23 {
  %4 = load i32, ptr %2, align 8
  %5 = shl i32 %4, 12
  %6 = and i32 %5, 32768
  %7 = zext i32 %6 to i64
  %8 = and i32 %4, 3
  switch i32 %8, label %25 [
    i32 0, label %26
    i32 2, label %9
    i32 3, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %3, %3
  %10 = or i64 %7, 4294934527
  br label %26

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = ashr i32 %4, 6
  %15 = add nsw i32 %14, 128
  %16 = sext i32 %15 to i64
  %17 = lshr i64 %13, 24
  %18 = and i64 %17, 4294901760
  %19 = shl nsw i64 %16, 7
  %20 = lshr i64 %13, 56
  %21 = and i64 %20, 127
  %22 = or i64 %19, %18
  %23 = or i64 %22, %21
  %24 = or i64 %23, %7
  br label %26

25:                                               ; preds = %3
  unreachable

26:                                               ; preds = %3, %11, %9
  %27 = phi i64 [ %24, %11 ], [ %10, %9 ], [ 0, %3 ]
  store i64 %27, ptr %1, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @decode_vax_f(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #17 {
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = lshr i32 %5, 12
  %11 = and i32 %10, 8
  %12 = shl nuw nsw i32 %7, 6
  %13 = add nsw i32 %12, -8192
  %14 = or i32 %11, %13
  %15 = or i32 %14, 1
  store i32 %15, ptr %1, align 8
  %16 = shl i64 %4, 16
  %17 = and i64 %16, 8323072
  %18 = lshr i64 %4, 16
  %19 = and i64 %18, 65535
  %20 = or i64 %17, %19
  %21 = shl nuw nsw i64 %20, 40
  %22 = or i64 %21, -9223372036854775808
  %23 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %22, ptr %23, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @encode_vax_d(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #23 {
  %4 = load i32, ptr %2, align 8
  %5 = shl i32 %4, 12
  %6 = and i32 %5, 32768
  %7 = zext i32 %6 to i64
  %8 = and i32 %4, 3
  switch i32 %8, label %31 [
    i32 0, label %32
    i32 2, label %9
    i32 3, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %3, %3
  %10 = or i64 %7, 4294934527
  br label %32

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = lshr i64 %13, 8
  %15 = and i64 %14, 4294967295
  %16 = lshr i64 %13, 24
  %17 = and i64 %16, 4294901760
  %18 = lshr i64 %13, 56
  %19 = and i64 %18, 127
  %20 = shl nuw nsw i64 %15, 16
  %21 = lshr i64 %15, 16
  %22 = and i64 %20, 4294901760
  %23 = or i64 %22, %21
  %24 = shl i32 %4, 1
  %25 = and i32 %24, -128
  %26 = add i32 %25, 16384
  %27 = sext i32 %26 to i64
  %28 = or i64 %19, %27
  %29 = or i64 %28, %17
  %30 = or i64 %29, %7
  br label %32

31:                                               ; preds = %3
  unreachable

32:                                               ; preds = %3, %11, %9
  %33 = phi i64 [ %23, %11 ], [ 4294967295, %9 ], [ 0, %3 ]
  %34 = phi i64 [ %30, %11 ], [ %10, %9 ], [ 0, %3 ]
  store i64 %34, ptr %1, align 8, !tbaa !26
  %35 = getelementptr inbounds i64, ptr %1, i64 1
  store i64 %33, ptr %35, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @decode_vax_d(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #17 {
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds i64, ptr %2, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = trunc i64 %4 to i32
  %8 = lshr i32 %7, 7
  %9 = and i32 %8, 255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %3
  %12 = lshr i32 %7, 12
  %13 = and i32 %12, 8
  %14 = shl nuw nsw i32 %9, 6
  %15 = add nsw i32 %14, -8192
  %16 = or i32 %13, %15
  %17 = or i32 %16, 1
  store i32 %17, ptr %1, align 8
  %18 = shl i64 %4, 16
  %19 = and i64 %18, 8323072
  %20 = lshr i64 %4, 16
  %21 = and i64 %20, 65535
  %22 = or i64 %19, %21
  %23 = shl i64 %6, 16
  %24 = and i64 %23, 4294901760
  %25 = lshr i64 %6, 16
  %26 = and i64 %25, 65535
  %27 = or i64 %24, %26
  %28 = shl nuw nsw i64 %22, 40
  %29 = shl nuw nsw i64 %27, 8
  %30 = or i64 %29, %28
  %31 = or i64 %30, -9223372036854775808
  %32 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %31, ptr %32, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @encode_vax_g(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #23 {
  %4 = load i32, ptr %2, align 8
  %5 = shl i32 %4, 12
  %6 = and i32 %5, 32768
  %7 = zext i32 %6 to i64
  %8 = and i32 %4, 3
  switch i32 %8, label %31 [
    i32 0, label %32
    i32 2, label %9
    i32 3, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %3, %3
  %10 = or i64 %7, 4294934527
  br label %32

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = lshr i64 %13, 11
  %15 = and i64 %14, 4294967295
  %16 = lshr i64 %13, 27
  %17 = and i64 %16, 4294901760
  %18 = lshr i64 %13, 59
  %19 = and i64 %18, 15
  %20 = shl nuw nsw i64 %15, 16
  %21 = lshr i64 %15, 16
  %22 = and i64 %20, 4294901760
  %23 = or i64 %22, %21
  %24 = ashr i32 %4, 2
  %25 = and i32 %24, -16
  %26 = add nsw i32 %25, 16384
  %27 = sext i32 %26 to i64
  %28 = or i64 %19, %27
  %29 = or i64 %28, %17
  %30 = or i64 %29, %7
  br label %32

31:                                               ; preds = %3
  unreachable

32:                                               ; preds = %3, %11, %9
  %33 = phi i64 [ %23, %11 ], [ 4294967295, %9 ], [ 0, %3 ]
  %34 = phi i64 [ %30, %11 ], [ %10, %9 ], [ 0, %3 ]
  store i64 %34, ptr %1, align 8, !tbaa !26
  %35 = getelementptr inbounds i64, ptr %1, i64 1
  store i64 %33, ptr %35, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @decode_vax_g(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #17 {
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds i64, ptr %2, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = trunc i64 %4 to i32
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 2047
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %3
  %12 = lshr i32 %7, 12
  %13 = and i32 %12, 8
  %14 = shl nuw nsw i32 %9, 6
  %15 = add nsw i32 %14, -65536
  %16 = or i32 %13, %15
  %17 = or i32 %16, 1
  store i32 %17, ptr %1, align 8
  %18 = shl i64 %4, 16
  %19 = and i64 %18, 983040
  %20 = lshr i64 %4, 16
  %21 = and i64 %20, 65535
  %22 = or i64 %19, %21
  %23 = shl i64 %6, 16
  %24 = and i64 %23, 4294901760
  %25 = lshr i64 %6, 16
  %26 = and i64 %25, 65535
  %27 = or i64 %24, %26
  %28 = shl nuw nsw i64 %22, 43
  %29 = shl nuw nsw i64 %27, 11
  %30 = or i64 %29, %28
  %31 = or i64 %30, -9223372036854775808
  %32 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %31, ptr %32, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @encode_decimal_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  tail call void @encode_decimal32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_decimal_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  tail call void @decode_decimal32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #25
  ret void
}

declare void @encode_decimal32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @decode_decimal32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @encode_decimal_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  tail call void @encode_decimal64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_decimal_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  tail call void @decode_decimal64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #25
  ret void
}

declare void @encode_decimal64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @decode_decimal64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @encode_decimal_quad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  tail call void @encode_decimal128(ptr noundef %0, ptr noundef %1, ptr noundef %2) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_decimal_quad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  tail call void @decode_decimal128(ptr noundef %0, ptr noundef %1, ptr noundef %2) #25
  ret void
}

declare void @encode_decimal128(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @decode_decimal128(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @encode_ieee_half(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #23 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = shl i32 %4, 12
  %8 = and i32 %7, 32768
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %6, 53
  %11 = and i64 %10, 1023
  %12 = and i32 %4, 3
  switch i32 %12, label %59 [
    i32 0, label %60
    i32 2, label %13
    i32 3, label %21
    i32 1, label %50
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 12
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = or i64 %9, 31744
  br label %60

19:                                               ; preds = %13
  %20 = or i64 %9, 32767
  br label %60

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 11
  %23 = load i8, ptr %22, align 2, !tbaa !48
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %21
  %26 = and i32 %4, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 16
  %30 = load i8, ptr %29, align 1, !tbaa !80
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, i64 0, i64 511
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i64 [ %32, %28 ], [ %11, %25 ]
  %35 = lshr i32 %4, 4
  %36 = and i32 %35, 1
  %37 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 15
  %38 = load i8, ptr %37, align 2, !tbaa !81
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = and i64 %34, 511
  %42 = or i64 %34, 512
  %43 = select i1 %40, i64 %41, i64 %42
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 256, i64 %43
  %46 = or i64 %45, %9
  %47 = or i64 %46, 31744
  br label %60

48:                                               ; preds = %21
  %49 = or i64 %9, 1023
  br label %60

50:                                               ; preds = %3
  %51 = ashr i32 %4, 6
  %52 = add nsw i32 %51, 14
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 10
  %55 = icmp slt i64 %6, 0
  %56 = select i1 %55, i64 %54, i64 0
  %57 = or i64 %56, %9
  %58 = or i64 %57, %11
  br label %60

59:                                               ; preds = %3
  unreachable

60:                                               ; preds = %33, %48, %17, %19, %50, %3
  %61 = phi i64 [ %58, %50 ], [ %47, %33 ], [ %49, %48 ], [ %18, %17 ], [ %20, %19 ], [ %9, %3 ]
  store i64 %61, ptr %1, align 8, !tbaa !26
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @decode_ieee_half(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #12 {
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = lshr i64 %4, 15
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %4 to i32
  %8 = lshr i32 %7, 10
  %9 = and i32 %8, 31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %10 = shl i64 %4, 53
  %11 = and i64 %10, 9214364837600034816
  switch i32 %9, label %57 [
    i32 0, label %12
    i32 31, label %31
  ]

12:                                               ; preds = %3
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 13
  %16 = load i8, ptr %15, align 8, !tbaa !75
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = shl i32 %6, 3
  %20 = and i32 %19, 8
  %21 = or i32 %20, -895
  store i32 %21, ptr %1, align 8
  %22 = shl nuw i64 %11, 1
  %23 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %22, ptr %23, align 8, !tbaa !26
  tail call fastcc void @normalize(ptr noundef nonnull %1)
  br label %66

24:                                               ; preds = %14, %12
  %25 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 14
  %26 = load i8, ptr %25, align 1, !tbaa !50
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %66, label %28

28:                                               ; preds = %24
  %29 = shl i32 %6, 3
  %30 = and i32 %29, 8
  store i32 %30, ptr %1, align 8
  br label %66

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 11
  %33 = load i8, ptr %32, align 2, !tbaa !48
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 12
  %37 = load i8, ptr %36, align 1, !tbaa !49
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %35, %31
  %40 = icmp eq i64 %11, 0
  %41 = shl i32 %6, 3
  %42 = and i32 %41, 8
  br i1 %40, label %55, label %43

43:                                               ; preds = %39
  %44 = or i32 %42, 3
  store i32 %44, ptr %1, align 8
  %45 = lshr i64 %10, 62
  %46 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 15
  %47 = load i8, ptr %46, align 2, !tbaa !81
  %48 = zext i8 %47 to i64
  %49 = xor i64 %45, %48
  %50 = trunc i64 %49 to i32
  %51 = shl nuw nsw i32 %50, 4
  %52 = and i32 %51, 16
  %53 = or i32 %52, %44
  store i32 %53, ptr %1, align 8
  %54 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %11, ptr %54, align 8, !tbaa !26
  br label %66

55:                                               ; preds = %39
  %56 = or i32 %42, 2
  store i32 %56, ptr %1, align 8
  br label %66

57:                                               ; preds = %3, %35
  %58 = shl i32 %6, 3
  %59 = and i32 %58, 8
  %60 = shl nuw nsw i32 %9, 6
  %61 = add nsw i32 %60, -896
  %62 = or i32 %59, %61
  %63 = or i32 %62, 1
  store i32 %63, ptr %1, align 8
  %64 = or i64 %10, -9223372036854775808
  %65 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1, i64 2
  store i64 %64, ptr %65, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %57, %55, %43, %18, %28, %24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @encode_internal(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #17 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @decode_internal(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #17 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @real_sqrt(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  %6 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %7 = load i32, ptr %2, align 8
  %8 = and i32 %7, 11
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  br label %137

11:                                               ; preds = %3
  %12 = and i32 %7, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 35, ptr %0, align 8
  br label %137

15:                                               ; preds = %11
  %16 = or i32 %7, -4
  %17 = icmp ugt i32 %16, -3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  br label %137

19:                                               ; preds = %15
  %20 = load i1, ptr @real_sqrt.init, align 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i8 @do_add(ptr noundef nonnull @real_sqrt.halfthree, ptr noundef nonnull @dconst1, ptr noundef nonnull @dconsthalf, i32 noundef 0), !range !24
  store i1 true, ptr @real_sqrt.init, align 1
  %23 = load i32, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %23, %21 ], [ %7, %19 ]
  %26 = and i32 %25, 3
  switch i32 %26, label %31 [
    i32 0, label %32
    i32 2, label %27
    i32 3, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %24, %24
  br label %32

28:                                               ; preds = %24
  %29 = ashr i32 %25, 6
  %30 = sdiv i32 %29, -2
  br label %32

31:                                               ; preds = %24
  unreachable

32:                                               ; preds = %24, %27, %28
  %33 = phi i32 [ %30, %28 ], [ -1073741823, %27 ], [ %26, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @dconst1, i64 32, i1 false), !tbaa.struct !25
  %34 = load i32, ptr %6, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load i32, ptr @dconst1, align 8
  %39 = ashr i32 %38, 6
  %40 = add nsw i32 %39, %33
  %41 = icmp sgt i32 %40, 33554431
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = and i32 %34, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %44 = or i32 %43, 2
  br label %53

45:                                               ; preds = %37
  %46 = icmp slt i32 %40, -33554431
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = and i32 %34, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %53

49:                                               ; preds = %45
  %50 = shl nsw i32 %40, 6
  %51 = and i32 %34, 63
  %52 = or i32 %50, %51
  br label %53

53:                                               ; preds = %49, %47, %42
  %54 = phi i32 [ %44, %42 ], [ %52, %49 ], [ %48, %47 ]
  store i32 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %32, %53
  %56 = getelementptr inbounds %struct.real_value, ptr %6, i64 0, i32 1, i64 0
  %57 = getelementptr inbounds %struct.real_value, ptr %5, i64 0, i32 1, i64 0
  %58 = getelementptr inbounds %struct.real_value, ptr %6, i64 0, i32 1, i64 1
  %59 = getelementptr inbounds %struct.real_value, ptr %5, i64 0, i32 1, i64 1
  %60 = getelementptr inbounds %struct.real_value, ptr %6, i64 0, i32 1, i64 2
  %61 = getelementptr inbounds %struct.real_value, ptr %5, i64 0, i32 1, i64 2
  br label %62

62:                                               ; preds = %55, %107
  %63 = phi i32 [ 0, %55 ], [ %108, %107 ]
  %64 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %65 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %66 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @dconsthalf)
  %67 = call fastcc zeroext i8 @do_add(ptr noundef nonnull %4, ptr noundef nonnull @real_sqrt.halfthree, ptr noundef nonnull %5, i32 noundef 1), !range !24
  %68 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %69 = icmp ugt i32 %63, 5
  br i1 %69, label %70, label %107

70:                                               ; preds = %62
  %71 = load i32, ptr %6, align 8
  %72 = and i32 %71, 3
  %73 = load i32, ptr %5, align 8
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %70
  %77 = xor i32 %73, %71
  %78 = and i32 %77, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %76
  switch i32 %72, label %94 [
    i32 0, label %110
    i32 2, label %110
    i32 1, label %81
    i32 3, label %84
  ]

81:                                               ; preds = %80
  %82 = and i32 %77, -60
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %95, label %107

84:                                               ; preds = %80
  %85 = and i32 %77, 16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  %88 = or i32 %73, %71
  %89 = and i32 %88, 32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = and i32 %77, 32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %110, label %107

94:                                               ; preds = %80
  unreachable

95:                                               ; preds = %87, %81
  %96 = load i64, ptr %56, align 8, !tbaa !26
  %97 = load i64, ptr %57, align 8, !tbaa !26
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load i64, ptr %58, align 8, !tbaa !26
  %101 = load i64, ptr %59, align 8, !tbaa !26
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i64, ptr %60, align 8, !tbaa !26
  %105 = load i64, ptr %61, align 8, !tbaa !26
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %91, %99, %95, %84, %81, %76, %70, %103, %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !25
  %108 = add nuw nsw i32 %63, 1
  %109 = icmp eq i32 %108, 16
  br i1 %109, label %110, label %62, !llvm.loop !82

110:                                              ; preds = %91, %80, %80, %103, %107
  %111 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %112 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %113 = call fastcc zeroext i8 @do_add(ptr noundef nonnull %6, ptr noundef nonnull @dconst1, ptr noundef nonnull %4, i32 noundef 1), !range !24
  %114 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %115 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %6, ptr noundef nonnull @dconsthalf, ptr noundef nonnull %4)
  %116 = call fastcc zeroext i8 @do_add(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0), !range !24
  %117 = add i32 %1, -38
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2741, ptr noundef nonnull @.str.1) #25
  br label %123

123:                                              ; preds = %122, %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !25
  %124 = load i32, ptr %4, align 8
  %125 = and i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.real_format, ptr %120, i64 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !41
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %131, label %132

131:                                              ; preds = %127, %123
  call void @decimal_real_convert(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4) #25
  br label %132

132:                                              ; preds = %131, %127
  call fastcc void @round_for_format(ptr noundef %120, ptr noundef nonnull %0)
  %133 = load i32, ptr %0, align 8
  %134 = and i32 %133, 3
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call fastcc void @normalize(ptr noundef nonnull %0)
  br label %137

137:                                              ; preds = %136, %132, %18, %14, %10
  %138 = phi i8 [ 0, %10 ], [ 0, %14 ], [ 0, %18 ], [ 1, %132 ], [ 1, %136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i8 %138
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @real_powi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @dconst1, i64 32, i1 false), !tbaa.struct !25
  br label %61

8:                                                ; preds = %4
  %9 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  br label %10

10:                                               ; preds = %8, %28
  %11 = phi i32 [ 0, %8 ], [ %32, %28 ]
  %12 = phi i8 [ 0, %8 ], [ %30, %28 ]
  %13 = phi i8 [ 0, %8 ], [ %29, %28 ]
  %14 = phi i64 [ -9223372036854775808, %8 ], [ %31, %28 ]
  %15 = icmp eq i8 %12, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5)
  %18 = or i8 %17, %13
  %19 = and i64 %14, %9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = call fastcc zeroext i8 @do_multiply(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %2)
  %23 = or i8 %22, %18
  br label %28

24:                                               ; preds = %10
  %25 = and i64 %14, %9
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %24, %16, %21
  %29 = phi i8 [ %23, %21 ], [ %18, %16 ], [ %13, %24 ]
  %30 = phi i8 [ 1, %21 ], [ 1, %16 ], [ %27, %24 ]
  %31 = lshr i64 %14, 1
  %32 = add nuw nsw i32 %11, 1
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %34, label %10, !llvm.loop !83

34:                                               ; preds = %28
  %35 = icmp sgt i64 %3, -1
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = call fastcc zeroext i8 @do_divide(ptr noundef nonnull %5, ptr noundef nonnull @dconst1, ptr noundef nonnull %5), !range !24
  %38 = or i8 %37, %29
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i8 [ %38, %36 ], [ %29, %34 ]
  %41 = add i32 %1, -38
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2741, ptr noundef nonnull @.str.1) #25
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !25
  %48 = load i32, ptr %5, align 8
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.real_format, ptr %44, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47
  call void @decimal_real_convert(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5) #25
  br label %56

56:                                               ; preds = %55, %51
  call fastcc void @round_for_format(ptr noundef %44, ptr noundef nonnull %0)
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call fastcc void @normalize(ptr noundef nonnull %0)
  br label %61

61:                                               ; preds = %60, %56, %7
  %62 = phi i8 [ 0, %7 ], [ %40, %56 ], [ %40, %60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret i8 %62
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_trunc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = and i32 %4, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @decimal_do_fix_trunc(ptr noundef nonnull %0, ptr noundef nonnull %2) #25
  br label %35

11:                                               ; preds = %7
  %12 = ashr i32 %4, 6
  %13 = icmp slt i32 %4, 64
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = and i32 %4, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 %15, ptr %0, align 8
  br label %35

16:                                               ; preds = %11
  %17 = icmp ult i32 %4, 12288
  br i1 %17, label %18, label %35

18:                                               ; preds = %16
  %19 = sub nuw nsw i32 192, %12
  %20 = icmp ugt i32 %4, 8255
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 8
  %23 = lshr i32 %19, 3
  %24 = and i32 %23, 536870904
  %25 = zext i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, i8 0, i64 %25, i1 false), !tbaa !26
  br label %26

26:                                               ; preds = %21, %18
  %27 = lshr i32 %19, 6
  %28 = and i32 %19, 63
  %29 = zext i32 %28 to i64
  %30 = shl nsw i64 -1, %29
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = and i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %3, %10, %14, %16, %26
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %35
  %38 = add i32 %1, -38
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2741, ptr noundef nonnull @.str.1) #25
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.real_format, ptr %41, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  tail call void @decimal_real_convert(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %0) #25
  br label %53

53:                                               ; preds = %52, %48
  tail call fastcc void @round_for_format(ptr noundef %41, ptr noundef nonnull %0)
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %58

58:                                               ; preds = %57, %53, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_floor(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %3
  %9 = and i32 %5, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  call void @decimal_do_fix_trunc(ptr noundef nonnull %4, ptr noundef nonnull %2) #25
  %12 = load i32, ptr %4, align 8
  br label %37

13:                                               ; preds = %8
  %14 = ashr i32 %5, 6
  %15 = icmp slt i32 %5, 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = and i32 %5, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 %17, ptr %4, align 8
  br label %37

18:                                               ; preds = %13
  %19 = icmp ult i32 %5, 12288
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = sub nuw nsw i32 192, %14
  %22 = icmp ugt i32 %5, 8255
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = lshr i32 %21, 3
  %26 = and i32 %25, 536870904
  %27 = zext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, i8 0, i64 %27, i1 false), !tbaa !26
  br label %28

28:                                               ; preds = %23, %20
  %29 = lshr i32 %21, 6
  %30 = and i32 %21, 63
  %31 = zext i32 %30 to i64
  %32 = shl nsw i64 -1, %31
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = and i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %3, %11, %16, %18, %28
  %38 = phi i32 [ %5, %3 ], [ %12, %11 ], [ %17, %16 ], [ %5, %18 ], [ %5, %28 ]
  %39 = and i32 %38, 3
  %40 = load i32, ptr %2, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %85

43:                                               ; preds = %37
  %44 = xor i32 %40, %38
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  switch i32 %39, label %61 [
    i32 0, label %90
    i32 2, label %90
    i32 1, label %48
    i32 3, label %51
  ]

48:                                               ; preds = %47
  %49 = and i32 %44, -60
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %85

51:                                               ; preds = %47
  %52 = and i32 %44, 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  %55 = or i32 %40, %38
  %56 = and i32 %55, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = and i32 %44, 32
  %60 = icmp eq i32 %59, 0
  br label %80

61:                                               ; preds = %47
  unreachable

62:                                               ; preds = %54, %48
  %63 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 0
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 1
  %70 = load i64, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 1
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 2
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = icmp eq i64 %76, %78
  br label %80

80:                                               ; preds = %58, %74
  %81 = phi i1 [ %60, %58 ], [ %79, %74 ]
  %82 = and i32 %40, 8
  %83 = icmp eq i32 %82, 0
  %84 = or i1 %83, %81
  br i1 %84, label %90, label %88

85:                                               ; preds = %68, %62, %51, %48, %43, %37
  %86 = and i32 %40, 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %80, %85
  %89 = call fastcc zeroext i8 @do_add(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @dconstm1, i32 noundef 0), !range !24
  br label %90

90:                                               ; preds = %47, %47, %88, %85, %80
  %91 = icmp eq i32 %1, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %90
  %93 = add i32 %1, -38
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2741, ptr noundef nonnull @.str.1) #25
  br label %99

99:                                               ; preds = %98, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !25
  %100 = load i32, ptr %4, align 8
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.real_format, ptr %96, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !41
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99
  call void @decimal_real_convert(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4) #25
  br label %108

108:                                              ; preds = %107, %103
  call fastcc void @round_for_format(ptr noundef %96, ptr noundef nonnull %0)
  %109 = load i32, ptr %0, align 8
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  call fastcc void @normalize(ptr noundef nonnull %0)
  br label %114

113:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !25
  br label %114

114:                                              ; preds = %112, %108, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_ceil(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !25
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %3
  %9 = and i32 %5, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  call void @decimal_do_fix_trunc(ptr noundef nonnull %4, ptr noundef nonnull %2) #25
  %12 = load i32, ptr %4, align 8
  br label %37

13:                                               ; preds = %8
  %14 = ashr i32 %5, 6
  %15 = icmp slt i32 %5, 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = and i32 %5, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 %17, ptr %4, align 8
  br label %37

18:                                               ; preds = %13
  %19 = icmp ult i32 %5, 12288
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = sub nuw nsw i32 192, %14
  %22 = icmp ugt i32 %5, 8255
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = lshr i32 %21, 3
  %26 = and i32 %25, 536870904
  %27 = zext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, i8 0, i64 %27, i1 false), !tbaa !26
  br label %28

28:                                               ; preds = %23, %20
  %29 = lshr i32 %21, 6
  %30 = and i32 %21, 63
  %31 = zext i32 %30 to i64
  %32 = shl nsw i64 -1, %31
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = and i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %3, %11, %16, %18, %28
  %38 = phi i32 [ %5, %3 ], [ %12, %11 ], [ %17, %16 ], [ %5, %18 ], [ %5, %28 ]
  %39 = and i32 %38, 3
  %40 = load i32, ptr %2, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %85

43:                                               ; preds = %37
  %44 = xor i32 %40, %38
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  switch i32 %39, label %61 [
    i32 0, label %90
    i32 2, label %90
    i32 1, label %48
    i32 3, label %51
  ]

48:                                               ; preds = %47
  %49 = and i32 %44, -60
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %85

51:                                               ; preds = %47
  %52 = and i32 %44, 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  %55 = or i32 %40, %38
  %56 = and i32 %55, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = and i32 %44, 32
  %60 = icmp eq i32 %59, 0
  br label %80

61:                                               ; preds = %47
  unreachable

62:                                               ; preds = %54, %48
  %63 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 0
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 1
  %70 = load i64, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 1
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.real_value, ptr %4, i64 0, i32 1, i64 2
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1, i64 2
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = icmp eq i64 %76, %78
  br label %80

80:                                               ; preds = %58, %74
  %81 = phi i1 [ %60, %58 ], [ %79, %74 ]
  %82 = and i32 %40, 8
  %83 = icmp ne i32 %82, 0
  %84 = or i1 %83, %81
  br i1 %84, label %90, label %88

85:                                               ; preds = %68, %62, %51, %48, %43, %37
  %86 = and i32 %40, 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %80, %85
  %89 = call fastcc zeroext i8 @do_add(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @dconst1, i32 noundef 0), !range !24
  br label %90

90:                                               ; preds = %47, %47, %88, %85, %80
  %91 = icmp eq i32 %1, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %90
  %93 = add i32 %1, -38
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2741, ptr noundef nonnull @.str.1) #25
  br label %99

99:                                               ; preds = %98, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !25
  %100 = load i32, ptr %4, align 8
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.real_format, ptr %96, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !41
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99
  call void @decimal_real_convert(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4) #25
  br label %108

108:                                              ; preds = %107, %103
  call fastcc void @round_for_format(ptr noundef %96, ptr noundef nonnull %0)
  %109 = load i32, ptr %0, align 8
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  call fastcc void @normalize(ptr noundef nonnull %0)
  br label %114

113:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !25
  br label %114

114:                                              ; preds = %112, %108, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_round(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %2, align 8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 1
  %7 = tail call fastcc zeroext i8 @do_add(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @dconsthalf, i32 noundef %6), !range !24
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = and i32 %8, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @decimal_do_fix_trunc(ptr noundef nonnull %0, ptr noundef nonnull %0) #25
  br label %39

15:                                               ; preds = %11
  %16 = ashr i32 %8, 6
  %17 = icmp slt i32 %8, 64
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = and i32 %8, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 %19, ptr %0, align 8
  br label %39

20:                                               ; preds = %15
  %21 = icmp ult i32 %8, 12288
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = sub nuw nsw i32 192, %16
  %24 = icmp ugt i32 %8, 8255
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 8
  %27 = lshr i32 %23, 3
  %28 = and i32 %27, 536870904
  %29 = zext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, i8 0, i64 %29, i1 false), !tbaa !26
  br label %30

30:                                               ; preds = %25, %22
  %31 = lshr i32 %23, 6
  %32 = and i32 %23, 63
  %33 = zext i32 %32 to i64
  %34 = shl nsw i64 -1, %33
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = and i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %3, %14, %18, %20, %30
  %40 = icmp eq i32 %1, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %39
  %42 = add i32 %1, -38
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2741, ptr noundef nonnull @.str.1) #25
  br label %48

48:                                               ; preds = %47, %41
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.real_format, ptr %45, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  tail call void @decimal_real_convert(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %0) #25
  br label %57

57:                                               ; preds = %56, %52
  tail call fastcc void @round_for_format(ptr noundef %45, ptr noundef nonnull %0)
  %58 = load i32, ptr %0, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %62

62:                                               ; preds = %61, %57, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @real_copysign(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #23 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, -9
  %7 = or i32 %6, %4
  store i32 %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @real_isinteger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @real_trunc(ptr noundef nonnull %3, i32 noundef %1, ptr noundef %0)
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 3
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %46

9:                                                ; preds = %2
  %10 = xor i32 %6, %4
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  switch i32 %5, label %27 [
    i32 0, label %46
    i32 2, label %46
    i32 1, label %14
    i32 3, label %17
  ]

14:                                               ; preds = %13
  %15 = and i32 %10, -60
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %46

17:                                               ; preds = %13
  %18 = and i32 %10, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = or i32 %6, %4
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = and i32 %10, 32
  %26 = icmp eq i32 %25, 0
  br label %46

27:                                               ; preds = %13
  unreachable

28:                                               ; preds = %20, %14
  %29 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds %struct.real_value, ptr %3, i64 0, i32 1, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 1
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds %struct.real_value, ptr %3, i64 0, i32 1, i64 1
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1, i64 2
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.real_value, ptr %3, i64 0, i32 1, i64 2
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = icmp eq i64 %42, %44
  br label %46

46:                                               ; preds = %2, %9, %13, %13, %14, %17, %24, %28, %34, %40
  %47 = phi i1 [ %26, %24 ], [ false, %2 ], [ false, %9 ], [ true, %13 ], [ true, %13 ], [ false, %14 ], [ false, %17 ], [ false, %28 ], [ false, %34 ], [ %45, %40 ]
  %48 = zext i1 %47 to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret i8 %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get_max_float(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %4 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = getelementptr i8, ptr %1, i64 4
  %7 = icmp sgt i32 %5, 3
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = add nsw i32 %5, -4
  %10 = lshr i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 102, i64 %12, i1 false), !tbaa !17
  %13 = add nuw nsw i64 %11, 5
  %14 = and i32 %9, -4
  %15 = getelementptr i8, ptr %1, i64 %13
  %16 = add nuw nsw i32 %14, 4
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ 0, %3 ], [ %16, %8 ]
  %19 = phi ptr [ %6, %3 ], [ %15, %8 ]
  %20 = icmp slt i32 %18, %5
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = sub nsw i32 %5, %18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i8], ptr @.str.16, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %25, ptr %19, align 1, !tbaa !17
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi ptr [ %26, %21 ], [ %19, %17 ]
  %29 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %30)
  %32 = getelementptr inbounds %struct.real_format, ptr %0, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = load i32, ptr %4, align 4, !tbaa !43
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = srem i32 %33, 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i8], ptr @.str.18, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = sdiv i32 %33, 4
  %42 = add nsw i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !17
  br label %45

45:                                               ; preds = %36, %27
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %47 = icmp ult i64 %46, %2
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5174, ptr noundef nonnull @.str.1) #25
  br label %49

49:                                               ; preds = %45, %48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #24

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_IO_FILE", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !12, i64 116, !13, i64 120, !14, i64 128, !8, i64 130, !8, i64 131, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !13, i64 184, !12, i64 192, !8, i64 196}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!11, !7, i64 16}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!8, !8, i64 0}
!18 = !{!11, !7, i64 40}
!19 = !{!11, !7, i64 48}
!20 = !{!11, !12, i64 0}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i8 0, i8 2}
!25 = !{i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 8, i64 24, !17}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !23, !30, !29}
!32 = distinct !{!32, !23, !29, !30}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !23, !29}
!36 = distinct !{!36, !23}
!37 = !{i64 0, i64 24, !17}
!38 = !{i64 0, i64 16, !17}
!39 = !{i64 0, i64 8, !17}
!40 = distinct !{!40, !23}
!41 = !{!42, !12, i64 16}
!42 = !{!"real_format", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51}
!43 = !{!42, !12, i64 20}
!44 = !{!42, !12, i64 28}
!45 = !{!42, !12, i64 32}
!46 = !{!42, !8, i64 44}
!47 = !{!42, !8, i64 45}
!48 = !{!42, !8, i64 46}
!49 = !{!42, !8, i64 47}
!50 = !{!42, !8, i64 49}
!51 = !{!42, !12, i64 24}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!14, !14, i64 0}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = !{!42, !8, i64 48}
!76 = distinct !{!76, !23, !29, !30}
!77 = distinct !{!77, !23, !30, !29}
!78 = !{!42, !7, i64 0}
!79 = !{!42, !7, i64 8}
!80 = !{!42, !8, i64 51}
!81 = !{!42, !8, i64 50}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
