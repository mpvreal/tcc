; ModuleID = 'blender/source/blender/blenfont/intern/blf.c'
source_filename = "blender/source/blender/blenfont/intern/blf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontBLF = type { ptr, ptr, [3 x float], [3 x float], float, i32, i32, i32, i32, [4 x float], [4 x float], [16 x double], %struct.rctf, i32, i32, i32, i32, i32, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.FontBufInfoBLF }
%struct.rctf = type { float, float, float, float }
%struct.ListBase = type { ptr, ptr }
%struct.FontBufInfoBLF = type { ptr, ptr, i32, i32, i32, ptr, [4 x float] }
%struct.GlyphCacheBLF = type { ptr, ptr, i32, i32, [257 x %struct.ListBase], [256 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float }

@blf_mono_font = dso_local local_unnamed_addr global i32 -1, align 4
@blf_mono_font_render = dso_local local_unnamed_addr global i32 -1, align 4
@global_font = internal unnamed_addr global [16 x ptr] zeroinitializer, align 16
@global_font_points = internal unnamed_addr global i32 11, align 4
@global_font_dpi = internal unnamed_addr global i32 72, align 4
@global_font_default = internal unnamed_addr global i32 -1, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"Can't find font: %s\0A\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Can't load font: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Can't load font: %s from memory!!\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@str.8 = private unnamed_addr constant [18 x i8] c"Too many fonts!!!\00", align 1
@str.9 = private unnamed_addr constant [34 x i8] c"Warning: Can't find default font!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLF_init(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) @global_font, i8 0, i64 128, i1 false), !tbaa !5
  store i32 %0, ptr @global_font_points, align 4, !tbaa !9
  store i32 %1, ptr @global_font_dpi, align 4, !tbaa !9
  %3 = tail call i32 @blf_font_init() #16
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @blf_font_init() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BLF_default_dpi(i32 noundef %0) local_unnamed_addr #3 {
  store i32 %0, ptr @global_font_dpi, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_exit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @global_font, align 16, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @blf_font_free(ptr noundef nonnull %1) #16
  store ptr null, ptr @global_font, align 16, !tbaa !5
  br label %4

4:                                                ; preds = %0, %3
  %5 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 1), align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @blf_font_free(ptr noundef nonnull %5) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 1), align 8, !tbaa !5
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 2), align 16, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @blf_font_free(ptr noundef nonnull %9) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 2), align 16, !tbaa !5
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 3), align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @blf_font_free(ptr noundef nonnull %13) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 3), align 8, !tbaa !5
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 4), align 16, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @blf_font_free(ptr noundef nonnull %17) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 4), align 16, !tbaa !5
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 5), align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @blf_font_free(ptr noundef nonnull %21) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 5), align 8, !tbaa !5
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 6), align 16, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @blf_font_free(ptr noundef nonnull %25) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 6), align 16, !tbaa !5
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 7), align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @blf_font_free(ptr noundef nonnull %29) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 7), align 8, !tbaa !5
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 8), align 16, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @blf_font_free(ptr noundef nonnull %33) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 8), align 16, !tbaa !5
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 9), align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @blf_font_free(ptr noundef nonnull %37) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 9), align 8, !tbaa !5
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 10), align 16, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @blf_font_free(ptr noundef nonnull %41) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 10), align 16, !tbaa !5
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 11), align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @blf_font_free(ptr noundef nonnull %45) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 11), align 8, !tbaa !5
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 12), align 16, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @blf_font_free(ptr noundef nonnull %49) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 12), align 16, !tbaa !5
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 13), align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @blf_font_free(ptr noundef nonnull %53) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 13), align 8, !tbaa !5
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 14), align 16, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @blf_font_free(ptr noundef nonnull %57) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 14), align 16, !tbaa !5
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 15), align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @blf_font_free(ptr noundef nonnull %61) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 15), align 8, !tbaa !5
  br label %64

64:                                               ; preds = %63, %60
  tail call void @blf_font_exit() #16
  ret void
}

declare void @blf_font_free(ptr noundef) local_unnamed_addr #2

declare void @blf_font_exit() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_cache_clear() local_unnamed_addr #0 {
  %1 = load ptr, ptr @global_font, align 16, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %1) #16
  br label %4

4:                                                ; preds = %0, %3
  %5 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 1), align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %5) #16
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 2), align 16, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 3), align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 4), align 16, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %17) #16
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 5), align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 6), align 16, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %25) #16
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 7), align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 8), align 16, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 9), align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %37) #16
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 10), align 16, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %41) #16
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 11), align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %45) #16
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 12), align 16, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %49) #16
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 13), align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %53) #16
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 14), align 16, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %57) #16
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 15), align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @blf_glyph_cache_clear(ptr noundef nonnull %61) #16
  br label %64

64:                                               ; preds = %63, %60
  ret void
}

declare void @blf_glyph_cache_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BLF_default_set(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %1, %3
  %9 = phi i1 [ %7, %3 ], [ false, %1 ]
  %10 = icmp eq i32 %0, -1
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 %0, ptr @global_font_default, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLF_load(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %71, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @blf_search(ptr noundef nonnull %0)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %71, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @global_font, align 16, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 1), align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 2), align 16, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 3), align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 4), align 16, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %56, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 5), align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 6), align 16, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %56, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 7), align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 8), align 16, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 9), align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 10), align 16, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 11), align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 12), align 16, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 13), align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 14), align 16, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 15), align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %71

56:                                               ; preds = %51, %6, %9, %12, %15, %18, %21, %24, %27, %30, %33, %36, %39, %42, %45, %48
  %57 = phi i32 [ 14, %48 ], [ 13, %45 ], [ 12, %42 ], [ 11, %39 ], [ 10, %36 ], [ 9, %33 ], [ 8, %30 ], [ 7, %27 ], [ 6, %24 ], [ 5, %21 ], [ 4, %18 ], [ 3, %15 ], [ 2, %12 ], [ 1, %9 ], [ 0, %6 ], [ 15, %51 ]
  %58 = tail call ptr @blf_dir_search(ptr noundef nonnull %0) #16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %0)
  br label %71

