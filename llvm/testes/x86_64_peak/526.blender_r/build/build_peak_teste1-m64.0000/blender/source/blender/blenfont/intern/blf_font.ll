; ModuleID = 'blender/source/blender/blenfont/intern/blf_font.c'
source_filename = "blender/source/blender/blenfont/intern/blf_font.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontBLF = type { ptr, ptr, [3 x float], [3 x float], float, i32, i32, i32, i32, [4 x float], [4 x float], [16 x double], %struct.rctf, i32, i32, i32, i32, i32, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.FontBufInfoBLF }
%struct.rctf = type { float, float, float, float }
%struct.ListBase = type { ptr, ptr }
%struct.FontBufInfoBLF = type { ptr, ptr, i32, i32, i32, ptr, [4 x float] }
%struct.FT_Vector_ = type { i64, i64 }
%struct.GlyphCacheBLF = type { ptr, ptr, i32, i32, [257 x %struct.ListBase], [256 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.GlyphBLF = type { ptr, ptr, i32, i32, %struct.rctf, float, i32, i32, i32, i32, ptr, i32, i32, i32, [2 x [2 x float]], float, float, i16 }
%struct.FT_Open_Args_ = type { i32, ptr, i64, ptr, ptr, ptr, i32, ptr }

@ft_lib_mutex = internal global i32 0, align 4
@ft_lib = internal global ptr null, align 8
@.str = private unnamed_addr constant [57 x i8] c"The current font don't support the size, %u and dpi, %u\0A\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.blf_font_width_to_rstrlen = private unnamed_addr constant [26 x i8] c"blf_font_width_to_rstrlen\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"blf_font_new\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"FT_Attach_File failed to load '%s' with error %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"blf_font_new_from_mem\00", align 1
@str.5 = private unnamed_addr constant [37 x i8] c"Can't set the unicode character map!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blf_font_init() local_unnamed_addr #0 {
  tail call void @BLI_spin_init(ptr noundef nonnull @ft_lib_mutex) #7
  %1 = tail call i32 @FT_Init_FreeType(ptr noundef nonnull @ft_lib) #7
  ret i32 %1
}

declare void @BLI_spin_init(ptr noundef) local_unnamed_addr #1

declare i32 @FT_Init_FreeType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blf_font_exit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ft_lib, align 8, !tbaa !5
  %2 = tail call i32 @FT_Done_FreeType(ptr noundef %1) #7
  tail call void @BLI_spin_end(ptr noundef nonnull @ft_lib_mutex) #7
  ret void
}

declare i32 @FT_Done_FreeType(ptr noundef) local_unnamed_addr #1

