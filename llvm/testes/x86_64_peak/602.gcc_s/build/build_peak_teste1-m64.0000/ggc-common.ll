; ModuleID = 'ggc-common.c'
source_filename = "ggc-common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.host_hooks = type { ptr, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.VEC_const_ggc_root_tab_t_base = type { i32, i32, [1 x ptr] }
%struct.VEC_const_ggc_cache_tab_t_base = type { i32, i32, [1 x ptr] }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ggc_cache_tab = type { ptr, i64, i64, ptr, ptr, ptr }
%struct.ptr_data = type { ptr, ptr, ptr, ptr, i64, ptr, i32 }
%struct.traversal_state = type { ptr, ptr, i64, ptr, i64 }
%struct.mmap_info = type { i64, i64, ptr }
%struct.rlimit = type { i64, i64 }

@ggc_force_collect = dso_local local_unnamed_addr global i8 0, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@ggc_protect_identifiers = dso_local local_unnamed_addr global i8 1, align 1
@extra_root_vec = internal unnamed_addr global ptr null, align 8
@extra_cache_vec = internal unnamed_addr global ptr null, align 8
@gt_ggc_deletable_rtab = external local_unnamed_addr constant [0 x ptr], align 8
@gt_ggc_rtab = external constant [0 x ptr], align 8
@gt_ggc_cache_rtab = external local_unnamed_addr constant [0 x ptr], align 8
@.str = private unnamed_addr constant [13 x i8] c"ggc-common.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@ggc_stats = internal unnamed_addr global ptr null, align 8
@saving_htab = internal unnamed_addr global ptr null, align 8
@host_hooks = external local_unnamed_addr constant %struct.host_hooks, align 8
@gt_pch_cache_rtab = external constant [0 x ptr], align 8
@gt_pch_scalar_rtab = external local_unnamed_addr constant [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"can't write PCH file: %m\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"can't get position in PCH file: %m\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"can't write padding to PCH file: %m\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"can't read PCH file: %m\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"had to relocate PCH\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ggc-min-expand\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ggc-min-heapsize\00", align 1

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
define dso_local void @ggc_register_root_tab(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @extra_root_vec, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.VEC_const_ggc_root_tab_t_base, ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = load i32, ptr %4, align 8, !tbaa !26
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6, %3
  %12 = tail call ptr @vec_heap_p_reserve(ptr noundef %4, i32 noundef 1) #18
  store ptr %12, ptr @extra_root_vec, align 8, !tbaa !6
  %13 = load i32, ptr %12, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %6, %11
  %15 = phi i32 [ %9, %6 ], [ %13, %11 ]
  %16 = phi ptr [ %4, %6 ], [ %12, %11 ]
  %17 = add i32 %15, 1
  store i32 %17, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds %struct.VEC_const_ggc_root_tab_t_base, ptr %16, i64 0, i32 2, i64 %18
  store ptr %0, ptr %19, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ggc_register_cache_tab(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @extra_cache_vec, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.VEC_const_ggc_cache_tab_t_base, ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = load i32, ptr %4, align 8, !tbaa !29
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6, %3
  %12 = tail call ptr @vec_heap_p_reserve(ptr noundef %4, i32 noundef 1) #18
  store ptr %12, ptr @extra_cache_vec, align 8, !tbaa !6
  %13 = load i32, ptr %12, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %6, %11
  %15 = phi i32 [ %9, %6 ], [ %13, %11 ]
  %16 = phi ptr [ %4, %6 ], [ %12, %11 ]
  %17 = add i32 %15, 1
  store i32 %17, ptr %16, align 8, !tbaa !29
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds %struct.VEC_const_ggc_cache_tab_t_base, ptr %16, i64 0, i32 2, i64 %18
  store ptr %0, ptr %19, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ggc_mark_roots() local_unnamed_addr #9 {
  %1 = load ptr, ptr @gt_ggc_deletable_rtab, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0, %19
  %4 = phi ptr [ %21, %19 ], [ %1, %0 ]
  %5 = phi ptr [ %20, %19 ], [ @gt_ggc_deletable_rtab, %0 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %11

8:                                                ; preds = %19, %0
  %9 = load ptr, ptr @gt_ggc_rtab, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %23

11:                                               ; preds = %3, %11
  %12 = phi ptr [ %17, %11 ], [ %6, %3 ]
  %13 = phi ptr [ %16, %11 ], [ %4, %3 ]
  %14 = getelementptr inbounds %struct.ggc_root_tab, ptr %13, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds %struct.ggc_root_tab, ptr %13, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !33

19:                                               ; preds = %11, %3
  %20 = getelementptr inbounds ptr, ptr %5, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %8, label %3, !llvm.loop !34

23:                                               ; preds = %8, %54
  %24 = phi ptr [ %56, %54 ], [ %9, %8 ]
  %25 = phi ptr [ %55, %54 ], [ @gt_ggc_rtab, %8 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %54, label %31

28:                                               ; preds = %54, %8
  %29 = load ptr, ptr @extra_root_vec, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %101, label %58

31:                                               ; preds = %23, %50
  %32 = phi ptr [ %51, %50 ], [ %24, %23 ]
  %33 = getelementptr inbounds %struct.ggc_root_tab, ptr %32, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.ggc_root_tab, ptr %32, i64 0, i32 3
  %38 = getelementptr inbounds %struct.ggc_root_tab, ptr %32, i64 0, i32 2
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ 0, %36 ], [ %47, %39 ]
  %41 = load ptr, ptr %37, align 8, !tbaa !36
  %42 = load ptr, ptr %32, align 8, !tbaa !30
  %43 = load i64, ptr %38, align 8, !tbaa !32
  %44 = mul i64 %43, %40
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  tail call void %41(ptr noundef %46) #18
  %47 = add nuw i64 %40, 1
  %48 = load i64, ptr %33, align 8, !tbaa !35
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %39, label %50, !llvm.loop !37

50:                                               ; preds = %39, %31
  %51 = getelementptr inbounds %struct.ggc_root_tab, ptr %32, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %31, !llvm.loop !38

54:                                               ; preds = %50, %23
  %55 = getelementptr inbounds ptr, ptr %25, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %28, label %23, !llvm.loop !39

58:                                               ; preds = %28, %96
  %59 = phi ptr [ %97, %96 ], [ %29, %28 ]
  %60 = phi i64 [ %99, %96 ], [ 0, %28 ]
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %59, align 8, !tbaa !26
  %63 = icmp ugt i32 %62, %61
  br i1 %63, label %64, label %101

64:                                               ; preds = %58
  %65 = and i64 %60, 4294967295
  %66 = getelementptr inbounds %struct.VEC_const_ggc_root_tab_t_base, ptr %59, i64 0, i32 2, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = icmp eq ptr %68, null
  br i1 %69, label %96, label %70

70:                                               ; preds = %64, %89
  %71 = phi ptr [ %91, %89 ], [ %67, %64 ]
  %72 = getelementptr inbounds %struct.ggc_root_tab, ptr %71, i64 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !35
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.ggc_root_tab, ptr %71, i64 0, i32 3
  %77 = getelementptr inbounds %struct.ggc_root_tab, ptr %71, i64 0, i32 2
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ 0, %75 ], [ %86, %78 ]
  %80 = load ptr, ptr %76, align 8, !tbaa !36
  %81 = load ptr, ptr %71, align 8, !tbaa !30
  %82 = load i64, ptr %77, align 8, !tbaa !32
  %83 = mul i64 %82, %79
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  tail call void %80(ptr noundef %85) #18
  %86 = add nuw i64 %79, 1
  %87 = load i64, ptr %72, align 8, !tbaa !35
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %78, label %89, !llvm.loop !40

89:                                               ; preds = %78, %70
  %90 = phi i64 [ 0, %70 ], [ %86, %78 ]
  %91 = getelementptr inbounds %struct.ggc_root_tab, ptr %71, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %70, !llvm.loop !41

94:                                               ; preds = %89
  %95 = load ptr, ptr @extra_root_vec, align 8
  br label %96

96:                                               ; preds = %94, %64
  %97 = phi ptr [ %59, %64 ], [ %95, %94 ]
  %98 = phi i64 [ %60, %64 ], [ %90, %94 ]
  %99 = add i64 %98, 1
  %100 = icmp eq ptr %97, null
  br i1 %100, label %101, label %58, !llvm.loop !42

101:                                              ; preds = %96, %58, %28
  %102 = load i8, ptr @ggc_protect_identifiers, align 1, !tbaa !17
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  tail call void @ggc_mark_stringpool() #18
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr @gt_ggc_cache_rtab, align 8, !tbaa !6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %134, %105
  %109 = load ptr, ptr @extra_cache_vec, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %174, label %138

111:                                              ; preds = %105, %134
  %112 = phi ptr [ %136, %134 ], [ %106, %105 ]
  %113 = phi ptr [ %135, %134 ], [ @gt_ggc_cache_rtab, %105 ]
  %114 = load ptr, ptr %112, align 8, !tbaa !43
  %115 = icmp eq ptr %114, null
  br i1 %115, label %134, label %116

116:                                              ; preds = %111, %130
  %117 = phi ptr [ %132, %130 ], [ %114, %111 ]
  %118 = phi ptr [ %131, %130 ], [ %112, %111 ]
  %119 = load ptr, ptr %117, align 8, !tbaa !6
  %120 = icmp eq ptr %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = tail call i32 @ggc_set_mark(ptr noundef nonnull %119) #18
  %123 = load ptr, ptr %118, align 8, !tbaa !43
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  tail call void @htab_traverse_noresize(ptr noundef %124, ptr noundef nonnull @ggc_htab_delete, ptr noundef nonnull %118) #18
  %125 = load ptr, ptr %118, align 8, !tbaa !43
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  %127 = getelementptr inbounds %struct.htab, ptr %126, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = tail call i32 @ggc_set_mark(ptr noundef %128) #18
  br label %130

130:                                              ; preds = %121, %116
  %131 = getelementptr inbounds %struct.ggc_cache_tab, ptr %118, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %116, !llvm.loop !47

134:                                              ; preds = %130, %111
  %135 = getelementptr inbounds ptr, ptr %113, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %108, label %111, !llvm.loop !48

138:                                              ; preds = %108, %170
  %139 = phi ptr [ %171, %170 ], [ %109, %108 ]
  %140 = phi i64 [ %172, %170 ], [ 0, %108 ]
  %141 = trunc i64 %140 to i32
  %142 = load i32, ptr %139, align 8, !tbaa !29
  %143 = icmp ugt i32 %142, %141
  br i1 %143, label %144, label %174

144:                                              ; preds = %138
  %145 = and i64 %140, 4294967295
  %146 = getelementptr inbounds %struct.VEC_const_ggc_cache_tab_t_base, ptr %139, i64 0, i32 2, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %149 = icmp eq ptr %148, null
  br i1 %149, label %170, label %150

150:                                              ; preds = %144, %164
  %151 = phi ptr [ %166, %164 ], [ %148, %144 ]
  %152 = phi ptr [ %165, %164 ], [ %147, %144 ]
  %153 = load ptr, ptr %151, align 8, !tbaa !6
  %154 = icmp eq ptr %153, null
  br i1 %154, label %164, label %155

155:                                              ; preds = %150
  %156 = tail call i32 @ggc_set_mark(ptr noundef nonnull %153) #18
  %157 = load ptr, ptr %152, align 8, !tbaa !43
  %158 = load ptr, ptr %157, align 8, !tbaa !6
  tail call void @htab_traverse_noresize(ptr noundef %158, ptr noundef nonnull @ggc_htab_delete, ptr noundef nonnull %152) #18
  %159 = load ptr, ptr %152, align 8, !tbaa !43
  %160 = load ptr, ptr %159, align 8, !tbaa !6
  %161 = getelementptr inbounds %struct.htab, ptr %160, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = tail call i32 @ggc_set_mark(ptr noundef %162) #18
  br label %164

164:                                              ; preds = %155, %150
  %165 = getelementptr inbounds %struct.ggc_cache_tab, ptr %152, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %150, !llvm.loop !47

168:                                              ; preds = %164
  %169 = load ptr, ptr @extra_cache_vec, align 8
  br label %170

170:                                              ; preds = %168, %144
  %171 = phi ptr [ %169, %168 ], [ %139, %144 ]
  %172 = add i64 %140, 1
  %173 = icmp eq ptr %171, null
  br i1 %173, label %174, label %138, !llvm.loop !49

174:                                              ; preds = %170, %138, %108
  %175 = load i8, ptr @ggc_protect_identifiers, align 1, !tbaa !17
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  tail call void @ggc_purge_stringpool() #18
  br label %178

178:                                              ; preds = %177, %174
  %179 = tail call i32 @invoke_plugin_callbacks(i32 noundef 7, ptr noundef null) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @ggc_mark_stringpool() local_unnamed_addr #3

declare void @ggc_purge_stringpool() local_unnamed_addr #3

declare i32 @invoke_plugin_callbacks(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ggc_set_mark(ptr noundef) local_unnamed_addr #3

declare void @htab_traverse_noresize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ggc_htab_delete(ptr noundef %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.ggc_cache_tab, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = tail call i32 %4(ptr noundef %5) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @htab_clear_slot(ptr noundef %10, ptr noundef nonnull %0) #18
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ggc_cache_tab, ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void %13(ptr noundef %14) #18
  br label %15

15:                                               ; preds = %11, %8
  ret i32 1
}

declare void @htab_clear_slot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ggc_alloc_cleared_stat(i64 noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_stat(i64 noundef %0) #18
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %0, i1 false)
  ret ptr %2
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ggc_realloc_stat(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @ggc_alloc_stat(i64 noundef %1) #18
  br label %11

6:                                                ; preds = %2
  %7 = tail call i64 @ggc_get_size(ptr noundef nonnull %0) #18
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @ggc_alloc_stat(i64 noundef %1) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %0, i64 %7, i1 false)
  tail call void @ggc_free(ptr noundef nonnull %0) #18
  br label %11

11:                                               ; preds = %6, %9, %4
  %12 = phi ptr [ %5, %4 ], [ %10, %9 ], [ %0, %6 ]
  ret ptr %12
}

declare i64 @ggc_get_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ggc_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = mul i64 %1, %0
  %4 = tail call ptr @ggc_alloc_stat(i64 noundef %3) #18
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %3, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ggc_splay_alloc(i32 noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.1) #18
  br label %5

5:                                                ; preds = %2, %4
  %6 = sext i32 %0 to i64
  %7 = tail call ptr @ggc_alloc_stat(i64 noundef %6) #18
  ret ptr %7
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ggc_splay_dont_free(ptr nocapture noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.1) #18
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ggc_print_common_statistics(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #9 {
  store ptr %1, ptr @ggc_stats, align 8, !tbaa !6
  tail call void @ggc_collect() #18
  ret void
}

declare void @ggc_collect() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %5, label %40, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %0 to i64
  %8 = load ptr, ptr @saving_htab, align 8, !tbaa !6
  %9 = lshr i64 %7, 3
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @htab_find_slot_with_hash(ptr noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 1) #18
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.ptr_data, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ptr_data, ptr %12, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %40, label %22

22:                                               ; preds = %18, %14
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @.str.1) #18
  br label %40

23:                                               ; preds = %6
  %24 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #18
  store ptr %24, ptr %11, align 8, !tbaa !6
  store ptr %0, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %11, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.ptr_data, ptr %25, i64 0, i32 2
  store ptr %2, ptr %26, align 8, !tbaa !52
  %27 = load ptr, ptr %11, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.ptr_data, ptr %27, i64 0, i32 1
  store ptr %1, ptr %28, align 8, !tbaa !54
  %29 = icmp eq ptr %2, @gt_pch_p_S
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %32 = add i64 %31, 1
  br label %35

33:                                               ; preds = %23
  %34 = tail call i64 @ggc_get_size(ptr noundef %0) #18
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ %34, %33 ], [ %32, %30 ]
  %37 = load ptr, ptr %11, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.ptr_data, ptr %37, i64 0, i32 4
  store i64 %36, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds %struct.ptr_data, ptr %37, i64 0, i32 6
  store i32 %3, ptr %39, align 8, !tbaa !57
  br label %40

40:                                               ; preds = %4, %22, %18, %35
  %41 = phi i32 [ 1, %35 ], [ 0, %4 ], [ 0, %18 ], [ 0, %22 ]
  ret i32 %41
}

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @gt_pch_p_S(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_note_reorder(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = load ptr, ptr @saving_htab, align 8, !tbaa !6
  %8 = lshr i64 %6, 3
  %9 = trunc i64 %8 to i32
  %10 = tail call ptr @htab_find_with_hash(ptr noundef %7, ptr noundef %0, i32 noundef %9) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.ptr_data, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.1) #18
  br label %17

17:                                               ; preds = %12, %16
  %18 = getelementptr inbounds %struct.ptr_data, ptr %10, i64 0, i32 3
  store ptr %2, ptr %18, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %3, %17
  ret void
}

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_save(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.traversal_state, align 8
  %3 = alloca %struct.mmap_info, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %4 = load ptr, ptr getelementptr inbounds (%struct.host_hooks, ptr @host_hooks, i64 0, i32 3), align 8, !tbaa !59
  %5 = tail call i64 %4() #18
  tail call void @gt_pch_save_stringpool() #18
  %6 = tail call ptr @htab_create(i64 noundef 50000, ptr noundef nonnull @saving_htab_hash, ptr noundef nonnull @saving_htab_eq, ptr noundef nonnull @free) #18
  store ptr %6, ptr @saving_htab, align 8, !tbaa !6
  %7 = load ptr, ptr @gt_ggc_rtab, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1, %40
  %10 = phi ptr [ %42, %40 ], [ %7, %1 ]
  %11 = phi ptr [ %41, %40 ], [ @gt_ggc_rtab, %1 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %17

14:                                               ; preds = %40, %1
  %15 = load ptr, ptr @gt_pch_cache_rtab, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %76, label %44

17:                                               ; preds = %9, %36
  %18 = phi ptr [ %37, %36 ], [ %10, %9 ]
  %19 = getelementptr inbounds %struct.ggc_root_tab, ptr %18, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.ggc_root_tab, ptr %18, i64 0, i32 4
  %24 = getelementptr inbounds %struct.ggc_root_tab, ptr %18, i64 0, i32 2
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 0, %22 ], [ %33, %25 ]
  %27 = load ptr, ptr %23, align 8, !tbaa !61
  %28 = load ptr, ptr %18, align 8, !tbaa !30
  %29 = load i64, ptr %24, align 8, !tbaa !32
  %30 = mul i64 %29, %26
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  tail call void %27(ptr noundef %32) #18
  %33 = add nuw i64 %26, 1
  %34 = load i64, ptr %19, align 8, !tbaa !35
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %25, label %36, !llvm.loop !62

36:                                               ; preds = %25, %17
  %37 = getelementptr inbounds %struct.ggc_root_tab, ptr %18, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %17, !llvm.loop !63

40:                                               ; preds = %36, %9
  %41 = getelementptr inbounds ptr, ptr %11, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %14, label %9, !llvm.loop !64

44:                                               ; preds = %14, %72
  %45 = phi ptr [ %74, %72 ], [ %15, %14 ]
  %46 = phi ptr [ %73, %72 ], [ @gt_pch_cache_rtab, %14 ]
  %47 = load ptr, ptr %45, align 8, !tbaa !30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %72, label %49

49:                                               ; preds = %44, %68
  %50 = phi ptr [ %69, %68 ], [ %45, %44 ]
  %51 = getelementptr inbounds %struct.ggc_root_tab, ptr %50, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.ggc_root_tab, ptr %50, i64 0, i32 4
  %56 = getelementptr inbounds %struct.ggc_root_tab, ptr %50, i64 0, i32 2
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ 0, %54 ], [ %65, %57 ]
  %59 = load ptr, ptr %55, align 8, !tbaa !61
  %60 = load ptr, ptr %50, align 8, !tbaa !30
  %61 = load i64, ptr %56, align 8, !tbaa !32
  %62 = mul i64 %61, %58
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  tail call void %59(ptr noundef %64) #18
  %65 = add nuw i64 %58, 1
  %66 = load i64, ptr %51, align 8, !tbaa !35
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %57, label %68, !llvm.loop !65

