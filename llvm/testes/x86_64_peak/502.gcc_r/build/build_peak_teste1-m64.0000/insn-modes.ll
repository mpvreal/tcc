; ModuleID = 'insn-modes.c'
source_filename = "insn-modes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BLK\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CCGC\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CCGOC\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"CCNO\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"CCA\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"CCO\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"CCS\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"CCZ\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"CCFP\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"CCFPU\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"BI\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"QI\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"HI\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"DI\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"TI\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"OI\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"QQ\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"HQ\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"SQ\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"DQ\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"TQ\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"UQQ\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"UHQ\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"USQ\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"UDQ\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"UTQ\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"HA\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"TA\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"UHA\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"USA\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"UDA\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"UTA\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"SF\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"DF\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"XF\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"TF\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"CQI\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"CHI\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"CSI\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"CDI\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"CTI\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"COI\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"XC\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"V2QI\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"V4QI\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"V2HI\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"V1SI\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"V8QI\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"V4HI\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"V2SI\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"V1DI\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"V16QI\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"V8HI\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"V4SI\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"V2DI\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"V1TI\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"V32QI\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"V16HI\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"V8SI\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"V4DI\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"V2TI\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"V64QI\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"V32HI\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"V16SI\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"V8DI\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"V4TI\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"V2SF\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"V4SF\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"V2DF\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"V8SF\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"V4DF\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"V2TF\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"V16SF\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"V8DF\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"V4TF\00", align 1
@mode_name = dso_local local_unnamed_addr constant [87 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86], align 16
@mode_class = dso_local local_unnamed_addr constant [87 x i8] c"\00\00\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\04\04\04\04\04\05\05\05\05\05\06\06\06\06\07\07\07\07\08\08\08\08\09\09\09\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\11\11\11\11\11\11\11\11\11", align 16
@mode_precision = dso_local local_unnamed_addr constant [87 x i16] [i16 0, i16 0, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 1, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 8, i16 16, i16 32, i16 64, i16 128, i16 8, i16 16, i16 32, i16 64, i16 128, i16 16, i16 32, i16 64, i16 128, i16 16, i16 32, i16 64, i16 128, i16 32, i16 64, i16 80, i16 128, i16 32, i16 64, i16 128, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 64, i16 128, i16 160, i16 256, i16 16, i16 32, i16 32, i16 32, i16 64, i16 64, i16 64, i16 64, i16 128, i16 128, i16 128, i16 128, i16 128, i16 256, i16 256, i16 256, i16 256, i16 256, i16 512, i16 512, i16 512, i16 512, i16 512, i16 64, i16 128, i16 128, i16 256, i16 256, i16 256, i16 512, i16 512, i16 512], align 16
@mode_size = dso_local local_unnamed_addr global [87 x i8] c"\00\00\04\04\04\04\04\04\04\04\04\04\04\01\01\02\04\08\10 \01\02\04\08\10\01\02\04\08\10\02\04\08\10\02\04\08\10\04\08\0C\10\04\08\10\02\04\08\10 @\08\10\18 \02\04\04\04\08\08\08\08\10\10\10\10\10     @@@@@\08\10\10   @@@", align 16
@mode_nunits = dso_local local_unnamed_addr constant [87 x i8] c"\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\04\02\01\08\04\02\01\10\08\04\02\01 \10\08\04\02@ \10\08\04\02\04\02\08\04\02\10\08\04", align 16
@mode_wider = dso_local local_unnamed_addr constant [87 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\0E\0F\10\11\12\13\00\15\16\17\18\00\1A\1B\1C\1D\00\1F !\00#$%\00'()\00+,\00./012\00456\0089:;<=>?@ABCDEFGHIJKLM\00OPQRSTUV\00", align 16
@mode_2xwider = dso_local local_unnamed_addr constant [87 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00\00\00\0F\10\11\12\13\00\15\16\17\18\00\1A\1B\1C\1D\00\1F !\00#$%\00')\00\00+,\00./012\0046\00\008;;;????DDDDDIIIII\00\00\00\00\00OQQTTT\00\00\00", align 16
@mode_mask_array = dso_local local_unnamed_addr constant [87 x i64] [i64 0, i64 0, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 1, i64 255, i64 65535, i64 4294967295, i64 -1, i64 -1, i64 -1, i64 255, i64 65535, i64 4294967295, i64 -1, i64 -1, i64 255, i64 65535, i64 4294967295, i64 -1, i64 -1, i64 65535, i64 4294967295, i64 -1, i64 -1, i64 65535, i64 4294967295, i64 -1, i64 -1, i64 4294967295, i64 -1, i64 -1, i64 -1, i64 4294967295, i64 -1, i64 -1, i64 65535, i64 4294967295, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 65535, i64 4294967295, i64 4294967295, i64 4294967295, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@mode_inner = dso_local local_unnamed_addr constant [87 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0E\0F\10\11\12\13&'()\0E\0E\0F\10\0E\0F\10\11\0E\0F\10\11\12\0E\0F\10\11\12\0E\0F\10\11\12&&'&')&')", align 16
@mode_base_align = dso_local local_unnamed_addr global [87 x i8] c"\00\00\04\04\04\04\04\04\04\04\04\04\04\01\01\02\04\08\10 \01\02\04\08\10\01\02\04\08\10\02\04\08\10\02\04\08\10\04\08\04\10\04\08\10\01\02\04\08\10 \04\08\04\10\02\04\04\04\08\08\08\08\10\10\10\10\10     @@@@@\08\10\10   @@@", align 16
@class_narrowest_mode = dso_local local_unnamed_addr constant [18 x i8] c"\00\02\0E\00\14\19\1E\22&*-37\00\00\00\00N", align 16
@ieee_single_format = external constant %struct.real_format, align 8
@ieee_double_format = external constant %struct.real_format, align 8
@ieee_extended_intel_96_format = external constant %struct.real_format, align 8
@ieee_quad_format = external constant %struct.real_format, align 8
@decimal_single_format = external constant %struct.real_format, align 8
@decimal_double_format = external constant %struct.real_format, align 8
@decimal_quad_format = external constant %struct.real_format, align 8
@real_format_for_mode = dso_local local_unnamed_addr global [7 x ptr] [ptr @ieee_single_format, ptr @ieee_double_format, ptr @ieee_extended_intel_96_format, ptr @ieee_quad_format, ptr @decimal_single_format, ptr @decimal_double_format, ptr @decimal_quad_format], align 16
@target_flags = external local_unnamed_addr global i32, align 4
@ieee_extended_intel_128_format = external constant %struct.real_format, align 8
@mode_ibit = dso_local local_unnamed_addr constant <{ [38 x i8], [49 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\10 @\08\10 @", [49 x i8] zeroinitializer }>, align 16
@mode_fbit = dso_local local_unnamed_addr constant <{ [38 x i8], [49 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\0F\1F?\7F\08\10 @\80\07\0F\1F?\08\10 @", [49 x i8] zeroinitializer }>, align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #9
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #9
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #9
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #9
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #9
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #9
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #9
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
  %5 = tail call ptr @__ctype_tolower_loc() #9
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
  %5 = tail call ptr @__ctype_toupper_loc() #9
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #9
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #9
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #9
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_adjust_machine_modes() local_unnamed_addr #8 {
  %1 = load i32, ptr @target_flags, align 4, !tbaa !20
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 12, i8 16
  store i8 %4, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 40), align 8, !tbaa !16
  %5 = select i1 %3, i8 4, i8 16
  %6 = shl nuw nsw i8 %4, 1
  store i8 %6, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 53), align 1, !tbaa !16
  store i8 %5, ptr getelementptr inbounds ([87 x i8], ptr @mode_base_align, i64 0, i64 40), align 8, !tbaa !16
  store i8 %5, ptr getelementptr inbounds ([87 x i8], ptr @mode_base_align, i64 0, i64 53), align 1, !tbaa !16
  %7 = select i1 %3, ptr @ieee_extended_intel_96_format, ptr @ieee_extended_intel_128_format
  store ptr %7, ptr getelementptr inbounds ([7 x ptr], ptr @real_format_for_mode, i64 0, i64 2), align 16, !tbaa !5
  ret void
}

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }

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
