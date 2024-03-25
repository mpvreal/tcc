; ModuleID = 'plugin.c'
source_filename = "plugin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.plugin_name_args = type { ptr, ptr, i32, ptr, ptr, ptr }
%struct.plugin_argument = type { ptr, ptr }
%struct.callback_info = type { ptr, ptr, ptr, ptr }
%struct.print_options = type { ptr, ptr }
%struct.plugin_gcc_version = type { ptr, ptr, ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@plugin_event_name = dso_local local_unnamed_addr global ptr @plugin_event_name_init, align 8
@plugin_event_name_init = internal global [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@.str = private unnamed_addr constant [26 x i8] c"PLUGIN_PASS_MANAGER_SETUP\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"PLUGIN_FINISH_TYPE\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"PLUGIN_FINISH_UNIT\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"PLUGIN_PRE_GENERICIZE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"PLUGIN_FINISH\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"PLUGIN_INFO\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"PLUGIN_GGC_START\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"PLUGIN_GGC_MARKING\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"PLUGIN_GGC_END\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"PLUGIN_REGISTER_GGC_ROOTS\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"PLUGIN_REGISTER_GGC_CACHES\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"PLUGIN_ATTRIBUTES\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"PLUGIN_START_UNIT\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"PLUGIN_PRAGMAS\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"PLUGIN_ALL_PASSES_START\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"PLUGIN_ALL_PASSES_END\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"PLUGIN_ALL_IPA_PASSES_START\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"PLUGIN_ALL_IPA_PASSES_END\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"PLUGIN_OVERRIDE_GATE\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"PLUGIN_PASS_EXECUTION\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"PLUGIN_EARLY_GIMPLE_PASSES_START\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"PLUGIN_EARLY_GIMPLE_PASSES_END\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"PLUGIN_NEW_PASS\00", align 1
@plugin_name_args_tab = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [52 x i8] c"Plugin %s was specified with different paths:\0A%s\0A%s\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"Malformed option -fplugin-arg-%s (multiple '=' signs)\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"Malformed option -fplugin-arg-%s (missing -<key>[=<value>])\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"plugin.c\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"Plugin %s should be specified before -fplugin-arg-%s in the command line\00", align 1
@event_tab = internal unnamed_addr global ptr null, align 8
@event_last = internal unnamed_addr global i32 23, align 4
@event_horizon = internal unnamed_addr global i32 23, align 4
@plugin_callbacks = internal unnamed_addr global ptr @plugin_callbacks_init, align 8
@plugin_callbacks_init = internal global [23 x ptr] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [47 x i8] c"Unknown callback event registered by plugin %s\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"Plugin %s registered a null callback function for event %s\00", align 1
@timevar_enable = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"%sVersions of loaded plugins:\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Unknown version.\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c" %s%s: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"%sHelp for the loaded plugins:\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"No help available .\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c" %s%s:\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"   %s %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"%-32s | %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Plugins\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"%-32s |\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #20
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #20
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
  %5 = tail call ptr @__ctype_tolower_loc() #20
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
  %5 = tail call ptr @__ctype_toupper_loc() #20
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #20
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
define dso_local void @add_new_plugin(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @lbasename(ptr noundef %0) #20
  %3 = tail call ptr @xstrdup(ptr noundef %2) #20
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %5 = trunc i64 %4 to i32
  tail call void @strip_off_ending(ptr noundef %3, i32 noundef %5) #20
  %6 = load ptr, ptr @plugin_name_args_tab, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @htab_hash_string, ptr noundef nonnull @htab_str_eq, ptr noundef null) #20
  store ptr %9, ptr @plugin_name_args_tab, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi ptr [ %9, %8 ], [ %6, %1 ]
  %12 = tail call ptr @htab_find_slot(ptr noundef %11, ptr noundef %3, i32 noundef 1) #20
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.plugin_name_args, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %13, align 8, !tbaa !26
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef %21, ptr noundef %17, ptr noundef %0) #20
  br label %25

22:                                               ; preds = %10
  %23 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #20
  store ptr %3, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.plugin_name_args, ptr %23, i64 0, i32 1
  store ptr %0, ptr %24, align 8, !tbaa !24
  store ptr %23, ptr %12, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %15, %20, %22
  ret void
}

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @htab_hash_string(ptr noundef) #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @htab_str_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @lbasename(ptr noundef) local_unnamed_addr #3

