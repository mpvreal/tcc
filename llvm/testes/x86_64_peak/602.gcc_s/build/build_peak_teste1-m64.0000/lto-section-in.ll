; ModuleID = 'lto-section-in.c'
source_filename = "lto-section-in.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lto_stats_d = type { i64, i64, i64, i64, i64, [10 x i64], i64, [188 x i64], i64, i64, i64, i64 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.lto_input_block = type { ptr, i32, i32 }
%struct.lto_simple_header = type { %struct.lto_header, i32, i32 }
%struct.lto_header = type { i16, i16, i32 }
%struct.lto_renaming_slot = type { ptr, ptr }
%struct.lto_file_decl_data = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.lto_tree_ref_table = type { ptr, i32 }
%struct.lto_in_decl_state = type { [7 x %struct.lto_tree_ref_table], ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@lto_section_name = dso_local local_unnamed_addr global [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null], align 16
@.str = private unnamed_addr constant [6 x i8] c"decls\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"function_body\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"static_initializer\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cgraph\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"ipa_pure_const\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ipa_reference\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"symtab\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"wpa_fixup\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"bytecode stream: trying to read %d bytes after the end of the input buffer\00", align 1
@file_decl_data = internal unnamed_addr global ptr null, align 8
@get_section_f = internal unnamed_addr global ptr null, align 8
@free_section_f = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"lto-section-in.c\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@lto_stats = external local_unnamed_addr global %struct.lto_stats_d, align 8
@flag_ltrans = external local_unnamed_addr global i32, align 4
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
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
  %5 = tail call ptr @__ctype_tolower_loc() #17
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
  %5 = tail call ptr @__ctype_toupper_loc() #17
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #17
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
define dso_local zeroext i8 @lto_input_1_unsigned(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.lto_input_block, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.lto_input_block, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = sub i32 %3, %5
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.9, i32 noundef %8) #17
  %9 = load i32, ptr %2, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i32 [ %9, %7 ], [ %3, %1 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = add i32 %11, 1
  store i32 %13, ptr %2, align 8, !tbaa !24
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  ret i8 %16
}

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lto_input_uleb128(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.lto_input_block, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.lto_input_block, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %2, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %17, %14 ], [ %4, %1 ]
  %7 = phi i64 [ %25, %14 ], [ 0, %1 ]
  %8 = phi i64 [ %24, %14 ], [ 0, %1 ]
  %9 = load i32, ptr %3, align 4, !tbaa !26
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = sub i32 %6, %9
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.9, i32 noundef %12) #17
  %13 = load i32, ptr %2, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i32 [ %13, %11 ], [ %6, %5 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = add i32 %15, 1
  store i32 %17, ptr %2, align 8, !tbaa !24
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = and i8 %20, 127
  %22 = zext i8 %21 to i64
  %23 = shl i64 %22, %7
  %24 = or i64 %23, %8
  %25 = add nuw i64 %7, 7
  %26 = icmp sgt i8 %20, -1
  br i1 %26, label %27, label %5

27:                                               ; preds = %14
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lto_input_widest_uint_uleb128(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.lto_input_block, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.lto_input_block, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %2, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %17, %14 ], [ %4, %1 ]
  %7 = phi i64 [ %25, %14 ], [ 0, %1 ]
  %8 = phi i64 [ %24, %14 ], [ 0, %1 ]
  %9 = load i32, ptr %3, align 4, !tbaa !26
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = sub i32 %6, %9
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.9, i32 noundef %12) #17
  %13 = load i32, ptr %2, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i32 [ %13, %11 ], [ %6, %5 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = add i32 %15, 1
  store i32 %17, ptr %2, align 8, !tbaa !24
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = and i8 %20, 127
  %22 = zext i8 %21 to i64
  %23 = shl i64 %22, %7
  %24 = or i64 %23, %8
  %25 = add nuw i64 %7, 7
  %26 = icmp sgt i8 %20, -1
  br i1 %26, label %27, label %5

27:                                               ; preds = %14
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lto_input_sleb128(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.lto_input_block, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.lto_input_block, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %2, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %17, %14 ], [ %4, %1 ]
  %7 = phi i64 [ %25, %14 ], [ 0, %1 ]
  %8 = phi i64 [ %24, %14 ], [ 0, %1 ]
  %9 = load i32, ptr %3, align 4, !tbaa !26
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = sub i32 %6, %9
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.9, i32 noundef %12) #17
  %13 = load i32, ptr %2, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i32 [ %13, %11 ], [ %6, %5 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = add i32 %15, 1
  store i32 %17, ptr %2, align 8, !tbaa !24
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i64
  %22 = and i64 %21, 127
  %23 = shl i64 %22, %7
  %24 = or i64 %23, %8
  %25 = add nuw i64 %7, 7
  %26 = icmp sgt i8 %20, -1
  br i1 %26, label %27, label %5

27:                                               ; preds = %14
  %28 = trunc i64 %7 to i32
  %29 = icmp ugt i32 %28, 56
  %30 = and i64 %21, 64
  %31 = icmp eq i64 %30, 0
  %32 = or i1 %29, %31
  %33 = and i64 %25, 4294967295
  %34 = shl nsw i64 -1, %33
  %35 = select i1 %32, i64 0, i64 %34
  %36 = or i64 %35, %24
  ret i64 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @lto_set_in_hooks(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  store ptr %0, ptr @file_decl_data, align 8, !tbaa !6
  store ptr %1, ptr @get_section_f, align 8, !tbaa !6
  store ptr %2, ptr @free_section_f, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_get_file_decl_data() local_unnamed_addr #9 {
  %1 = load ptr, ptr @file_decl_data, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 166, ptr noundef nonnull @.str.11) #17
  %4 = load ptr, ptr @file_decl_data, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi ptr [ %1, %0 ], [ %4, %3 ]
  ret ptr %6
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_get_section_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = load ptr, ptr @get_section_f, align 8, !tbaa !6
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  %7 = load i64, ptr %3, align 8, !tbaa !28
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %struct.lto_stats_d, ptr @lto_stats, i64 0, i32 5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !28
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_free_section_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 {
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = load ptr, ptr @free_section_f, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 269, ptr noundef nonnull @.str.11) #17
  br label %10

10:                                               ; preds = %5, %9
  %11 = load i32, ptr @flag_ltrans, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr @free_section_f, align 8, !tbaa !6
  br i1 %12, label %15, label %14

14:                                               ; preds = %10
  tail call void %13(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #17
  br label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %3, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !31
  tail call void %13(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %16, i64 noundef %18) #17
  tail call void @free(ptr noundef nonnull %6)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_create_simple_input_block(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = load ptr, ptr @get_section_f, align 8, !tbaa !6
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %3) #17
  %7 = load i64, ptr %3, align 8, !tbaa !28
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %struct.lto_stats_d, ptr @lto_stats, i64 0, i32 5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !28
  %12 = icmp eq ptr %6, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @xmalloc(i64 noundef 16) #17
  store ptr %6, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %15, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.lto_input_block, ptr %14, i64 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.lto_simple_header, ptr %6, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = getelementptr inbounds %struct.lto_input_block, ptr %14, i64 0, i32 2
  store i32 %18, ptr %19, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %4, %13
  %21 = phi ptr [ %14, %13 ], [ null, %4 ]
  ret ptr %21
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_destroy_simple_input_block(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %2)
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = load ptr, ptr @free_section_f, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 269, ptr noundef nonnull @.str.11) #17
  %10 = load ptr, ptr @free_section_f, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %13 = load i32, ptr @flag_ltrans, align 4, !tbaa !21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void %12(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %3, i64 noundef %4) #17
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %3, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !31
  tail call void %12(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %17, i64 noundef %19) #17
  tail call void @free(ptr noundef nonnull %6)
  br label %20

20:                                               ; preds = %15, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_create_renaming_table() local_unnamed_addr #9 {
  %1 = tail call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @hash_name, ptr noundef nonnull @eq_name, ptr noundef nonnull @renaming_slot_free) #17
  ret ptr %1
}

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_name(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.lto_renaming_slot, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @htab_hash_string(ptr noundef %3) #17
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @eq_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = getelementptr inbounds %struct.lto_renaming_slot, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.lto_renaming_slot, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal void @renaming_slot_free(ptr nocapture noundef %0) #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  tail call void @free(ptr noundef %2)
  %3 = getelementptr inbounds %struct.lto_renaming_slot, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  tail call void @free(ptr noundef %4)
  tail call void @free(ptr noundef %0)
  ret void
}