68:                                               ; preds = %57, %49
  %69 = getelementptr inbounds %struct.ggc_root_tab, ptr %50, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %49, !llvm.loop !66

72:                                               ; preds = %68, %44
  %73 = getelementptr inbounds ptr, ptr %46, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %44, !llvm.loop !67

76:                                               ; preds = %72, %14
  store ptr %0, ptr %2, align 8, !tbaa !68
  %77 = tail call ptr @init_ggc_pch() #18
  %78 = getelementptr inbounds %struct.traversal_state, ptr %2, i64 0, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !70
  %79 = getelementptr inbounds %struct.traversal_state, ptr %2, i64 0, i32 2
  store i64 0, ptr %79, align 8, !tbaa !71
  %80 = load ptr, ptr @saving_htab, align 8, !tbaa !6
  call void @htab_traverse(ptr noundef %80, ptr noundef nonnull @call_count, ptr noundef nonnull %2) #18
  %81 = load ptr, ptr %78, align 8, !tbaa !70
  %82 = call i64 @ggc_pch_total_size(ptr noundef %81) #18
  %83 = getelementptr inbounds %struct.mmap_info, ptr %3, i64 0, i32 1
  store i64 %82, ptr %83, align 8, !tbaa !72
  %84 = load ptr, ptr getelementptr inbounds (%struct.host_hooks, ptr @host_hooks, i64 0, i32 1), align 8, !tbaa !74
  %85 = call i32 @fileno(ptr noundef %0)
  %86 = call ptr %84(i64 noundef %82, i32 noundef %85) #18
  %87 = getelementptr inbounds %struct.mmap_info, ptr %3, i64 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !75
  %88 = load ptr, ptr %78, align 8, !tbaa !70
  call void @ggc_pch_this_base(ptr noundef %88, ptr noundef %86) #18
  %89 = load i64, ptr %79, align 8, !tbaa !71
  %90 = shl i64 %89, 3
  %91 = call ptr @xmalloc(i64 noundef %90) #18
  %92 = getelementptr inbounds %struct.traversal_state, ptr %2, i64 0, i32 3
  store ptr %91, ptr %92, align 8, !tbaa !76
  %93 = getelementptr inbounds %struct.traversal_state, ptr %2, i64 0, i32 4
  store i64 0, ptr %93, align 8, !tbaa !77
  %94 = load ptr, ptr @saving_htab, align 8, !tbaa !6
  call void @htab_traverse(ptr noundef %94, ptr noundef nonnull @call_alloc, ptr noundef nonnull %2) #18
  %95 = load ptr, ptr %92, align 8, !tbaa !76
  %96 = load i64, ptr %79, align 8, !tbaa !71
  call void @spec_qsort(ptr noundef %95, i64 noundef %96, i64 noundef 8, ptr noundef nonnull @compare_ptr_data) #18
  %97 = load ptr, ptr @gt_pch_scalar_rtab, align 8, !tbaa !6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %120, label %99