declare void @strip_off_ending(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @parse_plugin_arg_opt(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %1, %28
  %5 = phi i8 [ %37, %28 ], [ %2, %1 ]
  %6 = phi i64 [ %35, %28 ], [ 0, %1 ]
  %7 = phi i64 [ %34, %28 ], [ 0, %1 ]
  %8 = phi i8 [ %33, %28 ], [ 0, %1 ]
  %9 = phi i8 [ %32, %28 ], [ 0, %1 ]
  %10 = phi i64 [ %31, %28 ], [ 0, %1 ]
  %11 = phi ptr [ %36, %28 ], [ %0, %1 ]
  %12 = phi ptr [ %30, %28 ], [ null, %1 ]
  %13 = phi ptr [ %29, %28 ], [ null, %1 ]
  %14 = icmp ne i8 %5, 45
  %15 = icmp ne i8 %9, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %11, i64 1
  br label %28

19:                                               ; preds = %4
  %20 = icmp eq i8 %5, 61
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = icmp eq i8 %8, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull %0) #20
  br label %99

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %11, i64 1
  br label %28

26:                                               ; preds = %19
  %27 = add i64 %6, 1
  br label %28

28:                                               ; preds = %26, %24, %17
  %29 = phi ptr [ %13, %24 ], [ %13, %26 ], [ %18, %17 ]
  %30 = phi ptr [ %25, %24 ], [ %12, %26 ], [ %12, %17 ]
  %31 = phi i64 [ %6, %24 ], [ %10, %26 ], [ %10, %17 ]
  %32 = phi i8 [ %9, %24 ], [ %9, %26 ], [ 1, %17 ]
  %33 = phi i8 [ 1, %24 ], [ %8, %26 ], [ %8, %17 ]
  %34 = phi i64 [ %7, %24 ], [ %7, %26 ], [ %6, %17 ]
  %35 = phi i64 [ 0, %24 ], [ %27, %26 ], [ 0, %17 ]
  %36 = getelementptr inbounds i8, ptr %11, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %4, !llvm.loop !27

39:                                               ; preds = %28
  %40 = icmp eq ptr %29, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %1, %39
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull %0) #20
  br label %99

42:                                               ; preds = %39
  %43 = icmp eq ptr %30, null
  %44 = select i1 %43, i64 %35, i64 %31
  %45 = add i64 %34, 1
  %46 = tail call ptr @xmalloc(i64 noundef %45) #20
  %47 = tail call ptr @strncpy(ptr noundef %46, ptr noundef nonnull %0, i64 noundef %34)
  %48 = getelementptr inbounds i8, ptr %46, i64 %34
  store i8 0, ptr %48, align 1, !tbaa !17
  %49 = load ptr, ptr @plugin_name_args_tab, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %97, label %51

51:                                               ; preds = %42
  %52 = tail call ptr @htab_find_slot(ptr noundef nonnull %49, ptr noundef nonnull %46, i32 noundef 0) #20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %97, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !6
  %56 = add i64 %44, 1
  %57 = tail call ptr @xmalloc(i64 noundef %56) #20
  %58 = tail call ptr @strncpy(ptr noundef %57, ptr noundef nonnull %29, i64 noundef %44)
  %59 = getelementptr inbounds i8, ptr %57, i64 %44
  store i8 0, ptr %59, align 1, !tbaa !17
  br i1 %43, label %65, label %60

60:                                               ; preds = %54
  %61 = add i64 %35, 1
  %62 = tail call ptr @xmalloc(i64 noundef %61) #20
  %63 = tail call ptr @strncpy(ptr noundef %62, ptr noundef nonnull %30, i64 noundef %35)
  %64 = getelementptr inbounds i8, ptr %62, i64 %35
  store i8 0, ptr %64, align 1, !tbaa !17
  br label %65

