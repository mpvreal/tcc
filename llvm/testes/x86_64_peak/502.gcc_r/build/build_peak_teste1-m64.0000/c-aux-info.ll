; ModuleID = 'c-aux-info.c'
source_filename = "c-aux-info.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@flag_gen_aux_info = external local_unnamed_addr global i32, align 4
@gen_aux_info_record.compiled_from_record = internal unnamed_addr global i32 0, align 4
@aux_info_file = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"/* compiled from: . */\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"/* %s:%d:%c%c */ %s;\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" /*%s %s*/\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"volatile \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@data_type = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"register \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"extern \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"[0]\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"struct \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"union \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"enum \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"unsigned \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"[ERROR]\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"c-aux-info.c\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"restrict \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.31 = private unnamed_addr constant [10 x i8] c"/* ??? */\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@libiberty_optr = external local_unnamed_addr global ptr, align 8
@libiberty_len = external local_unnamed_addr global i64, align 8
@libiberty_nptr = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
define dso_local void @gen_aux_info_record(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.expanded_location, align 8
  %6 = load i32, ptr @flag_gen_aux_info, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %9 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %5, i32 noundef %10) #13
  %11 = load i32, ptr @gen_aux_info_record.compiled_from_record, align 4, !tbaa !20
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @gen_aux_info_record.compiled_from_record, align 4, !tbaa !20
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr @aux_info_file, align 8, !tbaa !5
  %16 = call i64 @fwrite(ptr nonnull @.str, i64 23, i64 1, ptr %15)
  br label %17

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr @aux_info_file, align 8, !tbaa !5
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct.expanded_location, ptr %5, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp eq i32 %2, 0
  %23 = icmp eq i32 %3, 0
  %24 = select i1 %23, i32 79, i32 78
  %25 = select i1 %22, i32 %24, i32 73
  %26 = icmp eq i32 %1, 0
  %27 = select i1 %26, i32 67, i32 70
  %28 = call fastcc ptr @gen_decl(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef %19, i32 noundef %21, i32 noundef %25, i32 noundef %27, ptr noundef %28)
  br i1 %26, label %72, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr @aux_info_file, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %30, %50
  %36 = phi ptr [ %54, %50 ], [ %33, %30 ]
  %37 = phi ptr [ %52, %50 ], [ @.str.4, %30 ]
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = call ptr (ptr, ...) @concat(ptr noundef nonnull %37, ptr noundef nonnull @.str.21, ptr noundef null) #13
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %41, %40 ], [ %37, %35 ]
  %44 = getelementptr inbounds %struct.tree_decl_minimal, ptr %36, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.tree_identifier, ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %42, %47
  %51 = phi ptr [ %49, %47 ], [ @.str.4, %42 ]
  %52 = call ptr (ptr, ...) @concat(ptr noundef %43, ptr noundef %51, ptr noundef null) #13
  %53 = getelementptr inbounds %struct.tree_common, ptr %36, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %35, !llvm.loop !26

56:                                               ; preds = %50, %30
  %57 = phi ptr [ @.str.4, %30 ], [ %52, %50 ]
  %58 = call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.33, ptr noundef %57, ptr noundef nonnull @.str.12, ptr noundef null) #13
  %59 = load ptr, ptr %32, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %56, %61
  %62 = phi ptr [ %67, %61 ], [ %59, %56 ]
  %63 = phi ptr [ %65, %61 ], [ @.str.4, %56 ]
  %64 = call fastcc ptr @gen_decl(ptr noundef nonnull %62, i32 noundef 0, i32 noundef 2) #14
  %65 = call ptr (ptr, ...) @concat(ptr noundef nonnull %63, ptr noundef %64, ptr noundef nonnull @.str.16, ptr noundef null) #13
  %66 = getelementptr inbounds %struct.tree_common, ptr %62, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %61, !llvm.loop !26

