; ModuleID = 'tree-affine.c'
source_filename = "tree-affine.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%union.tree_type_symtab = type { ptr }
%struct.affine_tree_combination = type { ptr, %struct.double_int, i32, [8 x %struct.aff_comb_elt], ptr }
%struct.double_int = type { i64, i64 }
%struct.aff_comb_elt = type { ptr, %struct.double_int }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.name_expansion = type { %struct.affine_tree_combination, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str = private unnamed_addr constant [14 x i8] c"tree-affine.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@flag_wrapv = external local_unnamed_addr global i32, align 4
@flag_trapv = external local_unnamed_addr global i32, align 4
@flag_strict_overflow = external local_unnamed_addr global i32, align 4
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"{\0A  type = \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"\0A  offset = \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"\0A  elements = {\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"    [%d] = \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c", \0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\0A  }\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"\0A  rest = \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #18
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #18
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
  %5 = tail call ptr @__ctype_tolower_loc() #18
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
  %5 = tail call ptr @__ctype_toupper_loc() #18
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #18
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
define dso_local { i64, i64 } @double_int_ext_for_comb(i64 %0, i64 %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1023
  %8 = tail call { i64, i64 } @double_int_sext(i64 %0, i64 %1, i32 noundef %7) #18
  ret { i64, i64 } %8
}

declare { i64, i64 } @double_int_sext(i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aff_combination_const(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #9 {
  store ptr %1, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1023
  %10 = tail call { i64, i64 } @double_int_sext(i64 %2, i64 %3, i32 noundef %9) #18
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %5, align 8, !tbaa.struct !28
  %13 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1, i32 1
  store i64 %12, ptr %13, align 8, !tbaa.struct !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @aff_combination_elt(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  store ptr %1, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 2
  store i32 1, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3
  store ptr %2, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa.struct !28
  %9 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 0, i32 1, i32 1
  store i64 0, ptr %9, align 8, !tbaa.struct !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aff_combination_scale(ptr nocapture noundef %0, i64 %1, i64 %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1023
  %8 = tail call { i64, i64 } @double_int_sext(i64 %1, i64 %2, i32 noundef %7) #18
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = icmp eq i64 %9, 1
  %12 = icmp eq i64 %10, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %94, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %9, 0
  %16 = select i1 %15, i1 %12, i1 false
  %17 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1
  br i1 %16, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  br label %94

20:                                               ; preds = %14
  %21 = load i64, ptr %17, align 8
  %22 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = tail call { i64, i64 } @double_int_mul(i64 %9, i64 %10, i64 %21, i64 %23) #18
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.tree_type, ptr %27, i64 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1023
  %31 = tail call { i64, i64 } @double_int_sext(i64 %25, i64 %26, i32 noundef %30) #18
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %17, align 8, !tbaa.struct !28
  store i64 %33, ptr %22, align 8, !tbaa.struct !30
  %34 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %71, label %37

37:                                               ; preds = %20, %65
  %38 = phi i64 [ %67, %65 ], [ 0, %20 ]
  %39 = phi i32 [ %66, %65 ], [ 0, %20 ]
  %40 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %38, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %40, i64 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = tail call { i64, i64 } @double_int_mul(i64 %9, i64 %10, i64 %41, i64 %43) #18
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = load ptr, ptr %0, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.tree_type, ptr %47, i64 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1023
  %51 = tail call { i64, i64 } @double_int_sext(i64 %45, i64 %46, i32 noundef %50) #18
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = icmp ne i64 %52, 0
  %55 = icmp ne i64 %53, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %37
  %58 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %38
  %59 = zext i32 %39 to i64
  %60 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %59
  %61 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %59, i32 1
  store i64 %52, ptr %61, align 8, !tbaa.struct !28
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %53, ptr %62, align 8, !tbaa.struct !30
  %63 = load ptr, ptr %58, align 8, !tbaa !32
  store ptr %63, ptr %60, align 8, !tbaa !32
  %64 = add i32 %39, 1
  br label %65

65:                                               ; preds = %37, %57
  %66 = phi i32 [ %64, %57 ], [ %39, %37 ]
  %67 = add nuw nsw i64 %38, 1
  %68 = load i32, ptr %34, align 8, !tbaa !31
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %37, label %71, !llvm.loop !34

71:                                               ; preds = %65, %20
  %72 = phi i32 [ 0, %20 ], [ %66, %65 ]
  store i32 %72, ptr %34, align 8, !tbaa !31
  %73 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %94, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %0, align 8, !tbaa !24
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i16
  switch i16 %79, label %82 [
    i16 10, label %80
    i16 12, label %80
  ]

80:                                               ; preds = %76, %76
  %81 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  br label %82

82:                                               ; preds = %76, %80
  %83 = phi ptr [ %81, %80 ], [ %77, %76 ]
  %84 = icmp ult i32 %72, 8
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = zext i32 %72 to i64
  %87 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %86, i32 1
  store i64 %9, ptr %87, align 8, !tbaa.struct !28
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %10, ptr %88, align 8, !tbaa.struct !30
  %89 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %86
  store ptr %74, ptr %89, align 8, !tbaa !32
  store ptr null, ptr %73, align 8, !tbaa !27
  %90 = add nuw nsw i32 %72, 1
  store i32 %90, ptr %34, align 8, !tbaa !31
  br label %94

91:                                               ; preds = %82
  %92 = tail call ptr @double_int_to_tree(ptr noundef %83, i64 %9, i64 %10) #18
  %93 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %83, ptr noundef nonnull %74, ptr noundef %92) #18
  store ptr %93, ptr %73, align 8, !tbaa !27
  br label %94

94:                                               ; preds = %71, %91, %85, %3, %18
  ret void
}

declare { i64, i64 } @double_int_mul(i64, i64, i64, i64) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @double_int_to_tree(ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aff_combination_add_elt(ptr nocapture noundef %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #9 {
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1023
  %9 = tail call { i64, i64 } @double_int_sext(i64 %2, i64 %3, i32 noundef %8) #18
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = icmp eq i64 %10, 0
  %13 = icmp eq i64 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %102, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %72, label %24

19:                                               ; preds = %24
  %20 = add nuw nsw i64 %25, 1
  %21 = load i32, ptr %16, align 8, !tbaa !31
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %70, !llvm.loop !35

24:                                               ; preds = %15, %19
  %25 = phi i64 [ %20, %19 ], [ 0, %15 ]
  %26 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = tail call i32 @operand_equal_p(ptr noundef %27, ptr noundef %1, i32 noundef 0) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %19, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %25, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %31, i64 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = tail call { i64, i64 } @double_int_add(i64 %32, i64 %34, i64 %10, i64 %11) #18
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = load ptr, ptr %0, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1023
  %42 = tail call { i64, i64 } @double_int_sext(i64 %36, i64 %37, i32 noundef %41) #18
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = icmp ne i64 %43, 0
  %46 = icmp ne i64 %44, 0
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  store i64 %43, ptr %31, align 8, !tbaa.struct !28
  store i64 %44, ptr %33, align 8, !tbaa.struct !30
  br label %102

49:                                               ; preds = %30
  %50 = load i32, ptr %16, align 8, !tbaa !31
  %51 = add i32 %50, -1
  store i32 %51, ptr %16, align 8, !tbaa !31
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !tbaa.struct !36
  %54 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %102, label %57

57:                                               ; preds = %49
  %58 = icmp eq i32 %51, 7
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.1) #18
  %60 = load i32, ptr %16, align 8, !tbaa !31
  %61 = load ptr, ptr %54, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %57, %59
  %63 = phi ptr [ %55, %57 ], [ %61, %59 ]
  %64 = phi i32 [ 7, %57 ], [ %60, %59 ]
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %65, i32 1
  store i64 1, ptr %66, align 8, !tbaa.struct !28
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 0, ptr %67, align 8, !tbaa.struct !30
  %68 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %65
  store ptr %63, ptr %68, align 8, !tbaa !32
  store ptr null, ptr %54, align 8, !tbaa !27
  %69 = add i32 %64, 1
  store i32 %69, ptr %16, align 8, !tbaa !31
  br label %102

70:                                               ; preds = %19
  %71 = icmp ult i32 %21, 8
  br i1 %71, label %72, label %79

72:                                               ; preds = %15, %70
  %73 = phi i32 [ %21, %70 ], [ 0, %15 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %74, i32 1
  store i64 %10, ptr %75, align 8, !tbaa.struct !28
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %11, ptr %76, align 8, !tbaa.struct !30
  %77 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %74
  store ptr %1, ptr %77, align 8, !tbaa !32
  %78 = add nuw nsw i32 %73, 1
  store i32 %78, ptr %16, align 8, !tbaa !31
  br label %102

79:                                               ; preds = %70
  %80 = load ptr, ptr %0, align 8, !tbaa !24
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i16
  switch i16 %82, label %85 [
    i16 10, label %83
    i16 12, label %83
  ]

83:                                               ; preds = %79, %79
  %84 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  br label %85

85:                                               ; preds = %79, %83
  %86 = phi ptr [ %84, %83 ], [ %80, %79 ]
  %87 = icmp eq i64 %10, 1
  %88 = select i1 %87, i1 %13, i1 false
  %89 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %86, ptr noundef %1) #18
  br i1 %88, label %93, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @double_int_to_tree(ptr noundef %86, i64 %10, i64 %11) #18
  %92 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %86, ptr noundef %89, ptr noundef %91) #18
  br label %93

93:                                               ; preds = %85, %90
  %94 = phi ptr [ %92, %90 ], [ %89, %85 ]
  %95 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %86, ptr noundef nonnull %96, ptr noundef %94) #18
  br label %100

100:                                              ; preds = %93, %98
  %101 = phi ptr [ %99, %98 ], [ %94, %93 ]
  store ptr %101, ptr %95, align 8, !tbaa !27
  br label %102

102:                                              ; preds = %48, %62, %49, %4, %100, %72
  ret void
}

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @double_int_add(i64, i64, i64, i64) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aff_combination_add(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = tail call { i64, i64 } @double_int_add(i64 %8, i64 %10, i64 %4, i64 %6) #18
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.tree_type, ptr %14, i64 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1023
  %18 = tail call { i64, i64 } @double_int_sext(i64 %12, i64 %13, i32 noundef %17) #18
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %7, align 8, !tbaa.struct !28
  store i64 %20, ptr %9, align 8, !tbaa.struct !30
  %21 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %2, %24
  %25 = phi i64 [ %32, %24 ], [ 0, %2 ]
  %26 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 3, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 3, i64 %25, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i64 0, i32 1
  %31 = load i64, ptr %30, align 8
  tail call void @aff_combination_add_elt(ptr noundef nonnull %0, ptr noundef %27, i64 %29, i64 %31)
  %32 = add nuw nsw i64 %25, 1
  %33 = load i32, ptr %21, align 8, !tbaa !31
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %24, label %36, !llvm.loop !37

36:                                               ; preds = %24, %2
  %37 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @aff_combination_add_elt(ptr noundef nonnull %0, ptr noundef nonnull %38, i64 1, i64 0)
  br label %41

41:                                               ; preds = %40, %36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aff_combination_convert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1023
  %10 = icmp ugt i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = tail call ptr @aff_combination_to_tree(ptr noundef nonnull %0)
  %13 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %12) #18
  tail call void @tree_to_aff_combination(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %0)
  br label %89

14:                                               ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %1, align 8
  %20 = trunc i64 %19 to i16
  switch i16 %20, label %21 [
    i16 10, label %23
    i16 12, label %23
  ]

21:                                               ; preds = %18
  %22 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %16) #18
  store ptr %22, ptr %15, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %18, %18, %21, %14
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %7, align 4
  %26 = xor i32 %25, %24
  %27 = and i32 %26, 1023
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %89, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.tree_type, ptr %34, i64 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1023
  %38 = tail call { i64, i64 } @double_int_sext(i64 %31, i64 %33, i32 noundef %37) #18
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %30, align 8, !tbaa.struct !28
  store i64 %40, ptr %32, align 8, !tbaa.struct !30
  %41 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  store i32 0, ptr %41, align 8, !tbaa !31
  br label %79

