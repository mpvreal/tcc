; ModuleID = 'blender/source/blender/blenkernel/intern/font.c'
source_filename = "blender/source/blender/blenkernel/intern/font.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.VFont = type { %struct.ID, [1024 x i8], ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.VFontData = type { ptr, [128 x i8], float }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.EditFont = type { ptr, ptr, ptr, ptr, ptr, [4 x [2 x float]], i32, i32, i32, i32 }
%struct.VChar = type { %struct.ListBase, i32, float }
%struct.CharTrans = type { float, float, float, i16, i16, i8 }
%struct.TempLineInfo = type { float, float, i32, i32 }
%struct.TextBox = type { float, float, float, float }
%struct.EditFontSelBox = type { float, float, float, float, float }
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr }
%struct.Path = type { ptr, i32, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"<builtin>\00", align 1
@builtin_font_data = internal unnamed_addr global ptr null, align 8
@builtin_font_size = internal unnamed_addr global i32 0, align 4
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"convertedmem\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"strinfo compat\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"TextBox compat\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"font selboxes\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"buildtext\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"lineinfo\00", align 1
@vfont_rwlock = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"vfd_builtin\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Font file doesn't exist: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"duplichar_nurb\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"duplichar_bezt2\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"underline_nurb\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"underline_bp\00", align 1
@str = private unnamed_addr constant [40 x i8] c"Internal error, builtin font not loaded\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_vfont_free_data(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GHashIterator, align 8
  %3 = getelementptr inbounds %struct.VFont, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @BLI_ghashIterator_init(ptr noundef nonnull %2, ptr noundef nonnull %7) #17
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %9, %29
  %14 = phi ptr [ %31, %29 ], [ %11, %9 ]
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %13, %26
  %20 = phi ptr [ %27, %26 ], [ %17, %13 ]
  %21 = getelementptr inbounds %struct.Nurb, ptr %20, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %25(ptr noundef nonnull %22) #17
  br label %26

26:                                               ; preds = %24, %19
  call void @BLI_freelinkN(ptr noundef nonnull %16, ptr noundef nonnull %20) #17
  %27 = load ptr, ptr %16, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %19, !llvm.loop !26

29:                                               ; preds = %26, %13
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %30(ptr noundef nonnull %16) #17
  call void @BLI_ghashIterator_step(ptr noundef nonnull %2) #17
  %31 = load ptr, ptr %10, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %13, !llvm.loop !28

33:                                               ; preds = %29, %9
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  call void @BLI_ghash_free(ptr noundef %35, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %33, %6
  %38 = phi ptr [ %36, %33 ], [ %4, %6 ]
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %39(ptr noundef %38) #17
  store ptr null, ptr %3, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %37, %1
  %41 = getelementptr inbounds %struct.VFont, ptr %0, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @freePackedFile(ptr noundef nonnull %42) #17
  store ptr null, ptr %41, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @freePackedFile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_vfont_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  tail call void @BKE_vfont_free_data(ptr noundef nonnull %0)
  %4 = getelementptr inbounds %struct.VFont, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @freePackedFile(ptr noundef nonnull %5) #17
  store ptr null, ptr %4, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %1, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_vfont_is_builtin(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.VFont, ptr %0, i64 0, i32 1
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str) #18
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BKE_vfont_builtin_register(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  store ptr %0, ptr @builtin_font_data, align 8, !tbaa !25
  store i32 %1, ptr @builtin_font_size, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_vfont_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #17
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 256) #17
  %8 = load ptr, ptr @builtin_font_data, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %61

12:                                               ; preds = %6
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %14 = load i32, ptr @builtin_font_size, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = call ptr %13(i64 noundef %15, ptr noundef nonnull @.str.8) #17
  %17 = load ptr, ptr @builtin_font_data, align 8, !tbaa !25
  %18 = load i32, ptr @builtin_font_size, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  %20 = call ptr @newPackedFileMemory(ptr noundef %16, i32 noundef %18) #17
  br label %25

21:                                               ; preds = %2
  call void @BLI_split_file_part(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 256) #17
  %22 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 2
  %23 = call ptr @newPackedFile(ptr noundef null, ptr noundef %1, ptr noundef nonnull %22) #17
  %24 = call ptr @newPackedFile(ptr noundef null, ptr noundef %1, ptr noundef nonnull %22) #17
  br label %25

25:                                               ; preds = %12, %21
  %26 = phi ptr [ %23, %21 ], [ %20, %12 ]
  %27 = phi ptr [ %24, %21 ], [ null, %12 ]
  %28 = icmp eq ptr %26, null
  br i1 %28, label %61, label %29

29:                                               ; preds = %25
  %30 = call ptr @BLI_vfontdata_from_freetypefont(ptr noundef nonnull %26) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %29
  %33 = call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 18006, ptr noundef nonnull %3) #17
  %34 = getelementptr inbounds %struct.VFont, ptr %33, i64 0, i32 2
  store ptr %30, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.VFontData, ptr %30, i64 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !32
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.ID, ptr %33, i64 0, i32 4, i64 2
  %40 = call ptr @BLI_strncpy(ptr noundef nonnull %39, ptr noundef nonnull %35, i64 noundef 64) #17
  br label %41

41:                                               ; preds = %38, %32
  %42 = getelementptr inbounds %struct.VFont, ptr %33, i64 0, i32 1
  %43 = call ptr @BLI_strncpy(ptr noundef nonnull %42, ptr noundef %1, i64 noundef 1024) #17
  br i1 %5, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !33
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.VFont, ptr %33, i64 0, i32 3
  store ptr %26, ptr %49, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %48, %44, %41
  %51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) @.str, i64 10)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.VFont, ptr %33, i64 0, i32 4
  store ptr %27, ptr %54, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds %struct.VFont, ptr %33, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = icmp eq ptr %57, %26
  br i1 %58, label %61, label %59

59:                                               ; preds = %29, %55
  %60 = phi ptr [ %33, %55 ], [ null, %29 ]
  call void @freePackedFile(ptr noundef nonnull %26) #17
  br label %61

61:                                               ; preds = %10, %55, %59, %25
  %62 = phi ptr [ null, %25 ], [ %60, %59 ], [ %33, %55 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #17
  ret ptr %62
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_builtin_packedfile() unnamed_addr #0 {
  %1 = load ptr, ptr @builtin_font_data, align 8, !tbaa !25
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %14

5:                                                ; preds = %0
  %6 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %7 = load i32, ptr @builtin_font_size, align 4, !tbaa !31
  %8 = sext i32 %7 to i64
  %9 = tail call ptr %6(i64 noundef %8, ptr noundef nonnull @.str.8) #17
  %10 = load ptr, ptr @builtin_font_data, align 8, !tbaa !25
  %11 = load i32, ptr @builtin_font_size, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %12, i1 false)
  %13 = tail call ptr @newPackedFileMemory(ptr noundef %9, i32 noundef %11) #17
  br label %14

14:                                               ; preds = %5, %3
  %15 = phi ptr [ %13, %5 ], [ null, %3 ]
  ret ptr %15
}

declare void @BLI_split_file_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @newPackedFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_vfontdata_from_freetypefont(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_vfont_builtin_get() local_unnamed_addr #0 {
  %1 = load ptr, ptr @G, align 8, !tbaa !35
  %2 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 28
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi ptr [ %2, %0 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.VFont, ptr %5, i64 0, i32 1
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %3, !llvm.loop !36

11:                                               ; preds = %3
  %12 = tail call ptr @BKE_vfont_load(ptr noundef %1, ptr noundef nonnull @.str)
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %7 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_vfont_select_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 53
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !44
  %10 = icmp ne i16 %9, 4
  %11 = icmp eq ptr %7, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = icmp sgt i32 %15, %19
  %21 = add nsw i32 %15, -1
  %22 = add nsw i32 %19, -1
  %23 = add nsw i32 %15, -2
  %24 = select i1 %20, i32 %19, i32 %21
  %25 = select i1 %20, i32 %23, i32 %22
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %17
  %29 = select i1 %20, i32 -1, i32 1
  store i32 %24, ptr %1, align 4, !tbaa !31
  store i32 %25, ptr %2, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %17, %13, %3, %28
  %31 = phi i32 [ %29, %28 ], [ 0, %3 ], [ 0, %13 ], [ 0, %17 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_vfont_select_clamp(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 %9, ptr %6, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = add nsw i32 %9, 1
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 %15, ptr %13, align 8, !tbaa !45
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = icmp sgt i32 %20, %9
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 %9, ptr %19, align 4, !tbaa !47
  br label %23

23:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_vfont_to_curve_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [3 x float], align 4
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 53
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 44
  %20 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 40
  %21 = load float, ptr %20, align 8, !tbaa !50
  %22 = load <2 x float>, ptr %19, align 8, !tbaa !51
  %23 = insertelement <2 x float> poison, float %21, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fdiv fast <2 x float> %22, %24
  %26 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 55
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 52
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = icmp eq ptr %29, null
  %31 = icmp eq ptr %27, null
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %1711, label %33

33:                                               ; preds = %8
  %34 = tail call fastcc ptr @vfont_get_data(ptr noundef %0, ptr noundef nonnull %27)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %1711, label %36

36:                                               ; preds = %33
  %37 = icmp eq ptr %18, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  br label %64

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 50
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %49 = add nsw i32 %47, 1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call ptr %48(i64 noundef %51, ptr noundef nonnull @.str.1) #17
  %53 = load ptr, ptr %28, align 8, !tbaa !53
  %54 = tail call i64 @BLI_strncpy_wchar_from_utf8(ptr noundef %52, ptr noundef %53, i64 noundef %50) #17
  %55 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 62
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %45
  %59 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %60 = add nsw i32 %47, 4
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr %59(i64 noundef %62, ptr noundef nonnull @.str.2) #17
  store ptr %63, ptr %55, align 8, !tbaa !56
  br label %64

64:                                               ; preds = %45, %58, %38
  %65 = phi ptr [ %44, %38 ], [ %63, %58 ], [ %56, %45 ]
  %66 = phi i32 [ %40, %38 ], [ %47, %58 ], [ %47, %45 ]
  %67 = phi ptr [ %42, %38 ], [ %52, %58 ], [ %52, %45 ]
  %68 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 59
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %73 = tail call ptr %72(i64 noundef 4096, ptr noundef nonnull @.str.3) #17
  store ptr %73, ptr %68, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %71, %64
  br i1 %37, label %116, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %80(ptr noundef nonnull %77) #17
  br label %81

81:                                               ; preds = %79, %75
  %82 = load ptr, ptr %15, align 8, !tbaa !37
  %83 = getelementptr inbounds %struct.Curve, ptr %82, i64 0, i32 53
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %86 = load i16, ptr %85, align 8, !tbaa !44
  %87 = icmp ne i16 %86, 4
  %88 = icmp eq ptr %84, null
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %112, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds %struct.EditFont, ptr %84, i64 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !45
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.EditFont, ptr %84, i64 0, i32 9
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = icmp sgt i32 %92, %96
  %98 = add nsw i32 %92, -1
  %99 = add nsw i32 %96, -1
  %100 = add nsw i32 %92, -2
  %101 = select i1 %97, i32 %96, i32 %98
  %102 = select i1 %97, i32 %100, i32 %99
  %103 = add nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %107 = sub i32 %102, %101
  %108 = add i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, 20
  %111 = tail call ptr %106(i64 noundef %110, ptr noundef nonnull @.str.4) #17
  br label %112

112:                                              ; preds = %94, %90, %81, %105
  %113 = phi i32 [ %102, %105 ], [ undef, %81 ], [ undef, %90 ], [ undef, %94 ]
  %114 = phi i32 [ %101, %105 ], [ undef, %81 ], [ undef, %90 ], [ undef, %94 ]
  %115 = phi ptr [ %111, %105 ], [ null, %81 ], [ null, %90 ], [ null, %94 ]
  store ptr %115, ptr %76, align 8, !tbaa !58
  br label %116

116:                                              ; preds = %112, %74
  %117 = phi i32 [ undef, %74 ], [ %114, %112 ]
  %118 = phi i32 [ undef, %74 ], [ %113, %112 ]
  %119 = phi ptr [ null, %74 ], [ %115, %112 ]
  %120 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %121 = add i32 %66, 1
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, 20
  %124 = tail call ptr %120(i64 noundef %123, ptr noundef nonnull @.str.5) #17
  %125 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %126 = shl nsw i32 %66, 1
  %127 = or i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 4
  %130 = tail call ptr %125(i64 noundef %129, ptr noundef nonnull @.str.6) #17
  %131 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 38
  %132 = load float, ptr %131, align 8, !tbaa !59
  %133 = load ptr, ptr %68, align 8, !tbaa !57
  %134 = load float, ptr %20, align 8, !tbaa !50
  %135 = fdiv fast float 1.000000e+00, %134
  %136 = load <4 x float>, ptr %133, align 4, !tbaa !51
  %137 = insertelement <4 x float> poison, float %135, i64 0
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = fmul fast <4 x float> %136, %138
  %140 = extractelement <4 x float> %139, i64 2
  %141 = fcmp fast une float %140, 0.000000e+00
  %142 = shufflevector <4 x float> %139, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %143 = fadd fast <2 x float> %142, %25
  %144 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 37
  %145 = load float, ptr %144, align 4, !tbaa !60
  %146 = fmul fast float %145, 5.000000e-01
  %147 = fadd fast float %146, -5.000000e-01
  %148 = icmp sgt i32 %66, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %116
  %150 = zext i32 %66 to i64
  %151 = and i64 %150, 3
  %152 = icmp ult i32 %66, 4
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = and i64 %150, 4294967292
  br label %183

155:                                              ; preds = %183, %149
  %156 = phi i64 [ 0, %149 ], [ %201, %183 ]
  %157 = icmp eq i64 %151, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %164, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %165, %158 ], [ 0, %155 ]
  %161 = getelementptr inbounds %struct.CharInfo, ptr %65, i64 %159, i32 2
  %162 = load i8, ptr %161, align 2, !tbaa !61
  %163 = and i8 %162, -41
  store i8 %163, ptr %161, align 2, !tbaa !61
  %164 = add nuw nsw i64 %159, 1
  %165 = add i64 %160, 1
  %166 = icmp eq i64 %165, %151
  br i1 %166, label %167, label %158, !llvm.loop !62

167:                                              ; preds = %155, %158, %116
  %168 = icmp slt i32 %66, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 34
  store i16 1, ptr %170, align 8, !tbaa !64
  br label %550

171:                                              ; preds = %167
  %172 = extractelement <4 x float> %139, i64 0
  %173 = fneg fast float %172
  %174 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 58
  %175 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 57
  %176 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 56
  %177 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 19
  %178 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 60
  %179 = icmp eq ptr %119, null
  %180 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 41
  %181 = extractelement <2 x float> %25, i64 0
  %182 = extractelement <2 x float> %25, i64 1
  br label %204

183:                                              ; preds = %183, %153
  %184 = phi i64 [ 0, %153 ], [ %201, %183 ]
  %185 = phi i64 [ 0, %153 ], [ %202, %183 ]
  %186 = getelementptr inbounds %struct.CharInfo, ptr %65, i64 %184, i32 2
  %187 = load i8, ptr %186, align 2, !tbaa !61
  %188 = and i8 %187, -41
  store i8 %188, ptr %186, align 2, !tbaa !61
  %189 = or i64 %184, 1
  %190 = getelementptr inbounds %struct.CharInfo, ptr %65, i64 %189, i32 2
  %191 = load i8, ptr %190, align 2, !tbaa !61
  %192 = and i8 %191, -41
  store i8 %192, ptr %190, align 2, !tbaa !61
  %193 = or i64 %184, 2
  %194 = getelementptr inbounds %struct.CharInfo, ptr %65, i64 %193, i32 2
  %195 = load i8, ptr %194, align 2, !tbaa !61
  %196 = and i8 %195, -41
  store i8 %196, ptr %194, align 2, !tbaa !61
  %197 = or i64 %184, 3
  %198 = getelementptr inbounds %struct.CharInfo, ptr %65, i64 %197, i32 2
  %199 = load i8, ptr %198, align 2, !tbaa !61
  %200 = and i8 %199, -41
  store i8 %200, ptr %198, align 2, !tbaa !61
  %201 = add nuw nsw i64 %184, 4
  %202 = add i64 %185, 4
  %203 = icmp eq i64 %202, %154
  br i1 %203, label %155, label %183, !llvm.loop !65

204:                                              ; preds = %171, %484
  %205 = phi float [ %173, %171 ], [ %494, %484 ]
  %206 = phi ptr [ null, %171 ], [ %270, %484 ]
  %207 = phi ptr [ %34, %171 ], [ %269, %484 ]
  %208 = phi ptr [ %124, %171 ], [ %491, %484 ]
  %209 = phi i32 [ 0, %171 ], [ %488, %484 ]
  %210 = phi i32 [ 0, %171 ], [ %487, %484 ]
  %211 = phi i32 [ 0, %171 ], [ %486, %484 ]
  %212 = phi i32 [ 0, %171 ], [ %485, %484 ]
  %213 = phi i32 [ 0, %171 ], [ %492, %484 ]
  %214 = phi <4 x float> [ %139, %171 ], [ %489, %484 ]
  %215 = phi <2 x float> [ %143, %171 ], [ %490, %484 ]
  %216 = extractelement <4 x float> %214, i64 2
  %217 = fcmp fast une float %216, 0.000000e+00
  %218 = fadd fast float %216, %181
  %219 = extractelement <2 x float> %215, i64 0
  br label %220

220:                                              ; preds = %204, %329
  %221 = phi i32 [ %331, %329 ], [ %213, %204 ]
  %222 = phi i32 [ %336, %329 ], [ %211, %204 ]
  %223 = phi i32 [ %342, %329 ], [ %209, %204 ]
  %224 = phi float [ %343, %329 ], [ %219, %204 ]
  %225 = phi ptr [ %335, %329 ], [ %208, %204 ]
  %226 = phi ptr [ %269, %329 ], [ %207, %204 ]
  %227 = phi ptr [ %270, %329 ], [ %206, %204 ]
  %228 = sext i32 %221 to i64
  %229 = getelementptr inbounds %struct.CharInfo, ptr %65, i64 %228
  %230 = getelementptr inbounds i32, ptr %67, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !31
  %232 = getelementptr inbounds %struct.CharInfo, ptr %65, i64 %228, i32 2
  %233 = load i8, ptr %232, align 2, !tbaa !61
  %234 = and i8 %233, 16
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %220
  %237 = tail call i32 @towupper(i32 noundef %231) #17
  %238 = load i32, ptr %230, align 4, !tbaa !31
  %239 = icmp eq i32 %238, %237
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = getelementptr i8, ptr %229, i64 4
  %242 = load i8, ptr %241, align 2, !tbaa !61
  br label %246

243:                                              ; preds = %236
  %244 = load i8, ptr %232, align 2, !tbaa !61
  %245 = or i8 %244, 32
  store i8 %245, ptr %232, align 2, !tbaa !61
  br label %246

246:                                              ; preds = %240, %243, %220
  %247 = phi i8 [ %245, %243 ], [ %242, %240 ], [ %233, %220 ]
  %248 = phi i32 [ %237, %243 ], [ %237, %240 ], [ %231, %220 ]
  %249 = and i8 %247, 3
  %250 = zext i8 %249 to i32
  switch i32 %250, label %260 [
    i32 1, label %251
    i32 2, label %254
    i32 3, label %257
  ]

251:                                              ; preds = %246
  %252 = load ptr, ptr %176, align 8, !tbaa !66
  %253 = icmp eq ptr %252, null
  br i1 %253, label %260, label %263

254:                                              ; preds = %246
  %255 = load ptr, ptr %175, align 8, !tbaa !67
  %256 = icmp eq ptr %255, null
  br i1 %256, label %260, label %263

257:                                              ; preds = %246
  %258 = load ptr, ptr %174, align 8, !tbaa !68
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %246, %251, %254, %257
  %261 = load ptr, ptr %26, align 8, !tbaa !52
  %262 = icmp eq ptr %261, null
  br i1 %262, label %496, label %263

263:                                              ; preds = %257, %254, %251, %260
  %264 = phi ptr [ %261, %260 ], [ %258, %257 ], [ %255, %254 ], [ %252, %251 ]
  %265 = icmp eq ptr %264, %227
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = tail call fastcc ptr @vfont_get_data(ptr noundef %0, ptr noundef nonnull %264)
  br label %268

268:                                              ; preds = %266, %263
  %269 = phi ptr [ %267, %266 ], [ %226, %263 ]
  %270 = phi ptr [ %264, %266 ], [ %227, %263 ]
  %271 = icmp eq ptr %269, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %273(ptr noundef %124) #17
  %274 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %274(ptr noundef %130) #17
  br label %1693

275:                                              ; preds = %268
  switch i32 %248, label %276 [
    i32 10, label %305
    i32 0, label %305
  ]

276:                                              ; preds = %275
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull @vfont_rwlock, i32 noundef 1) #17
  %277 = load ptr, ptr %269, align 8, !tbaa !13
  %278 = zext i32 %248 to i64
  %279 = inttoptr i64 %278 to ptr
  %280 = tail call ptr @BLI_ghash_lookup(ptr noundef %277, ptr noundef %279) #17
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull @vfont_rwlock) #17
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %295

282:                                              ; preds = %276
  %283 = getelementptr inbounds %struct.VFont, ptr %264, i64 0, i32 1
  %284 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %283, ptr noundef nonnull dereferenceable(10) @.str) #18
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %305, label %286

