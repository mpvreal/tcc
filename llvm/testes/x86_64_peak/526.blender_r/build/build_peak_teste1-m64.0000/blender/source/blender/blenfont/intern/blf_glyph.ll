; ModuleID = 'blender/source/blender/blenfont/intern/blf_glyph.c'
source_filename = "blender/source/blender/blenfont/intern/blf_glyph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.FontBLF = type { ptr, ptr, [3 x float], [3 x float], float, i32, i32, i32, i32, [4 x float], [4 x float], [16 x double], %struct.rctf, i32, i32, i32, i32, i32, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.FontBufInfoBLF }
%struct.rctf = type { float, float, float, float }
%struct.FontBufInfoBLF = type { ptr, ptr, i32, i32, i32, ptr, [4 x float] }
%struct.GlyphCacheBLF = type { ptr, ptr, i32, i32, [257 x %struct.ListBase], [256 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.GlyphBLF = type { ptr, ptr, i32, i32, %struct.rctf, float, i32, i32, i32, i32, ptr, i32, i32, i32, [2 x [2 x float]], float, float, i16 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"blf_glyph_cache_new\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"blf_glyph_add\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"glyph bitmap\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.blf_glyph_cache_texture = private unnamed_addr constant [24 x i8] c"blf_glyph_cache_texture\00", align 1
@__const.blf_texture3_draw.soft = private unnamed_addr constant [9 x float] [float 6.250000e-02, float 1.250000e-01, float 6.250000e-02, float 1.250000e-01, float 2.500000e-01, float 1.250000e-01, float 6.250000e-02, float 1.250000e-01, float 6.250000e-02], align 16
@__const.blf_texture5_draw.soft = private unnamed_addr constant [25 x float] [float 0x3F91111120000000, float 0x3F91111120000000, float 0x3FA1111120000000, float 0x3F91111120000000, float 0x3F91111120000000, float 0x3F91111120000000, float 0x3FA99999A0000000, float 0x3FB5555560000000, float 0x3FA99999A0000000, float 0x3F91111120000000, float 0x3FA1111120000000, float 0x3FB5555560000000, float 0x3FC1111120000000, float 0x3FB5555560000000, float 0x3FA1111120000000, float 0x3F91111120000000, float 0x3FA99999A0000000, float 0x3FB5555560000000, float 0x3FA99999A0000000, float 0x3F91111120000000, float 0x3F91111120000000, float 0x3F91111120000000, float 0x3FA1111120000000, float 0x3F91111120000000, float 0x3F91111120000000], align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @blf_glyph_cache_find(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %16
  %8 = phi ptr [ %17, %16 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %8, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %19, label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %8, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !14

19:                                               ; preds = %12, %16, %3
  %20 = phi ptr [ null, %3 ], [ null, %16 ], [ %8, %12 ]
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blf_glyph_cache_new(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 6248, ptr noundef nonnull @.str) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %3, i64 0, i32 2
  %5 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 13
  %6 = load <2 x i32>, ptr %5, align 8, !tbaa !16
  %7 = shufflevector <2 x i32> %6, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %7, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6160) %8, i8 0, i64 6160, i1 false)
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 1024, ptr noundef nonnull @.str) #8
  %11 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %3, i64 0, i32 6
  store ptr %10, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %3, i64 0, i32 7
  store <4 x i32> <i32 256, i32 -1, i32 0, i32 0>, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %3, i64 0, i32 11
  store i32 3, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.FT_FaceRec_, ptr %15, i64 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %3, i64 0, i32 16
  store i32 %18, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %3, i64 0, i32 17
  store i32 %18, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds %struct.FT_FaceRec_, ptr %15, i64 0, i32 22
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct.FT_SizeRec_, ptr %22, i64 0, i32 2, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = sitofp i64 %24 to float
  %26 = fmul fast float %25, 1.562500e-02
  %27 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %3, i64 0, i32 18
  store float %26, ptr %27, align 4, !tbaa !37
  %28 = getelementptr inbounds %struct.FT_SizeRec_, ptr %22, i64 0, i32 2, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = sitofp i64 %29 to float
  %31 = fmul fast float %30, 1.562500e-02
  %32 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %3, i64 0, i32 19
  store float %31, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds %struct.FT_FaceRec_, ptr %15, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %1
  %38 = getelementptr inbounds %struct.FT_FaceRec_, ptr %15, i64 0, i32 12
  %39 = getelementptr inbounds %struct.FT_FaceRec_, ptr %15, i64 0, i32 12, i32 2
  %40 = getelementptr inbounds %struct.FT_SizeRec_, ptr %22, i64 0, i32 2
  %41 = getelementptr inbounds %struct.FT_FaceRec_, ptr %15, i64 0, i32 13
  %42 = load i16, ptr %41, align 8, !tbaa !41
  %43 = uitofp i16 %42 to float
  %44 = load <2 x i64>, ptr %39, align 8, !tbaa !42
  %45 = load <2 x i64>, ptr %38, align 8, !tbaa !42
  %46 = sub nsw <2 x i64> %44, %45
  %47 = sitofp <2 x i64> %46 to <2 x float>
  %48 = load <2 x i16>, ptr %40, align 8, !tbaa !43
  %49 = uitofp <2 x i16> %48 to <2 x float>
  %50 = fmul fast <2 x float> %49, %47
  %51 = insertelement <2 x float> poison, float %43, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fdiv fast <2 x float> %50, %52
  br label %60

54:                                               ; preds = %1
  %55 = getelementptr inbounds %struct.FT_SizeRec_, ptr %22, i64 0, i32 2, i32 6
  %56 = load <2 x i64>, ptr %55, align 8, !tbaa !42
  %57 = sitofp <2 x i64> %56 to <2 x float>
  %58 = fmul fast <2 x float> %57, <float 1.562500e-02, float 1.562500e-02>
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %60

60:                                               ; preds = %54, %37
  %61 = phi <2 x float> [ %59, %54 ], [ %53, %37 ]
  %62 = fptosi <2 x float> %61 to <2 x i32>
  %63 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %3, i64 0, i32 12
  store <2 x i32> %62, ptr %63, align 4
  %64 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %3, i64 0, i32 14
  store i32 0, ptr %64, align 4, !tbaa !44
  %65 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %3, i64 0, i32 15
  store i32 0, ptr %65, align 8, !tbaa !45
  %66 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 18
  tail call void @BLI_addhead(ptr noundef nonnull %66, ptr noundef nonnull %3) #8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blf_glyph_cache_clear(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 18
  %3 = tail call ptr @BLI_pophead(ptr noundef nonnull %2) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1, %34
  %6 = phi ptr [ %39, %34 ], [ %3, %1 ]
  br label %7

7:                                                ; preds = %5, %23
  %8 = phi i64 [ %24, %23 ], [ 0, %5 ]
  %9 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %6, i64 0, i32 4, i64 %8
  %10 = tail call ptr @BLI_pophead(ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %7, %19
  %13 = phi ptr [ %21, %19 ], [ %10, %7 ]
  %14 = getelementptr inbounds %struct.GlyphBLF, ptr %13, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %18(ptr noundef nonnull %15) #8
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %20(ptr noundef nonnull %13) #8
  %21 = tail call ptr @BLI_pophead(ptr noundef nonnull %9) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %12, !llvm.loop !48

23:                                               ; preds = %19, %7
  %24 = add nuw nsw i64 %8, 1
  %25 = icmp eq i64 %24, 257
  br i1 %25, label %26, label %7, !llvm.loop !49

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %6, i64 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %28, 1
  %32 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %6, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  tail call void @glDeleteTextures(i32 noundef %31, ptr noundef %33) #8
  br label %34

34:                                               ; preds = %26, %30
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %6, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  tail call void %35(ptr noundef %37) #8
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %38(ptr noundef nonnull %6) #8
  %39 = tail call ptr @BLI_pophead(ptr noundef nonnull %2) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %5, !llvm.loop !51

41:                                               ; preds = %34, %1
  ret void
}

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blf_glyph_cache_free(ptr noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %18
  %3 = phi i64 [ 0, %1 ], [ %19, %18 ]
  %4 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %0, i64 0, i32 4, i64 %3
  %5 = tail call ptr @BLI_pophead(ptr noundef nonnull %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2, %14
  %8 = phi ptr [ %16, %14 ], [ %5, %2 ]
  %9 = getelementptr inbounds %struct.GlyphBLF, ptr %8, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %13(ptr noundef nonnull %10) #8
  br label %14

14:                                               ; preds = %7, %12
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %15(ptr noundef nonnull %8) #8
  %16 = tail call ptr @BLI_pophead(ptr noundef nonnull %4) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !48

18:                                               ; preds = %14, %2
  %19 = add nuw nsw i64 %3, 1
  %20 = icmp eq i64 %19, 257
  br i1 %20, label %21, label %2, !llvm.loop !49

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %0, i64 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %23, 1
  %27 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  tail call void @glDeleteTextures(i32 noundef %26, ptr noundef %28) #8
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %0, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  tail call void %30(ptr noundef %32) #8
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %33(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blf_glyph_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.GlyphBLF, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %8(ptr noundef nonnull %0) #8
  ret void
}

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blf_glyph_search(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @blf_hash(i32 noundef %1) #8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %0, i64 0, i32 4, i64 %4
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.GlyphBLF, ptr %8, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %6, !llvm.loop !53

14:                                               ; preds = %6, %10
  ret ptr %8
}

declare i32 @blf_hash(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blf_glyph_add(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.FT_Bitmap_, align 8
  %5 = alloca %struct.FT_BBox_, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %6 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 93), align 4, !tbaa !54
  %7 = and i16 %6, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %8 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = tail call i32 @blf_hash(i32 noundef %2) #8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %9, i64 0, i32 4, i64 %11
  br label %13

13:                                               ; preds = %17, %3
  %14 = phi ptr [ %12, %3 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.GlyphBLF, ptr %15, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %159, label %13, !llvm.loop !53

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  tail call void @BLI_spin_lock(ptr noundef %23) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !58
  %25 = tail call i32 @blf_hash(i32 noundef %2) #8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %24, i64 0, i32 4, i64 %26
  br label %28

28:                                               ; preds = %32, %21
  %29 = phi ptr [ %27, %21 ], [ %30, %32 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.GlyphBLF, ptr %30, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %28, !llvm.loop !53

36:                                               ; preds = %32
  %37 = load ptr, ptr %22, align 8, !tbaa !59
  tail call void @BLI_spin_unlock(ptr noundef %37) #8
  br label %159

38:                                               ; preds = %28
  %39 = icmp ne i16 %7, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 17
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = and i32 %42, 64
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 10, i32 8
  %46 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = tail call i32 @FT_Load_Glyph(ptr noundef %47, i32 noundef %1, i32 noundef %45) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %73, label %55

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 22
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = tail call i32 @FT_Load_Glyph(ptr noundef %52, i32 noundef %1, i32 noundef 131072) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50, %40
  %56 = load ptr, ptr %22, align 8, !tbaa !59
  tail call void @BLI_spin_unlock(ptr noundef %56) #8
  br label %159

57:                                               ; preds = %50
  %58 = load ptr, ptr %51, align 8, !tbaa !19
  %59 = getelementptr inbounds %struct.FT_FaceRec_, ptr %58, i64 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = tail call i32 @FT_Render_Glyph(ptr noundef %60, i32 noundef 2) #8
  call void @FT_Bitmap_New(ptr noundef nonnull %4) #8
  %62 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 20
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %60, i64 0, i32 10
  %65 = call i32 @FT_Bitmap_Convert(ptr noundef %63, ptr noundef nonnull %64, ptr noundef nonnull %4, i32 noundef 1) #8
  %66 = add nsw i32 %65, %61
  %67 = load ptr, ptr %62, align 8, !tbaa !62
  %68 = call i32 @FT_Bitmap_Copy(ptr noundef %67, ptr noundef nonnull %4, ptr noundef nonnull %64) #8
  %69 = add nsw i32 %66, %68
  %70 = load ptr, ptr %62, align 8, !tbaa !62
  %71 = call i32 @FT_Bitmap_Done(ptr noundef %70, ptr noundef nonnull %4) #8
  %72 = add nsw i32 %69, %71
  br label %78

73:                                               ; preds = %40
  %74 = load ptr, ptr %46, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.FT_FaceRec_, ptr %74, i64 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = tail call i32 @FT_Render_Glyph(ptr noundef %76, i32 noundef 0) #8
  br label %78

78:                                               ; preds = %73, %57
  %79 = phi ptr [ %60, %57 ], [ %76, %73 ]
  %80 = phi i32 [ %72, %57 ], [ %77, %73 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %79, i64 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !63
  %85 = icmp eq i32 %84, 1651078259
  br i1 %85, label %88, label %86

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %22, align 8, !tbaa !59
  call void @BLI_spin_unlock(ptr noundef %87) #8
  br label %159

88:                                               ; preds = %82
  %89 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %90 = call ptr %89(i64 noundef 112, ptr noundef nonnull @.str.1) #8
  %91 = getelementptr inbounds %struct.GlyphBLF, ptr %90, i64 0, i32 2
  store i32 %2, ptr %91, align 8, !tbaa !52
  %92 = getelementptr inbounds %struct.GlyphBLF, ptr %90, i64 0, i32 3
  store i32 %1, ptr %92, align 4, !tbaa !69
  %93 = getelementptr inbounds %struct.GlyphBLF, ptr %90, i64 0, i32 8
  store i32 -1, ptr %93, align 4, !tbaa !70
  %94 = getelementptr inbounds %struct.GlyphBLF, ptr %90, i64 0, i32 9
  store i32 -1, ptr %94, align 8, !tbaa !71
  %95 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %79, i64 0, i32 10
  %96 = load i32, ptr %95, align 8, !tbaa.struct !72
  %97 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %79, i64 0, i32 10, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa.struct !74
  %99 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %79, i64 0, i32 10, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa.struct !75
  %101 = getelementptr inbounds %struct.GlyphBLF, ptr %90, i64 0, i32 11
  store i32 %98, ptr %101, align 8, !tbaa !76
  %102 = getelementptr inbounds %struct.GlyphBLF, ptr %90, i64 0, i32 12
  store i32 %96, ptr %102, align 4, !tbaa !77
  %103 = icmp eq i32 %98, 0
  %104 = icmp eq i32 %96, 0
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %132, label %106

106:                                              ; preds = %88
  %107 = mul nsw i32 %96, %98
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %39, i1 %108, i1 false
  br i1 %109, label %110, label %122

110:                                              ; preds = %106, %110
  %111 = phi i64 [ %116, %110 ], [ 0, %106 ]
  %112 = getelementptr inbounds i8, ptr %100, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !73
  %114 = icmp ne i8 %113, 0
  %115 = sext i1 %114 to i8
  store i8 %115, ptr %112, align 1, !tbaa !73
  %116 = add nuw nsw i64 %111, 1
  %117 = load i32, ptr %101, align 8, !tbaa !76
  %118 = load i32, ptr %102, align 4, !tbaa !77
  %119 = mul nsw i32 %118, %117
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %116, %120
  br i1 %121, label %110, label %122, !llvm.loop !78

122:                                              ; preds = %110, %106
  %123 = phi i32 [ %107, %106 ], [ %119, %110 ]
  %124 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %125 = sext i32 %123 to i64
  %126 = call ptr %124(i64 noundef %125, ptr noundef nonnull @.str.2) #8
  %127 = getelementptr inbounds %struct.GlyphBLF, ptr %90, i64 0, i32 10
  store ptr %126, ptr %127, align 8, !tbaa !46
  %128 = load i32, ptr %101, align 8, !tbaa !76
  %129 = load i32, ptr %102, align 4, !tbaa !77
  %130 = mul nsw i32 %129, %128
  %131 = sext i32 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %100, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %122, %88
  %133 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %79, i64 0, i32 8
  %134 = load i64, ptr %133, align 8, !tbaa !79
  %135 = sitofp i64 %134 to float
  %136 = fmul fast float %135, 1.562500e-02
  %137 = getelementptr inbounds %struct.GlyphBLF, ptr %90, i64 0, i32 5
  store float %136, ptr %137, align 8, !tbaa !80
  %138 = fptosi float %136 to i32
  %139 = getelementptr inbounds %struct.GlyphBLF, ptr %90, i64 0, i32 6
  store i32 %138, ptr %139, align 4, !tbaa !81
  %140 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %79, i64 0, i32 11
  %141 = getelementptr inbounds %struct.GlyphBLF, ptr %90, i64 0, i32 15
  %142 = load <2 x i32>, ptr %140, align 8, !tbaa !16
  %143 = sitofp <2 x i32> %142 to <2 x float>
  store <2 x float> %143, ptr %141, align 4, !tbaa !82
  %144 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %79, i64 0, i32 10, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !83
  %146 = getelementptr inbounds %struct.GlyphBLF, ptr %90, i64 0, i32 13
  store i32 %145, ptr %146, align 8, !tbaa !84
  %147 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %79, i64 0, i32 13
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %147, ptr noundef nonnull %5) #8
  %148 = getelementptr inbounds %struct.GlyphBLF, ptr %90, i64 0, i32 4
  %149 = load <4 x i64>, ptr %5, align 8, !tbaa !42
  %150 = sitofp <4 x i64> %149 to <4 x float>
  %151 = fmul fast <4 x float> %150, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %152, ptr %148, align 8, !tbaa !82
  %153 = load i32, ptr %91, align 8, !tbaa !52
  %154 = call i32 @blf_hash(i32 noundef %153) #8
  %155 = load ptr, ptr %8, align 8, !tbaa !58
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %155, i64 0, i32 4, i64 %156
  call void @BLI_addhead(ptr noundef nonnull %157, ptr noundef nonnull %90) #8
  %158 = load ptr, ptr %22, align 8, !tbaa !59
  call void @BLI_spin_unlock(ptr noundef %158) #8
  br label %159

159:                                              ; preds = %17, %132, %86, %55, %36
  %160 = phi ptr [ %30, %36 ], [ null, %55 ], [ null, %86 ], [ %90, %132 ], [ %15, %17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  ret ptr %160
}

declare void @BLI_spin_lock(ptr noundef) local_unnamed_addr #4

declare void @BLI_spin_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FT_Render_Glyph(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @FT_Bitmap_New(ptr noundef) local_unnamed_addr #4

declare i32 @FT_Bitmap_Convert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FT_Bitmap_Copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @FT_Bitmap_Done(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blf_glyph_render(ptr noundef %0, ptr nocapture noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.rctf, align 4
  %6 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %227, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 12
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %227, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 17
  %15 = load i16, ptr %14, align 4, !tbaa !85
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %121

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !86
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @glGetIntegerv(i32 noundef 3379, ptr noundef nonnull %20) #8
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !87
  br label %36

31:                                               ; preds = %24
  tail call fastcc void @blf_glyph_cache_texture(ptr noundef nonnull %0, ptr noundef nonnull %19)
  %32 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 9
  store i32 %33, ptr %34, align 8, !tbaa !87
  %35 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 10
  store i32 0, ptr %35, align 4, !tbaa !88
  br label %36

36:                                               ; preds = %28, %31
  %37 = phi i32 [ %30, %28 ], [ %33, %31 ]
  %38 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 9
  %39 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 14
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 12
  %42 = load i32, ptr %41, align 4, !tbaa !89
  %43 = sub nsw i32 %40, %42
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !18
  store i32 %47, ptr %38, align 8, !tbaa !87
  %48 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !88
  %52 = add nsw i32 %51, %49
  store i32 %52, ptr %50, align 4, !tbaa !88
  %53 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 15
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %55 = sub nsw i32 %54, %49
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  store i32 0, ptr %50, align 4, !tbaa !88
  tail call fastcc void @blf_glyph_cache_texture(ptr noundef nonnull %0, ptr noundef nonnull %19)
  %58 = load i32, ptr %38, align 8, !tbaa !87
  %59 = load i32, ptr %39, align 4, !tbaa !44
  br label %60

60:                                               ; preds = %45, %57, %36
  %61 = phi i32 [ %40, %45 ], [ %59, %57 ], [ %40, %36 ]
  %62 = phi i32 [ %47, %45 ], [ %58, %57 ], [ %37, %36 ]
  %63 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i32, ptr %25, align 4, !tbaa !50
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 7
  store i32 %68, ptr %69, align 8, !tbaa !91
  %70 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 8
  store i32 %62, ptr %70, align 4, !tbaa !70
  %71 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !88
  %73 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 9
  store i32 %72, ptr %73, align 8, !tbaa !71
  %74 = load i32, ptr %6, align 8, !tbaa !76
  %75 = add nsw i32 %74, %62
  %76 = icmp sgt i32 %75, %61
  br i1 %76, label %77, label %79

77:                                               ; preds = %60
  %78 = sub i32 %61, %62
  store i32 %78, ptr %6, align 8, !tbaa !76
  br label %79

79:                                               ; preds = %77, %60
  %80 = load i32, ptr %10, align 4, !tbaa !77
  %81 = add nsw i32 %80, %72
  %82 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 15
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = sub i32 %83, %72
  store i32 %86, ptr %10, align 4, !tbaa !77
  br label %87

87:                                               ; preds = %85, %79
  tail call void @glPushClientAttrib(i32 noundef 1) #8
  tail call void @glPixelStorei(i32 noundef 3313, i32 noundef 0) #8
  tail call void @glPixelStorei(i32 noundef 3314, i32 noundef 0) #8
  tail call void @glPixelStorei(i32 noundef 3317, i32 noundef 1) #8
  %88 = load i32, ptr %69, align 8, !tbaa !91
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %88) #8
  %89 = load i32, ptr %70, align 4, !tbaa !70
  %90 = load i32, ptr %73, align 8, !tbaa !71
  %91 = load i32, ptr %6, align 8, !tbaa !76
  %92 = load i32, ptr %10, align 4, !tbaa !77
  %93 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  tail call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 6406, i32 noundef 5121, ptr noundef %94) #8
  tail call void @glPopClientAttrib() #8
  %95 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 14
  %96 = load <2 x i32>, ptr %70, align 4, !tbaa !16
  %97 = load <2 x i32>, ptr %6, align 8, !tbaa !16
  %98 = add nsw <2 x i32> %97, %96
  %99 = load <2 x i32>, ptr %39, align 4, !tbaa !16
  %100 = sitofp <2 x i32> %99 to <2 x float>
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %102 = shufflevector <2 x i32> %96, <2 x i32> %98, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %103 = sitofp <4 x i32> %102 to <4 x float>
  %104 = fdiv fast <4 x float> %103, %101
  store <4 x float> %104, ptr %95, align 4, !tbaa !82
  %105 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 4
  %106 = load float, ptr %105, align 4, !tbaa !92
  %107 = getelementptr %struct.GlyphBLF, ptr %1, i64 0, i32 4, i32 1
  %108 = load float, ptr %107, align 4, !tbaa !93
  %109 = fsub fast float %108, %106
  %110 = fptosi float %109 to i32
  %111 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !18
  %113 = add nsw i32 %112, %110
  %114 = load i32, ptr %38, align 8, !tbaa !87
  %115 = add nsw i32 %113, %114
  store i32 %115, ptr %38, align 8, !tbaa !87
  %116 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %19, i64 0, i32 17
  %117 = load i32, ptr %116, align 8, !tbaa !32
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !32
  store i16 1, ptr %14, align 4, !tbaa !85
  %119 = extractelement <2 x i32> %97, i64 0
  %120 = extractelement <2 x i32> %97, i64 1
  br label %121

121:                                              ; preds = %87, %13
  %122 = phi i32 [ %120, %87 ], [ %11, %13 ]
  %123 = phi i32 [ %119, %87 ], [ %7, %13 ]
  %124 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 15
  %125 = load float, ptr %124, align 4, !tbaa !94
  %126 = fadd fast float %125, %2
  %127 = tail call fast float @llvm.floor.f32(float %126)
  %128 = sitofp i32 %123 to float
  %129 = fadd fast float %127, %128
  %130 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 16
  %131 = load float, ptr %130, align 8, !tbaa !95
  %132 = fadd fast float %131, %3
  %133 = sitofp i32 %122 to float
  %134 = fsub fast float %132, %133
  %135 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 17
  %136 = load i32, ptr %135, align 8, !tbaa !60
  %137 = and i32 %136, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  store float %127, ptr %5, align 4, !tbaa.struct !96
  %140 = getelementptr inbounds i8, ptr %5, i64 4
  store float %129, ptr %140, align 4, !tbaa.struct !97
  %141 = getelementptr inbounds i8, ptr %5, i64 8
  store float %132, ptr %141, align 4, !tbaa.struct !98
  %142 = getelementptr inbounds i8, ptr %5, i64 12
  store float %134, ptr %142, align 4, !tbaa.struct !99
  %143 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 3
  %144 = load float, ptr %143, align 4, !tbaa !82
  %145 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 3, i64 1
  %146 = load float, ptr %145, align 4, !tbaa !82
  call void @BLI_rctf_translate(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %144, float noundef nofpclass(nan inf) %146) #8
  %147 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 12
  %148 = call zeroext i8 @BLI_rctf_inside_rctf(ptr noundef nonnull %147, ptr noundef nonnull %5) #8
  %149 = icmp eq i8 %148, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br i1 %149, label %227, label %150

150:                                              ; preds = %139, %121
  %151 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 16
  %152 = load i32, ptr %151, align 4, !tbaa !100
  %153 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 7
  %154 = load i32, ptr %153, align 8, !tbaa !91
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i32 %154, ptr %151, align 4, !tbaa !100
  call void @glBindTexture(i32 noundef 3553, i32 noundef %154) #8
  br label %157

157:                                              ; preds = %156, %150
  %158 = load i32, ptr %135, align 8, !tbaa !60
  %159 = and i32 %158, 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %205, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 7
  %163 = load i32, ptr %162, align 4, !tbaa !101
  %164 = sitofp i32 %163 to float
  %165 = fadd fast float %164, %2
  %166 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 8
  %167 = load i32, ptr %166, align 8, !tbaa !102
  %168 = sitofp i32 %167 to float
  %169 = fadd fast float %168, %3
  %170 = load float, ptr %124, align 4, !tbaa !94
  %171 = fadd fast float %165, %170
  %172 = call fast float @llvm.floor.f32(float %171)
  %173 = load i32, ptr %6, align 8, !tbaa !76
  %174 = sitofp i32 %173 to float
  %175 = fadd fast float %172, %174
  %176 = load float, ptr %130, align 8, !tbaa !95
  %177 = fadd fast float %169, %176
  %178 = load i32, ptr %10, align 4, !tbaa !77
  %179 = sitofp i32 %178 to float
  %180 = fsub fast float %177, %179
  %181 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !103
  switch i32 %182, label %189 [
    i32 3, label %183
    i32 5, label %186
  ]

183:                                              ; preds = %161
  %184 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 9
  %185 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 14
  call fastcc void @blf_texture3_draw(ptr noundef nonnull %184, ptr noundef nonnull %185, float noundef nofpclass(nan inf) %172, float noundef nofpclass(nan inf) %177, float noundef nofpclass(nan inf) %175, float noundef nofpclass(nan inf) %180)
  br label %203

186:                                              ; preds = %161
  %187 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 9
  %188 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 14
  call fastcc void @blf_texture5_draw(ptr noundef nonnull %187, ptr noundef nonnull %188, float noundef nofpclass(nan inf) %172, float noundef nofpclass(nan inf) %177, float noundef nofpclass(nan inf) %175, float noundef nofpclass(nan inf) %180)
  br label %203

189:                                              ; preds = %161
  %190 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 9
  call void @glColor4fv(ptr noundef nonnull %190) #8
  %191 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 14
  call void @glBegin(i32 noundef 7) #8
  %192 = load float, ptr %191, align 4, !tbaa !82
  %193 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 14, i64 0, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %192, float noundef nofpclass(nan inf) %194) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %172, float noundef nofpclass(nan inf) %177) #8
  %195 = load float, ptr %191, align 4, !tbaa !82
  %196 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 14, i64 1
  %197 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 14, i64 1, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %195, float noundef nofpclass(nan inf) %198) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %172, float noundef nofpclass(nan inf) %180) #8
  %199 = load float, ptr %196, align 4, !tbaa !82
  %200 = load float, ptr %197, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) %200) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %175, float noundef nofpclass(nan inf) %180) #8
  %201 = load float, ptr %196, align 4, !tbaa !82
  %202 = load float, ptr %193, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %201, float noundef nofpclass(nan inf) %202) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %175, float noundef nofpclass(nan inf) %177) #8
  call void @glEnd() #8
  br label %203

