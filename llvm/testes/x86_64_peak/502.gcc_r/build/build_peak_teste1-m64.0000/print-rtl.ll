; ModuleID = 'print-rtl.c'
source_filename = "print-rtl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.cselib_val_struct = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.reg_attrs = type { ptr, i64 }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@print_rtx_head = dso_local local_unnamed_addr global ptr @.str, align 8
@flag_dump_unnumbered = dso_local local_unnamed_addr global i32 0, align 4
@flag_dump_unnumbered_links = dso_local local_unnamed_addr global i32 0, align 4
@flag_simple = dso_local local_unnamed_addr global i32 0, align 4
@dump_flags = external local_unnamed_addr global i32, align 4
@sawclose = internal unnamed_addr global i1 false, align 4
@indent = internal unnamed_addr global i32 0, align 4
@outfile = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@debug_rtx_count = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"insn uid %d not found\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(nil)\0A\00", align 1
@dump_for_graph = dso_local local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"\0A%s%*s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"(??? bad code %d\0A%s%*s)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"(%s\00", align 1
@rtx_name = external local_unnamed_addr constant [139 x ptr], align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"/s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"/v\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"/u\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"/f\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"/j\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"/c\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"/i\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@reg_note_name = external local_unnamed_addr constant [0 x ptr], align 8
@mode_name = external local_unnamed_addr constant [87 x ptr], align 16
@.str.16 = private unnamed_addr constant [28 x i8] c" <debug string placeholder>\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" [uninit]\00", align 1
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@.str.18 = private unnamed_addr constant [6 x i8] c" \\\22\\\22\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" \22\22\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c" (\\\22%s\\\22)\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" (\22%s\22)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" [%d]\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" [flags 0x%x]\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c" [bb %d]\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"\0A%s%*s -> %d\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" %u:%u\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" @\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c" D#%i\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c" [0x%lx]\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c" %s:%i\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" %d %s\00", align 1
@reg_names = external local_unnamed_addr global [53 x ptr], align 16
@.str.39 = private unnamed_addr constant [26 x i8] c" %d virtual-incoming-args\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c" %d virtual-stack-vars\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c" %d virtual-stack-dynamic\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c" %d virtual-outgoing-args\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c" %d virtual-cfa\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c" %d virtual-reg-%d\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"orig:%i\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"+%ld\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c" {%s}\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@note_insn_name = external local_unnamed_addr constant [13 x ptr], align 16
@.str.50 = private unnamed_addr constant [13 x i8] c" [# deleted]\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c" [%d deleted]\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c" {null}\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c" Unknown\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" %i\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"print-rtl.c\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@final_insns_dump_p = external local_unnamed_addr global i8, align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" [%ld\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@.str.61 = private unnamed_addr constant [6 x i8] c" S%ld\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c" A%u\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c" AS%u\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c" [%d uses]\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c" [entry]\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c" [global entry]\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c" [weak entry]\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
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
  %5 = tail call ptr @__ctype_tolower_loc() #13
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
  %5 = tail call ptr @__ctype_toupper_loc() #13
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #13
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
define dso_local void @print_mem_expr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %4 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %1, i32 noundef %4) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_inline_rtx(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i1, ptr @sawclose, align 4
  %5 = load i32, ptr @indent, align 4, !tbaa !20
  store i1 false, ptr @sawclose, align 4
  store i32 %2, ptr @indent, align 4, !tbaa !20
  store ptr %0, ptr @outfile, align 8, !tbaa !5
  tail call fastcc void @print_rtx(ptr noundef %1)
  store i1 %4, ptr @sawclose, align 4
  store i32 %5, ptr @indent, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_rtx(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca [60 x i8], align 16
  %3 = load i1, ptr @sawclose, align 4
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = load i32, ptr @flag_simple, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %6, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @fputc(i32 noundef 32, ptr noundef %7)
  br label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr @print_rtx_head, align 8, !tbaa !5
  %12 = load i32, ptr @indent, align 4, !tbaa !20
  %13 = shl nsw i32 %12, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef %11, i32 noundef %13, ptr noundef nonnull @.str)
  br label %15

15:                                               ; preds = %10, %8
  store i1 false, ptr @sawclose, align 4
  br label %16

16:                                               ; preds = %15, %1
  %17 = icmp eq ptr %0, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr @outfile, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %19)
  br label %803

21:                                               ; preds = %16
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 65535
  %24 = icmp ugt i32 %23, 139
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr @outfile, align 8, !tbaa !5
  %27 = load ptr, ptr @print_rtx_head, align 8, !tbaa !5
  %28 = load i32, ptr @indent, align 4, !tbaa !20
  %29 = shl nsw i32 %28, 1
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, i32 noundef %23, ptr noundef %27, i32 noundef %29, ptr noundef nonnull @.str)
  br label %803

31:                                               ; preds = %21
  %32 = add nsw i32 %23, -7
  %33 = icmp ult i32 %32, 4
  %34 = load i32, ptr @dump_for_graph, align 4, !tbaa !20
  %35 = icmp ne i32 %34, 0
  %36 = icmp ult i32 %32, 7
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, ptr @indent, align 4, !tbaa !20
  br label %161

39:                                               ; preds = %31
  %40 = load i32, ptr @flag_simple, align 4, !tbaa !20
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq i32 %23, 30
  %43 = and i1 %42, %41
  %44 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %43, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call i32 @fputc(i32 noundef 40, ptr noundef %44)
  br label %52

47:                                               ; preds = %39
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds [139 x ptr], ptr @rtx_name, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.7, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %45
  %53 = load i32, ptr @flag_simple, align 4, !tbaa !20
  %54 = icmp eq i32 %53, 0
  %55 = load i32, ptr %0, align 8
  br i1 %54, label %56, label %161

56:                                               ; preds = %52
  %57 = and i32 %55, 268435456
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @outfile, align 8, !tbaa !5
  %61 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %60)
  %62 = load i32, ptr %0, align 8
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i32 [ %62, %59 ], [ %55, %56 ]
  %65 = and i32 %64, 134217728
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @outfile, align 8, !tbaa !5
  %69 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %68)
  %70 = load i32, ptr %0, align 8
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i32 [ %70, %67 ], [ %64, %63 ]
  %73 = and i32 %72, 67108864
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @outfile, align 8, !tbaa !5
  %77 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %76)
  %78 = load i32, ptr %0, align 8
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i32 [ %78, %75 ], [ %72, %71 ]
  %81 = and i32 %80, 1073741824
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @outfile, align 8, !tbaa !5
  %85 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %84)
  %86 = load i32, ptr %0, align 8
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i32 [ %86, %83 ], [ %80, %79 ]
  %89 = and i32 %88, 16777216
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @outfile, align 8, !tbaa !5
  %93 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %92)
  %94 = load i32, ptr %0, align 8
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i32 [ %94, %91 ], [ %88, %87 ]
  %97 = and i32 %96, 33554432
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr @outfile, align 8, !tbaa !5
  %101 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %100)
  %102 = load i32, ptr %0, align 8
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i32 [ %102, %99 ], [ %96, %95 ]
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr @outfile, align 8, !tbaa !5
  %108 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %107)
  %109 = load i32, ptr %0, align 8
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i32 [ %109, %106 ], [ %104, %103 ]
  %112 = and i32 %111, 65535
  %113 = add nsw i32 %112, -3
  %114 = icmp ult i32 %113, 2
  %115 = lshr i32 %111, 16
  %116 = and i32 %115, 255
  br i1 %114, label %117, label %122