45:                                               ; preds = %29, %71
  %46 = phi i64 [ %73, %71 ], [ 0, %29 ]
  %47 = phi i32 [ %72, %71 ], [ 0, %29 ]
  %48 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %46, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %48, i64 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.tree_type, ptr %52, i64 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1023
  %56 = tail call { i64, i64 } @double_int_sext(i64 %49, i64 %51, i32 noundef %55) #18
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  %59 = icmp ne i64 %57, 0
  %60 = icmp ne i64 %58, 0
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %45
  %63 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %46
  %64 = zext i32 %47 to i64
  %65 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %64
  %66 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %64, i32 1
  store i64 %57, ptr %66, align 8, !tbaa.struct !28
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %58, ptr %67, align 8, !tbaa.struct !30
  %68 = load ptr, ptr %63, align 8, !tbaa !32
  %69 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1, ptr noundef %68) #18
  store ptr %69, ptr %65, align 8, !tbaa !32
  %70 = add i32 %47, 1
  br label %71

71:                                               ; preds = %45, %62
  %72 = phi i32 [ %70, %62 ], [ %47, %45 ]
  %73 = add nuw nsw i64 %46, 1
  %74 = load i32, ptr %41, align 8, !tbaa !31
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %45, label %77, !llvm.loop !38

77:                                               ; preds = %71
  store i32 %72, ptr %41, align 8, !tbaa !31
  %78 = icmp ult i32 %72, 8
  br i1 %78, label %79, label %89