286:                                              ; preds = %282
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull @vfont_rwlock, i32 noundef 2) #17
  %287 = load ptr, ptr %269, align 8, !tbaa !13
  %288 = tail call ptr @BLI_ghash_lookup(ptr noundef %287, ptr noundef %279) #17
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull @vfont_rwlock) #17
  br label %295

291:                                              ; preds = %286
  %292 = sext i32 %248 to i64
  %293 = tail call ptr @BLI_vfontchar_from_freetypefont(ptr noundef nonnull %264, i64 noundef %292) #17
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull @vfont_rwlock) #17
  %294 = icmp eq ptr %293, null
  br i1 %294, label %305, label %295

295:                                              ; preds = %276, %290, %291
  %296 = phi ptr [ %293, %291 ], [ %288, %290 ], [ %280, %276 ]
  %297 = load i8, ptr %232, align 2, !tbaa !61
  %298 = and i8 %297, 32
  %299 = icmp eq i8 %298, 0
  %300 = getelementptr inbounds %struct.VChar, ptr %296, i64 0, i32 2
  %301 = load float, ptr %300, align 4, !tbaa !69
  br i1 %299, label %305, label %302

302:                                              ; preds = %295
  %303 = load float, ptr %177, align 8, !tbaa !70
  %304 = fmul fast float %303, %301
  br label %305

305:                                              ; preds = %275, %275, %282, %291, %295, %302
  %306 = phi i1 [ false, %302 ], [ true, %291 ], [ false, %295 ], [ true, %282 ], [ true, %275 ], [ true, %275 ]
  %307 = phi ptr [ %296, %302 ], [ null, %291 ], [ %296, %295 ], [ null, %282 ], [ null, %275 ], [ null, %275 ]
  %308 = phi float [ %304, %302 ], [ 0.000000e+00, %291 ], [ %301, %295 ], [ 0.000000e+00, %282 ], [ 0.000000e+00, %275 ], [ 0.000000e+00, %275 ]
  br i1 %217, label %309, label %352

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.CharTrans, ptr %225, i64 0, i32 5
  %311 = load i8, ptr %310, align 4, !tbaa !71
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %352

313:                                              ; preds = %309
  %314 = fadd fast float %224, %205
  %315 = fadd fast float %314, %308
  %316 = fcmp fast ule float %315, %218
  %317 = icmp eq i32 %221, 0
  %318 = or i1 %316, %317
  br i1 %318, label %352, label %319

319:                                              ; preds = %313, %348
  %320 = phi i64 [ %349, %348 ], [ %228, %313 ]
  %321 = getelementptr inbounds i32, ptr %67, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !31
  %323 = icmp eq i32 %322, 10
  br i1 %323, label %352, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds %struct.CharTrans, ptr %124, i64 %320, i32 5
  %326 = load i8, ptr %325, align 4, !tbaa !71
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %352

328:                                              ; preds = %324
  switch i32 %322, label %348 [
    i32 32, label %329
    i32 45, label %329
  ]

329:                                              ; preds = %328, %328
  %330 = trunc i64 %320 to i32
  %331 = add nsw i32 %330, -1
  %332 = sub nsw i32 %221, %331
  %333 = sext i32 %332 to i64
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds %struct.CharTrans, ptr %225, i64 %334
  %336 = sub nsw i32 %222, %332
  %337 = icmp eq i32 %322, 32
  %338 = sext i1 %337 to i32
  %339 = add nsw i32 %223, %338
  %340 = icmp eq i32 %322, 45
  %341 = zext i1 %340 to i32
  %342 = add nsw i32 %339, %341
  %343 = load float, ptr %335, align 4, !tbaa !73
  %344 = getelementptr inbounds %struct.CharTrans, ptr %335, i64 1, i32 5
  store i8 1, ptr %344, align 4, !tbaa !71
  %345 = getelementptr inbounds %struct.CharInfo, ptr %65, i64 %320, i32 2
  %346 = load i8, ptr %345, align 2, !tbaa !61
  %347 = or i8 %346, 8
  store i8 %347, ptr %345, align 2, !tbaa !61
  br label %220

348:                                              ; preds = %328
  %349 = add nsw i64 %320, -1
  %350 = and i64 %349, 4294967295
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %319, !llvm.loop !74

352:                                              ; preds = %313, %309, %305, %319, %348, %324
  %353 = phi i32 [ %221, %324 ], [ %221, %348 ], [ %221, %319 ], [ %221, %313 ], [ %221, %309 ], [ %213, %305 ]
  %354 = phi i32 [ %222, %324 ], [ %222, %348 ], [ %222, %319 ], [ %222, %313 ], [ %222, %309 ], [ %211, %305 ]
  %355 = phi i32 [ %223, %324 ], [ %223, %348 ], [ %223, %319 ], [ %223, %313 ], [ %223, %309 ], [ %209, %305 ]
  %356 = phi float [ %224, %324 ], [ %224, %348 ], [ %224, %319 ], [ %224, %313 ], [ %224, %309 ], [ %219, %305 ]
  %357 = phi ptr [ %225, %324 ], [ %225, %348 ], [ %225, %319 ], [ %225, %313 ], [ %225, %309 ], [ %208, %305 ]
  switch i32 %248, label %358 [
    i32 10, label %362
    i32 0, label %362
  ]

358:                                              ; preds = %352
  %359 = getelementptr inbounds %struct.CharTrans, ptr %357, i64 0, i32 5
  %360 = load i8, ptr %359, align 4, !tbaa !71
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %411, label %362

362:                                              ; preds = %352, %352, %358
  store float %356, ptr %357, align 4, !tbaa !73
  %363 = getelementptr inbounds %struct.CharTrans, ptr %357, i64 0, i32 1
  %364 = extractelement <2 x float> %215, i64 1
  store float %364, ptr %363, align 4, !tbaa !75
  %365 = trunc i32 %210 to i16
  %366 = getelementptr inbounds %struct.CharTrans, ptr %357, i64 0, i32 3
  store i16 %365, ptr %366, align 4, !tbaa !76
  %367 = trunc i32 %354 to i16
  %368 = getelementptr inbounds %struct.CharTrans, ptr %357, i64 0, i32 4
  store i16 %367, ptr %368, align 2, !tbaa !77
  %369 = fsub fast float %364, %132
  %370 = fsub fast float %205, %147
  %371 = fadd fast float %370, %356
  %372 = sext i32 %210 to i64
  %373 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %372
  store float %371, ptr %373, align 4, !tbaa !78
  %374 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %372, i32 1
  store float %216, ptr %374, align 4, !tbaa !80
  %375 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %372, i32 2
  store i32 %354, ptr %375, align 4, !tbaa !81
  %376 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %372, i32 3
  store i32 %355, ptr %376, align 4, !tbaa !82
  %377 = extractelement <4 x float> %214, i64 3
  %378 = fcmp fast une float %377, 0.000000e+00
  br i1 %378, label %379, label %402

379:                                              ; preds = %362
  %380 = load i32, ptr %178, align 8, !tbaa !83
  %381 = add nsw i32 %212, 1
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %383, label %402

383:                                              ; preds = %379
  %384 = extractelement <4 x float> %214, i64 1
  %385 = fsub fast float %384, %369
  %386 = load float, ptr %20, align 8, !tbaa !50
  %387 = fmul fast float %386, %132
  %388 = fadd fast float %182, %387
  %389 = fsub fast float %377, %388
  %390 = fcmp fast ogt float %385, %389
  br i1 %390, label %391, label %402

391:                                              ; preds = %383
  %392 = load ptr, ptr %68, align 8, !tbaa !57
  %393 = sext i32 %381 to i64
  %394 = getelementptr inbounds %struct.TextBox, ptr %392, i64 %393
  %395 = fdiv fast float 1.000000e+00, %386
  %396 = load <4 x float>, ptr %394, align 4, !tbaa !51
  %397 = insertelement <4 x float> poison, float %395, i64 0
  %398 = shufflevector <4 x float> %397, <4 x float> poison, <4 x i32> zeroinitializer
  %399 = fmul fast <4 x float> %396, %398
  %400 = extractelement <4 x float> %399, i64 1
  %401 = fadd fast float %400, %182
  br label %402

402:                                              ; preds = %391, %383, %379, %362
  %403 = phi i32 [ %381, %391 ], [ %212, %383 ], [ %212, %379 ], [ %212, %362 ]
  %404 = phi float [ %401, %391 ], [ %369, %383 ], [ %369, %379 ], [ %369, %362 ]
  %405 = phi <4 x float> [ %399, %391 ], [ %214, %383 ], [ %214, %379 ], [ %214, %362 ]
  %406 = extractelement <4 x float> %405, i64 0
  %407 = fadd fast float %406, %181
  %408 = add nsw i32 %210, 1
  %409 = insertelement <2 x float> poison, float %407, i64 0
  %410 = insertelement <2 x float> %409, float %404, i64 1
  br label %484

411:                                              ; preds = %358
  %412 = icmp eq i32 %248, 9
  store float %356, ptr %357, align 4, !tbaa !73
  %413 = getelementptr inbounds %struct.CharTrans, ptr %357, i64 0, i32 1
  %414 = extractelement <2 x float> %215, i64 1
  store float %414, ptr %413, align 4, !tbaa !75
  %415 = trunc i32 %210 to i16
  %416 = getelementptr inbounds %struct.CharTrans, ptr %357, i64 0, i32 3
  store i16 %415, ptr %416, align 4, !tbaa !76
  %417 = add nsw i32 %354, 1
  %418 = trunc i32 %354 to i16
  %419 = getelementptr inbounds %struct.CharTrans, ptr %357, i64 0, i32 4
  store i16 %418, ptr %419, align 2, !tbaa !77
  br i1 %412, label %420, label %430

420:                                              ; preds = %411
  %421 = extractelement <4 x float> %214, i64 0
  %422 = fadd fast float %421, %181
  %423 = fsub fast float %356, %422
  %424 = fmul fast float %423, 5.000000e-01
  %425 = fadd fast float %424, 0x3F747AE140000000
  %426 = tail call fast float @llvm.ceil.f32(float %425)
  %427 = fmul fast float %426, 2.000000e+00
  %428 = fadd fast float %427, %422
  %429 = insertelement <2 x float> %215, float %428, i64 0
  br label %484

430:                                              ; preds = %411
  br i1 %179, label %448, label %431

431:                                              ; preds = %430
  %432 = icmp slt i32 %353, %117
  %433 = icmp sgt i32 %353, %118
  %434 = or i1 %432, %433
  br i1 %434, label %448, label %435

435:                                              ; preds = %431
  %436 = sub nsw i32 %353, %117
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.EditFontSelBox, ptr %119, i64 %437
  %439 = load float, ptr %20, align 8, !tbaa !50
  %440 = fmul fast float %439, %414
  %441 = fmul fast float %439, %132
  %442 = fmul fast float %441, 0x3FB99999A0000000
  %443 = fsub fast float %440, %442
  %444 = getelementptr inbounds %struct.EditFontSelBox, ptr %119, i64 %437, i32 1
  store float %443, ptr %444, align 4, !tbaa !84
  %445 = getelementptr inbounds %struct.EditFontSelBox, ptr %119, i64 %437, i32 3
  store float %441, ptr %445, align 4, !tbaa !86
  %446 = fmul fast float %439, %356
  %447 = getelementptr inbounds %struct.EditFontSelBox, ptr %119, i64 %437, i32 2
  store float %446, ptr %447, align 4, !tbaa !87
  br label %448

448:                                              ; preds = %435, %431, %430
  %449 = phi ptr [ %438, %435 ], [ null, %431 ], [ null, %430 ]
  %450 = icmp eq i32 %248, 32
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load float, ptr %180, align 4, !tbaa !88
  %453 = add nsw i32 %355, 1
  br label %454

454:                                              ; preds = %448, %451
  %455 = phi i32 [ %453, %451 ], [ %355, %448 ]
  %456 = phi float [ %452, %451 ], [ 1.000000e+00, %448 ]
  br i1 %306, label %466, label %457