117:                                              ; preds = %110
  %118 = icmp ult i32 %116, 31
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds [0 x ptr], ptr @reg_note_name, i64 0, i64 %120
  br label %127

122:                                              ; preds = %110
  %123 = icmp eq i32 %116, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %117, %122
  %125 = zext i32 %116 to i64
  %126 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %125
  br label %127

127:                                              ; preds = %119, %124
  %128 = phi ptr [ %126, %124 ], [ %121, %119 ]
  %129 = load ptr, ptr @outfile, align 8, !tbaa !5
  %130 = load ptr, ptr %128, align 8, !tbaa !5
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.15, ptr noundef %130)
  br label %132

132:                                              ; preds = %127, %122
  %133 = load i32, ptr %0, align 8
  %134 = and i32 %133, 65535
  %135 = icmp eq i32 %134, 138
  br i1 %135, label %136, label %161

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 65535
  %141 = icmp eq i64 %140, 28
  %142 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %141, label %143, label %145

143:                                              ; preds = %136
  %144 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 27, i64 1, ptr %142)
  br label %146

145:                                              ; preds = %136
  tail call void @print_mem_expr(ptr noundef %142, ptr noundef nonnull %138)
  br label %146

146:                                              ; preds = %145, %143
  %147 = load ptr, ptr @outfile, align 8, !tbaa !5
  %148 = tail call i32 @fputc(i32 noundef 32, ptr noundef %147)
  %149 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  tail call fastcc void @print_rtx(ptr noundef %150)
  %151 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %152 = load i32, ptr %151, align 8, !tbaa !16
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = load ptr, ptr @outfile, align 8, !tbaa !5
  %156 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 9, i64 1, ptr %155)
  br label %157

157:                                              ; preds = %154, %146
  store i1 true, ptr @sawclose, align 4
  %158 = load i8, ptr getelementptr inbounds ([139 x i8], ptr @rtx_length, i64 0, i64 138), align 2, !tbaa !16
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %0, align 8
  br label %161

161:                                              ; preds = %52, %157, %132, %38
  %162 = phi i32 [ %22, %38 ], [ %55, %52 ], [ %160, %157 ], [ %133, %132 ]
  %163 = phi i32 [ 3, %38 ], [ 0, %52 ], [ %159, %157 ], [ 0, %132 ]
  %164 = and i32 %162, 65535
  %165 = icmp eq i32 %164, 32
  br i1 %165, label %166, label %180

166:                                              ; preds = %161
  %167 = lshr i32 %162, 16
  %168 = and i32 %167, 255
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !16
  %172 = add i8 %171, -8
  %173 = icmp ult i8 %172, 10
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  %175 = zext i8 %172 to i16
  %176 = lshr i16 523, %175
  %177 = and i16 %176, 1
  %178 = icmp eq i16 %177, 0
  %179 = select i1 %178, i32 %163, i32 5
  br label %180

180:                                              ; preds = %174, %166, %161
  %181 = phi i32 [ %163, %161 ], [ %163, %166 ], [ %179, %174 ]
  %182 = zext i32 %164 to i64
  %183 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = zext i8 %184 to i32
  %186 = icmp ult i32 %181, %185
  br i1 %186, label %187, label %642

187:                                              ; preds = %180
  %188 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %182
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = zext i32 %181 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = getelementptr %struct.rtx_def, ptr %0, i64 0, i32 1
  %193 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %194 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %195 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %196 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %197 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %198 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  br label %199

199:                                              ; preds = %187, %633
  %200 = phi i64 [ %190, %187 ], [ %634, %633 ]
  %201 = phi i32 [ %164, %187 ], [ %636, %633 ]
  %202 = phi i32 [ %162, %187 ], [ %635, %633 ]
  %203 = phi ptr [ %191, %187 ], [ %204, %633 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = load i8, ptr %203, align 1, !tbaa !16
  %206 = sext i8 %205 to i32
  switch i32 %206, label %632 [
    i32 84, label %207
    i32 83, label %207
    i32 115, label %207
    i32 48, label %224
    i32 101, label %331
    i32 69, label %343
    i32 86, label %343
    i32 119, label %393
    i32 105, label %410
    i32 110, label %550
    i32 117, label %558
    i32 98, label %607
    i32 116, label %616
    i32 42, label %620
    i32 66, label %623
  ]

207:                                              ; preds = %199, %199, %199
  %208 = getelementptr inbounds [1 x %union.rtunion_def], ptr %192, i64 0, i64 %200
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = icmp eq ptr %209, null
  %211 = load i32, ptr @dump_for_graph, align 4, !tbaa !20
  %212 = icmp eq i32 %211, 0
  br i1 %210, label %213, label %217

213:                                              ; preds = %207
  %214 = select i1 %212, ptr @.str.19, ptr @.str.18
  %215 = load ptr, ptr @outfile, align 8, !tbaa !5
  %216 = tail call i32 @fputs(ptr noundef nonnull %214, ptr noundef %215)
  br label %223

217:                                              ; preds = %207
  %218 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %212, label %221, label %219

219:                                              ; preds = %217
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.20, ptr noundef nonnull %209)
  br label %223

221:                                              ; preds = %217
  %222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.21, ptr noundef nonnull %209)
  br label %223

223:                                              ; preds = %219, %221, %213
  store i1 true, ptr @sawclose, align 4
  br label %633

224:                                              ; preds = %199
  %225 = icmp eq i64 %200, 1
  %226 = icmp eq i32 %201, 37
  %227 = and i1 %225, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = load i32, ptr %192, align 8, !tbaa !16
  %230 = load i32, ptr %193, align 8, !tbaa !16
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %633, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr @outfile, align 8, !tbaa !5
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.22, i32 noundef %230)
  br label %633

235:                                              ; preds = %224
  br i1 %225, label %236, label %244

236:                                              ; preds = %235
  %237 = icmp eq i32 %201, 45
  br i1 %237, label %238, label %633

238:                                              ; preds = %236
  %239 = load i32, ptr %193, align 8, !tbaa !16
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %633, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr @outfile, align 8, !tbaa !5
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.23, i32 noundef %239)
  br label %633

244:                                              ; preds = %235
  %245 = trunc i64 %200 to i32
  switch i32 %245, label %633 [
    i32 2, label %246
    i32 4, label %255
    i32 8, label %300
    i32 0, label %313
  ]

246:                                              ; preds = %244
  %247 = and i32 %202, 67174399
  %248 = icmp eq i32 %247, 45
  br i1 %248, label %249, label %633

249:                                              ; preds = %246
  %250 = load ptr, ptr %196, align 8, !tbaa !16
  %251 = icmp eq ptr %250, null
  br i1 %251, label %633, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr @outfile, align 8, !tbaa !5
  %254 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_node_brief(ptr noundef %253, ptr noundef nonnull @.str, ptr noundef nonnull %250, i32 noundef %254) #13
  br label %633