203:                                              ; preds = %189, %186, %183
  %204 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 10
  call void @glColor4fv(ptr noundef nonnull %204) #8
  br label %205

205:                                              ; preds = %203, %157
  %206 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 5
  %207 = load i32, ptr %206, align 4, !tbaa !104
  switch i32 %207, label %214 [
    i32 3, label %208
    i32 5, label %211
  ]

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 10
  %210 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 14
  call fastcc void @blf_texture3_draw(ptr noundef nonnull %209, ptr noundef nonnull %210, float noundef nofpclass(nan inf) %127, float noundef nofpclass(nan inf) %132, float noundef nofpclass(nan inf) %129, float noundef nofpclass(nan inf) %134)
  br label %227

211:                                              ; preds = %205
  %212 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 10
  %213 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 14
  call fastcc void @blf_texture5_draw(ptr noundef nonnull %212, ptr noundef nonnull %213, float noundef nofpclass(nan inf) %127, float noundef nofpclass(nan inf) %132, float noundef nofpclass(nan inf) %129, float noundef nofpclass(nan inf) %134)
  br label %227

214:                                              ; preds = %205
  %215 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 14
  call void @glBegin(i32 noundef 7) #8
  %216 = load float, ptr %215, align 4, !tbaa !82
  %217 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 14, i64 0, i64 1
  %218 = load float, ptr %217, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %216, float noundef nofpclass(nan inf) %218) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %127, float noundef nofpclass(nan inf) %132) #8
  %219 = load float, ptr %215, align 4, !tbaa !82
  %220 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 14, i64 1
  %221 = getelementptr inbounds %struct.GlyphBLF, ptr %1, i64 0, i32 14, i64 1, i64 1
  %222 = load float, ptr %221, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %219, float noundef nofpclass(nan inf) %222) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %127, float noundef nofpclass(nan inf) %134) #8
  %223 = load float, ptr %220, align 4, !tbaa !82
  %224 = load float, ptr %221, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %223, float noundef nofpclass(nan inf) %224) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %129, float noundef nofpclass(nan inf) %134) #8
  %225 = load float, ptr %220, align 4, !tbaa !82
  %226 = load float, ptr %217, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %225, float noundef nofpclass(nan inf) %226) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %129, float noundef nofpclass(nan inf) %132) #8
  call void @glEnd() #8
  br label %227