457:                                              ; preds = %454
  %458 = load i8, ptr %232, align 2, !tbaa !61
  %459 = and i8 %458, 32
  %460 = icmp eq i8 %459, 0
  %461 = getelementptr inbounds %struct.VChar, ptr %307, i64 0, i32 2
  %462 = load float, ptr %461, align 4, !tbaa !69
  br i1 %460, label %466, label %463

463:                                              ; preds = %457
  %464 = load float, ptr %177, align 8, !tbaa !70
  %465 = fmul fast float %464, %462
  br label %466

466:                                              ; preds = %454, %457, %463
  %467 = phi float [ %465, %463 ], [ 0.000000e+00, %454 ], [ %462, %457 ]
  %468 = fmul fast float %467, %456
  %469 = load i16, ptr %229, align 2, !tbaa !89
  %470 = sitofp i16 %469 to float
  %471 = fmul fast float %470, 0x3F999999A0000000
  %472 = fadd fast float %471, 1.000000e+00
  %473 = fmul fast float %468, %472
  %474 = fadd fast float %356, %147
  %475 = fadd fast float %474, %473
  %476 = icmp eq ptr %449, null
  %477 = insertelement <2 x float> %215, float %475, i64 0
  br i1 %476, label %484, label %478

478:                                              ; preds = %466
  %479 = load float, ptr %20, align 8, !tbaa !50
  %480 = fmul fast float %479, %475
  %481 = getelementptr inbounds %struct.EditFontSelBox, ptr %449, i64 0, i32 2
  %482 = load float, ptr %481, align 4, !tbaa !87
  %483 = fsub fast float %480, %482
  store float %483, ptr %481, align 4, !tbaa !87
  br label %484

484:                                              ; preds = %466, %478, %420, %402
  %485 = phi i32 [ %212, %420 ], [ %212, %466 ], [ %212, %478 ], [ %403, %402 ]
  %486 = phi i32 [ %417, %420 ], [ %417, %466 ], [ %417, %478 ], [ 0, %402 ]
  %487 = phi i32 [ %210, %420 ], [ %210, %466 ], [ %210, %478 ], [ %408, %402 ]
  %488 = phi i32 [ %355, %420 ], [ %455, %466 ], [ %455, %478 ], [ 0, %402 ]
  %489 = phi <4 x float> [ %214, %420 ], [ %214, %466 ], [ %214, %478 ], [ %405, %402 ]
  %490 = phi <2 x float> [ %429, %420 ], [ %477, %466 ], [ %477, %478 ], [ %410, %402 ]
  %491 = getelementptr inbounds %struct.CharTrans, ptr %357, i64 1
  %492 = add nsw i32 %353, 1
  %493 = extractelement <4 x float> %489, i64 0
  %494 = fneg fast float %493
  %495 = icmp slt i32 %353, %66
  br i1 %495, label %204, label %496, !llvm.loop !90

496:                                              ; preds = %484, %260
  %497 = phi i32 [ %210, %260 ], [ %487, %484 ]
  %498 = phi ptr [ %226, %260 ], [ %269, %484 ]
  %499 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 34
  store i16 1, ptr %499, align 8, !tbaa !64
  br i1 %168, label %550, label %500

500:                                              ; preds = %496
  %501 = zext i32 %121 to i64
  %502 = and i64 %501, 1
  %503 = icmp eq i32 %66, 0
  br i1 %503, label %536, label %504

504:                                              ; preds = %500
  %505 = and i64 %501, 4294967294
  br label %506

506:                                              ; preds = %531, %504
  %507 = phi i16 [ 1, %504 ], [ %532, %531 ]
  %508 = phi i64 [ 0, %504 ], [ %533, %531 ]
  %509 = phi i64 [ 0, %504 ], [ %534, %531 ]
  %510 = getelementptr inbounds i32, ptr %67, i64 %508
  %511 = load i32, ptr %510, align 4, !tbaa !31
  %512 = icmp eq i32 %511, 10
  br i1 %512, label %517, label %513

513:                                              ; preds = %506
  %514 = getelementptr inbounds %struct.CharTrans, ptr %124, i64 %508, i32 5
  %515 = load i8, ptr %514, align 4, !tbaa !71
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %519, label %517

517:                                              ; preds = %513, %506
  %518 = add i16 %507, 1
  store i16 %518, ptr %499, align 8, !tbaa !64
  br label %519

519:                                              ; preds = %513, %517
  %520 = phi i16 [ %507, %513 ], [ %518, %517 ]
  %521 = or i64 %508, 1
  %522 = getelementptr inbounds i32, ptr %67, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !31
  %524 = icmp eq i32 %523, 10
  br i1 %524, label %529, label %525

525:                                              ; preds = %519
  %526 = getelementptr inbounds %struct.CharTrans, ptr %124, i64 %521, i32 5
  %527 = load i8, ptr %526, align 4, !tbaa !71
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %531, label %529

529:                                              ; preds = %525, %519
  %530 = add i16 %520, 1
  store i16 %530, ptr %499, align 8, !tbaa !64
  br label %531

531:                                              ; preds = %529, %525
  %532 = phi i16 [ %520, %525 ], [ %530, %529 ]
  %533 = add nuw nsw i64 %508, 2
  %534 = add i64 %509, 2
  %535 = icmp eq i64 %534, %505
  br i1 %535, label %536, label %506, !llvm.loop !91

536:                                              ; preds = %531, %500
  %537 = phi i16 [ 1, %500 ], [ %532, %531 ]
  %538 = phi i64 [ 0, %500 ], [ %533, %531 ]
  %539 = icmp eq i64 %502, 0
  br i1 %539, label %550, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds i32, ptr %67, i64 %538
  %542 = load i32, ptr %541, align 4, !tbaa !31
  %543 = icmp eq i32 %542, 10
  br i1 %543, label %548, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds %struct.CharTrans, ptr %124, i64 %538, i32 5
  %546 = load i8, ptr %545, align 4, !tbaa !71
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %550, label %548

548:                                              ; preds = %544, %540
  %549 = add i16 %537, 1
  store i16 %549, ptr %499, align 8, !tbaa !64
  br label %550

550:                                              ; preds = %536, %548, %544, %169, %496
  %551 = phi ptr [ %34, %169 ], [ %498, %496 ], [ %498, %544 ], [ %498, %548 ], [ %498, %536 ]
  %552 = phi i32 [ 0, %169 ], [ %497, %496 ], [ %497, %544 ], [ %497, %548 ], [ %497, %536 ]
  %553 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 35
  %554 = load i8, ptr %553, align 2, !tbaa !92
  switch i8 %554, label %704 [
    i8 0, label %871
    i8 2, label %564
    i8 1, label %555
  ]

555:                                              ; preds = %550
  %556 = icmp sgt i32 %552, 0
  br i1 %556, label %557, label %658

557:                                              ; preds = %555
  %558 = and i32 %552, 1
  %559 = icmp eq i32 %552, 1
  br i1 %559, label %647, label %560

560:                                              ; preds = %557
  %561 = and i32 %552, -2
  %562 = extractelement <2 x float> %25, i64 0
  %563 = extractelement <2 x float> %25, i64 0
  br label %664

564:                                              ; preds = %550
  %565 = icmp sgt i32 %552, 0
  br i1 %565, label %566, label %591

566:                                              ; preds = %564
  %567 = and i32 %552, 3
  %568 = icmp ult i32 %552, 4
  br i1 %568, label %575, label %569

569:                                              ; preds = %566
  %570 = and i32 %552, -4
  %571 = extractelement <2 x float> %25, i64 0
  %572 = extractelement <2 x float> %25, i64 0
  %573 = extractelement <2 x float> %25, i64 0
  %574 = extractelement <2 x float> %25, i64 0
  br label %597

575:                                              ; preds = %597, %566
  %576 = phi ptr [ %130, %566 ], [ %623, %597 ]
  %577 = icmp eq i32 %567, 0
  br i1 %577, label %591, label %578

578:                                              ; preds = %575
  %579 = extractelement <2 x float> %25, i64 0
  br label %580

580:                                              ; preds = %580, %578
  %581 = phi ptr [ %588, %580 ], [ %576, %578 ]
  %582 = phi i32 [ %589, %580 ], [ 0, %578 ]
  %583 = getelementptr inbounds %struct.TempLineInfo, ptr %581, i64 0, i32 1
  %584 = load float, ptr %583, align 4, !tbaa !80
  %585 = load float, ptr %581, align 4, !tbaa !78
  %586 = fadd fast float %584, %579
  %587 = fsub fast float %586, %585
  store float %587, ptr %581, align 4, !tbaa !78
  %588 = getelementptr inbounds %struct.TempLineInfo, ptr %581, i64 1
  %589 = add i32 %582, 1
  %590 = icmp eq i32 %589, %567
  br i1 %590, label %591, label %580, !llvm.loop !93

591:                                              ; preds = %575, %580, %564
  br i1 %168, label %871, label %592

592:                                              ; preds = %591
  %593 = and i32 %121, 1
  %594 = icmp eq i32 %66, 0
  br i1 %594, label %849, label %595

595:                                              ; preds = %592
  %596 = and i32 %121, -2
  br label %626

597:                                              ; preds = %597, %569
  %598 = phi ptr [ %130, %569 ], [ %623, %597 ]
  %599 = phi i32 [ 0, %569 ], [ %624, %597 ]
  %600 = getelementptr inbounds %struct.TempLineInfo, ptr %598, i64 0, i32 1
  %601 = load float, ptr %600, align 4, !tbaa !80
  %602 = load float, ptr %598, align 4, !tbaa !78
  %603 = fadd fast float %601, %571
  %604 = fsub fast float %603, %602
  store float %604, ptr %598, align 4, !tbaa !78
  %605 = getelementptr inbounds %struct.TempLineInfo, ptr %598, i64 1
  %606 = getelementptr inbounds %struct.TempLineInfo, ptr %598, i64 1, i32 1
  %607 = load float, ptr %606, align 4, !tbaa !80
  %608 = load float, ptr %605, align 4, !tbaa !78
  %609 = fadd fast float %607, %572
  %610 = fsub fast float %609, %608
  store float %610, ptr %605, align 4, !tbaa !78
  %611 = getelementptr inbounds %struct.TempLineInfo, ptr %598, i64 2
  %612 = getelementptr inbounds %struct.TempLineInfo, ptr %598, i64 2, i32 1
  %613 = load float, ptr %612, align 4, !tbaa !80
  %614 = load float, ptr %611, align 4, !tbaa !78
  %615 = fadd fast float %613, %573
  %616 = fsub fast float %615, %614
  store float %616, ptr %611, align 4, !tbaa !78
  %617 = getelementptr inbounds %struct.TempLineInfo, ptr %598, i64 3
  %618 = getelementptr inbounds %struct.TempLineInfo, ptr %598, i64 3, i32 1
  %619 = load float, ptr %618, align 4, !tbaa !80
  %620 = load float, ptr %617, align 4, !tbaa !78
  %621 = fadd fast float %619, %574
  %622 = fsub fast float %621, %620
  store float %622, ptr %617, align 4, !tbaa !78
  %623 = getelementptr inbounds %struct.TempLineInfo, ptr %598, i64 4
  %624 = add i32 %599, 4
  %625 = icmp eq i32 %624, %570
  br i1 %625, label %575, label %597, !llvm.loop !94

626:                                              ; preds = %626, %595
  %627 = phi ptr [ %124, %595 ], [ %644, %626 ]
  %628 = phi i32 [ 0, %595 ], [ %645, %626 ]
  %629 = getelementptr inbounds %struct.CharTrans, ptr %627, i64 0, i32 3
  %630 = load i16, ptr %629, align 4, !tbaa !76
  %631 = sext i16 %630 to i64
  %632 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !78
  %634 = load float, ptr %627, align 4, !tbaa !73
  %635 = fadd fast float %634, %633
  store float %635, ptr %627, align 4, !tbaa !73
  %636 = getelementptr inbounds %struct.CharTrans, ptr %627, i64 1
  %637 = getelementptr inbounds %struct.CharTrans, ptr %627, i64 1, i32 3
  %638 = load i16, ptr %637, align 4, !tbaa !76
  %639 = sext i16 %638 to i64
  %640 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %639
  %641 = load float, ptr %640, align 4, !tbaa !78
  %642 = load float, ptr %636, align 4, !tbaa !73
  %643 = fadd fast float %642, %641
  store float %643, ptr %636, align 4, !tbaa !73
  %644 = getelementptr inbounds %struct.CharTrans, ptr %627, i64 2
  %645 = add i32 %628, 2
  %646 = icmp eq i32 %645, %596
  br i1 %646, label %849, label %626, !llvm.loop !95

647:                                              ; preds = %664, %557
  %648 = phi ptr [ %130, %557 ], [ %680, %664 ]
  %649 = icmp eq i32 %558, 0
  br i1 %649, label %658, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds %struct.TempLineInfo, ptr %648, i64 0, i32 1
  %652 = load float, ptr %651, align 4, !tbaa !80
  %653 = load float, ptr %648, align 4, !tbaa !78
  %654 = extractelement <2 x float> %25, i64 0
  %655 = fadd fast float %652, %654
  %656 = fsub fast float %655, %653
  %657 = fmul fast float %656, 5.000000e-01
  store float %657, ptr %648, align 4, !tbaa !78
  br label %658

658:                                              ; preds = %650, %647, %555
  br i1 %168, label %871, label %659

659:                                              ; preds = %658
  %660 = and i32 %121, 1
  %661 = icmp eq i32 %66, 0
  br i1 %661, label %860, label %662

662:                                              ; preds = %659
  %663 = and i32 %121, -2
  br label %683

664:                                              ; preds = %664, %560
  %665 = phi ptr [ %130, %560 ], [ %680, %664 ]
  %666 = phi i32 [ 0, %560 ], [ %681, %664 ]
  %667 = getelementptr inbounds %struct.TempLineInfo, ptr %665, i64 0, i32 1
  %668 = load float, ptr %667, align 4, !tbaa !80
  %669 = load float, ptr %665, align 4, !tbaa !78
  %670 = fadd fast float %668, %562
  %671 = fsub fast float %670, %669
  %672 = fmul fast float %671, 5.000000e-01
  store float %672, ptr %665, align 4, !tbaa !78
  %673 = getelementptr inbounds %struct.TempLineInfo, ptr %665, i64 1
  %674 = getelementptr inbounds %struct.TempLineInfo, ptr %665, i64 1, i32 1
  %675 = load float, ptr %674, align 4, !tbaa !80
  %676 = load float, ptr %673, align 4, !tbaa !78
  %677 = fadd fast float %675, %563
  %678 = fsub fast float %677, %676
  %679 = fmul fast float %678, 5.000000e-01
  store float %679, ptr %673, align 4, !tbaa !78
  %680 = getelementptr inbounds %struct.TempLineInfo, ptr %665, i64 2
  %681 = add i32 %666, 2
  %682 = icmp eq i32 %681, %561
  br i1 %682, label %647, label %664, !llvm.loop !96

683:                                              ; preds = %683, %662
  %684 = phi ptr [ %124, %662 ], [ %701, %683 ]
  %685 = phi i32 [ 0, %662 ], [ %702, %683 ]
  %686 = getelementptr inbounds %struct.CharTrans, ptr %684, i64 0, i32 3
  %687 = load i16, ptr %686, align 4, !tbaa !76
  %688 = sext i16 %687 to i64
  %689 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %688
  %690 = load float, ptr %689, align 4, !tbaa !78
  %691 = load float, ptr %684, align 4, !tbaa !73
  %692 = fadd fast float %691, %690
  store float %692, ptr %684, align 4, !tbaa !73
  %693 = getelementptr inbounds %struct.CharTrans, ptr %684, i64 1
  %694 = getelementptr inbounds %struct.CharTrans, ptr %684, i64 1, i32 3
  %695 = load i16, ptr %694, align 4, !tbaa !76
  %696 = sext i16 %695 to i64
  %697 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %696
  %698 = load float, ptr %697, align 4, !tbaa !78
  %699 = load float, ptr %693, align 4, !tbaa !73
  %700 = fadd fast float %699, %698
  store float %700, ptr %693, align 4, !tbaa !73
  %701 = getelementptr inbounds %struct.CharTrans, ptr %684, i64 2
  %702 = add i32 %685, 2
  %703 = icmp eq i32 %702, %663
  br i1 %703, label %860, label %683, !llvm.loop !97

704:                                              ; preds = %550
  %705 = icmp eq i8 %554, 4
  %706 = select i1 %705, i1 %141, i1 false
  br i1 %706, label %707, label %766

707:                                              ; preds = %704
  %708 = icmp sgt i32 %552, 0
  br i1 %708, label %709, label %711

709:                                              ; preds = %707
  %710 = extractelement <2 x float> %25, i64 0
  br label %718

711:                                              ; preds = %733, %707
  br i1 %168, label %871, label %712

712:                                              ; preds = %711
  %713 = zext i32 %121 to i64
  %714 = and i64 %713, 1
  %715 = icmp eq i32 %66, 0
  br i1 %715, label %834, label %716