255:                                              ; preds = %244
  %256 = icmp eq i32 %201, 13
  br i1 %256, label %257, label %633

257:                                              ; preds = %255
  %258 = load i32, ptr %194, align 8, !tbaa !16
  switch i32 %258, label %633 [
    i32 7, label %259
    i32 8, label %259
    i32 2, label %269
    i32 3, label %269
    i32 10, label %272
    i32 1, label %280
    i32 11, label %288
    i32 9, label %296
  ]

259:                                              ; preds = %257, %257
  %260 = load i32, ptr @flag_dump_unnumbered, align 4, !tbaa !20
  %261 = icmp eq i32 %260, 0
  %262 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %261, label %265, label %263

263:                                              ; preds = %259
  %264 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %262)
  br label %268

265:                                              ; preds = %259
  %266 = load i32, ptr %197, align 8, !tbaa !16
  %267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.25, i32 noundef %266)
  br label %268

268:                                              ; preds = %265, %263
  store i1 true, ptr @sawclose, align 4
  br label %633

269:                                              ; preds = %257, %257
  %270 = load ptr, ptr @outfile, align 8, !tbaa !5
  %271 = load ptr, ptr %197, align 8, !tbaa !16
  tail call void @dump_addr(ptr noundef %270, ptr noundef nonnull @.str.26, ptr noundef %271) #13
  store i1 true, ptr @sawclose, align 4
  br label %633

272:                                              ; preds = %257
  %273 = load ptr, ptr %197, align 8, !tbaa !16
  %274 = icmp eq ptr %273, null
  br i1 %274, label %633, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr @outfile, align 8, !tbaa !5
  %277 = getelementptr inbounds %struct.basic_block_def, ptr %273, i64 0, i32 9
  %278 = load i32, ptr %277, align 8, !tbaa !23
  %279 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.27, i32 noundef %278)
  br label %633

280:                                              ; preds = %257
  %281 = load ptr, ptr %197, align 8, !tbaa !16
  %282 = icmp eq ptr %281, null
  %283 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %282, label %286, label %284

284:                                              ; preds = %280
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.21, ptr noundef nonnull %281)
  br label %633

286:                                              ; preds = %280
  %287 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr %283)
  br label %633

288:                                              ; preds = %257
  %289 = load ptr, ptr %197, align 8, !tbaa !16
  %290 = icmp eq ptr %289, null
  br i1 %290, label %633, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr @outfile, align 8, !tbaa !5
  %293 = getelementptr inbounds %struct.basic_block_def, ptr %289, i64 0, i32 9
  %294 = load i32, ptr %293, align 8, !tbaa !23
  %295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.27, i32 noundef %294)
  br label %633

296:                                              ; preds = %257
  %297 = load ptr, ptr @outfile, align 8, !tbaa !5
  %298 = tail call i32 @fputc(i32 noundef 32, ptr noundef %297)
  %299 = load ptr, ptr %197, align 8, !tbaa !16
  tail call fastcc void @print_rtx(ptr noundef %299)
  br label %633

300:                                              ; preds = %244
  %301 = icmp eq i32 %201, 9
  br i1 %301, label %302, label %633

302:                                              ; preds = %300
  %303 = load ptr, ptr %198, align 8, !tbaa !16
  %304 = icmp eq ptr %303, null
  br i1 %304, label %633, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr @outfile, align 8, !tbaa !5
  %307 = load ptr, ptr @print_rtx_head, align 8, !tbaa !5
  %308 = load i32, ptr @indent, align 4, !tbaa !20
  %309 = shl nsw i32 %308, 1
  %310 = getelementptr inbounds %struct.rtx_def, ptr %303, i64 0, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !16
  %312 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.28, ptr noundef %307, i32 noundef %309, ptr noundef nonnull @.str, i32 noundef %311)
  br label %633

313:                                              ; preds = %244
  %314 = trunc i32 %202 to i16
  switch i16 %314, label %633 [
    i16 1, label %315
    i16 2, label %324
  ]

315:                                              ; preds = %313
  %316 = load ptr, ptr %192, align 8, !tbaa !16
  %317 = load ptr, ptr @outfile, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct.cselib_val_struct, ptr %316, i64 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !25
  %320 = load i32, ptr %316, align 8, !tbaa !27
  %321 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.29, i32 noundef %319, i32 noundef %320)
  %322 = load ptr, ptr @outfile, align 8, !tbaa !5
  tail call void @dump_addr(ptr noundef %322, ptr noundef nonnull @.str.30, ptr noundef nonnull %0) #13
  %323 = load ptr, ptr @outfile, align 8, !tbaa !5
  tail call void @dump_addr(ptr noundef %323, ptr noundef nonnull @.str.31, ptr noundef nonnull %316) #13
  br label %633

324:                                              ; preds = %313
  %325 = load ptr, ptr @outfile, align 8, !tbaa !5
  %326 = load ptr, ptr %192, align 8, !tbaa !16
  %327 = getelementptr inbounds %struct.tree_decl_minimal, ptr %326, i64 0, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !16
  %329 = sub i32 0, %328
  %330 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.32, i32 noundef %329)
  br label %633

331:                                              ; preds = %567, %564, %199
  %332 = load i32, ptr @indent, align 4, !tbaa !20
  %333 = add nsw i32 %332, 2
  store i32 %333, ptr @indent, align 4, !tbaa !20
  %334 = load i1, ptr @sawclose, align 4
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr @outfile, align 8, !tbaa !5
  %337 = tail call i32 @fputc(i32 32, ptr %336)
  br label %338

338:                                              ; preds = %335, %331
  %339 = getelementptr inbounds [1 x %union.rtunion_def], ptr %192, i64 0, i64 %200
  %340 = load ptr, ptr %339, align 8, !tbaa !16
  tail call fastcc void @print_rtx(ptr noundef %340)
  %341 = load i32, ptr @indent, align 4, !tbaa !20
  %342 = add nsw i32 %341, -2
  store i32 %342, ptr @indent, align 4, !tbaa !20
  br label %633

343:                                              ; preds = %199, %199
  %344 = load i32, ptr @indent, align 4, !tbaa !20
  %345 = add nsw i32 %344, 2
  store i32 %345, ptr @indent, align 4, !tbaa !20
  %346 = load i1, ptr @sawclose, align 4
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = load ptr, ptr @outfile, align 8, !tbaa !5
  %349 = load ptr, ptr @print_rtx_head, align 8, !tbaa !5
  %350 = shl nsw i32 %345, 1
  %351 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.4, ptr noundef %349, i32 noundef %350, ptr noundef nonnull @.str)
  store i1 false, ptr @sawclose, align 4
  br label %352

352:                                              ; preds = %347, %343
  %353 = load ptr, ptr @outfile, align 8, !tbaa !5
  %354 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 2, i64 1, ptr %353)
  %355 = getelementptr inbounds [1 x %union.rtunion_def], ptr %192, i64 0, i64 %200
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  %357 = icmp eq ptr %356, null
  br i1 %357, label %380, label %358