65:                                               ; preds = %54, %60
  %66 = phi ptr [ %62, %60 ], [ null, %54 ]
  %67 = getelementptr inbounds %struct.plugin_name_args, ptr %55, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = add nuw nsw i32 %68, 1
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 4
  %74 = tail call ptr @xmalloc(i64 noundef %73) #20
  %75 = getelementptr inbounds %struct.plugin_name_args, ptr %55, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = load i32, ptr %67, align 8, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 %79, i1 false)
  %80 = load ptr, ptr %75, align 8, !tbaa !29
  tail call void @free(ptr noundef %80)
  store ptr %74, ptr %75, align 8, !tbaa !29
  %81 = load i32, ptr %67, align 8, !tbaa !28
  %82 = add nsw i32 %81, 1
  br label %90

83:                                               ; preds = %65
  %84 = getelementptr inbounds %struct.plugin_name_args, ptr %55, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 268, ptr noundef nonnull @.str.27) #20
  br label %88

88:                                               ; preds = %83, %87
  %89 = tail call ptr @xmalloc(i64 noundef 16) #20
  store ptr %89, ptr %84, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %88, %70
  %91 = phi ptr [ %89, %88 ], [ %74, %70 ]
  %92 = phi i32 [ 1, %88 ], [ %82, %70 ]
  store i32 %92, ptr %67, align 8, !tbaa !28
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.plugin_argument, ptr %91, i64 %94
  store ptr %57, ptr %95, align 8, !tbaa !30
  %96 = getelementptr inbounds %struct.plugin_argument, ptr %91, i64 %94, i32 1
  store ptr %66, ptr %96, align 8, !tbaa !32
  br label %98

97:                                               ; preds = %51, %42
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull %46, ptr noundef nonnull %0) #20
  br label %98

98:                                               ; preds = %97, %90
  tail call void @free(ptr noundef nonnull %46)
  br label %99

99:                                               ; preds = %98, %41, %23
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_named_event_id(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @event_tab, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = tail call ptr @htab_create(i64 noundef 150, ptr noundef nonnull @htab_hash_string, ptr noundef nonnull @htab_event_eq, ptr noundef null) #20
  store ptr %6, ptr @event_tab, align 8, !tbaa !6
  %7 = load i32, ptr @event_last, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %22, %19 ], [ 0, %5 ]
  %11 = load ptr, ptr @event_tab, align 8, !tbaa !6
  %12 = load ptr, ptr @plugin_event_name, align 8, !tbaa !6
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call ptr @htab_find_slot(ptr noundef %11, ptr noundef %14, i32 noundef 1) #20
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 322, ptr noundef nonnull @.str.27) #20
  br label %19

19:                                               ; preds = %9, %18
  %20 = load ptr, ptr @plugin_event_name, align 8, !tbaa !6
  %21 = getelementptr inbounds ptr, ptr %20, i64 %10
  store ptr %21, ptr %15, align 8, !tbaa !6
  %22 = add nuw nsw i64 %10, 1
  %23 = load i32, ptr @event_last, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %9, label %26, !llvm.loop !33

26:                                               ; preds = %19
  %27 = load ptr, ptr @event_tab, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %26, %5, %2
  %29 = phi ptr [ %27, %26 ], [ %6, %5 ], [ %3, %2 ]
  %30 = tail call ptr @htab_find_slot(ptr noundef %29, ptr noundef %0, i32 noundef %1) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %80, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @plugin_event_name, align 8, !tbaa !6
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  br label %80

42:                                               ; preds = %32
  %43 = load i32, ptr @event_last, align 4, !tbaa !21
  %44 = load i32, ptr @event_horizon, align 4, !tbaa !21
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = shl nsw i32 %43, 1
  store i32 %47, ptr @event_horizon, align 4, !tbaa !21
  %48 = load ptr, ptr @plugin_event_name, align 8, !tbaa !6
  %49 = icmp eq ptr %48, @plugin_event_name_init
  %50 = sext i32 %47 to i64
  %51 = shl nsw i64 %50, 3
  br i1 %49, label %52, label %58