227:                                              ; preds = %208, %211, %214, %4, %9, %139
  ret void
}

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @blf_glyph_cache_texture(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %1, i64 0, i32 8
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !50
  %6 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %1, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = shl i32 %7, 1
  store i32 %10, ptr %6, align 8, !tbaa !105
  %11 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %1, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = zext i32 %10 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call ptr %11(ptr noundef %13, i64 noundef %15, ptr noundef nonnull @__func__.blf_glyph_cache_texture) #8
  store ptr %16, ptr %12, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %9, %2
  %18 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %1, i64 0, i32 17
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %1, i64 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %22 = mul nsw i32 %21, %19
  %23 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %1, i64 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = shl nsw i32 %24, 1
  %26 = add nsw i32 %25, %22
  %27 = tail call i32 @blf_next_p2(i32 noundef %26) #8
  %28 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %1, i64 0, i32 14
  %29 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !86
  %31 = tail call i32 @llvm.smin.i32(i32 %27, i32 %30)
  store i32 %31, ptr %28, align 4
  %32 = load i32, ptr %23, align 8, !tbaa !18
  %33 = shl nsw i32 %32, 1
  %34 = sub nsw i32 %31, %33
  %35 = load i32, ptr %20, align 4, !tbaa !89
  %36 = sdiv i32 %34, %35
  %37 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %1, i64 0, i32 16
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = sdiv i32 %38, %36
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %1, i64 0, i32 13
  %42 = load i32, ptr %41, align 8, !tbaa !90
  %43 = mul nsw i32 %40, %42
  %44 = tail call i32 @blf_next_p2(i32 noundef %43) #8
  %45 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %1, i64 0, i32 15
  %46 = load i32, ptr %29, align 8, !tbaa !86
  %47 = tail call i32 @llvm.smin.i32(i32 %44, i32 %46)
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds %struct.GlyphCacheBLF, ptr %1, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr %3, align 4, !tbaa !50
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  tail call void @glGenTextures(i32 noundef 1, ptr noundef %52) #8
  %53 = load ptr, ptr %48, align 8, !tbaa !17
  %54 = load i32, ptr %3, align 4, !tbaa !50
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = getelementptr inbounds %struct.FontBLF, ptr %0, i64 0, i32 16
  store i32 %57, ptr %58, align 4, !tbaa !100
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %57) #8
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 10496) #8
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 10496) #8
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728) #8
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728) #8
  %59 = load i32, ptr %28, align 4, !tbaa !44
  %60 = load i32, ptr %45, align 8, !tbaa !45
  tail call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6406, i32 noundef %59, i32 noundef %60, i32 noundef 0, i32 noundef 6406, i32 noundef 5121, ptr noundef null) #8
  ret void
}