69:                                               ; preds = %61, %56
  %70 = phi ptr [ @.str.4, %56 ], [ %65, %61 ]
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef %58, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %17
  %73 = load ptr, ptr @aux_info_file, align 8, !tbaa !5
  %74 = call i32 @fputc(i32 10, ptr %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %75

75:                                               ; preds = %72, %4
  ret void
}

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @gen_decl(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_identifier, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi ptr [ %9, %7 ], [ @.str.4, %3 ]
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %73, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, 524288
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.5, ptr noundef %11, ptr noundef null) #13
  %19 = load i64, ptr %0, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %19, %17 ], [ %14, %13 ]
  %22 = phi ptr [ %18, %17 ], [ %11, %13 ]
  %23 = and i64 %21, 1048576
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.6, ptr noundef %22, ptr noundef null) #13
  %27 = load i64, ptr %0, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i64 [ %27, %25 ], [ %21, %20 ]
  %30 = phi ptr [ %26, %25 ], [ %22, %20 ]
  store ptr @.str.4, ptr @data_type, align 8, !tbaa !5
  %31 = and i64 %29, 65535
  %32 = icmp eq i64 %31, 29
  %33 = icmp ne i32 %1, 0
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = tail call fastcc ptr @gen_formal_list_for_func_def(ptr noundef nonnull %0, i32 noundef 0)
  %37 = tail call ptr (ptr, ...) @concat(ptr noundef %30, ptr noundef %36, ptr noundef null) #13
  %38 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %28, %35
  %41 = phi ptr [ %39, %35 ], [ %0, %28 ]
  %42 = phi ptr [ %37, %35 ], [ %30, %28 ]
  %43 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = tail call fastcc ptr @gen_type(ptr noundef %42, ptr noundef %44, i32 noundef %2)
  %46 = tail call fastcc ptr @affix_data_type(ptr noundef %45)
  %47 = load i64, ptr %0, align 8
  %48 = and i64 %47, 65535
  %49 = icmp eq i64 %48, 29
  br i1 %49, label %58, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 524288
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.7, ptr noundef %46, ptr noundef null) #13
  %57 = load i64, ptr %0, align 8
  br label %58

58:                                               ; preds = %55, %50, %40
  %59 = phi i64 [ %57, %55 ], [ %47, %50 ], [ %47, %40 ]
  %60 = phi ptr [ %56, %55 ], [ %46, %50 ], [ %46, %40 ]
  %61 = and i64 %59, 134217728
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.8, ptr noundef %60, ptr noundef null) #13
  %65 = load i64, ptr %0, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i64 [ %65, %63 ], [ %59, %58 ]
  %68 = phi ptr [ %64, %63 ], [ %60, %58 ]
  %69 = and i64 %67, 134283263
  %70 = icmp eq i64 %69, 29
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.9, ptr noundef %68, ptr noundef null) #13
  br label %73

73:                                               ; preds = %66, %71, %10
  %74 = phi ptr [ %11, %10 ], [ %72, %71 ], [ %68, %66 ]
  ret ptr %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @gen_formal_list_for_func_def(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %16, %10 ], [ %4, %8 ]
  %12 = phi ptr [ %14, %10 ], [ @.str.4, %8 ]
  %13 = tail call fastcc ptr @gen_decl(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 2)
  %14 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull @.str.16, ptr noundef null) #13
  %15 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %10, !llvm.loop !26

18:                                               ; preds = %8, %18
  %19 = phi ptr [ %24, %18 ], [ %4, %8 ]
  %20 = phi ptr [ %22, %18 ], [ @.str.4, %8 ]
  %21 = tail call fastcc ptr @gen_decl(ptr noundef nonnull %19, i32 noundef 0, i32 noundef %1)
  %22 = tail call ptr (ptr, ...) @concat(ptr noundef %20, ptr noundef %21, ptr noundef null) #13
  %23 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %18, !llvm.loop !26

