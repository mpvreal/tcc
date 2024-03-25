; ModuleID = 'magick/profile.c'
source_filename = "magick/profile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._StringInfo = type { [4096 x i8], ptr, i64, i64 }
%struct._DirectoryInfo = type { ptr, i64 }

@.str = private unnamed_addr constant [17 x i8] c"magick/profile.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"iptc\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"8bim\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"8BIM\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"icm\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"exif:ColorSpace\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"DelegateLibrarySupportNotBuiltIn\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"`%s' (LCMS)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s:*\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"exif\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"EXIF\00", align 1
@SyncExifProfile.format_bytes = internal unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 1, i32 2, i32 4, i32 8, i32 1, i32 1, i32 2, i32 4, i32 8, i32 4, i32 8], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CloneImageProfiles(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 143, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #4
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 62, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 62, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 62, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 62, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 63, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 63, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 63, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 63, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @DestroySplayTree(ptr noundef nonnull %27) #4
  store ptr %30, ptr %26, align 8, !tbaa !29
  %31 = load ptr, ptr %22, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %31, %29 ], [ %23, %25 ]
  %34 = tail call ptr @CloneSplayTree(ptr noundef %33, ptr noundef nonnull @ConstantString, ptr noundef nonnull @CloneStringInfo) #4
  store ptr %34, ptr %26, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %32, %9
  ret i32 1
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DestroyImageProfiles(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @DestroySplayTree(ptr noundef nonnull %3) #4
  store ptr %6, ptr %2, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @CloneSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ConstantString(ptr noundef) #1

declare ptr @CloneStringInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DeleteImageProfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 189, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #4
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 62, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %16, %13
  %19 = tail call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 63, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %21, %18
  tail call fastcc void @WriteTo8BimProfile(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = tail call i32 @DeleteNodeFromSplayTree(ptr noundef %24, ptr noundef %1) #4
  br label %26

26:                                               ; preds = %9, %23
  %27 = phi i32 [ %25, %23 ], [ 0, %9 ]
  ret i32 %27
}

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @WriteTo8BimProfile(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = tail call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.5) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %144

13:                                               ; preds = %10, %7, %3
  %14 = phi i32 [ 1039, %3 ], [ 1028, %7 ], [ 1060, %10 ]
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = tail call ptr @GetValueFromSplayTree(ptr noundef %16, ptr noundef nonnull @.str.6) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %144, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @GetStringInfoDatum(ptr noundef nonnull %17) #4
  %21 = tail call i64 @GetStringInfoLength(ptr noundef nonnull %17) #4
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = icmp ult ptr %20, %23
  br i1 %24, label %25, label %144

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %22, i64 -4
  br label %27

27:                                               ; preds = %25, %142
  %28 = phi ptr [ %20, %25 ], [ %78, %142 ]
  %29 = tail call i32 @LocaleNCompare(ptr noundef %28, ptr noundef nonnull @.str.7, i64 noundef 4) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %144

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = getelementptr inbounds i8, ptr %28, i64 5
  %34 = load i8, ptr %32, align 1, !tbaa !30
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = getelementptr inbounds i8, ptr %28, i64 6
  %38 = load i8, ptr %33, align 1, !tbaa !30
  %39 = zext i8 %38 to i32
  %40 = or i32 %36, %39
  %41 = getelementptr inbounds i8, ptr %28, i64 7
  %42 = load i8, ptr %37, align 1, !tbaa !30
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = and i8 %42, 1
  %46 = icmp eq i8 %45, 0
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = icmp ugt ptr %48, %26
  br i1 %49, label %144, label %50

50:                                               ; preds = %31
  %51 = getelementptr inbounds i8, ptr %48, i64 1
  %52 = load i8, ptr %48, align 1, !tbaa !30
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 24
  %55 = getelementptr inbounds i8, ptr %48, i64 2
  %56 = load i8, ptr %51, align 1, !tbaa !30
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = or i64 %58, %54
  %60 = getelementptr inbounds i8, ptr %48, i64 3
  %61 = load i8, ptr %55, align 1, !tbaa !30
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = or i64 %59, %63
  %65 = getelementptr inbounds i8, ptr %48, i64 4
  %66 = load i8, ptr %60, align 1, !tbaa !30
  %67 = zext i8 %66 to i64
  %68 = or i64 %64, %67
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds i8, ptr %22, i64 %69
  %71 = icmp ugt ptr %65, %70
  %72 = icmp slt i64 %21, %68
  %73 = or i1 %72, %71
  br i1 %73, label %144, label %74

74:                                               ; preds = %50
  %75 = and i64 %67, 1
  %76 = add nuw nsw i64 %68, %75
  %77 = icmp eq i32 %14, %40
  %78 = getelementptr inbounds i8, ptr %65, i64 %76
  br i1 %77, label %79, label %142

79:                                               ; preds = %74
  %80 = ptrtoint ptr %22 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq ptr %2, null
  %84 = ptrtoint ptr %20 to i64
  br i1 %83, label %85, label %93

85:                                               ; preds = %79
  %86 = ptrtoint ptr %28 to i64
  %87 = sub i64 %86, %84
  %88 = add i64 %82, %87
  %89 = tail call ptr @AcquireStringInfo(i64 noundef %88) #4
  %90 = getelementptr inbounds %struct._StringInfo, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = tail call ptr @CopyMagickMemory(ptr noundef %91, ptr noundef %20, i64 noundef %87) #4
  br label %128

93:                                               ; preds = %79
  %94 = ptrtoint ptr %65 to i64
  %95 = sub i64 %94, %84
  %96 = getelementptr inbounds %struct._StringInfo, ptr %2, i64 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !33
  %98 = and i64 %97, 1
  %99 = add nsw i64 %98, %97
  %100 = add i64 %82, %95
  %101 = add i64 %100, %99
  %102 = tail call ptr @AcquireStringInfo(i64 noundef %101) #4
  %103 = getelementptr inbounds %struct._StringInfo, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = add i64 %95, -4
  %106 = tail call ptr @CopyMagickMemory(ptr noundef %104, ptr noundef %20, i64 noundef %105) #4
  %107 = load ptr, ptr %103, align 8, !tbaa !31
  %108 = getelementptr inbounds i8, ptr %107, i64 %95
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i64, ptr %96, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %111 = lshr i64 %110, 24
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %4, align 1, !tbaa !30
  %113 = lshr i64 %110, 16
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  store i8 %114, ptr %115, align 1, !tbaa !30
  %116 = lshr i64 %110, 8
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  store i8 %117, ptr %118, align 1, !tbaa !30
  %119 = trunc i64 %110 to i8
  %120 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  store i8 %119, ptr %120, align 1, !tbaa !30
  %121 = call ptr @CopyMagickMemory(ptr noundef nonnull %109, ptr noundef nonnull %4, i64 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  %122 = load ptr, ptr %103, align 8, !tbaa !31
  %123 = getelementptr inbounds i8, ptr %122, i64 %95
  %124 = getelementptr inbounds %struct._StringInfo, ptr %2, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load i64, ptr %96, align 8, !tbaa !33
  %127 = call ptr @CopyMagickMemory(ptr noundef %123, ptr noundef %125, i64 noundef %126) #4
  br label %128

128:                                              ; preds = %93, %85
  %129 = phi i64 [ %87, %85 ], [ %95, %93 ]
  %130 = phi i64 [ 0, %85 ], [ %99, %93 ]
  %131 = phi ptr [ %89, %85 ], [ %102, %93 ]
  %132 = getelementptr inbounds %struct._StringInfo, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds i8, ptr %133, i64 %129
  %135 = getelementptr inbounds i8, ptr %134, i64 %130
  %136 = call ptr @CopyMagickMemory(ptr noundef %135, ptr noundef nonnull %78, i64 noundef %82) #4
  %137 = load ptr, ptr %15, align 8, !tbaa !29
  %138 = call ptr @ConstantString(ptr noundef nonnull @.str.6) #4
  %139 = call ptr @CloneStringInfo(ptr noundef nonnull %131) #4
  %140 = call i32 @AddValueToSplayTree(ptr noundef %137, ptr noundef %138, ptr noundef %139) #4
  %141 = call ptr @DestroyStringInfo(ptr noundef nonnull %131) #4
  br label %144

142:                                              ; preds = %74
  %143 = icmp ult ptr %78, %23
  br i1 %143, label %27, label %144, !llvm.loop !34

144:                                              ; preds = %50, %31, %27, %142, %19, %128, %13, %10
  ret void
}

declare i32 @DeleteNodeFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @GetValueFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #1

declare i64 @GetStringInfoLength(ptr noundef) local_unnamed_addr #1

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @AcquireStringInfo(i64 noundef) local_unnamed_addr #1

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @AddValueToSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DestroyStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @DestroySplayTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageProfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #4
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 276, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #4
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = call i64 @CopyMagickString(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 4096) #4
  %16 = load ptr, ptr %11, align 8, !tbaa !29
  %17 = call ptr @GetValueFromSplayTree(ptr noundef %16, ptr noundef nonnull %3) #4
  br label %18

18:                                               ; preds = %10, %14
  %19 = phi ptr [ %17, %14 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #4
  ret ptr %19
}

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetNextImageProfile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 312, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #4
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @GetNextKeyInSplayTree(ptr noundef nonnull %10) #4
  br label %14

14:                                               ; preds = %8, %12
  %15 = phi ptr [ %13, %12 ], [ null, %8 ]
  ret ptr %15
}

declare ptr @GetNextKeyInSplayTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ProfileImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 497, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #4
  br label %16

16:                                               ; preds = %13, %5
  %17 = icmp eq ptr %2, null
  %18 = icmp eq i64 %3, 0
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %114

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %21 = tail call ptr @ConstantString(ptr noundef %1) #4
  store ptr %21, ptr %8, align 8, !tbaa !36
  %22 = call i32 @SubstituteString(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  %24 = call ptr @StringToArgv(ptr noundef %23, ptr noundef nonnull %9) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  %26 = call ptr @DestroyString(ptr noundef %25) #4
  store ptr %26, ptr %8, align 8, !tbaa !36
  %27 = icmp eq ptr %24, null
  br i1 %27, label %113, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 8, !tbaa !6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %33 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1073, ptr noundef nonnull @.str.2, ptr noundef nonnull %32) #4
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @ResetSplayTreeIterator(ptr noundef nonnull %36) #4
  br label %39

39:                                               ; preds = %34, %38
  %40 = load i32, ptr %10, align 8, !tbaa !6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %44 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 312, ptr noundef nonnull @.str.2, ptr noundef nonnull %43) #4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %35, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = call ptr @GetNextKeyInSplayTree(ptr noundef nonnull %46) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  br label %53

53:                                               ; preds = %51, %99
  %54 = phi ptr [ %49, %51 ], [ %100, %99 ]
  %55 = load i32, ptr %9, align 4, !tbaa !37
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %65, label %91

57:                                               ; preds = %96, %99, %45, %48
  %58 = load i32, ptr %9, align 4, !tbaa !37
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %102, label %111

60:                                               ; preds = %77
  %61 = add nuw nsw i64 %66, 1
  %62 = load i32, ptr %9, align 4, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %91, !llvm.loop !38

65:                                               ; preds = %53, %60
  %66 = phi i64 [ %61, %60 ], [ 1, %53 ]
  %67 = getelementptr inbounds ptr, ptr %24, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load i8, ptr %68, align 1, !tbaa !30
  %70 = icmp eq i8 %69, 33
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %68, i64 1
  %73 = call i32 @LocaleCompare(ptr noundef nonnull %54, ptr noundef nonnull %72) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %67, align 8, !tbaa !36
  br label %77

77:                                               ; preds = %75, %65
  %78 = phi ptr [ %76, %75 ], [ %68, %65 ]
  %79 = call i32 @GlobExpression(ptr noundef nonnull %54, ptr noundef %78, i32 noundef 1) #4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %60, label %81

81:                                               ; preds = %77
  %82 = call i32 @DeleteImageProfile(ptr noundef %0, ptr noundef nonnull %54)
  %83 = load i32, ptr %10, align 8, !tbaa !6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1073, ptr noundef nonnull @.str.2, ptr noundef nonnull %52) #4
  br label %87

87:                                               ; preds = %85, %81
  %88 = load ptr, ptr %35, align 8, !tbaa !29
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @ResetSplayTreeIterator(ptr noundef nonnull %88) #4
  br label %91

91:                                               ; preds = %60, %71, %53, %90, %87
  %92 = load i32, ptr %10, align 8, !tbaa !6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 312, ptr noundef nonnull @.str.2, ptr noundef nonnull %52) #4
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %35, align 8, !tbaa !29
  %98 = icmp eq ptr %97, null
  br i1 %98, label %57, label %99

99:                                               ; preds = %96
  %100 = call ptr @GetNextKeyInSplayTree(ptr noundef nonnull %97) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %57, label %53, !llvm.loop !39

102:                                              ; preds = %57, %102
  %103 = phi i64 [ %107, %102 ], [ 0, %57 ]
  %104 = getelementptr inbounds ptr, ptr %24, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = call ptr @DestroyString(ptr noundef %105) #4
  store ptr %106, ptr %104, align 8, !tbaa !36
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, ptr %9, align 4, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %102, label %111, !llvm.loop !40

111:                                              ; preds = %102, %57
  %112 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %24) #4
  br label %113

113:                                              ; preds = %20, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %171

114:                                              ; preds = %16
  %115 = tail call ptr @AcquireStringInfo(i64 noundef %3) #4
  tail call void @SetStringInfoDatum(ptr noundef %115, ptr noundef nonnull %2) #4
  %116 = tail call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = tail call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call fastcc i32 @SetImageProfileInternal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %115, i32 noundef 0)
  br label %168

123:                                              ; preds = %118, %114
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #4
  %124 = load i32, ptr %10, align 8, !tbaa !6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %128 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 276, ptr noundef nonnull @.str.2, ptr noundef nonnull %127) #4
  br label %129

129:                                              ; preds = %126, %123
  %130 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 18
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #4
  br label %162

134:                                              ; preds = %129
  %135 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i64 noundef 4096) #4
  %136 = load ptr, ptr %130, align 8, !tbaa !29
  %137 = call ptr @GetValueFromSplayTree(ptr noundef %136, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #4
  %138 = icmp eq ptr %137, null
  br i1 %138, label %162, label %139

139:                                              ; preds = %134
  %140 = call i32 @CompareStringInfo(ptr noundef nonnull %137, ptr noundef %115) #4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = call ptr @GetImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #4
  %144 = load i32, ptr %10, align 8, !tbaa !6
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %148 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 276, ptr noundef nonnull @.str.2, ptr noundef nonnull %147) #4
  br label %149

149:                                              ; preds = %146, %142
  %150 = load ptr, ptr %130, align 8, !tbaa !29
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #4
  br label %162

153:                                              ; preds = %149
  %154 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, i64 noundef 4096) #4
  %155 = load ptr, ptr %130, align 8, !tbaa !29
  %156 = call ptr @GetValueFromSplayTree(ptr noundef %155, ptr noundef nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %139, %153
  %159 = phi ptr [ %156, %153 ], [ %137, %139 ]
  %160 = call i32 @CompareStringInfo(ptr noundef nonnull %159, ptr noundef %115) #4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %153, %158, %152, %134, %133
  %163 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %164 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %165 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %163, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 583, i32 noundef 320, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %164) #4
  br label %168

166:                                              ; preds = %158
  %167 = call ptr @DestroyStringInfo(ptr noundef %115) #4
  br label %171

168:                                              ; preds = %162, %121
  %169 = phi i32 [ %122, %121 ], [ 1, %162 ]
  %170 = call ptr @DestroyStringInfo(ptr noundef %115) #4
  br label %171

171:                                              ; preds = %166, %168, %113
  %172 = phi i32 [ 1, %113 ], [ %169, %168 ], [ 1, %166 ]
  ret i32 %172
}

declare i32 @SubstituteString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @StringToArgv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ResetImageProfileIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1073, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #4
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @ResetSplayTreeIterator(ptr noundef nonnull %10) #4
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

declare i32 @GlobExpression(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RelinquishMagickMemory(ptr noundef) #1

declare void @SetStringInfoDatum(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @SetImageProfileInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

declare i32 @CompareStringInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetImageProperty(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RemoveImageProfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1019, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #4
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 62, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %16, %13
  %19 = tail call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 63, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %21, %18
  tail call fastcc void @WriteTo8BimProfile(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = tail call ptr @RemoveNodeFromSplayTree(ptr noundef %24, ptr noundef %1) #4
  br label %26

26:                                               ; preds = %9, %23
  %27 = phi ptr [ %25, %23 ], [ null, %9 ]
  ret ptr %27
}

declare ptr @RemoveNodeFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ResetSplayTreeIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @SetImageProfileInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #4
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1427, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #4
  br label %15

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @NewSplayTree(ptr noundef nonnull @CompareSplayTreeString, ptr noundef nonnull @RelinquishMagickMemory, ptr noundef nonnull @DestroyProfile) #4
  store ptr %20, ptr %16, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %19, %15
  %22 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 4096) #4
  call void @LocaleLower(ptr noundef nonnull %7) #4
  %23 = load ptr, ptr %16, align 8, !tbaa !29
  %24 = call ptr @ConstantString(ptr noundef nonnull %7) #4
  %25 = call ptr @CloneStringInfo(ptr noundef %2) #4
  %26 = call i32 @AddValueToSplayTree(ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %229, label %28

28:                                               ; preds = %21
  %29 = call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #4
  %35 = load i32, ptr %9, align 8, !tbaa !6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %39 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 276, ptr noundef nonnull @.str.2, ptr noundef nonnull %38) #4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %16, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #4
  br label %54

44:                                               ; preds = %40
  %45 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 4096) #4
  %46 = load ptr, ptr %16, align 8, !tbaa !29
  %47 = call ptr @GetValueFromSplayTree(ptr noundef %46, ptr noundef nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = call i64 @GetStringInfoLength(ptr noundef nonnull %47) #4
  %51 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 62, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !25
  %52 = call ptr @GetStringInfoDatum(ptr noundef nonnull %47) #4
  %53 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 62, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %31, %49, %44, %43
  %55 = call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57, %54
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #4
  %61 = load i32, ptr %9, align 8, !tbaa !6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %65 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 276, ptr noundef nonnull @.str.2, ptr noundef nonnull %64) #4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %16, align 8, !tbaa !29
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #4
  br label %80

70:                                               ; preds = %66
  %71 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 4096) #4
  %72 = load ptr, ptr %16, align 8, !tbaa !29
  %73 = call ptr @GetValueFromSplayTree(ptr noundef %72, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = call i64 @GetStringInfoLength(ptr noundef nonnull %73) #4
  %77 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 63, i32 1
  store i64 %76, ptr %77, align 8, !tbaa !27
  %78 = call ptr @GetStringInfoDatum(ptr noundef nonnull %73) #4
  %79 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 63, i32 2
  store ptr %78, ptr %79, align 8, !tbaa !28
  br label %80

80:                                               ; preds = %57, %75, %70, %69
  %81 = call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %226

83:                                               ; preds = %80
  %84 = call ptr @GetStringInfoDatum(ptr noundef %2) #4
  %85 = call i64 @GetStringInfoLength(ptr noundef %2) #4
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %88 = icmp ult ptr %84, %87
  br i1 %88, label %89, label %229

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %86, i64 -4
  %91 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 24
  %92 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 25
  %93 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 19
  br label %94

94:                                               ; preds = %89, %221
  %95 = phi ptr [ %84, %89 ], [ %224, %221 ]
  %96 = call i32 @LocaleNCompare(ptr noundef %95, ptr noundef nonnull @.str.7, i64 noundef 4) #4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %229

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %95, i64 4
  %100 = getelementptr inbounds i8, ptr %95, i64 5
  %101 = load i8, ptr %99, align 1, !tbaa !30
  %102 = zext i8 %101 to i16
  %103 = shl nuw i16 %102, 8
  %104 = getelementptr inbounds i8, ptr %95, i64 6
  %105 = load i8, ptr %100, align 1, !tbaa !30
  %106 = zext i8 %105 to i16
  %107 = or i16 %103, %106
  %108 = getelementptr inbounds i8, ptr %95, i64 7
  %109 = load i8, ptr %104, align 1, !tbaa !30
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = and i8 %109, 1
  %113 = icmp eq i8 %112, 0
  %114 = zext i1 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = icmp ugt ptr %115, %90
  br i1 %116, label %229, label %117

117:                                              ; preds = %98
  %118 = getelementptr inbounds i8, ptr %115, i64 1
  %119 = load i8, ptr %115, align 1, !tbaa !30
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 24
  %122 = getelementptr inbounds i8, ptr %115, i64 2
  %123 = load i8, ptr %118, align 1, !tbaa !30
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 16
  %126 = or i64 %125, %121
  %127 = getelementptr inbounds i8, ptr %115, i64 3
  %128 = load i8, ptr %122, align 1, !tbaa !30
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 8
  %131 = or i64 %126, %130
  %132 = getelementptr inbounds i8, ptr %115, i64 4
  %133 = load i8, ptr %127, align 1, !tbaa !30
  %134 = zext i8 %133 to i64
  %135 = or i64 %131, %134
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i8, ptr %86, i64 %136
  %138 = icmp ugt ptr %132, %137
  %139 = icmp slt i64 %85, %135
  %140 = or i1 %139, %138
  br i1 %140, label %229, label %141

141:                                              ; preds = %117
  switch i16 %107, label %219 [
    i16 1005, label %142
    i16 1028, label %197
    i16 1036, label %202
    i16 1039, label %204
    i16 1058, label %209
    i16 1060, label %214
  ]

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %115, i64 5
  %144 = load i8, ptr %132, align 1, !tbaa !30
  %145 = zext i8 %144 to i32
  %146 = shl nuw i32 %145, 24
  %147 = getelementptr inbounds i8, ptr %115, i64 6
  %148 = load i8, ptr %143, align 1, !tbaa !30
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 16
  %151 = or i32 %150, %146
  %152 = getelementptr inbounds i8, ptr %115, i64 7
  %153 = load i8, ptr %147, align 1, !tbaa !30
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 8
  %156 = or i32 %151, %155
  %157 = getelementptr inbounds i8, ptr %115, i64 8
  %158 = load i8, ptr %152, align 1, !tbaa !30
  %159 = zext i8 %158 to i32
  %160 = or i32 %156, %159
  %161 = getelementptr inbounds i8, ptr %115, i64 9
  %162 = getelementptr inbounds i8, ptr %115, i64 12
  %163 = getelementptr inbounds i8, ptr %115, i64 13
  %164 = getelementptr inbounds i8, ptr %115, i64 14
  %165 = getelementptr inbounds i8, ptr %115, i64 15
  %166 = getelementptr inbounds i8, ptr %115, i64 20
  %167 = uitofp i32 %160 to double
  %168 = fmul fast double %167, 0x3EF0000000000000
  store double %168, ptr %91, align 8, !tbaa !41
  %169 = load i8, ptr %157, align 1, !tbaa !30
  %170 = zext i8 %169 to i16
  %171 = shl nuw i16 %170, 8
  %172 = load i8, ptr %161, align 1, !tbaa !30
  %173 = zext i8 %172 to i16
  %174 = or i16 %171, %173
  %175 = load i8, ptr %162, align 1, !tbaa !30
  %176 = zext i8 %175 to i32
  %177 = shl nuw i32 %176, 24
  %178 = load i8, ptr %163, align 1, !tbaa !30
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 16
  %181 = or i32 %180, %177
  %182 = load i8, ptr %164, align 1, !tbaa !30
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 8
  %185 = or i32 %181, %184
  %186 = load i8, ptr %165, align 1, !tbaa !30
  %187 = zext i8 %186 to i32
  %188 = or i32 %185, %187
  %189 = uitofp i32 %188 to double
  %190 = fmul fast double %189, 0x3EF0000000000000
  store double %190, ptr %92, align 8, !tbaa !42
  %191 = icmp eq i16 %174, 2
  br i1 %191, label %193, label %192

192:                                              ; preds = %142
  store i32 1, ptr %93, align 8, !tbaa !43
  br label %221

193:                                              ; preds = %142
  store i32 2, ptr %93, align 8, !tbaa !43
  %194 = insertelement <2 x double> poison, double %167, i64 0
  %195 = insertelement <2 x double> %194, double %189, i64 1
  %196 = fmul fast <2 x double> %195, <double 0x3ED93264C993264C, double 0x3ED93264C993264C>
  store <2 x double> %196, ptr %91, align 8, !tbaa !44
  br label %221

197:                                              ; preds = %141
  %198 = call ptr @AcquireStringInfo(i64 noundef %135) #4
  call void @SetStringInfoDatum(ptr noundef %198, ptr noundef nonnull %132) #4
  %199 = call fastcc i32 @SetImageProfileInternal(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %198, i32 noundef 1)
  %200 = call ptr @DestroyStringInfo(ptr noundef %198) #4
  %201 = getelementptr inbounds i8, ptr %132, i64 %135
  br label %221

202:                                              ; preds = %141
  %203 = getelementptr inbounds i8, ptr %132, i64 %135
  br label %221

204:                                              ; preds = %141
  %205 = call ptr @AcquireStringInfo(i64 noundef %135) #4
  call void @SetStringInfoDatum(ptr noundef %205, ptr noundef nonnull %132) #4
  %206 = call fastcc i32 @SetImageProfileInternal(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %205, i32 noundef 1)
  %207 = call ptr @DestroyStringInfo(ptr noundef %205) #4
  %208 = getelementptr inbounds i8, ptr %132, i64 %135
  br label %221

209:                                              ; preds = %141
  %210 = call ptr @AcquireStringInfo(i64 noundef %135) #4
  call void @SetStringInfoDatum(ptr noundef %210, ptr noundef nonnull %132) #4
  %211 = call fastcc i32 @SetImageProfileInternal(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %210, i32 noundef 1)
  %212 = call ptr @DestroyStringInfo(ptr noundef %210) #4
  %213 = getelementptr inbounds i8, ptr %132, i64 %135
  br label %221

214:                                              ; preds = %141
  %215 = call ptr @AcquireStringInfo(i64 noundef %135) #4
  call void @SetStringInfoDatum(ptr noundef %215, ptr noundef nonnull %132) #4
  %216 = call fastcc i32 @SetImageProfileInternal(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %215, i32 noundef 1)
  %217 = call ptr @DestroyStringInfo(ptr noundef %215) #4
  %218 = getelementptr inbounds i8, ptr %132, i64 %135
  br label %221

219:                                              ; preds = %141
  %220 = getelementptr inbounds i8, ptr %132, i64 %135
  br label %221

221:                                              ; preds = %192, %193, %219, %214, %209, %204, %202, %197
  %222 = phi ptr [ %220, %219 ], [ %218, %214 ], [ %213, %209 ], [ %208, %204 ], [ %203, %202 ], [ %201, %197 ], [ %166, %193 ], [ %166, %192 ]
  %223 = and i64 %134, 1
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = icmp ult ptr %224, %87
  br i1 %225, label %94, label %229, !llvm.loop !45

226:                                              ; preds = %80
  %227 = icmp eq i32 %3, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call fastcc void @WriteTo8BimProfile(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %229

229:                                              ; preds = %221, %94, %98, %117, %83, %21, %228, %226
  %230 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef %1) #4
  %231 = call ptr @GetImageProperty(ptr noundef %0, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #4
  ret i32 %26
}

declare ptr @NewSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CompareSplayTreeString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DestroyProfile(ptr noundef %0) #0 {
  %2 = tail call ptr @DestroyStringInfo(ptr noundef %0) #4
  ret ptr %2
}

declare void @LocaleLower(ptr noundef) local_unnamed_addr #1

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SyncImageProfiles(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [16 x %struct._DirectoryInfo], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [2 x i8], align 1
  %13 = alloca [4 x i8], align 1
  %14 = alloca [4 x i8], align 1
  %15 = alloca [2 x i8], align 1
  %16 = alloca [4 x i8], align 1
  %17 = alloca [4 x i8], align 1
  %18 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #4
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %24 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 276, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #4
  br label %25

25:                                               ; preds = %22, %1
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #4
  br label %205

30:                                               ; preds = %25
  %31 = call i64 @CopyMagickString(ptr noundef nonnull %18, ptr noundef nonnull @.str.7, i64 noundef 4096) #4
  %32 = load ptr, ptr %26, align 8, !tbaa !29
  %33 = call ptr @GetValueFromSplayTree(ptr noundef %32, ptr noundef nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %205, label %35

35:                                               ; preds = %30
  %36 = call i64 @GetStringInfoLength(ptr noundef nonnull %33) #4
  %37 = call ptr @GetStringInfoDatum(ptr noundef nonnull %33) #4
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %205, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 19
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 24
  %42 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %43 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  %44 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  %45 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 1
  %46 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 2
  %47 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 3
  %48 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 1
  %49 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 25
  %50 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %51 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %52 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  %53 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %54 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  %55 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  %56 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  br label %57

57:                                               ; preds = %201, %39
  %58 = phi ptr [ %37, %39 ], [ %203, %201 ]
  %59 = phi i64 [ %36, %39 ], [ %202, %201 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 1
  %61 = load i8, ptr %58, align 1, !tbaa !30
  %62 = add i64 %59, -1
  %63 = icmp eq i8 %61, 56
  br i1 %63, label %64, label %201

64:                                               ; preds = %57
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %205, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %58, i64 2
  %68 = load i8, ptr %60, align 1, !tbaa !30
  %69 = add i64 %59, -2
  %70 = icmp eq i8 %68, 66
  br i1 %70, label %71, label %201

71:                                               ; preds = %66
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %205, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %58, i64 3
  %75 = load i8, ptr %67, align 1, !tbaa !30
  %76 = add i64 %59, -3
  %77 = icmp eq i8 %75, 73
  br i1 %77, label %78, label %201

78:                                               ; preds = %73
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %205, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %58, i64 4
  %82 = load i8, ptr %74, align 1, !tbaa !30
  %83 = add i64 %59, -4
  %84 = icmp eq i8 %82, 77
  br i1 %84, label %85, label %201

85:                                               ; preds = %80
  %86 = icmp ult i64 %83, 7
  br i1 %86, label %205, label %87

87:                                               ; preds = %85
  %88 = load i8, ptr %81, align 1, !tbaa !30
  %89 = zext i8 %88 to i16
  %90 = shl nuw i16 %89, 8
  %91 = getelementptr inbounds i8, ptr %58, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %93 = zext i8 %92 to i16
  %94 = or i16 %90, %93
  %95 = getelementptr inbounds i8, ptr %58, i64 6
  %96 = load i8, ptr %95, align 1, !tbaa !30
  %97 = add i64 %59, -7
  %98 = zext i8 %96 to i64
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %205, label %100

100:                                              ; preds = %87
  %101 = getelementptr inbounds i8, ptr %58, i64 7
  %102 = getelementptr inbounds i8, ptr %101, i64 %98
  %103 = load i8, ptr %102, align 1, !tbaa !30
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  %106 = zext i1 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !30
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 24
  %111 = getelementptr inbounds i8, ptr %107, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !30
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 16
  %115 = or i64 %114, %110
  %116 = getelementptr inbounds i8, ptr %107, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !30
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 8
  %120 = or i64 %115, %119
  %121 = getelementptr inbounds i8, ptr %107, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !30
  %123 = zext i8 %122 to i64
  %124 = or i64 %120, %123
  %125 = add i64 %59, -11
  %126 = getelementptr inbounds i8, ptr %107, i64 4
  %127 = icmp ugt i64 %124, %125
  br i1 %127, label %205, label %128

128:                                              ; preds = %100
  %129 = icmp eq i16 %94, 1005
  %130 = icmp eq i64 %124, 16
  %131 = and i1 %129, %130
  br i1 %131, label %132, label %198

132:                                              ; preds = %128
  %133 = load i32, ptr %40, align 8, !tbaa !43
  %134 = icmp eq i32 %133, 2
  %135 = load double, ptr %41, align 8, !tbaa !41
  br i1 %134, label %136, label %147

136:                                              ; preds = %132
  %137 = fmul fast double %135, 0x410451EB851EB852
  %138 = fptoui double %137 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %139 = lshr i32 %138, 24
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %17, align 1, !tbaa !30
  %141 = lshr i32 %138, 16
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %45, align 1, !tbaa !30
  %143 = lshr i32 %138, 8
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %46, align 1, !tbaa !30
  %145 = trunc i32 %138 to i8
  store i8 %145, ptr %47, align 1, !tbaa !30
  %146 = call ptr @CopyMagickMemory(ptr noundef nonnull %126, ptr noundef nonnull %17, i64 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  br label %158

147:                                              ; preds = %132
  %148 = fmul fast double %135, 6.553600e+04
  %149 = fptoui double %148 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %150 = lshr i32 %149, 24
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %16, align 1, !tbaa !30
  %152 = lshr i32 %149, 16
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %42, align 1, !tbaa !30
  %154 = lshr i32 %149, 8
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %43, align 1, !tbaa !30
  %156 = trunc i32 %149 to i8
  store i8 %156, ptr %44, align 1, !tbaa !30
  %157 = call ptr @CopyMagickMemory(ptr noundef nonnull %126, ptr noundef nonnull %16, i64 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  br label %158

158:                                              ; preds = %147, %136
  %159 = load i32, ptr %40, align 8, !tbaa !43
  %160 = getelementptr inbounds i8, ptr %107, i64 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #4
  %161 = lshr i32 %159, 8
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %15, align 1, !tbaa !30
  %163 = trunc i32 %159 to i8
  store i8 %163, ptr %48, align 1, !tbaa !30
  %164 = call ptr @CopyMagickMemory(ptr noundef nonnull %160, ptr noundef nonnull %15, i64 noundef 2) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #4
  %165 = load i32, ptr %40, align 8, !tbaa !43
  %166 = icmp eq i32 %165, 2
  %167 = load double, ptr %49, align 8, !tbaa !42
  %168 = getelementptr inbounds i8, ptr %107, i64 12
  br i1 %166, label %169, label %180

169:                                              ; preds = %158
  %170 = fmul fast double %167, 0x410451EB851EB852
  %171 = fptoui double %170 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %172 = lshr i32 %171, 24
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %14, align 1, !tbaa !30
  %174 = lshr i32 %171, 16
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %53, align 1, !tbaa !30
  %176 = lshr i32 %171, 8
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %54, align 1, !tbaa !30
  %178 = trunc i32 %171 to i8
  store i8 %178, ptr %55, align 1, !tbaa !30
  %179 = call ptr @CopyMagickMemory(ptr noundef nonnull %168, ptr noundef nonnull %14, i64 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  br label %191

180:                                              ; preds = %158
  %181 = fmul fast double %167, 6.553600e+04
  %182 = fptoui double %181 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  %183 = lshr i32 %182, 24
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %13, align 1, !tbaa !30
  %185 = lshr i32 %182, 16
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %50, align 1, !tbaa !30
  %187 = lshr i32 %182, 8
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %51, align 1, !tbaa !30
  %189 = trunc i32 %182 to i8
  store i8 %189, ptr %52, align 1, !tbaa !30
  %190 = call ptr @CopyMagickMemory(ptr noundef nonnull %168, ptr noundef nonnull %13, i64 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  br label %191

191:                                              ; preds = %180, %169
  %192 = load i32, ptr %40, align 8, !tbaa !43
  %193 = getelementptr inbounds i8, ptr %107, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #4
  %194 = lshr i32 %192, 8
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %12, align 1, !tbaa !30
  %196 = trunc i32 %192 to i8
  store i8 %196, ptr %56, align 1, !tbaa !30
  %197 = call ptr @CopyMagickMemory(ptr noundef nonnull %193, ptr noundef nonnull %12, i64 noundef 2) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #4
  br label %198

198:                                              ; preds = %191, %128
  %199 = getelementptr inbounds i8, ptr %126, i64 %124
  %200 = sub i64 %125, %124
  br label %201

201:                                              ; preds = %198, %80, %73, %66, %57
  %202 = phi i64 [ %200, %198 ], [ %83, %80 ], [ %76, %73 ], [ %69, %66 ], [ %62, %57 ]
  %203 = phi ptr [ %199, %198 ], [ %81, %80 ], [ %74, %73 ], [ %67, %66 ], [ %60, %57 ]
  %204 = icmp eq i64 %202, 0
  br i1 %204, label %205, label %57, !llvm.loop !46

205:                                              ; preds = %201, %64, %71, %78, %100, %87, %85, %35, %29, %30
  %206 = phi i32 [ 1, %30 ], [ 1, %29 ], [ 1, %35 ], [ 1, %201 ], [ 1, %64 ], [ 1, %71 ], [ 1, %78 ], [ 0, %85 ], [ 0, %87 ], [ 0, %100 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #4
  %207 = load i32, ptr %19, align 8, !tbaa !6
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %211 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 276, ptr noundef nonnull @.str.2, ptr noundef nonnull %210) #4
  br label %212

212:                                              ; preds = %209, %205
  %213 = load ptr, ptr %26, align 8, !tbaa !29
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #4
  br label %693

216:                                              ; preds = %212
  %217 = call i64 @CopyMagickString(ptr noundef nonnull %11, ptr noundef nonnull @.str.16, i64 noundef 4096) #4
  %218 = load ptr, ptr %26, align 8, !tbaa !29
  %219 = call ptr @GetValueFromSplayTree(ptr noundef %218, ptr noundef nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #4
  %220 = icmp eq ptr %219, null
  br i1 %220, label %693, label %221

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #4
  %222 = call i64 @GetStringInfoLength(ptr noundef nonnull %219) #4
  %223 = call ptr @GetStringInfoDatum(ptr noundef nonnull %219) #4
  %224 = icmp ult i64 %222, 16
  br i1 %224, label %692, label %225

225:                                              ; preds = %221
  %226 = load i16, ptr %223, align 1
  switch i16 %226, label %231 [
    i16 19789, label %282
    i16 18761, label %282
  ]

227:                                              ; preds = %261, %254, %247, %240, %231
  %228 = phi i64 [ %236, %231 ], [ %243, %240 ], [ %250, %247 ], [ %257, %254 ], [ %264, %261 ]
  %229 = phi ptr [ %234, %231 ], [ %241, %240 ], [ %248, %247 ], [ %255, %254 ], [ %262, %261 ]
  %230 = icmp eq i64 %228, 0
  br i1 %230, label %692, label %275

231:                                              ; preds = %225, %275
  %232 = phi i64 [ %276, %275 ], [ %222, %225 ]
  %233 = phi ptr [ %277, %275 ], [ %223, %225 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  %235 = load i8, ptr %233, align 1, !tbaa !30
  %236 = add i64 %232, -1
  %237 = icmp eq i8 %235, 69
  br i1 %237, label %238, label %227, !llvm.loop !47

238:                                              ; preds = %231
  %239 = icmp eq i64 %236, 0
  br i1 %239, label %692, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %233, i64 2
  %242 = load i8, ptr %234, align 1, !tbaa !30
  %243 = add i64 %232, -2
  %244 = icmp eq i8 %242, 120
  br i1 %244, label %245, label %227, !llvm.loop !47

245:                                              ; preds = %240
  %246 = icmp eq i64 %243, 0
  br i1 %246, label %692, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %233, i64 3
  %249 = load i8, ptr %241, align 1, !tbaa !30
  %250 = add i64 %232, -3
  %251 = icmp eq i8 %249, 105
  br i1 %251, label %252, label %227, !llvm.loop !47

252:                                              ; preds = %247
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %692, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %233, i64 4
  %256 = load i8, ptr %248, align 1, !tbaa !30
  %257 = add i64 %232, -4
  %258 = icmp eq i8 %256, 102
  br i1 %258, label %259, label %227, !llvm.loop !47

259:                                              ; preds = %254
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %692, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %233, i64 5
  %263 = load i8, ptr %255, align 1, !tbaa !30
  %264 = add i64 %232, -5
  %265 = icmp eq i8 %263, 0
  br i1 %265, label %266, label %227, !llvm.loop !47

266:                                              ; preds = %261
  %267 = icmp eq i64 %264, 0
  br i1 %267, label %692, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %233, i64 6
  %270 = load i8, ptr %262, align 1, !tbaa !30
  %271 = add i64 %232, -6
  %272 = icmp ne i8 %270, 0
  %273 = icmp ne i64 %271, 0
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %275, label %278

275:                                              ; preds = %268, %227
  %276 = phi i64 [ %271, %268 ], [ %228, %227 ]
  %277 = phi ptr [ %269, %268 ], [ %229, %227 ]
  br label %231, !llvm.loop !47

278:                                              ; preds = %268
  %279 = icmp ult i64 %264, 17
  br i1 %279, label %692, label %280

280:                                              ; preds = %278
  %281 = load i16, ptr %269, align 1
  br label %282

282:                                              ; preds = %280, %225, %225
  %283 = phi i64 [ %271, %280 ], [ %222, %225 ], [ %222, %225 ]
  %284 = phi ptr [ %269, %280 ], [ %223, %225 ], [ %223, %225 ]
  %285 = phi i16 [ %281, %280 ], [ %226, %225 ], [ %226, %225 ]
  switch i16 %285, label %692 [
    i16 18761, label %286
    i16 19789, label %290
  ]

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %284, i64 2
  %288 = load i16, ptr %287, align 1
  %289 = icmp eq i16 %288, 42
  br i1 %289, label %300, label %692

290:                                              ; preds = %282
  %291 = getelementptr inbounds i8, ptr %284, i64 2
  %292 = load i8, ptr %291, align 1, !tbaa !30
  %293 = zext i8 %292 to i16
  %294 = shl nuw i16 %293, 8
  %295 = getelementptr inbounds i8, ptr %284, i64 3
  %296 = load i8, ptr %295, align 1, !tbaa !30
  %297 = zext i8 %296 to i16
  %298 = or i16 %294, %297
  %299 = icmp eq i16 %298, 42
  br i1 %299, label %304, label %692

300:                                              ; preds = %286
  %301 = getelementptr inbounds i8, ptr %284, i64 4
  %302 = load i32, ptr %301, align 1
  %303 = zext i32 %302 to i64
  br label %323

304:                                              ; preds = %290
  %305 = getelementptr inbounds i8, ptr %284, i64 4
  %306 = load i8, ptr %305, align 1, !tbaa !30
  %307 = zext i8 %306 to i64
  %308 = shl nuw nsw i64 %307, 24
  %309 = getelementptr inbounds i8, ptr %284, i64 5
  %310 = load i8, ptr %309, align 1, !tbaa !30
  %311 = zext i8 %310 to i64
  %312 = shl nuw nsw i64 %311, 16
  %313 = or i64 %312, %308
  %314 = getelementptr inbounds i8, ptr %284, i64 6
  %315 = load i8, ptr %314, align 1, !tbaa !30
  %316 = zext i8 %315 to i64
  %317 = shl nuw nsw i64 %316, 8
  %318 = or i64 %313, %317
  %319 = getelementptr inbounds i8, ptr %284, i64 7
  %320 = load i8, ptr %319, align 1, !tbaa !30
  %321 = zext i8 %320 to i64
  %322 = or i64 %318, %321
  br label %323

323:                                              ; preds = %304, %300
  %324 = phi i1 [ true, %300 ], [ false, %304 ]
  %325 = phi i64 [ %303, %300 ], [ %322, %304 ]
  %326 = shl nuw i64 %325, 32
  %327 = ashr exact i64 %326, 32
  %328 = icmp sgt i64 %326, -1
  %329 = icmp ult i64 %327, %283
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %331, label %692

331:                                              ; preds = %323
  %332 = getelementptr inbounds i8, ptr %284, i64 %327
  %333 = call ptr @NewSplayTree(ptr noundef null, ptr noundef null, ptr noundef null) #4
  %334 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 19
  %335 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 1
  %336 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  %337 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  %338 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %339 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 4
  %340 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %341 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %342 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %343 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %344 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 25
  %345 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  %346 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  %347 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  %348 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %349 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %350 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %351 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 24
  %352 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %353 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %354 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %355 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %356 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %357 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %358 = getelementptr inbounds i8, ptr %284, i64 %283
  br label %359

359:                                              ; preds = %686, %331
  %360 = phi ptr [ %332, %331 ], [ %371, %686 ]
  %361 = phi i64 [ 0, %331 ], [ %687, %686 ]
  %362 = phi i64 [ 0, %331 ], [ %688, %686 ]
  %363 = icmp eq i64 %361, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %359
  %365 = add nsw i64 %361, -1
  %366 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %10, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 16, !tbaa !48
  %368 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %10, i64 0, i64 %365, i32 1
  %369 = load i64, ptr %368, align 8, !tbaa !50
  br label %370

370:                                              ; preds = %364, %359
  %371 = phi ptr [ %367, %364 ], [ %360, %359 ]
  %372 = phi i64 [ %365, %364 ], [ 0, %359 ]
  %373 = phi i64 [ %369, %364 ], [ %362, %359 ]
  br i1 %324, label %374, label %376

374:                                              ; preds = %370
  %375 = load i16, ptr %371, align 1
  br label %384

376:                                              ; preds = %370
  %377 = load i8, ptr %371, align 1, !tbaa !30
  %378 = zext i8 %377 to i16
  %379 = shl nuw i16 %378, 8
  %380 = getelementptr inbounds i8, ptr %371, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !30
  %382 = zext i8 %381 to i16
  %383 = or i16 %379, %382
  br label %384

384:                                              ; preds = %376, %374
  %385 = phi i16 [ %375, %374 ], [ %383, %376 ]
  %386 = zext i16 %385 to i64
  %387 = icmp ult i64 %373, %386
  br i1 %387, label %388, label %686

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %371, i64 2
  br label %390

390:                                              ; preds = %683, %388
  %391 = phi i64 [ %373, %388 ], [ %684, %683 ]
  %392 = mul nuw nsw i64 %391, 12
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  %394 = call ptr @GetValueFromSplayTree(ptr noundef %333, ptr noundef nonnull %393) #4
  %395 = icmp eq ptr %394, %393
  br i1 %395, label %686, label %396

396:                                              ; preds = %390
  %397 = call i32 @AddValueToSplayTree(ptr noundef %333, ptr noundef nonnull %393, ptr noundef nonnull %393) #4
  %398 = getelementptr inbounds i8, ptr %393, i64 2
  br i1 %324, label %399, label %402

399:                                              ; preds = %396
  %400 = load i16, ptr %398, align 1
  %401 = icmp ugt i16 %400, 12
  br i1 %401, label %686, label %411

402:                                              ; preds = %396
  %403 = load i8, ptr %398, align 1, !tbaa !30
  %404 = zext i8 %403 to i16
  %405 = shl nuw i16 %404, 8
  %406 = getelementptr inbounds i8, ptr %393, i64 3
  %407 = load i8, ptr %406, align 1, !tbaa !30
  %408 = zext i8 %407 to i16
  %409 = or i16 %405, %408
  %410 = icmp ugt i16 %409, 12
  br i1 %410, label %686, label %416

411:                                              ; preds = %399
  %412 = load i16, ptr %393, align 1
  %413 = getelementptr inbounds i8, ptr %393, i64 4
  %414 = load i32, ptr %413, align 1
  %415 = zext i32 %414 to i64
  br label %442

416:                                              ; preds = %402
  %417 = load i8, ptr %393, align 1, !tbaa !30
  %418 = zext i8 %417 to i16
  %419 = shl nuw i16 %418, 8
  %420 = getelementptr inbounds i8, ptr %393, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !30
  %422 = zext i8 %421 to i16
  %423 = or i16 %419, %422
  %424 = getelementptr inbounds i8, ptr %393, i64 4
  %425 = load i8, ptr %424, align 1, !tbaa !30
  %426 = zext i8 %425 to i64
  %427 = shl nuw nsw i64 %426, 24
  %428 = getelementptr inbounds i8, ptr %393, i64 5
  %429 = load i8, ptr %428, align 1, !tbaa !30
  %430 = zext i8 %429 to i64
  %431 = shl nuw nsw i64 %430, 16
  %432 = or i64 %431, %427
  %433 = getelementptr inbounds i8, ptr %393, i64 6
  %434 = load i8, ptr %433, align 1, !tbaa !30
  %435 = zext i8 %434 to i64
  %436 = shl nuw nsw i64 %435, 8
  %437 = or i64 %432, %436
  %438 = getelementptr inbounds i8, ptr %393, i64 7
  %439 = load i8, ptr %438, align 1, !tbaa !30
  %440 = zext i8 %439 to i64
  %441 = or i64 %437, %440
  br label %442

442:                                              ; preds = %416, %411
  %443 = phi i16 [ %400, %411 ], [ %409, %416 ]
  %444 = phi i16 [ %412, %411 ], [ %423, %416 ]
  %445 = phi i64 [ %415, %411 ], [ %441, %416 ]
  %446 = zext i16 %443 to i64
  %447 = shl nuw i64 %445, 32
  %448 = ashr exact i64 %447, 32
  %449 = getelementptr inbounds [13 x i32], ptr @SyncExifProfile.format_bytes, i64 0, i64 %446
  %450 = load i32, ptr %449, align 4, !tbaa !37
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %448, %451
  %453 = icmp slt i64 %452, %448
  br i1 %453, label %686, label %454

454:                                              ; preds = %442
  %455 = icmp ult i64 %452, 5
  %456 = getelementptr inbounds i8, ptr %393, i64 8
  br i1 %455, label %489, label %457

457:                                              ; preds = %454
  br i1 %324, label %458, label %461

458:                                              ; preds = %457
  %459 = load i32, ptr %456, align 1
  %460 = zext i32 %459 to i64
  br label %479

461:                                              ; preds = %457
  %462 = load i8, ptr %456, align 1, !tbaa !30
  %463 = zext i8 %462 to i64
  %464 = shl nuw nsw i64 %463, 24
  %465 = getelementptr inbounds i8, ptr %393, i64 9
  %466 = load i8, ptr %465, align 1, !tbaa !30
  %467 = zext i8 %466 to i64
  %468 = shl nuw nsw i64 %467, 16
  %469 = or i64 %468, %464
  %470 = getelementptr inbounds i8, ptr %393, i64 10
  %471 = load i8, ptr %470, align 1, !tbaa !30
  %472 = zext i8 %471 to i64
  %473 = shl nuw nsw i64 %472, 8
  %474 = or i64 %469, %473
  %475 = getelementptr inbounds i8, ptr %393, i64 11
  %476 = load i8, ptr %475, align 1, !tbaa !30
  %477 = zext i8 %476 to i64
  %478 = or i64 %474, %477
  br label %479

479:                                              ; preds = %461, %458
  %480 = phi i64 [ %460, %458 ], [ %478, %461 ]
  %481 = shl nuw i64 %480, 32
  %482 = ashr exact i64 %481, 32
  %483 = icmp slt i64 %452, 0
  %484 = add nsw i64 %482, %452
  %485 = icmp ugt i64 %484, %283
  %486 = select i1 %483, i1 true, i1 %485
  br i1 %486, label %683, label %487

487:                                              ; preds = %479
  %488 = getelementptr inbounds i8, ptr %284, i64 %482
  br label %489

489:                                              ; preds = %487, %454
  %490 = phi ptr [ %488, %487 ], [ %456, %454 ]
  switch i16 %444, label %683 [
    i16 282, label %491
    i16 283, label %518
    i16 274, label %545
    i16 296, label %575
    i16 -24571, label %606
    i16 -30871, label %606
  ]

491:                                              ; preds = %489
  %492 = load double, ptr %351, align 8, !tbaa !41
  %493 = fadd fast double %492, 5.000000e-01
  %494 = fptoui double %493 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  br i1 %324, label %495, label %504

495:                                              ; preds = %491
  %496 = trunc i64 %494 to i8
  store i8 %496, ptr %9, align 1, !tbaa !30
  %497 = lshr i64 %494, 8
  %498 = trunc i64 %497 to i8
  store i8 %498, ptr %352, align 1, !tbaa !30
  %499 = lshr i64 %494, 16
  %500 = trunc i64 %499 to i8
  store i8 %500, ptr %353, align 1, !tbaa !30
  %501 = lshr i64 %494, 24
  %502 = trunc i64 %501 to i8
  store i8 %502, ptr %354, align 1, !tbaa !30
  %503 = call ptr @CopyMagickMemory(ptr noundef %490, ptr noundef nonnull %9, i64 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  br label %513

504:                                              ; preds = %491
  %505 = lshr i64 %494, 24
  %506 = trunc i64 %505 to i8
  store i8 %506, ptr %9, align 1, !tbaa !30
  %507 = lshr i64 %494, 16
  %508 = trunc i64 %507 to i8
  store i8 %508, ptr %352, align 1, !tbaa !30
  %509 = lshr i64 %494, 8
  %510 = trunc i64 %509 to i8
  store i8 %510, ptr %353, align 1, !tbaa !30
  %511 = trunc i64 %494 to i8
  store i8 %511, ptr %354, align 1, !tbaa !30
  %512 = call ptr @CopyMagickMemory(ptr noundef %490, ptr noundef nonnull %9, i64 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  br label %513

513:                                              ; preds = %504, %495
  %514 = phi i8 [ 0, %504 ], [ 1, %495 ]
  %515 = phi i8 [ 1, %504 ], [ 0, %495 ]
  store i8 %514, ptr %8, align 1, !tbaa !30
  store i8 0, ptr %355, align 1, !tbaa !30
  store i8 0, ptr %356, align 1, !tbaa !30
  %516 = getelementptr inbounds i8, ptr %490, i64 4
  store i8 %515, ptr %357, align 1, !tbaa !30
  %517 = call ptr @CopyMagickMemory(ptr noundef nonnull %516, ptr noundef nonnull %8, i64 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  br label %683

518:                                              ; preds = %489
  %519 = load double, ptr %344, align 8, !tbaa !42
  %520 = fadd fast double %519, 5.000000e-01
  %521 = fptoui double %520 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  br i1 %324, label %522, label %531

522:                                              ; preds = %518
  %523 = trunc i64 %521 to i8
  store i8 %523, ptr %7, align 1, !tbaa !30
  %524 = lshr i64 %521, 8
  %525 = trunc i64 %524 to i8
  store i8 %525, ptr %345, align 1, !tbaa !30
  %526 = lshr i64 %521, 16
  %527 = trunc i64 %526 to i8
  store i8 %527, ptr %346, align 1, !tbaa !30
  %528 = lshr i64 %521, 24
  %529 = trunc i64 %528 to i8
  store i8 %529, ptr %347, align 1, !tbaa !30
  %530 = call ptr @CopyMagickMemory(ptr noundef %490, ptr noundef nonnull %7, i64 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  br label %540

531:                                              ; preds = %518
  %532 = lshr i64 %521, 24
  %533 = trunc i64 %532 to i8
  store i8 %533, ptr %7, align 1, !tbaa !30
  %534 = lshr i64 %521, 16
  %535 = trunc i64 %534 to i8
  store i8 %535, ptr %345, align 1, !tbaa !30
  %536 = lshr i64 %521, 8
  %537 = trunc i64 %536 to i8
  store i8 %537, ptr %346, align 1, !tbaa !30
  %538 = trunc i64 %521 to i8
  store i8 %538, ptr %347, align 1, !tbaa !30
  %539 = call ptr @CopyMagickMemory(ptr noundef %490, ptr noundef nonnull %7, i64 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  br label %540

540:                                              ; preds = %531, %522
  %541 = phi i8 [ 0, %531 ], [ 1, %522 ]
  %542 = phi i8 [ 1, %531 ], [ 0, %522 ]
  store i8 %541, ptr %6, align 1, !tbaa !30
  store i8 0, ptr %348, align 1, !tbaa !30
  store i8 0, ptr %349, align 1, !tbaa !30
  %543 = getelementptr inbounds i8, ptr %490, i64 4
  store i8 %542, ptr %350, align 1, !tbaa !30
  %544 = call ptr @CopyMagickMemory(ptr noundef nonnull %543, ptr noundef nonnull %6, i64 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  br label %683

545:                                              ; preds = %489
  %546 = icmp eq i64 %452, 4
  %547 = load i32, ptr %339, align 8, !tbaa !51
  br i1 %546, label %548, label %566

548:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %549 = lshr i32 %547, 16
  br i1 %324, label %550, label %553

550:                                              ; preds = %548
  %551 = lshr i32 %547, 8
  %552 = lshr i32 %547, 24
  br label %556

553:                                              ; preds = %548
  %554 = lshr i32 %547, 24
  %555 = lshr i32 %547, 8
  br label %556

556:                                              ; preds = %553, %550
  %557 = phi i32 [ %547, %550 ], [ %554, %553 ]
  %558 = phi i32 [ %551, %550 ], [ %549, %553 ]
  %559 = phi i32 [ %549, %550 ], [ %555, %553 ]
  %560 = phi i32 [ %552, %550 ], [ %547, %553 ]
  %561 = trunc i32 %559 to i8
  %562 = trunc i32 %558 to i8
  %563 = trunc i32 %557 to i8
  store i8 %563, ptr %5, align 1
  store i8 %562, ptr %341, align 1
  store i8 %561, ptr %342, align 1
  %564 = trunc i32 %560 to i8
  store i8 %564, ptr %343, align 1, !tbaa !30
  %565 = call ptr @CopyMagickMemory(ptr noundef %490, ptr noundef nonnull %5, i64 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %683

566:                                              ; preds = %545
  %567 = trunc i32 %547 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #4
  %568 = lshr i16 %567, 8
  %569 = lshr i32 %547, 8
  %570 = select i1 %324, i32 %547, i32 %569
  %571 = select i1 %324, i16 %568, i16 %567
  %572 = trunc i32 %570 to i8
  store i8 %572, ptr %4, align 1
  %573 = trunc i16 %571 to i8
  store i8 %573, ptr %340, align 1, !tbaa !30
  %574 = call ptr @CopyMagickMemory(ptr noundef %490, ptr noundef nonnull %4, i64 noundef 2) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #4
  br label %683

575:                                              ; preds = %489
  %576 = icmp eq i64 %452, 4
  %577 = load i32, ptr %334, align 8, !tbaa !43
  br i1 %576, label %578, label %597

578:                                              ; preds = %575
  %579 = add i32 %577, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  %580 = lshr i32 %579, 16
  br i1 %324, label %581, label %584

581:                                              ; preds = %578
  %582 = lshr i32 %579, 8
  %583 = lshr i32 %579, 24
  br label %587

584:                                              ; preds = %578
  %585 = lshr i32 %579, 24
  %586 = lshr i32 %579, 8
  br label %587

587:                                              ; preds = %584, %581
  %588 = phi i32 [ %579, %581 ], [ %585, %584 ]
  %589 = phi i32 [ %582, %581 ], [ %580, %584 ]
  %590 = phi i32 [ %580, %581 ], [ %586, %584 ]
  %591 = phi i32 [ %583, %581 ], [ %579, %584 ]
  %592 = trunc i32 %590 to i8
  %593 = trunc i32 %589 to i8
  %594 = trunc i32 %588 to i8
  store i8 %594, ptr %3, align 1
  store i8 %593, ptr %336, align 1
  store i8 %592, ptr %337, align 1
  %595 = trunc i32 %591 to i8
  store i8 %595, ptr %338, align 1, !tbaa !30
  %596 = call ptr @CopyMagickMemory(ptr noundef %490, ptr noundef nonnull %3, i64 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  br label %683

597:                                              ; preds = %575
  %598 = trunc i32 %577 to i16
  %599 = add i16 %598, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #4
  %600 = lshr i16 %599, 8
  %601 = select i1 %324, i16 %599, i16 %600
  %602 = select i1 %324, i16 %600, i16 %599
  %603 = trunc i16 %601 to i8
  store i8 %603, ptr %2, align 1
  %604 = trunc i16 %602 to i8
  store i8 %604, ptr %335, align 1, !tbaa !30
  %605 = call ptr @CopyMagickMemory(ptr noundef %490, ptr noundef nonnull %2, i64 noundef 2) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #4
  br label %683

606:                                              ; preds = %489, %489
  br i1 %324, label %607, label %610

607:                                              ; preds = %606
  %608 = load i32, ptr %490, align 1
  %609 = zext i32 %608 to i64
  br label %628

610:                                              ; preds = %606
  %611 = load i8, ptr %490, align 1, !tbaa !30
  %612 = zext i8 %611 to i64
  %613 = shl nuw nsw i64 %612, 24
  %614 = getelementptr inbounds i8, ptr %490, i64 1
  %615 = load i8, ptr %614, align 1, !tbaa !30
  %616 = zext i8 %615 to i64
  %617 = shl nuw nsw i64 %616, 16
  %618 = or i64 %617, %613
  %619 = getelementptr inbounds i8, ptr %490, i64 2
  %620 = load i8, ptr %619, align 1, !tbaa !30
  %621 = zext i8 %620 to i64
  %622 = shl nuw nsw i64 %621, 8
  %623 = or i64 %618, %622
  %624 = getelementptr inbounds i8, ptr %490, i64 3
  %625 = load i8, ptr %624, align 1, !tbaa !30
  %626 = zext i8 %625 to i64
  %627 = or i64 %623, %626
  br label %628

628:                                              ; preds = %610, %607
  %629 = phi i64 [ %609, %607 ], [ %627, %610 ]
  %630 = shl nuw i64 %629, 32
  %631 = ashr exact i64 %630, 32
  %632 = icmp ult i64 %631, %283
  %633 = icmp slt i64 %372, 14
  %634 = and i1 %633, %632
  br i1 %634, label %635, label %686

635:                                              ; preds = %628
  %636 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %10, i64 0, i64 %372
  store ptr %371, ptr %636, align 16, !tbaa !48
  %637 = add nuw nsw i64 %391, 1
  %638 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %10, i64 0, i64 %372, i32 1
  store i64 %637, ptr %638, align 8, !tbaa !50
  %639 = add nsw i64 %372, 1
  %640 = getelementptr inbounds i8, ptr %284, i64 %631
  %641 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %10, i64 0, i64 %639
  store ptr %640, ptr %641, align 16, !tbaa !48
  %642 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %10, i64 0, i64 %639, i32 1
  store i64 0, ptr %642, align 8, !tbaa !50
  %643 = add nsw i64 %372, 2
  %644 = mul nuw nsw i64 %386, 12
  %645 = getelementptr inbounds i8, ptr %389, i64 %644
  %646 = icmp ugt ptr %645, %358
  br i1 %646, label %686, label %647

647:                                              ; preds = %635
  br i1 %324, label %648, label %651

648:                                              ; preds = %647
  %649 = load i32, ptr %645, align 1
  %650 = zext i32 %649 to i64
  br label %669

651:                                              ; preds = %647
  %652 = load i8, ptr %645, align 1, !tbaa !30
  %653 = zext i8 %652 to i64
  %654 = shl nuw nsw i64 %653, 24
  %655 = getelementptr inbounds i8, ptr %645, i64 1
  %656 = load i8, ptr %655, align 1, !tbaa !30
  %657 = zext i8 %656 to i64
  %658 = shl nuw nsw i64 %657, 16
  %659 = or i64 %658, %654
  %660 = getelementptr inbounds i8, ptr %645, i64 2
  %661 = load i8, ptr %660, align 1, !tbaa !30
  %662 = zext i8 %661 to i64
  %663 = shl nuw nsw i64 %662, 8
  %664 = or i64 %659, %663
  %665 = getelementptr inbounds i8, ptr %645, i64 3
  %666 = load i8, ptr %665, align 1, !tbaa !30
  %667 = zext i8 %666 to i64
  %668 = or i64 %664, %667
  br label %669

669:                                              ; preds = %651, %648
  %670 = phi i64 [ %650, %648 ], [ %668, %651 ]
  %671 = shl nuw i64 %670, 32
  %672 = ashr exact i64 %671, 32
  %673 = icmp eq i64 %670, 0
  br i1 %673, label %686, label %674

674:                                              ; preds = %669
  %675 = icmp ult i64 %672, %283
  %676 = icmp slt i64 %372, 12
  %677 = and i1 %676, %675
  br i1 %677, label %678, label %686

678:                                              ; preds = %674
  %679 = getelementptr inbounds i8, ptr %284, i64 %672
  %680 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %10, i64 0, i64 %643
  store ptr %679, ptr %680, align 16, !tbaa !48
  %681 = getelementptr inbounds [16 x %struct._DirectoryInfo], ptr %10, i64 0, i64 %643, i32 1
  store i64 0, ptr %681, align 8, !tbaa !50
  %682 = add nsw i64 %372, 3
  br label %686

683:                                              ; preds = %597, %587, %566, %556, %540, %513, %489, %479
  %684 = add nsw i64 %391, 1
  %685 = icmp eq i64 %684, %386
  br i1 %685, label %686, label %390, !llvm.loop !52

686:                                              ; preds = %683, %442, %402, %399, %390, %678, %674, %669, %635, %628, %384
  %687 = phi i64 [ %643, %635 ], [ %643, %669 ], [ %643, %674 ], [ %682, %678 ], [ %372, %628 ], [ %372, %384 ], [ %372, %390 ], [ %372, %399 ], [ %372, %402 ], [ %372, %442 ], [ %372, %683 ]
  %688 = phi i64 [ %637, %635 ], [ %637, %669 ], [ %637, %674 ], [ %637, %678 ], [ %391, %628 ], [ %373, %384 ], [ %386, %683 ], [ %391, %442 ], [ %391, %402 ], [ %391, %399 ], [ %391, %390 ]
  %689 = icmp sgt i64 %687, 0
  br i1 %689, label %359, label %690, !llvm.loop !53

690:                                              ; preds = %686
  %691 = call ptr @DestroySplayTree(ptr noundef %333) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #4
  br label %693

692:                                              ; preds = %227, %266, %238, %245, %252, %259, %221, %278, %282, %286, %323, %290
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #4
  br label %693

693:                                              ; preds = %692, %690, %215, %216
  %694 = phi i32 [ %206, %216 ], [ %206, %215 ], [ 0, %692 ], [ %206, %690 ]
  ret i32 %694
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 12976}
!7 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !14, i64 104, !15, i64 112, !8, i64 208, !11, i64 216, !8, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !10, i64 256, !14, i64 264, !14, i64 272, !17, i64 280, !17, i64 312, !17, i64 344, !14, i64 376, !14, i64 384, !14, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !11, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !18, i64 480, !19, i64 504, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !10, i64 12904, !10, i64 12912, !21, i64 12920, !8, i64 12976, !10, i64 12984, !11, i64 12992, !23, i64 13000, !23, i64 13032, !11, i64 13064, !10, i64 13072, !10, i64 13080, !11, i64 13088, !11, i64 13096, !11, i64 13104, !8, i64 13112, !8, i64 13116, !12, i64 13120, !11, i64 13128, !17, i64 13136, !11, i64 13168, !11, i64 13176, !8, i64 13184, !8, i64 13188, !24, i64 13192, !8, i64 13200, !10, i64 13208, !10, i64 13216, !8, i64 13224, !10, i64 13232}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_PixelPacket", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6}
!13 = !{!"short", !8, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"_ChromaticityInfo", !16, i64 0, !16, i64 24, !16, i64 48, !16, i64 72}
!16 = !{!"_PrimaryInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!"_RectangleInfo", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ErrorInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!"_TimerInfo", !20, i64 0, !20, i64 24, !8, i64 48, !10, i64 56}
!20 = !{!"_Timer", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!"_ExceptionInfo", !8, i64 0, !22, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !10, i64 48}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ProfileInfo", !11, i64 0, !10, i64 8, !11, i64 16, !10, i64 24}
!24 = !{!"long long", !8, i64 0}
!25 = !{!7, !10, i64 13008}
!26 = !{!7, !11, i64 13016}
!27 = !{!7, !10, i64 13040}
!28 = !{!7, !11, i64 13048}
!29 = !{!7, !11, i64 216}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !11, i64 4096}
!32 = !{!"_StringInfo", !8, i64 0, !11, i64 4096, !10, i64 4104, !10, i64 4112}
!33 = !{!32, !10, i64 4104}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!11, !11, i64 0}
!37 = !{!22, !22, i64 0}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!7, !14, i64 264}
!42 = !{!7, !14, i64 272}
!43 = !{!7, !8, i64 224}
!44 = !{!14, !14, i64 0}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = !{!49, !11, i64 0}
!49 = !{!"_DirectoryInfo", !11, i64 0, !10, i64 8}
!50 = !{!49, !10, i64 8}
!51 = !{!7, !8, i64 24}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