52:                                               ; preds = %46
  %53 = tail call ptr @xmalloc(i64 noundef %51) #20
  store ptr %53, ptr @plugin_event_name, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %53, ptr noundef nonnull align 16 dereferenceable(184) @plugin_event_name_init, i64 184, i1 false)
  %54 = load i32, ptr @event_horizon, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call ptr @xmalloc(i64 noundef %56) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 16 dereferenceable(184) @plugin_callbacks_init, i64 184, i1 false)
  br label %65

58:                                               ; preds = %46
  %59 = tail call ptr @xrealloc(ptr noundef %48, i64 noundef %51) #20
  store ptr %59, ptr @plugin_event_name, align 8, !tbaa !6
  %60 = load ptr, ptr @plugin_callbacks, align 8, !tbaa !6
  %61 = load i32, ptr @event_horizon, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = tail call ptr @xrealloc(ptr noundef %60, i64 noundef %63) #20
  br label %65

65:                                               ; preds = %58, %52
  %66 = phi ptr [ %57, %52 ], [ %64, %58 ]
  store ptr %66, ptr @plugin_callbacks, align 8
  %67 = load ptr, ptr @event_tab, align 8, !tbaa !6
  tail call void @htab_delete(ptr noundef %67) #20
  store ptr null, ptr @event_tab, align 8, !tbaa !6
  %68 = load i32, ptr @event_last, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  br label %74

70:                                               ; preds = %42
  %71 = load ptr, ptr @plugin_event_name, align 8, !tbaa !6
  %72 = sext i32 %43 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  store ptr %73, ptr %30, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i64 [ %72, %70 ], [ %69, %65 ]
  %76 = phi i32 [ %43, %70 ], [ %68, %65 ]
  %77 = load ptr, ptr @plugin_event_name, align 8, !tbaa !6
  %78 = getelementptr inbounds ptr, ptr %77, i64 %75
  store ptr %0, ptr %78, align 8, !tbaa !6
  %79 = add nsw i32 %76, 1
  store i32 %79, ptr @event_last, align 4, !tbaa !21
  br label %80

80:                                               ; preds = %28, %74, %35
  %81 = phi i32 [ %41, %35 ], [ %76, %74 ], [ -1, %28 ]
  ret i32 %81
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @htab_event_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  switch i32 %1, label %26 [
    i32 0, label %5
    i32 5, label %9
    i32 9, label %18
    i32 10, label %22
    i32 22, label %32
    i32 1, label %32
    i32 12, label %32
    i32 2, label %32
    i32 3, label %32
    i32 6, label %32
    i32 7, label %32
    i32 8, label %32
    i32 11, label %32
    i32 13, label %32
    i32 4, label %32
    i32 14, label %32
    i32 15, label %32
    i32 16, label %32
    i32 17, label %32
    i32 18, label %32
    i32 19, label %32
    i32 20, label %32
    i32 21, label %32
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %2, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 378, ptr noundef nonnull @.str.27) #20
  br label %8

8:                                                ; preds = %5, %7
  tail call void @register_pass(ptr noundef %3) #20
  br label %48

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 382, ptr noundef nonnull @.str.27) #20
  br label %12

12:                                               ; preds = %9, %11
  %13 = load ptr, ptr @plugin_name_args_tab, align 8, !tbaa !6
  %14 = tail call ptr @htab_find_slot(ptr noundef %13, ptr noundef %0, i32 noundef 0) #20
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.plugin_name_args, ptr %15, i64 0, i32 4
  %17 = load <2 x ptr>, ptr %3, align 8, !tbaa !6
  store <2 x ptr> %17, ptr %16, align 8, !tbaa !6
  br label %48

18:                                               ; preds = %4
  %19 = icmp eq ptr %2, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 386, ptr noundef nonnull @.str.27) #20
  br label %21

21:                                               ; preds = %18, %20
  tail call void @ggc_register_root_tab(ptr noundef %3) #20
  br label %48

22:                                               ; preds = %4
  %23 = icmp eq ptr %2, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 390, ptr noundef nonnull @.str.27) #20
  br label %25