declare i32 @htab_hash_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_record_renamed_decl(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.lto_renaming_slot, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %5 = getelementptr inbounds %struct.lto_renaming_slot, ptr %4, i64 0, i32 1
  store ptr %2, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.lto_file_decl_data, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = call ptr @htab_find_slot(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 1) #17
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = call ptr @xmalloc(i64 noundef 16) #17
  %13 = call ptr @xstrdup(ptr noundef %1) #17
  store ptr %13, ptr %12, align 8, !tbaa !37
  %14 = call ptr @xstrdup(ptr noundef %2) #17
  %15 = getelementptr inbounds %struct.lto_renaming_slot, ptr %12, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !35
  store ptr %12, ptr %8, align 8, !tbaa !6
  br label %17

16:                                               ; preds = %3
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.11) #17
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_get_decl_name_mapping(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.lto_renaming_slot, align 8
  %4 = getelementptr inbounds %struct.lto_file_decl_data, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %6 = getelementptr inbounds %struct.lto_renaming_slot, ptr %3, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !35
  %7 = call ptr @htab_find(ptr noundef %5, ptr noundef nonnull %3) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi ptr [ %10, %9 ], [ %1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret ptr %12
}

declare ptr @htab_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_new_in_decl_state() local_unnamed_addr #9 {
  %1 = tail call ptr @xmalloc(i64 noundef 120) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @lto_delete_in_decl_state(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %0, i64 0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %0, i64 0, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %0, i64 0, i64 3
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %0, i64 0, i64 4
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22)
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %0, i64 0, i64 5
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27)
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %0, i64 0, i64 6
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32)
  br label %35