declare void @glPushClientAttrib(i32 noundef) local_unnamed_addr #4

declare void @glPixelStorei(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @glTexSubImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @glPopClientAttrib() local_unnamed_addr #4

declare void @BLI_rctf_translate(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare zeroext i8 @BLI_rctf_inside_rctf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @blf_texture3_draw(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) unnamed_addr #2 {
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %8 = load <2 x float>, ptr %0, align 4, !tbaa !82
  store <2 x float> %8, ptr %7, align 16, !tbaa !82
  %9 = getelementptr inbounds float, ptr %0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !82
  %11 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  store float %10, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds float, ptr %0, i64 3
  %13 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %14 = getelementptr inbounds [2 x float], ptr %1, i64 0, i64 1
  %15 = getelementptr inbounds [2 x float], ptr %1, i64 1
  %16 = getelementptr inbounds [2 x float], ptr %1, i64 1, i64 1
  %17 = fadd fast float %3, -1.000000e+00
  %18 = fadd fast float %5, -1.000000e+00
  %19 = fadd fast float %3, 1.000000e+00
  %20 = fadd fast float %5, 1.000000e+00
  br label %21

21:                                               ; preds = %6, %21
  %22 = phi i32 [ -1, %6 ], [ %63, %21 ]
  %23 = phi ptr [ @__const.blf_texture3_draw.soft, %6 ], [ %62, %21 ]
  %24 = sitofp i32 %22 to float
  %25 = fadd fast float %24, %2
  %26 = fadd fast float %24, %4
  %27 = load float, ptr %23, align 4, !tbaa !82
  %28 = load float, ptr %12, align 4, !tbaa !82
  %29 = fmul fast float %28, %27
  store float %29, ptr %13, align 4, !tbaa !82
  call void @glColor4fv(ptr noundef nonnull %7) #8
  call void @glBegin(i32 noundef 7) #8
  %30 = load float, ptr %1, align 4, !tbaa !82
  %31 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %31) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %17) #8
  %32 = load float, ptr %1, align 4, !tbaa !82
  %33 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %33) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %18) #8
  %34 = load float, ptr %15, align 4, !tbaa !82
  %35 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %35) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %18) #8
  %36 = load float, ptr %15, align 4, !tbaa !82
  %37 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %37) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %17) #8
  call void @glEnd() #8
  %38 = getelementptr inbounds float, ptr %23, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !82
  %40 = load float, ptr %12, align 4, !tbaa !82
  %41 = fmul fast float %40, %39
  store float %41, ptr %13, align 4, !tbaa !82
  call void @glColor4fv(ptr noundef nonnull %7) #8
  call void @glBegin(i32 noundef 7) #8
  %42 = load float, ptr %1, align 4, !tbaa !82
  %43 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %43) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %3) #8
  %44 = load float, ptr %1, align 4, !tbaa !82
  %45 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %45) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %5) #8
  %46 = load float, ptr %15, align 4, !tbaa !82
  %47 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %47) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %5) #8
  %48 = load float, ptr %15, align 4, !tbaa !82
  %49 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %49) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %3) #8
  call void @glEnd() #8
  %50 = getelementptr inbounds float, ptr %23, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !82
  %52 = load float, ptr %12, align 4, !tbaa !82
  %53 = fmul fast float %52, %51
  store float %53, ptr %13, align 4, !tbaa !82
  call void @glColor4fv(ptr noundef nonnull %7) #8
  call void @glBegin(i32 noundef 7) #8
  %54 = load float, ptr %1, align 4, !tbaa !82
  %55 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %55) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %19) #8
  %56 = load float, ptr %1, align 4, !tbaa !82
  %57 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %57) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %20) #8
  %58 = load float, ptr %15, align 4, !tbaa !82
  %59 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %59) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %20) #8
  %60 = load float, ptr %15, align 4, !tbaa !82
  %61 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %61) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %19) #8
  call void @glEnd() #8
  %62 = getelementptr inbounds float, ptr %23, i64 3
  %63 = add nsw i32 %22, 1
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %21, !llvm.loop !106