62:                                               ; preds = %56
  %63 = tail call ptr @blf_font_new(ptr noundef nonnull %0, ptr noundef nonnull %58) #16
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %64(ptr noundef nonnull %58) #16
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %0)
  br label %71

68:                                               ; preds = %62
  %69 = zext i32 %57 to i64
  %70 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %69
  store ptr %63, ptr %70, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %3, %1, %68, %66, %60, %54
  %72 = phi i32 [ -1, %54 ], [ %57, %68 ], [ -1, %66 ], [ -1, %60 ], [ -1, %1 ], [ %4, %3 ]
  ret i32 %72
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @blf_search(ptr nocapture noundef readonly %0) unnamed_addr #5 {
  %2 = load ptr, ptr @global_font, align 16, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %114, label %8

8:                                                ; preds = %1, %4
  %9 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 1), align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %0) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %114, label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 2), align 16, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !11
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %0) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %114, label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 3), align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !11
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %0) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %114, label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 4), align 16, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !11
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %0) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %114, label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 5), align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !11
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %0) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %114, label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 6), align 16, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !11
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %0) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %114, label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 7), align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !11
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %0) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %114, label %57

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 8), align 16, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8, !tbaa !11
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %0) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %114, label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 9), align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !11
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %0) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %114, label %71

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 10), align 16, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8, !tbaa !11
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %0) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %114, label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 11), align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8, !tbaa !11
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %0) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %114, label %85

85:                                               ; preds = %81, %78
  %86 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 12), align 16, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !11
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %0) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %114, label %92

92:                                               ; preds = %88, %85
  %93 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 13), align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !11
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %0) #17
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 14), align 16, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %100, align 8, !tbaa !11
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %0) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102, %99
  %107 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 15), align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8, !tbaa !11
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(1) %0) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109, %106
  br label %114

114:                                              ; preds = %113, %109, %102, %95, %88, %81, %74, %67, %60, %53, %46, %39, %32, %25, %18, %11, %4
  %115 = phi i32 [ 0, %4 ], [ 1, %11 ], [ 2, %18 ], [ 3, %25 ], [ 4, %32 ], [ 5, %39 ], [ 6, %46 ], [ 7, %53 ], [ 8, %60 ], [ 9, %67 ], [ 10, %74 ], [ 11, %81 ], [ 12, %88 ], [ 13, %95 ], [ 14, %102 ], [ 15, %109 ], [ -1, %113 ]
  ret i32 %115
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @blf_dir_search(ptr noundef) local_unnamed_addr #2

declare ptr @blf_font_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLF_load_unique(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %68, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @global_font, align 16, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 1), align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 2), align 16, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %53, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 3), align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %53, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 4), align 16, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 5), align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %53, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 6), align 16, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 7), align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %53, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 8), align 16, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %53, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 9), align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 10), align 16, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 11), align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 12), align 16, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 13), align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 14), align 16, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 15), align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %68

53:                                               ; preds = %48, %3, %6, %9, %12, %15, %18, %21, %24, %27, %30, %33, %36, %39, %42, %45
  %54 = phi i32 [ 14, %45 ], [ 13, %42 ], [ 12, %39 ], [ 11, %36 ], [ 10, %33 ], [ 9, %30 ], [ 8, %27 ], [ 7, %24 ], [ 6, %21 ], [ 5, %18 ], [ 4, %15 ], [ 3, %12 ], [ 2, %9 ], [ 1, %6 ], [ 0, %3 ], [ 15, %48 ]
  %55 = tail call ptr @blf_dir_search(ptr noundef nonnull %0) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %0)
  br label %68

59:                                               ; preds = %53
  %60 = tail call ptr @blf_font_new(ptr noundef nonnull %0, ptr noundef nonnull %55) #16
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %61(ptr noundef nonnull %55) #16
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %0)
  br label %68

65:                                               ; preds = %59
  %66 = zext i32 %54 to i64
  %67 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %66
  store ptr %60, ptr %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %1, %65, %63, %57, %51
  %69 = phi i32 [ -1, %51 ], [ %54, %65 ], [ -1, %63 ], [ -1, %57 ], [ -1, %1 ]
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_metrics_attach(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %0, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @blf_font_attach_from_mem(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2) #16
  br label %11

11:                                               ; preds = %3, %10, %5
  ret void
}

declare void @blf_font_attach_from_mem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLF_load_mem(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %73, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @blf_search(ptr noundef nonnull %0)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %73, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @global_font, align 16, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 1), align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %58, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 2), align 16, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %58, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 3), align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 4), align 16, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %58, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 5), align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %58, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 6), align 16, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 7), align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %58, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 8), align 16, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %58, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 9), align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 10), align 16, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 11), align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 12), align 16, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 13), align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 14), align 16, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 15), align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %73

58:                                               ; preds = %53, %8, %11, %14, %17, %20, %23, %26, %29, %32, %35, %38, %41, %44, %47, %50
  %59 = phi i32 [ 14, %50 ], [ 13, %47 ], [ 12, %44 ], [ 11, %41 ], [ 10, %38 ], [ 9, %35 ], [ 8, %32 ], [ 7, %29 ], [ 6, %26 ], [ 5, %23 ], [ 4, %20 ], [ 3, %17 ], [ 2, %14 ], [ 1, %11 ], [ 0, %8 ], [ 15, %53 ]
  %60 = icmp ne ptr %1, null
  %61 = icmp ne i32 %2, 0
  %62 = and i1 %60, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %0)
  br label %73

65:                                               ; preds = %58
  %66 = tail call ptr @blf_font_new_from_mem(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %0)
  br label %73

70:                                               ; preds = %65
  %71 = zext i32 %59 to i64
  %72 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %71
  store ptr %66, ptr %72, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %5, %3, %70, %68, %63, %56
  %74 = phi i32 [ -1, %56 ], [ %59, %70 ], [ -1, %68 ], [ -1, %63 ], [ -1, %3 ], [ %6, %5 ]
  ret i32 %74
}

declare ptr @blf_font_new_from_mem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLF_load_mem_unique(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %70, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @global_font, align 16, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 1), align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %55, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 2), align 16, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 3), align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 4), align 16, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %55, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 5), align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 6), align 16, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 7), align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 8), align 16, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 9), align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 10), align 16, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 11), align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 12), align 16, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 13), align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 14), align 16, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 15), align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %70