358:                                              ; preds = %352
  %359 = load i32, ptr @indent, align 4, !tbaa !20
  %360 = add nsw i32 %359, 2
  store i32 %360, ptr @indent, align 4, !tbaa !20
  %361 = load i32, ptr %356, align 8, !tbaa !28
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %377, label %363

363:                                              ; preds = %358
  store i1 true, ptr @sawclose, align 4
  %364 = icmp sgt i32 %361, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %363, %365
  %366 = phi i64 [ %370, %365 ], [ 0, %363 ]
  %367 = phi ptr [ %371, %365 ], [ %356, %363 ]
  %368 = getelementptr inbounds %struct.rtvec_def, ptr %367, i64 0, i32 1, i64 %366
  %369 = load ptr, ptr %368, align 8, !tbaa !5
  tail call fastcc void @print_rtx(ptr noundef %369)
  %370 = add nuw nsw i64 %366, 1
  %371 = load ptr, ptr %355, align 8, !tbaa !16
  %372 = load i32, ptr %371, align 8, !tbaa !28
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %370, %373
  br i1 %374, label %365, label %375, !llvm.loop !30

375:                                              ; preds = %365
  %376 = load i32, ptr @indent, align 4, !tbaa !20
  br label %377

377:                                              ; preds = %358, %375, %363
  %378 = phi i32 [ %376, %375 ], [ %360, %363 ], [ %360, %358 ]
  %379 = add nsw i32 %378, -2
  store i32 %379, ptr @indent, align 4, !tbaa !20
  br label %380

380:                                              ; preds = %377, %352
  %381 = load i1, ptr @sawclose, align 4
  br i1 %381, label %382, label %388

382:                                              ; preds = %380
  %383 = load ptr, ptr @outfile, align 8, !tbaa !5
  %384 = load ptr, ptr @print_rtx_head, align 8, !tbaa !5
  %385 = load i32, ptr @indent, align 4, !tbaa !20
  %386 = shl nsw i32 %385, 1
  %387 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.4, ptr noundef %384, i32 noundef %386, ptr noundef nonnull @.str)
  br label %388

388:                                              ; preds = %382, %380
  %389 = load ptr, ptr @outfile, align 8, !tbaa !5
  %390 = tail call i32 @fputc(i32 93, ptr %389)
  store i1 true, ptr @sawclose, align 4
  %391 = load i32, ptr @indent, align 4, !tbaa !20
  %392 = add nsw i32 %391, -2
  store i32 %392, ptr @indent, align 4, !tbaa !20
  br label %633

393:                                              ; preds = %199
  %394 = load i32, ptr @flag_simple, align 4, !tbaa !20
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load ptr, ptr @outfile, align 8, !tbaa !5
  %398 = tail call i32 @fputc(i32 32, ptr %397)
  br label %399

399:                                              ; preds = %396, %393
  %400 = load ptr, ptr @outfile, align 8, !tbaa !5
  %401 = getelementptr inbounds [1 x i64], ptr %192, i64 0, i64 %200
  %402 = load i64, ptr %401, align 8, !tbaa !16
  %403 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.35, i64 noundef %402)
  %404 = load i32, ptr @flag_simple, align 4, !tbaa !20
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %633

406:                                              ; preds = %399
  %407 = load ptr, ptr @outfile, align 8, !tbaa !5
  %408 = load i64, ptr %401, align 8, !tbaa !16
  %409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef nonnull @.str.36, i64 noundef %408)
  br label %633

410:                                              ; preds = %199
  %411 = icmp eq i64 %200, 4
  %412 = add nsw i32 %201, -7
  %413 = icmp ult i32 %412, 4
  %414 = and i1 %411, %413
  br i1 %414, label %415, label %426

415:                                              ; preds = %410
  %416 = load i32, ptr %197, align 8, !tbaa !16
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %633, label %418

418:                                              ; preds = %415
  %419 = tail call ptr @insn_file(ptr noundef nonnull %0) #13
  %420 = icmp eq ptr %419, null
  br i1 %420, label %633, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr @outfile, align 8, !tbaa !5
  %423 = tail call ptr @insn_file(ptr noundef nonnull %0) #13
  %424 = tail call i32 @insn_line(ptr noundef nonnull %0) #13
  %425 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef nonnull @.str.37, ptr noundef %423, i32 noundef %424)
  br label %633

426:                                              ; preds = %410
  %427 = trunc i64 %200 to i32
  switch i32 %427, label %453 [
    i32 6, label %428
    i32 1, label %437
  ]

428:                                              ; preds = %426
  %429 = trunc i32 %202 to i16
  switch i16 %429, label %453 [
    i16 17, label %430
    i16 13, label %446
  ]

430:                                              ; preds = %428
  %431 = load ptr, ptr @outfile, align 8, !tbaa !5
  %432 = load i32, ptr %195, align 8, !tbaa !16
  %433 = tail call ptr @locator_file(i32 noundef %432) #13
  %434 = load i32, ptr %195, align 8, !tbaa !16
  %435 = tail call i32 @locator_line(i32 noundef %434) #13
  %436 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.37, ptr noundef %433, i32 noundef %435)
  br label %633

437:                                              ; preds = %426
  %438 = icmp eq i32 %201, 16
  br i1 %438, label %439, label %453

439:                                              ; preds = %437
  %440 = load ptr, ptr @outfile, align 8, !tbaa !5
  %441 = load i32, ptr %193, align 8, !tbaa !16
  %442 = tail call ptr @locator_file(i32 noundef %441) #13
  %443 = load i32, ptr %193, align 8, !tbaa !16
  %444 = tail call i32 @locator_line(i32 noundef %443) #13
  %445 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.37, ptr noundef %442, i32 noundef %444)
  br label %633

446:                                              ; preds = %428
  %447 = load i32, ptr %194, align 8, !tbaa !16
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %633

449:                                              ; preds = %446
  %450 = load ptr, ptr @outfile, align 8, !tbaa !5
  %451 = load i32, ptr %195, align 8, !tbaa !16
  %452 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.25, i32 noundef %451)
  br label %633

453:                                              ; preds = %428, %426, %437
  %454 = getelementptr inbounds [1 x %union.rtunion_def], ptr %192, i64 0, i64 %200
  %455 = load i32, ptr %454, align 8, !tbaa !16
  %456 = icmp eq i32 %201, 37
  %457 = icmp slt i32 %455, 53
  %458 = select i1 %456, i1 %457, i1 false
  br i1 %458, label %459, label %466

459:                                              ; preds = %453
  %460 = load ptr, ptr @outfile, align 8, !tbaa !5
  %461 = load i32, ptr %192, align 8, !tbaa !16
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !5
  %465 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.38, i32 noundef %461, ptr noundef %464)
  br label %500

466:                                              ; preds = %453
  %467 = icmp slt i32 %455, 58
  %468 = select i1 %456, i1 %467, i1 false
  br i1 %468, label %469, label %489

469:                                              ; preds = %466
  switch i32 %455, label %485 [
    i32 53, label %470
    i32 54, label %473
    i32 55, label %476
    i32 56, label %479
    i32 57, label %482
  ]