79:                                               ; preds = %44, %77
  %80 = phi i32 [ 0, %44 ], [ %72, %77 ]
  %81 = load ptr, ptr %15, align 8, !tbaa !27
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %84, i32 1
  store i64 1, ptr %85, align 8, !tbaa.struct !28
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 0, ptr %86, align 8, !tbaa.struct !30
  %87 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %84
  store ptr %81, ptr %87, align 8, !tbaa !32
  store ptr null, ptr %15, align 8, !tbaa !27
  %88 = add nuw nsw i32 %80, 1
  store i32 %88, ptr %41, align 8, !tbaa !31
  br label %89

89:                                               ; preds = %77, %79, %83, %23, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aff_combination_to_tree(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load i64, ptr %2, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %9 [
    i16 10, label %7
    i16 12, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %2, %1 ]
  %11 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 8
  %14 = icmp eq ptr %4, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @.str.1) #18
  %17 = load i32, ptr %11, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %9, %16
  %19 = phi i32 [ %12, %9 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %18 ]
  %23 = phi ptr [ %30, %21 ], [ %4, %18 ]
  %24 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %22, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i64 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = tail call fastcc ptr @add_elt_to_tree(ptr noundef %23, ptr noundef nonnull %2, ptr noundef %25, i64 %27, i64 %29, ptr noundef nonnull %0)
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, ptr %11, align 8, !tbaa !31
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %21, label %35, !llvm.loop !39

35:                                               ; preds = %21, %18
  %36 = phi ptr [ %4, %18 ], [ %30, %21 ]
  %37 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = tail call zeroext i8 @double_int_negative_p(i64 %38, i64 %40) #18
  %42 = icmp eq i8 %41, 0
  %43 = load i64, ptr %37, align 8
  %44 = load i64, ptr %39, align 8
  br i1 %42, label %49, label %45

45:                                               ; preds = %35
  %46 = tail call { i64, i64 } @double_int_neg(i64 %43, i64 %44) #18
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  br label %49

49:                                               ; preds = %35, %45
  %50 = phi { i64, i64 } [ { i64 -1, i64 -1 }, %45 ], [ { i64 1, i64 0 }, %35 ]
  %51 = phi i64 [ %47, %45 ], [ %43, %35 ]
  %52 = phi i64 [ %48, %45 ], [ %44, %35 ]
  %53 = extractvalue { i64, i64 } %50, 1
  %54 = extractvalue { i64, i64 } %50, 0
  %55 = tail call ptr @double_int_to_tree(ptr noundef %10, i64 %51, i64 %52) #18
  %56 = tail call fastcc ptr @add_elt_to_tree(ptr noundef %36, ptr noundef nonnull %2, ptr noundef %55, i64 %54, i64 %53, ptr noundef nonnull %0)
  ret ptr %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tree_to_aff_combination(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.affine_tree_combination, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  %11 = tail call ptr @tree_strip_nop_conversions(ptr noundef %0) #18
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %102 [
    i16 23, label %14
    i16 66, label %27
    i16 63, label %33
    i16 64, label %33
    i16 65, label %42
    i16 79, label %54
    i16 90, label %57
    i16 121, label %74
  ]

14:                                               ; preds = %3
  %15 = tail call { i64, i64 } @tree_to_double_int(ptr noundef nonnull %11) #18
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  store ptr %1, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 1
  %19 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1023
  %23 = tail call { i64, i64 } @double_int_sext(i64 %16, i64 %17, i32 noundef %22) #18
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %18, align 8, !tbaa.struct !28
  %26 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 1, i32 1
  store i64 %25, ptr %26, align 8, !tbaa.struct !30
  br label %109

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  tail call void @tree_to_aff_combination(ptr noundef %29, ptr noundef %1, ptr noundef %2)
  %30 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  call void @tree_to_aff_combination(ptr noundef %31, ptr noundef %32, ptr noundef nonnull %4)
  call void @aff_combination_add(ptr noundef %2, ptr noundef nonnull %4)
  br label %109

33:                                               ; preds = %3, %3
  %34 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  tail call void @tree_to_aff_combination(ptr noundef %35, ptr noundef %1, ptr noundef %2)
  %36 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  call void @tree_to_aff_combination(ptr noundef %37, ptr noundef %1, ptr noundef nonnull %4)
  %38 = and i64 %12, 65535
  %39 = icmp eq i64 %38, 64
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @aff_combination_scale(ptr noundef nonnull %4, i64 -1, i64 -1)
  br label %41

41:                                               ; preds = %40, %33
  call void @aff_combination_add(ptr noundef %2, ptr noundef nonnull %4)
  br label %109

42:                                               ; preds = %3
  %43 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 65535
  %47 = icmp eq i64 %46, 23
  br i1 %47, label %48, label %102

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  tail call void @tree_to_aff_combination(ptr noundef %50, ptr noundef %1, ptr noundef %2)
  %51 = tail call { i64, i64 } @tree_to_double_int(ptr noundef nonnull %44) #18
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  tail call void @aff_combination_scale(ptr noundef %2, i64 %52, i64 %53)
  br label %109

54:                                               ; preds = %3
  %55 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  tail call void @tree_to_aff_combination(ptr noundef %56, ptr noundef %1, ptr noundef %2)
  tail call void @aff_combination_scale(ptr noundef %2, i64 -1, i64 -1)
  br label %109

57:                                               ; preds = %3
  %58 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  tail call void @tree_to_aff_combination(ptr noundef %59, ptr noundef %1, ptr noundef %2)
  tail call void @aff_combination_scale(ptr noundef %2, i64 -1, i64 -1)
  %60 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 1, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = tail call { i64, i64 } @double_int_add(i64 %61, i64 %63, i64 -1, i64 -1) #18
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  %67 = load ptr, ptr %2, align 8, !tbaa !24
  %68 = getelementptr inbounds %struct.tree_type, ptr %67, i64 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1023
  %71 = tail call { i64, i64 } @double_int_sext(i64 %65, i64 %66, i32 noundef %70) #18
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  store i64 %72, ptr %60, align 8, !tbaa.struct !28
  store i64 %73, ptr %62, align 8, !tbaa.struct !30
  br label %109

74:                                               ; preds = %3
  %75 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = call ptr @get_inner_reference(ptr noundef %76, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i8 noundef zeroext 0) #18
  %78 = load i64, ptr %6, align 8, !tbaa !29
  %79 = and i64 %78, 7
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %74
  %82 = sdiv i64 %78, 8
  store ptr %1, ptr %2, align 8, !tbaa !24
  %83 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 1
  %84 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 4
  store ptr null, ptr %84, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  %85 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1023
  %88 = call { i64, i64 } @double_int_sext(i64 %82, i64 0, i32 noundef %87) #18
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  store i64 %89, ptr %83, align 8, !tbaa.struct !28
  %91 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 1, i32 1
  store i64 %90, ptr %91, align 8, !tbaa.struct !30
  %92 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %77) #18
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 65535
  %95 = icmp eq i64 %94, 121
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  call void @aff_combination_add_elt(ptr noundef nonnull %2, ptr noundef nonnull %92, i64 1, i64 0)
  br label %98