55:                                               ; preds = %50, %5, %8, %11, %14, %17, %20, %23, %26, %29, %32, %35, %38, %41, %44, %47
  %56 = phi i32 [ 14, %47 ], [ 13, %44 ], [ 12, %41 ], [ 11, %38 ], [ 10, %35 ], [ 9, %32 ], [ 8, %29 ], [ 7, %26 ], [ 6, %23 ], [ 5, %20 ], [ 4, %17 ], [ 3, %14 ], [ 2, %11 ], [ 1, %8 ], [ 0, %5 ], [ 15, %50 ]
  %57 = icmp ne ptr %1, null
  %58 = icmp ne i32 %2, 0
  %59 = and i1 %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %0)
  br label %70

62:                                               ; preds = %55
  %63 = tail call ptr @blf_font_new_from_mem(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %0)
  br label %70

67:                                               ; preds = %62
  %68 = zext i32 %56 to i64
  %69 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %68
  store ptr %63, ptr %69, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %3, %67, %65, %60, %53
  %71 = phi i32 [ -1, %53 ], [ %56, %67 ], [ -1, %65 ], [ -1, %60 ], [ -1, %3 ]
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_unload(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @global_font, align 16, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @blf_font_free(ptr noundef nonnull %2) #16
  store ptr null, ptr @global_font, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %1, %4, %8
  %10 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 1), align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %0) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @blf_font_free(ptr noundef nonnull %10) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 1), align 8, !tbaa !5
  br label %17

17:                                               ; preds = %16, %12, %9
  %18 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 2), align 16, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !11
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %0) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @blf_font_free(ptr noundef nonnull %18) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 2), align 16, !tbaa !5
  br label %25

25:                                               ; preds = %24, %20, %17
  %26 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 3), align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !11
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %0) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @blf_font_free(ptr noundef nonnull %26) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 3), align 8, !tbaa !5
  br label %33

33:                                               ; preds = %32, %28, %25
  %34 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 4), align 16, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !11
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %0) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @blf_font_free(ptr noundef nonnull %34) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 4), align 16, !tbaa !5
  br label %41

41:                                               ; preds = %40, %36, %33
  %42 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 5), align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !11
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %0) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @blf_font_free(ptr noundef nonnull %42) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 5), align 8, !tbaa !5
  br label %49

49:                                               ; preds = %48, %44, %41
  %50 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 6), align 16, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !11
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %0) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @blf_font_free(ptr noundef nonnull %50) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 6), align 16, !tbaa !5
  br label %57

57:                                               ; preds = %56, %52, %49
  %58 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 7), align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8, !tbaa !11
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %0) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void @blf_font_free(ptr noundef nonnull %58) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 7), align 8, !tbaa !5
  br label %65

65:                                               ; preds = %64, %60, %57
  %66 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 8), align 16, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !11
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %0) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @blf_font_free(ptr noundef nonnull %66) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 8), align 16, !tbaa !5
  br label %73

73:                                               ; preds = %72, %68, %65
  %74 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 9), align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8, !tbaa !11
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %0) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @blf_font_free(ptr noundef nonnull %74) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 9), align 8, !tbaa !5
  br label %81

81:                                               ; preds = %80, %76, %73
  %82 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 10), align 16, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !11
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %0) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void @blf_font_free(ptr noundef nonnull %82) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 10), align 16, !tbaa !5
  br label %89

89:                                               ; preds = %88, %84, %81
  %90 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 11), align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8, !tbaa !11
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %0) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void @blf_font_free(ptr noundef nonnull %90) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 11), align 8, !tbaa !5
  br label %97

97:                                               ; preds = %96, %92, %89
  %98 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 12), align 16, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %98, align 8, !tbaa !11
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %0) #17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  tail call void @blf_font_free(ptr noundef nonnull %98) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 12), align 16, !tbaa !5
  br label %105

105:                                              ; preds = %104, %100, %97
  %106 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 13), align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8, !tbaa !11
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) %0) #17
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  tail call void @blf_font_free(ptr noundef nonnull %106) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 13), align 8, !tbaa !5
  br label %113

113:                                              ; preds = %112, %108, %105
  %114 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 14), align 16, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !11
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %0) #17
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  tail call void @blf_font_free(ptr noundef nonnull %114) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 14), align 16, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116, %113
  %122 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 15), align 8, !tbaa !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 8, !tbaa !11
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %0) #17
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  tail call void @blf_font_free(ptr noundef nonnull %122) #16
  store ptr null, ptr getelementptr inbounds ([16 x ptr], ptr @global_font, i64 0, i64 15), align 8, !tbaa !5
  br label %129