25:                                               ; preds = %22, %24
  tail call void @ggc_register_cache_tab(ptr noundef %3) #20
  br label %48

26:                                               ; preds = %4
  %27 = icmp sgt i32 %1, 22
  %28 = load i32, ptr @event_last, align 4
  %29 = icmp sgt i32 %28, %1
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef %0) #20
  br label %48

32:                                               ; preds = %26, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %33 = icmp eq ptr %2, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr @plugin_event_name, align 8, !tbaa !6
  %36 = zext i32 %1 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef %0, ptr noundef %38) #20
  br label %48

39:                                               ; preds = %32
  %40 = tail call ptr @xmalloc(i64 noundef 32) #20
  store ptr %0, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds %struct.callback_info, ptr %40, i64 0, i32 1
  store ptr %2, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds %struct.callback_info, ptr %40, i64 0, i32 2
  store ptr %3, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr @plugin_callbacks, align 8, !tbaa !6
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.callback_info, ptr %40, i64 0, i32 3
  store ptr %46, ptr %47, align 8, !tbaa !38
  store ptr %40, ptr %45, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %34, %39, %31, %25, %21, %12, %8
  ret void
}

declare void @register_pass(ptr noundef) local_unnamed_addr #3

declare void @ggc_register_root_tab(ptr noundef) local_unnamed_addr #3

declare void @ggc_register_cache_tab(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @unregister_callback(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @event_last, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = load ptr, ptr @plugin_callbacks, align 8, !tbaa !6
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !34
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %26

15:                                               ; preds = %26
  %16 = load ptr, ptr %29, align 8, !tbaa !34
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26, !llvm.loop !39

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.callback_info, ptr %27, i64 0, i32 3
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %9, %11 ], [ %29, %19 ]
  %23 = phi ptr [ %8, %11 ], [ %20, %19 ]
  %24 = getelementptr inbounds %struct.callback_info, ptr %22, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %23, align 8, !tbaa !6
  br label %31

26:                                               ; preds = %11, %15
  %27 = phi ptr [ %29, %15 ], [ %9, %11 ]
  %28 = getelementptr inbounds %struct.callback_info, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %15, !llvm.loop !39

31:                                               ; preds = %26, %5, %2, %21
  %32 = phi i32 [ 0, %21 ], [ 2, %2 ], [ 3, %5 ], [ 3, %26 ]
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @invoke_plugin_callbacks(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @timevar_push_1(i32 noundef 170) #20
  br label %6

6:                                                ; preds = %5, %2
  switch i32 %0, label %7 [
    i32 10, label %30
    i32 1, label %14
    i32 12, label %14
    i32 2, label %14
    i32 3, label %14
    i32 11, label %14
    i32 13, label %14
    i32 4, label %14
    i32 6, label %14
    i32 7, label %14
    i32 8, label %14
    i32 14, label %14
    i32 15, label %14
    i32 16, label %14
    i32 17, label %14
    i32 18, label %14
    i32 19, label %14
    i32 20, label %14
    i32 21, label %14
    i32 22, label %14
    i32 0, label %30
    i32 9, label %30
  ]

7:                                                ; preds = %6
  %8 = icmp sgt i32 %0, 22
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 480, ptr noundef nonnull @.str.27) #20
  br label %10

10:                                               ; preds = %7, %9
  %11 = load i32, ptr @event_last, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 481, ptr noundef nonnull @.str.27) #20
  br label %14

14:                                               ; preds = %13, %10, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %15 = load ptr, ptr @plugin_callbacks, align 8, !tbaa !6
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, i32 3, i32 0
  br i1 %19, label %31, label %21

21:                                               ; preds = %14, %21
  %22 = phi ptr [ %28, %21 ], [ %18, %14 ]
  %23 = getelementptr inbounds %struct.callback_info, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds %struct.callback_info, ptr %22, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  tail call void %24(ptr noundef %1, ptr noundef %26) #20
  %27 = getelementptr inbounds %struct.callback_info, ptr %22, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %21, !llvm.loop !40