97:                                               ; preds = %81
  call void @tree_to_aff_combination(ptr noundef nonnull %92, ptr noundef nonnull %1, ptr noundef nonnull %4)
  call void @aff_combination_add(ptr noundef nonnull %2, ptr noundef nonnull %4)
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8, !tbaa !6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  call void @tree_to_aff_combination(ptr noundef nonnull %99, ptr noundef nonnull %1, ptr noundef nonnull %4)
  call void @aff_combination_add(ptr noundef nonnull %2, ptr noundef nonnull %4)
  br label %109

102:                                              ; preds = %3, %74, %42
  store ptr %1, ptr %2, align 8, !tbaa !24
  %103 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 1
  %104 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 4
  store ptr null, ptr %104, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %103, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 2
  store i32 1, ptr %105, align 8, !tbaa !31
  %106 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3
  store ptr %11, ptr %106, align 8, !tbaa !32
  %107 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3, i64 0, i32 1
  store i64 1, ptr %107, align 8, !tbaa.struct !28
  %108 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3, i64 0, i32 1, i32 1
  store i64 0, ptr %108, align 8, !tbaa.struct !30
  br label %109

109:                                              ; preds = %98, %101, %102, %57, %54, %48, %41, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #18
  ret void
}

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @tree_to_double_int(ptr noundef) local_unnamed_addr #3

declare ptr @get_inner_reference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @add_elt_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, ptr nocapture noundef readonly %5) unnamed_addr #9 {
  %7 = load i64, ptr %1, align 8
  %8 = trunc i64 %7 to i16
  switch i16 %8, label %11 [
    i16 10, label %9
    i16 12, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi ptr [ %10, %9 ], [ %1, %6 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1023
  %17 = tail call { i64, i64 } @double_int_sext(i64 %3, i64 %4, i32 noundef %16) #18
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %12, ptr noundef %2) #18
  %21 = icmp ne i64 %18, 1
  %22 = icmp ne i64 %19, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %11
  %25 = icmp eq ptr %0, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %20) #18
  br label %80

28:                                               ; preds = %24
  %29 = load i64, ptr %1, align 8
  %30 = trunc i64 %29 to i16
  switch i16 %30, label %33 [
    i16 10, label %31
    i16 12, label %31
  ]

31:                                               ; preds = %28, %28
  %32 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %20) #18
  br label %80

33:                                               ; preds = %28
  %34 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %20) #18
  br label %80

35:                                               ; preds = %11
  %36 = icmp ne i64 %18, -1
  %37 = icmp ne i64 %19, -1
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq ptr %0, null
  br i1 %38, label %52, label %40

40:                                               ; preds = %35
  br i1 %39, label %41, label %44

41:                                               ; preds = %40
  %42 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %12, ptr noundef %20) #18
  %43 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %42) #18
  br label %80

44:                                               ; preds = %40
  %45 = load i64, ptr %1, align 8
  %46 = trunc i64 %45 to i16
  switch i16 %46, label %50 [
    i16 10, label %47
    i16 12, label %47
  ]

47:                                               ; preds = %44, %44
  %48 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %12, ptr noundef %20) #18
  %49 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %48) #18
  br label %80

50:                                               ; preds = %44
  %51 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %20) #18
  br label %80

52:                                               ; preds = %35
  br i1 %39, label %53, label %57

53:                                               ; preds = %52
  %54 = tail call ptr @double_int_to_tree(ptr noundef %12, i64 %18, i64 %19) #18
  %55 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %12, ptr noundef %20, ptr noundef %54) #18
  %56 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %55) #18
  br label %80

57:                                               ; preds = %52
  %58 = tail call zeroext i8 @double_int_negative_p(i64 %18, i64 %19) #18
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call { i64, i64 } @double_int_neg(i64 %18, i64 %19) #18
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  br label %64

64:                                               ; preds = %57, %60
  %65 = phi i32 [ 64, %60 ], [ 63, %57 ]
  %66 = phi i64 [ %62, %60 ], [ %18, %57 ]
  %67 = phi i64 [ %63, %60 ], [ %19, %57 ]
  %68 = tail call ptr @double_int_to_tree(ptr noundef %12, i64 %66, i64 %67) #18
  %69 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %12, ptr noundef %20, ptr noundef %68) #18
  %70 = load i64, ptr %1, align 8
  %71 = trunc i64 %70 to i16
  switch i16 %71, label %78 [
    i16 10, label %72
    i16 12, label %72
  ]

72:                                               ; preds = %64, %64
  br i1 %59, label %75, label %73

73:                                               ; preds = %72
  %74 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %12, ptr noundef %69) #18
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi ptr [ %74, %73 ], [ %69, %72 ]
  %77 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %76) #18
  br label %80

