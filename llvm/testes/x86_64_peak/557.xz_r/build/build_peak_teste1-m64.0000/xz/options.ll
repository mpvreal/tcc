; ModuleID = 'xz/options.c'
source_filename = "xz/options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option_map = type { ptr, ptr, i64, i64 }
%struct.name_id_map = type { ptr, i64 }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@options_delta.opts = internal unnamed_addr constant [2 x %struct.option_map] [%struct.option_map { ptr @.str, ptr null, i64 1, i64 256 }, %struct.option_map zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@options_bcj.opts = internal unnamed_addr constant [2 x %struct.option_map] [%struct.option_map { ptr @.str.1, ptr null, i64 0, i64 4294967295 }, %struct.option_map zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@options_lzma.modes = internal constant [3 x %struct.name_id_map] [%struct.name_id_map { ptr @.str.2, i64 1 }, %struct.name_id_map { ptr @.str.3, i64 2 }, %struct.name_id_map zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@options_lzma.mfs = internal constant [6 x %struct.name_id_map] [%struct.name_id_map { ptr @.str.4, i64 3 }, %struct.name_id_map { ptr @.str.5, i64 4 }, %struct.name_id_map { ptr @.str.6, i64 18 }, %struct.name_id_map { ptr @.str.7, i64 19 }, %struct.name_id_map { ptr @.str.8, i64 20 }, %struct.name_id_map zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"hc3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"hc4\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"bt2\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bt3\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bt4\00", align 1
@options_lzma.opts = internal unnamed_addr constant [10 x %struct.option_map] [%struct.option_map { ptr @.str.9, ptr null, i64 -1, i64 0 }, %struct.option_map { ptr @.str.10, ptr null, i64 4096, i64 1610612736 }, %struct.option_map { ptr @.str.11, ptr null, i64 0, i64 4 }, %struct.option_map { ptr @.str.12, ptr null, i64 0, i64 4 }, %struct.option_map { ptr @.str.13, ptr null, i64 0, i64 4 }, %struct.option_map { ptr @.str.14, ptr @options_lzma.modes, i64 0, i64 0 }, %struct.option_map { ptr @.str.15, ptr null, i64 2, i64 273 }, %struct.option_map { ptr @.str.16, ptr @options_lzma.mfs, i64 0, i64 0 }, %struct.option_map { ptr @.str.17, ptr null, i64 0, i64 4294967295 }, %struct.option_map zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"lc\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"nice\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"mf\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"The sum of lc and lp must not exceed 4\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"The selected match finder requires at least nice=%u\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"%s: Options must be `name=value' pairs separated with commas\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"%s: Invalid option name\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"%s: Invalid option value\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Unsupported LZMA1/LZMA2 preset: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @options_delta(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xrealloc(ptr noundef null, i64 noundef 40) #5
  store i32 0, ptr %2, align 8, !tbaa.struct !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4, !tbaa.struct !13
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %61, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 1, !tbaa !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %61, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %0) #5
  br label %11

11:                                               ; preds = %14, %9
  %12 = phi ptr [ %10, %9 ], [ %16, %14 ]
  %13 = load i8, ptr %12, align 1, !tbaa !6
  switch i8 %13, label %17 [
    i8 0, label %60
    i8 44, label %14
  ]

14:                                               ; preds = %59, %11
  %15 = phi ptr [ %18, %59 ], [ %12, %11 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %11, !llvm.loop !14

17:                                               ; preds = %11
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 44) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i8 0, ptr %18, align 1, !tbaa !6
  br label %21

21:                                               ; preds = %20, %17
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 61) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 0, ptr %22, align 1, !tbaa !6
  %26 = load i8, ptr %25, align 1, !tbaa !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %25, %24 ], [ null, %21 ]
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.20, ptr noundef nonnull %0) #5
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %29, %28 ], [ %25, %24 ]
  br label %32

32:                                               ; preds = %38, %30
  %33 = phi i64 [ 0, %30 ], [ %41, %38 ]
  %34 = getelementptr inbounds %struct.option_map, ptr @options_delta.opts, i64 %33
  %35 = load ptr, ptr %34, align 16, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull %12) #5
  br label %38

38:                                               ; preds = %37, %32
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %35) #6
  %40 = icmp eq i32 %39, 0
  %41 = add i64 %33, 1
  br i1 %40, label %42, label %32

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.option_map, ptr @options_delta.opts, i64 %33, i32 2
  %44 = load i64, ptr %43, align 16, !tbaa !19
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = and i64 %33, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %57, label %59

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.option_map, ptr @options_delta.opts, i64 %33, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = tail call i64 @str_to_uint64(ptr noundef nonnull %12, ptr noundef %31, i64 noundef %44, i64 noundef %51) #5
  %53 = and i64 %33, 4294967295
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = trunc i64 %52 to i32
  br label %57

57:                                               ; preds = %55, %46
  %58 = phi i32 [ %56, %55 ], [ 0, %46 ]
  store i32 %58, ptr %3, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %57, %49, %46
  br i1 %19, label %60, label %14

60:                                               ; preds = %59, %11
  tail call void @free(ptr noundef %10) #5
  br label %61

61:                                               ; preds = %1, %6, %60
  ret ptr %2
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @options_bcj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xrealloc(ptr noundef null, i64 noundef 4) #5
  store i32 0, ptr %2, align 4, !tbaa.struct !23
  %3 = icmp eq ptr %0, null
  br i1 %3, label %50, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %0) #5
  br label %9

9:                                                ; preds = %12, %7
  %10 = phi ptr [ %8, %7 ], [ %14, %12 ]
  %11 = load i8, ptr %10, align 1, !tbaa !6
  switch i8 %11, label %15 [
    i8 0, label %49
    i8 44, label %12
  ]

12:                                               ; preds = %48, %9
  %13 = phi ptr [ %16, %48 ], [ %10, %9 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  br label %9, !llvm.loop !14

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 44) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i8 0, ptr %16, align 1, !tbaa !6
  br label %19

19:                                               ; preds = %18, %15
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %20, align 1, !tbaa !6
  %24 = load i8, ptr %23, align 1, !tbaa !6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %19
  %27 = phi ptr [ %23, %22 ], [ null, %19 ]
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.20, ptr noundef nonnull %0) #5
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi ptr [ %27, %26 ], [ %23, %22 ]
  br label %30

30:                                               ; preds = %36, %28
  %31 = phi i64 [ 0, %28 ], [ %39, %36 ]
  %32 = getelementptr inbounds %struct.option_map, ptr @options_bcj.opts, i64 %31
  %33 = load ptr, ptr %32, align 16, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull %10) #5
  br label %36

36:                                               ; preds = %35, %30
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %33) #6
  %38 = icmp eq i32 %37, 0
  %39 = add i64 %31, 1
  br i1 %38, label %40, label %30

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.option_map, ptr @options_bcj.opts, i64 %31, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = tail call i64 @str_to_uint64(ptr noundef nonnull %10, ptr noundef %29, i64 noundef 0, i64 noundef %42) #5
  %44 = and i64 %31, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = trunc i64 %43 to i32
  store i32 %47, ptr %2, align 4, !tbaa !24
  br label %48

48:                                               ; preds = %46, %40
  br i1 %17, label %49, label %12

49:                                               ; preds = %48, %9
  tail call void @free(ptr noundef %8) #5
  br label %50

50:                                               ; preds = %1, %4, %49
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @options_lzma(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xrealloc(ptr noundef null, i64 noundef 112) #5
  %3 = tail call zeroext i8 @lzma_lzma_preset(ptr noundef %2, i32 noundef 6) #5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @message_bug() #5
  br label %6

6:                                                ; preds = %5, %1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %81, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %0, align 1, !tbaa !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %81, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %0) #5
  br label %13

13:                                               ; preds = %16, %11
  %14 = phi ptr [ %12, %11 ], [ %18, %16 ]
  %15 = load i8, ptr %14, align 1, !tbaa !6
  switch i8 %15, label %19 [
    i8 0, label %80
    i8 44, label %16
  ]

16:                                               ; preds = %79, %13
  %17 = phi ptr [ %20, %79 ], [ %14, %13 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  br label %13, !llvm.loop !14

19:                                               ; preds = %13
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 44) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i8 0, ptr %20, align 1, !tbaa !6
  br label %23

23:                                               ; preds = %22, %19
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 61) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 0, ptr %24, align 1, !tbaa !6
  %28 = load i8, ptr %27, align 1, !tbaa !6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %27, %26 ], [ null, %23 ]
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.20, ptr noundef nonnull %0) #5
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %31, %30 ], [ %27, %26 ]
  br label %34

34:                                               ; preds = %40, %32
  %35 = phi i64 [ 0, %32 ], [ %43, %40 ]
  %36 = getelementptr inbounds %struct.option_map, ptr @options_lzma.opts, i64 %35
  %37 = load ptr, ptr %36, align 16, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull %14) #5
  br label %40

40:                                               ; preds = %39, %34
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %37) #6
  %42 = icmp eq i32 %41, 0
  %43 = add i64 %35, 1
  br i1 %42, label %44, label %34

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.option_map, ptr @options_lzma.opts, i64 %35, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8, !tbaa !27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %48, %56
  %52 = phi ptr [ %59, %56 ], [ %49, %48 ]
  %53 = phi i64 [ %57, %56 ], [ 0, %48 ]
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %33) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = add i64 %53, 1
  %58 = getelementptr inbounds %struct.name_id_map, ptr %46, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %51, !llvm.loop !29

61:                                               ; preds = %56, %48
  %62 = phi i64 [ 0, %48 ], [ %57, %56 ]
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.22, ptr noundef %33) #5
  br label %63

63:                                               ; preds = %51, %61
  %64 = phi i64 [ %62, %61 ], [ %53, %51 ]
  %65 = trunc i64 %35 to i32
  %66 = getelementptr inbounds %struct.name_id_map, ptr %46, i64 %64, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !30
  tail call fastcc void @set_lzma(ptr noundef %2, i32 noundef %65, i64 noundef %67, ptr noundef %33) #5, !callees !31
  br label %79

68:                                               ; preds = %44
  %69 = getelementptr inbounds %struct.option_map, ptr @options_lzma.opts, i64 %35, i32 2
  %70 = load i64, ptr %69, align 16, !tbaa !19
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = trunc i64 %35 to i32
  tail call fastcc void @set_lzma(ptr noundef %2, i32 noundef %73, i64 noundef 0, ptr noundef %33) #5, !callees !31
  br label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.option_map, ptr @options_lzma.opts, i64 %35, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !20
  %77 = tail call i64 @str_to_uint64(ptr noundef nonnull %14, ptr noundef %33, i64 noundef %70, i64 noundef %76) #5
  %78 = trunc i64 %35 to i32
  tail call fastcc void @set_lzma(ptr noundef %2, i32 noundef %78, i64 noundef %77, ptr noundef %33) #5, !callees !31
  br label %79

79:                                               ; preds = %74, %72, %63
  br i1 %21, label %80, label %16

80:                                               ; preds = %79, %13
  tail call void @free(ptr noundef %12) #5
  br label %81

81:                                               ; preds = %6, %8, %80
  %82 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !34
  %86 = add i32 %85, %83
  %87 = icmp ugt i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.18) #5
  br label %89

89:                                               ; preds = %88, %81
  %90 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = and i32 %91, 15
  %93 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = icmp ult i32 %94, %92
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.19, i32 noundef %92) #5
  br label %97

97:                                               ; preds = %96, %89
  ret ptr %2
}

declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @message_bug() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_lzma(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  switch i32 %1, label %54 [
    i32 0, label %5
    i32 1, label %31
    i32 2, label %33
    i32 3, label %36
    i32 4, label %39
    i32 5, label %42
    i32 6, label %45
    i32 7, label %48
    i32 8, label %51
  ]

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 1, !tbaa !6
  %7 = add i8 %6, -58
  %8 = icmp ult i8 %7, -10
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.23, ptr noundef nonnull %3) #5
  %10 = load i8, ptr %3, align 1, !tbaa !6
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi i8 [ %6, %5 ], [ %10, %9 ]
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = getelementptr inbounds i8, ptr %3, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !6
  switch i8 %16, label %19 [
    i8 0, label %26
    i8 101, label %17
  ]

17:                                               ; preds = %11
  %18 = or i32 %14, -2147483648
  br label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.23, ptr noundef nonnull %3) #5
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ %14, %19 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.23, ptr noundef nonnull %3) #5
  br label %26

26:                                               ; preds = %11, %20, %25
  %27 = phi i32 [ %21, %25 ], [ %21, %20 ], [ %14, %11 ]
  %28 = tail call zeroext i8 @lzma_lzma_preset(ptr noundef %0, i32 noundef %27) #5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %26
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.23, ptr noundef nonnull %3) #5
  br label %54

31:                                               ; preds = %4
  %32 = trunc i64 %2 to i32
  store i32 %32, ptr %0, align 8, !tbaa !37
  br label %54

33:                                               ; preds = %4
  %34 = trunc i64 %2 to i32
  %35 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 3
  store i32 %34, ptr %35, align 4, !tbaa !32
  br label %54

36:                                               ; preds = %4
  %37 = trunc i64 %2 to i32
  %38 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 4
  store i32 %37, ptr %38, align 8, !tbaa !34
  br label %54

39:                                               ; preds = %4
  %40 = trunc i64 %2 to i32
  %41 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 5
  store i32 %40, ptr %41, align 4, !tbaa !38
  br label %54

42:                                               ; preds = %4
  %43 = trunc i64 %2 to i32
  %44 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 6
  store i32 %43, ptr %44, align 8, !tbaa !39
  br label %54

45:                                               ; preds = %4
  %46 = trunc i64 %2 to i32
  %47 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 7
  store i32 %46, ptr %47, align 4, !tbaa !36
  br label %54

48:                                               ; preds = %4
  %49 = trunc i64 %2 to i32
  %50 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 8
  store i32 %49, ptr %50, align 8, !tbaa !35
  br label %54

51:                                               ; preds = %4
  %52 = trunc i64 %2 to i32
  %53 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 9
  store i32 %52, ptr %53, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %26, %30, %4, %51, %48, %45, %42, %39, %36, %33, %31
  ret void
}

declare void @message_fatal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i64 @str_to_uint64(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 8, !11, i64 32, i64 8, !11}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 8, !11, i64 28, i64 8, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !12, i64 0}
!17 = !{!"", !12, i64 0, !12, i64 8, !18, i64 16, !18, i64 24}
!18 = !{!"long", !7, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!17, !18, i64 24}
!21 = !{!22, !10, i64 4}
!22 = !{!"", !7, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !12, i64 24, !12, i64 32}
!23 = !{i64 0, i64 4, !9}
!24 = !{!25, !10, i64 0}
!25 = !{!"", !10, i64 0}
!26 = !{!17, !12, i64 8}
!27 = !{!28, !12, i64 0}
!28 = !{!"", !12, i64 0, !18, i64 8}
!29 = distinct !{!29, !15}
!30 = !{!28, !18, i64 8}
!31 = !{ptr @set_lzma}
!32 = !{!33, !10, i64 20}
!33 = !{!"", !10, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 36, !7, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !12, i64 96, !12, i64 104}
!34 = !{!33, !10, i64 24}
!35 = !{!33, !7, i64 40}
!36 = !{!33, !10, i64 36}
!37 = !{!33, !10, i64 0}
!38 = !{!33, !10, i64 28}
!39 = !{!33, !7, i64 32}
!40 = !{!33, !10, i64 44}