99:                                               ; preds = %76, %116
  %100 = phi ptr [ %118, %116 ], [ %97, %76 ]
  %101 = phi ptr [ %117, %116 ], [ @gt_pch_scalar_rtab, %76 ]
  %102 = load ptr, ptr %100, align 8, !tbaa !30
  %103 = icmp eq ptr %102, null
  br i1 %103, label %116, label %104

104:                                              ; preds = %99, %112
  %105 = phi ptr [ %114, %112 ], [ %102, %99 ]
  %106 = phi ptr [ %113, %112 ], [ %100, %99 ]
  %107 = getelementptr inbounds %struct.ggc_root_tab, ptr %106, i64 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !32
  %109 = call i64 @fwrite(ptr noundef nonnull %105, i64 noundef %108, i64 noundef 1, ptr noundef %0)
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.2) #18
  br label %112

112:                                              ; preds = %104, %111
  %113 = getelementptr inbounds %struct.ggc_root_tab, ptr %106, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %104, !llvm.loop !78

116:                                              ; preds = %112, %99
  %117 = getelementptr inbounds ptr, ptr %101, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %99, !llvm.loop !79

120:                                              ; preds = %116, %76
  call fastcc void @write_pch_globals(ptr noundef nonnull @gt_ggc_rtab, ptr noundef nonnull %2)
  call fastcc void @write_pch_globals(ptr noundef nonnull @gt_pch_cache_rtab, ptr noundef nonnull %2)
  %121 = load ptr, ptr %2, align 8, !tbaa !68
  %122 = call i64 @ftell(ptr noundef %121)
  %123 = add i64 %122, 24
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.3) #18
  br label %126