78:                                               ; preds = %64
  %79 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %65, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %69) #18
  br label %80

80:                                               ; preds = %78, %75, %53, %50, %47, %41, %33, %31, %26
  %81 = phi ptr [ %32, %31 ], [ %34, %33 ], [ %27, %26 ], [ %49, %47 ], [ %51, %50 ], [ %43, %41 ], [ %77, %75 ], [ %79, %78 ], [ %56, %53 ]
  ret ptr %81
}

declare zeroext i8 @double_int_negative_p(i64, i64) local_unnamed_addr #3

declare { i64, i64 } @double_int_neg(i64, i64) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unshare_aff_combination(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %10, %5 ], [ 0, %1 ]
  %7 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = tail call ptr @unshare_expr(ptr noundef %8) #18
  store ptr %9, ptr %7, align 8, !tbaa !32
  %10 = add nuw nsw i64 %6, 1
  %11 = load i32, ptr %2, align 8, !tbaa !31
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %5, label %14, !llvm.loop !40

14:                                               ; preds = %5, %1
  %15 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @unshare_expr(ptr noundef nonnull %16) #18
  store ptr %19, ptr %15, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %14
  ret void
}

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @aff_combination_remove_elt(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !31
  %6 = icmp ult i32 %5, %1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %8
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !36
  br label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = zext i32 %5 to i64
  %18 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %17, i32 1
  store i64 1, ptr %18, align 8, !tbaa.struct !28
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8, !tbaa.struct !30
  %20 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %17
  store ptr %14, ptr %20, align 8, !tbaa !32
  store ptr null, ptr %13, align 8, !tbaa !27
  store i32 %4, ptr %3, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aff_combination_mult(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %9, %6
  %11 = and i32 %10, 1023
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @.str.1) #18
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi ptr [ %4, %3 ], [ %14, %13 ]
  store ptr %16, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 1
  %18 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %30, %22 ], [ 0, %15 ]
  %24 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 3, i64 %23
  %25 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 3, i64 %23, i32 1
  %26 = load ptr, ptr %24, align 8, !tbaa !32
  %27 = load i64, ptr %25, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %25, i64 0, i32 1
  %29 = load i64, ptr %28, align 8
  tail call fastcc void @aff_combination_add_product(ptr noundef nonnull %0, i64 %27, i64 %29, ptr noundef %26, ptr noundef nonnull %2)
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, ptr %19, align 8, !tbaa !31
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %22, label %34, !llvm.loop !41

34:                                               ; preds = %22, %15
  %35 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call fastcc void @aff_combination_add_product(ptr noundef nonnull %0, i64 1, i64 0, ptr noundef nonnull %36, ptr noundef nonnull %2)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 1, i32 1
  %43 = load i64, ptr %42, align 8
  tail call fastcc void @aff_combination_add_product(ptr noundef nonnull %0, i64 %41, i64 %43, ptr noundef null, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @aff_combination_add_product(ptr nocapture noundef readonly %0, i64 %1, i64 %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #9 {
  %6 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %22, %11 ], [ 0, %9 ]
  %13 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %12, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %15, i64 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = tail call { i64, i64 } @double_int_mul(i64 %1, i64 %2, i64 %16, i64 %18) #18
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  tail call void @aff_combination_add_elt(ptr noundef %4, ptr noundef %14, i64 %20, i64 %21)
  %22 = add nuw nsw i64 %12, 1
  %23 = load i32, ptr %6, align 8, !tbaa !31
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %11, label %45, !llvm.loop !42

26:                                               ; preds = %9, %26
  %27 = phi i64 [ %41, %26 ], [ 0, %9 ]
  %28 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %31, ptr noundef nonnull %3) #18
  %33 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %31, ptr noundef %29, ptr noundef %32) #18
  %34 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %27, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %34, i64 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = tail call { i64, i64 } @double_int_mul(i64 %1, i64 %2, i64 %35, i64 %37) #18
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  tail call void @aff_combination_add_elt(ptr noundef %4, ptr noundef %33, i64 %39, i64 %40)
  %41 = add nuw nsw i64 %27, 1
  %42 = load i32, ptr %6, align 8, !tbaa !31
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %26, label %45, !llvm.loop !42

45:                                               ; preds = %26, %11, %5
  %46 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = icmp eq ptr %3, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %53, ptr noundef nonnull %3) #18
  %55 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %53, ptr noundef nonnull %47, ptr noundef %54) #18
  br label %56

56:                                               ; preds = %51, %49
  %57 = phi ptr [ %55, %51 ], [ %47, %49 ]
  tail call void @aff_combination_add_elt(ptr noundef %4, ptr noundef %57, i64 %1, i64 %2)
  br label %58

58:                                               ; preds = %56, %45
  %59 = icmp eq ptr %3, null
  %60 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = tail call { i64, i64 } @double_int_mul(i64 %1, i64 %2, i64 %61, i64 %63) #18
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  br i1 %59, label %68, label %67

67:                                               ; preds = %58
  tail call void @aff_combination_add_elt(ptr noundef %4, ptr noundef nonnull %3, i64 %65, i64 %66)
  br label %83

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.affine_tree_combination, ptr %4, i64 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.affine_tree_combination, ptr %4, i64 0, i32 1, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = tail call { i64, i64 } @double_int_add(i64 %70, i64 %72, i64 %65, i64 %66) #18
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = getelementptr inbounds %struct.tree_type, ptr %76, i64 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1023
  %80 = tail call { i64, i64 } @double_int_sext(i64 %74, i64 %75, i32 noundef %79) #18
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  store i64 %81, ptr %69, align 8, !tbaa.struct !28
  store i64 %82, ptr %71, align 8, !tbaa.struct !30
  br label %83