26:                                               ; preds = %6, %33
  %27 = phi ptr [ %38, %33 ], [ %4, %6 ]
  %28 = phi ptr [ %36, %33 ], [ @.str.4, %6 ]
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %28, ptr noundef nonnull @.str.21, ptr noundef null) #13
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi ptr [ %32, %31 ], [ %28, %26 ]
  %35 = tail call fastcc ptr @gen_decl(ptr noundef nonnull %27, i32 noundef 0, i32 noundef %1)
  %36 = tail call ptr (ptr, ...) @concat(ptr noundef %34, ptr noundef %35, ptr noundef null) #13
  %37 = getelementptr inbounds %struct.tree_common, ptr %27, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %26, !llvm.loop !26

40:                                               ; preds = %18, %10, %33, %2
  %41 = phi ptr [ @.str.4, %2 ], [ %36, %33 ], [ %14, %10 ], [ %22, %18 ]
  %42 = icmp eq i32 %1, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call ptr (ptr, ...) @concat(ptr noundef %41, ptr noundef nonnull @.str.25, ptr noundef null) #13
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %41, %43 ], [ %47, %46 ]
  %50 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.tree_type, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %71, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  br label %61

57:                                               ; preds = %61
  %58 = getelementptr inbounds %struct.tree_common, ptr %62, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61, !llvm.loop !27

61:                                               ; preds = %57, %55
  %62 = phi ptr [ %53, %55 ], [ %59, %57 ]
  %63 = getelementptr inbounds %struct.tree_list, ptr %62, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %56
  br i1 %65, label %68, label %57

66:                                               ; preds = %57
  %67 = tail call ptr (ptr, ...) @concat(ptr noundef %49, ptr noundef nonnull @.str.32, ptr noundef null) #13
  br label %68

68:                                               ; preds = %61, %66, %40
  %69 = phi ptr [ %67, %66 ], [ %41, %40 ], [ %49, %61 ]
  %70 = icmp ult i32 %1, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %48, %68
  %72 = phi ptr [ %69, %68 ], [ %49, %48 ]
  %73 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.33, ptr noundef %72, ptr noundef nonnull @.str.12, ptr noundef null) #13
  br label %74

74:                                               ; preds = %68, %71
  %75 = phi ptr [ %73, %71 ], [ %69, %68 ]
  ret ptr %75
}

declare ptr @concat(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @gen_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca [10 x i8], align 1
  br label %5

5:                                                ; preds = %43, %3
  %6 = phi ptr [ %0, %3 ], [ %44, %43 ]
  %7 = phi ptr [ %1, %3 ], [ %45, %43 ]
  %8 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %9, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 35
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.tree_decl_minimal, ptr %9, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.tree_identifier, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr @data_type, align 8, !tbaa !5
  br label %258

20:                                               ; preds = %11, %5
  %21 = load i64, ptr %7, align 8
  %22 = trunc i64 %21 to i16
  switch i16 %22, label %257 [
    i16 10, label %23
    i16 15, label %49
    i16 20, label %80
    i16 1, label %135
    i16 16, label %138
    i16 17, label %161
    i16 6, label %184
    i16 35, label %219
    i16 8, label %224
    i16 11, label %224
    i16 9, label %250
    i16 19, label %255
    i16 0, label %256
  ]

23:                                               ; preds = %20
  %24 = and i64 %21, 1048576
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.6, ptr noundef %6, ptr noundef null) #13
  %28 = load i64, ptr %7, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i64 [ %28, %26 ], [ %21, %23 ]
  %31 = phi ptr [ %27, %26 ], [ %6, %23 ]
  %32 = and i64 %30, 524288
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.5, ptr noundef %31, ptr noundef null) #13
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %35, %34 ], [ %31, %29 ]
  %38 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.10, ptr noundef %37, ptr noundef null) #13
  %39 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i16
  switch i16 %42, label %43 [
    i16 15, label %46
    i16 20, label %46
  ]

43:                                               ; preds = %36, %46
  %44 = phi ptr [ %47, %46 ], [ %38, %36 ]
  %45 = phi ptr [ %48, %46 ], [ %40, %36 ]
  br label %5

46:                                               ; preds = %36, %36
  %47 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.11, ptr noundef %38, ptr noundef nonnull @.str.12, ptr noundef null) #13
  %48 = load ptr, ptr %39, align 8, !tbaa !16
  br label %43

