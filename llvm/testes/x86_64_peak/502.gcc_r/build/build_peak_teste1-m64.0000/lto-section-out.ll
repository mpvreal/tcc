; ModuleID = 'lto-section-out.c'
source_filename = "lto-section-out.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.lto_output_stream = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.lto_decl_slot = type { ptr, i32 }
%struct.lto_tree_ref_encoder = type { ptr, i32, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.VEC_lto_out_decl_state_ptr_base = type { i32, i32, [1 x ptr] }
%struct.lto_simple_output_block = type { i32, ptr, ptr }
%struct.lto_simple_header = type { %struct.lto_header, i32, i32 }
%struct.lto_header = type { i16, i16, i32 }
%struct.lto_out_decl_state = type { [7 x %struct.lto_tree_ref_encoder], ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@forced_extern_inline = internal unnamed_addr global ptr null, align 8
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@decl_state_stack = internal unnamed_addr global ptr null, align 8
@lto_function_decl_states = dso_local local_unnamed_addr global ptr null, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #16
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
define dso_local void @lto_new_extern_inline_states() local_unnamed_addr #9 {
  %1 = tail call ptr @lto_bitmap_alloc() #16
  store ptr %1, ptr @forced_extern_inline, align 8, !tbaa !5
  ret void
}

declare ptr @lto_bitmap_alloc() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_delete_extern_inline_states() local_unnamed_addr #9 {
  %1 = load ptr, ptr @forced_extern_inline, align 8, !tbaa !5
  tail call void @lto_bitmap_free(ptr noundef %1) #16
  store ptr null, ptr @forced_extern_inline, align 8, !tbaa !5
  ret void
}

declare void @lto_bitmap_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_force_functions_extern_inline(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @forced_extern_inline, align 8, !tbaa !5
  %3 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %2, ptr noundef %0) #16
  ret void
}

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @lto_forced_extern_inline_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @forced_extern_inline, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = tail call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %4) #16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @lto_hash_decl_slot_node(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 262143
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @lto_eq_decl_slot_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lto_hash_type_slot_node(ptr nocapture noundef readonly %0) #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !16
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lto_eq_type_slot_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_begin_section(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 35), align 8, !tbaa !25
  tail call void %3(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_end_section() local_unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 35, i32 2), align 8, !tbaa !33
  tail call void %1() #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_write_stream(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %4, %9
  %10 = phi ptr [ %20, %9 ], [ %7, %4 ]
  %11 = phi i32 [ %19, %9 ], [ 1016, %4 ]
  %12 = phi ptr [ %18, %9 ], [ %6, %4 ]
  %13 = phi ptr [ %10, %9 ], [ %2, %4 ]
  %14 = phi i32 [ %17, %9 ], [ 1024, %4 ]
  %15 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 35, i32 1), align 8, !tbaa !38
  %16 = zext i32 %11 to i64
  tail call void %15(ptr noundef nonnull %12, i64 noundef %16, ptr noundef nonnull %13) #16
  %17 = shl i32 %14, 1
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = add i32 %17, -8
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %9, !llvm.loop !39

22:                                               ; preds = %9, %4
  %23 = phi ptr [ %2, %4 ], [ %10, %9 ]
  %24 = phi ptr [ %6, %4 ], [ %18, %9 ]
  %25 = phi i32 [ 1016, %4 ], [ %19, %9 ]
  %26 = load i32, ptr %5, align 8, !tbaa !40
  %27 = sub i32 %25, %26
  %28 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 35, i32 1), align 8, !tbaa !38
  %29 = zext i32 %27 to i64
  tail call void %28(ptr noundef nonnull %24, i64 noundef %29, ptr noundef nonnull %23) #16
  br label %30

30:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_output_1_stream(ptr nocapture noundef %0, i8 noundef signext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  br label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 4
  br i1 %11, label %13, label %15

13:                                               ; preds = %9
  store i32 1024, ptr %12, align 4, !tbaa !42
  %14 = tail call ptr @xmalloc(i64 noundef 1024) #16
  store ptr %14, ptr %0, align 8, !tbaa !34
  br label %22

15:                                               ; preds = %9
  %16 = load i32, ptr %12, align 4, !tbaa !42
  %17 = shl i32 %16, 1
  store i32 %17, ptr %12, align 4, !tbaa !42
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @xmalloc(i64 noundef %18) #16
  %20 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %19, ptr %21, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %13, %15
  %23 = phi ptr [ %14, %13 ], [ %19, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !36
  %27 = load i32, ptr %12, align 4, !tbaa !42
  %28 = add i32 %27, -8
  store i32 %28, ptr %3, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %6, %22
  %30 = phi ptr [ %8, %6 ], [ %24, %22 ]
  %31 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 2
  store i8 %1, ptr %30, align 1, !tbaa !16
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %31, align 8, !tbaa !41
  %34 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !44
  %37 = load i32, ptr %3, align 8, !tbaa !40
  %38 = add i32 %37, -1
  store i32 %38, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_output_data_stream(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %6, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %5, %35
  %13 = phi i32 [ %11, %5 ], [ %46, %35 ]
  %14 = phi i64 [ %2, %5 ], [ %48, %35 ]
  %15 = phi ptr [ %1, %5 ], [ %47, %35 ]
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  br label %35

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  store i32 1024, ptr %7, align 4, !tbaa !42
  %23 = tail call ptr @xmalloc(i64 noundef 1024) #16
  store ptr %23, ptr %0, align 8, !tbaa !34
  br label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !42
  %26 = shl i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !42
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @xmalloc(i64 noundef %27) #16
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %28, ptr %29, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %22, %24
  %31 = phi ptr [ %23, %22 ], [ %28, %24 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %9, align 8, !tbaa !41
  store ptr %31, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %31, align 8, !tbaa !36
  %33 = load i32, ptr %7, align 4, !tbaa !42
  %34 = add i32 %33, -8
  store i32 %34, ptr %6, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %17, %30
  %36 = phi ptr [ %32, %30 ], [ %18, %17 ]
  %37 = phi i32 [ %34, %30 ], [ %13, %17 ]
  %38 = zext i32 %37 to i64
  %39 = tail call i64 @llvm.umin.i64(i64 %14, i64 %38)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %15, i64 %39, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr %9, align 8, !tbaa !41
  %42 = load i32, ptr %10, align 8, !tbaa !44
  %43 = trunc i64 %39 to i32
  %44 = add i32 %42, %43
  store i32 %44, ptr %10, align 8, !tbaa !44
  %45 = load i32, ptr %6, align 8, !tbaa !40
  %46 = sub i32 %45, %43
  store i32 %46, ptr %6, align 8, !tbaa !40
  %47 = getelementptr inbounds i8, ptr %15, i64 %39
  %48 = sub i64 %14, %39
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %12, !llvm.loop !45

50:                                               ; preds = %35, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_output_uleb128_stream(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %3, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %37, %2
  %10 = phi i32 [ %8, %2 ], [ %44, %37 ]
  %11 = phi i64 [ %1, %2 ], [ %14, %37 ]
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 127
  %14 = lshr i64 %11, 7
  %15 = icmp ult i64 %11, 128
  %16 = select i1 %15, i8 0, i8 -128
  %17 = or i8 %13, %16
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  br label %37

21:                                               ; preds = %9
  %22 = load ptr, ptr %0, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i32 1024, ptr %5, align 4, !tbaa !42
  %25 = tail call ptr @xmalloc(i64 noundef 1024) #16
  store ptr %25, ptr %0, align 8, !tbaa !34
  br label %32

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !42
  %28 = shl i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !42
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @xmalloc(i64 noundef %29) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %30, ptr %31, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %30, %26 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %4, align 8, !tbaa !41
  store ptr %33, ptr %6, align 8, !tbaa !43
  store ptr null, ptr %33, align 8, !tbaa !36
  %35 = load i32, ptr %5, align 4, !tbaa !42
  %36 = add i32 %35, -8
  store i32 %36, ptr %3, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %19, %32
  %38 = phi ptr [ %20, %19 ], [ %34, %32 ]
  store i8 %17, ptr %38, align 1, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %4, align 8, !tbaa !41
  %41 = load i32, ptr %7, align 8, !tbaa !44
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 8, !tbaa !44
  %43 = load i32, ptr %3, align 8, !tbaa !40
  %44 = add i32 %43, -1
  store i32 %44, ptr %3, align 8, !tbaa !40
  br i1 %15, label %45, label %9, !llvm.loop !46

45:                                               ; preds = %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_output_widest_uint_uleb128_stream(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %3, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %37, %2
  %10 = phi i32 [ %8, %2 ], [ %44, %37 ]
  %11 = phi i64 [ %1, %2 ], [ %14, %37 ]
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 127
  %14 = lshr i64 %11, 7
  %15 = icmp ult i64 %11, 128
  %16 = select i1 %15, i8 0, i8 -128
  %17 = or i8 %13, %16
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  br label %37

21:                                               ; preds = %9
  %22 = load ptr, ptr %0, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i32 1024, ptr %5, align 4, !tbaa !42
  %25 = tail call ptr @xmalloc(i64 noundef 1024) #16
  store ptr %25, ptr %0, align 8, !tbaa !34
  br label %32

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !42
  %28 = shl i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !42
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @xmalloc(i64 noundef %29) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %30, ptr %31, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %30, %26 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %4, align 8, !tbaa !41
  store ptr %33, ptr %6, align 8, !tbaa !43
  store ptr null, ptr %33, align 8, !tbaa !36
  %35 = load i32, ptr %5, align 4, !tbaa !42
  %36 = add i32 %35, -8
  store i32 %36, ptr %3, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %19, %32
  %38 = phi ptr [ %20, %19 ], [ %34, %32 ]
  store i8 %17, ptr %38, align 1, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %4, align 8, !tbaa !41
  %41 = load i32, ptr %7, align 8, !tbaa !44
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 8, !tbaa !44
  %43 = load i32, ptr %3, align 8, !tbaa !40
  %44 = add i32 %43, -1
  store i32 %44, ptr %3, align 8, !tbaa !40
  br i1 %15, label %45, label %9, !llvm.loop !47

45:                                               ; preds = %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_output_sleb128_stream(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 5
  br label %8

8:                                                ; preds = %44, %2
  %9 = phi i64 [ %1, %2 ], [ %12, %44 ]
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 127
  %12 = ashr i64 %9, 7
  %13 = icmp ult i64 %9, 128
  %14 = and i32 %10, 64
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %13, %15
  br i1 %16, label %52, label %17

17:                                               ; preds = %8
  %18 = icmp eq i64 %12, -1
  %19 = icmp ne i32 %14, 0
  %20 = and i1 %18, %19
  %21 = or i32 %10, 128
  %22 = select i1 %20, i32 %11, i32 %21
  %23 = trunc i32 %22 to i8
  %24 = load i32, ptr %3, align 8, !tbaa !40
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  br label %44

28:                                               ; preds = %17
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store i32 1024, ptr %5, align 4, !tbaa !42
  %32 = tail call ptr @xmalloc(i64 noundef 1024) #16
  store ptr %32, ptr %0, align 8, !tbaa !34
  br label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !42
  %35 = shl i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !42
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @xmalloc(i64 noundef %36) #16
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %37, ptr %38, align 8, !tbaa !36
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi ptr [ %32, %31 ], [ %37, %33 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %4, align 8, !tbaa !41
  store ptr %40, ptr %6, align 8, !tbaa !43
  store ptr null, ptr %40, align 8, !tbaa !36
  %42 = load i32, ptr %5, align 4, !tbaa !42
  %43 = add i32 %42, -8
  store i32 %43, ptr %3, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %26, %39
  %45 = phi ptr [ %27, %26 ], [ %41, %39 ]
  store i8 %23, ptr %45, align 1, !tbaa !16
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %4, align 8, !tbaa !41
  %48 = load i32, ptr %7, align 8, !tbaa !44
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 8, !tbaa !44
  %50 = load i32, ptr %3, align 8, !tbaa !40
  %51 = add i32 %50, -1
  store i32 %51, ptr %3, align 8, !tbaa !40
  br i1 %20, label %82, label %8, !llvm.loop !48

52:                                               ; preds = %8
  %53 = trunc i32 %11 to i8
  %54 = load i32, ptr %3, align 8, !tbaa !40
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !41
  br label %74

58:                                               ; preds = %52
  %59 = load ptr, ptr %0, align 8, !tbaa !34
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  store i32 1024, ptr %5, align 4, !tbaa !42
  %62 = tail call ptr @xmalloc(i64 noundef 1024) #16
  store ptr %62, ptr %0, align 8, !tbaa !34
  br label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4, !tbaa !42
  %65 = shl i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !42
  %66 = zext i32 %65 to i64
  %67 = tail call ptr @xmalloc(i64 noundef %66) #16
  %68 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %67, ptr %68, align 8, !tbaa !36
  br label %69

69:                                               ; preds = %63, %61
  %70 = phi ptr [ %62, %61 ], [ %67, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %4, align 8, !tbaa !41
  store ptr %70, ptr %6, align 8, !tbaa !43
  store ptr null, ptr %70, align 8, !tbaa !36
  %72 = load i32, ptr %5, align 4, !tbaa !42
  %73 = add i32 %72, -8
  store i32 %73, ptr %3, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %56, %69
  %75 = phi ptr [ %57, %56 ], [ %71, %69 ]
  store i8 %53, ptr %75, align 1, !tbaa !16
  %76 = load ptr, ptr %4, align 8, !tbaa !41
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %4, align 8, !tbaa !41
  %78 = load i32, ptr %7, align 8, !tbaa !44
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 8, !tbaa !44
  %80 = load i32, ptr %3, align 8, !tbaa !40
  %81 = add i32 %80, -1
  store i32 %81, ptr %3, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %44, %74
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @lto_output_decl_index(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #9 {
  %5 = alloca %struct.lto_decl_slot, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %2, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  %7 = call ptr @htab_find_slot(ptr noundef %6, ptr noundef nonnull %5, i32 noundef 1) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %4
  %11 = call ptr @xmalloc(i64 noundef 16) #16
  %12 = getelementptr inbounds %struct.lto_tree_ref_encoder, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !51
  store ptr %2, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.lto_decl_slot, ptr %11, i64 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !52
  store ptr %11, ptr %7, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.lto_tree_ref_encoder, ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.VEC_tree_base, ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = load i32, ptr %17, align 8, !tbaa !55
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %10
  %25 = call ptr @vec_heap_p_reserve(ptr noundef %17, i32 noundef 1) #16
  store ptr %25, ptr %16, align 8, !tbaa !5
  %26 = load i32, ptr %25, align 8, !tbaa !55
  br label %27

27:                                               ; preds = %19, %24
  %28 = phi i32 [ %22, %19 ], [ %26, %24 ]
  %29 = phi ptr [ %17, %19 ], [ %25, %24 ]
  %30 = add i32 %28, 1
  store i32 %30, ptr %29, align 8, !tbaa !55
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds %struct.VEC_tree_base, ptr %29, i64 0, i32 2, i64 %31
  store ptr %2, ptr %32, align 8, !tbaa !5
  br label %36

33:                                               ; preds = %4
  %34 = getelementptr inbounds %struct.lto_decl_slot, ptr %8, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i8 [ 1, %27 ], [ 0, %33 ]
  %38 = phi i32 [ %13, %27 ], [ %35, %33 ]
  %39 = icmp eq ptr %0, null
  br i1 %39, label %84, label %40

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 3
  %43 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 2
  %44 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 4
  %45 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 1
  %46 = getelementptr inbounds %struct.lto_output_stream, ptr %0, i64 0, i32 5
  %47 = load i32, ptr %42, align 8, !tbaa !40
  br label %48

48:                                               ; preds = %76, %40
  %49 = phi i32 [ %47, %40 ], [ %83, %76 ]
  %50 = phi i64 [ %41, %40 ], [ %53, %76 ]
  %51 = trunc i64 %50 to i8
  %52 = and i8 %51, 127
  %53 = lshr i64 %50, 7
  %54 = icmp ult i64 %50, 128
  %55 = select i1 %54, i8 0, i8 -128
  %56 = or i8 %52, %55
  %57 = icmp eq i32 %49, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %43, align 8, !tbaa !41
  br label %76

60:                                               ; preds = %48
  %61 = load ptr, ptr %0, align 8, !tbaa !34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  store i32 1024, ptr %44, align 4, !tbaa !42
  %64 = call ptr @xmalloc(i64 noundef 1024) #16
  store ptr %64, ptr %0, align 8, !tbaa !34
  br label %71

65:                                               ; preds = %60
  %66 = load i32, ptr %44, align 4, !tbaa !42
  %67 = shl i32 %66, 1
  store i32 %67, ptr %44, align 4, !tbaa !42
  %68 = zext i32 %67 to i64
  %69 = call ptr @xmalloc(i64 noundef %68) #16
  %70 = load ptr, ptr %45, align 8, !tbaa !43
  store ptr %69, ptr %70, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %65, %63
  %72 = phi ptr [ %64, %63 ], [ %69, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %73, ptr %43, align 8, !tbaa !41
  store ptr %72, ptr %45, align 8, !tbaa !43
  store ptr null, ptr %72, align 8, !tbaa !36
  %74 = load i32, ptr %44, align 4, !tbaa !42
  %75 = add i32 %74, -8
  store i32 %75, ptr %42, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %71, %58
  %77 = phi ptr [ %59, %58 ], [ %73, %71 ]
  store i8 %56, ptr %77, align 1, !tbaa !16
  %78 = load ptr, ptr %43, align 8, !tbaa !41
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %43, align 8, !tbaa !41
  %80 = load i32, ptr %46, align 8, !tbaa !44
  %81 = add i32 %80, 1
  store i32 %81, ptr %46, align 8, !tbaa !44
  %82 = load i32, ptr %42, align 8, !tbaa !40
  %83 = add i32 %82, -1
  store i32 %83, ptr %42, align 8, !tbaa !40
  br i1 %54, label %84, label %48, !llvm.loop !46

84:                                               ; preds = %76, %36
  store i32 %38, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret i8 %37
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_output_field_decl_index(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %5 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 1
  %6 = call zeroext i8 @lto_output_decl_index(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %4), !range !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_output_fn_decl_index(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %5 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 2
  %6 = call zeroext i8 @lto_output_decl_index(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %4), !range !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_output_namespace_decl_index(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %5 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 5
  %6 = call zeroext i8 @lto_output_decl_index(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %4), !range !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_output_var_decl_index(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %5 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 3
  %6 = call zeroext i8 @lto_output_decl_index(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %4), !range !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_output_type_decl_index(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %5 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 4
  %6 = call zeroext i8 @lto_output_decl_index(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %4), !range !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_output_type_ref_index(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %5 = call zeroext i8 @lto_output_decl_index(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4), !range !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_create_simple_output_block(i32 noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #16
  store i32 %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr @decl_state_stack, align 8
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, ptr %3, i64 0, i32 2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !61
  %10 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %11 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !62
  ret ptr %2
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @lto_get_out_decl_state() local_unnamed_addr #11 {
  %1 = load ptr, ptr @decl_state_stack, align 8
  %2 = load i32, ptr %1, align 8, !tbaa !59
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, ptr %1, i64 0, i32 2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_destroy_simple_output_block(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.lto_simple_header, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %3 = load i32, ptr %0, align 8, !tbaa !57
  %4 = tail call ptr @lto_get_section_name(i32 noundef %3, ptr noundef null) #16
  %5 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 35), align 8, !tbaa !25
  tail call void %5(ptr noundef %4) #16
  tail call void @free(ptr noundef %4)
  store i16 1, ptr %2, align 4, !tbaa !63
  %6 = getelementptr inbounds %struct.lto_header, ptr %2, i64 0, i32 1
  store i16 0, ptr %6, align 2, !tbaa !66
  %7 = getelementptr inbounds %struct.lto_header, ptr %2, i64 0, i32 2
  store i32 3, ptr %7, align 4, !tbaa !67
  %8 = getelementptr inbounds %struct.lto_simple_header, ptr %2, i64 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds %struct.lto_simple_output_block, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %struct.lto_output_stream, ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds %struct.lto_simple_header, ptr %2, i64 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !69
  %14 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %15 = getelementptr inbounds %struct.lto_output_stream, ptr %14, i64 0, i32 3
  %16 = getelementptr inbounds %struct.lto_output_stream, ptr %14, i64 0, i32 4
  %17 = getelementptr inbounds %struct.lto_output_stream, ptr %14, i64 0, i32 1
  %18 = getelementptr inbounds %struct.lto_output_stream, ptr %14, i64 0, i32 2
  %19 = getelementptr inbounds %struct.lto_output_stream, ptr %14, i64 0, i32 5
  %20 = load i32, ptr %15, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %44, %1
  %22 = phi i32 [ %20, %1 ], [ %55, %44 ]
  %23 = phi i64 [ 16, %1 ], [ %57, %44 ]
  %24 = phi ptr [ %2, %1 ], [ %56, %44 ]
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %18, align 8, !tbaa !41
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store i32 1024, ptr %16, align 4, !tbaa !42
  %32 = tail call ptr @xmalloc(i64 noundef 1024) #16
  store ptr %32, ptr %14, align 8, !tbaa !34
  br label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %16, align 4, !tbaa !42
  %35 = shl i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !42
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @xmalloc(i64 noundef %36) #16
  %38 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %37, ptr %38, align 8, !tbaa !36
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi ptr [ %32, %31 ], [ %37, %33 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %18, align 8, !tbaa !41
  store ptr %40, ptr %17, align 8, !tbaa !43
  store ptr null, ptr %40, align 8, !tbaa !36
  %42 = load i32, ptr %16, align 4, !tbaa !42
  %43 = add i32 %42, -8
  store i32 %43, ptr %15, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %39, %26
  %45 = phi ptr [ %41, %39 ], [ %27, %26 ]
  %46 = phi i32 [ %43, %39 ], [ %22, %26 ]
  %47 = zext i32 %46 to i64
  %48 = tail call i64 @llvm.umin.i64(i64 %23, i64 %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %24, i64 %48, i1 false)
  %49 = load ptr, ptr %18, align 8, !tbaa !41
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %18, align 8, !tbaa !41
  %51 = load i32, ptr %19, align 8, !tbaa !44
  %52 = trunc i64 %48 to i32
  %53 = add i32 %51, %52
  store i32 %53, ptr %19, align 8, !tbaa !44
  %54 = load i32, ptr %15, align 8, !tbaa !40
  %55 = sub i32 %54, %52
  store i32 %55, ptr %15, align 8, !tbaa !40
  %56 = getelementptr inbounds i8, ptr %24, i64 %48
  %57 = sub i64 %23, %48
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %21, !llvm.loop !45

59:                                               ; preds = %44
  %60 = load ptr, ptr %14, align 8, !tbaa !34
  %61 = icmp eq ptr %60, null
  br i1 %61, label %89, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %60, align 8, !tbaa !36
  %65 = icmp eq ptr %64, null
  br i1 %65, label %81, label %66

66:                                               ; preds = %62, %66
  %67 = phi ptr [ %77, %66 ], [ %64, %62 ]
  %68 = phi i32 [ %76, %66 ], [ 1016, %62 ]
  %69 = phi ptr [ %75, %66 ], [ %63, %62 ]
  %70 = phi ptr [ %67, %66 ], [ %60, %62 ]
  %71 = phi i32 [ %74, %66 ], [ 1024, %62 ]
  %72 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 35, i32 1), align 8, !tbaa !38
  %73 = zext i32 %68 to i64
  tail call void %72(ptr noundef nonnull %69, i64 noundef %73, ptr noundef nonnull %70) #16
  %74 = shl i32 %71, 1
  %75 = getelementptr inbounds i8, ptr %67, i64 8
  %76 = add i32 %74, -8
  %77 = load ptr, ptr %67, align 8, !tbaa !36
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %66, !llvm.loop !39

79:                                               ; preds = %66
  %80 = load i32, ptr %15, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %79, %62
  %82 = phi i32 [ %55, %62 ], [ %80, %79 ]
  %83 = phi ptr [ %60, %62 ], [ %67, %79 ]
  %84 = phi ptr [ %63, %62 ], [ %75, %79 ]
  %85 = phi i32 [ 1016, %62 ], [ %76, %79 ]
  %86 = sub i32 %85, %82
  %87 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 35, i32 1), align 8, !tbaa !38
  %88 = zext i32 %86 to i64
  tail call void %87(ptr noundef nonnull %84, i64 noundef %88, ptr noundef nonnull %83) #16
  br label %89

89:                                               ; preds = %59, %81
  tail call void @free(ptr noundef nonnull %14)
  %90 = load ptr, ptr %9, align 8, !tbaa !62
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = icmp eq ptr %91, null
  br i1 %92, label %119, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.lto_output_stream, ptr %90, i64 0, i32 3
  %95 = getelementptr inbounds i8, ptr %91, i64 8
  %96 = load ptr, ptr %91, align 8, !tbaa !36
  %97 = icmp eq ptr %96, null
  br i1 %97, label %111, label %98

98:                                               ; preds = %93, %98
  %99 = phi ptr [ %109, %98 ], [ %96, %93 ]
  %100 = phi i32 [ %108, %98 ], [ 1016, %93 ]
  %101 = phi ptr [ %107, %98 ], [ %95, %93 ]
  %102 = phi ptr [ %99, %98 ], [ %91, %93 ]
  %103 = phi i32 [ %106, %98 ], [ 1024, %93 ]
  %104 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 35, i32 1), align 8, !tbaa !38
  %105 = zext i32 %100 to i64
  tail call void %104(ptr noundef nonnull %101, i64 noundef %105, ptr noundef nonnull %102) #16
  %106 = shl i32 %103, 1
  %107 = getelementptr inbounds i8, ptr %99, i64 8
  %108 = add i32 %106, -8
  %109 = load ptr, ptr %99, align 8, !tbaa !36
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %98, !llvm.loop !39

111:                                              ; preds = %98, %93
  %112 = phi ptr [ %91, %93 ], [ %99, %98 ]
  %113 = phi ptr [ %95, %93 ], [ %107, %98 ]
  %114 = phi i32 [ 1016, %93 ], [ %108, %98 ]
  %115 = load i32, ptr %94, align 8, !tbaa !40
  %116 = sub i32 %114, %115
  %117 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 35, i32 1), align 8, !tbaa !38
  %118 = zext i32 %116 to i64
  tail call void %117(ptr noundef nonnull %113, i64 noundef %118, ptr noundef nonnull %112) #16
  br label %119

119:                                              ; preds = %89, %111
  %120 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 35, i32 2), align 8, !tbaa !33
  tail call void %120() #16
  %121 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void @free(ptr noundef %121)
  tail call void @free(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret void
}

declare ptr @lto_get_section_name(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_new_out_decl_state() local_unnamed_addr #9 {
  %1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 184) #16
  %2 = tail call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @lto_hash_type_slot_node, ptr noundef nonnull @lto_eq_type_slot_node, ptr noundef nonnull @free) #16
  store ptr %2, ptr %1, align 8, !tbaa !49
  %3 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 1
  %6 = tail call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @lto_hash_decl_slot_node, ptr noundef nonnull @lto_eq_decl_slot_node, ptr noundef nonnull @free) #16
  store ptr %6, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 1, i32 1
  store i32 0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 1, i32 2
  store ptr null, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 2
  %10 = tail call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @lto_hash_decl_slot_node, ptr noundef nonnull @lto_eq_decl_slot_node, ptr noundef nonnull @free) #16
  store ptr %10, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 2, i32 1
  store i32 0, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 2, i32 2
  store ptr null, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 3
  %14 = tail call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @lto_hash_decl_slot_node, ptr noundef nonnull @lto_eq_decl_slot_node, ptr noundef nonnull @free) #16
  store ptr %14, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 3, i32 1
  store i32 0, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 3, i32 2
  store ptr null, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 4
  %18 = tail call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @lto_hash_decl_slot_node, ptr noundef nonnull @lto_eq_decl_slot_node, ptr noundef nonnull @free) #16
  store ptr %18, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 4, i32 1
  store i32 0, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 4, i32 2
  store ptr null, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 5
  %22 = tail call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @lto_hash_decl_slot_node, ptr noundef nonnull @lto_eq_decl_slot_node, ptr noundef nonnull @free) #16
  store ptr %22, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 5, i32 1
  store i32 0, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 5, i32 2
  store ptr null, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 6
  %26 = tail call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @lto_hash_decl_slot_node, ptr noundef nonnull @lto_eq_decl_slot_node, ptr noundef nonnull @free) #16
  store ptr %26, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 6, i32 1
  store i32 0, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 6, i32 2
  store ptr null, ptr %28, align 8, !tbaa !70
  %29 = tail call ptr @lto_cgraph_encoder_new() #16
  %30 = getelementptr inbounds %struct.lto_out_decl_state, ptr %1, i64 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !71
  ret ptr %1
}

declare ptr @lto_cgraph_encoder_new() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_delete_out_decl_state(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @htab_delete(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %5, %9
  store ptr null, ptr %6, align 8, !tbaa !5
  %11 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @htab_delete(ptr noundef nonnull %12) #16
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 1, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %19, %15
  store ptr null, ptr %16, align 8, !tbaa !5
  %21 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @htab_delete(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 2, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27)
  br label %30

30:                                               ; preds = %29, %25
  store ptr null, ptr %26, align 8, !tbaa !5
  %31 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 3
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @htab_delete(ptr noundef nonnull %32) #16
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 3, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37)
  br label %40

40:                                               ; preds = %39, %35
  store ptr null, ptr %36, align 8, !tbaa !5
  %41 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 4
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @htab_delete(ptr noundef nonnull %42) #16
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 4, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47)
  br label %50

50:                                               ; preds = %49, %45
  store ptr null, ptr %46, align 8, !tbaa !5
  %51 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 5
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @htab_delete(ptr noundef nonnull %52) #16
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 5, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57)
  br label %60

60:                                               ; preds = %59, %55
  store ptr null, ptr %56, align 8, !tbaa !5
  %61 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 6
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @htab_delete(ptr noundef nonnull %62) #16
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %0, i64 0, i64 6, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67)
  br label %70

70:                                               ; preds = %69, %65
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_push_out_decl_state(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @decl_state_stack, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !73
  %7 = load i32, ptr %2, align 8, !tbaa !59
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4, %1
  %10 = tail call ptr @vec_heap_p_reserve(ptr noundef %2, i32 noundef 1) #16
  store ptr %10, ptr @decl_state_stack, align 8, !tbaa !5
  %11 = load i32, ptr %10, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i32 [ %7, %4 ], [ %11, %9 ]
  %14 = phi ptr [ %2, %4 ], [ %10, %9 ]
  %15 = add i32 %13, 1
  store i32 %15, ptr %14, align 8, !tbaa !59
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, ptr %14, i64 0, i32 2, i64 %16
  store ptr %0, ptr %17, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lto_pop_out_decl_state() local_unnamed_addr #14 {
  %1 = load ptr, ptr @decl_state_stack, align 8
  %2 = load i32, ptr %1, align 8, !tbaa !59
  %3 = add i32 %2, -1
  store i32 %3, ptr %1, align 8, !tbaa !59
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, ptr %1, i64 0, i32 2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_record_function_out_decl_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @htab_delete(ptr noundef nonnull %3) #16
  store ptr null, ptr %1, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @htab_delete(ptr noundef nonnull %8) #16
  store ptr null, ptr %7, align 8, !tbaa !49
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @htab_delete(ptr noundef nonnull %13) #16
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 3
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @htab_delete(ptr noundef nonnull %18) #16
  store ptr null, ptr %17, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 4
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @htab_delete(ptr noundef nonnull %23) #16
  store ptr null, ptr %22, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 5
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @htab_delete(ptr noundef nonnull %28) #16
  store ptr null, ptr %27, align 8, !tbaa !49
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 6
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @htab_delete(ptr noundef nonnull %33) #16
  store ptr null, ptr %32, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %struct.lto_out_decl_state, ptr %1, i64 0, i32 2
  store ptr %0, ptr %37, align 8, !tbaa !74
  %38 = load ptr, ptr @lto_function_decl_states, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, ptr %38, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !73
  %43 = load i32, ptr %38, align 8, !tbaa !59
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %36
  %46 = tail call ptr @vec_heap_p_reserve(ptr noundef %38, i32 noundef 1) #16
  store ptr %46, ptr @lto_function_decl_states, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 8, !tbaa !59
  br label %48

48:                                               ; preds = %40, %45
  %49 = phi i32 [ %43, %40 ], [ %47, %45 ]
  %50 = phi ptr [ %38, %40 ], [ %46, %45 ]
  %51 = add i32 %49, 1
  store i32 %51, ptr %50, align 8, !tbaa !59
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, ptr %50, i64 0, i32 2, i64 %52
  store ptr %1, ptr %53, align 8, !tbaa !5
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

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
!24 = !{!"lto_decl_slot", !6, i64 0, !11, i64 8}
!25 = !{!26, !6, i64 560}
!26 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !27, i64 240, !28, i64 248, !29, i64 256, !30, i64 272, !31, i64 432, !32, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!27 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!28 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!29 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!30 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!31 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!32 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!26, !6, i64 576}
!34 = !{!35, !6, i64 0}
!35 = !{!"lto_output_stream", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!36 = !{!37, !6, i64 0}
!37 = !{!"lto_char_ptr_base", !6, i64 0}
!38 = !{!26, !6, i64 568}
!39 = distinct !{!39, !22}
!40 = !{!35, !11, i64 24}
!41 = !{!35, !6, i64 16}
!42 = !{!35, !11, i64 28}
!43 = !{!35, !6, i64 8}
!44 = !{!35, !11, i64 32}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!50, !6, i64 0}
!50 = !{!"lto_tree_ref_encoder", !6, i64 0, !11, i64 8, !6, i64 16}
!51 = !{!50, !11, i64 8}
!52 = !{!24, !11, i64 8}
!53 = !{!54, !11, i64 4}
!54 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!55 = !{!54, !11, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{!58, !7, i64 0}
!58 = !{!"lto_simple_output_block", !7, i64 0, !6, i64 8, !6, i64 16}
!59 = !{!60, !11, i64 0}
!60 = !{!"VEC_lto_out_decl_state_ptr_base", !11, i64 0, !11, i64 4, !7, i64 8}
!61 = !{!58, !6, i64 8}
!62 = !{!58, !6, i64 16}
!63 = !{!64, !13, i64 0}
!64 = !{!"lto_simple_header", !65, i64 0, !11, i64 8, !11, i64 12}
!65 = !{!"lto_header", !13, i64 0, !13, i64 2, !7, i64 4}
!66 = !{!64, !13, i64 2}
!67 = !{!64, !7, i64 4}
!68 = !{!64, !11, i64 12}
!69 = !{!64, !11, i64 8}
!70 = !{!50, !6, i64 16}
!71 = !{!72, !6, i64 168}
!72 = !{!"lto_out_decl_state", !7, i64 0, !6, i64 168, !6, i64 176}
!73 = !{!60, !11, i64 4}
!74 = !{!72, !6, i64 176}