470:                                              ; preds = %469
  %471 = load ptr, ptr @outfile, align 8, !tbaa !5
  %472 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.39, i32 noundef 53)
  br label %500

473:                                              ; preds = %469
  %474 = load ptr, ptr @outfile, align 8, !tbaa !5
  %475 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.40, i32 noundef 54)
  br label %500

476:                                              ; preds = %469
  %477 = load ptr, ptr @outfile, align 8, !tbaa !5
  %478 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.41, i32 noundef 55)
  br label %500

479:                                              ; preds = %469
  %480 = load ptr, ptr @outfile, align 8, !tbaa !5
  %481 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef nonnull @.str.42, i32 noundef 56)
  br label %500

482:                                              ; preds = %469
  %483 = load ptr, ptr @outfile, align 8, !tbaa !5
  %484 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.43, i32 noundef 57)
  br label %500

485:                                              ; preds = %469
  %486 = load ptr, ptr @outfile, align 8, !tbaa !5
  %487 = add nsw i32 %455, -53
  %488 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.44, i32 noundef %455, i32 noundef %487)
  br label %500

489:                                              ; preds = %466
  %490 = load i32, ptr @flag_dump_unnumbered, align 4, !tbaa !20
  %491 = icmp ne i32 %490, 0
  %492 = icmp eq i32 %201, 13
  %493 = or i1 %33, %492
  %494 = and i1 %493, %491
  %495 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %494, label %496, label %498

496:                                              ; preds = %489
  %497 = tail call i32 @fputc(i32 noundef 35, ptr noundef %495)
  br label %500

498:                                              ; preds = %489
  %499 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str.25, i32 noundef %455)
  br label %500

500:                                              ; preds = %473, %479, %485, %482, %476, %470, %498, %496, %459
  %501 = load i32, ptr %0, align 8
  %502 = and i32 %501, 65535
  %503 = icmp eq i32 %502, 37
  br i1 %503, label %504, label %537

504:                                              ; preds = %500
  %505 = load ptr, ptr %196, align 8, !tbaa !16
  %506 = icmp eq ptr %505, null
  br i1 %506, label %537, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr @outfile, align 8, !tbaa !5
  %509 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 2, i64 1, ptr %508)
  %510 = load i32, ptr %193, align 8, !tbaa !16
  %511 = load i32, ptr %192, align 8, !tbaa !16
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %516, label %513

513:                                              ; preds = %507
  %514 = load ptr, ptr @outfile, align 8, !tbaa !5
  %515 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.45, i32 noundef %510)
  br label %516

516:                                              ; preds = %513, %507
  %517 = load ptr, ptr %196, align 8, !tbaa !16
  %518 = icmp eq ptr %517, null
  br i1 %518, label %534, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %517, align 8, !tbaa !31
  %521 = icmp eq ptr %520, null
  br i1 %521, label %526, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr @outfile, align 8, !tbaa !5
  tail call void @print_mem_expr(ptr noundef %523, ptr noundef nonnull %520)
  %524 = load ptr, ptr %196, align 8, !tbaa !16
  %525 = icmp eq ptr %524, null
  br i1 %525, label %534, label %526

526:                                              ; preds = %519, %522
  %527 = phi ptr [ %524, %522 ], [ %517, %519 ]
  %528 = getelementptr inbounds %struct.reg_attrs, ptr %527, i64 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !33
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %526
  %532 = load ptr, ptr @outfile, align 8, !tbaa !5
  %533 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.46, i64 noundef %529)
  br label %534

534:                                              ; preds = %516, %522, %531, %526
  %535 = load ptr, ptr @outfile, align 8, !tbaa !5
  %536 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 2, i64 1, ptr %535)
  br label %537

537:                                              ; preds = %534, %504, %500
  %538 = icmp eq ptr %195, %454
  %539 = select i1 %33, i1 %538, i1 false
  br i1 %539, label %540, label %549

540:                                              ; preds = %537
  %541 = load i32, ptr %195, align 8, !tbaa !16
  %542 = icmp sgt i32 %541, -1
  br i1 %542, label %543, label %549

543:                                              ; preds = %540
  %544 = tail call ptr @get_insn_name(i32 noundef %541) #13
  %545 = icmp eq ptr %544, null
  br i1 %545, label %549, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr @outfile, align 8, !tbaa !5
  %548 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.48, ptr noundef nonnull %544)
  br label %549

549:                                              ; preds = %546, %543, %540, %537
  store i1 false, ptr @sawclose, align 4
  br label %633

550:                                              ; preds = %199
  %551 = load ptr, ptr @outfile, align 8, !tbaa !5
  %552 = getelementptr inbounds [1 x %union.rtunion_def], ptr %192, i64 0, i64 %200
  %553 = load i32, ptr %552, align 8, !tbaa !16
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [13 x ptr], ptr @note_insn_name, i64 0, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !5
  %557 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef nonnull @.str.49, ptr noundef %556)
  store i1 false, ptr @sawclose, align 4
  br label %633

558:                                              ; preds = %199
  %559 = getelementptr inbounds [1 x %union.rtunion_def], ptr %192, i64 0, i64 %200
  %560 = load ptr, ptr %559, align 8, !tbaa !16
  %561 = icmp eq ptr %560, null
  br i1 %561, label %603, label %562

562:                                              ; preds = %558
  %563 = icmp eq i32 %201, 44
  br i1 %563, label %564, label %581

564:                                              ; preds = %562
  %565 = load i32, ptr %560, align 8
  %566 = trunc i32 %565 to i16
  switch i16 %566, label %331 [
    i16 13, label %567
    i16 12, label %581
  ]

567:                                              ; preds = %564
  %568 = getelementptr inbounds %struct.rtx_def, ptr %560, i64 0, i32 1
  %569 = getelementptr inbounds %struct.rtx_def, ptr %560, i64 1
  %570 = load i32, ptr %569, align 8, !tbaa !16
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %331

572:                                              ; preds = %567
  %573 = load i32, ptr @flag_dump_unnumbered, align 4, !tbaa !20
  %574 = icmp eq i32 %573, 0
  %575 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %574, label %578, label %576

576:                                              ; preds = %572
  %577 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 12, i64 1, ptr %575)
  br label %602

578:                                              ; preds = %572
  %579 = load i32, ptr %568, align 8, !tbaa !16
  %580 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.51, i32 noundef %579)
  br label %602

581:                                              ; preds = %564, %562
  %582 = load i32, ptr @flag_dump_unnumbered, align 4, !tbaa !20
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %594

584:                                              ; preds = %581
  %585 = load i32, ptr @flag_dump_unnumbered_links, align 4, !tbaa !20
  %586 = icmp ne i32 %585, 0
  %587 = trunc i64 %200 to i32
  %588 = add i32 %587, -1
  %589 = icmp ult i32 %588, 2
  %590 = and i1 %589, %586
  %591 = add nsw i32 %201, -7
  %592 = icmp ult i32 %591, 7
  %593 = select i1 %590, i1 %592, i1 false
  br i1 %593, label %594, label %597

594:                                              ; preds = %584, %581
  %595 = load ptr, ptr @outfile, align 8, !tbaa !5
  %596 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %595)
  br label %606