716:                                              ; preds = %712
  %717 = and i64 %713, 4294967294
  br label %737

718:                                              ; preds = %709, %733
  %719 = phi ptr [ %735, %733 ], [ %130, %709 ]
  %720 = phi i32 [ %734, %733 ], [ 0, %709 ]
  %721 = getelementptr inbounds %struct.TempLineInfo, ptr %719, i64 0, i32 1
  %722 = load float, ptr %721, align 4, !tbaa !80
  %723 = load float, ptr %719, align 4, !tbaa !78
  %724 = fsub fast float %722, %723
  %725 = fadd fast float %724, %710
  store float %725, ptr %719, align 4, !tbaa !78
  %726 = getelementptr inbounds %struct.TempLineInfo, ptr %719, i64 0, i32 2
  %727 = load i32, ptr %726, align 4, !tbaa !81
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %733

729:                                              ; preds = %718
  %730 = add nsw i32 %727, -1
  %731 = sitofp i32 %730 to float
  %732 = fdiv fast float %725, %731
  store float %732, ptr %719, align 4, !tbaa !78
  br label %733

733:                                              ; preds = %718, %729
  %734 = add nuw nsw i32 %720, 1
  %735 = getelementptr inbounds %struct.TempLineInfo, ptr %719, i64 1
  %736 = icmp eq i32 %734, %552
  br i1 %736, label %711, label %718, !llvm.loop !98

737:                                              ; preds = %737, %716
  %738 = phi ptr [ %124, %716 ], [ %763, %737 ]
  %739 = phi i64 [ 0, %716 ], [ %764, %737 ]
  %740 = getelementptr inbounds %struct.CharTrans, ptr %738, i64 0, i32 4
  %741 = load i16, ptr %740, align 2, !tbaa !77
  %742 = sitofp i16 %741 to float
  %743 = getelementptr inbounds %struct.CharTrans, ptr %738, i64 0, i32 3
  %744 = load i16, ptr %743, align 4, !tbaa !76
  %745 = sext i16 %744 to i64
  %746 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %745
  %747 = load float, ptr %746, align 4, !tbaa !78
  %748 = fmul fast float %747, %742
  %749 = load float, ptr %738, align 4, !tbaa !73
  %750 = fadd fast float %749, %748
  store float %750, ptr %738, align 4, !tbaa !73
  %751 = getelementptr inbounds %struct.CharTrans, ptr %738, i64 1
  %752 = getelementptr inbounds %struct.CharTrans, ptr %738, i64 1, i32 4
  %753 = load i16, ptr %752, align 2, !tbaa !77
  %754 = sitofp i16 %753 to float
  %755 = getelementptr inbounds %struct.CharTrans, ptr %738, i64 1, i32 3
  %756 = load i16, ptr %755, align 4, !tbaa !76
  %757 = sext i16 %756 to i64
  %758 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %757
  %759 = load float, ptr %758, align 4, !tbaa !78
  %760 = fmul fast float %759, %754
  %761 = load float, ptr %751, align 4, !tbaa !73
  %762 = fadd fast float %761, %760
  store float %762, ptr %751, align 4, !tbaa !73
  %763 = getelementptr inbounds %struct.CharTrans, ptr %738, i64 2
  %764 = add i64 %739, 2
  %765 = icmp eq i64 %764, %717
  br i1 %765, label %834, label %737, !llvm.loop !99

766:                                              ; preds = %704
  %767 = icmp eq i8 %554, 3
  %768 = select i1 %767, i1 %141, i1 false
  %769 = icmp sgt i32 %66, -1
  %770 = select i1 %768, i1 %769, i1 false
  br i1 %770, label %771, label %871

771:                                              ; preds = %766
  %772 = zext i32 %66 to i64
  %773 = zext i32 %121 to i64
  %774 = extractelement <2 x float> %25, i64 0
  br label %775

775:                                              ; preds = %771, %829
  %776 = phi i64 [ 0, %771 ], [ %832, %829 ]
  %777 = phi float [ 0.000000e+00, %771 ], [ %830, %829 ]
  %778 = phi ptr [ %124, %771 ], [ %831, %829 ]
  br label %779

779:                                              ; preds = %786, %775
  %780 = phi i64 [ %792, %786 ], [ %776, %775 ]
  %781 = getelementptr inbounds i32, ptr %67, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !31
  switch i32 %782, label %786 [
    i32 10, label %819
    i32 0, label %783
  ]

783:                                              ; preds = %779
  %784 = getelementptr inbounds %struct.CharTrans, ptr %124, i64 %780, i32 5
  %785 = load i8, ptr %784, align 4, !tbaa !71
  br label %793

786:                                              ; preds = %779
  %787 = getelementptr inbounds %struct.CharTrans, ptr %124, i64 %780, i32 5
  %788 = load i8, ptr %787, align 4, !tbaa !71
  %789 = icmp eq i8 %788, 0
  %790 = icmp ult i64 %780, %772
  %791 = select i1 %789, i1 %790, i1 false
  %792 = add nuw nsw i64 %780, 1
  br i1 %791, label %779, label %793, !llvm.loop !100

793:                                              ; preds = %786, %783
  %794 = phi i8 [ %785, %783 ], [ %788, %786 ]
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %819, label %796

796:                                              ; preds = %793
  %797 = getelementptr inbounds i32, ptr %67, i64 %776
  %798 = load i32, ptr %797, align 4, !tbaa !31
  %799 = icmp eq i32 %798, 32
  br i1 %799, label %800, label %815

800:                                              ; preds = %796
  %801 = getelementptr inbounds %struct.CharTrans, ptr %778, i64 0, i32 3
  %802 = load i16, ptr %801, align 4, !tbaa !76
  %803 = sext i16 %802 to i64
  %804 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %803
  %805 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %803, i32 1
  %806 = load float, ptr %805, align 4, !tbaa !80
  %807 = load float, ptr %804, align 4, !tbaa !78
  %808 = fadd fast float %806, %774
  %809 = fsub fast float %808, %807
  %810 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %803, i32 3
  %811 = load i32, ptr %810, align 4, !tbaa !82
  %812 = sitofp i32 %811 to float
  %813 = fdiv fast float %809, %812
  %814 = fadd fast float %813, %777
  br label %815

815:                                              ; preds = %800, %796
  %816 = phi float [ %814, %800 ], [ %777, %796 ]
  %817 = load float, ptr %778, align 4, !tbaa !73
  %818 = fadd fast float %817, %816
  store float %818, ptr %778, align 4, !tbaa !73
  br label %819

819:                                              ; preds = %779, %815, %793
  %820 = phi float [ %816, %815 ], [ %777, %793 ], [ %777, %779 ]
  %821 = getelementptr inbounds i32, ptr %67, i64 %776
  %822 = load i32, ptr %821, align 4, !tbaa !31
  %823 = icmp eq i32 %822, 10
  br i1 %823, label %828, label %824

824:                                              ; preds = %819
  %825 = getelementptr inbounds %struct.CharTrans, ptr %124, i64 %776, i32 5
  %826 = load i8, ptr %825, align 4, !tbaa !71
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %829, label %828

828:                                              ; preds = %824, %819
  br label %829

829:                                              ; preds = %828, %824
  %830 = phi float [ 0.000000e+00, %828 ], [ %820, %824 ]
  %831 = getelementptr inbounds %struct.CharTrans, ptr %778, i64 1
  %832 = add nuw nsw i64 %776, 1
  %833 = icmp eq i64 %832, %773
  br i1 %833, label %871, label %775, !llvm.loop !101

834:                                              ; preds = %737, %712
  %835 = phi ptr [ %124, %712 ], [ %763, %737 ]
  %836 = icmp eq i64 %714, 0
  br i1 %836, label %871, label %837

837:                                              ; preds = %834
  %838 = getelementptr inbounds %struct.CharTrans, ptr %835, i64 0, i32 4
  %839 = load i16, ptr %838, align 2, !tbaa !77
  %840 = sitofp i16 %839 to float
  %841 = getelementptr inbounds %struct.CharTrans, ptr %835, i64 0, i32 3
  %842 = load i16, ptr %841, align 4, !tbaa !76
  %843 = sext i16 %842 to i64
  %844 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %843
  %845 = load float, ptr %844, align 4, !tbaa !78
  %846 = fmul fast float %845, %840
  %847 = load float, ptr %835, align 4, !tbaa !73
  %848 = fadd fast float %847, %846
  store float %848, ptr %835, align 4, !tbaa !73
  br label %871

849:                                              ; preds = %626, %592
  %850 = phi ptr [ %124, %592 ], [ %644, %626 ]
  %851 = icmp eq i32 %593, 0
  br i1 %851, label %871, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds %struct.CharTrans, ptr %850, i64 0, i32 3
  %854 = load i16, ptr %853, align 4, !tbaa !76
  %855 = sext i16 %854 to i64
  %856 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %855
  %857 = load float, ptr %856, align 4, !tbaa !78
  %858 = load float, ptr %850, align 4, !tbaa !73
  %859 = fadd fast float %858, %857
  store float %859, ptr %850, align 4, !tbaa !73
  br label %871

860:                                              ; preds = %683, %659
  %861 = phi ptr [ %124, %659 ], [ %701, %683 ]
  %862 = icmp eq i32 %660, 0
  br i1 %862, label %871, label %863

863:                                              ; preds = %860
  %864 = getelementptr inbounds %struct.CharTrans, ptr %861, i64 0, i32 3
  %865 = load i16, ptr %864, align 4, !tbaa !76
  %866 = sext i16 %865 to i64
  %867 = getelementptr inbounds %struct.TempLineInfo, ptr %130, i64 %866
  %868 = load float, ptr %867, align 4, !tbaa !78
  %869 = load float, ptr %861, align 4, !tbaa !73
  %870 = fadd fast float %869, %868
  store float %870, ptr %861, align 4, !tbaa !73
  br label %871

871:                                              ; preds = %863, %860, %852, %849, %829, %837, %834, %658, %591, %711, %550, %766
  %872 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %872(ptr noundef %130) #17
  %873 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 7
  %874 = load ptr, ptr %873, align 8, !tbaa !102
  %875 = icmp eq ptr %874, null
  br i1 %875, label %1117, label %876

876:                                              ; preds = %871
  %877 = getelementptr inbounds %struct.Object, ptr %874, i64 0, i32 3
  %878 = load i16, ptr %877, align 8, !tbaa !44
  %879 = icmp eq i16 %878, 2
  br i1 %879, label %880, label %1117

880:                                              ; preds = %876
  %881 = getelementptr inbounds %struct.Object, ptr %874, i64 0, i32 118
  %882 = load ptr, ptr %881, align 8, !tbaa !103
  %883 = getelementptr inbounds %struct.CurveCache, ptr %882, i64 0, i32 3
  %884 = load ptr, ptr %883, align 8, !tbaa !104
  %885 = icmp eq ptr %884, null
  br i1 %885, label %1117, label %886

886:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #17
  %887 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %888 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %887) #17
  call void @copy_m3_m4(ptr noundef nonnull %10, ptr noundef nonnull %9) #17
  %889 = load ptr, ptr %873, align 8, !tbaa !102
  %890 = getelementptr inbounds %struct.Object, ptr %889, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %11, ptr noundef nonnull %890) #17
  call void @mul_m3_m3m3(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %10) #17
  %891 = load <2 x float>, ptr %11, align 16, !tbaa !51
  %892 = fmul fast <2 x float> %891, %891
  %893 = shufflevector <2 x float> %892, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %894 = fadd fast <2 x float> %893, %892
  %895 = extractelement <2 x float> %894, i64 0
  %896 = getelementptr inbounds float, ptr %11, i64 2
  %897 = load float, ptr %896, align 8, !tbaa !51
  %898 = fmul fast float %897, %897
  %899 = fadd fast float %895, %898
  %900 = fcmp fast ogt float %899, 0x38AA95A5C0000000
  br i1 %900, label %901, label %908

901:                                              ; preds = %886
  %902 = call fast float @llvm.sqrt.f32(float %899)
  %903 = fdiv fast float 1.000000e+00, %902
  %904 = insertelement <2 x float> poison, float %903, i64 0
  %905 = shufflevector <2 x float> %904, <2 x float> poison, <2 x i32> zeroinitializer
  %906 = fmul fast <2 x float> %905, %891
  %907 = fmul fast float %903, %897
  br label %908

908:                                              ; preds = %886, %901
  %909 = phi float [ %907, %901 ], [ 0.000000e+00, %886 ]
  %910 = phi float [ %902, %901 ], [ 0.000000e+00, %886 ]
  %911 = phi <2 x float> [ %906, %901 ], [ zeroinitializer, %886 ]
  store <2 x float> %911, ptr %11, align 16
  store float %909, ptr %896, align 8
  %912 = load float, ptr %20, align 8, !tbaa !50
  %913 = fdiv fast float %910, %912
  br i1 %168, label %999, label %914

914:                                              ; preds = %908
  %915 = icmp ult i32 %121, 33
  br i1 %915, label %981, label %916

916:                                              ; preds = %914
  %917 = zext i32 %121 to i64
  %918 = and i64 %917, 31
  %919 = icmp eq i64 %918, 0
  %920 = select i1 %919, i64 32, i64 %918
  %921 = sub nsw i64 %917, %920
  %922 = mul nsw i64 %921, 20
  %923 = getelementptr i8, ptr %124, i64 %922
  %924 = trunc i64 %921 to i32
  br label %925

925:                                              ; preds = %925, %916
  %926 = phi i64 [ 0, %916 ], [ %970, %925 ]
  %927 = phi <8 x float> [ <float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000>, %916 ], [ %966, %925 ]
  %928 = phi <8 x float> [ <float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000>, %916 ], [ %967, %925 ]
  %929 = phi <8 x float> [ <float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000>, %916 ], [ %968, %925 ]
  %930 = phi <8 x float> [ <float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000>, %916 ], [ %969, %925 ]
  %931 = phi <8 x float> [ <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000>, %916 ], [ %958, %925 ]
  %932 = phi <8 x float> [ <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000>, %916 ], [ %959, %925 ]
  %933 = phi <8 x float> [ <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000>, %916 ], [ %960, %925 ]
  %934 = phi <8 x float> [ <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000>, %916 ], [ %961, %925 ]
  %935 = mul i64 %926, 20
  %936 = getelementptr i8, ptr %124, i64 %935
  %937 = mul i64 %926, 20
  %938 = add i64 %937, 160
  %939 = getelementptr i8, ptr %124, i64 %938
  %940 = mul i64 %926, 20
  %941 = add i64 %940, 320
  %942 = getelementptr i8, ptr %124, i64 %941
  %943 = mul i64 %926, 20
  %944 = add i64 %943, 480
  %945 = getelementptr i8, ptr %124, i64 %944
  %946 = load <40 x float>, ptr %936, align 4, !tbaa !73
  %947 = load <40 x float>, ptr %939, align 4, !tbaa !73
  %948 = load <40 x float>, ptr %942, align 4, !tbaa !73
  %949 = load <40 x float>, ptr %945, align 4, !tbaa !73
  %950 = shufflevector <40 x float> %946, <40 x float> poison, <8 x i32> <i32 0, i32 5, i32 10, i32 15, i32 20, i32 25, i32 30, i32 35>
  %951 = shufflevector <40 x float> %947, <40 x float> poison, <8 x i32> <i32 0, i32 5, i32 10, i32 15, i32 20, i32 25, i32 30, i32 35>
  %952 = shufflevector <40 x float> %948, <40 x float> poison, <8 x i32> <i32 0, i32 5, i32 10, i32 15, i32 20, i32 25, i32 30, i32 35>
  %953 = shufflevector <40 x float> %949, <40 x float> poison, <8 x i32> <i32 0, i32 5, i32 10, i32 15, i32 20, i32 25, i32 30, i32 35>
  %954 = fcmp fast ogt <8 x float> %931, %950
  %955 = fcmp fast ogt <8 x float> %932, %951
  %956 = fcmp fast ogt <8 x float> %933, %952
  %957 = fcmp fast ogt <8 x float> %934, %953
  %958 = select <8 x i1> %954, <8 x float> %950, <8 x float> %931
  %959 = select <8 x i1> %955, <8 x float> %951, <8 x float> %932
  %960 = select <8 x i1> %956, <8 x float> %952, <8 x float> %933
  %961 = select <8 x i1> %957, <8 x float> %953, <8 x float> %934
  %962 = fcmp fast olt <8 x float> %927, %950
  %963 = fcmp fast olt <8 x float> %928, %951
  %964 = fcmp fast olt <8 x float> %929, %952
  %965 = fcmp fast olt <8 x float> %930, %953
  %966 = select <8 x i1> %962, <8 x float> %950, <8 x float> %927
  %967 = select <8 x i1> %963, <8 x float> %951, <8 x float> %928
  %968 = select <8 x i1> %964, <8 x float> %952, <8 x float> %929
  %969 = select <8 x i1> %965, <8 x float> %953, <8 x float> %930
  %970 = add nuw i64 %926, 32
  %971 = icmp eq i64 %970, %921
  br i1 %971, label %972, label %925, !llvm.loop !106