49:                                               ; preds = %20
  %50 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %51, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 23
  br i1 %56, label %62, label %57

57:                                               ; preds = %53, %49
  %58 = tail call ptr (ptr, ...) @concat(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef null) #13
  %59 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = tail call fastcc ptr @gen_type(ptr noundef %58, ptr noundef %60, i32 noundef %2)
  br label %258

62:                                               ; preds = %53
  %63 = tail call i64 @int_size_in_bytes(ptr noundef nonnull %7) #13
  %64 = icmp eq i64 %63, 0
  %65 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  br i1 %64, label %66, label %70

66:                                               ; preds = %62
  %67 = tail call ptr (ptr, ...) @concat(ptr noundef %6, ptr noundef nonnull @.str.14, ptr noundef null) #13
  %68 = load ptr, ptr %65, align 8, !tbaa !16
  %69 = tail call fastcc ptr @gen_type(ptr noundef %67, ptr noundef %68, i32 noundef %2)
  br label %258

70:                                               ; preds = %62
  %71 = tail call i64 @int_size_in_bytes(ptr noundef nonnull %7) #13
  %72 = load ptr, ptr %65, align 8, !tbaa !16
  %73 = tail call i64 @int_size_in_bytes(ptr noundef %72) #13
  %74 = sdiv i64 %71, %73
  %75 = trunc i64 %74 to i32
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #13
  %76 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %75)
  %77 = call ptr (ptr, ...) @concat(ptr noundef %6, ptr noundef nonnull %4, ptr noundef null) #13
  %78 = load ptr, ptr %65, align 8, !tbaa !16
  %79 = call fastcc ptr @gen_type(ptr noundef %77, ptr noundef %78, i32 noundef %2)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #13
  br label %258

80:                                               ; preds = %20
  %81 = icmp eq i32 %2, 0
  br i1 %81, label %82, label %129

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %115, label %86

86:                                               ; preds = %82, %109
  %87 = phi ptr [ %113, %109 ], [ %84, %82 ]
  %88 = phi ptr [ %111, %109 ], [ @.str.4, %82 ]
  %89 = getelementptr inbounds %struct.tree_list, ptr %87, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %92 = icmp eq ptr %90, %91
  %93 = load i8, ptr %88, align 1, !tbaa !16
  %94 = icmp eq i8 %93, 0
  br i1 %92, label %119, label %95

95:                                               ; preds = %86
  br i1 %94, label %99, label %96

96:                                               ; preds = %95
  %97 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %88, ptr noundef nonnull @.str.21, ptr noundef null) #13
  %98 = load ptr, ptr %89, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi ptr [ %98, %96 ], [ %90, %95 ]
  %101 = phi ptr [ %97, %96 ], [ %88, %95 ]
  %102 = tail call fastcc ptr @gen_type(ptr noundef nonnull @.str.4, ptr noundef %100, i32 noundef 0)
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call fastcc ptr @affix_data_type(ptr noundef nonnull %102)
  br label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr @data_type, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %108, %107 ], [ %106, %105 ]
  %111 = tail call ptr (ptr, ...) @concat(ptr noundef %101, ptr noundef %110, ptr noundef null) #13
  %112 = getelementptr inbounds %struct.tree_common, ptr %87, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %86, !llvm.loop !28

115:                                              ; preds = %109, %82
  %116 = phi ptr [ @.str.4, %82 ], [ %111, %109 ]
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %120, label %124

119:                                              ; preds = %86
  br i1 %94, label %120, label %126

120:                                              ; preds = %119, %115
  %121 = load ptr, ptr %83, align 8, !tbaa !16
  %122 = icmp eq ptr %121, null
  %123 = select i1 %122, ptr @.str.31, ptr @.str.25
  br label %126

124:                                              ; preds = %115
  %125 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %116, ptr noundef nonnull @.str.32, ptr noundef null) #13
  br label %126