126:                                              ; preds = %125, %120
  %127 = urem i64 %123, %5
  %128 = sub i64 %5, %127
  %129 = icmp eq i64 %127, 0
  %130 = select i1 %129, i64 0, i64 %128
  %131 = add i64 %130, %123
  store i64 %131, ptr %3, align 8, !tbaa !80
  %132 = load ptr, ptr %2, align 8, !tbaa !68
  %133 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 1, ptr noundef %132)
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %136, label %135

135:                                              ; preds = %126
  call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.2) #18
  br label %136

136:                                              ; preds = %135, %126
  %137 = load i64, ptr %3, align 8, !tbaa !80
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8, !tbaa !68
  %141 = call i32 @fseek(ptr noundef %140, i64 noundef %137, i32 noundef 0)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.4) #18
  br label %144

144:                                              ; preds = %143, %139, %136
  %145 = load ptr, ptr %78, align 8, !tbaa !70
  %146 = load ptr, ptr %2, align 8, !tbaa !68
  call void @ggc_pch_prepare_write(ptr noundef %145, ptr noundef %146) #18
  %147 = load i64, ptr %79, align 8, !tbaa !71
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %220, label %149

149:                                              ; preds = %144, %216
  %150 = phi i64 [ %170, %216 ], [ 0, %144 ]
  %151 = phi ptr [ %169, %216 ], [ null, %144 ]
  %152 = phi i64 [ %217, %216 ], [ 0, %144 ]
  %153 = load ptr, ptr %92, align 8, !tbaa !76
  %154 = getelementptr inbounds ptr, ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  %156 = getelementptr inbounds %struct.ptr_data, ptr %155, i64 0, i32 4
  %157 = load i64, ptr %156, align 8, !tbaa !56
  %158 = icmp ult i64 %150, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %149
  %160 = call ptr @xrealloc(ptr noundef %151, i64 noundef %157) #18
  %161 = load ptr, ptr %92, align 8, !tbaa !76
  %162 = getelementptr inbounds ptr, ptr %161, i64 %152
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  %164 = getelementptr inbounds %struct.ptr_data, ptr %163, i64 0, i32 4
  %165 = load i64, ptr %164, align 8, !tbaa !56
  br label %166