83:                                               ; preds = %68, %67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aff_combination_expand(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.affine_tree_combination, align 8
  %4 = alloca %struct.affine_tree_combination, align 8
  %5 = alloca %struct.affine_tree_combination, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.affine_tree_combination, ptr %3, i64 0, i32 1
  %8 = getelementptr inbounds %struct.affine_tree_combination, ptr %3, i64 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %245, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.affine_tree_combination, ptr %5, i64 0, i32 1
  %14 = getelementptr inbounds %struct.affine_tree_combination, ptr %5, i64 0, i32 4
  br label %15

15:                                               ; preds = %12, %240
  %16 = phi i64 [ 0, %12 ], [ %241, %240 ]
  %17 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %18, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 116
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.tree_type, ptr %20, i64 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1023
  %28 = getelementptr inbounds %struct.tree_exp, ptr %18, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.tree_type, ptr %31, i64 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1023
  %35 = icmp ult i32 %27, %34
  %36 = select i1 %35, ptr %18, ptr %29
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %24, %15
  %39 = phi i64 [ %21, %15 ], [ %37, %24 ]
  %40 = phi ptr [ %18, %15 ], [ %36, %24 ]
  %41 = and i64 %39, 65535
  %42 = icmp eq i64 %41, 141
  br i1 %42, label %43, label %240

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.tree_ssa_name, ptr %40, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %240

49:                                               ; preds = %43
  %50 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %56

56:                                               ; preds = %49, %55
  %57 = getelementptr inbounds i8, ptr %45, i64 %53
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = icmp eq ptr %58, %40
  br i1 %59, label %60, label %240

60:                                               ; preds = %56
  %61 = load i32, ptr %45, align 8
  %62 = trunc i32 %61 to i8
  switch i8 %62, label %65 [
    i8 6, label %63
    i8 1, label %63
    i8 8, label %66
  ]

63:                                               ; preds = %60, %60
  %64 = lshr i32 %61, 16
  br label %66

65:                                               ; preds = %60
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #18
  br label %66

66:                                               ; preds = %65, %63, %60
  %67 = phi i32 [ %64, %63 ], [ 0, %65 ], [ 59, %60 ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = icmp eq i8 %70, 3
  br i1 %71, label %72, label %92

72:                                               ; preds = %66
  %73 = load i32, ptr %45, align 8
  %74 = and i32 %73, 255
  %75 = add nsw i32 %74, -1
  %76 = icmp ult i32 %75, 9
  call void @llvm.assume(i1 %76)
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !29
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %85

85:                                               ; preds = %84, %72
  %86 = getelementptr inbounds i8, ptr %45, i64 %82
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 65535
  br label %92

92:                                               ; preds = %66, %85
  %93 = phi i32 [ %91, %85 ], [ %67, %66 ]
  %94 = icmp eq i32 %93, 141
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 141), align 4, !tbaa !17
  br label %129

97:                                               ; preds = %92
  %98 = zext i32 %93 to i64
  %99 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = add i32 %100, -4
  %102 = icmp ult i32 %101, 7
  br i1 %102, label %129, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %98
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = icmp eq i8 %105, 3
  br i1 %106, label %107, label %240

107:                                              ; preds = %103
  %108 = load i32, ptr %45, align 8
  %109 = and i32 %108, 255
  %110 = add nsw i32 %109, -10
  %111 = icmp ult i32 %110, -9
  br i1 %111, label %125, label %112

112:                                              ; preds = %107
  %113 = zext i32 %109 to i64
  %114 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !29
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %121

121:                                              ; preds = %120, %112
  %122 = getelementptr inbounds i8, ptr %45, i64 %118
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  br label %125

125:                                              ; preds = %107, %121
  %126 = phi ptr [ %124, %121 ], [ null, %107 ]
  %127 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %126) #18
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %240, label %132

129:                                              ; preds = %95, %97
  %130 = phi i32 [ %96, %95 ], [ %100, %97 ]
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %240, label %132

132:                                              ; preds = %125, %129
  %133 = load ptr, ptr %1, align 8, !tbaa !6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call ptr @pointer_map_create() #18
  store ptr %136, ptr %1, align 8, !tbaa !6
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi ptr [ %136, %135 ], [ %133, %132 ]
  %139 = call ptr @pointer_map_insert(ptr noundef %138, ptr noundef nonnull %18) #18
  %140 = load ptr, ptr %139, align 8, !tbaa !6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %224

142:                                              ; preds = %137
  %143 = call ptr @xmalloc(i64 noundef 240) #18
  %144 = getelementptr inbounds %struct.name_expansion, ptr %143, i64 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = or i8 %145, 1
  store i8 %146, ptr %144, align 8
  store ptr %143, ptr %139, align 8, !tbaa !6
  %147 = icmp eq ptr %18, %40
  br i1 %147, label %214, label %148

148:                                              ; preds = %142
  %149 = load i64, ptr %20, align 8
  %150 = trunc i64 %149 to i32
  %151 = and i32 %150, 65535
  %152 = add nsw i32 %151, -6
  %153 = icmp ult i32 %152, 3
  br i1 %153, label %154, label %216

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.tree_common, ptr %40, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 65535
  %160 = add nsw i32 %159, -6
  %161 = icmp ult i32 %160, 3
  br i1 %161, label %162, label %216

162:                                              ; preds = %154
  %163 = and i64 %157, 2097152
  %164 = icmp eq i64 %163, 0
  %165 = load i32, ptr @flag_wrapv, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %164, i1 %166, i1 false
  %168 = load i32, ptr @flag_trapv, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %167, i1 %169, i1 false
  %171 = load i32, ptr @flag_strict_overflow, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %174, label %216

174:                                              ; preds = %162
  %175 = getelementptr inbounds %struct.tree_type, ptr %20, i64 0, i32 6
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 1023
  %178 = getelementptr inbounds %struct.tree_type, ptr %156, i64 0, i32 6
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 1023
  %181 = icmp ugt i32 %177, %180
  %182 = add nsw i32 %93, -63
  %183 = icmp ult i32 %182, 3
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %185, label %216

185:                                              ; preds = %174
  %186 = getelementptr i8, ptr %45, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = icmp ugt i32 %187, 2
  call void @llvm.assume(i1 %188)
  %189 = load i32, ptr %45, align 8
  %190 = and i32 %189, 255
  %191 = add nsw i32 %190, -1
  %192 = icmp ult i32 %191, 9
  call void @llvm.assume(i1 %192)
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !17
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !29
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %185
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %201

201:                                              ; preds = %200, %185
  %202 = getelementptr inbounds i8, ptr %45, i64 %198
  %203 = getelementptr inbounds ptr, ptr %202, i64 2
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 65535
  %207 = icmp eq i64 %206, 23
  br i1 %207, label %208, label %216

208:                                              ; preds = %201
  %209 = call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %45)
  %210 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %20, ptr noundef %209) #18
  %211 = call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %45)
  %212 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %20, ptr noundef %211) #18
  %213 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %93, ptr noundef nonnull %20, ptr noundef %210, ptr noundef %212) #18
  br label %219