126:                                              ; preds = %119, %124, %120
  %127 = phi ptr [ %125, %124 ], [ %123, %120 ], [ %88, %119 ]
  %128 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.33, ptr noundef %127, ptr noundef nonnull @.str.12, ptr noundef null) #13
  br label %129

129:                                              ; preds = %80, %126
  %130 = phi ptr [ %128, %126 ], [ @.str.30, %80 ]
  %131 = tail call ptr (ptr, ...) @concat(ptr noundef %6, ptr noundef %130, ptr noundef null) #13
  %132 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = tail call fastcc ptr @gen_type(ptr noundef %131, ptr noundef %133, i32 noundef %2)
  br label %258

135:                                              ; preds = %20
  %136 = getelementptr inbounds %struct.tree_identifier, ptr %7, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  store ptr %137, ptr @data_type, align 8, !tbaa !5
  br label %258

138:                                              ; preds = %20
  br i1 %10, label %142, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.tree_identifier, ptr %9, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  br label %158

142:                                              ; preds = %138
  store ptr @.str.4, ptr @data_type, align 8, !tbaa !5
  %143 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = icmp eq ptr %144, null
  br i1 %145, label %155, label %146

146:                                              ; preds = %142, %146
  %147 = phi ptr [ %153, %146 ], [ @.str.4, %142 ]
  %148 = phi ptr [ %152, %146 ], [ %144, %142 ]
  %149 = tail call fastcc ptr @gen_decl(ptr noundef nonnull %148, i32 noundef 0, i32 noundef 0)
  %150 = tail call ptr (ptr, ...) @concat(ptr noundef %147, ptr noundef %149, ptr noundef null) #13
  store ptr %150, ptr @data_type, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.tree_common, ptr %148, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = tail call ptr (ptr, ...) @concat(ptr noundef %150, ptr noundef nonnull @.str.16, ptr noundef null) #13
  store ptr %153, ptr @data_type, align 8, !tbaa !5
  %154 = icmp eq ptr %152, null
  br i1 %154, label %155, label %146, !llvm.loop !29

155:                                              ; preds = %146, %142
  %156 = phi ptr [ @.str.4, %142 ], [ %153, %146 ]
  %157 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.17, ptr noundef %156, ptr noundef nonnull @.str.18, ptr noundef null) #13
  br label %158

158:                                              ; preds = %155, %139
  %159 = phi ptr [ %157, %155 ], [ %141, %139 ]
  store ptr %159, ptr @data_type, align 8, !tbaa !5
  %160 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.19, ptr noundef %159, ptr noundef null) #13
  store ptr %160, ptr @data_type, align 8, !tbaa !5
  br label %258

161:                                              ; preds = %20
  br i1 %10, label %165, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds %struct.tree_identifier, ptr %9, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  br label %181

165:                                              ; preds = %161
  store ptr @.str.4, ptr @data_type, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = icmp eq ptr %167, null
  br i1 %168, label %178, label %169

169:                                              ; preds = %165, %169
  %170 = phi ptr [ %176, %169 ], [ @.str.4, %165 ]
  %171 = phi ptr [ %175, %169 ], [ %167, %165 ]
  %172 = tail call fastcc ptr @gen_decl(ptr noundef nonnull %171, i32 noundef 0, i32 noundef 0)
  %173 = tail call ptr (ptr, ...) @concat(ptr noundef %170, ptr noundef %172, ptr noundef null) #13
  store ptr %173, ptr @data_type, align 8, !tbaa !5
  %174 = getelementptr inbounds %struct.tree_common, ptr %171, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = tail call ptr (ptr, ...) @concat(ptr noundef %173, ptr noundef nonnull @.str.16, ptr noundef null) #13
  store ptr %176, ptr @data_type, align 8, !tbaa !5
  %177 = icmp eq ptr %175, null
  br i1 %177, label %178, label %169, !llvm.loop !30

178:                                              ; preds = %169, %165
  %179 = phi ptr [ @.str.4, %165 ], [ %176, %169 ]
  %180 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.17, ptr noundef %179, ptr noundef nonnull @.str.18, ptr noundef null) #13
  br label %181