166:                                              ; preds = %159, %149
  %167 = phi i64 [ %165, %159 ], [ %157, %149 ]
  %168 = phi ptr [ %163, %159 ], [ %155, %149 ]
  %169 = phi ptr [ %160, %159 ], [ %151, %149 ]
  %170 = phi i64 [ %157, %159 ], [ %150, %149 ]
  %171 = load ptr, ptr %168, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %171, i64 %167, i1 false)
  %172 = load ptr, ptr %92, align 8, !tbaa !76
  %173 = getelementptr inbounds ptr, ptr %172, i64 %152
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %175 = getelementptr inbounds %struct.ptr_data, ptr %174, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = icmp eq ptr %176, null
  br i1 %177, label %185, label %178

178:                                              ; preds = %166
  %179 = load ptr, ptr %174, align 8, !tbaa !55
  %180 = getelementptr inbounds %struct.ptr_data, ptr %174, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  call void %176(ptr noundef %179, ptr noundef %181, ptr noundef nonnull @relocate_ptrs, ptr noundef nonnull %2) #18
  %182 = load ptr, ptr %92, align 8, !tbaa !76
  %183 = getelementptr inbounds ptr, ptr %182, i64 %152
  %184 = load ptr, ptr %183, align 8, !tbaa !6
  br label %185

185:                                              ; preds = %178, %166
  %186 = phi ptr [ %184, %178 ], [ %174, %166 ]
  %187 = getelementptr inbounds %struct.ptr_data, ptr %186, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !52
  %189 = load ptr, ptr %186, align 8, !tbaa !55
  %190 = getelementptr inbounds %struct.ptr_data, ptr %186, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !54
  call void %188(ptr noundef %189, ptr noundef %191, ptr noundef nonnull @relocate_ptrs, ptr noundef nonnull %2) #18
  %192 = load ptr, ptr %78, align 8, !tbaa !70
  %193 = load ptr, ptr %2, align 8, !tbaa !68
  %194 = load ptr, ptr %92, align 8, !tbaa !76
  %195 = getelementptr inbounds ptr, ptr %194, i64 %152
  %196 = load ptr, ptr %195, align 8, !tbaa !6
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = getelementptr inbounds %struct.ptr_data, ptr %196, i64 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !81
  %200 = getelementptr inbounds %struct.ptr_data, ptr %196, i64 0, i32 4
  %201 = load i64, ptr %200, align 8, !tbaa !56
  %202 = getelementptr inbounds %struct.ptr_data, ptr %196, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = icmp eq ptr %203, @gt_pch_p_S
  %205 = zext i1 %204 to i8
  call void @ggc_pch_write_object(ptr noundef %192, ptr noundef %193, ptr noundef %197, ptr noundef %199, i64 noundef %201, i8 noundef zeroext %205) #18
  %206 = load ptr, ptr %92, align 8, !tbaa !76
  %207 = getelementptr inbounds ptr, ptr %206, i64 %152
  %208 = load ptr, ptr %207, align 8, !tbaa !6
  %209 = getelementptr inbounds %struct.ptr_data, ptr %208, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !52
  %211 = icmp eq ptr %210, @gt_pch_p_S
  br i1 %211, label %216, label %212

212:                                              ; preds = %185
  %213 = load ptr, ptr %208, align 8, !tbaa !55
  %214 = getelementptr inbounds %struct.ptr_data, ptr %208, i64 0, i32 4
  %215 = load i64, ptr %214, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %169, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %185, %212
  %217 = add nuw i64 %152, 1
  %218 = load i64, ptr %79, align 8, !tbaa !71
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %149, label %220, !llvm.loop !82

220:                                              ; preds = %216, %144
  %221 = load ptr, ptr %78, align 8, !tbaa !70
  %222 = load ptr, ptr %2, align 8, !tbaa !68
  call void @ggc_pch_finish(ptr noundef %221, ptr noundef %222) #18
  call void @gt_pch_fixup_stringpool() #18
  %223 = load ptr, ptr %92, align 8, !tbaa !76
  call void @free(ptr noundef %223)
  %224 = load ptr, ptr @saving_htab, align 8, !tbaa !6
  call void @htab_delete(ptr noundef %224) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #18
  ret void
}