597:                                              ; preds = %584
  %598 = load ptr, ptr @outfile, align 8, !tbaa !5
  %599 = getelementptr inbounds %struct.rtx_def, ptr %560, i64 0, i32 1
  %600 = load i32, ptr %599, align 8, !tbaa !16
  %601 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.25, i32 noundef %600)
  br label %606

602:                                              ; preds = %576, %578
  store i1 false, ptr @sawclose, align 4
  br label %633

603:                                              ; preds = %558
  %604 = load ptr, ptr @outfile, align 8, !tbaa !5
  %605 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr %604)
  br label %606

606:                                              ; preds = %594, %597, %603
  store i1 false, ptr @sawclose, align 4
  br label %633

607:                                              ; preds = %199
  %608 = getelementptr inbounds [1 x %union.rtunion_def], ptr %192, i64 0, i64 %200
  %609 = load ptr, ptr %608, align 8, !tbaa !16
  %610 = icmp eq ptr %609, null
  %611 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %610, label %612, label %614

612:                                              ; preds = %607
  %613 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %611)
  br label %615

614:                                              ; preds = %607
  tail call void @bitmap_print(ptr noundef %611, ptr noundef nonnull %609, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #13
  br label %615

615:                                              ; preds = %614, %612
  store i1 false, ptr @sawclose, align 4
  br label %633

616:                                              ; preds = %199
  %617 = load ptr, ptr @outfile, align 8, !tbaa !5
  %618 = getelementptr inbounds [1 x %union.rtunion_def], ptr %192, i64 0, i64 %200
  %619 = load ptr, ptr %618, align 8, !tbaa !16
  tail call void @dump_addr(ptr noundef %617, ptr noundef nonnull @.str.26, ptr noundef %619) #13
  br label %633

620:                                              ; preds = %199
  %621 = load ptr, ptr @outfile, align 8, !tbaa !5
  %622 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 8, i64 1, ptr %621)
  store i1 false, ptr @sawclose, align 4
  br label %633

623:                                              ; preds = %199
  %624 = getelementptr inbounds [1 x %union.rtunion_def], ptr %192, i64 0, i64 %200
  %625 = load ptr, ptr %624, align 8, !tbaa !16
  %626 = icmp eq ptr %625, null
  br i1 %626, label %633, label %627

627:                                              ; preds = %623
  %628 = load ptr, ptr @outfile, align 8, !tbaa !5
  %629 = getelementptr inbounds %struct.basic_block_def, ptr %625, i64 0, i32 9
  %630 = load i32, ptr %629, align 8, !tbaa !23
  %631 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull @.str.57, i32 noundef %630)
  br label %633

632:                                              ; preds = %199
  tail call void @fancy_abort(ptr noundef nonnull @.str.58, i32 noundef 544, ptr noundef nonnull @.str.59) #13
  br label %633

633:                                              ; preds = %313, %244, %236, %300, %302, %246, %255, %602, %288, %291, %284, %286, %272, %275, %249, %252, %238, %241, %223, %338, %388, %550, %606, %615, %616, %620, %632, %257, %296, %269, %268, %315, %324, %305, %228, %232, %406, %399, %430, %549, %449, %446, %439, %415, %418, %421, %627, %623
  %634 = add nuw nsw i64 %200, 1
  %635 = load i32, ptr %0, align 8
  %636 = and i32 %635, 65535
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !16
  %640 = zext i8 %639 to i64
  %641 = icmp ult i64 %634, %640
  br i1 %641, label %199, label %642, !llvm.loop !34

642:                                              ; preds = %633, %180
  %643 = phi i32 [ %162, %180 ], [ %635, %633 ]
  %644 = trunc i32 %643 to i16
  switch i16 %644, label %791 [
    i16 43, label %645
    i16 32, label %758
    i16 12, label %770
  ]

645:                                              ; preds = %642
  %646 = load i8, ptr @final_insns_dump_p, align 1, !tbaa !16
  %647 = icmp eq i8 %646, 0
  %648 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %647, label %651, label %649

649:                                              ; preds = %645
  %650 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 2, i64 1, ptr %648)
  br label %662

651:                                              ; preds = %645
  %652 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %653 = load ptr, ptr %652, align 8, !tbaa !16
  %654 = icmp eq ptr %653, null
  br i1 %654, label %659, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds %struct.mem_attrs, ptr %653, i64 0, i32 3
  %657 = load i32, ptr %656, align 8, !tbaa !35
  %658 = sext i32 %657 to i64
  br label %659

659:                                              ; preds = %651, %655
  %660 = phi i64 [ %658, %655 ], [ 0, %651 ]
  %661 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef nonnull @.str.60, i64 noundef %660)
  br label %662

662:                                              ; preds = %659, %649
  %663 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %664 = load ptr, ptr %663, align 8, !tbaa !16
  %665 = icmp eq ptr %664, null
  br i1 %665, label %694, label %666

666:                                              ; preds = %662
  %667 = load ptr, ptr %664, align 8, !tbaa !37
  %668 = icmp eq ptr %667, null
  br i1 %668, label %675, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr @outfile, align 8, !tbaa !5
  %671 = tail call i32 @fputc(i32 noundef 32, ptr noundef %670)
  %672 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_generic_expr(ptr noundef %670, ptr noundef nonnull %667, i32 noundef %672) #13
  %673 = load ptr, ptr %663, align 8, !tbaa !16
  %674 = icmp eq ptr %673, null
  br i1 %674, label %694, label %675

675:                                              ; preds = %666, %669
  %676 = phi ptr [ %673, %669 ], [ %664, %666 ]
  %677 = getelementptr inbounds %struct.mem_attrs, ptr %676, i64 0, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !38
  %679 = icmp eq ptr %678, null
  br i1 %679, label %687, label %680

680:                                              ; preds = %675
  %681 = load ptr, ptr @outfile, align 8, !tbaa !5
  %682 = getelementptr inbounds %struct.rtx_def, ptr %678, i64 0, i32 1
  %683 = load i64, ptr %682, align 8, !tbaa !16
  %684 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef nonnull @.str.46, i64 noundef %683)
  %685 = load ptr, ptr %663, align 8, !tbaa !16
  %686 = icmp eq ptr %685, null
  br i1 %686, label %694, label %687

687:                                              ; preds = %675, %680
  %688 = phi ptr [ %685, %680 ], [ %676, %675 ]
  %689 = getelementptr inbounds %struct.mem_attrs, ptr %688, i64 0, i32 2
  %690 = load ptr, ptr %689, align 8, !tbaa !39
  %691 = icmp eq ptr %690, null
  br i1 %691, label %735, label %692

692:                                              ; preds = %687
  %693 = load ptr, ptr @outfile, align 8, !tbaa !5
  br label %710

694:                                              ; preds = %662, %669, %680
  %695 = load i32, ptr %0, align 8
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %740, label %699

699:                                              ; preds = %694
  %700 = zext i32 %697 to i64
  %701 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !16
  %703 = zext i8 %702 to i64
  %704 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %703) #13
  %705 = icmp eq ptr %704, null
  %706 = load ptr, ptr %663, align 8, !tbaa !16
  br i1 %705, label %732, label %707