129:                                              ; preds = %128, %124, %121
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_unload_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @blf_font_free(ptr noundef nonnull %6) #16
  store ptr null, ptr %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %1, %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLF_enable(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ult i32 %0, 16
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.FontBLF, ptr %7, i64 0, i32 17
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = or i32 %11, %1
  store i32 %12, ptr %10, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %2, %9, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLF_disable(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ult i32 %0, 16
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = xor i32 %1, -1
  %11 = getelementptr inbounds %struct.FontBLF, ptr %7, i64 0, i32 17
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = and i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %2, %9, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLF_enable_default(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load i32, ptr @global_font_default, align 4, !tbaa !9
  %3 = icmp ult i32 %2, 16
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.FontBLF, ptr %7, i64 0, i32 17
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = or i32 %11, %0
  store i32 %12, ptr %10, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %1, %9, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLF_disable_default(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load i32, ptr @global_font_default, align 4, !tbaa !9
  %3 = icmp ult i32 %2, 16
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = xor i32 %0, -1
  %11 = getelementptr inbounds %struct.FontBLF, ptr %7, i64 0, i32 17
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = and i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %1, %9, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @BLF_aspect(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #9 {
  %5 = icmp ult i32 %0, 16
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.FontBLF, ptr %9, i64 0, i32 2
  store float %1, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.FontBLF, ptr %9, i64 0, i32 2, i64 1
  store float %2, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds %struct.FontBLF, ptr %9, i64 0, i32 2, i64 2
  store float %3, ptr %14, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %4, %11, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLF_matrix(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp ult i32 %0, 16
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.FontBLF, ptr %7, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %11

11:                                               ; preds = %2, %9, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLF_position(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #10 {
  %5 = icmp ult i32 %0, 16
  br i1 %5, label %6, label %72

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %72, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.FontBLF, ptr %9, i64 0, i32 17
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = and i32 %13, 32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.FontBLF, ptr %9, i64 0, i32 2
  %18 = load float, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.FontBLF, ptr %9, i64 0, i32 2, i64 1
  %20 = load <2 x float>, ptr %19, align 4, !tbaa !18
  %21 = fmul fast <2 x float> %20, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %22 = fmul fast float %18, 0x3FB99999A0000000
  br label %23

23:                                               ; preds = %11, %16
  %24 = phi float [ %22, %16 ], [ 0x3FB99999A0000000, %11 ]
  %25 = phi <2 x float> [ %21, %16 ], [ <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, %11 ]
  %26 = tail call fast float @llvm.floor.f32(float %1)
  %27 = fsub fast float %1, %26
  %28 = fcmp fast ogt float %27, 0x3FD99999A0000000
  %29 = fcmp fast olt float %27, 0x3FE3333340000000
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = fcmp fast olt float %27, 5.000000e-01
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = fsub fast float %1, %24
  br label %37

35:                                               ; preds = %31
  %36 = fadd fast float %24, %1
  br label %37

37:                                               ; preds = %33, %35, %23
  %38 = phi float [ %34, %33 ], [ %36, %35 ], [ %1, %23 ]
  %39 = tail call fast float @llvm.floor.f32(float %2)
  %40 = fsub fast float %2, %39
  %41 = fcmp fast ogt float %40, 0x3FD99999A0000000
  %42 = fcmp fast olt float %40, 0x3FE3333340000000
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = fcmp fast olt float %40, 5.000000e-01
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = extractelement <2 x float> %25, i64 0
  %48 = fsub fast float %2, %47
  br label %52

49:                                               ; preds = %44
  %50 = extractelement <2 x float> %25, i64 0
  %51 = fadd fast float %50, %2
  br label %52

52:                                               ; preds = %46, %49, %37
  %53 = phi float [ %48, %46 ], [ %51, %49 ], [ %2, %37 ]
  %54 = tail call fast float @llvm.floor.f32(float %3)
  %55 = fsub fast float %3, %54
  %56 = fcmp fast ogt float %55, 0x3FD99999A0000000
  %57 = fcmp fast olt float %55, 0x3FE3333340000000
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = fcmp fast olt float %55, 5.000000e-01
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = extractelement <2 x float> %25, i64 1
  %63 = fsub fast float %3, %62
  br label %67

64:                                               ; preds = %59
  %65 = extractelement <2 x float> %25, i64 1
  %66 = fadd fast float %65, %3
  br label %67

67:                                               ; preds = %61, %64, %52
  %68 = phi float [ %63, %61 ], [ %66, %64 ], [ %3, %52 ]
  %69 = getelementptr inbounds %struct.FontBLF, ptr %9, i64 0, i32 3
  store float %38, ptr %69, align 4, !tbaa !18
  %70 = getelementptr inbounds %struct.FontBLF, ptr %9, i64 0, i32 3, i64 1
  store float %53, ptr %70, align 4, !tbaa !18
  %71 = getelementptr inbounds %struct.FontBLF, ptr %9, i64 0, i32 3, i64 2
  store float %68, ptr %71, align 4, !tbaa !18
  br label %72

72:                                               ; preds = %4, %67, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %0, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @blf_font_size(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2) #16
  br label %11

11:                                               ; preds = %3, %10, %5
  ret void
}

declare void @blf_font_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @BLF_blur(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp ult i32 %0, 16
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.FontBLF, ptr %7, i64 0, i32 5
  store i32 %1, ptr %10, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %2, %9, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_draw_default(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @global_font_default, align 4, !tbaa !9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @blf_search(ptr noundef nonnull @.str.4)
  store i32 %11, ptr @global_font_default, align 4, !tbaa !9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %104

15:                                               ; preds = %10, %5
  %16 = phi i32 [ %11, %10 ], [ %8, %5 ]
  %17 = load i32, ptr @global_font_points, align 4, !tbaa !9
  %18 = load i32, ptr @global_font_dpi, align 4, !tbaa !9
  %19 = icmp ult i32 %16, 16
  br i1 %19, label %20, label %91

20:                                               ; preds = %15
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  tail call void @blf_font_size(ptr noundef nonnull %23, i32 noundef %17, i32 noundef %18) #16
  %26 = load i32, ptr @global_font_default, align 4, !tbaa !9
  %27 = icmp ult i32 %26, 16
  br i1 %27, label %28, label %91

28:                                               ; preds = %20, %25
  %29 = phi i32 [ %26, %25 ], [ %16, %20 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  br label %103

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.FontBLF, ptr %32, i64 0, i32 17
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.FontBLF, ptr %32, i64 0, i32 2
  %42 = load float, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.FontBLF, ptr %32, i64 0, i32 2, i64 1
  %44 = load <2 x float>, ptr %43, align 4, !tbaa !18
  %45 = fmul fast <2 x float> %44, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %46 = fmul fast float %42, 0x3FB99999A0000000
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi float [ %46, %40 ], [ 0x3FB99999A0000000, %35 ]
  %49 = phi <2 x float> [ %45, %40 ], [ <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, %35 ]
  %50 = tail call fast float @llvm.floor.f32(float %0)
  %51 = fsub fast float %0, %50
  %52 = fcmp fast ogt float %51, 0x3FD99999A0000000
  %53 = fcmp fast olt float %51, 0x3FE3333340000000
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = fcmp fast olt float %51, 5.000000e-01
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = fsub fast float %0, %48
  br label %61

59:                                               ; preds = %55
  %60 = fadd fast float %48, %0
  br label %61

61:                                               ; preds = %59, %57, %47
  %62 = phi float [ %58, %57 ], [ %60, %59 ], [ %0, %47 ]
  %63 = tail call fast float @llvm.floor.f32(float %1)
  %64 = fsub fast float %1, %63
  %65 = fcmp fast ogt float %64, 0x3FD99999A0000000
  %66 = fcmp fast olt float %64, 0x3FE3333340000000
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = fcmp fast olt float %64, 5.000000e-01
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = extractelement <2 x float> %49, i64 0
  %72 = fsub fast float %1, %71
  br label %76

73:                                               ; preds = %68
  %74 = extractelement <2 x float> %49, i64 0
  %75 = fadd fast float %74, %1
  br label %76

76:                                               ; preds = %73, %70, %61
  %77 = phi float [ %72, %70 ], [ %75, %73 ], [ %1, %61 ]
  %78 = tail call fast float @llvm.floor.f32(float %2)
  %79 = fsub fast float %2, %78
  %80 = fcmp fast ogt float %79, 0x3FD99999A0000000
  %81 = fcmp fast olt float %79, 0x3FE3333340000000
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = fcmp fast olt float %79, 5.000000e-01
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = extractelement <2 x float> %49, i64 1
  %87 = fsub fast float %2, %86
  br label %92

88:                                               ; preds = %83
  %89 = extractelement <2 x float> %49, i64 1
  %90 = fadd fast float %89, %2
  br label %92

91:                                               ; preds = %15, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  br label %103

92:                                               ; preds = %88, %85, %76
  %93 = phi float [ %87, %85 ], [ %90, %88 ], [ %2, %76 ]
  %94 = getelementptr inbounds %struct.FontBLF, ptr %32, i64 0, i32 3
  store float %62, ptr %94, align 4, !tbaa !18
  %95 = getelementptr inbounds %struct.FontBLF, ptr %32, i64 0, i32 3, i64 1
  store float %77, ptr %95, align 4, !tbaa !18
  %96 = getelementptr inbounds %struct.FontBLF, ptr %32, i64 0, i32 3, i64 2
  store float %93, ptr %96, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %97 = getelementptr inbounds %struct.FontBLF, ptr %32, i64 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  call fastcc void @blf_draw__start(ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @blf_font_draw(ptr noundef nonnull %32, ptr noundef %3, i64 noundef %4) #16
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = load i32, ptr %7, align 4, !tbaa !9
  call fastcc void @blf_draw__end(i32 noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %34, %91, %92, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %104

104:                                              ; preds = %13, %103
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_draw(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp ult i32 %0, 16
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  br label %20

8:                                                ; preds = %3
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.FontBLF, ptr %11, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  call fastcc void @blf_draw__start(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @blf_font_draw(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2) #16
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  call fastcc void @blf_draw__end(i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %7, %17, %13, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_draw_default_ascii(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @global_font_default, align 4, !tbaa !9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @blf_search(ptr noundef nonnull @.str.4)
  store i32 %11, ptr @global_font_default, align 4, !tbaa !9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %104

15:                                               ; preds = %10, %5
  %16 = phi i32 [ %11, %10 ], [ %8, %5 ]
  %17 = load i32, ptr @global_font_points, align 4, !tbaa !9
  %18 = load i32, ptr @global_font_dpi, align 4, !tbaa !9
  %19 = icmp ult i32 %16, 16
  br i1 %19, label %20, label %91

20:                                               ; preds = %15
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  tail call void @blf_font_size(ptr noundef nonnull %23, i32 noundef %17, i32 noundef %18) #16
  %26 = load i32, ptr @global_font_default, align 4, !tbaa !9
  %27 = icmp ult i32 %26, 16
  br i1 %27, label %28, label %91

28:                                               ; preds = %20, %25
  %29 = phi i32 [ %26, %25 ], [ %16, %20 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  br label %103

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.FontBLF, ptr %32, i64 0, i32 17
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.FontBLF, ptr %32, i64 0, i32 2
  %42 = load float, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.FontBLF, ptr %32, i64 0, i32 2, i64 1
  %44 = load <2 x float>, ptr %43, align 4, !tbaa !18
  %45 = fmul fast <2 x float> %44, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %46 = fmul fast float %42, 0x3FB99999A0000000
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi float [ %46, %40 ], [ 0x3FB99999A0000000, %35 ]
  %49 = phi <2 x float> [ %45, %40 ], [ <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, %35 ]
  %50 = tail call fast float @llvm.floor.f32(float %0)
  %51 = fsub fast float %0, %50
  %52 = fcmp fast ogt float %51, 0x3FD99999A0000000
  %53 = fcmp fast olt float %51, 0x3FE3333340000000
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = fcmp fast olt float %51, 5.000000e-01
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = fsub fast float %0, %48
  br label %61

59:                                               ; preds = %55
  %60 = fadd fast float %48, %0
  br label %61

61:                                               ; preds = %59, %57, %47
  %62 = phi float [ %58, %57 ], [ %60, %59 ], [ %0, %47 ]
  %63 = tail call fast float @llvm.floor.f32(float %1)
  %64 = fsub fast float %1, %63
  %65 = fcmp fast ogt float %64, 0x3FD99999A0000000
  %66 = fcmp fast olt float %64, 0x3FE3333340000000
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = fcmp fast olt float %64, 5.000000e-01
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = extractelement <2 x float> %49, i64 0
  %72 = fsub fast float %1, %71
  br label %76

73:                                               ; preds = %68
  %74 = extractelement <2 x float> %49, i64 0
  %75 = fadd fast float %74, %1
  br label %76

76:                                               ; preds = %73, %70, %61
  %77 = phi float [ %72, %70 ], [ %75, %73 ], [ %1, %61 ]
  %78 = tail call fast float @llvm.floor.f32(float %2)
  %79 = fsub fast float %2, %78
  %80 = fcmp fast ogt float %79, 0x3FD99999A0000000
  %81 = fcmp fast olt float %79, 0x3FE3333340000000
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = fcmp fast olt float %79, 5.000000e-01
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = extractelement <2 x float> %49, i64 1
  %87 = fsub fast float %2, %86
  br label %92

88:                                               ; preds = %83
  %89 = extractelement <2 x float> %49, i64 1
  %90 = fadd fast float %89, %2
  br label %92

91:                                               ; preds = %15, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  br label %103

92:                                               ; preds = %88, %85, %76
  %93 = phi float [ %87, %85 ], [ %90, %88 ], [ %2, %76 ]
  %94 = getelementptr inbounds %struct.FontBLF, ptr %32, i64 0, i32 3
  store float %62, ptr %94, align 4, !tbaa !18
  %95 = getelementptr inbounds %struct.FontBLF, ptr %32, i64 0, i32 3, i64 1
  store float %77, ptr %95, align 4, !tbaa !18
  %96 = getelementptr inbounds %struct.FontBLF, ptr %32, i64 0, i32 3, i64 2
  store float %93, ptr %96, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %97 = getelementptr inbounds %struct.FontBLF, ptr %32, i64 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  call fastcc void @blf_draw__start(ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @blf_font_draw_ascii(ptr noundef nonnull %32, ptr noundef %3, i64 noundef %4) #16
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = load i32, ptr %7, align 4, !tbaa !9
  call fastcc void @blf_draw__end(i32 noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %34, %91, %92, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %104

104:                                              ; preds = %13, %103
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_draw_ascii(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp ult i32 %0, 16
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  br label %20

8:                                                ; preds = %3
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.FontBLF, ptr %11, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  call fastcc void @blf_draw__start(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @blf_font_draw_ascii(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2) #16
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  call fastcc void @blf_draw__end(i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %7, %17, %13, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @BLF_rotation_default(float noundef nofpclass(nan inf) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @global_font_default, align 4, !tbaa !9
  %3 = icmp ult i32 %2, 16
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.FontBLF, ptr %7, i64 0, i32 4
  store float %0, ptr %10, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %1, %9, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @blf_draw__start(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @glEnable(i32 noundef 3042) #16
  tail call void @glEnable(i32 noundef 3553) #16
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #16
  tail call void @glGetIntegerv(i32 noundef 2976, ptr noundef %1) #16
  tail call void @glMatrixMode(i32 noundef 5890) #16
  tail call void @glPushMatrix() #16
  tail call void @glLoadIdentity() #16
  tail call void @glMatrixMode(i32 noundef 5888) #16
  tail call void @glPushMatrix() #16
  %4 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 11
  tail call void @glMultMatrixd(ptr noundef nonnull %9) #16
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 3
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 3, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 3, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !18
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %16) #16
  %17 = load i32, ptr %4, align 8, !tbaa !17
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 2
  %22 = load float, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 2, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 2, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !18
  tail call void @glScalef(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %26) #16
  %27 = load i32, ptr %4, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %20, %10
  %29 = phi i32 [ %27, %20 ], [ %17, %10 ]
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 4
  %34 = load float, ptr %33, align 8, !tbaa !21
  %35 = fmul fast float %34, 0x404CA5DC20000000
  tail call void @glRotatef(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #16
  br label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 10
  tail call void @glGetFloatv(i32 noundef 2816, ptr noundef nonnull %45) #16
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 16
  store i32 -1, ptr %47, align 4, !tbaa !23
  tail call void @glGetTexEnviv(i32 noundef 8960, i32 noundef 8704, ptr noundef %2) #16
  %48 = load i32, ptr %2, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 8448
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #16
  br label %51

51:                                               ; preds = %50, %46
  ret void
}

declare void @blf_font_draw(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @blf_draw__end(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, 8448
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef %1) #16
  br label %5

5:                                                ; preds = %4, %2
  tail call void @glMatrixMode(i32 noundef 5890) #16
  tail call void @glPopMatrix() #16
  tail call void @glMatrixMode(i32 noundef 5888) #16
  tail call void @glPopMatrix() #16
  %6 = icmp eq i32 %0, 5888
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @glMatrixMode(i32 noundef %0) #16
  br label %8

8:                                                ; preds = %7, %5
  tail call void @glDisable(i32 noundef 3042) #16
  tail call void @glDisable(i32 noundef 3553) #16
  ret void
}

declare void @blf_font_draw_ascii(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLF_draw_mono(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ult i32 %0, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  br label %22

9:                                                ; preds = %4
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.FontBLF, ptr %12, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  call fastcc void @blf_draw__start(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %19 = call i32 @blf_font_draw_mono(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %2, i32 noundef %3) #16
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  call fastcc void @blf_draw__end(i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %8, %18, %14, %9
  %23 = phi i32 [ %19, %18 ], [ 0, %14 ], [ 0, %9 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret i32 %23
}

declare i32 @blf_font_draw_mono(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @BLF_width_to_strlen(i32 noundef %0, ptr noundef %1, i64 noundef %2, float noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i32 %0, 16
  br i1 %6, label %7, label %28

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 2
  %19 = load float, ptr %18, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi fast float [ %19, %17 ], [ 1.000000e+00, %12 ]
  %22 = fdiv fast float %3, %21
  %23 = tail call i64 @blf_font_width_to_strlen(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2, float noundef nofpclass(nan inf) %22, ptr noundef %4) #16
  %24 = icmp eq ptr %4, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load float, ptr %4, align 4, !tbaa !18
  %27 = fmul fast float %26, %21
  br label %30

28:                                               ; preds = %5, %7
  %29 = icmp eq ptr %4, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28, %25
  %31 = phi float [ %27, %25 ], [ 0.000000e+00, %28 ]
  %32 = phi i64 [ %23, %25 ], [ 0, %28 ]
  store float %31, ptr %4, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %30, %28, %20
  %34 = phi i64 [ %23, %20 ], [ 0, %28 ], [ %32, %30 ]
  ret i64 %34
}

declare i64 @blf_font_width_to_strlen(ptr noundef, ptr noundef, i64 noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @BLF_width_to_rstrlen(i32 noundef %0, ptr noundef %1, i64 noundef %2, float noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i32 %0, 16
  br i1 %6, label %7, label %28

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 2
  %19 = load float, ptr %18, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi fast float [ %19, %17 ], [ 1.000000e+00, %12 ]
  %22 = fdiv fast float %3, %21
  %23 = tail call i64 @blf_font_width_to_rstrlen(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2, float noundef nofpclass(nan inf) %22, ptr noundef %4) #16
  %24 = icmp eq ptr %4, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load float, ptr %4, align 4, !tbaa !18
  %27 = fmul fast float %26, %21
  br label %30

28:                                               ; preds = %5, %7
  %29 = icmp eq ptr %4, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28, %25
  %31 = phi float [ %27, %25 ], [ 0.000000e+00, %28 ]
  %32 = phi i64 [ %23, %25 ], [ 0, %28 ]
  store float %31, ptr %4, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %30, %28, %20
  %34 = phi i64 [ %23, %20 ], [ 0, %28 ], [ %32, %30 ]
  ret i64 %34
}

declare i64 @blf_font_width_to_rstrlen(ptr noundef, ptr noundef, i64 noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_boundbox(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i32 %0, 16
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @blf_font_boundbox(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2, ptr noundef %3) #16
  br label %12

12:                                               ; preds = %4, %11, %6
  ret void
}

declare void @blf_font_boundbox(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_width_and_height(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i32 %0, 16
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @blf_font_width_and_height(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #16
  br label %18

17:                                               ; preds = %5, %12, %7
  store float 0.000000e+00, ptr %4, align 4, !tbaa !18
  store float 0.000000e+00, ptr %3, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

declare void @blf_font_width_and_height(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_width_and_height_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @global_font_default, align 4, !tbaa !9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @blf_search(ptr noundef nonnull @.str.4)
  store i32 %8, ptr @global_font_default, align 4, !tbaa !9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !18
  store float 0.000000e+00, ptr %2, align 4, !tbaa !18
  br label %37

12:                                               ; preds = %7, %4
  %13 = phi i32 [ %8, %7 ], [ %5, %4 ]
  %14 = load i32, ptr @global_font_points, align 4, !tbaa !9
  %15 = load i32, ptr @global_font_dpi, align 4, !tbaa !9
  %16 = icmp ult i32 %13, 16
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  tail call void @blf_font_size(ptr noundef nonnull %20, i32 noundef %14, i32 noundef %15) #16
  %23 = load i32, ptr @global_font_default, align 4, !tbaa !9
  %24 = icmp ult i32 %23, 16
  br i1 %24, label %25, label %36

25:                                               ; preds = %17, %22
  %26 = phi i32 [ %23, %22 ], [ %13, %17 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.FontBLF, ptr %29, i64 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @blf_font_width_and_height(ptr noundef nonnull %29, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #16
  br label %37

36:                                               ; preds = %12, %31, %25, %22
  store float 0.000000e+00, ptr %3, align 4, !tbaa !18
  store float 0.000000e+00, ptr %2, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %36, %35, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BLF_width(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %0, 16
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.FontBLF, ptr %8, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call fast nofpclass(nan inf) float @blf_font_width(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2) #16
  br label %16

16:                                               ; preds = %3, %5, %10, %14
  %17 = phi float [ %15, %14 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %3 ]
  ret float %17
}

declare nofpclass(nan inf) float @blf_font_width(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BLF_fixed_width(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.FontBLF, ptr %6, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call fast nofpclass(nan inf) float @blf_font_fixed_width(ptr noundef nonnull %6) #16
  br label %14

14:                                               ; preds = %1, %3, %8, %12
  %15 = phi float [ %13, %12 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %1 ]
  ret float %15
}

declare nofpclass(nan inf) float @blf_font_fixed_width(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BLF_width_default(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @global_font_default, align 4, !tbaa !9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @blf_search(ptr noundef nonnull @.str.4)
  store i32 %6, ptr @global_font_default, align 4, !tbaa !9
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %35

10:                                               ; preds = %5, %2
  %11 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %12 = load i32, ptr @global_font_points, align 4, !tbaa !9
  %13 = load i32, ptr @global_font_dpi, align 4, !tbaa !9
  %14 = icmp ult i32 %11, 16
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  tail call void @blf_font_size(ptr noundef nonnull %18, i32 noundef %12, i32 noundef %13) #16
  %21 = load i32, ptr @global_font_default, align 4, !tbaa !9
  %22 = icmp ult i32 %21, 16
  br i1 %22, label %23, label %35

23:                                               ; preds = %15, %20
  %24 = phi i32 [ %21, %20 ], [ %11, %15 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.FontBLF, ptr %27, i64 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call fast nofpclass(nan inf) float @blf_font_width(ptr noundef nonnull %27, ptr noundef %0, i64 noundef %1) #16
  br label %35

35:                                               ; preds = %10, %33, %29, %23, %20, %8
  %36 = phi float [ 0.000000e+00, %8 ], [ %34, %33 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ]
  ret float %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BLF_height(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %0, 16
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.FontBLF, ptr %8, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call fast nofpclass(nan inf) float @blf_font_height(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2) #16
  br label %16

16:                                               ; preds = %3, %5, %10, %14
  %17 = phi float [ %15, %14 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %3 ]
  ret float %17
}

declare nofpclass(nan inf) float @blf_font_height(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BLF_height_max(i32 noundef %0) local_unnamed_addr #13 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.FontBLF, ptr %6, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %10, i64 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = sitofp i32 %14 to float
  br label %16

16:                                               ; preds = %1, %3, %8, %12
  %17 = phi float [ %15, %12 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %1 ]
  ret float %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BLF_width_max(i32 noundef %0) local_unnamed_addr #13 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.FontBLF, ptr %6, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %10, i64 0, i32 12
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = sitofp i32 %14 to float
  br label %16

16:                                               ; preds = %1, %3, %8, %12
  %17 = phi float [ %15, %12 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %1 ]
  ret float %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BLF_descender(i32 noundef %0) local_unnamed_addr #13 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.FontBLF, ptr %6, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %10, i64 0, i32 19
  %14 = load float, ptr %13, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %1, %3, %8, %12
  %16 = phi float [ %14, %12 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %1 ]
  ret float %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BLF_ascender(i32 noundef %0) local_unnamed_addr #13 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.FontBLF, ptr %6, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %10, i64 0, i32 18
  %14 = load float, ptr %13, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %1, %3, %8, %12
  %16 = phi float [ %14, %12 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %1 ]
  ret float %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BLF_height_default(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @global_font_default, align 4, !tbaa !9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @blf_search(ptr noundef nonnull @.str.4)
  store i32 %6, ptr @global_font_default, align 4, !tbaa !9
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %35

10:                                               ; preds = %5, %2
  %11 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %12 = load i32, ptr @global_font_points, align 4, !tbaa !9
  %13 = load i32, ptr @global_font_dpi, align 4, !tbaa !9
  %14 = icmp ult i32 %11, 16
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  tail call void @blf_font_size(ptr noundef nonnull %18, i32 noundef %12, i32 noundef %13) #16
  %21 = load i32, ptr @global_font_default, align 4, !tbaa !9
  %22 = icmp ult i32 %21, 16
  br i1 %22, label %23, label %35

23:                                               ; preds = %15, %20
  %24 = phi i32 [ %21, %20 ], [ %11, %15 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.FontBLF, ptr %27, i64 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call fast nofpclass(nan inf) float @blf_font_height(ptr noundef nonnull %27, ptr noundef %0, i64 noundef %1) #16
  br label %35

35:                                               ; preds = %10, %33, %29, %23, %20, %8
  %36 = phi float [ 0.000000e+00, %8 ], [ %34, %33 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ]
  ret float %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @BLF_rotation(i32 noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #9 {
  %3 = icmp ult i32 %0, 16
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.FontBLF, ptr %7, i64 0, i32 4
  store float %1, ptr %10, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %2, %9, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @BLF_clipping(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #9 {
  %6 = icmp ult i32 %0, 16
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 12
  store float %1, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 12, i32 2
  store float %2, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 12, i32 1
  store float %3, ptr %15, align 4, !tbaa !31
  %16 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 12, i32 3
  store float %4, ptr %16, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %5, %12, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @BLF_clipping_default(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #9 {
  %5 = load i32, ptr @global_font_default, align 4, !tbaa !9
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 12
  store float %0, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 12, i32 2
  store float %1, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 12, i32 1
  store float %2, ptr %15, align 4, !tbaa !31
  %16 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 12, i32 3
  store float %3, ptr %16, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %4, %12, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @BLF_shadow(i32 noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #9 {
  %7 = icmp ult i32 %0, 16
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.FontBLF, ptr %11, i64 0, i32 6
  store i32 %1, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.FontBLF, ptr %11, i64 0, i32 9
  store float %2, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds %struct.FontBLF, ptr %11, i64 0, i32 9, i64 1
  store float %3, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds %struct.FontBLF, ptr %11, i64 0, i32 9, i64 2
  store float %4, ptr %17, align 4, !tbaa !18
  %18 = getelementptr inbounds %struct.FontBLF, ptr %11, i64 0, i32 9, i64 3
  store float %5, ptr %18, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %6, %13, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @BLF_shadow_offset(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp ult i32 %0, 16
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.FontBLF, ptr %8, i64 0, i32 7
  store i32 %1, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds %struct.FontBLF, ptr %8, i64 0, i32 8
  store i32 %2, ptr %12, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %3, %10, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @BLF_buffer(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #9 {
  %8 = icmp ult i32 %0, 16
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.FontBLF, ptr %12, i64 0, i32 23
  store ptr %1, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.FontBLF, ptr %12, i64 0, i32 23, i32 1
  store ptr %2, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds %struct.FontBLF, ptr %12, i64 0, i32 23, i32 2
  store i32 %3, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds %struct.FontBLF, ptr %12, i64 0, i32 23, i32 3
  store i32 %4, ptr %18, align 4, !tbaa !38
  %19 = getelementptr inbounds %struct.FontBLF, ptr %12, i64 0, i32 23, i32 4
  store i32 %5, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds %struct.FontBLF, ptr %12, i64 0, i32 23, i32 5
  store ptr %6, ptr %20, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %7, %14, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @BLF_buffer_col(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #9 {
  %6 = icmp ult i32 %0, 16
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 23, i32 6
  store float %1, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 23, i32 6, i64 1
  store float %2, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 23, i32 6, i64 2
  store float %3, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.FontBLF, ptr %10, i64 0, i32 23, i32 6, i64 3
  store float %4, ptr %16, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %5, %12, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_draw_buffer(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 16
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [16 x ptr], ptr @global_font, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.FontBLF, ptr %7, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.FontBLF, ptr %7, i64 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.FontBLF, ptr %7, i64 0, i32 23, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  tail call void @blf_font_buffer(ptr noundef nonnull %7, ptr noundef %1) #16
  br label %22

22:                                               ; preds = %2, %21, %17, %9, %4
  ret void
}

declare void @blf_font_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glLoadIdentity() local_unnamed_addr #2

declare void @glMultMatrixd(ptr noundef) local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glRotatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glGetTexEnviv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glTexEnvi(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"FontBLF", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 28, !13, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !7, i64 60, !7, i64 76, !7, i64 96, !14, i64 224, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !15, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !16, i64 312}
!13 = !{!"float", !7, i64 0}
!14 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!15 = !{!"ListBase", !6, i64 0, !6, i64 8}
!16 = !{!"FontBufInfoBLF", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !6, i64 32, !7, i64 40}
!17 = !{!12, !10, i64 256}
!18 = !{!13, !13, i64 0}
!19 = !{!12, !10, i64 44}
!20 = !{!12, !6, i64 280}
!21 = !{!12, !13, i64 40}
!22 = !{!12, !10, i64 48}
!23 = !{!12, !10, i64 252}
!24 = !{!25, !10, i64 6216}
!25 = !{!"GlyphCacheBLF", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 4136, !6, i64 6184, !10, i64 6192, !10, i64 6196, !10, i64 6200, !10, i64 6204, !10, i64 6208, !10, i64 6212, !10, i64 6216, !10, i64 6220, !10, i64 6224, !10, i64 6228, !10, i64 6232, !13, i64 6236, !13, i64 6240}
!26 = !{!25, !10, i64 6212}
!27 = !{!25, !13, i64 6240}
!28 = !{!25, !13, i64 6236}
!29 = !{!12, !13, i64 224}
!30 = !{!12, !13, i64 232}
!31 = !{!12, !13, i64 228}
!32 = !{!12, !13, i64 236}
!33 = !{!12, !10, i64 52}
!34 = !{!12, !10, i64 56}
!35 = !{!12, !6, i64 312}
!36 = !{!12, !6, i64 320}
!37 = !{!12, !10, i64 328}
!38 = !{!12, !10, i64 332}
!39 = !{!12, !10, i64 336}
!40 = !{!12, !6, i64 344}
