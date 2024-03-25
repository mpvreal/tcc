; ModuleID = 'libpng/pngread.c'
source_filename = "libpng/pngread.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, [29 x i8], i32, ptr, ptr, i32, ptr, i8, i8, i8, i16, i16, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i32, i8, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, ptr, i32, i8, ptr, i32, i8, ptr, ptr, ptr }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"zlib memory error\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"zlib stream error\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"zlib version error\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Unknown zlib error\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Missing IHDR before IDAT\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Missing PLTE before IDAT\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Invalid attempt to read row data\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Not enough image data\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Extra compressed data\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Decompression error\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"bad adaptive filter value\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"sequential row overflow\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"internal sequential row size calculation error\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"Interlace handling should be turned on when using png_read_image\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Read palette index exceeding num_palette\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Too many IDATs found\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Image is too high to process with png_read_png()\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @png_create_read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @png_create_read_struct_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @png_create_read_struct_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store volatile i32 0, ptr %9, align 4, !tbaa !5
  %10 = call noalias ptr @png_create_struct_2(i32 noundef 1, ptr noundef %5, ptr noundef %4) #9
  store volatile ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %98, label %13

13:                                               ; preds = %7
  %14 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i64 0, i32 135
  store i32 2147483647, ptr %15, align 4, !tbaa !11
  %16 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i64 0, i32 136
  store i32 2147483647, ptr %17, align 8, !tbaa !19
  %18 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i64 0, i32 137
  store i32 0, ptr %19, align 4, !tbaa !20
  %20 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i64 0, i32 138
  store i64 0, ptr %21, align 8, !tbaa !21
  %22 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %23 = call ptr @png_set_longjmp_fn(ptr noundef %22, ptr noundef nonnull @longjmp, i64 noundef 200) #9
  %24 = call i32 @_setjmp(ptr noundef %23) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  call void @abort() #11
  unreachable