declare void @gt_pch_save_stringpool() local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @saving_htab_hash(ptr nocapture noundef readonly %0) #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = ptrtoint ptr %2 to i64
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @saving_htab_eq(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #14

declare ptr @init_ggc_pch() local_unnamed_addr #3

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @call_count(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.traversal_state, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds %struct.ptr_data, ptr %3, i64 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %struct.ptr_data, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp eq ptr %10, @gt_pch_p_S
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds %struct.ptr_data, ptr %3, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !57
  tail call void @ggc_pch_count_object(ptr noundef %5, ptr noundef %6, i64 noundef %8, i8 noundef zeroext %12, i32 noundef %14) #18
  %15 = getelementptr inbounds %struct.traversal_state, ptr %1, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !71
  ret i32 1
}

declare i64 @ggc_pch_total_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #1

declare void @ggc_pch_this_base(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @call_alloc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.traversal_state, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds %struct.ptr_data, ptr %3, i64 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %struct.ptr_data, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp eq ptr %10, @gt_pch_p_S
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds %struct.ptr_data, ptr %3, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = tail call ptr @ggc_pch_alloc_object(ptr noundef %5, ptr noundef %6, i64 noundef %8, i8 noundef zeroext %12, i32 noundef %14) #18
  %16 = getelementptr inbounds %struct.ptr_data, ptr %3, i64 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds %struct.traversal_state, ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds %struct.traversal_state, ptr %1, i64 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !77
  %22 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %3, ptr %22, align 8, !tbaa !6
  ret i32 1
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_ptr_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.ptr_data, ptr %3, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.ptr_data, ptr %4, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp ugt ptr %6, %8
  %10 = zext i1 %9 to i32
  %11 = icmp ult ptr %6, %8
  %12 = sext i1 %11 to i32
  %13 = add nsw i32 %12, %10
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @fatal_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @write_pch_globals(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %2, %49
  %7 = phi ptr [ %51, %49 ], [ %4, %2 ]
  %8 = phi ptr [ %50, %49 ], [ %0, %2 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %6, %45
  %12 = phi ptr [ %46, %45 ], [ %7, %6 ]
  %13 = getelementptr inbounds %struct.ggc_root_tab, ptr %12, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.ggc_root_tab, ptr %12, i64 0, i32 2
  br label %18

18:                                               ; preds = %16, %41
  %19 = phi i64 [ 0, %16 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %20 = load ptr, ptr %12, align 8, !tbaa !30
  %21 = load i64, ptr %17, align 8, !tbaa !32
  %22 = mul i64 %21, %19
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  store ptr %24, ptr %3, align 8, !tbaa !6
  %25 = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %1, align 8, !tbaa !68
  %28 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %27)
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %41, label %40

30:                                               ; preds = %18
  %31 = ptrtoint ptr %24 to i64
  %32 = load ptr, ptr @saving_htab, align 8, !tbaa !6
  %33 = lshr i64 %31, 3
  %34 = trunc i64 %33 to i32
  %35 = tail call ptr @htab_find_with_hash(ptr noundef %32, ptr noundef %24, i32 noundef %34) #18
  %36 = getelementptr inbounds %struct.ptr_data, ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %1, align 8, !tbaa !68
  %38 = tail call i64 @fwrite(ptr noundef nonnull %36, i64 noundef 8, i64 noundef 1, ptr noundef %37)
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %30, %26
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.2) #18
  br label %41

41:                                               ; preds = %40, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %42 = add nuw i64 %19, 1
  %43 = load i64, ptr %13, align 8, !tbaa !35
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %18, label %45, !llvm.loop !83

45:                                               ; preds = %41, %11
  %46 = getelementptr inbounds %struct.ggc_root_tab, ptr %12, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %11, !llvm.loop !84

49:                                               ; preds = %45, %6
  %50 = getelementptr inbounds ptr, ptr %8, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %6, !llvm.loop !85

53:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ggc_pch_prepare_write(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @relocate_ptrs(ptr nocapture noundef %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = load ptr, ptr @saving_htab, align 8, !tbaa !6
  %8 = lshr i64 %6, 3
  %9 = trunc i64 %8 to i32
  %10 = tail call ptr @htab_find_with_hash(ptr noundef %7, ptr noundef nonnull %3, i32 noundef %9) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 443, ptr noundef nonnull @.str.1) #18
  br label %13

13:                                               ; preds = %5, %12
  %14 = getelementptr inbounds %struct.ptr_data, ptr %10, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  store ptr %15, ptr %0, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %2, %13
  ret void
}

declare void @ggc_pch_write_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @ggc_pch_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gt_pch_fixup_stringpool() local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @ggc_pch_count_object(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @ggc_pch_alloc_object(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_restore(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.mmap_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %3 = load ptr, ptr @gt_ggc_deletable_rtab, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %21
  %6 = phi ptr [ %23, %21 ], [ %3, %1 ]
  %7 = phi ptr [ %22, %21 ], [ @gt_ggc_deletable_rtab, %1 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %13

10:                                               ; preds = %21, %1
  %11 = load ptr, ptr @gt_pch_scalar_rtab, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %25

13:                                               ; preds = %5, %13
  %14 = phi ptr [ %19, %13 ], [ %8, %5 ]
  %15 = phi ptr [ %18, %13 ], [ %6, %5 ]
  %16 = getelementptr inbounds %struct.ggc_root_tab, ptr %15, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds %struct.ggc_root_tab, ptr %15, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %13, !llvm.loop !86

21:                                               ; preds = %13, %5
  %22 = getelementptr inbounds ptr, ptr %7, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %10, label %5, !llvm.loop !87

25:                                               ; preds = %10, %45
  %26 = phi ptr [ %47, %45 ], [ %11, %10 ]
  %27 = phi ptr [ %46, %45 ], [ @gt_pch_scalar_rtab, %10 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %33

30:                                               ; preds = %45, %10
  %31 = load ptr, ptr @gt_ggc_rtab, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %54, label %49

33:                                               ; preds = %25, %41
  %34 = phi ptr [ %43, %41 ], [ %28, %25 ]
  %35 = phi ptr [ %42, %41 ], [ %26, %25 ]
  %36 = getelementptr inbounds %struct.ggc_root_tab, ptr %35, i64 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = tail call i64 @fread(ptr noundef nonnull %34, i64 noundef %37, i64 noundef 1, ptr noundef %0)
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.5) #18
  br label %41

41:                                               ; preds = %33, %40
  %42 = getelementptr inbounds %struct.ggc_root_tab, ptr %35, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %33, !llvm.loop !88

45:                                               ; preds = %41, %25
  %46 = getelementptr inbounds ptr, ptr %27, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %30, label %25, !llvm.loop !89

49:                                               ; preds = %30, %81
  %50 = phi ptr [ %83, %81 ], [ %31, %30 ]
  %51 = phi ptr [ %82, %81 ], [ @gt_ggc_rtab, %30 ]
  %52 = load ptr, ptr %50, align 8, !tbaa !30
  %53 = icmp eq ptr %52, null
  br i1 %53, label %81, label %57

54:                                               ; preds = %81, %30
  %55 = load ptr, ptr @gt_pch_cache_rtab, align 8, !tbaa !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %118, label %85

57:                                               ; preds = %49, %77
  %58 = phi ptr [ %78, %77 ], [ %50, %49 ]
  %59 = getelementptr inbounds %struct.ggc_root_tab, ptr %58, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !35
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.ggc_root_tab, ptr %58, i64 0, i32 2
  br label %64

64:                                               ; preds = %62, %73
  %65 = phi i64 [ 0, %62 ], [ %74, %73 ]
  %66 = load ptr, ptr %58, align 8, !tbaa !30
  %67 = load i64, ptr %63, align 8, !tbaa !32
  %68 = mul i64 %67, %65
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = tail call i64 @fread(ptr noundef %69, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.5) #18
  br label %73

73:                                               ; preds = %64, %72
  %74 = add nuw i64 %65, 1
  %75 = load i64, ptr %59, align 8, !tbaa !35
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %64, label %77, !llvm.loop !90

77:                                               ; preds = %73, %57
  %78 = getelementptr inbounds %struct.ggc_root_tab, ptr %58, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %57, !llvm.loop !91

81:                                               ; preds = %77, %49
  %82 = getelementptr inbounds ptr, ptr %51, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %54, label %49, !llvm.loop !92

85:                                               ; preds = %54, %114
  %86 = phi ptr [ %116, %114 ], [ %55, %54 ]
  %87 = phi ptr [ %115, %114 ], [ @gt_pch_cache_rtab, %54 ]
  %88 = load ptr, ptr %86, align 8, !tbaa !30
  %89 = icmp eq ptr %88, null
  br i1 %89, label %114, label %90

90:                                               ; preds = %85, %110
  %91 = phi ptr [ %111, %110 ], [ %86, %85 ]
  %92 = getelementptr inbounds %struct.ggc_root_tab, ptr %91, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !35
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.ggc_root_tab, ptr %91, i64 0, i32 2
  br label %97

97:                                               ; preds = %95, %106
  %98 = phi i64 [ 0, %95 ], [ %107, %106 ]
  %99 = load ptr, ptr %91, align 8, !tbaa !30
  %100 = load i64, ptr %96, align 8, !tbaa !32
  %101 = mul i64 %100, %98
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = tail call i64 @fread(ptr noundef %102, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.5) #18
  br label %106

106:                                              ; preds = %97, %105
  %107 = add nuw i64 %98, 1
  %108 = load i64, ptr %92, align 8, !tbaa !35
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %97, label %110, !llvm.loop !93

110:                                              ; preds = %106, %90
  %111 = getelementptr inbounds %struct.ggc_root_tab, ptr %91, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %90, !llvm.loop !94

114:                                              ; preds = %110, %85
  %115 = getelementptr inbounds ptr, ptr %87, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %85, !llvm.loop !95

118:                                              ; preds = %114, %54
  %119 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 1, ptr noundef %0)
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.5) #18
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr getelementptr inbounds (%struct.host_hooks, ptr @host_hooks, i64 0, i32 2), align 8, !tbaa !96
  %124 = getelementptr inbounds %struct.mmap_info, ptr %2, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  %126 = getelementptr inbounds %struct.mmap_info, ptr %2, i64 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !72
  %128 = tail call i32 @fileno(ptr noundef %0)
  %129 = load i64, ptr %2, align 8, !tbaa !80
  %130 = tail call i32 %123(ptr noundef %125, i64 noundef %127, i32 noundef %128, i64 noundef %129) #18
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.6) #18
  br label %141

133:                                              ; preds = %122
  %134 = icmp eq i32 %130, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  %136 = tail call i32 @fseek(ptr noundef %0, i64 noundef %129, i32 noundef 0)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = tail call i64 @fread(ptr noundef %125, i64 noundef %127, i64 noundef 1, ptr noundef %0)
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %146, label %145

141:                                              ; preds = %132, %133
  %142 = add i64 %129, %127
  %143 = tail call i32 @fseek(ptr noundef %0, i64 noundef %142, i32 noundef 0)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141, %135, %138
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.5) #18
  br label %146

146:                                              ; preds = %145, %141, %138
  tail call void @ggc_pch_read(ptr noundef %0, ptr noundef %125) #18
  tail call void @gt_pch_restore_stringpool() #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @ggc_pch_read(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gt_pch_restore_stringpool() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @default_gt_pch_get_address(i64 noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @default_gt_pch_use_address(ptr noundef readnone %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = tail call ptr @xmalloc(i64 noundef %1) #18
  %6 = icmp ne ptr %5, %0
  %7 = sext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @default_gt_pch_alloc_granularity() local_unnamed_addr #16 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ggc_min_expand_heuristic() local_unnamed_addr #9 {
  %1 = alloca %struct.rlimit, align 8
  %2 = tail call fast nofpclass(nan inf) double @physmem_total() #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  %3 = call i32 @getrlimit(i32 noundef 9, ptr noundef nonnull %1) #18
  %4 = icmp eq i32 %3, 0
  %5 = load i64, ptr %1, align 8
  %6 = icmp ne i64 %5, -1
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = uitofp i64 %5 to double
  %10 = fcmp fast ogt double %2, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %0, %8, %11
  %13 = phi double [ %9, %11 ], [ %2, %8 ], [ %2, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  %14 = fmul fast double %13, 0x3E71800000000000
  %15 = call fast double @llvm.minnum.f64(double %14, double 7.000000e+01)
  %16 = fadd fast double %15, 3.000000e+01
  %17 = fptosi double %16 to i32
  ret i32 %17
}

declare nofpclass(nan inf) double @physmem_total() local_unnamed_addr #3

declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ggc_min_heapsize_heuristic() local_unnamed_addr #9 {
  %1 = alloca %struct.rlimit, align 8
  %2 = alloca %struct.rlimit, align 8
  %3 = alloca %struct.rlimit, align 8
  %4 = tail call fast nofpclass(nan inf) double @physmem_total() #18
  %5 = fmul fast double %4, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %6 = call i32 @getrlimit(i32 noundef 9, ptr noundef nonnull %2) #18
  %7 = icmp eq i32 %6, 0
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %8, -1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = uitofp i64 %8 to double
  %13 = fcmp fast ogt double %5, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %0, %11, %14
  %16 = phi double [ %12, %14 ], [ %5, %11 ], [ %5, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %17 = call i32 @getrlimit(i32 noundef 5, ptr noundef nonnull %3) #18
  %18 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %19 = call fast nofpclass(nan inf) double @physmem_total() #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  %20 = call i32 @getrlimit(i32 noundef 9, ptr noundef nonnull %1) #18
  %21 = icmp eq i32 %20, 0
  %22 = load i64, ptr %1, align 8
  %23 = icmp ne i64 %22, -1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = uitofp i64 %22 to double
  %27 = fcmp fast ogt double %19, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %15, %25, %28
  %30 = phi double [ %26, %28 ], [ %19, %25 ], [ %19, %15 ]
  %31 = fmul fast double %16, 0x3F50000000000000
  %32 = fmul fast double %16, 0x3F30000000000000
  %33 = call fast double @llvm.maxnum.f64(double %32, double 2.048000e+04)
  %34 = fsub fast double %31, %33
  %35 = fcmp fast olt double %34, 0.000000e+00
  %36 = fmul fast double %34, 1.000000e+02
  %37 = select i1 %35, double 0.000000e+00, double %36
  %38 = icmp eq i32 %17, 0
  %39 = icmp ne i64 %18, -1
  %40 = select i1 %38, i1 %39, i1 false
  %41 = fmul fast double %4, 0x3F20000000000000
  %42 = lshr i64 %18, 10
  %43 = uitofp i64 %42 to double
  %44 = call fast double @llvm.minnum.f64(double %41, double %43)
  %45 = select i1 %40, double %44, double %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  %46 = fmul fast double %30, 0x3E71800000000000
  %47 = call fast double @llvm.minnum.f64(double %46, double 7.000000e+01)
  %48 = fadd fast double %47, 3.000000e+01
  %49 = fptosi double %48 to i32
  %50 = add nsw i32 %49, 110
  %51 = sitofp i32 %50 to double
  %52 = fdiv fast double %37, %51
  %53 = call fast double @llvm.minnum.f64(double %45, double %52)
  %54 = call fast double @llvm.maxnum.f64(double %53, double 4.096000e+03)
  %55 = call fast double @llvm.minnum.f64(double %54, double 1.310720e+05)
  %56 = fptosi double %55 to i32
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_ggc_heuristics() local_unnamed_addr #9 {
  %1 = alloca %struct.rlimit, align 8
  %2 = tail call fast nofpclass(nan inf) double @physmem_total() #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  %3 = call i32 @getrlimit(i32 noundef 9, ptr noundef nonnull %1) #18
  %4 = icmp eq i32 %3, 0
  %5 = load i64, ptr %1, align 8
  %6 = icmp ne i64 %5, -1
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = uitofp i64 %5 to double
  %10 = fcmp fast ogt double %2, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %0, %8, %11
  %13 = phi double [ %9, %11 ], [ %2, %8 ], [ %2, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  %14 = fmul fast double %13, 0x3E71800000000000
  %15 = call fast double @llvm.minnum.f64(double %14, double 7.000000e+01)
  %16 = fadd fast double %15, 3.000000e+01
  %17 = fptosi double %16 to i32
  call void @set_param_value(ptr noundef nonnull @.str.7, i32 noundef %17) #18
  %18 = call i32 @ggc_min_heapsize_heuristic()
  call void @set_param_value(ptr noundef nonnull @.str.8, i32 noundef %18) #18
  ret void
}

declare void @set_param_value(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @dump_ggc_loc_statistics(i8 noundef zeroext %0) local_unnamed_addr #16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #17

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{!25, !12, i64 4}
!25 = !{!"VEC_const_ggc_root_tab_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!26 = !{!25, !12, i64 0}
!27 = !{!28, !12, i64 4}
!28 = !{!"VEC_const_ggc_cache_tab_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!29 = !{!28, !12, i64 0}
!30 = !{!31, !7, i64 0}
!31 = !{!"ggc_root_tab", !7, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !7, i64 32}
!32 = !{!31, !13, i64 16}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!31, !13, i64 8}
!36 = !{!31, !7, i64 24}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!44, !7, i64 0}
!44 = !{!"ggc_cache_tab", !7, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!45 = !{!46, !7, i64 24}
!46 = !{!"htab", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!44, !7, i64 40}
!51 = !{!44, !7, i64 24}
!52 = !{!53, !7, i64 16}
!53 = !{!"ptr_data", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !7, i64 40, !8, i64 48}
!54 = !{!53, !7, i64 8}
!55 = !{!53, !7, i64 0}
!56 = !{!53, !13, i64 32}
!57 = !{!53, !8, i64 48}
!58 = !{!53, !7, i64 24}
!59 = !{!60, !7, i64 24}
!60 = !{!"host_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!61 = !{!31, !7, i64 32}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = !{!69, !7, i64 0}
!69 = !{!"traversal_state", !7, i64 0, !7, i64 8, !13, i64 16, !7, i64 24, !13, i64 32}
!70 = !{!69, !7, i64 8}
!71 = !{!69, !13, i64 16}
!72 = !{!73, !13, i64 8}
!73 = !{!"mmap_info", !13, i64 0, !13, i64 8, !7, i64 16}
!74 = !{!60, !7, i64 8}
!75 = !{!73, !7, i64 16}
!76 = !{!69, !7, i64 24}
!77 = !{!69, !13, i64 32}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = !{!73, !13, i64 0}
!81 = !{!53, !7, i64 40}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!60, !7, i64 16}