972:                                              ; preds = %925
  %973 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %958, <8 x float> %959)
  %974 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %973, <8 x float> %960)
  %975 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %974, <8 x float> %961)
  %976 = call fast float @llvm.vector.reduce.fmin.v8f32(<8 x float> %975)
  %977 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %966, <8 x float> %967)
  %978 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %977, <8 x float> %968)
  %979 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %978, <8 x float> %969)
  %980 = call fast float @llvm.vector.reduce.fmax.v8f32(<8 x float> %979)
  br label %981

981:                                              ; preds = %914, %972
  %982 = phi float [ 0xC415AF1D80000000, %914 ], [ %980, %972 ]
  %983 = phi float [ 0x4415AF1D80000000, %914 ], [ %976, %972 ]
  %984 = phi ptr [ %124, %914 ], [ %923, %972 ]
  %985 = phi i32 [ 0, %914 ], [ %924, %972 ]
  br label %986

986:                                              ; preds = %981, %986
  %987 = phi float [ %995, %986 ], [ %982, %981 ]
  %988 = phi float [ %993, %986 ], [ %983, %981 ]
  %989 = phi ptr [ %997, %986 ], [ %984, %981 ]
  %990 = phi i32 [ %996, %986 ], [ %985, %981 ]
  %991 = load float, ptr %989, align 4, !tbaa !73
  %992 = fcmp fast ogt float %988, %991
  %993 = select i1 %992, float %991, float %988
  %994 = fcmp fast olt float %987, %991
  %995 = select i1 %994, float %991, float %987
  %996 = add nuw i32 %990, 1
  %997 = getelementptr inbounds %struct.CharTrans, ptr %989, i64 1
  %998 = icmp eq i32 %990, %66
  br i1 %998, label %999, label %986, !llvm.loop !109

999:                                              ; preds = %986, %908
  %1000 = phi float [ 0x4415AF1D80000000, %908 ], [ %993, %986 ]
  %1001 = phi float [ 0xC415AF1D80000000, %908 ], [ %995, %986 ]
  %1002 = load ptr, ptr %873, align 8, !tbaa !102
  %1003 = getelementptr inbounds %struct.Object, ptr %1002, i64 0, i32 118
  %1004 = load ptr, ptr %1003, align 8, !tbaa !103
  %1005 = getelementptr inbounds %struct.CurveCache, ptr %1004, i64 0, i32 3
  %1006 = load ptr, ptr %1005, align 8, !tbaa !104
  %1007 = getelementptr inbounds %struct.Path, ptr %1006, i64 0, i32 2
  %1008 = load float, ptr %1007, align 4, !tbaa !110
  %1009 = fmul fast float %1008, %913
  %1010 = fsub fast float %1001, %1000
  %1011 = fdiv fast float %1009, %1010
  %1012 = fcmp fast ogt float %1011, 1.000000e+00
  br i1 %1012, label %1013, label %1022

1013:                                             ; preds = %999
  %1014 = fdiv fast float 1.000000e+00, %1011
  %1015 = load i8, ptr %553, align 2, !tbaa !92
  switch i8 %1015, label %1022 [
    i8 2, label %1016
    i8 1, label %1018
    i8 4, label %1021
  ]

1016:                                             ; preds = %1013
  %1017 = fsub fast float 1.000000e+00, %1014
  br label %1022

1018:                                             ; preds = %1013
  %1019 = fmul fast float %1014, 5.000000e-01
  %1020 = fsub fast float 5.000000e-01, %1019
  br label %1022

1021:                                             ; preds = %1013
  br label %1022

1022:                                             ; preds = %999, %1013, %1016, %1021, %1018
  %1023 = phi float [ %1014, %1016 ], [ %1014, %1018 ], [ 1.000000e+00, %1021 ], [ %1014, %1013 ], [ 1.000000e+00, %999 ]
  %1024 = phi float [ %1017, %1016 ], [ %1020, %1018 ], [ 0.000000e+00, %1021 ], [ 0.000000e+00, %1013 ], [ 0.000000e+00, %999 ]
  %1025 = fdiv fast float %1023, %1010
  %1026 = load float, ptr %19, align 8, !tbaa !112
  br i1 %168, label %1116, label %1027

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 19
  %1029 = fmul fast float %1025, 5.000000e-01
  %1030 = getelementptr inbounds float, ptr %12, i64 1
  %1031 = getelementptr inbounds float, ptr %12, i64 2
  %1032 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %1033 = icmp eq ptr %119, null
  %1034 = sext i32 %118 to i64
  %1035 = sext i32 %117 to i64
  %1036 = zext i32 %121 to i64
  %1037 = insertelement <2 x float> poison, float %913, i64 0
  %1038 = shufflevector <2 x float> %1037, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1039