214:                                              ; preds = %142
  %215 = call ptr @gimple_assign_rhs_to_tree(ptr noundef nonnull %45) #18
  br label %219

216:                                              ; preds = %154, %148, %201, %174, %162
  %217 = call ptr @gimple_assign_rhs_to_tree(ptr noundef nonnull %45) #18
  %218 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %20, ptr noundef %217) #18
  br label %219

219:                                              ; preds = %214, %216, %208
  %220 = phi ptr [ %213, %208 ], [ %218, %216 ], [ %215, %214 ]
  %221 = load ptr, ptr %0, align 8, !tbaa !24
  call void @tree_to_aff_combination(ptr noundef %220, ptr noundef %221, ptr noundef nonnull %4)
  call void @aff_combination_expand(ptr noundef nonnull %4, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %143, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false), !tbaa.struct !43
  %222 = load i8, ptr %144, align 8
  %223 = and i8 %222, -2
  store i8 %223, ptr %144, align 8
  br label %231

224:                                              ; preds = %137
  %225 = getelementptr inbounds %struct.name_expansion, ptr %140, i64 0, i32 1
  %226 = load i8, ptr %225, align 8
  %227 = and i8 %226, 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @.str.1) #18
  br label %230

230:                                              ; preds = %224, %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %140, i64 232, i1 false), !tbaa.struct !43
  br label %231

231:                                              ; preds = %230, %219
  %232 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %16, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa.struct !28
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa.struct !30
  %236 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %236, ptr %5, align 8, !tbaa !24
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %237 = call { i64, i64 } @double_int_neg(i64 %233, i64 %235) #18
  %238 = extractvalue { i64, i64 } %237, 0
  %239 = extractvalue { i64, i64 } %237, 1
  call void @aff_combination_add_elt(ptr noundef nonnull %5, ptr noundef nonnull %18, i64 %238, i64 %239)
  call void @aff_combination_scale(ptr noundef nonnull %4, i64 %233, i64 %235)
  call void @aff_combination_add(ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @aff_combination_add(ptr noundef nonnull %3, ptr noundef nonnull %5)
  br label %240

240:                                              ; preds = %129, %103, %125, %43, %56, %38, %231
  %241 = add nuw nsw i64 %16, 1
  %242 = load i32, ptr %9, align 8, !tbaa !31
  %243 = zext i32 %242 to i64
  %244 = icmp ult i64 %241, %243
  br i1 %244, label %15, label %245, !llvm.loop !44

245:                                              ; preds = %240, %2
  call void @aff_combination_add(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3) #18
  ret void
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs1(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  ret ptr %20
}

declare ptr @pointer_map_create() local_unnamed_addr #3

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs2(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -10
  %9 = icmp ult i32 %8, -9
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 %16
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %19, %5, %1
  %24 = phi ptr [ null, %1 ], [ %22, %19 ], [ null, %5 ]
  ret ptr %24
}

declare ptr @gimple_assign_rhs_to_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tree_to_aff_combination_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #9 {
  tail call void @tree_to_aff_combination(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @aff_combination_expand(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_affine_expand_cache(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void @pointer_map_traverse(ptr noundef nonnull %2, ptr noundef nonnull @free_name_expansion, ptr noundef null) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @pointer_map_destroy(ptr noundef %5) #18
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

declare void @pointer_map_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal zeroext i8 @free_name_expansion(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #13 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  tail call void @free(ptr noundef %4)
  ret i8 1
}

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @aff_combination_constant_multiple_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.double_int, align 8
  %5 = alloca %struct.double_int, align 8
  %6 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %11, 0
  %15 = icmp ne i64 %13, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %130

18:                                               ; preds = %9, %3
  %19 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %130

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %130

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %130

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1
  %32 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 1
  %33 = load i64, ptr %31, align 8
  %34 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %32, align 8
  %37 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 1, i32 1
  %38 = load i64, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %39 = icmp ne i64 %33, 0
  %40 = icmp ne i64 %35, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %30
  %43 = icmp ne i64 %36, 0
  %44 = icmp ne i64 %38, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = call { i64, i64 } @double_int_sdivmod(i64 %33, i64 %35, i64 %36, i64 %38, i32 noundef 69, ptr noundef nonnull %5) #18
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %5, i64 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %48, 0
  %52 = icmp ne i64 %50, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  %55 = extractvalue { i64, i64 } %47, 1
  %56 = extractvalue { i64, i64 } %47, 0
  store i64 %56, ptr %2, align 8, !tbaa.struct !28
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %55, ptr %57, align 8, !tbaa.struct !30
  %58 = load i32, ptr %19, align 8, !tbaa !31
  br label %60

59:                                               ; preds = %42, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %130

60:                                               ; preds = %30, %54
  %61 = phi i32 [ %58, %54 ], [ %7, %30 ]
  %62 = phi i8 [ 1, %54 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %126, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds { i64, i64 }, ptr %4, i64 0, i32 1
  %66 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  br label %67

67:                                               ; preds = %64, %120
  %68 = phi i64 [ 0, %64 ], [ %122, %120 ]
  %69 = phi i8 [ %62, %64 ], [ %121, %120 ]
  %70 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 3, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = load i32, ptr %6, align 8, !tbaa !31
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %130, label %79

74:                                               ; preds = %79
  %75 = add nuw nsw i64 %80, 1
  %76 = load i32, ptr %6, align 8, !tbaa !31
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %130, !llvm.loop !45

79:                                               ; preds = %67, %74
  %80 = phi i64 [ %75, %74 ], [ 0, %67 ]
  %81 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = call i32 @operand_equal_p(ptr noundef %82, ptr noundef %71, i32 noundef 0) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %74, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %80, i32 1
  %87 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 3, i64 %68, i32 1
  %88 = load i64, ptr %86, align 8
  %89 = getelementptr inbounds %struct.affine_tree_combination, ptr %0, i64 0, i32 3, i64 %80, i32 1, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %87, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %87, i64 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %94 = icmp ne i64 %88, 0
  %95 = icmp ne i64 %90, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %120

97:                                               ; preds = %85
  %98 = icmp ne i64 %91, 0
  %99 = icmp ne i64 %93, 0
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = call { i64, i64 } @double_int_sdivmod(i64 %88, i64 %90, i64 %91, i64 %93, i32 noundef 69, ptr noundef nonnull %4) #18
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = extractvalue { i64, i64 } %102, 1
  %105 = load i64, ptr %4, align 8
  %106 = load i64, ptr %65, align 8
  %107 = icmp ne i64 %105, 0
  %108 = icmp ne i64 %106, 0
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %119, label %110

110:                                              ; preds = %101
  %111 = icmp eq i8 %69, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %110
  %113 = load i64, ptr %2, align 8
  %114 = load i64, ptr %66, align 8
  %115 = icmp ne i64 %113, %103
  %116 = icmp ne i64 %114, %104
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %112, %110
  store i64 %103, ptr %2, align 8, !tbaa.struct !28
  store i64 %104, ptr %66, align 8, !tbaa.struct !30
  br label %120

119:                                              ; preds = %112, %101, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %130

120:                                              ; preds = %118, %85
  %121 = phi i8 [ 1, %118 ], [ %69, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %122 = add nuw nsw i64 %68, 1
  %123 = load i32, ptr %19, align 8, !tbaa !31
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %67, label %126, !llvm.loop !46

126:                                              ; preds = %120, %60
  %127 = phi i8 [ %62, %60 ], [ %121, %120 ]
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 782, ptr noundef nonnull @.str.1) #18
  br label %130

130:                                              ; preds = %67, %74, %119, %59, %129, %126, %22, %26, %18, %17
  %131 = phi i8 [ 1, %17 ], [ 0, %119 ], [ 0, %18 ], [ 0, %26 ], [ 0, %22 ], [ 1, %126 ], [ 1, %129 ], [ 0, %59 ], [ 0, %74 ], [ 0, %67 ]
  ret i8 %131
}

declare { i64, i64 } @double_int_sdivmod(i64, i64, i64, i64, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_aff(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %4, 21
  %10 = trunc i64 %9 to i8
  %11 = and i8 %10, 1
  %12 = icmp eq i32 %6, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i8 [ 0, %13 ], [ %11, %8 ]
  %16 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 11, i64 1, ptr %0)
  %17 = load ptr, ptr %1, align 8, !tbaa !24
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %17, i32 noundef 16448) #18
  %18 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 12, i64 1, ptr %0)
  %19 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 1, i32 1
  %22 = load i64, ptr %21, align 8
  tail call void @dump_double_int(ptr noundef %0, i64 %20, i64 %22, i8 noundef zeroext %15) #18
  %23 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %55, label %26

26:                                               ; preds = %14
  %27 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 16, i64 1, ptr %0)
  %28 = load i32, ptr %23, align 8, !tbaa !31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %26, %48
  %31 = phi i64 [ %50, %48 ], [ 0, %26 ]
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %32)
  %34 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 3, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %35, i32 noundef 16448) #18
  %36 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %0)
  %37 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 3, i64 %31, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i64 0, i32 1
  %40 = load i64, ptr %39, align 8
  tail call void @dump_double_int(ptr noundef %0, i64 %38, i64 %40, i8 noundef zeroext %15) #18
  %41 = load i32, ptr %23, align 8, !tbaa !31
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %31, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %30
  %46 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr %0)
  %47 = load i32, ptr %23, align 8, !tbaa !31
  br label %48