30:                                               ; preds = %6, %6, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 517, ptr noundef nonnull @.str.27) #20
  br label %31

31:                                               ; preds = %21, %14, %30
  %32 = phi i32 [ 0, %30 ], [ 3, %14 ], [ %20, %21 ]
  %33 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @timevar_pop_1(i32 noundef 170) #20
  br label %36

36:                                               ; preds = %35, %31
  ret i32 %32
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @initialize_plugins() local_unnamed_addr #9 {
  %1 = load ptr, ptr @plugin_name_args_tab, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  %3 = load i8, ptr @timevar_enable, align 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  tail call void @timevar_push_1(i32 noundef 169) #20
  %7 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @timevar_pop_1(i32 noundef 169) #20
  br label %10

10:                                               ; preds = %6, %9, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @finalize_plugins() local_unnamed_addr #9 {
  %1 = load ptr, ptr @plugin_name_args_tab, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  tail call void @htab_traverse_noresize(ptr noundef nonnull %1, ptr noundef nonnull @finalize_one_plugin, ptr noundef null) #20
  %4 = load ptr, ptr @plugin_name_args_tab, align 8, !tbaa !6
  tail call void @htab_delete(ptr noundef %4) #20
  store ptr null, ptr @plugin_name_args_tab, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

declare void @htab_traverse_noresize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal i32 @finalize_one_plugin(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @free(ptr noundef %3)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_plugins_versions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.print_options, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds %struct.print_options, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr @plugin_name_args_tab, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @htab_elements(ptr noundef nonnull %5) #20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %1)
  %12 = load ptr, ptr @plugin_name_args_tab, align 8, !tbaa !6
  call void @htab_traverse_noresize(ptr noundef %12, ptr noundef nonnull @print_version_one_plugin, ptr noundef nonnull %3) #20
  br label %13

13:                                               ; preds = %2, %7, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void
}

declare i64 @htab_elements(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @print_version_one_plugin(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.plugin_name_args, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.32, ptr %5
  %8 = load ptr, ptr %1, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.print_options, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.33, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %7)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_plugins_help(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.print_options, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds %struct.print_options, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr @plugin_name_args_tab, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @htab_elements(ptr noundef nonnull %5) #20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %1)
  %12 = load ptr, ptr @plugin_name_args_tab, align 8, !tbaa !6
  call void @htab_traverse_noresize(ptr noundef %12, ptr noundef nonnull @print_help_one_plugin, ptr noundef nonnull %3) #20
  br label %13

13:                                               ; preds = %2, %7, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_help_one_plugin(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.plugin_name_args, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.35, ptr %5
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %7) #20
  %9 = load ptr, ptr %1, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.print_options, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.36, ptr noundef %11, ptr noundef %12)
  %14 = icmp eq ptr %8, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %2, %21
  %16 = phi ptr [ %22, %21 ], [ %8, %2 ]
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 10)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  store i8 0, ptr %17, align 1, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %20, %19 ], [ null, %15 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !41
  %24 = load ptr, ptr %10, align 8, !tbaa !43
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.37, ptr noundef %24, ptr noundef nonnull %16)
  %26 = icmp eq ptr %22, null
  br i1 %26, label %27, label %15, !llvm.loop !46