1039:                                             ; preds = %1027, %1112
  %1040 = phi i64 [ 0, %1027 ], [ %1113, %1112 ]
  %1041 = phi ptr [ %124, %1027 ], [ %1114, %1112 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #17
  %1042 = getelementptr inbounds i32, ptr %67, i64 %1040
  %1043 = load i32, ptr %1042, align 4, !tbaa !31
  %1044 = getelementptr inbounds %struct.CharInfo, ptr %65, i64 %1040, i32 2
  %1045 = load i8, ptr %1044, align 2, !tbaa !61
  %1046 = and i8 %1045, 32
  %1047 = icmp eq i8 %1046, 0
  br i1 %1047, label %1050, label %1048

1048:                                             ; preds = %1039
  %1049 = call i32 @towupper(i32 noundef %1043) #17
  br label %1050

1050:                                             ; preds = %1048, %1039
  %1051 = phi i32 [ %1049, %1048 ], [ %1043, %1039 ]
  %1052 = load ptr, ptr %551, align 8, !tbaa !13
  %1053 = zext i32 %1051 to i64
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = call ptr @BLI_ghash_lookup(ptr noundef %1052, ptr noundef %1054) #17
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1066, label %1057

1057:                                             ; preds = %1050
  %1058 = load i8, ptr %1044, align 2, !tbaa !61
  %1059 = and i8 %1058, 32
  %1060 = icmp eq i8 %1059, 0
  %1061 = getelementptr inbounds %struct.VChar, ptr %1055, i64 0, i32 2
  %1062 = load float, ptr %1061, align 4, !tbaa !69
  br i1 %1060, label %1066, label %1063

1063:                                             ; preds = %1057
  %1064 = load float, ptr %1028, align 8, !tbaa !70
  %1065 = fmul fast float %1064, %1062
  br label %1066

1066:                                             ; preds = %1050, %1057, %1063
  %1067 = phi float [ %1065, %1063 ], [ 0.000000e+00, %1050 ], [ %1062, %1057 ]
  %1068 = fmul fast float %1029, %1067
  %1069 = load float, ptr %1041, align 4, !tbaa !73
  %1070 = fsub fast float %1069, %1000
  %1071 = fadd fast float %1070, %1026
  %1072 = fmul fast float %1071, %1025
  %1073 = fadd fast float %1072, %1024
  %1074 = fcmp fast olt float %1073, 0.000000e+00
  br i1 %1074, label %1078, label %1075

1075:                                             ; preds = %1066
  %1076 = fcmp fast ogt float %1073, 1.000000e+00
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1075
  br label %1078

1078:                                             ; preds = %1066, %1075, %1077
  %1079 = phi float [ 1.000000e+00, %1077 ], [ %1073, %1075 ], [ 0.000000e+00, %1066 ]
  %1080 = load ptr, ptr %873, align 8, !tbaa !102
  %1081 = call i32 @where_on_path(ptr noundef %1080, float noundef nofpclass(nan inf) %1079, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %1082 = load ptr, ptr %873, align 8, !tbaa !102
  %1083 = fadd fast float %1079, %1068
  %1084 = call i32 @where_on_path(ptr noundef %1082, float noundef nofpclass(nan inf) %1083, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %1085 = load <2 x float>, ptr %12, align 16, !tbaa !51
  %1086 = fmul fast <2 x float> %1085, %1038
  store <2 x float> %1086, ptr %12, align 16, !tbaa !51
  %1087 = load float, ptr %1031, align 8, !tbaa !51
  %1088 = fmul fast float %1087, %913
  store float %1088, ptr %1031, align 8, !tbaa !51
  %1089 = load float, ptr %1032, align 4, !tbaa !51
  %1090 = load float, ptr %14, align 4, !tbaa !51
  %1091 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %1089, float noundef nofpclass(nan inf) %1090) #19
  %1092 = fsub fast float 0x400921FB60000000, %1091
  %1093 = getelementptr inbounds %struct.CharTrans, ptr %1041, i64 0, i32 2
  store float %1092, ptr %1093, align 4, !tbaa !113
  %1094 = call fast float @llvm.sin.f32(float %1092)
  %1095 = call fast float @llvm.cos.f32(float %1092)
  %1096 = getelementptr inbounds %struct.CharTrans, ptr %1041, i64 0, i32 1
  %1097 = load float, ptr %1096, align 4, !tbaa !75
  %1098 = fmul fast float %1094, %1097
  %1099 = extractelement <2 x float> %1086, i64 0
  %1100 = fadd fast float %1098, %1099
  store float %1100, ptr %1041, align 4, !tbaa !73
  %1101 = load float, ptr %1030, align 4, !tbaa !51
  %1102 = fmul fast float %1095, %1097
  %1103 = fadd fast float %1101, %1102
  store float %1103, ptr %1096, align 4, !tbaa !75
  br i1 %1033, label %1112, label %1104

1104:                                             ; preds = %1078
  %1105 = icmp slt i64 %1040, %1035
  %1106 = icmp sgt i64 %1040, %1034
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %1112, label %1108

1108:                                             ; preds = %1104
  %1109 = sub nsw i64 %1040, %1035
  %1110 = fneg fast float %1092
  %1111 = getelementptr inbounds %struct.EditFontSelBox, ptr %119, i64 %1109, i32 4
  store float %1110, ptr %1111, align 4, !tbaa !114
  br label %1112

1112:                                             ; preds = %1108, %1104, %1078
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %1113 = add nuw nsw i64 %1040, 1
  %1114 = getelementptr inbounds %struct.CharTrans, ptr %1041, i64 1
  %1115 = icmp eq i64 %1113, %1036
  br i1 %1115, label %1116, label %1039, !llvm.loop !115

1116:                                             ; preds = %1112, %1022
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  br label %1117

1117:                                             ; preds = %880, %1116, %876, %871
  %1118 = icmp eq ptr %119, null
  %1119 = icmp slt i32 %118, 0
  %1120 = or i1 %1118, %1119
  br i1 %1120, label %1173, label %1121

1121:                                             ; preds = %1117
  %1122 = sext i32 %117 to i64
  %1123 = add nuw i32 %118, 1
  %1124 = zext i32 %1123 to i64
  %1125 = and i64 %1124, 1
  %1126 = icmp eq i32 %118, 0
  br i1 %1126, label %1159, label %1127

1127:                                             ; preds = %1121
  %1128 = and i64 %1124, 4294967294
  br label %1129

1129:                                             ; preds = %1154, %1127
  %1130 = phi i64 [ 0, %1127 ], [ %1155, %1154 ]
  %1131 = phi ptr [ %124, %1127 ], [ %1156, %1154 ]
  %1132 = phi i64 [ 0, %1127 ], [ %1157, %1154 ]
  %1133 = icmp slt i64 %1130, %1122
  br i1 %1133, label %1142, label %1134

1134:                                             ; preds = %1129
  %1135 = load float, ptr %20, align 8, !tbaa !50
  %1136 = sub nsw i64 %1130, %1122
  %1137 = getelementptr inbounds %struct.EditFontSelBox, ptr %119, i64 %1136
  %1138 = load <2 x float>, ptr %1131, align 4, !tbaa !51
  %1139 = insertelement <2 x float> poison, float %1135, i64 0
  %1140 = shufflevector <2 x float> %1139, <2 x float> poison, <2 x i32> zeroinitializer
  %1141 = fmul fast <2 x float> %1138, %1140
  store <2 x float> %1141, ptr %1137, align 4, !tbaa !51
  br label %1142

1142:                                             ; preds = %1129, %1134
  %1143 = or i64 %1130, 1
  %1144 = icmp slt i64 %1143, %1122
  br i1 %1144, label %1154, label %1145

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds %struct.CharTrans, ptr %1131, i64 1
  %1147 = load float, ptr %20, align 8, !tbaa !50
  %1148 = sub nsw i64 %1143, %1122
  %1149 = getelementptr inbounds %struct.EditFontSelBox, ptr %119, i64 %1148
  %1150 = load <2 x float>, ptr %1146, align 4, !tbaa !51
  %1151 = insertelement <2 x float> poison, float %1147, i64 0
  %1152 = shufflevector <2 x float> %1151, <2 x float> poison, <2 x i32> zeroinitializer
  %1153 = fmul fast <2 x float> %1150, %1152
  store <2 x float> %1153, ptr %1149, align 4, !tbaa !51
  br label %1154

1154:                                             ; preds = %1145, %1142
  %1155 = add nuw nsw i64 %1130, 2
  %1156 = getelementptr inbounds %struct.CharTrans, ptr %1131, i64 2
  %1157 = add i64 %1132, 2
  %1158 = icmp eq i64 %1157, %1128
  br i1 %1158, label %1159, label %1129, !llvm.loop !116

1159:                                             ; preds = %1154, %1121
  %1160 = phi i64 [ 0, %1121 ], [ %1155, %1154 ]
  %1161 = phi ptr [ %124, %1121 ], [ %1156, %1154 ]
  %1162 = icmp eq i64 %1125, 0
  %1163 = icmp slt i64 %1160, %1122
  %1164 = select i1 %1162, i1 true, i1 %1163
  br i1 %1164, label %1173, label %1165

1165:                                             ; preds = %1159
  %1166 = load float, ptr %20, align 8, !tbaa !50
  %1167 = sub nsw i64 %1160, %1122
  %1168 = getelementptr inbounds %struct.EditFontSelBox, ptr %119, i64 %1167
  %1169 = load <2 x float>, ptr %1161, align 4, !tbaa !51
  %1170 = insertelement <2 x float> poison, float %1166, i64 0
  %1171 = shufflevector <2 x float> %1170, <2 x float> poison, <2 x i32> zeroinitializer
  %1172 = fmul fast <2 x float> %1169, %1171
  store <2 x float> %1172, ptr %1168, align 4, !tbaa !51
  br label %1173

1173:                                             ; preds = %1159, %1165, %1117
  switch i32 %2, label %1228 [
    i32 9, label %1174
    i32 8, label %1174
    i32 3, label %1174
    i32 2, label %1174
  ]

1174:                                             ; preds = %1173, %1173, %1173, %1173
  %1175 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 7
  %1176 = load i32, ptr %1175, align 4, !tbaa !48
  %1177 = sext i32 %1176 to i64
  switch i32 %2, label %1201 [
    i32 8, label %1178
    i32 2, label %1178
    i32 9, label %1185
    i32 3, label %1185
  ]

1178:                                             ; preds = %1174, %1174
  %1179 = getelementptr inbounds %struct.CharTrans, ptr %124, i64 %1177, i32 3
  %1180 = load i16, ptr %1179, align 4, !tbaa !76
  %1181 = icmp eq i16 %1180, 0
  br i1 %1181, label %1232, label %1182

1182:                                             ; preds = %1178
  switch i32 %2, label %1201 [
    i32 8, label %1183
    i32 3, label %1185
    i32 2, label %1191
  ]

1183:                                             ; preds = %1182
  %1184 = sext i16 %1180 to i32
  br label %1196

1185:                                             ; preds = %1174, %1174, %1182
  %1186 = getelementptr inbounds %struct.CharTrans, ptr %124, i64 %1177, i32 3
  %1187 = load i16, ptr %1186, align 4, !tbaa !76
  %1188 = sext i16 %1187 to i32
  %1189 = icmp eq i32 %552, %1188
  br i1 %1189, label %1232, label %1190

1190:                                             ; preds = %1185
  switch i32 %2, label %1201 [
    i32 9, label %1199
    i32 3, label %1194
    i32 8, label %1196
  ]

1191:                                             ; preds = %1182
  %1192 = sext i16 %1180 to i32
  %1193 = add nsw i32 %1192, -1
  br label %1201

1194:                                             ; preds = %1190
  %1195 = add nsw i32 %1188, 1
  br label %1201

1196:                                             ; preds = %1183, %1190
  %1197 = phi i32 [ %1184, %1183 ], [ %1188, %1190 ]
  %1198 = add nsw i32 %1197, -10
  br label %1201

1199:                                             ; preds = %1190
  %1200 = add nsw i32 %1188, 10
  br label %1201

1201:                                             ; preds = %1174, %1182, %1190, %1199, %1196, %1194, %1191
  %1202 = phi i32 [ %552, %1190 ], [ %1200, %1199 ], [ %1198, %1196 ], [ %1195, %1194 ], [ %1193, %1191 ], [ %552, %1182 ], [ %552, %1174 ]
  %1203 = getelementptr inbounds %struct.CharTrans, ptr %124, i64 %1177, i32 4
  %1204 = load i16, ptr %1203, align 2, !tbaa !77
  store i32 0, ptr %1175, align 4, !tbaa !48
  br i1 %148, label %1205, label %1232

1205:                                             ; preds = %1201, %1223
  %1206 = phi i32 [ %1224, %1223 ], [ 0, %1201 ]
  %1207 = phi ptr [ %1225, %1223 ], [ %124, %1201 ]
  %1208 = phi i32 [ %1226, %1223 ], [ 0, %1201 ]
  %1209 = getelementptr inbounds %struct.CharTrans, ptr %1207, i64 0, i32 3
  %1210 = load i16, ptr %1209, align 4, !tbaa !76
  %1211 = sext i16 %1210 to i32
  %1212 = icmp eq i32 %1202, %1211
  br i1 %1212, label %1213, label %1221

1213:                                             ; preds = %1205
  %1214 = getelementptr inbounds %struct.CharTrans, ptr %1207, i64 0, i32 4
  %1215 = load i16, ptr %1214, align 2, !tbaa !77
  %1216 = icmp eq i16 %1215, %1204
  br i1 %1216, label %1229, label %1217

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds %struct.CharTrans, ptr %1207, i64 1, i32 4
  %1219 = load i16, ptr %1218, align 2, !tbaa !77
  %1220 = icmp eq i16 %1219, 0
  br i1 %1220, label %1229, label %1223

1221:                                             ; preds = %1205
  %1222 = icmp slt i32 %1202, %1211
  br i1 %1222, label %1228, label %1223

1223:                                             ; preds = %1221, %1217
  %1224 = add nuw nsw i32 %1206, 1
  store i32 %1224, ptr %1175, align 4, !tbaa !48
  %1225 = getelementptr inbounds %struct.CharTrans, ptr %1207, i64 1
  %1226 = add nuw nsw i32 %1208, 1
  %1227 = icmp eq i32 %1226, %66
  br i1 %1227, label %1232, label %1205, !llvm.loop !117

1228:                                             ; preds = %1221, %1173
  br i1 %37, label %1291, label %1229

1229:                                             ; preds = %1213, %1217, %1228
  %1230 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 7
  %1231 = load i32, ptr %1230, align 4, !tbaa !48
  br label %1232

1232:                                             ; preds = %1223, %1229, %1201, %1185, %1178
  %1233 = phi i32 [ %1231, %1229 ], [ 0, %1201 ], [ %1176, %1185 ], [ %1176, %1178 ], [ %1224, %1223 ]
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds %struct.CharTrans, ptr %124, i64 %1234
  %1236 = getelementptr inbounds %struct.CharTrans, ptr %124, i64 %1234, i32 2
  %1237 = load float, ptr %1236, align 4, !tbaa !113
  %1238 = call fast float @llvm.sin.f32(float %1237)
  %1239 = call fast float @llvm.cos.f32(float %1237)
  %1240 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 5
  %1241 = load float, ptr %20, align 8, !tbaa !50
  %1242 = fmul fast float %1239, 0xBFB99999A0000000
  %1243 = load float, ptr %1235, align 4, !tbaa !73
  %1244 = fadd fast float %1242, %1243
  %1245 = fmul fast float %1244, %1241
  store float %1245, ptr %1240, align 4, !tbaa !51
  %1246 = load float, ptr %20, align 8, !tbaa !50
  %1247 = fmul fast float %1238, 0x3FB99999A0000000
  %1248 = getelementptr inbounds %struct.CharTrans, ptr %124, i64 %1234, i32 1
  %1249 = load float, ptr %1248, align 4, !tbaa !75
  %1250 = fadd fast float %1249, %1247
  %1251 = fmul fast float %1250, %1246
  %1252 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 5, i64 0, i64 1
  store float %1251, ptr %1252, align 4, !tbaa !51
  %1253 = load float, ptr %20, align 8, !tbaa !50
  %1254 = fmul fast float %1239, 0x3FB99999A0000000
  %1255 = load float, ptr %1235, align 4, !tbaa !73
  %1256 = fadd fast float %1255, %1254
  %1257 = fmul fast float %1256, %1253
  %1258 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 5, i64 1
  store float %1257, ptr %1258, align 4, !tbaa !51
  %1259 = load float, ptr %20, align 8, !tbaa !50
  %1260 = fmul fast float %1238, 0xBFB99999A0000000
  %1261 = load float, ptr %1248, align 4, !tbaa !75
  %1262 = fadd fast float %1261, %1260
  %1263 = fmul fast float %1262, %1259
  %1264 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 5, i64 1, i64 1
  store float %1263, ptr %1264, align 4, !tbaa !51
  %1265 = load float, ptr %20, align 8, !tbaa !50
  %1266 = fmul fast float %1238, 0x3FE99999A0000000
  %1267 = fadd fast float %1254, %1266
  %1268 = load float, ptr %1235, align 4, !tbaa !73
  %1269 = fadd fast float %1267, %1268
  %1270 = fmul fast float %1269, %1265
  %1271 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 5, i64 2
  store float %1270, ptr %1271, align 4, !tbaa !51
  %1272 = load float, ptr %20, align 8, !tbaa !50
  %1273 = fmul fast float %1239, 0x3FE99999A0000000
  %1274 = fadd fast float %1260, %1273
  %1275 = load float, ptr %1248, align 4, !tbaa !75
  %1276 = fadd fast float %1274, %1275
  %1277 = fmul fast float %1276, %1272
  %1278 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 5, i64 2, i64 1
  store float %1277, ptr %1278, align 4, !tbaa !51
  %1279 = load float, ptr %20, align 8, !tbaa !50
  %1280 = fadd fast float %1242, %1266
  %1281 = load float, ptr %1235, align 4, !tbaa !73
  %1282 = fadd fast float %1280, %1281
  %1283 = fmul fast float %1282, %1279
  %1284 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 5, i64 3
  store float %1283, ptr %1284, align 4, !tbaa !51
  %1285 = load float, ptr %20, align 8, !tbaa !50
  %1286 = fadd fast float %1247, %1273
  %1287 = load float, ptr %1248, align 4, !tbaa !75
  %1288 = fadd fast float %1286, %1287
  %1289 = fmul fast float %1288, %1285
  %1290 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 5, i64 3, i64 1
  store float %1289, ptr %1290, align 4, !tbaa !51
  br label %1291

1291:                                             ; preds = %1232, %1228
  switch i32 %2, label %1693 [
    i32 10, label %1292
    i32 0, label %1294
  ]

1292:                                             ; preds = %1291
  %1293 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %1293(ptr noundef %124) #17
  br label %1693

1294:                                             ; preds = %1291
  call void @BKE_nurbList_free(ptr noundef %3) #17
  br i1 %148, label %1295, label %1693

1295:                                             ; preds = %1294
  %1296 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 31
  %1297 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 58
  %1298 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 57
  %1299 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 56
  %1300 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 39
  %1301 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 27
  %1302 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 19
  %1303 = add nsw i32 %66, -1
  %1304 = fadd fast float %146, 0xBFD99999A0000000
  %1305 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 43
  %1306 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 42
  %1307 = zext i32 %1303 to i64
  %1308 = zext i32 %66 to i64
  br label %1309

1309:                                             ; preds = %1295, %1689
  %1310 = phi i64 [ 0, %1295 ], [ %1691, %1689 ]
  %1311 = phi ptr [ %124, %1295 ], [ %1690, %1689 ]
  %1312 = getelementptr inbounds i32, ptr %67, i64 %1310
  %1313 = load i32, ptr %1312, align 4, !tbaa !31
  %1314 = getelementptr inbounds %struct.CharInfo, ptr %65, i64 %1310
  %1315 = getelementptr inbounds %struct.CharInfo, ptr %65, i64 %1310, i32 2
  %1316 = load i8, ptr %1315, align 2, !tbaa !61
  %1317 = and i8 %1316, 32
  %1318 = icmp eq i8 %1317, 0
  br i1 %1318, label %1321, label %1319

1319:                                             ; preds = %1309
  %1320 = call i32 @towupper(i32 noundef %1313) #17
  br label %1321

1321:                                             ; preds = %1319, %1309
  %1322 = phi i32 [ %1320, %1319 ], [ %1313, %1309 ]
  %1323 = getelementptr inbounds %struct.CharInfo, ptr %65, i64 %1310, i32 1
  %1324 = load i16, ptr %1323, align 2, !tbaa !118
  %1325 = sext i16 %1324 to i32
  %1326 = load i32, ptr %1296, align 8, !tbaa !119
  %1327 = icmp slt i32 %1326, %1325
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1321
  store i16 0, ptr %1323, align 2, !tbaa !118
  br label %1329

1329:                                             ; preds = %1328, %1321
  %1330 = icmp eq i32 %1322, 10
  br i1 %1330, label %1689, label %1331

1331:                                             ; preds = %1329
  %1332 = getelementptr inbounds %struct.CharTrans, ptr %1311, i64 0, i32 1
  %1333 = load <2 x float>, ptr %1311, align 4, !tbaa !51
  %1334 = getelementptr inbounds %struct.CharTrans, ptr %1311, i64 0, i32 2
  %1335 = load float, ptr %1334, align 4, !tbaa !113
  %1336 = getelementptr i8, ptr %1314, i64 4
  %1337 = load i8, ptr %1336, align 2, !tbaa !61
  %1338 = and i8 %1337, 3
  %1339 = zext i8 %1338 to i32
  switch i32 %1339, label %1349 [
    i32 1, label %1340
    i32 2, label %1343
    i32 3, label %1346
  ]

1340:                                             ; preds = %1331
  %1341 = load ptr, ptr %1299, align 8, !tbaa !66
  %1342 = icmp eq ptr %1341, null
  br i1 %1342, label %1349, label %1351

1343:                                             ; preds = %1331
  %1344 = load ptr, ptr %1298, align 8, !tbaa !67
  %1345 = icmp eq ptr %1344, null
  br i1 %1345, label %1349, label %1351

1346:                                             ; preds = %1331
  %1347 = load ptr, ptr %1297, align 8, !tbaa !68
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1346, %1343, %1340, %1331
  %1350 = load ptr, ptr %26, align 8, !tbaa !52
  br label %1351

1351:                                             ; preds = %1349, %1346, %1343, %1340
  %1352 = phi ptr [ %1341, %1340 ], [ %1344, %1343 ], [ %1347, %1346 ], [ %1350, %1349 ]
  %1353 = call fastcc ptr @vfont_get_data(ptr noundef %0, ptr noundef %1352)
  %1354 = icmp eq ptr %1353, null
  br i1 %1354, label %1545, label %1355

1355:                                             ; preds = %1351
  %1356 = load float, ptr %20, align 8, !tbaa !50
  %1357 = load float, ptr %1300, align 4, !tbaa !120
  %1358 = call fast float @llvm.sin.f32(float %1335)
  %1359 = call fast float @llvm.cos.f32(float %1335)
  %1360 = load ptr, ptr %1353, align 8, !tbaa !13
  %1361 = zext i32 %1322 to i64
  %1362 = inttoptr i64 %1361 to ptr
  %1363 = call ptr @BLI_ghash_lookup(ptr noundef %1360, ptr noundef %1362) #17
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %1545, label %1365

1365:                                             ; preds = %1355
  %1366 = load ptr, ptr %1363, align 8, !tbaa !20
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1545, label %1368

1368:                                             ; preds = %1365
  %1369 = fcmp fast une float %1357, 0.000000e+00
  %1370 = fcmp fast une float %1335, 0.000000e+00
  %1371 = trunc i64 %1310 to i32
  %1372 = insertelement <2 x float> poison, float %1356, i64 0
  %1373 = shufflevector <2 x float> %1372, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1374

1374:                                             ; preds = %1542, %1368
  %1375 = phi ptr [ %1366, %1368 ], [ %1543, %1542 ]
  %1376 = getelementptr inbounds %struct.Nurb, ptr %1375, i64 0, i32 18
  %1377 = load ptr, ptr %1376, align 8, !tbaa !23
  %1378 = icmp eq ptr %1377, null
  br i1 %1378, label %1542, label %1379

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %1381 = call ptr %1380(i64 noundef 88, ptr noundef nonnull @.str.10) #17
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %1545, label %1383

1383:                                             ; preds = %1379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1381, ptr noundef nonnull align 8 dereferenceable(88) %1375, i64 88, i1 false)
  %1384 = load i16, ptr %1301, align 4, !tbaa !121
  %1385 = getelementptr inbounds %struct.Nurb, ptr %1381, i64 0, i32 9
  store i16 %1384, ptr %1385, align 4, !tbaa !122
  %1386 = getelementptr inbounds %struct.Nurb, ptr %1381, i64 0, i32 15
  %1387 = getelementptr inbounds %struct.Nurb, ptr %1381, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1386, i8 0, i64 24, i1 false)
  store i16 1, ptr %1387, align 2, !tbaa !123
  %1388 = getelementptr inbounds %struct.Nurb, ptr %1381, i64 0, i32 21
  store i32 %1371, ptr %1388, align 4, !tbaa !124
  %1389 = load i16, ptr %1323, align 2, !tbaa !118
  %1390 = icmp sgt i16 %1389, 0
  %1391 = add nsw i16 %1389, -1
  %1392 = select i1 %1390, i16 %1391, i16 0
  %1393 = getelementptr inbounds %struct.Nurb, ptr %1381, i64 0, i32 3
  store i16 %1392, ptr %1393, align 2
  %1394 = getelementptr inbounds %struct.Nurb, ptr %1381, i64 0, i32 6
  %1395 = load i32, ptr %1394, align 8, !tbaa !125
  %1396 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %1397 = sext i32 %1395 to i64
  %1398 = mul nsw i64 %1397, 72
  %1399 = call ptr %1396(i64 noundef %1398, ptr noundef nonnull @.str.11) #17
  %1400 = icmp eq ptr %1399, null
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1383
  %1402 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %1402(ptr noundef nonnull %1381) #17
  br label %1545

1403:                                             ; preds = %1383
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1399, ptr nonnull align 4 %1377, i64 %1398, i1 false)
  %1404 = getelementptr inbounds %struct.Nurb, ptr %1381, i64 0, i32 18
  store ptr %1399, ptr %1404, align 8, !tbaa !23
  %1405 = load i32, ptr %1394, align 8, !tbaa !125
  %1406 = icmp sgt i32 %1405, 0
  %1407 = select i1 %1369, i1 %1406, i1 false
  br i1 %1407, label %1408, label %1431

1408:                                             ; preds = %1403, %1408
  %1409 = phi ptr [ %1428, %1408 ], [ %1399, %1403 ]
  %1410 = phi i32 [ %1429, %1408 ], [ %1405, %1403 ]
  %1411 = getelementptr inbounds [3 x float], ptr %1409, i64 0, i64 1
  %1412 = load float, ptr %1411, align 4, !tbaa !51
  %1413 = fmul fast float %1412, %1357
  %1414 = load float, ptr %1409, align 4, !tbaa !51
  %1415 = fadd fast float %1414, %1413
  store float %1415, ptr %1409, align 4, !tbaa !51
  %1416 = getelementptr inbounds [3 x [3 x float]], ptr %1409, i64 0, i64 1
  %1417 = getelementptr inbounds [3 x [3 x float]], ptr %1409, i64 0, i64 1, i64 1
  %1418 = load float, ptr %1417, align 4, !tbaa !51
  %1419 = fmul fast float %1418, %1357
  %1420 = load float, ptr %1416, align 4, !tbaa !51
  %1421 = fadd fast float %1420, %1419
  store float %1421, ptr %1416, align 4, !tbaa !51
  %1422 = getelementptr inbounds [3 x [3 x float]], ptr %1409, i64 0, i64 2
  %1423 = getelementptr inbounds [3 x [3 x float]], ptr %1409, i64 0, i64 2, i64 1
  %1424 = load float, ptr %1423, align 4, !tbaa !51
  %1425 = fmul fast float %1424, %1357
  %1426 = load float, ptr %1422, align 4, !tbaa !51
  %1427 = fadd fast float %1426, %1425
  store float %1427, ptr %1422, align 4, !tbaa !51
  %1428 = getelementptr inbounds %struct.BezTriple, ptr %1409, i64 1
  %1429 = add nsw i32 %1410, -1
  %1430 = icmp ugt i32 %1410, 1
  br i1 %1430, label %1408, label %1431, !llvm.loop !126