707:                                              ; preds = %699
  %708 = load ptr, ptr @outfile, align 8, !tbaa !5
  %709 = icmp eq ptr %706, null
  br i1 %709, label %715, label %710

710:                                              ; preds = %692, %707
  %711 = phi ptr [ %693, %692 ], [ %708, %707 ]
  %712 = phi ptr [ %688, %692 ], [ %706, %707 ]
  %713 = getelementptr inbounds %struct.mem_attrs, ptr %712, i64 0, i32 2
  %714 = load ptr, ptr %713, align 8, !tbaa !39
  br label %725

715:                                              ; preds = %707
  %716 = load i32, ptr %0, align 8
  %717 = lshr i32 %716, 16
  %718 = and i32 %717, 255
  %719 = icmp ne i32 %718, 1
  tail call void @llvm.assume(i1 %719)
  %720 = zext i32 %718 to i64
  %721 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !16
  %723 = zext i8 %722 to i64
  %724 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %723) #13
  br label %725

725:                                              ; preds = %715, %710
  %726 = phi ptr [ %711, %710 ], [ %708, %715 ]
  %727 = phi ptr [ %714, %710 ], [ %724, %715 ]
  %728 = getelementptr inbounds %struct.rtx_def, ptr %727, i64 0, i32 1
  %729 = load i64, ptr %728, align 8, !tbaa !16
  %730 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.61, i64 noundef %729)
  %731 = load ptr, ptr %663, align 8, !tbaa !16
  br label %732

732:                                              ; preds = %725, %699
  %733 = phi ptr [ %731, %725 ], [ %706, %699 ]
  %734 = icmp eq ptr %733, null
  br i1 %734, label %740, label %735

735:                                              ; preds = %687, %732
  %736 = phi ptr [ %733, %732 ], [ %688, %687 ]
  %737 = getelementptr inbounds %struct.mem_attrs, ptr %736, i64 0, i32 4
  %738 = load i32, ptr %737, align 4, !tbaa !40
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %746, label %740

740:                                              ; preds = %694, %732, %735
  %741 = phi i32 [ 8, %732 ], [ %738, %735 ], [ 8, %694 ]
  %742 = load ptr, ptr @outfile, align 8, !tbaa !5
  %743 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef nonnull @.str.62, i32 noundef %741)
  %744 = load ptr, ptr %663, align 8, !tbaa !16
  %745 = icmp eq ptr %744, null
  br i1 %745, label %755, label %746

746:                                              ; preds = %735, %740
  %747 = phi ptr [ %744, %740 ], [ %736, %735 ]
  %748 = getelementptr inbounds %struct.mem_attrs, ptr %747, i64 0, i32 5
  %749 = load i8, ptr %748, align 8, !tbaa !41
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %755, label %751

751:                                              ; preds = %746
  %752 = load ptr, ptr @outfile, align 8, !tbaa !5
  %753 = zext i8 %749 to i32
  %754 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %752, ptr noundef nonnull @.str.63, i32 noundef %753)
  br label %755

755:                                              ; preds = %740, %751, %746
  %756 = load ptr, ptr @outfile, align 8, !tbaa !5
  %757 = tail call i32 @fputc(i32 noundef 93, ptr noundef %756)
  br label %791

758:                                              ; preds = %642
  %759 = lshr i32 %643, 16
  %760 = and i32 %759, 255
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %761
  %763 = load i8, ptr %762, align 1, !tbaa !16
  switch i8 %763, label %791 [
    i8 8, label %764
    i8 9, label %764
    i8 11, label %764
    i8 17, label %764
  ]

764:                                              ; preds = %758, %758, %758, %758
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2) #13
  %765 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  call void @real_to_decimal(ptr noundef nonnull %2, ptr noundef nonnull %765, i64 noundef 60, i64 noundef 0, i32 noundef 1) #13
  %766 = load ptr, ptr @outfile, align 8, !tbaa !5
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef nonnull @.str.49, ptr noundef nonnull %2)
  call void @real_to_hexadecimal(ptr noundef nonnull %2, ptr noundef nonnull %765, i64 noundef 60, i64 noundef 0, i32 noundef 1) #13
  %768 = load ptr, ptr @outfile, align 8, !tbaa !5
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef nonnull @.str.64, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2) #13
  br label %791

770:                                              ; preds = %642
  %771 = load ptr, ptr @outfile, align 8, !tbaa !5
  %772 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %773 = load i32, ptr %772, align 8, !tbaa !16
  %774 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef nonnull @.str.65, i32 noundef %773)
  %775 = load i32, ptr %0, align 8
  %776 = lshr i32 %775, 23
  %777 = and i32 %776, 2
  %778 = lshr i32 %775, 25
  %779 = and i32 %778, 1
  %780 = or i32 %777, %779
  switch i32 %780, label %790 [
    i32 0, label %791
    i32 1, label %781
    i32 2, label %784
    i32 3, label %787
  ]

781:                                              ; preds = %770
  %782 = load ptr, ptr @outfile, align 8, !tbaa !5
  %783 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 8, i64 1, ptr %782)
  br label %791

784:                                              ; preds = %770
  %785 = load ptr, ptr @outfile, align 8, !tbaa !5
  %786 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 15, i64 1, ptr %785)
  br label %791

787:                                              ; preds = %770
  %788 = load ptr, ptr @outfile, align 8, !tbaa !5
  %789 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 13, i64 1, ptr %788)
  br label %791

790:                                              ; preds = %770
  unreachable

791:                                              ; preds = %758, %642, %770, %781, %784, %787, %764, %755
  %792 = load i32, ptr @dump_for_graph, align 4, !tbaa !20
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %800, label %794

794:                                              ; preds = %791
  br i1 %33, label %803, label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %0, align 8
  %797 = and i32 %796, 65535
  %798 = add nsw i32 %797, -11
  %799 = icmp ult i32 %798, 3
  br i1 %799, label %803, label %800

800:                                              ; preds = %795, %791
  %801 = load ptr, ptr @outfile, align 8, !tbaa !5
  %802 = call i32 @fputc(i32 noundef 41, ptr noundef %801)
  br label %803