65:                                               ; preds = %21
  call void @glColor4fv(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @blf_texture5_draw(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) unnamed_addr #2 {
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %8 = load <2 x float>, ptr %0, align 4, !tbaa !82
  store <2 x float> %8, ptr %7, align 16, !tbaa !82
  %9 = getelementptr inbounds float, ptr %0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !82
  %11 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  store float %10, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds float, ptr %0, i64 3
  %13 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %14 = getelementptr inbounds [2 x float], ptr %1, i64 0, i64 1
  %15 = getelementptr inbounds [2 x float], ptr %1, i64 1
  %16 = getelementptr inbounds [2 x float], ptr %1, i64 1, i64 1
  %17 = fadd fast float %3, -2.000000e+00
  %18 = fadd fast float %5, -2.000000e+00
  %19 = fadd fast float %3, -1.000000e+00
  %20 = fadd fast float %5, -1.000000e+00
  %21 = fadd fast float %3, 1.000000e+00
  %22 = fadd fast float %5, 1.000000e+00
  %23 = fadd fast float %3, 2.000000e+00
  %24 = fadd fast float %5, 2.000000e+00
  br label %25

25:                                               ; preds = %6, %25
  %26 = phi i32 [ -2, %6 ], [ %91, %25 ]
  %27 = phi ptr [ @__const.blf_texture5_draw.soft, %6 ], [ %90, %25 ]
  %28 = sitofp i32 %26 to float
  %29 = fadd fast float %28, %2
  %30 = fadd fast float %28, %4
  %31 = load float, ptr %27, align 4, !tbaa !82
  %32 = load float, ptr %12, align 4, !tbaa !82
  %33 = fmul fast float %32, %31
  store float %33, ptr %13, align 4, !tbaa !82
  call void @glColor4fv(ptr noundef nonnull %7) #8
  call void @glBegin(i32 noundef 7) #8
  %34 = load float, ptr %1, align 4, !tbaa !82
  %35 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %35) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %17) #8
  %36 = load float, ptr %1, align 4, !tbaa !82
  %37 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %37) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %18) #8
  %38 = load float, ptr %15, align 4, !tbaa !82
  %39 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %39) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %18) #8
  %40 = load float, ptr %15, align 4, !tbaa !82
  %41 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) %41) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %17) #8
  call void @glEnd() #8
  %42 = getelementptr inbounds float, ptr %27, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !82
  %44 = load float, ptr %12, align 4, !tbaa !82
  %45 = fmul fast float %44, %43
  store float %45, ptr %13, align 4, !tbaa !82
  call void @glColor4fv(ptr noundef nonnull %7) #8
  call void @glBegin(i32 noundef 7) #8
  %46 = load float, ptr %1, align 4, !tbaa !82
  %47 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %47) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %19) #8
  %48 = load float, ptr %1, align 4, !tbaa !82
  %49 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %49) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %20) #8
  %50 = load float, ptr %15, align 4, !tbaa !82
  %51 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) %51) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %20) #8
  %52 = load float, ptr %15, align 4, !tbaa !82
  %53 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %53) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %19) #8
  call void @glEnd() #8
  %54 = getelementptr inbounds float, ptr %27, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !82
  %56 = load float, ptr %12, align 4, !tbaa !82
  %57 = fmul fast float %56, %55
  store float %57, ptr %13, align 4, !tbaa !82
  call void @glColor4fv(ptr noundef nonnull %7) #8
  call void @glBegin(i32 noundef 7) #8
  %58 = load float, ptr %1, align 4, !tbaa !82
  %59 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %59) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %3) #8
  %60 = load float, ptr %1, align 4, !tbaa !82
  %61 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %61) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %5) #8
  %62 = load float, ptr %15, align 4, !tbaa !82
  %63 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %63) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %5) #8
  %64 = load float, ptr %15, align 4, !tbaa !82
  %65 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %65) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %3) #8
  call void @glEnd() #8
  %66 = getelementptr inbounds float, ptr %27, i64 3
  %67 = load float, ptr %66, align 4, !tbaa !82
  %68 = load float, ptr %12, align 4, !tbaa !82
  %69 = fmul fast float %68, %67
  store float %69, ptr %13, align 4, !tbaa !82
  call void @glColor4fv(ptr noundef nonnull %7) #8
  call void @glBegin(i32 noundef 7) #8
  %70 = load float, ptr %1, align 4, !tbaa !82
  %71 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %70, float noundef nofpclass(nan inf) %71) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %21) #8
  %72 = load float, ptr %1, align 4, !tbaa !82
  %73 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %73) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %22) #8
  %74 = load float, ptr %15, align 4, !tbaa !82
  %75 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %74, float noundef nofpclass(nan inf) %75) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %22) #8
  %76 = load float, ptr %15, align 4, !tbaa !82
  %77 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) %77) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %21) #8
  call void @glEnd() #8
  %78 = getelementptr inbounds float, ptr %27, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !82
  %80 = load float, ptr %12, align 4, !tbaa !82
  %81 = fmul fast float %80, %79
  store float %81, ptr %13, align 4, !tbaa !82
  call void @glColor4fv(ptr noundef nonnull %7) #8
  call void @glBegin(i32 noundef 7) #8
  %82 = load float, ptr %1, align 4, !tbaa !82
  %83 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %82, float noundef nofpclass(nan inf) %83) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %23) #8
  %84 = load float, ptr %1, align 4, !tbaa !82
  %85 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %85) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %24) #8
  %86 = load float, ptr %15, align 4, !tbaa !82
  %87 = load float, ptr %16, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %86, float noundef nofpclass(nan inf) %87) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %24) #8
  %88 = load float, ptr %15, align 4, !tbaa !82
  %89 = load float, ptr %14, align 4, !tbaa !82
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %88, float noundef nofpclass(nan inf) %89) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %23) #8
  call void @glEnd() #8
  %90 = getelementptr inbounds float, ptr %27, i64 5
  %91 = add nsw i32 %26, 1
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %25, !llvm.loop !107