35:                                               ; preds = %34, %30
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lto_hash_in_decl_state(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.lto_in_decl_state, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call i32 %2(ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @lto_eq_in_decl_state(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds %struct.lto_in_decl_state, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %struct.lto_in_decl_state, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_get_function_in_decl_state(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.lto_in_decl_state, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #17
  %4 = getelementptr inbounds %struct.lto_in_decl_state, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds %struct.lto_file_decl_data, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = call ptr @htab_find_slot(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 0) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi ptr [ %10, %9 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #17
  ret ptr %12
}

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nounwind }

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
!24 = !{!25, !12, i64 8}
!25 = !{!"lto_input_block", !7, i64 0, !12, i64 8, !12, i64 12}
!26 = !{!25, !12, i64 12}
!27 = !{!25, !7, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"lto_data_header", !7, i64 0, !13, i64 8}
!31 = !{!30, !13, i64 8}
!32 = !{!33, !12, i64 8}
!33 = !{!"lto_simple_header", !34, i64 0, !12, i64 8, !12, i64 12}
!34 = !{!"lto_header", !14, i64 0, !14, i64 2, !8, i64 4}
!35 = !{!36, !7, i64 8}
!36 = !{!"lto_renaming_slot", !7, i64 0, !7, i64 8}
!37 = !{!36, !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"lto_file_decl_data", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !7, i64 48, !7, i64 56}
!40 = !{!41, !7, i64 0}
!41 = !{!"lto_tree_ref_table", !7, i64 0, !12, i64 8}
!42 = !{!43, !7, i64 112}
!43 = !{!"lto_in_decl_state", !8, i64 0, !7, i64 112}
!44 = !{!39, !7, i64 24}