27:                                               ; preds = %13
  %28 = load volatile ptr, ptr %8, align 8, !tbaa !9
  call void @png_set_mem_fn(ptr noundef %28, ptr noundef %4, ptr noundef %5, ptr noundef %6) #9
  %29 = load volatile ptr, ptr %8, align 8, !tbaa !9
  call void @png_set_error_fn(ptr noundef %29, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9
  %30 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %31 = call i32 @png_user_version_check(ptr noundef %30, ptr noundef %0) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store volatile i32 1, ptr %9, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %27
  %35 = load volatile i32, ptr %9, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %38, i64 0, i32 18
  store i32 8192, ptr %39, align 8, !tbaa !22
  %40 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %41 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %41, i64 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = zext i32 %43 to i64
  %45 = call noalias ptr @png_malloc_warn(ptr noundef %40, i64 noundef %44) #9
  %46 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %46, i64 0, i32 17
  store ptr %45, ptr %47, align 8, !tbaa !23
  %48 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.png_struct_def, ptr %48, i64 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %37
  store volatile i32 1, ptr %9, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %37, %52, %34
  %54 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.png_struct_def, ptr %54, i64 0, i32 16, i32 8
  store ptr @png_zalloc, ptr %55, align 8, !tbaa !24
  %56 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %56, i64 0, i32 16, i32 9
  store ptr @png_zfree, ptr %57, align 8, !tbaa !25
  %58 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %59 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %59, i64 0, i32 16, i32 10
  store ptr %58, ptr %60, align 8, !tbaa !26
  %61 = load volatile i32, ptr %9, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %53
  %64 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %64, i64 0, i32 16
  %66 = call i32 @inflateInit_(ptr noundef nonnull %65, ptr noundef nonnull @.str, i32 noundef 112) #9
  switch i32 %66, label %73 [
    i32 0, label %75
    i32 -4, label %67
    i32 -2, label %69
    i32 -6, label %71
  ]

67:                                               ; preds = %63
  %68 = load volatile ptr, ptr %8, align 8, !tbaa !9
  call void @png_warning(ptr noundef %68, ptr noundef nonnull @.str.1) #9
  store volatile i32 1, ptr %9, align 4, !tbaa !5
  br label %75

69:                                               ; preds = %63
  %70 = load volatile ptr, ptr %8, align 8, !tbaa !9
  call void @png_warning(ptr noundef %70, ptr noundef nonnull @.str.2) #9
  store volatile i32 1, ptr %9, align 4, !tbaa !5
  br label %75

71:                                               ; preds = %63
  %72 = load volatile ptr, ptr %8, align 8, !tbaa !9
  call void @png_warning(ptr noundef %72, ptr noundef nonnull @.str.3) #9
  store volatile i32 1, ptr %9, align 4, !tbaa !5
  br label %75

73:                                               ; preds = %63
  %74 = load volatile ptr, ptr %8, align 8, !tbaa !9
  call void @png_warning(ptr noundef %74, ptr noundef nonnull @.str.4) #9
  store volatile i32 1, ptr %9, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %63, %67, %69, %71, %73, %53
  %76 = load volatile i32, ptr %9, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = load volatile ptr, ptr %8, align 8, !tbaa !9
  br i1 %77, label %86, label %79

79:                                               ; preds = %75
  %80 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %80, i64 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  call void @png_free(ptr noundef %78, ptr noundef %82) #9
  %83 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %84 = getelementptr inbounds %struct.png_struct_def, ptr %83, i64 0, i32 17
  store ptr null, ptr %84, align 8, !tbaa !23
  %85 = load volatile ptr, ptr %8, align 8, !tbaa !9
  call void @png_destroy_struct_2(ptr noundef %85, ptr noundef %6, ptr noundef %4) #9
  br label %98

86:                                               ; preds = %75
  %87 = getelementptr inbounds %struct.png_struct_def, ptr %78, i64 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds %struct.png_struct_def, ptr %89, i64 0, i32 16, i32 3
  store ptr %88, ptr %90, align 8, !tbaa !27
  %91 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %92 = getelementptr inbounds %struct.png_struct_def, ptr %91, i64 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !22
  %94 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %95 = getelementptr inbounds %struct.png_struct_def, ptr %94, i64 0, i32 16, i32 4
  store i32 %93, ptr %95, align 8, !tbaa !28
  %96 = load volatile ptr, ptr %8, align 8, !tbaa !9
  call void @png_set_read_fn(ptr noundef %96, ptr noundef null, ptr noundef null) #9
  %97 = load volatile ptr, ptr %8, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %7, %86, %79
  %99 = phi ptr [ null, %79 ], [ %97, %86 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret ptr %99
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noalias ptr @png_create_struct_2(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @png_set_mem_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_error_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @png_user_version_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @png_zalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @png_zfree(ptr noundef, ptr noundef) #2

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_destroy_struct_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_read_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %82, label %6

6:                                                ; preds = %2
  tail call void @png_read_sig(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  br label %9

9:                                                ; preds = %29, %6
  %10 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #9
  %11 = load i32, ptr %7, align 8, !tbaa !29
  switch i32 %11, label %24 [
    i32 1229209940, label %12
    i32 1229472850, label %18
    i32 1229278788, label %19
  ]

12:                                               ; preds = %9
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = or i32 %13, 8192
  store i32 %17, ptr %8, align 4, !tbaa !30
  br label %20

18:                                               ; preds = %9
  tail call void @png_handle_IHDR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

19:                                               ; preds = %9
  tail call void @png_handle_IEND(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

20:                                               ; preds = %16, %12
  %21 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef 1229209940) #9
  %22 = icmp eq i32 %21, 0
  %23 = load i32, ptr %8, align 4, !tbaa !30
  br i1 %22, label %47, label %33

24:                                               ; preds = %9
  %25 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %11) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  %28 = icmp eq i32 %11, 1347179589
  br i1 %28, label %30, label %29

29:                                               ; preds = %27, %18, %30, %65, %67, %69, %71, %73, %75, %77, %79, %81, %80, %78, %76, %74, %72, %70, %68, %66, %64, %51, %19
  br label %9

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = or i32 %31, 2
  store i32 %32, ptr %8, align 4, !tbaa !30
  br label %29

33:                                               ; preds = %20
  %34 = or i32 %23, 4
  store i32 %34, ptr %8, align 4, !tbaa !30
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  %35 = load i32, ptr %8, align 4, !tbaa !30
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #11
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = icmp eq i8 %41, 3
  %43 = and i32 %35, 2
  %44 = icmp eq i32 %43, 0
  %45 = and i1 %44, %42
  br i1 %45, label %46, label %82

46:                                               ; preds = %39
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #11
  unreachable

47:                                               ; preds = %20
  %48 = and i32 %23, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %53

50:                                               ; preds = %24
  switch i32 %11, label %81 [
    i32 1347179589, label %51
    i32 1649100612, label %64
    i32 1665684045, label %65
    i32 1732332865, label %66
    i32 1749635924, label %67
    i32 1866876531, label %68
    i32 1883455820, label %69
    i32 1933787468, label %70
    i32 1883789683, label %71
    i32 1933723988, label %72
    i32 1934772034, label %73
    i32 1766015824, label %74
    i32 1934642260, label %75
    i32 1950701684, label %76
    i32 1950960965, label %77
    i32 1951551059, label %78
    i32 2052348020, label %79
    i32 1767135348, label %80
  ]

51:                                               ; preds = %50
  tail call void @png_handle_PLTE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

52:                                               ; preds = %47
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #11
  unreachable

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = icmp eq i8 %55, 3
  %57 = and i32 %23, 2
  %58 = icmp eq i32 %57, 0
  %59 = and i1 %58, %56
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #11
  unreachable

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 45
  store i32 %10, ptr %62, align 8, !tbaa !32
  %63 = or i32 %23, 4
  store i32 %63, ptr %8, align 4, !tbaa !30
  br label %82

64:                                               ; preds = %50
  tail call void @png_handle_bKGD(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

65:                                               ; preds = %50
  tail call void @png_handle_cHRM(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

66:                                               ; preds = %50
  tail call void @png_handle_gAMA(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

67:                                               ; preds = %50
  tail call void @png_handle_hIST(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

68:                                               ; preds = %50
  tail call void @png_handle_oFFs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

69:                                               ; preds = %50
  tail call void @png_handle_pCAL(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

70:                                               ; preds = %50
  tail call void @png_handle_sCAL(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

71:                                               ; preds = %50
  tail call void @png_handle_pHYs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

72:                                               ; preds = %50
  tail call void @png_handle_sBIT(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

73:                                               ; preds = %50
  tail call void @png_handle_sRGB(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

74:                                               ; preds = %50
  tail call void @png_handle_iCCP(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

75:                                               ; preds = %50
  tail call void @png_handle_sPLT(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

76:                                               ; preds = %50
  tail call void @png_handle_tEXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

77:                                               ; preds = %50
  tail call void @png_handle_tIME(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

78:                                               ; preds = %50
  tail call void @png_handle_tRNS(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

79:                                               ; preds = %50
  tail call void @png_handle_zTXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

80:                                               ; preds = %50
  tail call void @png_handle_iTXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

81:                                               ; preds = %50
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #9
  br label %29

82:                                               ; preds = %39, %61, %2
  ret void
}

declare void @png_read_sig(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @png_read_chunk_header(ptr noundef) local_unnamed_addr #2

declare void @png_handle_IHDR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_IEND(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @png_chunk_unknown_handling(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_unknown(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @png_handle_PLTE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_bKGD(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_cHRM(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_gAMA(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_hIST(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_oFFs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_pCAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_sCAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_pHYs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_sBIT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_sRGB(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_iCCP(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_sPLT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_tEXt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_tIME(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_tRNS(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_zTXt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_iTXt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_read_update_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @png_read_start_row(ptr noundef nonnull %0) #9
  tail call void @png_read_transform_info(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

declare void @png_read_start_row(ptr noundef) local_unnamed_addr #2

declare void @png_read_transform_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_start_read_image(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @png_read_start_row(ptr noundef nonnull %0) #9
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_read_row(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.png_row_info_struct, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %5 = icmp eq ptr %0, null
  br i1 %5, label %283, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @png_read_start_row(ptr noundef nonnull %0) #9
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 35
  %14 = load i32, ptr %13, align 8, !tbaa !34
  store i32 %14, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = getelementptr inbounds %struct.png_row_info_struct, ptr %4, i64 0, i32 2
  store i8 %16, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %19 = load i8, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.png_row_info_struct, ptr %4, i64 0, i32 3
  store i8 %19, ptr %20, align 1, !tbaa !39
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 60
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = getelementptr inbounds %struct.png_row_info_struct, ptr %4, i64 0, i32 4
  store i8 %22, ptr %23, align 2, !tbaa !41
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 59
  %25 = load i8, ptr %24, align 2, !tbaa !42
  %26 = getelementptr inbounds %struct.png_row_info_struct, ptr %4, i64 0, i32 5
  store i8 %25, ptr %26, align 1, !tbaa !43
  %27 = icmp ugt i8 %25, 7
  %28 = zext i32 %14 to i64
  br i1 %27, label %29, label %33

29:                                               ; preds = %12
  %30 = lshr i8 %25, 3
  %31 = zext i8 %30 to i64
  %32 = mul nuw nsw i64 %31, %28
  br label %38

33:                                               ; preds = %12
  %34 = zext i8 %25 to i64
  %35 = mul nuw nsw i64 %34, %28
  %36 = add nuw nsw i64 %35, 7
  %37 = lshr i64 %36, 3
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i64 [ %32, %29 ], [ %37, %33 ]
  %40 = getelementptr inbounds %struct.png_row_info_struct, ptr %4, i64 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 53
  %44 = load i8, ptr %43, align 4, !tbaa !46
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %118, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %118, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %53 = load i8, ptr %52, align 1, !tbaa !48
  switch i8 %53, label %114 [
    i8 0, label %54
    i8 1, label %61
    i8 2, label %72
    i8 3, label %82
    i8 4, label %93
    i8 5, label %103
  ]

54:                                               ; preds = %51
  %55 = and i32 %42, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %118, label %57

57:                                               ; preds = %54
  %58 = icmp eq ptr %2, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #9
  br label %60

60:                                               ; preds = %59, %57
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #9
  br label %283

61:                                               ; preds = %51
  %62 = and i32 %42, 7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %66 = load i32, ptr %65, align 8, !tbaa !49
  %67 = icmp ult i32 %66, 5
  br i1 %67, label %68, label %118

68:                                               ; preds = %64, %61
  %69 = icmp eq ptr %2, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #9
  br label %71

71:                                               ; preds = %70, %68
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #9
  br label %283

72:                                               ; preds = %51
  %73 = and i32 %42, 7
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %118, label %75

75:                                               ; preds = %72
  %76 = icmp eq ptr %2, null
  %77 = and i32 %42, 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #9
  br label %81

81:                                               ; preds = %80, %75
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #9
  br label %283

82:                                               ; preds = %51
  %83 = and i32 %42, 3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %87 = load i32, ptr %86, align 8, !tbaa !49
  %88 = icmp ult i32 %87, 3
  br i1 %88, label %89, label %118

89:                                               ; preds = %85, %82
  %90 = icmp eq ptr %2, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #9
  br label %92

92:                                               ; preds = %91, %89
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #9
  br label %283

93:                                               ; preds = %51
  %94 = and i32 %42, 3
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %118, label %96

96:                                               ; preds = %93
  %97 = icmp eq ptr %2, null
  %98 = and i32 %42, 2
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #9
  br label %102

102:                                              ; preds = %101, %96
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #9
  br label %283

103:                                              ; preds = %51
  %104 = and i32 %42, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %108 = load i32, ptr %107, align 8, !tbaa !49
  %109 = icmp ult i32 %108, 2
  br i1 %109, label %110, label %118

110:                                              ; preds = %106, %103
  %111 = icmp eq ptr %2, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #9
  br label %113

113:                                              ; preds = %112, %110
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #9
  br label %283

114:                                              ; preds = %51
  %115 = and i32 %42, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #9
  br label %283

118:                                              ; preds = %54, %64, %72, %85, %93, %106, %114, %46, %38
  %119 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = and i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  %128 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 3
  store ptr %126, ptr %128, align 8, !tbaa !27
  %129 = zext i32 %14 to i64
  br i1 %27, label %130, label %134

130:                                              ; preds = %124
  %131 = lshr i8 %25, 3
  %132 = zext i8 %131 to i64
  %133 = mul nuw nsw i64 %132, %129
  br label %139

134:                                              ; preds = %124
  %135 = zext i8 %25 to i64
  %136 = mul nuw nsw i64 %135, %129
  %137 = add nuw nsw i64 %136, 7
  %138 = lshr i64 %137, 3
  br label %139

139:                                              ; preds = %134, %130
  %140 = phi i64 [ %133, %130 ], [ %138, %134 ]
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, 1
  %143 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 4
  store i32 %142, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 1
  %145 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 45
  %146 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  %147 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  %148 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  br label %149

149:                                              ; preds = %194, %139
  %150 = load i32, ptr %144, align 8, !tbaa !51
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %149
  %153 = load i32, ptr %145, align 8, !tbaa !32
  br label %154

154:                                              ; preds = %152, %157
  %155 = phi i32 [ %153, %152 ], [ %159, %157 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0) #9
  %159 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #9
  store i32 %159, ptr %145, align 8, !tbaa !32
  %160 = load i32, ptr %146, align 8, !tbaa !29
  %161 = icmp eq i32 %160, 1229209940
  br i1 %161, label %154, label %162, !llvm.loop !52

162:                                              ; preds = %157
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  unreachable

163:                                              ; preds = %154
  %164 = load i32, ptr %147, align 8, !tbaa !22
  store i32 %164, ptr %144, align 8, !tbaa !51
  %165 = load ptr, ptr %148, align 8, !tbaa !23
  store ptr %165, ptr %127, align 8, !tbaa !54
  %166 = icmp ugt i32 %164, %155
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 %155, ptr %144, align 8, !tbaa !51
  br label %168

168:                                              ; preds = %167, %163
  %169 = phi i32 [ %155, %167 ], [ %164, %163 ]
  %170 = zext i32 %169 to i64
  tail call void @png_crc_read(ptr noundef nonnull %0, ptr noundef %165, i64 noundef %170) #9
  %171 = load i32, ptr %144, align 8, !tbaa !51
  %172 = load i32, ptr %145, align 8, !tbaa !32
  %173 = sub i32 %172, %171
  store i32 %173, ptr %145, align 8, !tbaa !32
  br label %174

174:                                              ; preds = %168, %149
  %175 = tail call i32 @inflate(ptr noundef nonnull %127, i32 noundef 1) #9
  switch i32 %175, label %189 [
    i32 1, label %176
    i32 0, label %194
  ]

176:                                              ; preds = %174
  %177 = load i32, ptr %143, align 8, !tbaa !28
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, ptr %144, align 8, !tbaa !51
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %145, align 8, !tbaa !32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182, %179, %176
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #9
  br label %186

186:                                              ; preds = %185, %182
  %187 = load <2 x i32>, ptr %119, align 4, !tbaa !5
  %188 = or <2 x i32> %187, <i32 8, i32 32>
  store <2 x i32> %188, ptr %119, align 4, !tbaa !5
  br label %197

189:                                              ; preds = %174
  %190 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !55
  %192 = icmp eq ptr %191, null
  %193 = select i1 %192, ptr @.str.10, ptr %191
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull %193) #11
  unreachable

194:                                              ; preds = %174
  %195 = load i32, ptr %143, align 8, !tbaa !28
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %149, !llvm.loop !56

197:                                              ; preds = %194, %186
  %198 = load ptr, ptr %125, align 8, !tbaa !50
  %199 = load i8, ptr %198, align 1, !tbaa !57
  %200 = zext i8 %199 to i32
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %197
  %203 = icmp ult i8 %199, 5
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %198, i64 1
  %206 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  %207 = load ptr, ptr %206, align 8, !tbaa !58
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  call void @png_read_filter_row(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %205, ptr noundef nonnull %208, i32 noundef %200) #9
  %209 = load ptr, ptr %125, align 8, !tbaa !50
  %210 = load i64, ptr %40, align 8, !tbaa !44
  br label %212

211:                                              ; preds = %202
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #11
  unreachable

212:                                              ; preds = %204, %197
  %213 = phi i64 [ %210, %204 ], [ %39, %197 ]
  %214 = phi ptr [ %209, %204 ], [ %198, %197 ]
  %215 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  %216 = load ptr, ptr %215, align 8, !tbaa !58
  %217 = add i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %214, i64 %217, i1 false)
  %218 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 125
  %219 = load i32, ptr %218, align 8, !tbaa !59
  %220 = and i32 %219, 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %212
  %223 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 126
  %224 = load i8, ptr %223, align 4, !tbaa !60
  %225 = icmp eq i8 %224, 64
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load ptr, ptr %125, align 8, !tbaa !50
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  call void @png_do_read_intrapixel(ptr noundef nonnull %4, ptr noundef nonnull %228) #9
  br label %229

229:                                              ; preds = %226, %222, %212
  %230 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %231 = load i32, ptr %230, align 4, !tbaa !47
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @png_do_read_transformations(ptr noundef nonnull %0, ptr noundef nonnull %4) #9
  br label %234

234:                                              ; preds = %233, %229
  %235 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 64
  %236 = load i8, ptr %235, align 1, !tbaa !61
  %237 = icmp eq i8 %236, 0
  %238 = load i8, ptr %26, align 1, !tbaa !43
  br i1 %237, label %239, label %244

239:                                              ; preds = %234
  store i8 %238, ptr %235, align 1, !tbaa !61
  %240 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 63
  %241 = load i8, ptr %240, align 2, !tbaa !62
  %242 = icmp ugt i8 %238, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #11
  unreachable

244:                                              ; preds = %234
  %245 = icmp eq i8 %236, %238
  br i1 %245, label %247, label %246

246:                                              ; preds = %244
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #11
  unreachable

247:                                              ; preds = %244, %239
  %248 = load i8, ptr %43, align 4, !tbaa !46
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %268, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %230, align 4, !tbaa !47
  %252 = and i32 %251, 2
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %268, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %256 = load i8, ptr %255, align 1, !tbaa !48
  %257 = icmp ult i8 %256, 6
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = zext i8 %256 to i32
  %260 = load ptr, ptr %125, align 8, !tbaa !50
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  call void @png_do_read_interlace(ptr noundef nonnull %4, ptr noundef nonnull %261, i32 noundef %259, i32 noundef %251) #9
  br label %262

262:                                              ; preds = %258, %254
  %263 = icmp eq ptr %2, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %262
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #9
  br label %265

265:                                              ; preds = %264, %262
  %266 = icmp eq ptr %1, null
  br i1 %266, label %274, label %267

267:                                              ; preds = %265
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #9
  br label %274

268:                                              ; preds = %250, %247
  %269 = icmp eq ptr %1, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -1) #9
  br label %271

271:                                              ; preds = %270, %268
  %272 = icmp eq ptr %2, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %271
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef -1) #9
  br label %274

274:                                              ; preds = %271, %273, %265, %267
  call void @png_read_finish_row(ptr noundef nonnull %0) #9
  %275 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 87
  %276 = load ptr, ptr %275, align 8, !tbaa !63
  %277 = icmp eq ptr %276, null
  br i1 %277, label %283, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %41, align 4, !tbaa !45
  %280 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %281 = load i8, ptr %280, align 1, !tbaa !48
  %282 = zext i8 %281 to i32
  call void %276(ptr noundef nonnull %0, i32 noundef %279, i32 noundef %282) #9
  br label %283

283:                                              ; preds = %274, %278, %3, %117, %113, %102, %92, %81, %71, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

declare void @png_combine_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_read_finish_row(ptr noundef) local_unnamed_addr #2

declare i32 @png_crc_finish(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_crc_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_read_filter_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @png_do_read_intrapixel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_do_read_transformations(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_do_read_interlace(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_read_rows(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %4
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %20, %12 ], [ 0, %10 ]
  %14 = phi ptr [ %16, %12 ], [ %1, %10 ]
  %15 = phi ptr [ %18, %12 ], [ %2, %10 ]
  %16 = getelementptr inbounds ptr, ptr %14, i64 1
  %17 = load ptr, ptr %14, align 8, !tbaa !9
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @png_read_row(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %19)
  %20 = add nuw i32 %13, 1
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %42, label %12, !llvm.loop !64

22:                                               ; preds = %6
  br i1 %7, label %23, label %32

23:                                               ; preds = %22
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %23, %25
  %26 = phi i32 [ %30, %25 ], [ 0, %23 ]
  %27 = phi ptr [ %29, %25 ], [ %1, %23 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  tail call void @png_read_row(ptr noundef nonnull %0, ptr noundef %28, ptr noundef null)
  %29 = getelementptr inbounds ptr, ptr %27, i64 1
  %30 = add nuw i32 %26, 1
  %31 = icmp eq i32 %30, %3
  br i1 %31, label %42, label %25, !llvm.loop !65

32:                                               ; preds = %22
  %33 = icmp ne i32 %3, 0
  %34 = and i1 %8, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %32, %35
  %36 = phi i32 [ %40, %35 ], [ 0, %32 ]
  %37 = phi ptr [ %39, %35 ], [ %2, %32 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  tail call void @png_read_row(ptr noundef nonnull %0, ptr noundef null, ptr noundef %38)
  %39 = getelementptr inbounds ptr, ptr %37, i64 1
  %40 = add nuw i32 %36, 1
  %41 = icmp eq i32 %40, %3
  br i1 %41, label %42, label %35, !llvm.loop !66

42:                                               ; preds = %35, %25, %12, %23, %10, %32, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_read_image(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = and i32 %6, 64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #9
  tail call void @png_read_start_row(ptr noundef nonnull %0) #9
  br label %26

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 53
  %13 = load i8, ptr %12, align 4, !tbaa !46
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #9
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 32
  store i32 %22, ptr %23, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %20, %15, %11
  %25 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #9
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi i32 [ %25, %24 ], [ %10, %9 ]
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = icmp slt i32 %27, 1
  %31 = icmp eq i32 %29, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %26, %42
  %34 = phi i32 [ %43, %42 ], [ 0, %26 ]
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi ptr [ %1, %33 ], [ %39, %35 ]
  %37 = phi i32 [ 0, %33 ], [ %40, %35 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !9
  tail call void @png_read_row(ptr noundef nonnull %0, ptr noundef %38, ptr noundef null)
  %39 = getelementptr inbounds ptr, ptr %36, i64 1
  %40 = add nuw i32 %37, 1
  %41 = icmp eq i32 %40, %29
  br i1 %41, label %42, label %35, !llvm.loop !69

42:                                               ; preds = %35
  %43 = add nuw nsw i32 %34, 1
  %44 = icmp eq i32 %43, %27
  br i1 %44, label %45, label %33, !llvm.loop !70

45:                                               ; preds = %42, %26, %2
  ret void
}

declare i32 @png_set_interlace_handling(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_read_end(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0) #9
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %7 = load i8, ptr %6, align 1, !tbaa !31
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 49
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 48
  %13 = load i16, ptr %12, align 8, !tbaa !72
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #9
  br label %17

17:                                               ; preds = %16, %9, %4
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  br label %20

20:                                               ; preds = %72, %17
  %21 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #9
  %22 = load i32, ptr %18, align 8, !tbaa !29
  switch i32 %22, label %25 [
    i32 1229472850, label %23
    i32 1229278788, label %24
  ]

23:                                               ; preds = %20
  tail call void @png_handle_IHDR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

24:                                               ; preds = %20
  tail call void @png_handle_IEND(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

25:                                               ; preds = %20
  %26 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %22) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %22, 1229209940
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i32, ptr %19, align 4, !tbaa !30
  %34 = and i32 %33, 8192
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %30
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #9
  br label %37

37:                                               ; preds = %32, %36
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

38:                                               ; preds = %28
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  %39 = icmp eq i32 %22, 1347179589
  br i1 %39, label %40, label %72

40:                                               ; preds = %38
  %41 = load i32, ptr %19, align 4, !tbaa !30
  %42 = or i32 %41, 2
  store i32 %42, ptr %19, align 4, !tbaa !30
  br label %72

43:                                               ; preds = %25
  switch i32 %22, label %71 [
    i32 1229209940, label %44
    i32 1347179589, label %53
    i32 1649100612, label %54
    i32 1665684045, label %55
    i32 1732332865, label %56
    i32 1749635924, label %57
    i32 1866876531, label %58
    i32 1883455820, label %59
    i32 1933787468, label %60
    i32 1883789683, label %61
    i32 1933723988, label %62
    i32 1934772034, label %63
    i32 1766015824, label %64
    i32 1934642260, label %65
    i32 1950701684, label %66
    i32 1950960965, label %67
    i32 1951551059, label %68
    i32 2052348020, label %69
    i32 1767135348, label %70
  ]

44:                                               ; preds = %43
  %45 = icmp eq i32 %21, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load i32, ptr %19, align 4, !tbaa !30
  %48 = and i32 %47, 8192
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %44
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #9
  br label %51

51:                                               ; preds = %50, %46
  %52 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %21) #9
  br label %72

53:                                               ; preds = %43
  tail call void @png_handle_PLTE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

54:                                               ; preds = %43
  tail call void @png_handle_bKGD(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

55:                                               ; preds = %43
  tail call void @png_handle_cHRM(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

56:                                               ; preds = %43
  tail call void @png_handle_gAMA(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

57:                                               ; preds = %43
  tail call void @png_handle_hIST(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

58:                                               ; preds = %43
  tail call void @png_handle_oFFs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

59:                                               ; preds = %43
  tail call void @png_handle_pCAL(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

60:                                               ; preds = %43
  tail call void @png_handle_sCAL(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

61:                                               ; preds = %43
  tail call void @png_handle_pHYs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

62:                                               ; preds = %43
  tail call void @png_handle_sBIT(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

63:                                               ; preds = %43
  tail call void @png_handle_sRGB(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

64:                                               ; preds = %43
  tail call void @png_handle_iCCP(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

65:                                               ; preds = %43
  tail call void @png_handle_sPLT(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

66:                                               ; preds = %43
  tail call void @png_handle_tEXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

67:                                               ; preds = %43
  tail call void @png_handle_tIME(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

68:                                               ; preds = %43
  tail call void @png_handle_tRNS(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

69:                                               ; preds = %43
  tail call void @png_handle_zTXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

70:                                               ; preds = %43
  tail call void @png_handle_iTXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

71:                                               ; preds = %43
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21) #9
  br label %72

72:                                               ; preds = %37, %24, %51, %54, %56, %58, %60, %62, %64, %66, %68, %70, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %38, %40, %23
  %73 = load i32, ptr %19, align 4, !tbaa !30
  %74 = and i32 %73, 16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %20, label %76, !llvm.loop !73

76:                                               ; preds = %72, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_destroy_read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %6, i64 0, i32 129
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %6, i64 0, i32 127
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp eq ptr %1, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi ptr [ %15, %14 ], [ null, %8 ]
  %18 = icmp eq ptr %2, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %20, %19 ], [ null, %16 ]
  tail call void @png_read_destroy(ptr noundef nonnull %6, ptr noundef %17, ptr noundef %22)
  %23 = icmp eq ptr %17, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @png_free_data(ptr noundef nonnull %6, ptr noundef nonnull %17, i32 noundef 16384, i32 noundef -1) #9
  tail call void @png_destroy_struct_2(ptr noundef nonnull %17, ptr noundef %10, ptr noundef %12) #9
  store ptr null, ptr %1, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %22, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @png_free_data(ptr noundef nonnull %6, ptr noundef nonnull %22, i32 noundef 16384, i32 noundef -1) #9
  tail call void @png_destroy_struct_2(ptr noundef nonnull %22, ptr noundef %10, ptr noundef %12) #9
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %25, %27
  tail call void @png_destroy_struct_2(ptr noundef nonnull %6, ptr noundef %10, ptr noundef %12) #9
  store ptr null, ptr %0, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %3, %5, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_read_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.__jmp_buf_tag, align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @png_info_destroy(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %7

7:                                                ; preds = %6, %3
  %8 = icmp eq ptr %2, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @png_info_destroy(ptr noundef %0, ptr noundef nonnull %2) #9
  br label %10

10:                                               ; preds = %9, %7
  tail call void @png_destroy_gamma_table(ptr noundef %0) #9
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  tail call void @png_free(ptr noundef %0, ptr noundef %12) #9
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 130
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  tail call void @png_free(ptr noundef %0, ptr noundef %14) #9
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 143
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  tail call void @png_free(ptr noundef %0, ptr noundef %16) #9
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 141
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  tail call void @png_free(ptr noundef %0, ptr noundef %18) #9
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 104
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  tail call void @png_free(ptr noundef %0, ptr noundef %20) #9
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 105
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  tail call void @png_free(ptr noundef %0, ptr noundef %22) #9
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 115
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = and i32 %24, 4096
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %10
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 47
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  tail call void @png_zfree(ptr noundef nonnull %0, ptr noundef %29) #9
  %30 = load i32, ptr %23, align 8, !tbaa !81
  br label %31

31:                                               ; preds = %27, %10
  %32 = phi i32 [ %30, %27 ], [ %24, %10 ]
  %33 = and i32 %32, -4097
  store i32 %33, ptr %23, align 8, !tbaa !81
  %34 = and i32 %32, 8192
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 85
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %38) #9
  %39 = load i32, ptr %23, align 8, !tbaa !81
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i32 [ %39, %36 ], [ %33, %31 ]
  %42 = and i32 %41, -8193
  store i32 %42, ptr %23, align 8, !tbaa !81
  %43 = and i32 %41, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 106
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %47) #9
  %48 = load i32, ptr %23, align 8, !tbaa !81
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i32 [ %48, %45 ], [ %42, %40 ]
  %51 = and i32 %50, -9
  store i32 %51, ptr %23, align 8, !tbaa !81
  %52 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  %53 = tail call i32 @inflateEnd(ptr noundef nonnull %52) #9
  %54 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 93
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %55) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %56 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 2
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 129
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = load <2 x ptr>, ptr %56, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %61, i8 0, i64 1016, i1 false)
  store <2 x ptr> %62, ptr %56, align 8, !tbaa !9
  store ptr %58, ptr %57, align 8, !tbaa !86
  store ptr %60, ptr %59, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 16 dereferenceable(200) %4, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4)
  ret void
}

declare void @png_free_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @png_info_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_destroy_gamma_table(ptr noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_set_read_status_fn(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 87
  store ptr %1, ptr %5, align 8, !tbaa !63
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_read_png(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %8 = or i1 %6, %7
  br i1 %8, label %152, label %9

9:                                                ; preds = %4
  tail call void @png_read_info(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = icmp ugt i32 %11, 536870911
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #11
  unreachable

14:                                               ; preds = %9
  %15 = and i32 %2, 32768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @png_set_scale_16(ptr noundef nonnull %0) #9
  br label %18

18:                                               ; preds = %17, %14
  %19 = and i32 %2, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @png_set_strip_16(ptr noundef nonnull %0) #9
  br label %22

22:                                               ; preds = %21, %18
  %23 = and i32 %2, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @png_set_strip_alpha(ptr noundef nonnull %0) #9
  br label %26

26:                                               ; preds = %25, %22
  %27 = and i32 %2, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @png_set_packswap(ptr noundef nonnull %0) #9
  br label %30

30:                                               ; preds = %29, %26
  %31 = and i32 %2, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %35 = load i8, ptr %34, align 8, !tbaa !38
  %36 = icmp ult i8 %35, 8
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %39 = load i8, ptr %38, align 1, !tbaa !31
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @png_get_valid(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %37, %33
  tail call void @png_set_expand(ptr noundef nonnull %0) #9
  br label %45

45:                                               ; preds = %41, %44, %30
  %46 = and i32 %2, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @png_set_invert_mono(ptr noundef nonnull %0) #9
  br label %49

49:                                               ; preds = %48, %45
  %50 = and i32 %2, 64
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @png_get_valid(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %56 = call i32 @png_get_sBIT(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #9
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  call void @png_set_shift(ptr noundef nonnull %0, ptr noundef %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %58

58:                                               ; preds = %55, %52, %49
  %59 = and i32 %2, 128
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @png_set_bgr(ptr noundef nonnull %0) #9
  br label %62

62:                                               ; preds = %61, %58
  %63 = and i32 %2, 256
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @png_set_swap_alpha(ptr noundef nonnull %0) #9
  br label %66

66:                                               ; preds = %65, %62
  %67 = and i32 %2, 512
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @png_set_swap(ptr noundef nonnull %0) #9
  br label %70

70:                                               ; preds = %69, %66
  %71 = and i32 %2, 1024
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @png_set_invert_alpha(ptr noundef nonnull %0) #9
  br label %74

74:                                               ; preds = %73, %70
  %75 = and i32 %2, 8192
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @png_set_gray_to_rgb(ptr noundef nonnull %0) #9
  br label %78

78:                                               ; preds = %77, %74
  %79 = and i32 %2, 16384
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @png_set_expand_16(ptr noundef nonnull %0) #9
  br label %82

82:                                               ; preds = %81, %78
  %83 = call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #9
  call void @png_read_start_row(ptr noundef nonnull %0) #9
  call void @png_read_transform_info(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 64, i32 noundef 0) #9
  %84 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 60
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %147

87:                                               ; preds = %82
  %88 = load i32, ptr %10, align 4, !tbaa !87
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %90) #9
  store ptr %91, ptr %84, align 8, !tbaa !90
  %92 = load i32, ptr %10, align 4, !tbaa !87
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 48
  %96 = load i32, ptr %95, align 4, !tbaa !91
  %97 = or i32 %96, 64
  store i32 %97, ptr %95, align 4, !tbaa !91
  br label %147

98:                                               ; preds = %87
  %99 = zext i32 %92 to i64
  %100 = and i64 %99, 3
  %101 = icmp ult i32 %92, 4
  br i1 %101, label %121, label %102

102:                                              ; preds = %98
  %103 = and i64 %99, 4294967292
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %118, %104 ]
  %106 = phi i64 [ 0, %102 ], [ %119, %104 ]
  %107 = load ptr, ptr %84, align 8, !tbaa !90
  %108 = getelementptr inbounds ptr, ptr %107, i64 %105
  store ptr null, ptr %108, align 8, !tbaa !9
  %109 = or i64 %105, 1
  %110 = load ptr, ptr %84, align 8, !tbaa !90
  %111 = getelementptr inbounds ptr, ptr %110, i64 %109
  store ptr null, ptr %111, align 8, !tbaa !9
  %112 = or i64 %105, 2
  %113 = load ptr, ptr %84, align 8, !tbaa !90
  %114 = getelementptr inbounds ptr, ptr %113, i64 %112
  store ptr null, ptr %114, align 8, !tbaa !9
  %115 = or i64 %105, 3
  %116 = load ptr, ptr %84, align 8, !tbaa !90
  %117 = getelementptr inbounds ptr, ptr %116, i64 %115
  store ptr null, ptr %117, align 8, !tbaa !9
  %118 = add nuw nsw i64 %105, 4
  %119 = add i64 %106, 4
  %120 = icmp eq i64 %119, %103
  br i1 %120, label %121, label %104, !llvm.loop !92

121:                                              ; preds = %104, %98
  %122 = phi i64 [ 0, %98 ], [ %118, %104 ]
  %123 = icmp eq i64 %100, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %129, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %130, %124 ], [ 0, %121 ]
  %127 = load ptr, ptr %84, align 8, !tbaa !90
  %128 = getelementptr inbounds ptr, ptr %127, i64 %125
  store ptr null, ptr %128, align 8, !tbaa !9
  %129 = add nuw nsw i64 %125, 1
  %130 = add i64 %126, 1
  %131 = icmp eq i64 %130, %100
  br i1 %131, label %132, label %124, !llvm.loop !93

132:                                              ; preds = %124, %121
  %133 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 48
  %134 = load i32, ptr %133, align 4, !tbaa !91
  %135 = or i32 %134, 64
  store i32 %135, ptr %133, align 4, !tbaa !91
  %136 = icmp sgt i32 %92, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %143, %137 ], [ 0, %132 ]
  %139 = call i64 @png_get_rowbytes(ptr noundef %0, ptr noundef nonnull %1) #9
  %140 = call noalias ptr @png_malloc(ptr noundef %0, i64 noundef %139) #9
  %141 = load ptr, ptr %84, align 8, !tbaa !90
  %142 = getelementptr inbounds ptr, ptr %141, i64 %138
  store ptr %140, ptr %142, align 8, !tbaa !9
  %143 = add nuw nsw i64 %138, 1
  %144 = load i32, ptr %10, align 4, !tbaa !87
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %137, label %147, !llvm.loop !95

147:                                              ; preds = %137, %94, %132, %82
  %148 = load ptr, ptr %84, align 8, !tbaa !90
  call void @png_read_image(ptr noundef %0, ptr noundef %148)
  %149 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !96
  %151 = or i32 %150, 32768
  store i32 %151, ptr %149, align 8, !tbaa !96
  call void @png_read_end(ptr noundef %0, ptr noundef nonnull %1)
  br label %152

152:                                              ; preds = %4, %147
  ret void
}

declare void @png_set_scale_16(ptr noundef) local_unnamed_addr #2

declare void @png_set_strip_16(ptr noundef) local_unnamed_addr #2

declare void @png_set_strip_alpha(ptr noundef) local_unnamed_addr #2

declare void @png_set_packswap(ptr noundef) local_unnamed_addr #2

declare i32 @png_get_valid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_set_expand(ptr noundef) local_unnamed_addr #2

declare void @png_set_invert_mono(ptr noundef) local_unnamed_addr #2

declare i32 @png_get_sBIT(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_shift(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_bgr(ptr noundef) local_unnamed_addr #2

declare void @png_set_swap_alpha(ptr noundef) local_unnamed_addr #2

declare void @png_set_swap(ptr noundef) local_unnamed_addr #2

declare void @png_set_invert_alpha(ptr noundef) local_unnamed_addr #2

declare void @png_set_gray_to_rgb(ptr noundef) local_unnamed_addr #2

declare void @png_set_expand_16(ptr noundef) local_unnamed_addr #2

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind returns_twice "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 1100}
!12 = !{!"png_struct_def", !7, i64 0, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !7, i64 280, !7, i64 281, !6, i64 284, !6, i64 288, !6, i64 292, !13, i64 296, !10, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !14, i64 480, !6, i64 488, !6, i64 492, !6, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !14, i64 552, !6, i64 560, !6, i64 564, !10, i64 568, !15, i64 576, !6, i64 580, !15, i64 584, !7, i64 586, !7, i64 587, !7, i64 588, !7, i64 589, !7, i64 590, !7, i64 591, !7, i64 592, !7, i64 593, !7, i64 594, !7, i64 595, !7, i64 596, !7, i64 597, !7, i64 598, !7, i64 599, !7, i64 600, !15, i64 606, !7, i64 608, !6, i64 612, !16, i64 616, !16, i64 626, !10, i64 640, !6, i64 648, !6, i64 652, !6, i64 656, !6, i64 660, !6, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !17, i64 720, !17, i64 725, !10, i64 736, !16, i64 744, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !6, i64 832, !6, i64 836, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !6, i64 872, !6, i64 876, !10, i64 880, !10, i64 888, !10, i64 896, !7, i64 904, !7, i64 905, !10, i64 912, !10, i64 920, !10, i64 928, !10, i64 936, !10, i64 944, !7, i64 952, !6, i64 984, !10, i64 992, !10, i64 1000, !6, i64 1008, !10, i64 1016, !7, i64 1024, !7, i64 1025, !7, i64 1026, !15, i64 1028, !15, i64 1030, !6, i64 1032, !7, i64 1036, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !10, i64 1080, !10, i64 1088, !7, i64 1096, !6, i64 1100, !6, i64 1104, !6, i64 1108, !14, i64 1112, !18, i64 1120, !14, i64 1152, !10, i64 1160, !6, i64 1168, !10, i64 1176, !7, i64 1184}
!13 = !{!"z_stream_s", !10, i64 0, !6, i64 8, !14, i64 16, !10, i64 24, !6, i64 32, !14, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !6, i64 88, !14, i64 96, !14, i64 104}
!14 = !{!"long", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"png_color_16_struct", !7, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8}
!17 = !{!"png_color_8_struct", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!18 = !{!"png_unknown_chunk_t", !7, i64 0, !10, i64 8, !14, i64 16, !7, i64 24}
!19 = !{!12, !6, i64 1104}
!20 = !{!12, !6, i64 1108}
!21 = !{!12, !14, i64 1112}
!22 = !{!12, !6, i64 416}
!23 = !{!12, !10, i64 408}
!24 = !{!12, !10, i64 360}
!25 = !{!12, !10, i64 368}
!26 = !{!12, !10, i64 376}
!27 = !{!12, !10, i64 320}
!28 = !{!12, !6, i64 328}
!29 = !{!12, !6, i64 496}
!30 = !{!12, !6, i64 284}
!31 = !{!12, !7, i64 591}
!32 = !{!12, !6, i64 560}
!33 = !{!12, !6, i64 288}
!34 = !{!12, !6, i64 488}
!35 = !{!36, !6, i64 0}
!36 = !{!"png_row_info_struct", !6, i64 0, !14, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19}
!37 = !{!36, !7, i64 16}
!38 = !{!12, !7, i64 592}
!39 = !{!36, !7, i64 17}
!40 = !{!12, !7, i64 595}
!41 = !{!36, !7, i64 18}
!42 = !{!12, !7, i64 594}
!43 = !{!36, !7, i64 19}
!44 = !{!36, !14, i64 8}
!45 = !{!12, !6, i64 492}
!46 = !{!12, !7, i64 588}
!47 = !{!12, !6, i64 292}
!48 = !{!12, !7, i64 589}
!49 = !{!12, !6, i64 464}
!50 = !{!12, !10, i64 512}
!51 = !{!12, !6, i64 304}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!12, !10, i64 296}
!55 = !{!12, !10, i64 344}
!56 = distinct !{!56, !53}
!57 = !{!7, !7, i64 0}
!58 = !{!12, !10, i64 504}
!59 = !{!12, !6, i64 1032}
!60 = !{!12, !7, i64 1036}
!61 = !{!12, !7, i64 599}
!62 = !{!12, !7, i64 598}
!63 = !{!12, !10, i64 760}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = !{!12, !6, i64 468}
!68 = !{!12, !6, i64 472}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = !{!12, !6, i64 580}
!72 = !{!12, !15, i64 576}
!73 = distinct !{!73, !53}
!74 = !{!12, !10, i64 1056}
!75 = !{!12, !10, i64 1040}
!76 = !{!12, !10, i64 1064}
!77 = !{!12, !10, i64 1176}
!78 = !{!12, !10, i64 1160}
!79 = !{!12, !10, i64 880}
!80 = !{!12, !10, i64 888}
!81 = !{!12, !6, i64 984}
!82 = !{!12, !10, i64 568}
!83 = !{!12, !10, i64 736}
!84 = !{!12, !10, i64 896}
!85 = !{!12, !10, i64 808}
!86 = !{!12, !10, i64 224}
!87 = !{!88, !6, i64 4}
!88 = !{!"png_info_def", !6, i64 0, !6, i64 4, !6, i64 8, !14, i64 16, !10, i64 24, !15, i64 32, !15, i64 34, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !6, i64 52, !7, i64 56, !6, i64 60, !6, i64 64, !10, i64 72, !89, i64 80, !17, i64 88, !10, i64 96, !16, i64 104, !16, i64 114, !6, i64 124, !6, i64 128, !7, i64 132, !6, i64 136, !6, i64 140, !7, i64 144, !10, i64 152, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !10, i64 192, !6, i64 200, !6, i64 204, !10, i64 208, !10, i64 216, !7, i64 224, !7, i64 225, !6, i64 228, !10, i64 232, !6, i64 240, !10, i64 248, !10, i64 256, !6, i64 264, !7, i64 268, !10, i64 272, !6, i64 280, !7, i64 284, !10, i64 288, !10, i64 296, !10, i64 304}
!89 = !{!"png_time_struct", !15, i64 0, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6}
!90 = !{!88, !10, i64 304}
!91 = !{!88, !6, i64 228}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = distinct !{!95, !53}
!96 = !{!88, !6, i64 8}