1431:                                             ; preds = %1408, %1403
  %1432 = select i1 %1370, i1 %1406, i1 false
  br i1 %1432, label %1433, label %1468

1433:                                             ; preds = %1431, %1433
  %1434 = phi ptr [ %1465, %1433 ], [ %1399, %1431 ]
  %1435 = phi i32 [ %1466, %1433 ], [ %1405, %1431 ]
  %1436 = load float, ptr %1434, align 4, !tbaa !51
  %1437 = fmul fast float %1436, %1359
  %1438 = getelementptr inbounds float, ptr %1434, i64 1
  %1439 = load float, ptr %1438, align 4, !tbaa !51
  %1440 = fmul fast float %1439, %1358
  %1441 = fadd fast float %1440, %1437
  store float %1441, ptr %1434, align 4, !tbaa !51
  %1442 = fmul fast float %1439, %1359
  %1443 = fmul fast float %1436, %1358
  %1444 = fsub fast float %1442, %1443
  store float %1444, ptr %1438, align 4, !tbaa !51
  %1445 = getelementptr inbounds float, ptr %1434, i64 3
  %1446 = load float, ptr %1445, align 4, !tbaa !51
  %1447 = fmul fast float %1446, %1359
  %1448 = getelementptr inbounds float, ptr %1434, i64 4
  %1449 = load float, ptr %1448, align 4, !tbaa !51
  %1450 = fmul fast float %1449, %1358
  %1451 = fadd fast float %1450, %1447
  store float %1451, ptr %1445, align 4, !tbaa !51
  %1452 = fmul fast float %1449, %1359
  %1453 = fmul fast float %1446, %1358
  %1454 = fsub fast float %1452, %1453
  store float %1454, ptr %1448, align 4, !tbaa !51
  %1455 = getelementptr inbounds float, ptr %1434, i64 6
  %1456 = load float, ptr %1455, align 4, !tbaa !51
  %1457 = fmul fast float %1456, %1359
  %1458 = getelementptr inbounds float, ptr %1434, i64 7
  %1459 = load float, ptr %1458, align 4, !tbaa !51
  %1460 = fmul fast float %1459, %1358
  %1461 = fadd fast float %1460, %1457
  store float %1461, ptr %1455, align 4, !tbaa !51
  %1462 = fmul fast float %1459, %1359
  %1463 = fmul fast float %1456, %1358
  %1464 = fsub fast float %1462, %1463
  store float %1464, ptr %1458, align 4, !tbaa !51
  %1465 = getelementptr inbounds %struct.BezTriple, ptr %1434, i64 1
  %1466 = add nsw i32 %1435, -1
  %1467 = icmp ugt i32 %1435, 1
  br i1 %1467, label %1433, label %1468, !llvm.loop !127

1468:                                             ; preds = %1433, %1431
  %1469 = load i8, ptr %1336, align 2, !tbaa !61
  %1470 = and i8 %1469, 32
  %1471 = icmp eq i8 %1470, 0
  br i1 %1471, label %1523, label %1472

1472:                                             ; preds = %1468
  %1473 = load float, ptr %1302, align 8, !tbaa !70
  br i1 %1406, label %1474, label %1541

1474:                                             ; preds = %1472
  %1475 = and i32 %1405, 1
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1490, label %1477

1477:                                             ; preds = %1474
  %1478 = load <2 x float>, ptr %1399, align 4, !tbaa !51
  %1479 = insertelement <2 x float> poison, float %1473, i64 0
  %1480 = shufflevector <2 x float> %1479, <2 x float> poison, <2 x i32> zeroinitializer
  %1481 = fmul fast <2 x float> %1478, %1480
  store <2 x float> %1481, ptr %1399, align 4, !tbaa !51
  %1482 = getelementptr inbounds float, ptr %1399, i64 3
  %1483 = load <2 x float>, ptr %1482, align 4, !tbaa !51
  %1484 = fmul fast <2 x float> %1483, %1480
  store <2 x float> %1484, ptr %1482, align 4, !tbaa !51
  %1485 = getelementptr inbounds float, ptr %1399, i64 6
  %1486 = load <2 x float>, ptr %1485, align 4, !tbaa !51
  %1487 = fmul fast <2 x float> %1486, %1480
  store <2 x float> %1487, ptr %1485, align 4, !tbaa !51
  %1488 = getelementptr inbounds %struct.BezTriple, ptr %1399, i64 1
  %1489 = add nsw i32 %1405, -1
  br label %1490

1490:                                             ; preds = %1477, %1474
  %1491 = phi ptr [ %1399, %1474 ], [ %1488, %1477 ]
  %1492 = phi i32 [ %1405, %1474 ], [ %1489, %1477 ]
  %1493 = icmp eq i32 %1405, 1
  br i1 %1493, label %1523, label %1494

1494:                                             ; preds = %1490
  %1495 = insertelement <2 x float> poison, float %1473, i64 0
  %1496 = shufflevector <2 x float> %1495, <2 x float> poison, <2 x i32> zeroinitializer
  %1497 = insertelement <2 x float> poison, float %1473, i64 0
  %1498 = shufflevector <2 x float> %1497, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1499

1499:                                             ; preds = %1499, %1494
  %1500 = phi ptr [ %1491, %1494 ], [ %1519, %1499 ]
  %1501 = phi i32 [ %1492, %1494 ], [ %1520, %1499 ]
  %1502 = load <2 x float>, ptr %1500, align 4, !tbaa !51
  %1503 = fmul fast <2 x float> %1502, %1496
  store <2 x float> %1503, ptr %1500, align 4, !tbaa !51
  %1504 = getelementptr inbounds float, ptr %1500, i64 3
  %1505 = load <2 x float>, ptr %1504, align 4, !tbaa !51
  %1506 = fmul fast <2 x float> %1505, %1496
  store <2 x float> %1506, ptr %1504, align 4, !tbaa !51
  %1507 = getelementptr inbounds float, ptr %1500, i64 6
  %1508 = load <2 x float>, ptr %1507, align 4, !tbaa !51
  %1509 = fmul fast <2 x float> %1508, %1496
  store <2 x float> %1509, ptr %1507, align 4, !tbaa !51
  %1510 = getelementptr inbounds %struct.BezTriple, ptr %1500, i64 1
  %1511 = load <2 x float>, ptr %1510, align 4, !tbaa !51
  %1512 = fmul fast <2 x float> %1511, %1498
  store <2 x float> %1512, ptr %1510, align 4, !tbaa !51
  %1513 = getelementptr inbounds %struct.BezTriple, ptr %1500, i64 1, i32 0, i64 1
  %1514 = load <2 x float>, ptr %1513, align 4, !tbaa !51
  %1515 = fmul fast <2 x float> %1514, %1498
  store <2 x float> %1515, ptr %1513, align 4, !tbaa !51
  %1516 = getelementptr inbounds %struct.BezTriple, ptr %1500, i64 1, i32 0, i64 2
  %1517 = load <2 x float>, ptr %1516, align 4, !tbaa !51
  %1518 = fmul fast <2 x float> %1517, %1498
  store <2 x float> %1518, ptr %1516, align 4, !tbaa !51
  %1519 = getelementptr inbounds %struct.BezTriple, ptr %1500, i64 2
  %1520 = add nsw i32 %1501, -2
  %1521 = add i32 %1501, -3
  %1522 = icmp ult i32 %1521, -2
  br i1 %1522, label %1499, label %1523, !llvm.loop !128

1523:                                             ; preds = %1490, %1499, %1468
  br i1 %1406, label %1524, label %1541

1524:                                             ; preds = %1523, %1524
  %1525 = phi ptr [ %1538, %1524 ], [ %1399, %1523 ]
  %1526 = phi i32 [ %1539, %1524 ], [ %1405, %1523 ]
  %1527 = load <2 x float>, ptr %1525, align 4, !tbaa !51
  %1528 = fadd fast <2 x float> %1527, %1333
  %1529 = fmul fast <2 x float> %1528, %1373
  store <2 x float> %1529, ptr %1525, align 4, !tbaa !51
  %1530 = getelementptr inbounds float, ptr %1525, i64 3
  %1531 = load <2 x float>, ptr %1530, align 4, !tbaa !51
  %1532 = fadd fast <2 x float> %1531, %1333
  %1533 = fmul fast <2 x float> %1532, %1373
  store <2 x float> %1533, ptr %1530, align 4, !tbaa !51
  %1534 = getelementptr inbounds float, ptr %1525, i64 6
  %1535 = load <2 x float>, ptr %1534, align 4, !tbaa !51
  %1536 = fadd fast <2 x float> %1535, %1333
  %1537 = fmul fast <2 x float> %1536, %1373
  store <2 x float> %1537, ptr %1534, align 4, !tbaa !51
  %1538 = getelementptr inbounds %struct.BezTriple, ptr %1525, i64 1
  %1539 = add nsw i32 %1526, -1
  %1540 = icmp ugt i32 %1526, 1
  br i1 %1540, label %1524, label %1541, !llvm.loop !129

1541:                                             ; preds = %1524, %1523, %1472
  call void @BLI_addtail(ptr noundef %3, ptr noundef nonnull %1381) #17
  br label %1542

1542:                                             ; preds = %1541, %1374
  %1543 = load ptr, ptr %1375, align 8, !tbaa !130
  %1544 = icmp eq ptr %1543, null
  br i1 %1544, label %1545, label %1374, !llvm.loop !131

1545:                                             ; preds = %1542, %1379, %1401, %1365, %1355, %1351
  %1546 = load i8, ptr %1315, align 2, !tbaa !61
  %1547 = and i8 %1546, 4
  %1548 = icmp eq i8 %1547, 0
  br i1 %1548, label %1689, label %1549

1549:                                             ; preds = %1545
  %1550 = icmp ult i64 %1310, %1307
  br i1 %1550, label %1551, label %1568

1551:                                             ; preds = %1549
  %1552 = add nuw nsw i64 %1310, 1
  %1553 = getelementptr inbounds i32, ptr %67, i64 %1552
  %1554 = load i32, ptr %1553, align 4, !tbaa !31
  switch i32 %1554, label %1555 [
    i32 10, label %1568
    i32 32, label %1558
  ]

1555:                                             ; preds = %1551
  %1556 = getelementptr inbounds %struct.CharInfo, ptr %65, i64 %1552, i32 2
  %1557 = load i8, ptr %1556, align 2, !tbaa !61
  br label %1563

1558:                                             ; preds = %1551
  %1559 = getelementptr inbounds %struct.CharInfo, ptr %65, i64 %1552, i32 2
  %1560 = load i8, ptr %1559, align 2, !tbaa !61
  %1561 = and i8 %1560, 4
  %1562 = icmp eq i8 %1561, 0
  br i1 %1562, label %1568, label %1563

1563:                                             ; preds = %1555, %1558
  %1564 = phi i8 [ %1557, %1555 ], [ %1560, %1558 ]
  %1565 = and i8 %1564, 8
  %1566 = icmp eq i8 %1565, 0
  %1567 = select i1 %1566, float %1304, float 0.000000e+00
  br label %1568

1568:                                             ; preds = %1563, %1551, %1558, %1549
  %1569 = phi float [ 0.000000e+00, %1558 ], [ 0.000000e+00, %1551 ], [ 0.000000e+00, %1549 ], [ %1567, %1563 ]
  %1570 = load ptr, ptr %551, align 8, !tbaa !13
  %1571 = zext i32 %1322 to i64
  %1572 = inttoptr i64 %1571 to ptr
  %1573 = call ptr @BLI_ghash_lookup(ptr noundef %1570, ptr noundef %1572) #17
  %1574 = icmp eq ptr %1573, null
  br i1 %1574, label %1584, label %1575

1575:                                             ; preds = %1568
  %1576 = load i8, ptr %1315, align 2, !tbaa !61
  %1577 = and i8 %1576, 32
  %1578 = icmp eq i8 %1577, 0
  %1579 = getelementptr inbounds %struct.VChar, ptr %1573, i64 0, i32 2
  %1580 = load float, ptr %1579, align 4, !tbaa !69
  br i1 %1578, label %1584, label %1581

1581:                                             ; preds = %1575
  %1582 = load float, ptr %1302, align 8, !tbaa !70
  %1583 = fmul fast float %1582, %1580
  br label %1584

1584:                                             ; preds = %1568, %1575, %1581
  %1585 = phi float [ %1583, %1581 ], [ 0.000000e+00, %1568 ], [ %1580, %1575 ]
  %1586 = load i16, ptr %1314, align 2, !tbaa !89
  %1587 = sitofp i16 %1586 to float
  %1588 = fmul fast float %1587, 0x3F999999A0000000
  %1589 = fadd fast float %1588, 1.000000e+00
  %1590 = fmul fast float %1589, %1585
  %1591 = load float, ptr %1311, align 4, !tbaa !73
  %1592 = fadd fast float %1591, %1569
  %1593 = fadd fast float %1592, %1590
  %1594 = load float, ptr %1332, align 4, !tbaa !75
  %1595 = load float, ptr %1305, align 4, !tbaa !132
  %1596 = fsub fast float %1594, %1595
  %1597 = load float, ptr %1306, align 8, !tbaa !133
  %1598 = fadd fast float %1597, 0xBFA99999A0000000
  %1599 = load float, ptr %1334, align 4, !tbaa !113
  %1600 = load i16, ptr %1323, align 2, !tbaa !118
  %1601 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %1602 = call ptr %1601(i64 noundef 88, ptr noundef nonnull @.str.12) #17
  %1603 = load i16, ptr %1301, align 4, !tbaa !121
  %1604 = getelementptr inbounds %struct.Nurb, ptr %1602, i64 0, i32 9
  store i16 %1603, ptr %1604, align 4, !tbaa !122
  %1605 = getelementptr inbounds %struct.Nurb, ptr %1602, i64 0, i32 18
  store ptr null, ptr %1605, align 8, !tbaa !23
  %1606 = getelementptr inbounds %struct.Nurb, ptr %1602, i64 0, i32 15
  %1607 = getelementptr inbounds %struct.Nurb, ptr %1602, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1606, i8 0, i64 16, i1 false)
  store i16 8, ptr %1607, align 2, !tbaa !123
  %1608 = getelementptr inbounds %struct.Nurb, ptr %1602, i64 0, i32 21
  %1609 = trunc i64 %1310 to i32
  %1610 = add i32 %1609, 1000
  store i32 %1610, ptr %1608, align 4, !tbaa !124
  %1611 = icmp sgt i16 %1600, 0
  br i1 %1611, label %1612, label %1615

1612:                                             ; preds = %1584
  %1613 = add nsw i16 %1600, -1
  %1614 = getelementptr inbounds %struct.Nurb, ptr %1602, i64 0, i32 3
  store i16 %1613, ptr %1614, align 2, !tbaa !134
  br label %1615

1615:                                             ; preds = %1612, %1584
  %1616 = getelementptr inbounds %struct.Nurb, ptr %1602, i64 0, i32 6
  store i32 4, ptr %1616, align 8, !tbaa !125
  %1617 = getelementptr inbounds %struct.Nurb, ptr %1602, i64 0, i32 7
  store i32 1, ptr %1617, align 4, !tbaa !135
  %1618 = getelementptr inbounds %struct.Nurb, ptr %1602, i64 0, i32 11
  store i16 4, ptr %1618, align 8, !tbaa !136
  %1619 = getelementptr inbounds %struct.Nurb, ptr %1602, i64 0, i32 12
  store i16 1, ptr %1619, align 2, !tbaa !137
  %1620 = getelementptr inbounds %struct.Nurb, ptr %1602, i64 0, i32 13
  store i16 1, ptr %1620, align 4, !tbaa !138
  %1621 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %1622 = call ptr %1621(i64 noundef 144, ptr noundef nonnull @.str.13) #17
  %1623 = fadd fast float %1598, %1596
  store float %1591, ptr %1622, align 4, !tbaa !51
  %1624 = getelementptr inbounds float, ptr %1622, i64 1
  store float %1623, ptr %1624, align 4, !tbaa !51
  %1625 = getelementptr inbounds float, ptr %1622, i64 2
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %1625, align 4, !tbaa !51
  %1626 = getelementptr inbounds %struct.BPoint, ptr %1622, i64 1
  store float %1593, ptr %1626, align 4, !tbaa !51
  %1627 = getelementptr inbounds %struct.BPoint, ptr %1622, i64 1, i32 0, i64 1
  store float %1623, ptr %1627, align 4, !tbaa !51
  %1628 = getelementptr inbounds %struct.BPoint, ptr %1622, i64 1, i32 0, i64 2
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %1628, align 4, !tbaa !51
  %1629 = getelementptr inbounds %struct.BPoint, ptr %1622, i64 2
  %1630 = fadd fast float %1598, %1594
  store float %1593, ptr %1629, align 4, !tbaa !51
  %1631 = getelementptr inbounds %struct.BPoint, ptr %1622, i64 2, i32 0, i64 1
  store float %1630, ptr %1631, align 4, !tbaa !51
  %1632 = getelementptr inbounds %struct.BPoint, ptr %1622, i64 2, i32 0, i64 2
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %1632, align 4, !tbaa !51
  %1633 = getelementptr inbounds %struct.BPoint, ptr %1622, i64 3
  store float %1591, ptr %1633, align 4, !tbaa !51
  %1634 = getelementptr inbounds %struct.BPoint, ptr %1622, i64 3, i32 0, i64 1
  store float %1630, ptr %1634, align 4, !tbaa !51
  %1635 = getelementptr inbounds %struct.BPoint, ptr %1622, i64 3, i32 0, i64 2
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %1635, align 4, !tbaa !51
  %1636 = getelementptr inbounds %struct.Nurb, ptr %1602, i64 0, i32 17
  store ptr %1622, ptr %1636, align 8, !tbaa !139
  call void @BLI_addtail(ptr noundef %3, ptr noundef nonnull %1602) #17
  %1637 = fcmp fast une float %1599, 0.000000e+00
  br i1 %1637, label %1638, label %1664