93:                                               ; preds = %25
  call void @glColor4fv(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret void
}

declare void @glColor4fv(ptr noundef) local_unnamed_addr #4

declare i32 @blf_next_p2(i32 noundef) local_unnamed_addr #4

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

declare void @glBegin(i32 noundef) local_unnamed_addr #4

declare void @glTexCoord2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @glEnd() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"GlyphCacheBLF", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 4136, !6, i64 6184, !11, i64 6192, !11, i64 6196, !11, i64 6200, !11, i64 6204, !11, i64 6208, !11, i64 6212, !11, i64 6216, !11, i64 6220, !11, i64 6224, !11, i64 6228, !11, i64 6232, !12, i64 6236, !12, i64 6240}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!10, !11, i64 20}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !6, i64 6184}
!18 = !{!10, !11, i64 6208}
!19 = !{!20, !6, i64 304}
!20 = !{!"FontBLF", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 28, !12, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60, !7, i64 76, !7, i64 96, !21, i64 224, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !22, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !23, i64 312}
!21 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!22 = !{!"ListBase", !6, i64 0, !6, i64 8}
!23 = !{!"FontBufInfoBLF", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 32, !7, i64 40}
!24 = !{!25, !26, i64 32}
!25 = !{!"FT_FaceRec_", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !6, i64 64, !11, i64 72, !6, i64 80, !27, i64 88, !28, i64 104, !29, i64 136, !29, i64 138, !29, i64 140, !29, i64 142, !29, i64 144, !29, i64 146, !29, i64 148, !29, i64 150, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !30, i64 200, !27, i64 216, !6, i64 232, !6, i64 240}
!26 = !{!"long", !7, i64 0}
!27 = !{!"FT_Generic_", !6, i64 0, !6, i64 8}
!28 = !{!"FT_BBox_", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!29 = !{!"short", !7, i64 0}
!30 = !{!"FT_ListRec_", !6, i64 0, !6, i64 8}
!31 = !{!10, !11, i64 6228}
!32 = !{!10, !11, i64 6232}
!33 = !{!25, !6, i64 160}
!34 = !{!35, !26, i64 48}
!35 = !{!"FT_SizeRec_", !6, i64 0, !27, i64 8, !36, i64 24, !6, i64 80}
!36 = !{!"FT_Size_Metrics_", !29, i64 0, !29, i64 2, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48}
!37 = !{!10, !12, i64 6236}
!38 = !{!35, !26, i64 56}
!39 = !{!10, !12, i64 6240}
!40 = !{!25, !26, i64 16}
!41 = !{!25, !29, i64 136}
!42 = !{!26, !26, i64 0}
!43 = !{!29, !29, i64 0}
!44 = !{!10, !11, i64 6220}
!45 = !{!10, !11, i64 6224}
!46 = !{!47, !6, i64 64}
!47 = !{!"GlyphBLF", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !21, i64 24, !12, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !6, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !7, i64 84, !12, i64 100, !12, i64 104, !29, i64 108}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = !{!10, !11, i64 6196}
!51 = distinct !{!51, !15}
!52 = !{!47, !11, i64 16}
!53 = distinct !{!53, !15}
!54 = !{!55, !29, i64 8980}
!55 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !11, i64 8468, !29, i64 8472, !29, i64 8474, !29, i64 8476, !29, i64 8478, !29, i64 8480, !29, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !29, i64 8496, !29, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !29, i64 8528, !29, i64 8530, !29, i64 8532, !29, i64 8534, !22, i64 8536, !22, i64 8552, !22, i64 8568, !22, i64 8584, !22, i64 8600, !22, i64 8616, !22, i64 8632, !7, i64 8648, !29, i64 8712, !29, i64 8714, !29, i64 8716, !29, i64 8718, !29, i64 8720, !29, i64 8722, !29, i64 8724, !29, i64 8726, !7, i64 8728, !29, i64 8896, !29, i64 8898, !29, i64 8900, !29, i64 8902, !29, i64 8904, !29, i64 8906, !29, i64 8908, !29, i64 8910, !11, i64 8912, !11, i64 8916, !29, i64 8920, !29, i64 8922, !29, i64 8924, !29, i64 8926, !29, i64 8928, !29, i64 8930, !29, i64 8932, !29, i64 8934, !29, i64 8936, !29, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !29, i64 8944, !29, i64 8946, !29, i64 8948, !29, i64 8950, !29, i64 8952, !29, i64 8954, !12, i64 8956, !12, i64 8960, !11, i64 8964, !29, i64 8968, !29, i64 8970, !12, i64 8972, !29, i64 8976, !29, i64 8978, !29, i64 8980, !29, i64 8982, !56, i64 8984, !7, i64 9760, !7, i64 9772, !29, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !11, i64 10896, !11, i64 10900, !12, i64 10904, !12, i64 10908, !11, i64 10912, !29, i64 10916, !29, i64 10918, !29, i64 10920, !29, i64 10922, !29, i64 10924, !29, i64 10926, !57, i64 10928}
!56 = !{!"ColorBand", !29, i64 0, !29, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!57 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !29, i64 24, !7, i64 26}
!58 = !{!20, !6, i64 280}
!59 = !{!20, !6, i64 296}
!60 = !{!20, !11, i64 256}
!61 = !{!25, !6, i64 152}
!62 = !{!20, !6, i64 288}
!63 = !{!64, !7, i64 144}
!64 = !{!"FT_GlyphSlotRec_", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !27, i64 32, !65, i64 48, !26, i64 112, !26, i64 120, !66, i64 128, !7, i64 144, !67, i64 152, !11, i64 192, !11, i64 196, !68, i64 200, !11, i64 240, !6, i64 248, !6, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !6, i64 288, !6, i64 296}
!65 = !{!"FT_Glyph_Metrics_", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56}
!66 = !{!"FT_Vector_", !26, i64 0, !26, i64 8}
!67 = !{!"FT_Bitmap_", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !29, i64 24, !7, i64 26, !7, i64 27, !6, i64 32}
!68 = !{!"FT_Outline_", !29, i64 0, !29, i64 2, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!69 = !{!47, !11, i64 20}
!70 = !{!47, !11, i64 52}
!71 = !{!47, !11, i64 56}
!72 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 16, i64 8, !5, i64 24, i64 2, !43, i64 26, i64 1, !73, i64 27, i64 1, !73, i64 32, i64 8, !5}
!73 = !{!7, !7, i64 0}
!74 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 12, i64 8, !5, i64 20, i64 2, !43, i64 22, i64 1, !73, i64 23, i64 1, !73, i64 28, i64 8, !5}
!75 = !{i64 0, i64 8, !5, i64 8, i64 2, !43, i64 10, i64 1, !73, i64 11, i64 1, !73, i64 16, i64 8, !5}
!76 = !{!47, !11, i64 72}
!77 = !{!47, !11, i64 76}
!78 = distinct !{!78, !15}
!79 = !{!64, !26, i64 128}
!80 = !{!47, !12, i64 40}
!81 = !{!47, !11, i64 44}
!82 = !{!12, !12, i64 0}
!83 = !{!64, !11, i64 160}
!84 = !{!47, !11, i64 80}
!85 = !{!47, !29, i64 108}
!86 = !{!20, !11, i64 248}
!87 = !{!10, !11, i64 6200}
!88 = !{!10, !11, i64 6204}
!89 = !{!10, !11, i64 6212}
!90 = !{!10, !11, i64 6216}
!91 = !{!47, !11, i64 48}
!92 = !{!21, !12, i64 0}
!93 = !{!21, !12, i64 4}
!94 = !{!47, !12, i64 100}
!95 = !{!47, !12, i64 104}
!96 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 4, !82, i64 12, i64 4, !82}
!97 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 4, !82}
!98 = !{i64 0, i64 4, !82, i64 4, i64 4, !82}
!99 = !{i64 0, i64 4, !82}
!100 = !{!20, !11, i64 252}
!101 = !{!20, !11, i64 52}
!102 = !{!20, !11, i64 56}
!103 = !{!20, !11, i64 48}
!104 = !{!20, !11, i64 44}
!105 = !{!10, !11, i64 6192}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