27:                                               ; preds = %21, %2
  tail call void @free(ptr noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @plugins_active_p() local_unnamed_addr #18 {
  %1 = load i32, ptr @event_last, align 4, !tbaa !21
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr @plugin_callbacks, align 8, !tbaa !6
  %5 = zext i32 %1 to i64
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %14, label %9, !llvm.loop !47

9:                                                ; preds = %3, %6
  %10 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %11 = getelementptr inbounds ptr, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %6, label %14

14:                                               ; preds = %9, %6, %0
  %15 = phi i8 [ 0, %0 ], [ 0, %6 ], [ 1, %9 ]
  ret i8 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_active_plugins(ptr nocapture noundef %0) local_unnamed_addr #17 {
  %2 = load i32, ptr @event_last, align 4, !tbaa !21
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %54

4:                                                ; preds = %1
  %5 = load ptr, ptr @plugin_callbacks, align 8, !tbaa !6
  %6 = zext i32 %2 to i64
  br label %10

7:                                                ; preds = %10
  %8 = add nuw nsw i64 %11, 1
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %54, label %10, !llvm.loop !47

10:                                               ; preds = %7, %4
  %11 = phi i64 [ 0, %4 ], [ %8, %7 ]
  %12 = getelementptr inbounds ptr, ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %7, label %15

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40)
  %17 = load i32, ptr @event_last, align 4, !tbaa !21
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %15
  %20 = load ptr, ptr @plugin_callbacks, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %19, %48
  %22 = phi i32 [ %17, %19 ], [ %49, %48 ]
  %23 = phi ptr [ %20, %19 ], [ %50, %48 ]
  %24 = phi i64 [ 0, %19 ], [ %51, %48 ]
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr @plugin_event_name, align 8, !tbaa !6
  %30 = getelementptr inbounds ptr, ptr %29, i64 %24
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %31)
  %33 = load ptr, ptr @plugin_callbacks, align 8, !tbaa !6
  %34 = getelementptr inbounds ptr, ptr %33, i64 %24
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %28, %37
  %38 = phi ptr [ %42, %37 ], [ %35, %28 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %39)
  %41 = getelementptr inbounds %struct.callback_info, ptr %38, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %37, !llvm.loop !48

44:                                               ; preds = %37, %28
  %45 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %46 = load ptr, ptr @plugin_callbacks, align 8, !tbaa !6
  %47 = load i32, ptr @event_last, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %21, %44
  %49 = phi i32 [ %22, %21 ], [ %47, %44 ]
  %50 = phi ptr [ %23, %21 ], [ %46, %44 ]
  %51 = add nuw nsw i64 %24, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %21, label %54, !llvm.loop !49

54:                                               ; preds = %7, %48, %15, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_active_plugins() local_unnamed_addr #17 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_active_plugins(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @plugin_default_version_check(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = load ptr, ptr %1, align 8, !tbaa !50
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.plugin_gcc_version, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds %struct.plugin_gcc_version, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.plugin_gcc_version, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds %struct.plugin_gcc_version, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.plugin_gcc_version, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds %struct.plugin_gcc_version, ptr %1, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.plugin_gcc_version, ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds %struct.plugin_gcc_version, ptr %1, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %36)
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i8
  br label %40

40:                                               ; preds = %32, %25, %18, %11, %6, %2
  %41 = phi i8 [ 0, %2 ], [ 0, %6 ], [ 0, %11 ], [ 0, %18 ], [ 0, %25 ], [ %39, %32 ]
  ret i8 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @get_event_last() local_unnamed_addr #19 {
  %1 = load i32, ptr @event_last, align 4, !tbaa !21
  ret i32 %1
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
attributes #10 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nounwind }

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
!24 = !{!25, !7, i64 8}
!25 = !{!"plugin_name_args", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!26 = !{!25, !7, i64 0}
!27 = distinct !{!27, !23}
!28 = !{!25, !12, i64 16}
!29 = !{!25, !7, i64 24}
!30 = !{!31, !7, i64 0}
!31 = !{!"plugin_argument", !7, i64 0, !7, i64 8}
!32 = !{!31, !7, i64 8}
!33 = distinct !{!33, !23}
!34 = !{!35, !7, i64 0}
!35 = !{!"callback_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!36 = !{!35, !7, i64 8}
!37 = !{!35, !7, i64 16}
!38 = !{!35, !7, i64 24}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!42, !7, i64 0}
!42 = !{!"print_options", !7, i64 0, !7, i64 8}
!43 = !{!42, !7, i64 8}
!44 = !{!25, !7, i64 32}
!45 = !{!25, !7, i64 40}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!51, !7, i64 0}
!51 = !{!"plugin_gcc_version", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!52 = !{!51, !7, i64 8}
!53 = !{!51, !7, i64 16}
!54 = !{!51, !7, i64 24}
!55 = !{!51, !7, i64 32}