181:                                              ; preds = %178, %162
  %182 = phi ptr [ %180, %178 ], [ %164, %162 ]
  store ptr %182, ptr @data_type, align 8, !tbaa !5
  %183 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.20, ptr noundef %182, ptr noundef null) #13
  store ptr %183, ptr @data_type, align 8, !tbaa !5
  br label %258

184:                                              ; preds = %20
  br i1 %10, label %188, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds %struct.tree_identifier, ptr %9, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  br label %216

188:                                              ; preds = %184
  store ptr @.str.4, ptr @data_type, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = icmp eq ptr %190, null
  br i1 %191, label %213, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.tree_list, ptr %190, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = getelementptr inbounds %struct.tree_identifier, ptr %194, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.4, ptr noundef %196, ptr noundef null) #13
  store ptr %197, ptr @data_type, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.tree_common, ptr %190, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = icmp eq ptr %199, null
  br i1 %200, label %213, label %201

201:                                              ; preds = %192, %201
  %202 = phi ptr [ %211, %201 ], [ %199, %192 ]
  %203 = phi ptr [ %209, %201 ], [ %197, %192 ]
  %204 = tail call ptr (ptr, ...) @concat(ptr noundef %203, ptr noundef nonnull @.str.21, ptr noundef null) #13
  store ptr %204, ptr @data_type, align 8, !tbaa !5
  %205 = getelementptr inbounds %struct.tree_list, ptr %202, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = getelementptr inbounds %struct.tree_identifier, ptr %206, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = tail call ptr (ptr, ...) @concat(ptr noundef %204, ptr noundef %208, ptr noundef null) #13
  store ptr %209, ptr @data_type, align 8, !tbaa !5
  %210 = getelementptr inbounds %struct.tree_common, ptr %202, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %201

213:                                              ; preds = %201, %192, %188
  %214 = phi ptr [ @.str.4, %188 ], [ %197, %192 ], [ %209, %201 ]
  %215 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.17, ptr noundef %214, ptr noundef nonnull @.str.22, ptr noundef null) #13
  br label %216

216:                                              ; preds = %213, %185
  %217 = phi ptr [ %215, %213 ], [ %187, %185 ]
  store ptr %217, ptr @data_type, align 8, !tbaa !5
  %218 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.23, ptr noundef %217, ptr noundef null) #13
  store ptr %218, ptr @data_type, align 8, !tbaa !5
  br label %258

219:                                              ; preds = %20
  %220 = getelementptr inbounds %struct.tree_decl_minimal, ptr %7, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %222 = getelementptr inbounds %struct.tree_identifier, ptr %221, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  store ptr %223, ptr @data_type, align 8, !tbaa !5
  br label %258

224:                                              ; preds = %20, %20
  %225 = getelementptr inbounds %struct.tree_decl_minimal, ptr %9, i64 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !16
  %227 = getelementptr inbounds %struct.tree_identifier, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  store ptr %228, ptr @data_type, align 8, !tbaa !5
  %229 = and i64 %21, 2097152
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %258, label %231

231:                                              ; preds = %224
  %232 = trunc i64 %21 to i32
  %233 = lshr i32 %232, 20
  %234 = and i32 %233, 1
  %235 = lshr i32 %232, 18
  %236 = and i32 %235, 2
  %237 = or i32 %234, %236
  %238 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 6
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 11
  %241 = and i32 %240, 4
  %242 = lshr i64 %21, 48
  %243 = trunc i64 %242 to i32
  %244 = and i32 %243, 65280
  %245 = or i32 %237, %244
  %246 = or i32 %245, %241
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %231
  %249 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.24, ptr noundef %228, ptr noundef null) #13
  store ptr %249, ptr @data_type, align 8, !tbaa !5
  br label %258

250:                                              ; preds = %20
  %251 = getelementptr inbounds %struct.tree_decl_minimal, ptr %9, i64 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %253 = getelementptr inbounds %struct.tree_identifier, ptr %252, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  store ptr %254, ptr @data_type, align 8, !tbaa !5
  br label %258