48:                                               ; preds = %30, %45
  %49 = phi i32 [ %41, %30 ], [ %47, %45 ]
  %50 = add nuw nsw i64 %31, 1
  %51 = zext i32 %49 to i64
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %30, label %53, !llvm.loop !47

53:                                               ; preds = %48, %26
  %54 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr %0)
  br label %55

55:                                               ; preds = %53, %14
  %56 = getelementptr inbounds %struct.affine_tree_combination, ptr %1, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr %0)
  %61 = load ptr, ptr %56, align 8, !tbaa !27
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %61, i32 noundef 16448) #18
  br label %62

62:                                               ; preds = %59, %55
  %63 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dump_double_int(ptr noundef, i64, i64, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_aff(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @print_aff(ptr noundef %2, ptr noundef %0)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !6
  %4 = tail call i32 @fputc(i32 10, ptr %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get_inner_reference_aff(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.affine_tree_combination, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %10) #18
  %11 = call ptr @get_inner_reference(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext 0) #18
  %12 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %11) #18
  %13 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  call void @tree_to_aff_combination(ptr noundef %12, ptr noundef %13, ptr noundef %1)
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  call void @tree_to_aff_combination(ptr noundef nonnull %14, ptr noundef %17, ptr noundef nonnull %10)
  call void @aff_combination_add(ptr noundef %1, ptr noundef nonnull %10)
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = sdiv i64 %20, 8
  %22 = icmp slt i64 %20, -7
  %23 = sext i1 %22 to i64
  store ptr %19, ptr %10, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.affine_tree_combination, ptr %10, i64 0, i32 1
  %25 = getelementptr inbounds %struct.affine_tree_combination, ptr %10, i64 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds %struct.tree_type, ptr %19, i64 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1023
  %29 = call { i64, i64 } @double_int_sext(i64 %21, i64 %23, i32 noundef %28) #18
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %24, align 8, !tbaa.struct !28
  %32 = getelementptr inbounds %struct.affine_tree_combination, ptr %10, i64 0, i32 1, i32 1
  store i64 %31, ptr %32, align 8, !tbaa.struct !30
  call void @aff_combination_add(ptr noundef %1, ptr noundef nonnull %10)
  %33 = load i64, ptr %4, align 8, !tbaa !29
  %34 = add nsw i64 %33, 7
  %35 = sdiv i64 %34, 8
  %36 = icmp slt i64 %33, -14
  %37 = sext i1 %36 to i64
  store i64 %35, ptr %2, align 8, !tbaa.struct !28
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %37, ptr %38, align 8, !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }

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
!24 = !{!25, !7, i64 0}
!25 = !{!"affine_tree_combination", !7, i64 0, !26, i64 8, !12, i64 24, !8, i64 32, !7, i64 224}
!26 = !{!"", !13, i64 0, !13, i64 8}
!27 = !{!25, !7, i64 224}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !29}
!29 = !{!13, !13, i64 0}
!30 = !{i64 0, i64 8, !29}
!31 = !{!25, !12, i64 24}
!32 = !{!33, !7, i64 0}
!33 = !{!"aff_comb_elt", !7, i64 0, !26, i64 8}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{i64 0, i64 8, !6, i64 8, i64 8, !29, i64 16, i64 8, !29}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{i64 0, i64 8, !6, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 4, !21, i64 32, i64 192, !17, i64 224, i64 8, !6}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