1638:                                             ; preds = %1615
  %1639 = call fast float @llvm.sin.f32(float %1599)
  %1640 = call fast float @llvm.cos.f32(float %1599)
  %1641 = load i32, ptr %1616, align 8, !tbaa !125
  %1642 = icmp sgt i32 %1641, 0
  br i1 %1642, label %1643, label %1662

1643:                                             ; preds = %1638, %1643
  %1644 = phi ptr [ %1659, %1643 ], [ %1622, %1638 ]
  %1645 = phi i32 [ %1660, %1643 ], [ %1641, %1638 ]
  %1646 = load float, ptr %1644, align 4, !tbaa !51
  %1647 = fsub fast float %1646, %1591
  %1648 = getelementptr inbounds float, ptr %1644, i64 1
  %1649 = load float, ptr %1648, align 4, !tbaa !51
  %1650 = fsub fast float %1649, %1594
  %1651 = fmul fast float %1647, %1640
  %1652 = fmul fast float %1650, %1639
  %1653 = fadd fast float %1651, %1591
  %1654 = fadd fast float %1653, %1652
  store float %1654, ptr %1644, align 4, !tbaa !51
  %1655 = fmul fast float %1650, %1640
  %1656 = fmul fast float %1647, %1639
  %1657 = fsub fast float %1594, %1656
  %1658 = fadd fast float %1657, %1655
  store float %1658, ptr %1648, align 4, !tbaa !51
  %1659 = getelementptr inbounds %struct.BPoint, ptr %1644, i64 1
  %1660 = add nsw i32 %1645, -1
  %1661 = icmp ugt i32 %1645, 1
  br i1 %1661, label %1643, label %1662, !llvm.loop !140

1662:                                             ; preds = %1643, %1638
  %1663 = load ptr, ptr %1636, align 8, !tbaa !139
  br label %1664

1664:                                             ; preds = %1615, %1662
  %1665 = phi ptr [ %1663, %1662 ], [ %1622, %1615 ]
  %1666 = load float, ptr %20, align 8, !tbaa !50
  %1667 = load <2 x float>, ptr %1665, align 4, !tbaa !51
  %1668 = insertelement <2 x float> poison, float %1666, i64 0
  %1669 = shufflevector <2 x float> %1668, <2 x float> poison, <2 x i32> zeroinitializer
  %1670 = fmul fast <2 x float> %1667, %1669
  store <2 x float> %1670, ptr %1665, align 4, !tbaa !51
  %1671 = getelementptr inbounds %struct.BPoint, ptr %1665, i64 1
  %1672 = load float, ptr %20, align 8, !tbaa !50
  %1673 = load <2 x float>, ptr %1671, align 4, !tbaa !51
  %1674 = insertelement <2 x float> poison, float %1672, i64 0
  %1675 = shufflevector <2 x float> %1674, <2 x float> poison, <2 x i32> zeroinitializer
  %1676 = fmul fast <2 x float> %1673, %1675
  store <2 x float> %1676, ptr %1671, align 4, !tbaa !51
  %1677 = getelementptr inbounds %struct.BPoint, ptr %1665, i64 2
  %1678 = load float, ptr %20, align 8, !tbaa !50
  %1679 = load <2 x float>, ptr %1677, align 4, !tbaa !51
  %1680 = insertelement <2 x float> poison, float %1678, i64 0
  %1681 = shufflevector <2 x float> %1680, <2 x float> poison, <2 x i32> zeroinitializer
  %1682 = fmul fast <2 x float> %1679, %1681
  store <2 x float> %1682, ptr %1677, align 4, !tbaa !51
  %1683 = getelementptr inbounds %struct.BPoint, ptr %1665, i64 3
  %1684 = load float, ptr %20, align 8, !tbaa !50
  %1685 = load <2 x float>, ptr %1683, align 4, !tbaa !51
  %1686 = insertelement <2 x float> poison, float %1684, i64 0
  %1687 = shufflevector <2 x float> %1686, <2 x float> poison, <2 x i32> zeroinitializer
  %1688 = fmul fast <2 x float> %1685, %1687
  store <2 x float> %1688, ptr %1683, align 4, !tbaa !51
  br label %1689

1689:                                             ; preds = %1329, %1664, %1545
  %1690 = getelementptr inbounds %struct.CharTrans, ptr %1311, i64 1
  %1691 = add nuw nsw i64 %1310, 1
  %1692 = icmp eq i64 %1691, %1308
  br i1 %1692, label %1693, label %1309, !llvm.loop !141

1693:                                             ; preds = %1689, %1294, %1291, %1292, %272
  %1694 = phi i1 [ false, %1292 ], [ false, %272 ], [ true, %1291 ], [ true, %1294 ], [ true, %1689 ]
  %1695 = phi i8 [ 0, %1292 ], [ 0, %272 ], [ 1, %1291 ], [ 1, %1294 ], [ 1, %1689 ]
  %1696 = phi ptr [ null, %1292 ], [ null, %272 ], [ %124, %1291 ], [ %124, %1294 ], [ %124, %1689 ]
  %1697 = icmp eq ptr %4, null
  br i1 %1697, label %1700, label %1698

1698:                                             ; preds = %1693
  store ptr %67, ptr %4, align 8, !tbaa !25
  store i32 %66, ptr %5, align 4, !tbaa !31
  %1699 = zext i1 %37 to i8
  store i8 %1699, ptr %6, align 1, !tbaa !32
  br label %1703

1700:                                             ; preds = %1693
  br i1 %37, label %1701, label %1703

1701:                                             ; preds = %1700
  %1702 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %1702(ptr noundef %67) #17
  br label %1703

1703:                                             ; preds = %1700, %1701, %1698
  %1704 = icmp eq ptr %1696, null
  br i1 %1704, label %1711, label %1705

1705:                                             ; preds = %1703
  %1706 = icmp ne ptr %7, null
  %1707 = and i1 %1706, %1694
  br i1 %1707, label %1708, label %1709

1708:                                             ; preds = %1705
  store ptr %1696, ptr %7, align 8, !tbaa !25
  br label %1711

1709:                                             ; preds = %1705
  %1710 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %1710(ptr noundef nonnull %1696) #17
  br label %1711

1711:                                             ; preds = %1703, %1709, %1708, %33, %8
  %1712 = phi i8 [ 0, %8 ], [ 0, %33 ], [ %1695, %1708 ], [ %1695, %1709 ], [ %1695, %1703 ]
  ret i8 %1712
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @vfont_get_data(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.VFont, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %73

8:                                                ; preds = %4
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull @vfont_rwlock, i32 noundef 2) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %71

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.VFont, ptr %1, i64 0, i32 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr @builtin_font_data, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %71

20:                                               ; preds = %15
  %21 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %22 = load i32, ptr @builtin_font_size, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = tail call ptr %21(i64 noundef %23, ptr noundef nonnull @.str.8) #17
  %25 = load ptr, ptr @builtin_font_data, align 8, !tbaa !25
  %26 = load i32, ptr @builtin_font_size, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false)
  %28 = tail call ptr @newPackedFileMemory(ptr noundef %24, i32 noundef %26) #17
  br label %61

29:                                               ; preds = %11
  %30 = getelementptr inbounds %struct.VFont, ptr %1, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.VFont, ptr %1, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = tail call ptr @dupPackedFile(ptr noundef nonnull %31) #17
  store ptr %38, ptr %34, align 8, !tbaa !29
  br label %64

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !142
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds %struct.Library, ptr %41, i64 0, i32 4
  %44 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 2
  %45 = select i1 %42, ptr %44, ptr %43
  %46 = tail call ptr @newPackedFile(ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %45) #17
  %47 = getelementptr inbounds %struct.VFont, ptr %1, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %39
  %51 = load ptr, ptr %40, align 8, !tbaa !142
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds %struct.Library, ptr %51, i64 0, i32 4
  %54 = select i1 %52, ptr %44, ptr %53
  %55 = tail call ptr @newPackedFile(ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %54) #17
  store ptr %55, ptr %47, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %39, %50
  %57 = icmp eq ptr %46, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %12)
  %60 = tail call fastcc ptr @get_builtin_packedfile()
  br label %61

61:                                               ; preds = %20, %58
  %62 = phi ptr [ %60, %58 ], [ %28, %20 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %33, %37, %56, %61
  %65 = phi ptr [ %62, %61 ], [ %46, %56 ], [ %31, %37 ], [ %31, %33 ]
  %66 = tail call ptr @BLI_vfontdata_from_freetypefont(ptr noundef nonnull %65) #17
  store ptr %66, ptr %5, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.VFont, ptr %1, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  tail call void @freePackedFile(ptr noundef nonnull %65) #17
  br label %71

71:                                               ; preds = %8, %18, %64, %70, %61
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull @vfont_rwlock) #17
  %72 = load ptr, ptr %5, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %71, %4, %2
  %74 = phi ptr [ null, %2 ], [ %6, %4 ], [ %72, %71 ]
  ret ptr %74
}

declare i64 @BLI_strncpy_wchar_from_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @towupper(i32 noundef) local_unnamed_addr #8

declare void @BLI_rw_mutex_lock(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_rw_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_vfontchar_from_freetypefont(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @where_on_path(ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

declare void @BKE_nurbList_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_vfont_to_curve_nubase(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i8 @BKE_vfont_to_curve_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null), !range !143
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_vfont_to_curve(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 3
  %7 = tail call zeroext i8 @BKE_vfont_to_curve_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null), !range !143
  ret i8 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare ptr @newPackedFileMemory(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dupPackedFile(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmax.v8f32(<8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v8f32(<8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #16

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 1144}
!6 = !{!"VFont", !7, i64 0, !9, i64 120, !8, i64 1144, !8, i64 1152, !8, i64 1160}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"VFontData", !8, i64 0, !9, i64 8, !15, i64 136}
!15 = !{!"float", !9, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"GHashIterator", !8, i64 0, !8, i64 8, !12, i64 16}
!18 = !{!19, !8, i64 16}
!19 = !{!"_gh_Entry", !8, i64 0, !8, i64 8, !8, i64 16}
!20 = !{!21, !8, i64 0}
!21 = !{!"VChar", !22, i64 0, !12, i64 16, !15, i64 20}
!22 = !{!"ListBase", !8, i64 0, !8, i64 8}
!23 = !{!24, !8, i64 72}
!24 = !{!"Nurb", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !12, i64 24, !12, i64 28, !9, i64 32, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !11, i64 80, !11, i64 82, !12, i64 84}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!6, !8, i64 1160}
!30 = !{!6, !8, i64 1152}
!31 = !{!12, !12, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !12, i64 2108}
!34 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !22, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!35 = !{!34, !8, i64 0}
!36 = distinct !{!36, !27}
!37 = !{!38, !8, i64 296}
!38 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !39, i64 312, !8, i64 360, !22, i64 368, !22, i64 384, !22, i64 400, !22, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !22, i64 1056, !22, i64 1072, !22, i64 1088, !22, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !22, i64 1176, !22, i64 1192, !22, i64 1208, !22, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !40, i64 1304, !40, i64 1312, !12, i64 1320, !12, i64 1324, !22, i64 1328, !22, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !22, i64 1400, !8, i64 1416}
!39 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!40 = !{!"long", !9, i64 0}
!41 = !{!42, !8, i64 376}
!42 = !{!"Curve", !7, i64 0, !8, i64 120, !8, i64 128, !22, i64 136, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !9, i64 220, !9, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !15, i64 252, !15, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !12, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !12, i64 292, !12, i64 296, !9, i64 300, !11, i64 304, !9, i64 306, !9, i64 307, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !8, i64 368, !8, i64 376, !9, i64 384, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !12, i64 488, !12, i64 492, !8, i64 496, !43, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !9, i64 524, !9, i64 525, !9, i64 526}
!43 = !{!"CharInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !11, i64 6}
!44 = !{!38, !11, i64 136}
!45 = !{!46, !12, i64 80}
!46 = !{!"EditFont", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!47 = !{!46, !12, i64 84}
!48 = !{!46, !12, i64 76}
!49 = !{!46, !12, i64 72}
!50 = !{!42, !15, i64 320}
!51 = !{!15, !15, i64 0}
!52 = !{!42, !8, i64 448}
!53 = !{!42, !8, i64 368}
!54 = !{!46, !8, i64 16}
!55 = !{!42, !12, i64 360}
!56 = !{!42, !8, i64 496}
!57 = !{!42, !8, i64 480}
!58 = !{!46, !8, i64 32}
!59 = !{!42, !15, i64 312}
!60 = !{!42, !15, i64 308}
!61 = !{!43, !9, i64 4}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = !{!42, !11, i64 304}
!65 = distinct !{!65, !27}
!66 = !{!42, !8, i64 456}
!67 = !{!42, !8, i64 464}
!68 = !{!42, !8, i64 472}
!69 = !{!21, !15, i64 20}
!70 = !{!42, !15, i64 256}
!71 = !{!72, !9, i64 16}
!72 = !{!"CharTrans", !15, i64 0, !15, i64 4, !15, i64 8, !11, i64 12, !11, i64 14, !9, i64 16}
!73 = !{!72, !15, i64 0}
!74 = distinct !{!74, !27}
!75 = !{!72, !15, i64 4}
!76 = !{!72, !11, i64 12}
!77 = !{!72, !11, i64 14}
!78 = !{!79, !15, i64 0}
!79 = !{!"TempLineInfo", !15, i64 0, !15, i64 4, !12, i64 8, !12, i64 12}
!80 = !{!79, !15, i64 4}
!81 = !{!79, !12, i64 8}
!82 = !{!79, !12, i64 12}
!83 = !{!42, !12, i64 488}
!84 = !{!85, !15, i64 4}
!85 = !{!"EditFontSelBox", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!86 = !{!85, !15, i64 12}
!87 = !{!85, !15, i64 8}
!88 = !{!42, !15, i64 324}
!89 = !{!43, !11, i64 0}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = !{!42, !9, i64 306}
!93 = distinct !{!93, !63}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = !{!42, !8, i64 176}
!103 = !{!38, !8, i64 1280}
!104 = !{!105, !8, i64 48}
!105 = !{!"CurveCache", !22, i64 0, !22, i64 16, !22, i64 32, !8, i64 48}
!106 = distinct !{!106, !27, !107, !108}
!107 = !{!"llvm.loop.isvectorized", i32 1}
!108 = !{!"llvm.loop.unroll.runtime.disable"}
!109 = distinct !{!109, !27, !108, !107}
!110 = !{!111, !15, i64 12}
!111 = !{!"Path", !8, i64 0, !12, i64 8, !15, i64 12}
!112 = !{!42, !15, i64 336}
!113 = !{!72, !15, i64 8}
!114 = !{!85, !15, i64 16}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = !{!43, !11, i64 2}
!119 = !{!38, !12, i64 456}
!120 = !{!42, !15, i64 316}
!121 = !{!42, !11, i64 284}
!122 = !{!24, !11, i64 36}
!123 = !{!24, !11, i64 22}
!124 = !{!24, !12, i64 84}
!125 = !{!24, !12, i64 24}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = distinct !{!128, !27}
!129 = distinct !{!129, !27}
!130 = !{!24, !8, i64 0}
!131 = distinct !{!131, !27}
!132 = !{!42, !15, i64 332}
!133 = !{!42, !15, i64 328}
!134 = !{!24, !11, i64 18}
!135 = !{!24, !12, i64 28}
!136 = !{!24, !11, i64 40}
!137 = !{!24, !11, i64 42}
!138 = !{!24, !11, i64 44}
!139 = !{!24, !8, i64 64}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = !{!6, !8, i64 24}
!143 = !{i8 0, i8 2}