255:                                              ; preds = %20
  store ptr @.str.25, ptr @data_type, align 8, !tbaa !5
  br label %258

256:                                              ; preds = %20
  store ptr @.str.26, ptr @data_type, align 8, !tbaa !5
  br label %258

257:                                              ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.27, i32 noundef 450, ptr noundef nonnull @.str.28) #13
  br label %258

258:                                              ; preds = %129, %135, %158, %181, %216, %219, %250, %255, %256, %257, %66, %70, %57, %248, %231, %224, %15
  %259 = phi ptr [ %6, %15 ], [ %6, %257 ], [ %6, %256 ], [ %6, %255 ], [ %6, %250 ], [ %6, %248 ], [ %6, %231 ], [ %6, %224 ], [ %6, %219 ], [ %6, %216 ], [ %6, %181 ], [ %6, %158 ], [ %6, %135 ], [ %134, %129 ], [ %61, %57 ], [ %69, %66 ], [ %79, %70 ]
  %260 = load i64, ptr %7, align 8
  %261 = and i64 %260, 1048576
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %258
  %264 = call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.6, ptr noundef %259, ptr noundef null) #13
  %265 = load i64, ptr %7, align 8
  br label %266

266:                                              ; preds = %263, %258
  %267 = phi i64 [ %265, %263 ], [ %260, %258 ]
  %268 = phi ptr [ %264, %263 ], [ %259, %258 ]
  %269 = and i64 %267, 524288
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.5, ptr noundef %268, ptr noundef null) #13
  br label %273

273:                                              ; preds = %271, %266
  %274 = phi ptr [ %272, %271 ], [ %268, %266 ]
  %275 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 6
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 8192
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %273
  %280 = call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.29, ptr noundef %274, ptr noundef null) #13
  br label %281

281:                                              ; preds = %273, %279
  %282 = phi ptr [ %280, %279 ], [ %274, %273 ]
  ret ptr %282
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @affix_data_type(ptr noundef %0) unnamed_addr #9 {
  store ptr %0, ptr @libiberty_optr, align 8, !tbaa !5
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %3 = add i64 %2, 1
  store i64 %3, ptr @libiberty_len, align 8, !tbaa !31
  %4 = alloca i8, i64 %3, align 16
  store ptr %4, ptr @libiberty_nptr, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %0, i64 %3, i1 false)
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ %4, %1 ], [ %11, %9 ]
  %7 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(10) @.str.5, i64 noundef 9)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %12
  %10 = phi i64 [ 6, %12 ], [ 9, %5 ]
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  br label %5

12:                                               ; preds = %5
  %13 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.6, i64 noundef 6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %9, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %6, %4
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr @data_type, align 8, !tbaa !5
  %19 = call ptr (ptr, ...) @concat(ptr noundef %18, ptr noundef nonnull @.str.34, ptr noundef nonnull %4, ptr noundef null) #13
  br label %25

20:                                               ; preds = %15
  %21 = load i8, ptr %6, align 1, !tbaa !16
  store i8 0, ptr %6, align 1, !tbaa !16
  %22 = load ptr, ptr @data_type, align 8, !tbaa !5
  %23 = call ptr (ptr, ...) @concat(ptr noundef nonnull %4, ptr noundef %22, ptr noundef null) #13
  store i8 %21, ptr %6, align 1, !tbaa !16
  %24 = call ptr (ptr, ptr, ...) @reconcat(ptr noundef %23, ptr noundef %23, ptr noundef nonnull @.str.34, ptr noundef nonnull %6, ptr noundef null) #13
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi ptr [ %19, %17 ], [ %24, %20 ]
  ret ptr %26
}

declare i64 @int_size_in_bytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare ptr @reconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { "function-inline-cost-multiplier"="2" }

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
!23 = !{!24, !6, i64 0}
!24 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!25 = !{!24, !11, i64 8}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!12, !12, i64 0}