declare void @BLI_spin_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blf_font_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = shl i32 %1, 6
  %7 = zext i32 %6 to i64
  %8 = tail call i32 @FT_Set_Char_Size(ptr noundef %5, i64 noundef 0, i64 noundef %7, i32 noundef %2, i32 noundef %2) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %2)
  br label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 14
  store i32 %1, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 13
  store i32 %2, ptr %14, align 8, !tbaa !17
  %15 = tail call ptr @blf_glyph_cache_find(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 19
  store ptr %15, ptr %18, align 8, !tbaa !18
  br label %25

19:                                               ; preds = %12
  %20 = tail call ptr @blf_glyph_cache_new(ptr noundef nonnull %0) #7
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 19
  br i1 %21, label %24, label %23

23:                                               ; preds = %19
  store ptr %20, ptr %22, align 8, !tbaa !18
  br label %25

24:                                               ; preds = %19
  store ptr null, ptr %22, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %17, %24, %23, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @FT_Set_Char_Size(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @blf_glyph_cache_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @blf_glyph_cache_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blf_font_draw(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FT_Vector_, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %7, i64 0, i32 5
  %9 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.FT_FaceRec_, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = freeze i64 %12
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 17
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 1
  %21 = xor i32 %20, 1
  br label %22

22:                                               ; preds = %3, %16
  %23 = phi i32 [ %21, %16 ], [ 0, %3 ]
  %24 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %7, i64 0, i32 5, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %22, %37
  %28 = phi i64 [ %40, %37 ], [ 0, %22 ]
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = trunc i64 %28 to i32
  %31 = tail call ptr @blf_glyph_search(ptr noundef %29, i32 noundef %30) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = tail call i32 @FT_Get_Char_Index(ptr noundef %34, i64 noundef %28) #7
  %36 = tail call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %35, i32 noundef %30) #7
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi ptr [ %31, %27 ], [ %36, %33 ]
  %39 = getelementptr inbounds ptr, ptr %8, i64 %28
  store ptr %38, ptr %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %28, 1
  %41 = icmp eq i64 %40, 256
  br i1 %41, label %42, label %27, !llvm.loop !28

42:                                               ; preds = %37, %22
  br i1 %15, label %43, label %80

43:                                               ; preds = %42, %71
  %44 = phi i32 [ %76, %71 ], [ 0, %42 ]
  br label %77

45:                                               ; preds = %77
  %46 = getelementptr inbounds i8, ptr %1, i64 %78
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %134, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i8 %47, -1
  br i1 %50, label %63, label %51

51:                                               ; preds = %49
  %52 = call i32 @BLI_str_utf8_as_unicode_step(ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %134, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = call ptr @blf_glyph_search(ptr noundef %55, i32 noundef %52) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = zext i32 %52 to i64
  %61 = call i32 @FT_Get_Char_Index(ptr noundef %59, i64 noundef %60) #7
  %62 = call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %61, i32 noundef %52) #7
  br label %68

63:                                               ; preds = %49
  %64 = zext i8 %47 to i64
  %65 = getelementptr inbounds ptr, ptr %8, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = add nuw i64 %78, 1
  store i64 %67, ptr %5, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi ptr [ %62, %58 ], [ %66, %63 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71, !llvm.loop !31

71:                                               ; preds = %68, %54
  %72 = phi ptr [ %69, %68 ], [ %56, %54 ]
  %73 = sitofp i32 %44 to float
  call void @blf_glyph_render(ptr noundef %0, ptr noundef nonnull %72, float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %74 = getelementptr inbounds %struct.GlyphBLF, ptr %72, i64 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = add nsw i32 %75, %44
  br label %43, !llvm.loop !31

77:                                               ; preds = %68, %43
  %78 = load i64, ptr %5, align 8, !tbaa !19
  %79 = icmp ult i64 %78, %2
  br i1 %79, label %45, label %134

80:                                               ; preds = %42, %128
  %81 = phi i32 [ %133, %128 ], [ 0, %42 ]
  %82 = phi ptr [ %113, %128 ], [ null, %42 ]
  br label %83

83:                                               ; preds = %80, %109
  %84 = load i64, ptr %5, align 8, !tbaa !19
  %85 = icmp ult i64 %84, %2
  br i1 %85, label %86, label %134

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %1, i64 %84
  %88 = load i8, ptr %87, align 1, !tbaa !30
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %134, label %90

90:                                               ; preds = %86
  %91 = icmp sgt i8 %88, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = zext i8 %88 to i64
  %94 = getelementptr inbounds ptr, ptr %8, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = add nuw i64 %84, 1
  store i64 %96, ptr %5, align 8, !tbaa !19
  br label %109

97:                                               ; preds = %90
  %98 = call i32 @BLI_str_utf8_as_unicode_step(ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %134, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = call ptr @blf_glyph_search(ptr noundef %101, i32 noundef %98) #7
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8, !tbaa !9
  %106 = zext i32 %98 to i64
  %107 = call i32 @FT_Get_Char_Index(ptr noundef %105, i64 noundef %106) #7
  %108 = call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %107, i32 noundef %98) #7
  br label %109

109:                                              ; preds = %92, %104
  %110 = phi ptr [ %108, %104 ], [ %95, %92 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %83, label %112, !llvm.loop !31

112:                                              ; preds = %100, %109
  %113 = phi ptr [ %110, %109 ], [ %102, %100 ]
  %114 = icmp eq ptr %82, null
  br i1 %114, label %128, label %115

115:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = getelementptr inbounds %struct.GlyphBLF, ptr %82, i64 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = getelementptr inbounds %struct.GlyphBLF, ptr %113, i64 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !34
  %121 = call i32 @FT_Get_Kerning(ptr noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %23, ptr noundef nonnull %4) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = load i64, ptr %4, align 8, !tbaa !35
  %125 = trunc i64 %124 to i32
  %126 = ashr i32 %125, 6
  %127 = add nsw i32 %126, %81
  br label %128

128:                                              ; preds = %123, %115, %112
  %129 = phi i32 [ %127, %123 ], [ %81, %115 ], [ %81, %112 ]
  %130 = sitofp i32 %129 to float
  call void @blf_glyph_render(ptr noundef %0, ptr noundef nonnull %113, float noundef nofpclass(nan inf) %130, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %131 = getelementptr inbounds %struct.GlyphBLF, ptr %113, i64 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = add nsw i32 %132, %129
  br label %80, !llvm.loop !31

134:                                              ; preds = %86, %83, %97, %45, %51, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

declare i32 @BLI_str_utf8_as_unicode_step(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blf_glyph_search(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @blf_glyph_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FT_Get_Kerning(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @blf_glyph_render(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blf_font_draw_ascii(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FT_Vector_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %5 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %6, i64 0, i32 5
  %8 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.FT_FaceRec_, ptr %9, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = freeze i64 %11
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 17
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 1
  %20 = xor i32 %19, 1
  br label %21

21:                                               ; preds = %3, %15
  %22 = phi i32 [ %20, %15 ], [ 0, %3 ]
  %23 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %6, i64 0, i32 5, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %21, %36
  %27 = phi i64 [ %39, %36 ], [ 0, %21 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = trunc i64 %27 to i32
  %30 = tail call ptr @blf_glyph_search(ptr noundef %28, i32 noundef %29) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = tail call i32 @FT_Get_Char_Index(ptr noundef %33, i64 noundef %27) #7
  %35 = tail call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %34, i32 noundef %29) #7
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi ptr [ %30, %26 ], [ %35, %32 ]
  %38 = getelementptr inbounds ptr, ptr %7, i64 %27
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, 256
  br i1 %40, label %41, label %26, !llvm.loop !28

41:                                               ; preds = %36, %21
  br i1 %14, label %42, label %65

42:                                               ; preds = %41, %53
  %43 = phi i32 [ %57, %53 ], [ 0, %41 ]
  %44 = phi i64 [ %48, %53 ], [ %2, %41 ]
  %45 = phi ptr [ %47, %53 ], [ %1, %41 ]
  br label %58

46:                                               ; preds = %58
  %47 = getelementptr inbounds i8, ptr %60, i64 1
  %48 = add i64 %59, -1
  %49 = zext i8 %61 to i64
  %50 = getelementptr inbounds ptr, ptr %7, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53, !llvm.loop !37

53:                                               ; preds = %46
  %54 = sitofp i32 %43 to float
  tail call void @blf_glyph_render(ptr noundef %0, ptr noundef nonnull %51, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %55 = getelementptr inbounds %struct.GlyphBLF, ptr %51, i64 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = add nsw i32 %56, %43
  br label %42, !llvm.loop !37

58:                                               ; preds = %46, %42
  %59 = phi i64 [ %48, %46 ], [ %44, %42 ]
  %60 = phi ptr [ %47, %46 ], [ %45, %42 ]
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = icmp eq i8 %61, 0
  %63 = icmp eq i64 %59, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %105, label %46

65:                                               ; preds = %41, %99
  %66 = phi i32 [ %104, %99 ], [ 0, %41 ]
  %67 = phi ptr [ %82, %99 ], [ null, %41 ]
  %68 = phi i64 [ %79, %99 ], [ %2, %41 ]
  %69 = phi ptr [ %78, %99 ], [ %1, %41 ]
  br label %70

70:                                               ; preds = %65, %77
  %71 = phi i64 [ %79, %77 ], [ %68, %65 ]
  %72 = phi ptr [ %78, %77 ], [ %69, %65 ]
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = icmp eq i8 %73, 0
  %75 = icmp eq i64 %71, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %105, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %72, i64 1
  %79 = add i64 %71, -1
  %80 = zext i8 %73 to i64
  %81 = getelementptr inbounds ptr, ptr %7, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %70, label %84, !llvm.loop !37

84:                                               ; preds = %77
  %85 = icmp eq ptr %67, null
  br i1 %85, label %99, label %86

86:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = getelementptr inbounds %struct.GlyphBLF, ptr %67, i64 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = getelementptr inbounds %struct.GlyphBLF, ptr %82, i64 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = call i32 @FT_Get_Kerning(ptr noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %22, ptr noundef nonnull %4) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load i64, ptr %4, align 8, !tbaa !35
  %96 = trunc i64 %95 to i32
  %97 = ashr i32 %96, 6
  %98 = add nsw i32 %97, %66
  br label %99

99:                                               ; preds = %94, %86, %84
  %100 = phi i32 [ %98, %94 ], [ %66, %86 ], [ %66, %84 ]
  %101 = sitofp i32 %100 to float
  call void @blf_glyph_render(ptr noundef %0, ptr noundef nonnull %82, float noundef nofpclass(nan inf) %101, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %102 = getelementptr inbounds %struct.GlyphBLF, ptr %82, i64 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = add nsw i32 %103, %100
  br label %65, !llvm.loop !37

105:                                              ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blf_font_draw_mono(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %7, i64 0, i32 5
  %9 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %7, i64 0, i32 5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  br label %14

14:                                               ; preds = %24, %12
  %15 = phi i64 [ 0, %12 ], [ %27, %24 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = trunc i64 %15 to i32
  %18 = tail call ptr @blf_glyph_search(ptr noundef %16, i32 noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = tail call i32 @FT_Get_Char_Index(ptr noundef %21, i64 noundef %15) #7
  %23 = tail call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %17) #7
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi ptr [ %18, %14 ], [ %23, %20 ]
  %26 = getelementptr inbounds ptr, ptr %8, i64 %15
  store ptr %25, ptr %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %15, 1
  %28 = icmp eq i64 %27, 256
  br i1 %28, label %29, label %14, !llvm.loop !28

29:                                               ; preds = %24, %4
  %30 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  br label %31

31:                                               ; preds = %65, %29
  %32 = phi i32 [ %72, %65 ], [ 0, %29 ]
  %33 = phi i32 [ %74, %65 ], [ 0, %29 ]
  br label %34

34:                                               ; preds = %31, %61
  %35 = load i64, ptr %5, align 8, !tbaa !19
  %36 = icmp ult i64 %35, %2
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 %35
  %39 = load i8, ptr %38, align 1, !tbaa !30
  %40 = zext i8 %39 to i32
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %75, label %42

42:                                               ; preds = %37
  %43 = icmp sgt i8 %39, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = zext i8 %39 to i64
  %46 = getelementptr inbounds ptr, ptr %8, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = add nuw i64 %35, 1
  store i64 %48, ptr %5, align 8, !tbaa !19
  br label %61

49:                                               ; preds = %42
  %50 = call i32 @BLI_str_utf8_as_unicode_step(ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %75, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = call ptr @blf_glyph_search(ptr noundef %53, i32 noundef %50) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %30, align 8, !tbaa !9
  %58 = zext i32 %50 to i64
  %59 = call i32 @FT_Get_Char_Index(ptr noundef %57, i64 noundef %58) #7
  %60 = call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %59, i32 noundef %50) #7
  br label %61

61:                                               ; preds = %44, %56
  %62 = phi ptr [ %60, %56 ], [ %47, %44 ]
  %63 = phi i32 [ %50, %56 ], [ %40, %44 ]
  %64 = icmp eq ptr %62, null
  br i1 %64, label %34, label %65, !llvm.loop !38

65:                                               ; preds = %52, %61
  %66 = phi i32 [ %63, %61 ], [ %50, %52 ]
  %67 = phi ptr [ %62, %61 ], [ %54, %52 ]
  %68 = sitofp i32 %33 to float
  call void @blf_glyph_render(ptr noundef %0, ptr noundef nonnull %67, float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %69 = call i32 @BLI_wcwidth(i32 noundef %66) #7
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 1, i32 %69
  %72 = add nsw i32 %71, %32
  %73 = mul nsw i32 %71, %3
  %74 = add nsw i32 %73, %33
  br label %31, !llvm.loop !38

75:                                               ; preds = %49, %34, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %32
}

declare i32 @BLI_wcwidth(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blf_font_buffer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.FT_Vector_, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %6 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 3
  %7 = load float, ptr %6, align 4, !tbaa !39
  %8 = fptosi float %7 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %10, i64 0, i32 5
  %12 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %13 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 23, i32 6
  %14 = load float, ptr %13, align 8, !tbaa !39
  %15 = fmul fast float %14, 2.550000e+02
  %16 = fptoui float %15 to i8
  %17 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 23, i32 6, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !39
  %19 = fmul fast float %18, 2.550000e+02
  %20 = fptoui float %19 to i8
  %21 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 23, i32 6, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !39
  %23 = fmul fast float %22, 2.550000e+02
  %24 = fptoui float %23 to i8
  %25 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 23, i32 6, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !39
  %27 = fmul fast float %26, 2.550000e+02
  %28 = fptoui float %27 to i8
  %29 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.FT_FaceRec_, ptr %30, i64 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = trunc i64 %32 to i8
  %34 = and i8 %33, 64
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %2
  %37 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 17
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 1
  %41 = xor i32 %40, 1
  br label %42

42:                                               ; preds = %2, %36
  %43 = phi i32 [ %41, %36 ], [ 0, %2 ]
  %44 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %10, i64 0, i32 5, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %42, %57
  %48 = phi i64 [ %60, %57 ], [ 0, %42 ]
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = trunc i64 %48 to i32
  %51 = tail call ptr @blf_glyph_search(ptr noundef %49, i32 noundef %50) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %29, align 8, !tbaa !9
  %55 = tail call i32 @FT_Get_Char_Index(ptr noundef %54, i64 noundef %48) #7
  %56 = tail call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %50) #7
  br label %57

57:                                               ; preds = %53, %47
  %58 = phi ptr [ %51, %47 ], [ %56, %53 ]
  %59 = getelementptr inbounds ptr, ptr %11, i64 %48
  store ptr %58, ptr %59, align 8, !tbaa !5
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, 256
  br i1 %61, label %62, label %47, !llvm.loop !28

62:                                               ; preds = %57, %42
  %63 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 23, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = icmp eq ptr %64, null
  %66 = load float, ptr %13, align 4, !tbaa !39
  br i1 %65, label %72, label %67

67:                                               ; preds = %62
  store float %66, ptr %5, align 16, !tbaa !39
  %68 = getelementptr inbounds float, ptr %5, i64 1
  %69 = load <2 x float>, ptr %17, align 4, !tbaa !39
  store <2 x float> %69, ptr %68, align 4, !tbaa !39
  %70 = load float, ptr %25, align 4, !tbaa !39
  %71 = getelementptr inbounds float, ptr %5, i64 3
  store float %70, ptr %71, align 4, !tbaa !39
  call void @IMB_colormanagement_display_to_scene_linear_v3(ptr noundef nonnull %5, ptr noundef nonnull %64) #7
  br label %82

72:                                               ; preds = %62
  %73 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %66) #7
  store float %73, ptr %5, align 16, !tbaa !39
  %74 = load float, ptr %17, align 4, !tbaa !39
  %75 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %74) #7
  %76 = getelementptr inbounds float, ptr %5, i64 1
  store float %75, ptr %76, align 4, !tbaa !39
  %77 = load float, ptr %21, align 4, !tbaa !39
  %78 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %77) #7
  %79 = getelementptr inbounds float, ptr %5, i64 2
  store float %78, ptr %79, align 8, !tbaa !39
  %80 = load float, ptr %25, align 4, !tbaa !39
  %81 = getelementptr inbounds float, ptr %5, i64 3
  store float %80, ptr %81, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %72, %67
  %83 = icmp ne i8 %34, 0
  %84 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 3, i64 1
  %85 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 23, i32 2
  %86 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 23, i32 3
  %87 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 23, i32 4
  %88 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %89 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %90 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %91 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 23, i32 1
  %92 = zext i8 %28 to i32
  %93 = uitofp i8 %16 to float
  %94 = uitofp i8 %20 to float
  %95 = uitofp i8 %24 to float
  br label %96

96:                                               ; preds = %375, %82
  %97 = phi i32 [ %378, %375 ], [ %8, %82 ]
  %98 = phi ptr [ %127, %375 ], [ null, %82 ]
  br label %99

99:                                               ; preds = %96, %123
  %100 = load i64, ptr %4, align 8, !tbaa !19
  %101 = getelementptr inbounds i8, ptr %1, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %379, label %104

104:                                              ; preds = %99
  %105 = icmp sgt i8 %102, -1
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = zext i8 %102 to i64
  %108 = getelementptr inbounds ptr, ptr %11, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = add i64 %100, 1
  store i64 %110, ptr %4, align 8, !tbaa !19
  br label %123

111:                                              ; preds = %104
  %112 = call i32 @BLI_str_utf8_as_unicode_step(ptr noundef nonnull %1, ptr noundef nonnull %4) #7
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %379, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8, !tbaa !18
  %116 = call ptr @blf_glyph_search(ptr noundef %115, i32 noundef %112) #7
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %29, align 8, !tbaa !9
  %120 = zext i32 %112 to i64
  %121 = call i32 @FT_Get_Char_Index(ptr noundef %119, i64 noundef %120) #7
  %122 = call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %121, i32 noundef %112) #7
  br label %123

123:                                              ; preds = %106, %118
  %124 = phi ptr [ %122, %118 ], [ %109, %106 ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %99, label %126, !llvm.loop !41

126:                                              ; preds = %114, %123
  %127 = phi ptr [ %124, %123 ], [ %116, %114 ]
  %128 = icmp ne ptr %98, null
  %129 = and i1 %83, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %29, align 8, !tbaa !9
  %132 = getelementptr inbounds %struct.GlyphBLF, ptr %98, i64 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = getelementptr inbounds %struct.GlyphBLF, ptr %127, i64 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = call i32 @FT_Get_Kerning(ptr noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %43, ptr noundef nonnull %3) #7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = load i64, ptr %3, align 8, !tbaa !35
  %140 = trunc i64 %139 to i32
  %141 = ashr i32 %140, 6
  %142 = add nsw i32 %141, %97
  br label %143

143:                                              ; preds = %138, %130, %126
  %144 = phi i32 [ %142, %138 ], [ %97, %130 ], [ %97, %126 ]
  %145 = getelementptr inbounds %struct.GlyphBLF, ptr %127, i64 0, i32 15
  %146 = load float, ptr %145, align 4, !tbaa !42
  %147 = fptosi float %146 to i32
  %148 = add nsw i32 %144, %147
  %149 = load float, ptr %84, align 4, !tbaa !39
  %150 = fptosi float %149 to i32
  %151 = getelementptr inbounds %struct.GlyphBLF, ptr %127, i64 0, i32 12
  %152 = load i32, ptr %151, align 4, !tbaa !43
  %153 = add nsw i32 %152, %150
  %154 = getelementptr inbounds %struct.GlyphBLF, ptr %127, i64 0, i32 13
  %155 = load i32, ptr %154, align 8, !tbaa !44
  %156 = icmp slt i32 %155, 0
  %157 = getelementptr inbounds %struct.GlyphBLF, ptr %127, i64 0, i32 16
  %158 = load float, ptr %157, align 8, !tbaa !45
  %159 = fptosi float %158 to i32
  %160 = sub nsw i32 %152, %159
  %161 = sub i32 %159, %152
  %162 = select i1 %156, i32 %160, i32 %161
  %163 = add i32 %162, %150
  %164 = getelementptr inbounds %struct.GlyphBLF, ptr %127, i64 0, i32 11
  %165 = load i32, ptr %164, align 8, !tbaa !46
  %166 = add nsw i32 %165, %148
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %375

168:                                              ; preds = %143
  %169 = load i32, ptr %85, align 8, !tbaa !47
  %170 = icmp slt i32 %148, %169
  br i1 %170, label %171, label %375

171:                                              ; preds = %168
  %172 = add nsw i32 %163, %152
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %375

174:                                              ; preds = %171
  %175 = load i32, ptr %86, align 4, !tbaa !48
  %176 = icmp slt i32 %163, %175
  br i1 %176, label %177, label %375

177:                                              ; preds = %174
  %178 = add nsw i32 %152, -1
  %179 = select i1 %156, i32 0, i32 %178
  %180 = icmp sgt i32 %166, %169
  %181 = sub i32 %169, %166
  %182 = select i1 %180, i32 %181, i32 0
  %183 = add i32 %182, %165
  %184 = icmp sgt i32 %172, %175
  %185 = sub i32 %175, %172
  %186 = select i1 %184, i32 %185, i32 0
  %187 = icmp slt i32 %163, 0
  %188 = sub nsw i32 0, %163
  %189 = select i1 %156, i32 %188, i32 %163
  %190 = call i32 @llvm.smax.i32(i32 %163, i32 0)
  %191 = call i32 @llvm.smin.i32(i32 %163, i32 0)
  %192 = add i32 %191, %152
  %193 = add i32 %192, %186
  %194 = select i1 %187, i32 %189, i32 0
  %195 = add i32 %194, %179
  %196 = load ptr, ptr %12, align 8, !tbaa !49
  %197 = icmp eq ptr %196, null
  br i1 %197, label %283, label %198

198:                                              ; preds = %177
  %199 = sub nsw i32 0, %153
  %200 = icmp slt i32 %153, 0
  %201 = select i1 %200, i32 %199, i32 0
  %202 = icmp slt i32 %201, %193
  br i1 %202, label %203, label %283

203:                                              ; preds = %198
  %204 = sub nsw i32 0, %148
  %205 = icmp slt i32 %148, 0
  %206 = select i1 %205, i32 %204, i32 0
  %207 = icmp slt i32 %206, %183
  br i1 %207, label %208, label %283

208:                                              ; preds = %203
  %209 = select i1 %156, i64 1, i64 -1
  %210 = getelementptr inbounds %struct.GlyphBLF, ptr %127, i64 0, i32 10
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %212 = sext i32 %206 to i64
  %213 = sext i32 %183 to i64
  %214 = sext i32 %195 to i64
  %215 = sext i32 %155 to i64
  br label %216

216:                                              ; preds = %279, %208
  %217 = phi i64 [ %280, %279 ], [ %214, %208 ]
  %218 = phi i32 [ %281, %279 ], [ %201, %208 ]
  %219 = mul nsw i64 %217, %215
  %220 = getelementptr i8, ptr %211, i64 %219
  %221 = add nsw i32 %218, %190
  %222 = mul nsw i32 %221, %169
  %223 = add i32 %222, %148
  br label %224

224:                                              ; preds = %216, %276
  %225 = phi i64 [ %212, %216 ], [ %277, %276 ]
  %226 = getelementptr i8, ptr %220, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !30
  %228 = uitofp i8 %227 to float
  %229 = fmul fast float %228, 0x3F70101020000000
  %230 = fcmp fast ogt float %229, 0.000000e+00
  br i1 %230, label %231, label %276

231:                                              ; preds = %224
  %232 = load i32, ptr %87, align 8, !tbaa !51
  %233 = trunc i64 %225 to i32
  %234 = add i32 %223, %233
  %235 = mul nsw i32 %232, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %196, i64 %236
  %238 = fcmp fast ult float %229, 1.000000e+00
  %239 = load float, ptr %5, align 16, !tbaa !39
  br i1 %238, label %249, label %240

240:                                              ; preds = %231
  store float %239, ptr %237, align 4, !tbaa !39
  %241 = load float, ptr %88, align 4, !tbaa !39
  %242 = getelementptr inbounds float, ptr %237, i64 1
  store float %241, ptr %242, align 4, !tbaa !39
  %243 = load float, ptr %89, align 8, !tbaa !39
  %244 = getelementptr inbounds float, ptr %237, i64 2
  store float %243, ptr %244, align 4, !tbaa !39
  %245 = getelementptr inbounds float, ptr %237, i64 3
  %246 = load float, ptr %245, align 4, !tbaa !39
  %247 = load float, ptr %90, align 4, !tbaa !39
  %248 = fadd fast float %247, %246
  br label %272

249:                                              ; preds = %231
  %250 = fmul fast float %239, %229
  %251 = load float, ptr %237, align 4, !tbaa !39
  %252 = fsub fast float 1.000000e+00, %229
  %253 = fmul fast float %251, %252
  %254 = fadd fast float %253, %250
  store float %254, ptr %237, align 4, !tbaa !39
  %255 = load float, ptr %88, align 4, !tbaa !39
  %256 = fmul fast float %255, %229
  %257 = getelementptr inbounds float, ptr %237, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !39
  %259 = fmul fast float %258, %252
  %260 = fadd fast float %259, %256
  store float %260, ptr %257, align 4, !tbaa !39
  %261 = load float, ptr %89, align 8, !tbaa !39
  %262 = fmul fast float %261, %229
  %263 = getelementptr inbounds float, ptr %237, i64 2
  %264 = load float, ptr %263, align 4, !tbaa !39
  %265 = fmul fast float %264, %252
  %266 = fadd fast float %265, %262
  store float %266, ptr %263, align 4, !tbaa !39
  %267 = getelementptr inbounds float, ptr %237, i64 3
  %268 = load float, ptr %267, align 4, !tbaa !39
  %269 = load float, ptr %90, align 4, !tbaa !39
  %270 = fmul fast float %269, %229
  %271 = fadd fast float %270, %268
  br label %272

272:                                              ; preds = %240, %249
  %273 = phi float [ %271, %249 ], [ %248, %240 ]
  %274 = phi ptr [ %267, %249 ], [ %245, %240 ]
  %275 = call fast float @llvm.minnum.f32(float %273, float 1.000000e+00)
  store float %275, ptr %274, align 4, !tbaa !39
  br label %276

276:                                              ; preds = %272, %224
  %277 = add nsw i64 %225, 1
  %278 = icmp slt i64 %277, %213
  br i1 %278, label %224, label %279, !llvm.loop !52

279:                                              ; preds = %276
  %280 = add i64 %217, %209
  %281 = add nsw i32 %218, 1
  %282 = icmp slt i32 %281, %193
  br i1 %282, label %216, label %283, !llvm.loop !53

283:                                              ; preds = %279, %203, %198, %177
  %284 = load ptr, ptr %91, align 8, !tbaa !54
  %285 = icmp ne ptr %284, null
  %286 = icmp sgt i32 %193, 0
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %288, label %375

288:                                              ; preds = %283
  %289 = icmp sgt i32 %183, 0
  %290 = getelementptr inbounds %struct.GlyphBLF, ptr %127, i64 0, i32 10
  br i1 %289, label %291, label %375

291:                                              ; preds = %288
  %292 = zext i32 %183 to i64
  br label %293

293:                                              ; preds = %291, %368
  %294 = phi i32 [ %372, %368 ], [ %195, %291 ]
  %295 = phi i32 [ %373, %368 ], [ 0, %291 ]
  %296 = add nuw nsw i32 %295, %190
  br label %297

297:                                              ; preds = %293, %365
  %298 = phi i64 [ 0, %293 ], [ %366, %365 ]
  %299 = load ptr, ptr %290, align 8, !tbaa !50
  %300 = getelementptr inbounds i8, ptr %299, i64 %298
  %301 = load i32, ptr %154, align 8, !tbaa !44
  %302 = mul nsw i32 %301, %294
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !30
  %306 = uitofp i8 %305 to float
  %307 = fmul fast float %306, 0x3F70101020000000
  %308 = fcmp fast ogt float %307, 0.000000e+00
  br i1 %308, label %309, label %365

309:                                              ; preds = %297
  %310 = load ptr, ptr %91, align 8, !tbaa !54
  %311 = load i32, ptr %87, align 8, !tbaa !51
  %312 = trunc i64 %298 to i32
  %313 = add nsw i32 %148, %312
  %314 = load i32, ptr %85, align 8, !tbaa !47
  %315 = mul nsw i32 %314, %296
  %316 = add nsw i32 %313, %315
  %317 = mul nsw i32 %316, %311
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %310, i64 %318
  %320 = fcmp fast ult float %307, 1.000000e+00
  br i1 %320, label %332, label %321

321:                                              ; preds = %309
  store i8 %16, ptr %319, align 1, !tbaa !30
  %322 = getelementptr inbounds i8, ptr %319, i64 1
  store i8 %20, ptr %322, align 1, !tbaa !30
  %323 = getelementptr inbounds i8, ptr %319, i64 2
  store i8 %24, ptr %323, align 1, !tbaa !30
  %324 = getelementptr inbounds i8, ptr %319, i64 3
  %325 = load i8, ptr %324, align 1, !tbaa !30
  %326 = zext i8 %325 to i32
  %327 = add nuw nsw i32 %326, %92
  %328 = icmp ult i32 %327, 255
  br i1 %328, label %330, label %329

329:                                              ; preds = %321
  store i8 -1, ptr %324, align 1, !tbaa !30
  br label %365

330:                                              ; preds = %321
  %331 = trunc i32 %327 to i8
  store i8 %331, ptr %324, align 1, !tbaa !30
  br label %365

332:                                              ; preds = %309
  %333 = fmul fast float %307, %93
  %334 = load i8, ptr %319, align 1, !tbaa !30
  %335 = uitofp i8 %334 to float
  %336 = fsub fast float 1.000000e+00, %307
  %337 = fmul fast float %336, %335
  %338 = fadd fast float %337, %333
  %339 = fptoui float %338 to i8
  store i8 %339, ptr %319, align 1, !tbaa !30
  %340 = fmul fast float %307, %94
  %341 = getelementptr inbounds i8, ptr %319, i64 1
  %342 = load i8, ptr %341, align 1, !tbaa !30
  %343 = uitofp i8 %342 to float
  %344 = fmul fast float %336, %343
  %345 = fadd fast float %344, %340
  %346 = fptoui float %345 to i8
  store i8 %346, ptr %341, align 1, !tbaa !30
  %347 = fmul fast float %307, %95
  %348 = getelementptr inbounds i8, ptr %319, i64 2
  %349 = load i8, ptr %348, align 1, !tbaa !30
  %350 = uitofp i8 %349 to float
  %351 = fmul fast float %336, %350
  %352 = fadd fast float %351, %347
  %353 = fptoui float %352 to i8
  store i8 %353, ptr %348, align 1, !tbaa !30
  %354 = getelementptr inbounds i8, ptr %319, i64 3
  %355 = load i8, ptr %354, align 1, !tbaa !30
  %356 = zext i8 %355 to i32
  %357 = load float, ptr %90, align 4, !tbaa !39
  %358 = fmul fast float %357, %306
  %359 = fptosi float %358 to i32
  %360 = add nsw i32 %359, %356
  %361 = icmp slt i32 %360, 255
  br i1 %361, label %363, label %362

362:                                              ; preds = %332
  store i8 -1, ptr %354, align 1, !tbaa !30
  br label %365

363:                                              ; preds = %332
  %364 = trunc i32 %360 to i8
  store i8 %364, ptr %354, align 1, !tbaa !30
  br label %365

365:                                              ; preds = %363, %362, %330, %329, %297
  %366 = add nuw nsw i64 %298, 1
  %367 = icmp ult i64 %366, %292
  br i1 %367, label %297, label %368, !llvm.loop !55

368:                                              ; preds = %365
  %369 = load i32, ptr %154, align 8, !tbaa !44
  %370 = icmp sgt i32 %369, -1
  %371 = select i1 %370, i32 -1, i32 1
  %372 = add nsw i32 %371, %294
  %373 = add nuw nsw i32 %295, 1
  %374 = icmp slt i32 %373, %193
  br i1 %374, label %293, label %375, !llvm.loop !56

375:                                              ; preds = %368, %288, %283, %174, %171, %168, %143
  %376 = getelementptr inbounds %struct.GlyphBLF, ptr %127, i64 0, i32 6
  %377 = load i32, ptr %376, align 4, !tbaa !32
  %378 = add nsw i32 %377, %144
  br label %96, !llvm.loop !41

379:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

declare void @IMB_colormanagement_display_to_scene_linear_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blf_font_width_to_strlen(ptr noundef %0, ptr noundef %1, i64 noundef %2, float noundef nofpclass(nan inf) %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %9, i64 0, i32 5
  %11 = fptosi float %3 to i32
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.FT_FaceRec_, ptr %14, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = freeze i64 %16
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 17
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  br label %26

26:                                               ; preds = %5, %20
  %27 = phi i32 [ %25, %20 ], [ 0, %5 ]
  %28 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %9, i64 0, i32 5, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %26, %41
  %32 = phi i64 [ %44, %41 ], [ 0, %26 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = trunc i64 %32 to i32
  %35 = tail call ptr @blf_glyph_search(ptr noundef %33, i32 noundef %34) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = tail call i32 @FT_Get_Char_Index(ptr noundef %38, i64 noundef %32) #7
  %40 = tail call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %39, i32 noundef %34) #7
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi ptr [ %35, %31 ], [ %40, %37 ]
  %43 = getelementptr inbounds ptr, ptr %10, i64 %32
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, 256
  br i1 %45, label %46, label %31, !llvm.loop !28

46:                                               ; preds = %41, %26
  br i1 %19, label %47, label %84

47:                                               ; preds = %46, %75
  %48 = phi i32 [ %79, %75 ], [ 0, %46 ]
  br label %81

49:                                               ; preds = %81
  %50 = getelementptr inbounds i8, ptr %1, i64 %82
  %51 = load i8, ptr %50, align 1, !tbaa !30
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %138, label %53

53:                                               ; preds = %49
  %54 = icmp sgt i8 %51, -1
  br i1 %54, label %67, label %55

55:                                               ; preds = %53
  %56 = call i32 @BLI_str_utf8_as_unicode_step(ptr noundef nonnull %1, ptr noundef nonnull %7) #7
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %138, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  %60 = call ptr @blf_glyph_search(ptr noundef %59, i32 noundef %56) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = zext i32 %56 to i64
  %65 = call i32 @FT_Get_Char_Index(ptr noundef %63, i64 noundef %64) #7
  %66 = call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %65, i32 noundef %56) #7
  br label %72

67:                                               ; preds = %53
  %68 = zext i8 %51 to i64
  %69 = getelementptr inbounds ptr, ptr %10, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = add nuw i64 %82, 1
  store i64 %71, ptr %7, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi ptr [ %66, %62 ], [ %70, %67 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75, !llvm.loop !57

75:                                               ; preds = %72, %58
  %76 = phi ptr [ %73, %72 ], [ %60, %58 ]
  %77 = getelementptr inbounds %struct.GlyphBLF, ptr %76, i64 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = add nsw i32 %78, %48
  %80 = icmp slt i32 %12, %79
  br i1 %80, label %138, label %47, !llvm.loop !57

81:                                               ; preds = %72, %47
  %82 = load i64, ptr %7, align 8, !tbaa !19
  %83 = icmp ult i64 %82, %2
  br i1 %83, label %49, label %138

84:                                               ; preds = %46, %132
  %85 = phi i32 [ %136, %132 ], [ 0, %46 ]
  %86 = phi ptr [ %117, %132 ], [ null, %46 ]
  br label %87

87:                                               ; preds = %84, %113
  %88 = load i64, ptr %7, align 8, !tbaa !19
  %89 = icmp ult i64 %88, %2
  br i1 %89, label %90, label %138

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %1, i64 %88
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %138, label %94

94:                                               ; preds = %90
  %95 = icmp sgt i8 %92, -1
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = zext i8 %92 to i64
  %98 = getelementptr inbounds ptr, ptr %10, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = add nuw i64 %88, 1
  store i64 %100, ptr %7, align 8, !tbaa !19
  br label %113

101:                                              ; preds = %94
  %102 = call i32 @BLI_str_utf8_as_unicode_step(ptr noundef nonnull %1, ptr noundef nonnull %7) #7
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %138, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !18
  %106 = call ptr @blf_glyph_search(ptr noundef %105, i32 noundef %102) #7
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8, !tbaa !9
  %110 = zext i32 %102 to i64
  %111 = call i32 @FT_Get_Char_Index(ptr noundef %109, i64 noundef %110) #7
  %112 = call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %111, i32 noundef %102) #7
  br label %113

113:                                              ; preds = %96, %108
  %114 = phi ptr [ %112, %108 ], [ %99, %96 ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %87, label %116, !llvm.loop !57

116:                                              ; preds = %104, %113
  %117 = phi ptr [ %114, %113 ], [ %106, %104 ]
  %118 = icmp eq ptr %86, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %13, align 8, !tbaa !9
  %121 = getelementptr inbounds %struct.GlyphBLF, ptr %86, i64 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = getelementptr inbounds %struct.GlyphBLF, ptr %117, i64 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = call i32 @FT_Get_Kerning(ptr noundef %120, i32 noundef %122, i32 noundef %124, i32 noundef %27, ptr noundef nonnull %6) #7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %119
  %128 = load i64, ptr %6, align 8, !tbaa !35
  %129 = trunc i64 %128 to i32
  %130 = ashr i32 %129, 6
  %131 = add nsw i32 %130, %85
  br label %132

132:                                              ; preds = %127, %119, %116
  %133 = phi i32 [ %131, %127 ], [ %85, %119 ], [ %85, %116 ]
  %134 = getelementptr inbounds %struct.GlyphBLF, ptr %117, i64 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = add nsw i32 %135, %133
  %137 = icmp slt i32 %12, %136
  br i1 %137, label %138, label %84, !llvm.loop !57

138:                                              ; preds = %132, %90, %87, %101, %75, %81, %55, %49
  %139 = phi i32 [ %48, %49 ], [ %48, %55 ], [ %48, %81 ], [ %48, %75 ], [ %85, %101 ], [ %85, %87 ], [ %85, %90 ], [ %85, %132 ]
  %140 = phi i64 [ %82, %49 ], [ %82, %55 ], [ %82, %81 ], [ %82, %75 ], [ %88, %101 ], [ %88, %87 ], [ %88, %90 ], [ %88, %132 ]
  %141 = icmp eq ptr %4, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = sitofp i32 %139 to float
  store float %143, ptr %4, align 4, !tbaa !39
  br label %144

144:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  ret i64 %140
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blf_font_width_to_rstrlen(ptr noundef %0, ptr noundef %1, i64 noundef %2, float noundef nofpclass(nan inf) %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %9, i64 0, i32 5
  %11 = fptosi float %3 to i32
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.FT_FaceRec_, ptr %14, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = freeze i64 %16
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 17
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  br label %26

26:                                               ; preds = %5, %20
  %27 = phi i32 [ %25, %20 ], [ 0, %5 ]
  %28 = tail call i64 @BLI_strnlen(ptr noundef %1, i64 noundef %2) #7
  %29 = icmp slt i32 %11, 1
  %30 = icmp eq i64 %28, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = icmp eq ptr %4, null
  br i1 %33, label %208, label %205

34:                                               ; preds = %26
  %35 = icmp ult i64 %28, 2048
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %28, 3
  %38 = alloca i8, i64 %37, align 16
  br label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %41 = shl i64 %28, 3
  %42 = tail call ptr %40(i64 noundef %41, ptr noundef nonnull @__func__.blf_font_width_to_rstrlen) #7
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi ptr [ %38, %36 ], [ %42, %39 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %45, i64 0, i32 5
  %47 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %45, i64 0, i32 5, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %43, %60
  %51 = phi i64 [ %63, %60 ], [ 0, %43 ]
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = trunc i64 %51 to i32
  %54 = tail call ptr @blf_glyph_search(ptr noundef %52, i32 noundef %53) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8, !tbaa !9
  %58 = tail call i32 @FT_Get_Char_Index(ptr noundef %57, i64 noundef %51) #7
  %59 = tail call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %53) #7
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi ptr [ %54, %50 ], [ %59, %56 ]
  %62 = getelementptr inbounds ptr, ptr %46, i64 %51
  store ptr %61, ptr %62, align 8, !tbaa !5
  %63 = add nuw nsw i64 %51, 1
  %64 = icmp eq i64 %63, 256
  br i1 %64, label %65, label %50, !llvm.loop !28

65:                                               ; preds = %60, %43
  br i1 %19, label %66, label %108

66:                                               ; preds = %65, %95
  %67 = phi i64 [ %104, %95 ], [ 0, %65 ]
  %68 = phi i32 [ %99, %95 ], [ 0, %65 ]
  br label %105

69:                                               ; preds = %105
  %70 = getelementptr inbounds i8, ptr %1, i64 %106
  %71 = load i8, ptr %70, align 1, !tbaa !30
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %167, label %73

73:                                               ; preds = %69
  %74 = icmp sgt i8 %71, -1
  br i1 %74, label %87, label %75

75:                                               ; preds = %73
  %76 = call i32 @BLI_str_utf8_as_unicode_step(ptr noundef nonnull %1, ptr noundef nonnull %7) #7
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %167, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !18
  %80 = call ptr @blf_glyph_search(ptr noundef %79, i32 noundef %76) #7
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = load ptr, ptr %13, align 8, !tbaa !9
  %84 = zext i32 %76 to i64
  %85 = call i32 @FT_Get_Char_Index(ptr noundef %83, i64 noundef %84) #7
  %86 = call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %85, i32 noundef %76) #7
  br label %92

87:                                               ; preds = %73
  %88 = zext i8 %71 to i64
  %89 = getelementptr inbounds ptr, ptr %10, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = add nuw i64 %106, 1
  store i64 %91, ptr %7, align 8, !tbaa !19
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi ptr [ %86, %82 ], [ %90, %87 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %105, label %95, !llvm.loop !58

95:                                               ; preds = %92, %78
  %96 = phi ptr [ %93, %92 ], [ %80, %78 ]
  %97 = getelementptr inbounds %struct.GlyphBLF, ptr %96, i64 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = add nsw i32 %98, %68
  %100 = load i64, ptr %7, align 8, !tbaa !19
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds [2 x i32], ptr %44, i64 %67
  store i32 %101, ptr %102, align 4, !tbaa !59
  %103 = getelementptr inbounds [2 x i32], ptr %44, i64 %67, i64 1
  store i32 %99, ptr %103, align 4, !tbaa !59
  %104 = add nuw i64 %67, 1
  br label %66, !llvm.loop !58

105:                                              ; preds = %92, %66
  %106 = load i64, ptr %7, align 8, !tbaa !19
  %107 = icmp ult i64 %106, %28
  br i1 %107, label %69, label %167

108:                                              ; preds = %65, %157
  %109 = phi i64 [ %166, %157 ], [ 0, %65 ]
  %110 = phi i32 [ %161, %157 ], [ 0, %65 ]
  %111 = phi ptr [ %142, %157 ], [ null, %65 ]
  br label %112

112:                                              ; preds = %108, %138
  %113 = load i64, ptr %7, align 8, !tbaa !19
  %114 = icmp ult i64 %113, %28
  br i1 %114, label %115, label %167

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %1, i64 %113
  %117 = load i8, ptr %116, align 1, !tbaa !30
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %167, label %119

119:                                              ; preds = %115
  %120 = icmp sgt i8 %117, -1
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = zext i8 %117 to i64
  %123 = getelementptr inbounds ptr, ptr %10, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = add nuw i64 %113, 1
  store i64 %125, ptr %7, align 8, !tbaa !19
  br label %138

126:                                              ; preds = %119
  %127 = call i32 @BLI_str_utf8_as_unicode_step(ptr noundef nonnull %1, ptr noundef nonnull %7) #7
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %167, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !18
  %131 = call ptr @blf_glyph_search(ptr noundef %130, i32 noundef %127) #7
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load ptr, ptr %13, align 8, !tbaa !9
  %135 = zext i32 %127 to i64
  %136 = call i32 @FT_Get_Char_Index(ptr noundef %134, i64 noundef %135) #7
  %137 = call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %136, i32 noundef %127) #7
  br label %138

138:                                              ; preds = %121, %133
  %139 = phi ptr [ %137, %133 ], [ %124, %121 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %112, label %141, !llvm.loop !58

141:                                              ; preds = %129, %138
  %142 = phi ptr [ %139, %138 ], [ %131, %129 ]
  %143 = icmp eq ptr %111, null
  br i1 %143, label %157, label %144

144:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %145 = load ptr, ptr %13, align 8, !tbaa !9
  %146 = getelementptr inbounds %struct.GlyphBLF, ptr %111, i64 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = getelementptr inbounds %struct.GlyphBLF, ptr %142, i64 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %150 = call i32 @FT_Get_Kerning(ptr noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef %27, ptr noundef nonnull %6) #7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  %153 = load i64, ptr %6, align 8, !tbaa !35
  %154 = trunc i64 %153 to i32
  %155 = ashr i32 %154, 6
  %156 = add nsw i32 %155, %110
  br label %157

157:                                              ; preds = %152, %144, %141
  %158 = phi i32 [ %156, %152 ], [ %110, %144 ], [ %110, %141 ]
  %159 = getelementptr inbounds %struct.GlyphBLF, ptr %142, i64 0, i32 6
  %160 = load i32, ptr %159, align 4, !tbaa !32
  %161 = add nsw i32 %160, %158
  %162 = load i64, ptr %7, align 8, !tbaa !19
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds [2 x i32], ptr %44, i64 %109
  store i32 %163, ptr %164, align 4, !tbaa !59
  %165 = getelementptr inbounds [2 x i32], ptr %44, i64 %109, i64 1
  store i32 %161, ptr %165, align 4, !tbaa !59
  %166 = add nuw i64 %109, 1
  br label %108, !llvm.loop !58

167:                                              ; preds = %115, %112, %126, %69, %75, %105
  %168 = phi i32 [ %68, %105 ], [ %68, %75 ], [ %68, %69 ], [ %110, %126 ], [ %110, %112 ], [ %110, %115 ]
  %169 = phi i64 [ %67, %105 ], [ %67, %75 ], [ %67, %69 ], [ %109, %126 ], [ %109, %112 ], [ %109, %115 ]
  %170 = icmp sgt i32 %168, %12
  %171 = and i64 %169, 4294967295
  %172 = icmp ne i64 %171, 0
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %174, label %196

174:                                              ; preds = %167
  %175 = sub nsw i32 %168, %12
  %176 = and i64 %169, 4294967295
  br label %177

177:                                              ; preds = %180, %174
  %178 = phi i64 [ %181, %180 ], [ %176, %174 ]
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = add nsw i64 %178, -1
  %182 = and i64 %181, 4294967295
  %183 = getelementptr inbounds [2 x i32], ptr %44, i64 %182, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !59
  %185 = icmp sgt i32 %175, %184
  br i1 %185, label %186, label %177, !llvm.loop !60

186:                                              ; preds = %180, %177
  %187 = phi i64 [ %178, %180 ], [ 0, %177 ]
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds [2 x i32], ptr %44, i64 %189
  %191 = getelementptr inbounds [2 x i32], ptr %44, i64 %189, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !59
  %193 = sub nsw i32 %168, %192
  %194 = load i32, ptr %190, align 4, !tbaa !59
  %195 = sext i32 %194 to i64
  br label %196

196:                                              ; preds = %167, %186
  %197 = phi i64 [ %195, %186 ], [ 0, %167 ]
  %198 = phi i32 [ %193, %186 ], [ %168, %167 ]
  br i1 %35, label %201, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %200(ptr noundef %44) #7
  br label %201

201:                                              ; preds = %199, %196
  %202 = icmp eq ptr %4, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %201
  %204 = sitofp i32 %198 to float
  br label %205

205:                                              ; preds = %32, %203
  %206 = phi float [ %204, %203 ], [ 0.000000e+00, %32 ]
  %207 = phi i64 [ %197, %203 ], [ %28, %32 ]
  store float %206, ptr %4, align 4, !tbaa !39
  br label %208

208:                                              ; preds = %205, %201, %32
  %209 = phi i64 [ %28, %32 ], [ %197, %201 ], [ %207, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  ret i64 %209
}

declare i64 @BLI_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blf_font_boundbox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %8, i64 0, i32 5
  %10 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.FT_FaceRec_, ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = trunc i64 %13 to i8
  %15 = and i8 %14, 64
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 17
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 1
  %22 = xor i32 %21, 1
  br label %23

23:                                               ; preds = %4, %17
  %24 = phi i32 [ %22, %17 ], [ 0, %4 ]
  %25 = getelementptr inbounds %struct.rctf, ptr %3, i64 0, i32 1
  %26 = getelementptr inbounds %struct.rctf, ptr %3, i64 0, i32 2
  %27 = getelementptr inbounds %struct.rctf, ptr %3, i64 0, i32 3
  store <4 x float> <float 3.200000e+04, float -3.200000e+04, float 3.200000e+04, float -3.200000e+04>, ptr %3, align 4, !tbaa !39
  %28 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %8, i64 0, i32 5, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %23, %41
  %32 = phi i64 [ %44, %41 ], [ 0, %23 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = trunc i64 %32 to i32
  %35 = tail call ptr @blf_glyph_search(ptr noundef %33, i32 noundef %34) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = tail call i32 @FT_Get_Char_Index(ptr noundef %38, i64 noundef %32) #7
  %40 = tail call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %39, i32 noundef %34) #7
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi ptr [ %35, %31 ], [ %40, %37 ]
  %43 = getelementptr inbounds ptr, ptr %9, i64 %32
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, 256
  br i1 %45, label %46, label %31, !llvm.loop !28

46:                                               ; preds = %41, %23
  %47 = icmp ne i8 %15, 0
  br label %48

48:                                               ; preds = %122, %46
  %49 = phi i32 [ %125, %122 ], [ 0, %46 ]
  %50 = phi ptr [ %81, %122 ], [ null, %46 ]
  br label %51

51:                                               ; preds = %48, %77
  %52 = load i64, ptr %6, align 8, !tbaa !19
  %53 = icmp ult i64 %52, %2
  br i1 %53, label %54, label %126

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 %52
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %126, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i8 %56, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = zext i8 %56 to i64
  %62 = getelementptr inbounds ptr, ptr %9, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = add nuw i64 %52, 1
  store i64 %64, ptr %6, align 8, !tbaa !19
  br label %77

65:                                               ; preds = %58
  %66 = call i32 @BLI_str_utf8_as_unicode_step(ptr noundef nonnull %1, ptr noundef nonnull %6) #7
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %126, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = call ptr @blf_glyph_search(ptr noundef %69, i32 noundef %66) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = zext i32 %66 to i64
  %75 = call i32 @FT_Get_Char_Index(ptr noundef %73, i64 noundef %74) #7
  %76 = call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %75, i32 noundef %66) #7
  br label %77

77:                                               ; preds = %60, %72
  %78 = phi ptr [ %76, %72 ], [ %63, %60 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %51, label %80, !llvm.loop !61

80:                                               ; preds = %68, %77
  %81 = phi ptr [ %78, %77 ], [ %70, %68 ]
  %82 = icmp ne ptr %50, null
  %83 = and i1 %47, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = getelementptr inbounds %struct.GlyphBLF, ptr %50, i64 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = getelementptr inbounds %struct.GlyphBLF, ptr %81, i64 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = call i32 @FT_Get_Kerning(ptr noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %24, ptr noundef nonnull %5) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load i64, ptr %5, align 8, !tbaa !35
  %94 = trunc i64 %93 to i32
  %95 = ashr i32 %94, 6
  %96 = add nsw i32 %95, %49
  br label %97

97:                                               ; preds = %92, %84, %80
  %98 = phi i32 [ %96, %92 ], [ %49, %84 ], [ %49, %80 ]
  %99 = sitofp i32 %98 to float
  %100 = getelementptr inbounds %struct.GlyphBLF, ptr %81, i64 0, i32 5
  %101 = load float, ptr %100, align 8, !tbaa !62
  %102 = fadd fast float %101, %99
  %103 = getelementptr inbounds %struct.GlyphBLF, ptr %81, i64 0, i32 4, i32 2
  %104 = load float, ptr %103, align 8, !tbaa !63
  %105 = getelementptr inbounds %struct.GlyphBLF, ptr %81, i64 0, i32 4, i32 3
  %106 = load float, ptr %105, align 4, !tbaa !64
  %107 = load float, ptr %3, align 4, !tbaa !65
  %108 = fcmp fast ogt float %107, %99
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  store float %99, ptr %3, align 4, !tbaa !65
  br label %110

110:                                              ; preds = %109, %97
  %111 = load float, ptr %26, align 4, !tbaa !66
  %112 = fcmp fast olt float %104, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store float %104, ptr %26, align 4, !tbaa !66
  br label %114

114:                                              ; preds = %113, %110
  %115 = load float, ptr %25, align 4, !tbaa !67
  %116 = fcmp fast ogt float %102, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store float %102, ptr %25, align 4, !tbaa !67
  br label %118

118:                                              ; preds = %117, %114
  %119 = load float, ptr %27, align 4, !tbaa !68
  %120 = fcmp fast ogt float %106, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store float %106, ptr %27, align 4, !tbaa !68
  br label %122

122:                                              ; preds = %121, %118
  %123 = getelementptr inbounds %struct.GlyphBLF, ptr %81, i64 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !32
  %125 = add nsw i32 %124, %98
  br label %48, !llvm.loop !61

126:                                              ; preds = %65, %51, %54
  %127 = load float, ptr %3, align 4, !tbaa !65
  %128 = load float, ptr %25, align 4, !tbaa !67
  %129 = fcmp fast ogt float %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %131

131:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blf_font_width_and_height(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rctf, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %7 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 17
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 2
  %13 = load float, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 2, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %5, %11
  %17 = phi float [ %13, %11 ], [ 1.000000e+00, %5 ]
  %18 = phi float [ %15, %11 ], [ 1.000000e+00, %5 ]
  call void @blf_font_boundbox(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6)
  %19 = load float, ptr %6, align 4, !tbaa !65
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !67
  %22 = fsub fast float %21, %19
  %23 = fmul fast float %22, %17
  store float %23, ptr %3, align 4, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds i8, ptr %6, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !68
  %28 = fsub fast float %27, %25
  %29 = fmul fast float %28, %18
  store float %29, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @blf_font_width(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rctf, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %5 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 17
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 2
  %11 = load float, ptr %10, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi float [ %11, %9 ], [ 1.000000e+00, %3 ]
  call void @blf_font_boundbox(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  %14 = load float, ptr %4, align 4, !tbaa !65
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !67
  %17 = fsub fast float %16, %14
  %18 = fmul fast float %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret float %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @blf_font_height(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rctf, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %5 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 17
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi float [ %11, %9 ], [ 1.000000e+00, %3 ]
  call void @blf_font_boundbox(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !68
  %18 = fsub fast float %17, %15
  %19 = fmul fast float %18, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret float %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @blf_font_fixed_width(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call ptr @blf_glyph_search(ptr noundef %3, i32 noundef 32) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call i32 @FT_Get_Char_Index(ptr noundef %8, i64 noundef 32) #7
  %10 = tail call ptr @blf_glyph_add(ptr noundef nonnull %0, i32 noundef %9, i32 noundef 32) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6, %1
  %13 = phi ptr [ %4, %1 ], [ %10, %6 ]
  %14 = getelementptr inbounds %struct.GlyphBLF, ptr %13, i64 0, i32 5
  %15 = load float, ptr %14, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %6, %12
  %17 = phi float [ %15, %12 ], [ 0.000000e+00, %6 ]
  ret float %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blf_font_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 19
  store ptr null, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 18
  %4 = tail call ptr @BLI_pophead(ptr noundef nonnull %3) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %8, %6 ], [ %4, %1 ]
  tail call void @blf_glyph_cache_free(ptr noundef nonnull %7) #7
  %8 = tail call ptr @BLI_pophead(ptr noundef nonnull %3) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %6, !llvm.loop !69

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i32 @FT_Done_Face(ptr noundef %12) #7
  %14 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %18(ptr noundef nonnull %15) #7
  br label %19

19:                                               ; preds = %17, %10
  %20 = load ptr, ptr %0, align 8, !tbaa !71
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %23(ptr noundef nonnull %20) #7
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %25(ptr noundef nonnull %0) #7
  ret void
}

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #1

declare void @blf_glyph_cache_free(ptr noundef) local_unnamed_addr #1

declare i32 @FT_Done_Face(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blf_font_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 368, ptr noundef nonnull @.str.1) #7
  %5 = load ptr, ptr @ft_lib, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.FontBLF, ptr %4, i64 0, i32 22
  %7 = tail call i32 @FT_New_Face(ptr noundef %5, ptr noundef %1, i64 noundef 0, ptr noundef nonnull %6) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %10(ptr noundef %4) #7
  br label %49

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = tail call i32 @FT_Select_Charmap(ptr noundef %12, i32 noundef 1970170211) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = tail call i32 @FT_Done_Face(ptr noundef %17) #7
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %19(ptr noundef nonnull %4) #7
  br label %49

20:                                               ; preds = %11
  %21 = tail call ptr @blf_dir_metrics_search(ptr noundef %1) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = tail call i32 @FT_Attach_File(ptr noundef %24, ptr noundef nonnull %21) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %25) #8
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %31(ptr noundef nonnull %21) #7
  br label %32

32:                                               ; preds = %30, %20
  %33 = tail call ptr @BLI_strdup(ptr noundef %0) #7
  store ptr %33, ptr %4, align 8, !tbaa !71
  %34 = tail call ptr @BLI_strdup(ptr noundef %1) #7
  %35 = getelementptr inbounds %struct.FontBLF, ptr %4, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds %struct.FontBLF, ptr %4, i64 0, i32 2
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds %struct.FontBLF, ptr %4, i64 0, i32 3, i64 1
  store float 0.000000e+00, ptr %37, align 4, !tbaa !39
  %38 = getelementptr inbounds %struct.FontBLF, ptr %4, i64 0, i32 4
  store float 0.000000e+00, ptr %38, align 8, !tbaa !72
  %39 = getelementptr i8, ptr %4, i64 96
  %40 = getelementptr inbounds %struct.FontBLF, ptr %4, i64 0, i32 17
  store i32 0, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds %struct.FontBLF, ptr %4, i64 0, i32 18
  %42 = getelementptr inbounds %struct.FontBLF, ptr %4, i64 0, i32 5
  store i32 0, ptr %42, align 4, !tbaa !73
  %43 = getelementptr inbounds %struct.FontBLF, ptr %4, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %39, i8 0, i64 152, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 -1, ptr %43, align 8, !tbaa !74
  %44 = getelementptr inbounds %struct.FontBLF, ptr %4, i64 0, i32 23
  %45 = getelementptr inbounds %struct.FontBLF, ptr %4, i64 0, i32 23, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr @ft_lib, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.FontBLF, ptr %4, i64 0, i32 20
  store ptr %46, ptr %47, align 8, !tbaa !75
  %48 = getelementptr inbounds %struct.FontBLF, ptr %4, i64 0, i32 21
  store ptr @ft_lib_mutex, ptr %48, align 8, !tbaa !76
  br label %49

49:                                               ; preds = %32, %15, %9
  %50 = phi ptr [ null, %9 ], [ null, %15 ], [ %4, %32 ]
  ret ptr %50
}

declare i32 @FT_New_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FT_Select_Charmap(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @blf_dir_metrics_search(ptr noundef) local_unnamed_addr #1

declare i32 @FT_Attach_File(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blf_font_attach_from_mem(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FT_Open_Args_, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  store i32 1, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds %struct.FT_Open_Args_, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.FT_Open_Args_, ptr %4, i64 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = call i32 @FT_Attach_Stream(ptr noundef %9, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret void
}

declare i32 @FT_Attach_Stream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blf_font_new_from_mem(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 368, ptr noundef nonnull @.str.4) #7
  %6 = load ptr, ptr @ft_lib, align 8, !tbaa !5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.FontBLF, ptr %5, i64 0, i32 22
  %9 = tail call i32 @FT_New_Memory_Face(ptr noundef %6, ptr noundef %1, i64 noundef %7, i64 noundef 0, ptr noundef nonnull %8) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %12(ptr noundef %5) #7
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = tail call i32 @FT_Select_Charmap(ptr noundef %14, i32 noundef 1970170211) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = tail call i32 @FT_Done_Face(ptr noundef %19) #7
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %21(ptr noundef nonnull %5) #7
  br label %38

22:                                               ; preds = %13
  %23 = tail call ptr @BLI_strdup(ptr noundef %0) #7
  store ptr %23, ptr %5, align 8, !tbaa !71
  %24 = getelementptr inbounds %struct.FontBLF, ptr %5, i64 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds %struct.FontBLF, ptr %5, i64 0, i32 2
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds %struct.FontBLF, ptr %5, i64 0, i32 3, i64 1
  store float 0.000000e+00, ptr %26, align 4, !tbaa !39
  %27 = getelementptr inbounds %struct.FontBLF, ptr %5, i64 0, i32 4
  store float 0.000000e+00, ptr %27, align 8, !tbaa !72
  %28 = getelementptr i8, ptr %5, i64 96
  %29 = getelementptr inbounds %struct.FontBLF, ptr %5, i64 0, i32 17
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.FontBLF, ptr %5, i64 0, i32 18
  %31 = getelementptr inbounds %struct.FontBLF, ptr %5, i64 0, i32 5
  store i32 0, ptr %31, align 4, !tbaa !73
  %32 = getelementptr inbounds %struct.FontBLF, ptr %5, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %28, i8 0, i64 152, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 -1, ptr %32, align 8, !tbaa !74
  %33 = getelementptr inbounds %struct.FontBLF, ptr %5, i64 0, i32 23
  %34 = getelementptr inbounds %struct.FontBLF, ptr %5, i64 0, i32 23, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr @ft_lib, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.FontBLF, ptr %5, i64 0, i32 20
  store ptr %35, ptr %36, align 8, !tbaa !75
  %37 = getelementptr inbounds %struct.FontBLF, ptr %5, i64 0, i32 21
  store ptr @ft_lib_mutex, ptr %37, align 8, !tbaa !76
  br label %38

38:                                               ; preds = %22, %17, %11
  %39 = phi ptr [ null, %11 ], [ null, %17 ], [ %5, %22 ]
  ret ptr %39
}

declare i32 @FT_New_Memory_Face(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!9 = !{!10, !6, i64 304}
!10 = !{!"FontBLF", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 28, !11, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !7, i64 60, !7, i64 76, !7, i64 96, !13, i64 224, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !14, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !15, i64 312}
!11 = !{!"float", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!14 = !{!"ListBase", !6, i64 0, !6, i64 8}
!15 = !{!"FontBufInfoBLF", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !6, i64 32, !7, i64 40}
!16 = !{!10, !12, i64 244}
!17 = !{!10, !12, i64 240}
!18 = !{!10, !6, i64 280}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !20, i64 16}
!22 = !{!"FT_FaceRec_", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !12, i64 72, !6, i64 80, !23, i64 88, !24, i64 104, !25, i64 136, !25, i64 138, !25, i64 140, !25, i64 142, !25, i64 144, !25, i64 146, !25, i64 148, !25, i64 150, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !26, i64 200, !23, i64 216, !6, i64 232, !6, i64 240}
!23 = !{!"FT_Generic_", !6, i64 0, !6, i64 8}
!24 = !{!"FT_BBox_", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!25 = !{!"short", !7, i64 0}
!26 = !{!"FT_ListRec_", !6, i64 0, !6, i64 8}
!27 = !{!10, !12, i64 256}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !29}
!32 = !{!33, !12, i64 44}
!33 = !{!"GlyphBLF", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !11, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !6, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 84, !11, i64 100, !11, i64 104, !25, i64 108}
!34 = !{!33, !12, i64 20}
!35 = !{!36, !20, i64 0}
!36 = !{!"FT_Vector_", !20, i64 0, !20, i64 8}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!11, !11, i64 0}
!40 = !{!15, !6, i64 32}
!41 = distinct !{!41, !29}
!42 = !{!33, !11, i64 100}
!43 = !{!33, !12, i64 76}
!44 = !{!33, !12, i64 80}
!45 = !{!33, !11, i64 104}
!46 = !{!33, !12, i64 72}
!47 = !{!15, !12, i64 16}
!48 = !{!15, !12, i64 20}
!49 = !{!15, !6, i64 0}
!50 = !{!33, !6, i64 64}
!51 = !{!15, !12, i64 24}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!15, !6, i64 8}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = !{!12, !12, i64 0}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = !{!33, !11, i64 40}
!63 = !{!33, !11, i64 32}
!64 = !{!33, !11, i64 36}
!65 = !{!13, !11, i64 0}
!66 = !{!13, !11, i64 8}
!67 = !{!13, !11, i64 4}
!68 = !{!13, !11, i64 12}
!69 = distinct !{!69, !29}
!70 = !{!10, !6, i64 8}
!71 = !{!10, !6, i64 0}
!72 = !{!10, !11, i64 40}
!73 = !{!10, !12, i64 44}
!74 = !{!10, !12, i64 248}
!75 = !{!10, !6, i64 288}
!76 = !{!10, !6, i64 296}
!77 = !{!78, !12, i64 0}
!78 = !{!"FT_Open_Args_", !12, i64 0, !6, i64 8, !20, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !6, i64 56}
!79 = !{!78, !6, i64 8}
!80 = !{!78, !20, i64 16}
