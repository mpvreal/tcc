; ModuleID = 'blender/source/blender/blenlib/intern/freetypefont.c'
source_filename = "blender/source/blender/blenlib/intern/freetypefont.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.VFontData = type { ptr, [128 x i8], float }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.VFont = type { %struct.ID, [1024 x i8], ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.PackedFile = type { i32, i32, ptr }
%struct.VChar = type { %struct.ListBase, i32, float }
%struct.ListBase = type { ptr, ptr }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }

@library = internal global ptr null, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"FTVFontData\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.objfnt_to_ftvfontdata = private unnamed_addr constant [22 x i8] c"objfnt_to_ftvfontdata\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"objfnt_char\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"onpoints\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"objfnt_nurb\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"objfnt_bezt\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_vfontdata_from_freetypefont(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call i32 @FT_Init_FreeType(ptr noundef nonnull @library) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %105

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %11 = load ptr, ptr @library, align 8, !tbaa !12
  %12 = sext i32 %8 to i64
  %13 = call i32 @FT_New_Memory_Face(ptr noundef %11, ptr noundef %10, i64 noundef %12, i64 noundef 0, ptr noundef nonnull %4) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call i32 @FT_Get_Char_Index(ptr noundef %16, i64 noundef 65) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call i32 @FT_Load_Glyph(ptr noundef %18, i32 noundef %17, i32 noundef 9) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %7, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %101

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.FT_FaceRec_, ptr %23, i64 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %25, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = icmp eq i32 %27, 1869968492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br i1 %28, label %29, label %101

29:                                               ; preds = %22
  %30 = load i32, ptr %0, align 8, !tbaa !5
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  %32 = load ptr, ptr @library, align 8, !tbaa !12
  %33 = sext i32 %30 to i64
  %34 = call i32 @FT_New_Memory_Face(ptr noundef %32, ptr noundef %31, i64 noundef %33, i64 noundef 0, ptr noundef nonnull %2) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %99

36:                                               ; preds = %29
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %38 = call ptr %37(i64 noundef 144, ptr noundef nonnull @.str) #4
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = call ptr @FT_Get_Postscript_Name(ptr noundef %39) #4
  %41 = getelementptr inbounds %struct.VFontData, ptr %38, i64 0, i32 1
  %42 = icmp eq ptr %40, null
  %43 = select i1 %42, ptr @.str.1, ptr %40
  %44 = call ptr @BLI_strncpy(ptr noundef nonnull %41, ptr noundef nonnull %43, i64 noundef 128) #4
  %45 = load ptr, ptr %2, align 8, !tbaa !12
  %46 = call i64 @FT_Get_First_Char(ptr noundef %45, ptr noundef nonnull %3) #4
  %47 = load i32, ptr %3, align 4, !tbaa !26
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %36
  %50 = load ptr, ptr %2, align 8, !tbaa !12
  %51 = getelementptr inbounds %struct.FT_FaceRec_, ptr %50, i64 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.FT_FaceRec_, ptr %50, i64 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = zext i32 %52 to i64
  br label %61

58:                                               ; preds = %61
  %59 = add nuw nsw i64 %62, 1
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %68, label %61, !llvm.loop !29

61:                                               ; preds = %58, %54
  %62 = phi i64 [ 0, %54 ], [ %59, %58 ]
  %63 = getelementptr inbounds ptr, ptr %56, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %64, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = icmp eq i32 %66, 1634889070
  br i1 %67, label %68, label %58

68:                                               ; preds = %61, %58, %49
  %69 = phi ptr [ null, %49 ], [ null, %58 ], [ %64, %61 ]
  %70 = call i32 @FT_Set_Charmap(ptr noundef nonnull %50, ptr noundef %69) #4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8, !tbaa !12
  %74 = call i64 @FT_Get_First_Char(ptr noundef %73, ptr noundef nonnull %3) #4
  br label %75

75:                                               ; preds = %72, %36
  %76 = phi i64 [ %46, %36 ], [ %74, %72 ]
  %77 = load ptr, ptr %2, align 8, !tbaa !12
  %78 = getelementptr inbounds %struct.FT_FaceRec_, ptr %77, i64 0, i32 12, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds %struct.FT_FaceRec_, ptr %77, i64 0, i32 12, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !34
  %82 = icmp eq i64 %79, %81
  %83 = sub nsw i64 %79, %81
  %84 = sitofp i64 %83 to double
  %85 = fdiv fast double 1.000000e+00, %84
  %86 = fptrunc double %85 to float
  %87 = select i1 %82, float 0x3F50624DE0000000, float %86
  %88 = getelementptr inbounds %struct.VFontData, ptr %38, i64 0, i32 2
  store float %87, ptr %88, align 8
  %89 = call ptr @BLI_ghash_int_new_ex(ptr noundef nonnull @__func__.objfnt_to_ftvfontdata, i32 noundef 256) #4
  store ptr %89, ptr %38, align 8, !tbaa !35
  br label %90

90:                                               ; preds = %93, %75
  %91 = phi i64 [ %76, %75 ], [ %97, %93 ]
  %92 = icmp ult i64 %91, 256
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8, !tbaa !12
  %95 = call fastcc ptr @freetypechar_to_vchar(ptr noundef %94, i64 noundef %91, ptr noundef nonnull %38)
  %96 = load ptr, ptr %2, align 8, !tbaa !12
  %97 = call i64 @FT_Get_Next_Char(ptr noundef %96, i64 noundef %91, ptr noundef nonnull %3) #4
  %98 = icmp ugt i64 %97, %91
  br i1 %98, label %90, label %99, !llvm.loop !38

99:                                               ; preds = %90, %93, %29, %68
  %100 = phi ptr [ null, %29 ], [ null, %68 ], [ %38, %93 ], [ %38, %90 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  br label %101

101:                                              ; preds = %21, %99, %22
  %102 = phi ptr [ %100, %99 ], [ null, %22 ], [ null, %21 ]
  %103 = load ptr, ptr @library, align 8, !tbaa !12
  %104 = call i32 @FT_Done_FreeType(ptr noundef %103) #4
  br label %105

105:                                              ; preds = %1, %101
  %106 = phi ptr [ %102, %101 ], [ null, %1 ]
  ret ptr %106
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @FT_Init_FreeType(ptr noundef) local_unnamed_addr #2

declare i32 @FT_Done_FreeType(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_vfontchar_from_freetypefont(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @FT_Init_FreeType(ptr noundef nonnull @library) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %9 = getelementptr inbounds %struct.VFont, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @library, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.PackedFile, ptr %10, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i32, ptr %10, align 8, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = call i32 @FT_New_Memory_Face(ptr noundef %13, ptr noundef %15, i64 noundef %17, i64 noundef 0, ptr noundef nonnull %3) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.VFont, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = call fastcc ptr @freetypechar_to_vchar(ptr noundef %21, i64 noundef %1, ptr noundef %23)
  br label %25

25:                                               ; preds = %8, %12, %20
  %26 = phi ptr [ %24, %20 ], [ null, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %27 = load ptr, ptr @library, align 8, !tbaa !12
  %28 = call i32 @FT_Done_FreeType(ptr noundef %27) #4
  br label %29

29:                                               ; preds = %5, %2, %25
  %30 = phi ptr [ %26, %25 ], [ null, %2 ], [ null, %5 ]
  ret ptr %30
}

declare i32 @FT_New_Memory_Face(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @FT_Get_Postscript_Name(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @FT_Get_First_Char(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Set_Charmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_int_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @freetypechar_to_vchar(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.VFontData, ptr %2, i64 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !43
  %6 = tail call i32 @FT_Get_Char_Index(ptr noundef %0, i64 noundef %1) #4
  %7 = tail call i32 @FT_Load_Glyph(ptr noundef %0, i32 noundef %6, i32 noundef 9) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %450

9:                                                ; preds = %3
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %11 = tail call ptr %10(i64 noundef 24, ptr noundef nonnull @.str.2) #4
  %12 = getelementptr inbounds %struct.FT_FaceRec_, ptr %0, i64 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %13, i64 0, i32 13
  %15 = load i16, ptr %14, align 8, !tbaa.struct !44
  %16 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %13, i64 0, i32 13, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa.struct !46
  %18 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %13, i64 0, i32 13, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa.struct !47
  %20 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %13, i64 0, i32 13, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa.struct !48
  %22 = trunc i64 %1 to i32
  %23 = getelementptr inbounds %struct.VChar, ptr %11, i64 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %13, i64 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = sitofp i64 %25 to float
  %27 = fmul fast float %5, %26
  %28 = getelementptr inbounds %struct.VChar, ptr %11, i64 0, i32 2
  store float %27, ptr %28, align 4, !tbaa !53
  %29 = load ptr, ptr %2, align 8, !tbaa !35
  %30 = and i64 %1, 4294967295
  %31 = inttoptr i64 %30 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %29, ptr noundef %31, ptr noundef %11) #4
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %33 = sext i16 %15 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call ptr %32(i64 noundef %34, ptr noundef nonnull @.str.3) #4
  %36 = sext i16 %15 to i32
  %37 = icmp sgt i16 %15, 0
  br i1 %37, label %38, label %448

38:                                               ; preds = %9
  %39 = zext i32 %36 to i64
  br label %45

40:                                               ; preds = %171
  br i1 %37, label %41, label %448

41:                                               ; preds = %40
  %42 = fmul fast float %5, 5.000000e-01
  %43 = fmul fast float %5, 0x3FD5555560000000
  %44 = zext i32 %36 to i64
  br label %175

45:                                               ; preds = %38, %171
  %46 = phi i64 [ 0, %38 ], [ %173, %171 ]
  %47 = phi i32 [ 0, %38 ], [ %172, %171 ]
  %48 = phi i32 [ -1, %38 ], [ %51, %171 ]
  %49 = getelementptr inbounds i16, ptr %21, i64 %46
  %50 = load i16, ptr %49, align 2, !tbaa !45
  %51 = sext i16 %50 to i32
  %52 = sub nsw i32 %51, %48
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %171

54:                                               ; preds = %45
  %55 = icmp eq i64 %46, 0
  %56 = getelementptr inbounds i32, ptr %35, i64 %46
  %57 = add nsw i32 %52, -1
  br i1 %55, label %58, label %110

58:                                               ; preds = %54
  %59 = zext i32 %57 to i64
  %60 = zext i32 %52 to i64
  %61 = load i8, ptr %19, align 1, !tbaa !54
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i32, ptr %56, align 4, !tbaa !26
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %56, align 4, !tbaa !26
  %66 = load i8, ptr %19, align 1, !tbaa !54
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i8 [ %66, %63 ], [ %61, %58 ]
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = icmp ugt i32 %52, 1
  %72 = zext i1 %71 to i64
  %73 = getelementptr inbounds i8, ptr %19, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !54
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %56, align 4, !tbaa !26
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %56, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %76, %70, %67
  %80 = icmp eq i32 %52, 1
  br i1 %80, label %171, label %81

81:                                               ; preds = %79, %107
  %82 = phi i64 [ %108, %107 ], [ 1, %79 ]
  %83 = getelementptr inbounds i8, ptr %19, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !54
  %85 = icmp eq i8 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i32, ptr %56, align 4, !tbaa !26
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %56, align 4, !tbaa !26
  %89 = load i8, ptr %83, align 1, !tbaa !54
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i8 [ %89, %86 ], [ %84, %81 ]
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %82, 1
  br label %107

95:                                               ; preds = %90
  %96 = icmp slt i64 %82, %59
  %97 = add nuw nsw i64 %82, 1
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = select i1 %96, i64 %99, i64 0
  %101 = getelementptr inbounds i8, ptr %19, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !54
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load i32, ptr %56, align 4, !tbaa !26
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %56, align 4, !tbaa !26
  br label %107

107:                                              ; preds = %93, %104, %95
  %108 = phi i64 [ %94, %93 ], [ %97, %104 ], [ %97, %95 ]
  %109 = icmp eq i64 %108, %60
  br i1 %109, label %171, label %81, !llvm.loop !55

110:                                              ; preds = %54
  %111 = add nuw i64 %46, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds i16, ptr %21, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !45
  %115 = sext i16 %114 to i64
  %116 = zext i32 %57 to i64
  %117 = zext i32 %52 to i64
  %118 = add nsw i64 %115, 1
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds i8, ptr %19, i64 %118
  %121 = load i8, ptr %120, align 1, !tbaa !54
  %122 = icmp eq i8 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %110
  %124 = load i32, ptr %56, align 4, !tbaa !26
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %56, align 4, !tbaa !26
  %126 = load i8, ptr %120, align 1, !tbaa !54
  br label %127

127:                                              ; preds = %123, %110
  %128 = phi i8 [ %126, %123 ], [ %121, %110 ]
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = icmp ugt i32 %52, 1
  %132 = sext i16 %114 to i64
  %133 = add nsw i64 %132, 2
  %134 = select i1 %131, i64 %133, i64 %118
  %135 = getelementptr inbounds i8, ptr %19, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !54
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load i32, ptr %56, align 4, !tbaa !26
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %56, align 4, !tbaa !26
  br label %141

141:                                              ; preds = %138, %130, %127
  %142 = icmp eq i32 %52, 1
  br i1 %142, label %171, label %143

143:                                              ; preds = %141, %169
  %144 = phi i64 [ %145, %169 ], [ 1, %141 ]
  %145 = add nuw nsw i64 %144, 1
  %146 = add nsw i64 %145, %115
  %147 = getelementptr inbounds i8, ptr %19, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !54
  %149 = icmp eq i8 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i32, ptr %56, align 4, !tbaa !26
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %56, align 4, !tbaa !26
  %153 = load i8, ptr %147, align 1, !tbaa !54
  br label %154

154:                                              ; preds = %150, %143
  %155 = phi i8 [ %153, %150 ], [ %148, %143 ]
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = icmp ult i64 %144, %116
  %159 = add i64 %146, 1
  %160 = select i1 %158, i64 %159, i64 %118
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds i8, ptr %19, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !54
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %157
  %167 = load i32, ptr %56, align 4, !tbaa !26
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %56, align 4, !tbaa !26
  br label %169

169:                                              ; preds = %166, %157, %154
  %170 = icmp eq i64 %145, %117
  br i1 %170, label %171, label %143, !llvm.loop !57

171:                                              ; preds = %169, %107, %141, %79, %45
  %172 = phi i32 [ %47, %45 ], [ 0, %79 ], [ %119, %141 ], [ 0, %107 ], [ %119, %169 ]
  %173 = add nuw nsw i64 %46, 1
  %174 = icmp eq i64 %173, %39
  br i1 %174, label %40, label %45, !llvm.loop !58

175:                                              ; preds = %41, %444
  %176 = phi i64 [ 0, %41 ], [ %446, %444 ]
  %177 = phi i32 [ %172, %41 ], [ %445, %444 ]
  %178 = phi i32 [ -1, %41 ], [ %181, %444 ]
  %179 = getelementptr inbounds i16, ptr %21, i64 %176
  %180 = load i16, ptr %179, align 2, !tbaa !45
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %181, %178
  %183 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %184 = tail call ptr %183(i64 noundef 88, ptr noundef nonnull @.str.4) #4
  %185 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %186 = getelementptr inbounds i32, ptr %35, i64 %176
  %187 = load i32, ptr %186, align 4, !tbaa !26
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, 72
  %190 = tail call ptr %185(i64 noundef %189, ptr noundef nonnull @.str.5) #4
  tail call void @BLI_addtail(ptr noundef %11, ptr noundef %184) #4
  %191 = getelementptr inbounds %struct.Nurb, ptr %184, i64 0, i32 2
  store i16 1, ptr %191, align 8, !tbaa !59
  %192 = load i32, ptr %186, align 4, !tbaa !26
  %193 = getelementptr inbounds %struct.Nurb, ptr %184, i64 0, i32 6
  store i32 %192, ptr %193, align 8, !tbaa !61
  %194 = getelementptr inbounds %struct.Nurb, ptr %184, i64 0, i32 9
  store i16 8, ptr %194, align 4, !tbaa !62
  %195 = getelementptr inbounds %struct.Nurb, ptr %184, i64 0, i32 5
  store i16 8, ptr %195, align 2, !tbaa !63
  %196 = getelementptr inbounds %struct.Nurb, ptr %184, i64 0, i32 13
  store i16 1, ptr %196, align 4, !tbaa !64
  %197 = getelementptr inbounds %struct.Nurb, ptr %184, i64 0, i32 18
  store ptr %190, ptr %197, align 8, !tbaa !65
  %198 = icmp sgt i32 %182, 0
  br i1 %198, label %199, label %444

199:                                              ; preds = %175
  %200 = icmp eq i64 %176, 0
  %201 = add nuw i64 %176, 4294967295
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds i16, ptr %21, i64 %202
  %204 = add nsw i32 %182, -1
  br label %205

205:                                              ; preds = %199, %440
  %206 = phi ptr [ %190, %199 ], [ %441, %440 ]
  %207 = phi i32 [ 0, %199 ], [ %442, %440 ]
  %208 = phi i32 [ %177, %199 ], [ %217, %440 ]
  br i1 %200, label %214, label %209

209:                                              ; preds = %205
  %210 = load i16, ptr %203, align 2, !tbaa !45
  %211 = sext i16 %210 to i32
  %212 = add nuw nsw i32 %207, 1
  %213 = add i32 %212, %211
  br label %214

214:                                              ; preds = %205, %209
  %215 = phi i32 [ %213, %209 ], [ %207, %205 ]
  %216 = icmp eq i32 %207, 0
  %217 = select i1 %216, i32 %215, i32 %208
  %218 = icmp slt i32 %207, %204
  %219 = add nsw i32 %215, 1
  %220 = select i1 %218, i32 %219, i32 %217
  %221 = sext i32 %215 to i64
  %222 = getelementptr inbounds i8, ptr %19, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !54
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %275

225:                                              ; preds = %214
  %226 = sext i32 %220 to i64
  %227 = getelementptr inbounds i8, ptr %19, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !54
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %440

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %221
  %232 = load i64, ptr %231, align 8, !tbaa !66
  %233 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %226
  %234 = load i64, ptr %233, align 8, !tbaa !66
  %235 = add nsw i64 %234, %232
  %236 = sitofp i64 %235 to float
  %237 = fmul fast float %42, %236
  %238 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %221, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !67
  %240 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %226, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !67
  %242 = add nsw i64 %241, %239
  %243 = sitofp i64 %242 to float
  %244 = fmul fast float %42, %243
  %245 = shl nsw i64 %232, 1
  %246 = sitofp i64 %245 to float
  %247 = fmul fast float %5, %246
  %248 = fadd fast float %237, %247
  %249 = fmul fast float %248, 0x3FD5555560000000
  store float %249, ptr %206, align 4, !tbaa !68
  %250 = shl nsw i64 %239, 1
  %251 = sitofp i64 %250 to float
  %252 = fmul fast float %5, %251
  %253 = fadd fast float %244, %252
  %254 = fmul fast float %253, 0x3FD5555560000000
  %255 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 1
  store float %254, ptr %255, align 4, !tbaa !68
  %256 = getelementptr inbounds [3 x [3 x float]], ptr %206, i64 0, i64 1
  store float %237, ptr %256, align 4, !tbaa !68
  %257 = getelementptr inbounds [3 x [3 x float]], ptr %206, i64 0, i64 1, i64 1
  store float %244, ptr %257, align 4, !tbaa !68
  %258 = shl nsw i64 %234, 1
  %259 = sitofp i64 %258 to float
  %260 = fmul fast float %5, %259
  %261 = fadd fast float %237, %260
  %262 = fmul fast float %261, 0x3FD5555560000000
  %263 = getelementptr inbounds [3 x [3 x float]], ptr %206, i64 0, i64 2
  store float %262, ptr %263, align 4, !tbaa !68
  %264 = shl nsw i64 %241, 1
  %265 = sitofp i64 %264 to float
  %266 = fmul fast float %5, %265
  %267 = fadd fast float %244, %266
  %268 = fmul fast float %267, 0x3FD5555560000000
  %269 = getelementptr inbounds [3 x [3 x float]], ptr %206, i64 0, i64 2, i64 1
  store float %268, ptr %269, align 4, !tbaa !68
  %270 = getelementptr inbounds %struct.BezTriple, ptr %206, i64 0, i32 6
  store i8 3, ptr %270, align 2, !tbaa !69
  %271 = getelementptr inbounds %struct.BezTriple, ptr %206, i64 0, i32 5
  store i8 3, ptr %271, align 1, !tbaa !71
  %272 = getelementptr inbounds %struct.BezTriple, ptr %206, i64 0, i32 3
  store float 1.000000e+00, ptr %272, align 4, !tbaa !72
  %273 = getelementptr inbounds %struct.BezTriple, ptr %206, i64 1
  %274 = load i8, ptr %222, align 1, !tbaa !54
  br label %275

275:                                              ; preds = %230, %214
  %276 = phi i8 [ %223, %214 ], [ %274, %230 ]
  %277 = phi ptr [ %206, %214 ], [ %273, %230 ]
  %278 = icmp eq i8 %276, 1
  br i1 %278, label %279, label %440

279:                                              ; preds = %275
  br i1 %216, label %282, label %280

280:                                              ; preds = %279
  %281 = add nsw i32 %215, -1
  br label %285

282:                                              ; preds = %279
  %283 = load i16, ptr %179, align 2, !tbaa !45
  %284 = sext i16 %283 to i32
  br label %285

285:                                              ; preds = %282, %280
  %286 = phi i32 [ %281, %280 ], [ %284, %282 ]
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %19, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !54
  switch i8 %289, label %324 [
    i8 2, label %290
    i8 0, label %305
  ]

290:                                              ; preds = %285
  %291 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %287
  %292 = load i64, ptr %291, align 8, !tbaa !66
  %293 = sitofp i64 %292 to float
  %294 = fmul fast float %5, %293
  store float %294, ptr %277, align 4, !tbaa !68
  %295 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %287, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !67
  %297 = sitofp i64 %296 to float
  %298 = fmul fast float %5, %297
  %299 = getelementptr inbounds [3 x float], ptr %277, i64 0, i64 1
  store float %298, ptr %299, align 4, !tbaa !68
  %300 = getelementptr inbounds %struct.BezTriple, ptr %277, i64 0, i32 5
  store i8 0, ptr %300, align 1, !tbaa !71
  %301 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %221
  %302 = load i64, ptr %301, align 8, !tbaa !66
  %303 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %221, i32 1
  %304 = load i64, ptr %303, align 8, !tbaa !67
  br label %347

305:                                              ; preds = %285
  %306 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %221
  %307 = load i64, ptr %306, align 8, !tbaa !66
  %308 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %287
  %309 = load i64, ptr %308, align 8, !tbaa !66
  %310 = shl nsw i64 %309, 1
  %311 = add nsw i64 %310, %307
  %312 = sitofp i64 %311 to float
  %313 = fmul fast float %43, %312
  store float %313, ptr %277, align 4, !tbaa !68
  %314 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %221, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !67
  %316 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %287, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !67
  %318 = shl nsw i64 %317, 1
  %319 = add nsw i64 %318, %315
  %320 = sitofp i64 %319 to float
  %321 = fmul fast float %43, %320
  %322 = getelementptr inbounds [3 x float], ptr %277, i64 0, i64 1
  store float %321, ptr %322, align 4, !tbaa !68
  %323 = getelementptr inbounds %struct.BezTriple, ptr %277, i64 0, i32 5
  store i8 0, ptr %323, align 1, !tbaa !71
  br label %347

324:                                              ; preds = %285
  %325 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %221
  %326 = load i64, ptr %325, align 8, !tbaa !66
  %327 = sitofp i64 %326 to float
  %328 = fmul fast float %5, %327
  %329 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %287
  %330 = load i64, ptr %329, align 8, !tbaa !66
  %331 = sub nsw i64 %326, %330
  %332 = sitofp i64 %331 to float
  %333 = fmul fast float %43, %332
  %334 = fsub fast float %328, %333
  store float %334, ptr %277, align 4, !tbaa !68
  %335 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %221, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !67
  %337 = sitofp i64 %336 to float
  %338 = fmul fast float %5, %337
  %339 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %287, i32 1
  %340 = load i64, ptr %339, align 8, !tbaa !67
  %341 = sub nsw i64 %336, %340
  %342 = sitofp i64 %341 to float
  %343 = fmul fast float %43, %342
  %344 = fsub fast float %338, %343
  %345 = getelementptr inbounds [3 x float], ptr %277, i64 0, i64 1
  store float %344, ptr %345, align 4, !tbaa !68
  %346 = getelementptr inbounds %struct.BezTriple, ptr %277, i64 0, i32 5
  store i8 2, ptr %346, align 1, !tbaa !71
  br label %347

347:                                              ; preds = %305, %324, %290
  %348 = phi i1 [ false, %305 ], [ true, %324 ], [ false, %290 ]
  %349 = phi i64 [ %315, %305 ], [ %336, %324 ], [ %304, %290 ]
  %350 = phi i64 [ %307, %305 ], [ %326, %324 ], [ %302, %290 ]
  %351 = sitofp i64 %350 to float
  %352 = fmul fast float %5, %351
  %353 = getelementptr inbounds [3 x [3 x float]], ptr %277, i64 0, i64 1
  store float %352, ptr %353, align 4, !tbaa !68
  %354 = sitofp i64 %349 to float
  %355 = fmul fast float %5, %354
  %356 = getelementptr [3 x [3 x float]], ptr %277, i64 0, i64 1, i64 1
  store float %355, ptr %356, align 4, !tbaa !68
  %357 = sext i32 %220 to i64
  %358 = getelementptr inbounds i8, ptr %19, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !54
  switch i8 %359, label %388 [
    i8 2, label %360
    i8 0, label %368
  ]

360:                                              ; preds = %347
  %361 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %357
  %362 = load i64, ptr %361, align 8, !tbaa !66
  %363 = sitofp i64 %362 to float
  %364 = fmul fast float %5, %363
  %365 = getelementptr inbounds [3 x [3 x float]], ptr %277, i64 0, i64 2
  store float %364, ptr %365, align 4, !tbaa !68
  %366 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %357, i32 1
  %367 = load i64, ptr %366, align 8, !tbaa !67
  br label %380

368:                                              ; preds = %347
  %369 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %357
  %370 = load i64, ptr %369, align 8, !tbaa !66
  %371 = shl nsw i64 %370, 1
  %372 = add nsw i64 %371, %350
  %373 = sitofp i64 %372 to float
  %374 = fmul fast float %43, %373
  %375 = getelementptr inbounds [3 x [3 x float]], ptr %277, i64 0, i64 2
  store float %374, ptr %375, align 4, !tbaa !68
  %376 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %357, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !67
  %378 = shl nsw i64 %377, 1
  %379 = add nsw i64 %378, %349
  br label %380

380:                                              ; preds = %368, %360
  %381 = phi i64 [ %379, %368 ], [ %367, %360 ]
  %382 = phi float [ %43, %368 ], [ %5, %360 ]
  %383 = sitofp i64 %381 to float
  %384 = fmul fast float %382, %383
  %385 = getelementptr inbounds [3 x [3 x float]], ptr %277, i64 0, i64 2, i64 1
  store float %384, ptr %385, align 4, !tbaa !68
  %386 = getelementptr inbounds %struct.BezTriple, ptr %277, i64 0, i32 6
  store i8 0, ptr %386, align 2, !tbaa !69
  %387 = getelementptr inbounds %struct.BezTriple, ptr %277, i64 0, i32 5
  br i1 %348, label %437, label %404

388:                                              ; preds = %347
  %389 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %357
  %390 = load i64, ptr %389, align 8, !tbaa !66
  %391 = sub nsw i64 %350, %390
  %392 = sitofp i64 %391 to float
  %393 = fmul fast float %43, %392
  %394 = fsub fast float %352, %393
  %395 = getelementptr inbounds [3 x [3 x float]], ptr %277, i64 0, i64 2
  store float %394, ptr %395, align 4, !tbaa !68
  %396 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 %357, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !67
  %398 = sub nsw i64 %349, %397
  %399 = sitofp i64 %398 to float
  %400 = fmul fast float %43, %399
  %401 = fsub fast float %355, %400
  %402 = getelementptr inbounds [3 x [3 x float]], ptr %277, i64 0, i64 2, i64 1
  store float %401, ptr %402, align 4, !tbaa !68
  %403 = getelementptr inbounds %struct.BezTriple, ptr %277, i64 0, i32 6
  store i8 2, ptr %403, align 2, !tbaa !69
  br label %437

404:                                              ; preds = %380
  %405 = getelementptr inbounds %struct.BezTriple, ptr %277, i64 0, i32 6
  %406 = getelementptr inbounds [3 x [3 x float]], ptr %277, i64 0, i64 2
  %407 = tail call fast nofpclass(nan inf) float @dist_squared_to_line_v2(ptr noundef nonnull %277, ptr noundef nonnull %353, ptr noundef nonnull %406) #4
  %408 = fcmp fast olt float %407, 0x3EB0C6F7C0000000
  br i1 %408, label %409, label %437

409:                                              ; preds = %404
  %410 = load <2 x float>, ptr %277, align 4, !tbaa !68
  %411 = load <2 x float>, ptr %353, align 4, !tbaa !68
  %412 = fsub fast <2 x float> %411, %410
  %413 = fmul fast <2 x float> %412, %412
  %414 = shufflevector <2 x float> %413, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %415 = fadd fast <2 x float> %414, %413
  %416 = extractelement <2 x float> %415, i64 0
  %417 = fcmp fast ogt float %416, 0x3E45798EC0000000
  br i1 %417, label %418, label %437

418:                                              ; preds = %409
  %419 = load <2 x float>, ptr %406, align 4, !tbaa !68
  %420 = fsub fast <2 x float> %419, %411
  %421 = fmul fast <2 x float> %420, %420
  %422 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %423 = fadd fast <2 x float> %422, %421
  %424 = extractelement <2 x float> %423, i64 0
  %425 = fcmp fast ogt float %424, 0x3E45798EC0000000
  br i1 %425, label %426, label %437

426:                                              ; preds = %418
  %427 = fsub fast <2 x float> %419, %410
  %428 = fmul fast <2 x float> %427, %427
  %429 = shufflevector <2 x float> %428, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %430 = fadd fast <2 x float> %429, %428
  %431 = extractelement <2 x float> %430, i64 0
  %432 = fcmp fast ogt float %431, 0x3E45798EC0000000
  %433 = tail call fast float @llvm.maxnum.f32(float %416, float %424)
  %434 = fcmp fast ogt float %431, %433
  %435 = select i1 %432, i1 %434, i1 false
  br i1 %435, label %436, label %437

436:                                              ; preds = %426
  store i8 3, ptr %405, align 2, !tbaa !69
  store i8 3, ptr %387, align 1, !tbaa !71
  br label %437

437:                                              ; preds = %388, %436, %426, %418, %409, %404, %380
  %438 = getelementptr inbounds %struct.BezTriple, ptr %277, i64 0, i32 3
  store float 1.000000e+00, ptr %438, align 4, !tbaa !72
  %439 = getelementptr inbounds %struct.BezTriple, ptr %277, i64 1
  br label %440

440:                                              ; preds = %225, %275, %437
  %441 = phi ptr [ %439, %437 ], [ %277, %275 ], [ %206, %225 ]
  %442 = add nuw nsw i32 %207, 1
  %443 = icmp eq i32 %442, %182
  br i1 %443, label %444, label %205, !llvm.loop !73

444:                                              ; preds = %440, %175
  %445 = phi i32 [ %177, %175 ], [ %217, %440 ]
  %446 = add nuw nsw i64 %176, 1
  %447 = icmp eq i64 %446, %44
  br i1 %447, label %448, label %175, !llvm.loop !74

448:                                              ; preds = %444, %9, %40
  %449 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %449(ptr noundef %35) #4
  br label %450

450:                                              ; preds = %3, %448
  %451 = phi ptr [ %11, %448 ], [ null, %3 ]
  ret ptr %451
}

declare i64 @FT_Get_Next_Char(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @dist_squared_to_line_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"PackedFile", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !10, i64 152}
!14 = !{!"FT_FaceRec_", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !10, i64 64, !7, i64 72, !10, i64 80, !16, i64 88, !17, i64 104, !18, i64 136, !18, i64 138, !18, i64 140, !18, i64 142, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !19, i64 200, !16, i64 216, !10, i64 232, !10, i64 240}
!15 = !{!"long", !8, i64 0}
!16 = !{!"FT_Generic_", !10, i64 0, !10, i64 8}
!17 = !{!"FT_BBox_", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!"short", !8, i64 0}
!19 = !{!"FT_ListRec_", !10, i64 0, !10, i64 8}
!20 = !{!21, !8, i64 144}
!21 = !{!"FT_GlyphSlotRec_", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !16, i64 32, !22, i64 48, !15, i64 112, !15, i64 120, !23, i64 128, !8, i64 144, !24, i64 152, !7, i64 192, !7, i64 196, !25, i64 200, !7, i64 240, !10, i64 248, !10, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !10, i64 288, !10, i64 296}
!22 = !{!"FT_Glyph_Metrics_", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!23 = !{!"FT_Vector_", !15, i64 0, !15, i64 8}
!24 = !{!"FT_Bitmap_", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !18, i64 24, !8, i64 26, !8, i64 27, !10, i64 32}
!25 = !{!"FT_Outline_", !18, i64 0, !18, i64 2, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32}
!26 = !{!7, !7, i64 0}
!27 = !{!14, !7, i64 72}
!28 = !{!14, !10, i64 80}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !8, i64 8}
!32 = !{!"FT_CharMapRec_", !10, i64 0, !8, i64 8, !18, i64 12, !18, i64 14}
!33 = !{!14, !15, i64 128}
!34 = !{!14, !15, i64 112}
!35 = !{!36, !10, i64 0}
!36 = !{!"VFontData", !10, i64 0, !8, i64 8, !37, i64 136}
!37 = !{!"float", !8, i64 0}
!38 = distinct !{!38, !30}
!39 = !{!40, !10, i64 1160}
!40 = !{!"VFont", !41, i64 0, !8, i64 120, !10, i64 1144, !10, i64 1152, !10, i64 1160}
!41 = !{!"ID", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !18, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !10, i64 112}
!42 = !{!40, !10, i64 1144}
!43 = !{!36, !37, i64 136}
!44 = !{i64 0, i64 2, !45, i64 2, i64 2, !45, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 4, !26}
!45 = !{!18, !18, i64 0}
!46 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 4, !26}
!47 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 4, !26}
!48 = !{i64 0, i64 8, !12, i64 8, i64 4, !26}
!49 = !{!50, !7, i64 16}
!50 = !{!"VChar", !51, i64 0, !7, i64 16, !37, i64 20}
!51 = !{!"ListBase", !10, i64 0, !10, i64 8}
!52 = !{!21, !15, i64 128}
!53 = !{!50, !37, i64 20}
!54 = !{!8, !8, i64 0}
!55 = distinct !{!55, !30, !56}
!56 = !{!"llvm.loop.peeled.count", i32 1}
!57 = distinct !{!57, !30, !56}
!58 = distinct !{!58, !30}
!59 = !{!60, !18, i64 16}
!60 = !{!"Nurb", !10, i64 0, !10, i64 8, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !7, i64 24, !7, i64 28, !8, i64 32, !18, i64 36, !18, i64 38, !18, i64 40, !18, i64 42, !18, i64 44, !18, i64 46, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !18, i64 80, !18, i64 82, !7, i64 84}
!61 = !{!60, !7, i64 24}
!62 = !{!60, !18, i64 36}
!63 = !{!60, !18, i64 22}
!64 = !{!60, !18, i64 44}
!65 = !{!60, !10, i64 72}
!66 = !{!23, !15, i64 0}
!67 = !{!23, !15, i64 8}
!68 = !{!37, !37, i64 0}
!69 = !{!70, !8, i64 50}
!70 = !{!"BezTriple", !8, i64 0, !37, i64 36, !37, i64 40, !37, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !37, i64 56, !37, i64 60, !37, i64 64, !8, i64 68}
!71 = !{!70, !8, i64 49}
!72 = !{!70, !37, i64 44}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