803:                                              ; preds = %800, %794, %795, %25, %18
  %804 = phi i1 [ true, %25 ], [ true, %18 ], [ true, %800 ], [ false, %795 ], [ false, %794 ]
  store i1 %804, ptr @sawclose, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_rtx(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  store ptr %2, ptr @outfile, align 8, !tbaa !5
  store i1 false, ptr @sawclose, align 4
  tail call fastcc void @print_rtx(ptr noundef %0)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 @fputc(i32 10, ptr %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_rtx_list(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %1, 0
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %5 = select i1 %3, i32 1, i32 %4
  %6 = icmp slt i32 %1, 0
  %7 = icmp ugt i32 %5, 1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = lshr i32 %5, 1
  br label %14

11:                                               ; preds = %14
  %12 = add nsw i32 %16, -1
  %13 = icmp sgt i32 %16, 1
  br i1 %13, label %14, label %20, !llvm.loop !42

14:                                               ; preds = %9, %11
  %15 = phi ptr [ %18, %11 ], [ %0, %9 ]
  %16 = phi i32 [ %12, %11 ], [ %10, %9 ]
  %17 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %11

20:                                               ; preds = %14, %11, %2
  %21 = phi ptr [ %0, %2 ], [ %15, %14 ], [ %18, %11 ]
  %22 = icmp ne i32 %5, 0
  %23 = icmp ne ptr %21, null
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %35, %25 ], [ %21, %20 ]
  %27 = phi i32 [ %33, %25 ], [ %5, %20 ]
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  store ptr %28, ptr @outfile, align 8, !tbaa !5
  store i1 false, ptr @sawclose, align 4
  tail call fastcc void @print_rtx(ptr noundef nonnull %26)
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = tail call i32 @fputc(i32 10, ptr %29)
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = tail call i32 @fputc(i32 10, ptr %31)
  %33 = add nsw i32 %27, -1
  %34 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp sgt i32 %27, 1
  %37 = icmp ne ptr %35, null
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %25, label %39, !llvm.loop !43

39:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_rtx_range(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  store ptr %3, ptr @outfile, align 8, !tbaa !5
  store i1 false, ptr @sawclose, align 4
  tail call fastcc void @print_rtx(ptr noundef %0)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 @fputc(i32 10, ptr %4)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 @fputc(i32 10, ptr %6)
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %0, %1
  %10 = or i1 %8, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2, %11
  %12 = phi ptr [ %14, %11 ], [ %0, %2 ]
  %13 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  store ptr %15, ptr @outfile, align 8, !tbaa !5
  store i1 false, ptr @sawclose, align 4
  tail call fastcc void @print_rtx(ptr noundef %14)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i32 @fputc(i32 10, ptr %16)
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i32 @fputc(i32 10, ptr %18)
  %20 = icmp eq ptr %14, null
  %21 = icmp eq ptr %14, %1
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %11

23:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @debug_rtx_find(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2, %9
  %5 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %4, !llvm.loop !44

13:                                               ; preds = %4
  %14 = load i32, ptr @debug_rtx_count, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 0
  %16 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %17 = select i1 %15, i32 1, i32 %16
  %18 = icmp slt i32 %14, 0
  %19 = icmp ugt i32 %17, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = lshr i32 %17, 1
  br label %26

23:                                               ; preds = %26
  %24 = add nsw i32 %28, -1
  %25 = icmp sgt i32 %28, 1
  br i1 %25, label %26, label %32, !llvm.loop !42

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %30, %23 ], [ %5, %21 ]
  %28 = phi i32 [ %24, %23 ], [ %22, %21 ]
  %29 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23

32:                                               ; preds = %26, %23, %13
  %33 = phi ptr [ %5, %13 ], [ %30, %23 ], [ %27, %26 ]
  %34 = icmp eq i32 %17, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %32, %35
  %36 = phi ptr [ %45, %35 ], [ %33, %32 ]
  %37 = phi i32 [ %43, %35 ], [ %17, %32 ]
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  store ptr %38, ptr @outfile, align 8, !tbaa !5
  store i1 false, ptr @sawclose, align 4
  tail call fastcc void @print_rtx(ptr noundef nonnull %36)
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %40 = tail call i32 @fputc(i32 10, ptr %39)
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %42 = tail call i32 @fputc(i32 10, ptr %41)
  %43 = add nsw i32 %37, -1
  %44 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp sgt i32 %37, 1
  %47 = icmp ne ptr %45, null
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %35, label %52, !llvm.loop !43

49:                                               ; preds = %9, %2
  %50 = load ptr, ptr @stderr, align 8, !tbaa !5
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.2, i32 noundef %1) #14
  br label %52

52:                                               ; preds = %35, %32, %49
  %53 = phi ptr [ %5, %32 ], [ null, %49 ], [ %5, %35 ]
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_rtl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  store ptr %0, ptr @outfile, align 8, !tbaa !5
  store i1 false, ptr @sawclose, align 4
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr @print_rtx_head, align 8, !tbaa !5
  %6 = tail call i32 @fputs(ptr noundef %5, ptr noundef %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 6, i64 1, ptr %0)
  br label %26

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = trunc i32 %9 to i16
  %11 = add i16 %10, -8
  %12 = icmp ult i16 %11, 6
  br i1 %12, label %13, label %23

13:                                               ; preds = %8, %13
  %14 = phi ptr [ %21, %13 ], [ %1, %8 ]
  %15 = load ptr, ptr @print_rtx_head, align 8, !tbaa !5
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = tail call i32 @fputs(ptr noundef %15, ptr noundef %16)
  tail call fastcc void @print_rtx(ptr noundef nonnull %14)
  %18 = load ptr, ptr @outfile, align 8, !tbaa !5
  %19 = tail call i32 @fputc(i32 10, ptr %18)
  %20 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %13, !llvm.loop !45

23:                                               ; preds = %8
  %24 = load ptr, ptr @print_rtx_head, align 8, !tbaa !5
  %25 = tail call i32 @fputs(ptr noundef %24, ptr noundef %0)
  tail call fastcc void @print_rtx(ptr noundef nonnull %1)
  br label %26

26:                                               ; preds = %13, %23, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @print_rtl_single(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  store ptr %0, ptr @outfile, align 8, !tbaa !5
  store i1 false, ptr @sawclose, align 4
  %3 = load ptr, ptr @print_rtx_head, align 8, !tbaa !5
  %4 = tail call i32 @fputs(ptr noundef %3, ptr noundef %0)
  tail call fastcc void @print_rtx(ptr noundef %1)
  %5 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_simple_rtl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  store i32 1, ptr @flag_simple, align 4, !tbaa !20
  tail call void @print_rtl(ptr noundef %0, ptr noundef %1)
  store i32 0, ptr @flag_simple, align 4, !tbaa !20
  ret void
}

declare void @print_node_brief(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dump_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @insn_file(ptr noundef) local_unnamed_addr #3

declare i32 @insn_line(ptr noundef) local_unnamed_addr #3

declare ptr @locator_file(i32 noundef) local_unnamed_addr #3

declare i32 @locator_line(i32 noundef) local_unnamed_addr #3

declare ptr @get_insn_name(i32 noundef) local_unnamed_addr #3

declare void @bitmap_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @real_to_decimal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @real_to_hexadecimal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }

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
!23 = !{!24, !11, i64 80}
!24 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!25 = !{!26, !11, i64 4}
!26 = !{!"cselib_val_struct", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!27 = !{!26, !11, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!30 = distinct !{!30, !22}
!31 = !{!32, !6, i64 0}
!32 = !{!"reg_attrs", !6, i64 0, !12, i64 8}
!33 = !{!32, !12, i64 8}
!34 = distinct !{!34, !22}
!35 = !{!36, !11, i64 24}
!36 = !{!"mem_attrs", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !7, i64 32}
!37 = !{!36, !6, i64 0}
!38 = !{!36, !6, i64 8}
!39 = !{!36, !6, i64 16}
!40 = !{!36, !11, i64 28}
!41 = !{!36, !7, i64 32}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
