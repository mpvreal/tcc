; ModuleID = 'magick/token.c'
source_filename = "magick/token.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UTFInfo = type { i32, i32, i32, i32 }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._TokenInfo = type { i32, i32, i64, i8, i64 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._PixelPacket = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [15 x i8] c"magick/token.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"url(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@utf_info = internal unnamed_addr constant [6 x %struct.UTFInfo] [%struct.UTFInfo { i32 128, i32 0, i32 127, i32 0 }, %struct.UTFInfo { i32 224, i32 192, i32 2047, i32 128 }, %struct.UTFInfo { i32 240, i32 224, i32 65535, i32 2048 }, %struct.UTFInfo { i32 248, i32 240, i32 2097151, i32 65536 }, %struct.UTFInfo { i32 252, i32 248, i32 4194303, i32 2097152 }, %struct.UTFInfo { i32 254, i32 252, i32 134217727, i32 67108864 }], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireTokenInfo() local_unnamed_addr #0 {
  %1 = alloca %struct._ExceptionInfo, align 8
  %2 = tail call dereferenceable_or_null(32) ptr @AcquireMagickMemory(i64 noundef 32) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #11
  call void @GetExceptionInfo(ptr noundef nonnull %1) #11
  %5 = tail call ptr @__errno_location() #12
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = call ptr @GetExceptionMessage(i32 noundef %6) #11
  %8 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 100, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %7) #11
  %9 = call ptr @DestroyString(ptr noundef %7) #11
  call void @CatchException(ptr noundef nonnull %1) #11
  %10 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %1) #11
  call void @MagickCoreTerminus() #11
  call void @_exit(i32 noundef 1) #13
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct._TokenInfo, ptr %2, i64 0, i32 4
  store i64 2880220587, ptr %12, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #2

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #3

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #3

declare void @CatchException(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #3

declare void @MagickCoreTerminus() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyTokenInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 130, ptr noundef nonnull @.str.4) #11
  %3 = getelementptr inbounds %struct._TokenInfo, ptr %0, i64 0, i32 4
  store i64 -2880220588, ptr %3, align 8, !tbaa !10
  %4 = tail call ptr @RelinquishMagickMemory(ptr noundef %0) #11
  ret ptr %4
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetMagickToken(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @__ctype_b_loc() #12
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %0, %3 ], [ %17, %7 ]
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds i16, ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !16
  %13 = and i16 %12, 8192
  %14 = icmp eq i16 %13, 0
  %15 = icmp eq i8 %9, 0
  %16 = or i1 %15, %14
  %17 = getelementptr inbounds i8, ptr %8, i64 1
  br i1 %16, label %18, label %7, !llvm.loop !18

18:                                               ; preds = %7
  %19 = sext i8 %9 to i32
  switch i32 %19, label %52 [
    i32 0, label %150
    i32 47, label %47
    i32 34, label %23
    i32 39, label %20
    i32 96, label %21
    i32 123, label %22
  ]

20:                                               ; preds = %18
  br label %23

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %18, %22, %21, %20
  %24 = phi i32 [ 125, %22 ], [ 39, %21 ], [ 39, %20 ], [ %19, %18 ]
  br label %25

25:                                               ; preds = %42, %23
  %26 = phi ptr [ %8, %23 ], [ %44, %42 ]
  %27 = phi i64 [ 0, %23 ], [ %45, %42 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !15
  switch i8 %29, label %37 [
    i8 0, label %150
    i8 92, label %30
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %24, %33
  %35 = icmp eq i8 %32, 92
  %36 = or i1 %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %30, %25
  %38 = sext i8 %29 to i32
  %39 = icmp eq i32 %24, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %26, i64 2
  br label %150

42:                                               ; preds = %37, %30
  %43 = phi i8 [ %32, %30 ], [ %29, %37 ]
  %44 = phi ptr [ %31, %30 ], [ %28, %37 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = getelementptr inbounds i8, ptr %2, i64 %27
  store i8 %43, ptr %46, align 1, !tbaa !15
  br label %25, !llvm.loop !20

47:                                               ; preds = %18
  store i8 %9, ptr %2, align 1, !tbaa !15
  %48 = load i8, ptr %17, align 1, !tbaa !15
  switch i8 %48, label %150 [
    i8 62, label %49
    i8 47, label %49
  ]

49:                                               ; preds = %47, %47
  %50 = getelementptr inbounds i8, ptr %8, i64 2
  %51 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %48, ptr %51, align 1, !tbaa !15
  br label %150

52:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %53 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %8, ptr noundef nonnull %4) #11
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = icmp eq ptr %8, %54
  %56 = load i8, ptr %8, align 1, !tbaa !15
  br i1 %55, label %83, label %57

57:                                               ; preds = %52
  %58 = icmp eq i8 %56, 44
  br i1 %58, label %85, label %59

59:                                               ; preds = %57
  %60 = icmp ult ptr %8, %54
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = icmp eq i8 %56, 44
  br i1 %62, label %147, label %65

63:                                               ; preds = %65
  %64 = icmp eq i8 %73, 44
  br i1 %64, label %147, label %65

65:                                               ; preds = %61, %63
  %66 = phi ptr [ %71, %63 ], [ %8, %61 ]
  %67 = phi i64 [ %69, %63 ], [ 0, %61 ]
  %68 = phi i8 [ %73, %63 ], [ %56, %61 ]
  %69 = add nuw nsw i64 %67, 1
  %70 = getelementptr inbounds i8, ptr %2, i64 %67
  store i8 %68, ptr %70, align 1, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %66, i64 1
  %72 = icmp ult ptr %71, %54
  %73 = load i8, ptr %71, align 1, !tbaa !15
  br i1 %72, label %63, label %74, !llvm.loop !21

74:                                               ; preds = %65, %59
  %75 = phi i8 [ %56, %59 ], [ %73, %65 ]
  %76 = phi ptr [ %8, %59 ], [ %71, %65 ]
  %77 = phi i64 [ 0, %59 ], [ %69, %65 ]
  %78 = icmp eq i8 %75, 37
  br i1 %78, label %79, label %147

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %76, i64 1
  %81 = add nuw nsw i64 %77, 1
  %82 = getelementptr inbounds i8, ptr %2, i64 %77
  store i8 37, ptr %82, align 1, !tbaa !15
  br label %147

83:                                               ; preds = %52
  %84 = icmp eq i8 %56, 0
  br i1 %84, label %147, label %85

85:                                               ; preds = %57, %83
  %86 = phi i8 [ %56, %83 ], [ 44, %57 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds i16, ptr %87, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !16
  %91 = freeze i16 %90
  %92 = and i16 %91, 1024
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %95, %95, %95, %85
  br label %97

95:                                               ; preds = %85
  switch i8 %86, label %96 [
    i8 60, label %94
    i8 47, label %94
    i8 35, label %94
  ]

96:                                               ; preds = %95
  store i8 %86, ptr %2, align 1, !tbaa !15
  br label %147

97:                                               ; preds = %94, %141
  %98 = phi i8 [ %145, %141 ], [ %86, %94 ]
  %99 = phi i64 [ %143, %141 ], [ 0, %94 ]
  %100 = phi ptr [ %144, %141 ], [ %8, %94 ]
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  %102 = zext i8 %98 to i64
  %103 = getelementptr inbounds i16, ptr %101, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !16
  %105 = freeze i16 %104
  %106 = and i16 %105, 8192
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  switch i8 %98, label %113 [
    i8 61, label %109
    i8 59, label %109
    i8 58, label %109
    i8 44, label %109
  ]

109:                                              ; preds = %108, %108, %108, %108, %97
  %110 = getelementptr inbounds i8, ptr %100, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !15
  %112 = icmp eq i8 %111, 92
  br i1 %112, label %113, label %147

113:                                              ; preds = %108, %109
  %114 = icmp sgt i64 %99, 0
  %115 = icmp eq i8 %98, 60
  %116 = and i1 %114, %115
  br i1 %116, label %147, label %117

117:                                              ; preds = %113
  %118 = add nsw i64 %99, 1
  %119 = getelementptr inbounds i8, ptr %2, i64 %99
  store i8 %98, ptr %119, align 1, !tbaa !15
  %120 = load i8, ptr %100, align 1, !tbaa !15
  switch i8 %120, label %141 [
    i8 62, label %147
    i8 40, label %121
  ]

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %100, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %121, %137
  %126 = phi i8 [ %139, %137 ], [ %123, %121 ]
  %127 = phi ptr [ %138, %137 ], [ %122, %121 ]
  %128 = phi i64 [ %130, %137 ], [ %118, %121 ]
  %129 = phi ptr [ %127, %137 ], [ %100, %121 ]
  %130 = add nsw i64 %128, 1
  %131 = getelementptr inbounds i8, ptr %2, i64 %128
  store i8 %126, ptr %131, align 1, !tbaa !15
  %132 = load i8, ptr %127, align 1, !tbaa !15
  %133 = icmp eq i8 %132, 41
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load i8, ptr %129, align 1, !tbaa !15
  %136 = icmp eq i8 %135, 92
  br i1 %136, label %137, label %141

137:                                              ; preds = %125, %134
  %138 = getelementptr inbounds i8, ptr %127, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %125, !llvm.loop !22

141:                                              ; preds = %137, %134, %121, %117
  %142 = phi ptr [ %100, %117 ], [ %122, %121 ], [ %138, %137 ], [ %127, %134 ]
  %143 = phi i64 [ %118, %117 ], [ %118, %121 ], [ %130, %134 ], [ %130, %137 ]
  %144 = getelementptr inbounds i8, ptr %142, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !15
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %97, !llvm.loop !23

147:                                              ; preds = %63, %117, %109, %141, %113, %61, %83, %74, %79, %96
  %148 = phi ptr [ %17, %96 ], [ %80, %79 ], [ %76, %74 ], [ %8, %83 ], [ %8, %61 ], [ %100, %117 ], [ %100, %109 ], [ %144, %141 ], [ %100, %113 ], [ %71, %63 ]
  %149 = phi i64 [ 1, %96 ], [ %81, %79 ], [ %77, %74 ], [ 0, %83 ], [ 0, %61 ], [ %118, %117 ], [ %99, %109 ], [ %143, %141 ], [ %99, %113 ], [ %69, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %150

150:                                              ; preds = %25, %18, %47, %40, %49, %147
  %151 = phi ptr [ %148, %147 ], [ %50, %49 ], [ %8, %18 ], [ %41, %40 ], [ %17, %47 ], [ %28, %25 ]
  %152 = phi i64 [ %149, %147 ], [ 2, %49 ], [ 0, %18 ], [ %27, %40 ], [ 1, %47 ], [ %27, %25 ]
  %153 = getelementptr inbounds i8, ptr %2, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !15
  %154 = call i32 @LocaleNCompare(ptr noundef %2, ptr noundef nonnull @.str.6, i64 noundef 4) #11
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %2, i64 4
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = icmp eq i8 %158, 35
  %160 = select i1 %159, i64 5, i64 4
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %162 = getelementptr inbounds i8, ptr %2, i64 %160
  %163 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef nonnull %162, i64 noundef 4096) #11
  %164 = xor i64 %160, -1
  %165 = add i64 %161, %164
  %166 = getelementptr inbounds i8, ptr %2, i64 %165
  store i8 0, ptr %166, align 1, !tbaa !15
  br label %167

167:                                              ; preds = %156, %150
  %168 = load ptr, ptr %5, align 8, !tbaa !13
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi ptr [ %151, %167 ], [ %177, %169 ]
  %171 = load i8, ptr %170, align 1, !tbaa !15
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds i16, ptr %168, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !16
  %175 = and i16 %174, 8192
  %176 = icmp eq i16 %175, 0
  %177 = getelementptr inbounds i8, ptr %170, i64 1
  br i1 %176, label %178, label %169, !llvm.loop !24

178:                                              ; preds = %169
  %179 = icmp eq ptr %1, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  store ptr %170, ptr %1, align 8, !tbaa !13
  br label %181

181:                                              ; preds = %180, %178
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GlobExpression(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = icmp eq ptr %1, null
  br i1 %84, label %1481, label %85

85:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83) #11
  %86 = call fastcc i32 @GetNextUTFCode(ptr noundef nonnull %1, ptr noundef nonnull %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %1481, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @LocaleCompare(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %1481, label %91

91:                                               ; preds = %88
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %93 = getelementptr inbounds i8, ptr %1, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82) #11
  %95 = call fastcc i32 @GetNextUTFCode(ptr noundef nonnull %94, ptr noundef nonnull %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #11
  %96 = icmp eq i32 %95, 93
  br i1 %96, label %97, label %110

97:                                               ; preds = %91
  %98 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 91) #14
  %99 = icmp eq ptr %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = tail call ptr @AcquireImageInfo() #11
  %102 = getelementptr inbounds %struct._ImageInfo, ptr %101, i64 0, i32 51
  %103 = tail call i64 @CopyMagickString(ptr noundef nonnull %102, ptr noundef nonnull %1, i64 noundef 4096) #11
  %104 = tail call ptr @AcquireExceptionInfo() #11
  %105 = tail call i32 @SetImageInfo(ptr noundef %101, i32 noundef 0, ptr noundef %104) #11
  %106 = tail call ptr @DestroyExceptionInfo(ptr noundef %104) #11
  %107 = tail call i32 @LocaleCompare(ptr noundef nonnull %102, ptr noundef nonnull %1) #11
  %108 = icmp eq i32 %107, 0
  %109 = tail call ptr @DestroyImageInfo(ptr noundef %101) #11
  br i1 %108, label %110, label %1481

110:                                              ; preds = %100, %97, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81) #11
  %111 = call fastcc i32 @GetNextUTFCode(ptr noundef nonnull %1, ptr noundef nonnull %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %1460, label %113

113:                                              ; preds = %110
  %114 = icmp eq i32 %2, 0
  br label %115

115:                                              ; preds = %113, %1455
  %116 = phi ptr [ %0, %113 ], [ %1457, %1455 ]
  %117 = phi ptr [ %1, %113 ], [ %1456, %1455 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80) #11
  %118 = call fastcc i32 @GetNextUTFCode(ptr noundef %116, ptr noundef nonnull %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80) #11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79) #11
  %121 = call fastcc i32 @GetNextUTFCode(ptr noundef %117, ptr noundef nonnull %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79) #11
  %122 = icmp eq i32 %121, 123
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78) #11
  %124 = call fastcc i32 @GetNextUTFCode(ptr noundef %117, ptr noundef nonnull %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #11
  %125 = icmp eq i32 %124, 42
  br i1 %125, label %126, label %1460

126:                                              ; preds = %120, %123, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77) #11
  %127 = call fastcc i32 @GetNextUTFCode(ptr noundef %117, ptr noundef nonnull %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #11
  switch i32 %127, label %1412 [
    i32 42, label %128
    i32 91, label %170
    i32 63, label %294
    i32 123, label %303
    i32 92, label %1405
  ]

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76) #11
  %129 = call fastcc i32 @GetNextUTFCode(ptr noundef %117, ptr noundef nonnull %76)
  %130 = load i32, ptr %76, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76) #11
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %117, i64 %131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75) #11
  %133 = call fastcc i32 @GetNextUTFCode(ptr noundef %116, ptr noundef nonnull %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %1455, label %135

135:                                              ; preds = %128, %135
  %136 = phi ptr [ %141, %135 ], [ %116, %128 ]
  %137 = tail call i32 @GlobExpression(ptr noundef %136, ptr noundef %132, i32 noundef %2), !range !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74) #11
  %138 = call fastcc i32 @GetNextUTFCode(ptr noundef %136, ptr noundef nonnull %74)
  %139 = load i32, ptr %74, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #11
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75) #11
  %142 = call fastcc i32 @GetNextUTFCode(ptr noundef %141, ptr noundef nonnull %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #11
  %143 = icmp ne i32 %142, 0
  %144 = icmp eq i32 %137, 0
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %135, label %146, !llvm.loop !26

146:                                              ; preds = %135
  br i1 %144, label %1455, label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73) #11
  %148 = call fastcc i32 @GetNextUTFCode(ptr noundef %141, ptr noundef nonnull %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #11
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %154, %147
  %151 = phi ptr [ %141, %147 ], [ %159, %154 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #11
  %152 = call fastcc i32 @GetNextUTFCode(ptr noundef %132, ptr noundef nonnull %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %1455, label %162

154:                                              ; preds = %147, %154
  %155 = phi ptr [ %159, %154 ], [ %141, %147 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72) #11
  %156 = call fastcc i32 @GetNextUTFCode(ptr noundef %155, ptr noundef nonnull %72)
  %157 = load i32, ptr %72, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #11
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73) #11
  %160 = call fastcc i32 @GetNextUTFCode(ptr noundef %159, ptr noundef nonnull %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #11
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %150, label %154, !llvm.loop !27

162:                                              ; preds = %150, %162
  %163 = phi ptr [ %167, %162 ], [ %132, %150 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #11
  %164 = call fastcc i32 @GetNextUTFCode(ptr noundef %163, ptr noundef nonnull %70)
  %165 = load i32, ptr %70, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #11
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #11
  %168 = call fastcc i32 @GetNextUTFCode(ptr noundef %167, ptr noundef nonnull %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #11
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %1455, label %162, !llvm.loop !28

170:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #11
  %171 = call fastcc i32 @GetNextUTFCode(ptr noundef %117, ptr noundef nonnull %69)
  %172 = load i32, ptr %69, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #11
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %117, i64 %173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #11
  %175 = call fastcc i32 @GetNextUTFCode(ptr noundef %174, ptr noundef nonnull %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #11
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %1451, label %177

177:                                              ; preds = %170, %232
  %178 = phi ptr [ %236, %232 ], [ %174, %170 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #11
  %179 = call fastcc i32 @GetNextUTFCode(ptr noundef %178, ptr noundef nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #11
  %180 = icmp eq i32 %179, 93
  br i1 %180, label %1451, label %181

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #11
  %182 = call fastcc i32 @GetNextUTFCode(ptr noundef %178, ptr noundef nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #11
  %183 = icmp eq i32 %182, 92
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #11
  %185 = call fastcc i32 @GetNextUTFCode(ptr noundef %178, ptr noundef nonnull %65)
  %186 = load i32, ptr %65, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #11
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %178, i64 %187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #11
  %189 = call fastcc i32 @GetNextUTFCode(ptr noundef %188, ptr noundef nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #11
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %1451, label %191

191:                                              ; preds = %184, %181
  %192 = phi ptr [ %188, %184 ], [ %178, %181 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #11
  %193 = call fastcc i32 @GetNextUTFCode(ptr noundef %192, ptr noundef nonnull %63)
  %194 = load i32, ptr %63, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #11
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #11
  %197 = call fastcc i32 @GetNextUTFCode(ptr noundef %196, ptr noundef nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #11
  %198 = icmp eq i32 %197, 45
  br i1 %198, label %199, label %239

199:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #11
  %200 = call fastcc i32 @GetNextUTFCode(ptr noundef %192, ptr noundef nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #11
  %201 = call fastcc i32 @GetNextUTFCode(ptr noundef %192, ptr noundef nonnull %60)
  %202 = load i32, ptr %60, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #11
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %192, i64 %203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #11
  %205 = call fastcc i32 @GetNextUTFCode(ptr noundef %204, ptr noundef nonnull %59)
  %206 = load i32, ptr %59, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #11
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #11
  %209 = call fastcc i32 @GetNextUTFCode(ptr noundef %208, ptr noundef nonnull %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #11
  %210 = icmp eq i32 %209, 93
  br i1 %210, label %1451, label %211

211:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #11
  %212 = call fastcc i32 @GetNextUTFCode(ptr noundef %208, ptr noundef nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #11
  %213 = icmp eq i32 %212, 92
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #11
  %215 = call fastcc i32 @GetNextUTFCode(ptr noundef %208, ptr noundef nonnull %56)
  %216 = load i32, ptr %56, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #11
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %208, i64 %217
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #11
  %219 = call fastcc i32 @GetNextUTFCode(ptr noundef %218, ptr noundef nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #11
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %1451, label %221

221:                                              ; preds = %214, %211
  %222 = phi ptr [ %218, %214 ], [ %208, %211 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #11
  %223 = call fastcc i32 @GetNextUTFCode(ptr noundef %116, ptr noundef nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #11
  %224 = icmp slt i32 %223, %200
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #11
  %226 = call fastcc i32 @GetNextUTFCode(ptr noundef %116, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #11
  %227 = call fastcc i32 @GetNextUTFCode(ptr noundef %222, ptr noundef nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #11
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %225, %221
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #11
  %230 = call fastcc i32 @GetNextUTFCode(ptr noundef %222, ptr noundef nonnull %51)
  %231 = load i32, ptr %51, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #11
  br label %232

232:                                              ; preds = %229, %243
  %233 = phi i32 [ %231, %229 ], [ %245, %243 ]
  %234 = phi ptr [ %222, %229 ], [ %192, %243 ]
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #11
  %237 = call fastcc i32 @GetNextUTFCode(ptr noundef %236, ptr noundef nonnull %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #11
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %1451, label %177

239:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #11
  %240 = call fastcc i32 @GetNextUTFCode(ptr noundef %192, ptr noundef nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #11
  %241 = call fastcc i32 @GetNextUTFCode(ptr noundef %116, ptr noundef nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #11
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #11
  %244 = call fastcc i32 @GetNextUTFCode(ptr noundef %192, ptr noundef nonnull %48)
  %245 = load i32, ptr %48, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #11
  br label %232

246:                                              ; preds = %239, %225
  %247 = phi ptr [ %222, %225 ], [ %192, %239 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #11
  %248 = call fastcc i32 @GetNextUTFCode(ptr noundef %247, ptr noundef nonnull %47)
  %249 = load i32, ptr %47, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #11
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #11
  %252 = call fastcc i32 @GetNextUTFCode(ptr noundef %251, ptr noundef nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #11
  %253 = icmp eq i32 %252, 93
  br i1 %253, label %281, label %254

254:                                              ; preds = %246, %273
  %255 = phi ptr [ %278, %273 ], [ %251, %246 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #11
  %256 = call fastcc i32 @GetNextUTFCode(ptr noundef %255, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #11
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %281, label %258

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #11
  %259 = call fastcc i32 @GetNextUTFCode(ptr noundef %255, ptr noundef nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #11
  %260 = icmp eq i32 %259, 92
  br i1 %260, label %261, label %273

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #11
  %262 = call fastcc i32 @GetNextUTFCode(ptr noundef %255, ptr noundef nonnull %43)
  %263 = load i32, ptr %43, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #11
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %255, i64 %264
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #11
  %266 = call fastcc i32 @GetNextUTFCode(ptr noundef %265, ptr noundef nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #11
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #11
  %269 = call fastcc i32 @GetNextUTFCode(ptr noundef %255, ptr noundef nonnull %41)
  %270 = load i32, ptr %41, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #11
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %255, i64 %271
  br label %273

273:                                              ; preds = %268, %261, %258
  %274 = phi ptr [ %272, %268 ], [ %255, %261 ], [ %255, %258 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #11
  %275 = call fastcc i32 @GetNextUTFCode(ptr noundef %274, ptr noundef nonnull %40)
  %276 = load i32, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #11
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #11
  %279 = call fastcc i32 @GetNextUTFCode(ptr noundef %278, ptr noundef nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #11
  %280 = icmp eq i32 %279, 93
  br i1 %280, label %281, label %254, !llvm.loop !29

281:                                              ; preds = %254, %273, %246
  %282 = phi ptr [ %251, %246 ], [ %278, %273 ], [ %255, %254 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #11
  %283 = call fastcc i32 @GetNextUTFCode(ptr noundef %282, ptr noundef nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #11
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %1455, label %285

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #11
  %286 = call fastcc i32 @GetNextUTFCode(ptr noundef %282, ptr noundef nonnull %38)
  %287 = load i32, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #11
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %282, i64 %288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #11
  %290 = call fastcc i32 @GetNextUTFCode(ptr noundef %116, ptr noundef nonnull %37)
  %291 = load i32, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #11
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %116, i64 %292
  br label %1455

294:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #11
  %295 = call fastcc i32 @GetNextUTFCode(ptr noundef %117, ptr noundef nonnull %36)
  %296 = load i32, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #11
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %117, i64 %297
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #11
  %299 = call fastcc i32 @GetNextUTFCode(ptr noundef %116, ptr noundef nonnull %35)
  %300 = load i32, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #11
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %116, i64 %301
  br label %1455

303:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #11
  %304 = call fastcc i32 @GetNextUTFCode(ptr noundef %117, ptr noundef nonnull %34)
  %305 = load i32, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #11
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %117, i64 %306
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #11
  %308 = call fastcc i32 @GetNextUTFCode(ptr noundef %307, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #11
  %309 = icmp eq i32 %308, 125
  br i1 %309, label %1455, label %310

310:                                              ; preds = %303, %1401
  %311 = phi ptr [ %1393, %1401 ], [ %116, %303 ]
  %312 = phi ptr [ %1402, %1401 ], [ %307, %303 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #11
  %313 = call fastcc i32 @GetNextUTFCode(ptr noundef %312, ptr noundef nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #11
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %1455, label %315

315:                                              ; preds = %310, %1018
  %316 = phi i32 [ %934, %1018 ], [ 1, %310 ]
  %317 = phi ptr [ %935, %1018 ], [ %311, %310 ]
  %318 = phi ptr [ %1020, %1018 ], [ %312, %310 ]
  %319 = icmp eq ptr %317, null
  br i1 %319, label %390, label %320

320:                                              ; preds = %315
  %321 = load i8, ptr %317, align 1, !tbaa !15
  %322 = zext i8 %321 to i32
  %323 = icmp sgt i8 %321, -1
  br i1 %323, label %324, label %333

324:                                              ; preds = %382, %371, %360, %349, %338, %320
  %325 = phi i32 [ %322, %320 ], [ %341, %338 ], [ %352, %349 ], [ %363, %360 ], [ %374, %371 ], [ %385, %382 ]
  %326 = phi i64 [ 0, %320 ], [ 1, %338 ], [ 2, %349 ], [ 3, %360 ], [ 4, %371 ], [ 5, %382 ]
  %327 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %326, i32 2
  %328 = load i32, ptr %327, align 8, !tbaa !30
  %329 = and i32 %328, %325
  %330 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %326, i32 3
  %331 = load i32, ptr %330, align 4, !tbaa !32
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %390, label %388

333:                                              ; preds = %320
  %334 = getelementptr inbounds i8, ptr %317, i64 1
  %335 = load i8, ptr %334, align 1, !tbaa !15
  %336 = xor i8 %335, -128
  %337 = icmp ult i8 %336, 64
  br i1 %337, label %338, label %390

338:                                              ; preds = %333
  %339 = zext i8 %336 to i32
  %340 = shl nuw nsw i32 %322, 6
  %341 = or i32 %340, %339
  %342 = and i32 %322, 224
  %343 = icmp eq i32 %342, 192
  br i1 %343, label %324, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds i8, ptr %317, i64 2
  %346 = load i8, ptr %345, align 1, !tbaa !15
  %347 = xor i8 %346, -128
  %348 = icmp ult i8 %347, 64
  br i1 %348, label %349, label %390

349:                                              ; preds = %344
  %350 = zext i8 %347 to i32
  %351 = shl nuw nsw i32 %341, 6
  %352 = or i32 %351, %350
  %353 = and i32 %322, 240
  %354 = icmp eq i32 %353, 224
  br i1 %354, label %324, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds i8, ptr %317, i64 3
  %357 = load i8, ptr %356, align 1, !tbaa !15
  %358 = xor i8 %357, -128
  %359 = icmp ult i8 %358, 64
  br i1 %359, label %360, label %390

360:                                              ; preds = %355
  %361 = zext i8 %358 to i32
  %362 = shl nuw nsw i32 %352, 6
  %363 = or i32 %362, %361
  %364 = and i32 %322, 248
  %365 = icmp eq i32 %364, 240
  br i1 %365, label %324, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds i8, ptr %317, i64 4
  %368 = load i8, ptr %367, align 1, !tbaa !15
  %369 = xor i8 %368, -128
  %370 = icmp ult i8 %369, 64
  br i1 %370, label %371, label %390

371:                                              ; preds = %366
  %372 = zext i8 %369 to i32
  %373 = shl nuw i32 %363, 6
  %374 = or i32 %373, %372
  %375 = and i32 %322, 252
  %376 = icmp eq i32 %375, 248
  br i1 %376, label %324, label %377

377:                                              ; preds = %371
  %378 = getelementptr inbounds i8, ptr %317, i64 5
  %379 = load i8, ptr %378, align 1, !tbaa !15
  %380 = xor i8 %379, -128
  %381 = icmp ult i8 %380, 64
  br i1 %381, label %382, label %390

382:                                              ; preds = %377
  %383 = zext i8 %380 to i32
  %384 = shl i32 %374, 6
  %385 = or i32 %384, %383
  %386 = and i32 %322, 254
  %387 = icmp eq i32 %386, 252
  br i1 %387, label %324, label %390

388:                                              ; preds = %324
  %389 = icmp eq i32 %329, 0
  br i1 %389, label %1021, label %393

390:                                              ; preds = %382, %333, %344, %355, %366, %377, %324, %315
  %391 = phi i32 [ 22, %315 ], [ 84, %324 ], [ 84, %377 ], [ 84, %366 ], [ 84, %355 ], [ 84, %344 ], [ 84, %333 ], [ 84, %382 ]
  %392 = tail call ptr @__errno_location() #12
  store i32 %391, ptr %392, align 4, !tbaa !6
  br label %393

393:                                              ; preds = %390, %388
  %394 = icmp eq ptr %318, null
  br i1 %394, label %614, label %395

395:                                              ; preds = %393
  %396 = load i8, ptr %318, align 1, !tbaa !15
  %397 = zext i8 %396 to i32
  %398 = icmp sgt i8 %396, -1
  br i1 %398, label %399, label %408

399:                                              ; preds = %457, %446, %435, %424, %413, %395
  %400 = phi i32 [ %397, %395 ], [ %416, %413 ], [ %427, %424 ], [ %438, %435 ], [ %449, %446 ], [ %460, %457 ]
  %401 = phi i64 [ 0, %395 ], [ 1, %413 ], [ 2, %424 ], [ 3, %435 ], [ 4, %446 ], [ 5, %457 ]
  %402 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %401, i32 2
  %403 = load i32, ptr %402, align 8, !tbaa !30
  %404 = and i32 %403, %400
  %405 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %401, i32 3
  %406 = load i32, ptr %405, align 4, !tbaa !32
  %407 = icmp slt i32 %404, %406
  br i1 %407, label %465, label %463

408:                                              ; preds = %395
  %409 = getelementptr inbounds i8, ptr %318, i64 1
  %410 = load i8, ptr %409, align 1, !tbaa !15
  %411 = xor i8 %410, -128
  %412 = icmp ult i8 %411, 64
  br i1 %412, label %413, label %465

413:                                              ; preds = %408
  %414 = zext i8 %411 to i32
  %415 = shl nuw nsw i32 %397, 6
  %416 = or i32 %415, %414
  %417 = and i32 %397, 224
  %418 = icmp eq i32 %417, 192
  br i1 %418, label %399, label %419

419:                                              ; preds = %413
  %420 = getelementptr inbounds i8, ptr %318, i64 2
  %421 = load i8, ptr %420, align 1, !tbaa !15
  %422 = xor i8 %421, -128
  %423 = icmp ult i8 %422, 64
  br i1 %423, label %424, label %465

424:                                              ; preds = %419
  %425 = zext i8 %422 to i32
  %426 = shl nuw nsw i32 %416, 6
  %427 = or i32 %426, %425
  %428 = and i32 %397, 240
  %429 = icmp eq i32 %428, 224
  br i1 %429, label %399, label %430

430:                                              ; preds = %424
  %431 = getelementptr inbounds i8, ptr %318, i64 3
  %432 = load i8, ptr %431, align 1, !tbaa !15
  %433 = xor i8 %432, -128
  %434 = icmp ult i8 %433, 64
  br i1 %434, label %435, label %465

435:                                              ; preds = %430
  %436 = zext i8 %433 to i32
  %437 = shl nuw nsw i32 %427, 6
  %438 = or i32 %437, %436
  %439 = and i32 %397, 248
  %440 = icmp eq i32 %439, 240
  br i1 %440, label %399, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds i8, ptr %318, i64 4
  %443 = load i8, ptr %442, align 1, !tbaa !15
  %444 = xor i8 %443, -128
  %445 = icmp ult i8 %444, 64
  br i1 %445, label %446, label %465

446:                                              ; preds = %441
  %447 = zext i8 %444 to i32
  %448 = shl nuw i32 %438, 6
  %449 = or i32 %448, %447
  %450 = and i32 %397, 252
  %451 = icmp eq i32 %450, 248
  br i1 %451, label %399, label %452

452:                                              ; preds = %446
  %453 = getelementptr inbounds i8, ptr %318, i64 5
  %454 = load i8, ptr %453, align 1, !tbaa !15
  %455 = xor i8 %454, -128
  %456 = icmp ult i8 %455, 64
  br i1 %456, label %457, label %465

457:                                              ; preds = %452
  %458 = zext i8 %455 to i32
  %459 = shl i32 %449, 6
  %460 = or i32 %459, %458
  %461 = and i32 %397, 254
  %462 = icmp eq i32 %461, 252
  br i1 %462, label %399, label %465

463:                                              ; preds = %399
  %464 = icmp eq i32 %404, 0
  br i1 %464, label %1021, label %467

465:                                              ; preds = %457, %408, %419, %430, %441, %452, %399
  %466 = tail call ptr @__errno_location() #12
  store i32 84, ptr %466, align 4, !tbaa !6
  br label %467

467:                                              ; preds = %465, %463
  %468 = load i8, ptr %318, align 1, !tbaa !15
  %469 = zext i8 %468 to i32
  %470 = icmp sgt i8 %468, -1
  br i1 %470, label %471, label %480

471:                                              ; preds = %529, %518, %507, %496, %485, %467
  %472 = phi i32 [ %469, %467 ], [ %488, %485 ], [ %499, %496 ], [ %510, %507 ], [ %521, %518 ], [ %532, %529 ]
  %473 = phi i64 [ 0, %467 ], [ 1, %485 ], [ 2, %496 ], [ 3, %507 ], [ 4, %518 ], [ 5, %529 ]
  %474 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %473, i32 2
  %475 = load i32, ptr %474, align 8, !tbaa !30
  %476 = and i32 %475, %472
  %477 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %473, i32 3
  %478 = load i32, ptr %477, align 4, !tbaa !32
  %479 = icmp slt i32 %476, %478
  br i1 %479, label %537, label %535

480:                                              ; preds = %467
  %481 = getelementptr inbounds i8, ptr %318, i64 1
  %482 = load i8, ptr %481, align 1, !tbaa !15
  %483 = xor i8 %482, -128
  %484 = icmp ult i8 %483, 64
  br i1 %484, label %485, label %537

485:                                              ; preds = %480
  %486 = zext i8 %483 to i32
  %487 = shl nuw nsw i32 %469, 6
  %488 = or i32 %487, %486
  %489 = and i32 %469, 224
  %490 = icmp eq i32 %489, 192
  br i1 %490, label %471, label %491

491:                                              ; preds = %485
  %492 = getelementptr inbounds i8, ptr %318, i64 2
  %493 = load i8, ptr %492, align 1, !tbaa !15
  %494 = xor i8 %493, -128
  %495 = icmp ult i8 %494, 64
  br i1 %495, label %496, label %537

496:                                              ; preds = %491
  %497 = zext i8 %494 to i32
  %498 = shl nuw nsw i32 %488, 6
  %499 = or i32 %498, %497
  %500 = and i32 %469, 240
  %501 = icmp eq i32 %500, 224
  br i1 %501, label %471, label %502

502:                                              ; preds = %496
  %503 = getelementptr inbounds i8, ptr %318, i64 3
  %504 = load i8, ptr %503, align 1, !tbaa !15
  %505 = xor i8 %504, -128
  %506 = icmp ult i8 %505, 64
  br i1 %506, label %507, label %537

507:                                              ; preds = %502
  %508 = zext i8 %505 to i32
  %509 = shl nuw nsw i32 %499, 6
  %510 = or i32 %509, %508
  %511 = and i32 %469, 248
  %512 = icmp eq i32 %511, 240
  br i1 %512, label %471, label %513

513:                                              ; preds = %507
  %514 = getelementptr inbounds i8, ptr %318, i64 4
  %515 = load i8, ptr %514, align 1, !tbaa !15
  %516 = xor i8 %515, -128
  %517 = icmp ult i8 %516, 64
  br i1 %517, label %518, label %537

518:                                              ; preds = %513
  %519 = zext i8 %516 to i32
  %520 = shl nuw i32 %510, 6
  %521 = or i32 %520, %519
  %522 = and i32 %469, 252
  %523 = icmp eq i32 %522, 248
  br i1 %523, label %471, label %524

524:                                              ; preds = %518
  %525 = getelementptr inbounds i8, ptr %318, i64 5
  %526 = load i8, ptr %525, align 1, !tbaa !15
  %527 = xor i8 %526, -128
  %528 = icmp ult i8 %527, 64
  br i1 %528, label %529, label %537

529:                                              ; preds = %524
  %530 = zext i8 %527 to i32
  %531 = shl i32 %521, 6
  %532 = or i32 %531, %530
  %533 = and i32 %469, 254
  %534 = icmp eq i32 %533, 252
  br i1 %534, label %471, label %537

535:                                              ; preds = %471
  %536 = icmp eq i32 %476, 44
  br i1 %536, label %1021, label %539

537:                                              ; preds = %529, %480, %491, %502, %513, %524, %471
  %538 = tail call ptr @__errno_location() #12
  store i32 84, ptr %538, align 4, !tbaa !6
  br label %539

539:                                              ; preds = %537, %535
  %540 = load i8, ptr %318, align 1, !tbaa !15
  %541 = zext i8 %540 to i32
  %542 = icmp sgt i8 %540, -1
  br i1 %542, label %543, label %552

543:                                              ; preds = %601, %590, %579, %568, %557, %539
  %544 = phi i32 [ %541, %539 ], [ %560, %557 ], [ %571, %568 ], [ %582, %579 ], [ %593, %590 ], [ %604, %601 ]
  %545 = phi i64 [ 0, %539 ], [ 1, %557 ], [ 2, %568 ], [ 3, %579 ], [ 4, %590 ], [ 5, %601 ]
  %546 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %545, i32 2
  %547 = load i32, ptr %546, align 8, !tbaa !30
  %548 = and i32 %547, %544
  %549 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %545, i32 3
  %550 = load i32, ptr %549, align 4, !tbaa !32
  %551 = icmp slt i32 %548, %550
  br i1 %551, label %607, label %609

552:                                              ; preds = %539
  %553 = getelementptr inbounds i8, ptr %318, i64 1
  %554 = load i8, ptr %553, align 1, !tbaa !15
  %555 = xor i8 %554, -128
  %556 = icmp ult i8 %555, 64
  br i1 %556, label %557, label %607

557:                                              ; preds = %552
  %558 = zext i8 %555 to i32
  %559 = shl nuw nsw i32 %541, 6
  %560 = or i32 %559, %558
  %561 = and i32 %541, 224
  %562 = icmp eq i32 %561, 192
  br i1 %562, label %543, label %563

563:                                              ; preds = %557
  %564 = getelementptr inbounds i8, ptr %318, i64 2
  %565 = load i8, ptr %564, align 1, !tbaa !15
  %566 = xor i8 %565, -128
  %567 = icmp ult i8 %566, 64
  br i1 %567, label %568, label %607

568:                                              ; preds = %563
  %569 = zext i8 %566 to i32
  %570 = shl nuw nsw i32 %560, 6
  %571 = or i32 %570, %569
  %572 = and i32 %541, 240
  %573 = icmp eq i32 %572, 224
  br i1 %573, label %543, label %574

574:                                              ; preds = %568
  %575 = getelementptr inbounds i8, ptr %318, i64 3
  %576 = load i8, ptr %575, align 1, !tbaa !15
  %577 = xor i8 %576, -128
  %578 = icmp ult i8 %577, 64
  br i1 %578, label %579, label %607

579:                                              ; preds = %574
  %580 = zext i8 %577 to i32
  %581 = shl nuw nsw i32 %571, 6
  %582 = or i32 %581, %580
  %583 = and i32 %541, 248
  %584 = icmp eq i32 %583, 240
  br i1 %584, label %543, label %585

585:                                              ; preds = %579
  %586 = getelementptr inbounds i8, ptr %318, i64 4
  %587 = load i8, ptr %586, align 1, !tbaa !15
  %588 = xor i8 %587, -128
  %589 = icmp ult i8 %588, 64
  br i1 %589, label %590, label %607

590:                                              ; preds = %585
  %591 = zext i8 %588 to i32
  %592 = shl nuw i32 %582, 6
  %593 = or i32 %592, %591
  %594 = and i32 %541, 252
  %595 = icmp eq i32 %594, 248
  br i1 %595, label %543, label %596

596:                                              ; preds = %590
  %597 = getelementptr inbounds i8, ptr %318, i64 5
  %598 = load i8, ptr %597, align 1, !tbaa !15
  %599 = xor i8 %598, -128
  %600 = icmp ult i8 %599, 64
  br i1 %600, label %601, label %607

601:                                              ; preds = %596
  %602 = zext i8 %599 to i32
  %603 = shl i32 %593, 6
  %604 = or i32 %603, %602
  %605 = and i32 %541, 254
  %606 = icmp eq i32 %605, 252
  br i1 %606, label %543, label %607

607:                                              ; preds = %601, %552, %563, %574, %585, %596, %543
  %608 = tail call ptr @__errno_location() #12
  store i32 84, ptr %608, align 4, !tbaa !6
  br label %609

609:                                              ; preds = %607, %543
  %610 = phi i32 [ %548, %543 ], [ -1, %607 ]
  %611 = icmp ne i32 %610, 125
  %612 = icmp ne i32 %316, 0
  %613 = and i1 %612, %611
  br i1 %613, label %617, label %1021

614:                                              ; preds = %393
  %615 = tail call ptr @__errno_location() #12
  store i32 22, ptr %615, align 4, !tbaa !6
  %616 = icmp eq i32 %316, 0
  br i1 %616, label %1024, label %773

617:                                              ; preds = %609
  %618 = load i8, ptr %318, align 1, !tbaa !15
  %619 = zext i8 %618 to i32
  %620 = icmp sgt i8 %618, -1
  br i1 %620, label %621, label %632

621:                                              ; preds = %683, %672, %661, %650, %639, %617
  %622 = phi i32 [ %619, %617 ], [ %642, %639 ], [ %653, %650 ], [ %664, %661 ], [ %675, %672 ], [ %686, %683 ]
  %623 = phi i64 [ 0, %617 ], [ 1, %639 ], [ 2, %650 ], [ 3, %661 ], [ 4, %672 ], [ 5, %683 ]
  %624 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %623, i32 2
  %625 = load i32, ptr %624, align 8, !tbaa !30
  %626 = and i32 %625, %622
  %627 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %623, i32 3
  %628 = load i32, ptr %627, align 4, !tbaa !32
  %629 = icmp slt i32 %626, %628
  br i1 %629, label %630, label %695

630:                                              ; preds = %621
  %631 = tail call ptr @__errno_location() #12
  store i32 84, ptr %631, align 4, !tbaa !6
  br label %702

632:                                              ; preds = %617
  %633 = getelementptr inbounds i8, ptr %318, i64 1
  %634 = load i8, ptr %633, align 1, !tbaa !15
  %635 = xor i8 %634, -128
  %636 = icmp ult i8 %635, 64
  br i1 %636, label %639, label %637

637:                                              ; preds = %689, %678, %667, %656, %645, %632
  %638 = tail call ptr @__errno_location() #12
  store i32 84, ptr %638, align 4, !tbaa !6
  br label %702

639:                                              ; preds = %632
  %640 = zext i8 %635 to i32
  %641 = shl nuw nsw i32 %619, 6
  %642 = or i32 %641, %640
  %643 = and i32 %619, 224
  %644 = icmp eq i32 %643, 192
  br i1 %644, label %621, label %645

645:                                              ; preds = %639
  %646 = getelementptr inbounds i8, ptr %318, i64 2
  %647 = load i8, ptr %646, align 1, !tbaa !15
  %648 = xor i8 %647, -128
  %649 = icmp ult i8 %648, 64
  br i1 %649, label %650, label %637

650:                                              ; preds = %645
  %651 = zext i8 %648 to i32
  %652 = shl nuw nsw i32 %642, 6
  %653 = or i32 %652, %651
  %654 = and i32 %619, 240
  %655 = icmp eq i32 %654, 224
  br i1 %655, label %621, label %656

656:                                              ; preds = %650
  %657 = getelementptr inbounds i8, ptr %318, i64 3
  %658 = load i8, ptr %657, align 1, !tbaa !15
  %659 = xor i8 %658, -128
  %660 = icmp ult i8 %659, 64
  br i1 %660, label %661, label %637

661:                                              ; preds = %656
  %662 = zext i8 %659 to i32
  %663 = shl nuw nsw i32 %653, 6
  %664 = or i32 %663, %662
  %665 = and i32 %619, 248
  %666 = icmp eq i32 %665, 240
  br i1 %666, label %621, label %667

667:                                              ; preds = %661
  %668 = getelementptr inbounds i8, ptr %318, i64 4
  %669 = load i8, ptr %668, align 1, !tbaa !15
  %670 = xor i8 %669, -128
  %671 = icmp ult i8 %670, 64
  br i1 %671, label %672, label %637

672:                                              ; preds = %667
  %673 = zext i8 %670 to i32
  %674 = shl nuw i32 %664, 6
  %675 = or i32 %674, %673
  %676 = and i32 %619, 252
  %677 = icmp eq i32 %676, 248
  br i1 %677, label %621, label %678

678:                                              ; preds = %672
  %679 = getelementptr inbounds i8, ptr %318, i64 5
  %680 = load i8, ptr %679, align 1, !tbaa !15
  %681 = xor i8 %680, -128
  %682 = icmp ult i8 %681, 64
  br i1 %682, label %683, label %637

683:                                              ; preds = %678
  %684 = zext i8 %681 to i32
  %685 = shl i32 %675, 6
  %686 = or i32 %685, %684
  %687 = and i32 %619, 254
  %688 = icmp eq i32 %687, 252
  br i1 %688, label %621, label %689

689:                                              ; preds = %683
  %690 = getelementptr inbounds i8, ptr %318, i64 6
  %691 = load i8, ptr %690, align 1, !tbaa !15
  %692 = icmp slt i8 %691, -64
  br i1 %692, label %693, label %637

693:                                              ; preds = %689
  %694 = tail call ptr @__errno_location() #12
  store i32 84, ptr %694, align 4, !tbaa !6
  br label %702

695:                                              ; preds = %621
  %696 = icmp eq i32 %626, 92
  br i1 %696, label %697, label %702

697:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #11
  %698 = call fastcc i32 @GetNextUTFCode(ptr noundef nonnull %318, ptr noundef nonnull %31)
  %699 = load i32, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #11
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %318, i64 %700
  br label %702

702:                                              ; preds = %697, %693, %637, %630, %695
  %703 = phi ptr [ %701, %697 ], [ %318, %695 ], [ %318, %630 ], [ %318, %637 ], [ %318, %693 ]
  %704 = load i8, ptr %703, align 1, !tbaa !15
  %705 = zext i8 %704 to i32
  %706 = icmp sgt i8 %704, -1
  br i1 %706, label %707, label %716

707:                                              ; preds = %765, %754, %743, %732, %721, %702
  %708 = phi i32 [ %705, %702 ], [ %724, %721 ], [ %735, %732 ], [ %746, %743 ], [ %757, %754 ], [ %768, %765 ]
  %709 = phi i64 [ 0, %702 ], [ 1, %721 ], [ 2, %732 ], [ 3, %743 ], [ 4, %754 ], [ 5, %765 ]
  %710 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %709, i32 2
  %711 = load i32, ptr %710, align 8, !tbaa !30
  %712 = and i32 %711, %708
  %713 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %709, i32 3
  %714 = load i32, ptr %713, align 4, !tbaa !32
  %715 = icmp slt i32 %712, %714
  br i1 %715, label %771, label %773

716:                                              ; preds = %702
  %717 = getelementptr inbounds i8, ptr %703, i64 1
  %718 = load i8, ptr %717, align 1, !tbaa !15
  %719 = xor i8 %718, -128
  %720 = icmp ult i8 %719, 64
  br i1 %720, label %721, label %771

721:                                              ; preds = %716
  %722 = zext i8 %719 to i32
  %723 = shl nuw nsw i32 %705, 6
  %724 = or i32 %723, %722
  %725 = and i32 %705, 224
  %726 = icmp eq i32 %725, 192
  br i1 %726, label %707, label %727

727:                                              ; preds = %721
  %728 = getelementptr inbounds i8, ptr %703, i64 2
  %729 = load i8, ptr %728, align 1, !tbaa !15
  %730 = xor i8 %729, -128
  %731 = icmp ult i8 %730, 64
  br i1 %731, label %732, label %771

732:                                              ; preds = %727
  %733 = zext i8 %730 to i32
  %734 = shl nuw nsw i32 %724, 6
  %735 = or i32 %734, %733
  %736 = and i32 %705, 240
  %737 = icmp eq i32 %736, 224
  br i1 %737, label %707, label %738

738:                                              ; preds = %732
  %739 = getelementptr inbounds i8, ptr %703, i64 3
  %740 = load i8, ptr %739, align 1, !tbaa !15
  %741 = xor i8 %740, -128
  %742 = icmp ult i8 %741, 64
  br i1 %742, label %743, label %771

743:                                              ; preds = %738
  %744 = zext i8 %741 to i32
  %745 = shl nuw nsw i32 %735, 6
  %746 = or i32 %745, %744
  %747 = and i32 %705, 248
  %748 = icmp eq i32 %747, 240
  br i1 %748, label %707, label %749

749:                                              ; preds = %743
  %750 = getelementptr inbounds i8, ptr %703, i64 4
  %751 = load i8, ptr %750, align 1, !tbaa !15
  %752 = xor i8 %751, -128
  %753 = icmp ult i8 %752, 64
  br i1 %753, label %754, label %771

754:                                              ; preds = %749
  %755 = zext i8 %752 to i32
  %756 = shl nuw i32 %746, 6
  %757 = or i32 %756, %755
  %758 = and i32 %705, 252
  %759 = icmp eq i32 %758, 248
  br i1 %759, label %707, label %760

760:                                              ; preds = %754
  %761 = getelementptr inbounds i8, ptr %703, i64 5
  %762 = load i8, ptr %761, align 1, !tbaa !15
  %763 = xor i8 %762, -128
  %764 = icmp ult i8 %763, 64
  br i1 %764, label %765, label %771

765:                                              ; preds = %760
  %766 = zext i8 %763 to i32
  %767 = shl i32 %757, 6
  %768 = or i32 %767, %766
  %769 = and i32 %705, 254
  %770 = icmp eq i32 %769, 252
  br i1 %770, label %707, label %771

771:                                              ; preds = %765, %716, %727, %738, %749, %760, %707
  %772 = tail call ptr @__errno_location() #12
  store i32 84, ptr %772, align 4, !tbaa !6
  br label %773

773:                                              ; preds = %771, %614, %707
  %774 = phi ptr [ %703, %707 ], [ null, %614 ], [ %703, %771 ]
  %775 = phi i32 [ %712, %707 ], [ -1, %614 ], [ -1, %771 ]
  br i1 %319, label %844, label %776

776:                                              ; preds = %773
  %777 = load i8, ptr %317, align 1, !tbaa !15
  %778 = zext i8 %777 to i32
  %779 = icmp sgt i8 %777, -1
  br i1 %779, label %780, label %789

780:                                              ; preds = %838, %827, %816, %805, %794, %776
  %781 = phi i32 [ %778, %776 ], [ %797, %794 ], [ %808, %805 ], [ %819, %816 ], [ %830, %827 ], [ %841, %838 ]
  %782 = phi i64 [ 0, %776 ], [ 1, %794 ], [ 2, %805 ], [ 3, %816 ], [ 4, %827 ], [ 5, %838 ]
  %783 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %782, i32 2
  %784 = load i32, ptr %783, align 8, !tbaa !30
  %785 = and i32 %784, %781
  %786 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %782, i32 3
  %787 = load i32, ptr %786, align 4, !tbaa !32
  %788 = icmp slt i32 %785, %787
  br i1 %788, label %847, label %849

789:                                              ; preds = %776
  %790 = getelementptr inbounds i8, ptr %317, i64 1
  %791 = load i8, ptr %790, align 1, !tbaa !15
  %792 = xor i8 %791, -128
  %793 = icmp ult i8 %792, 64
  br i1 %793, label %794, label %847

794:                                              ; preds = %789
  %795 = zext i8 %792 to i32
  %796 = shl nuw nsw i32 %778, 6
  %797 = or i32 %796, %795
  %798 = and i32 %778, 224
  %799 = icmp eq i32 %798, 192
  br i1 %799, label %780, label %800

800:                                              ; preds = %794
  %801 = getelementptr inbounds i8, ptr %317, i64 2
  %802 = load i8, ptr %801, align 1, !tbaa !15
  %803 = xor i8 %802, -128
  %804 = icmp ult i8 %803, 64
  br i1 %804, label %805, label %847

805:                                              ; preds = %800
  %806 = zext i8 %803 to i32
  %807 = shl nuw nsw i32 %797, 6
  %808 = or i32 %807, %806
  %809 = and i32 %778, 240
  %810 = icmp eq i32 %809, 224
  br i1 %810, label %780, label %811

811:                                              ; preds = %805
  %812 = getelementptr inbounds i8, ptr %317, i64 3
  %813 = load i8, ptr %812, align 1, !tbaa !15
  %814 = xor i8 %813, -128
  %815 = icmp ult i8 %814, 64
  br i1 %815, label %816, label %847

816:                                              ; preds = %811
  %817 = zext i8 %814 to i32
  %818 = shl nuw nsw i32 %808, 6
  %819 = or i32 %818, %817
  %820 = and i32 %778, 248
  %821 = icmp eq i32 %820, 240
  br i1 %821, label %780, label %822

822:                                              ; preds = %816
  %823 = getelementptr inbounds i8, ptr %317, i64 4
  %824 = load i8, ptr %823, align 1, !tbaa !15
  %825 = xor i8 %824, -128
  %826 = icmp ult i8 %825, 64
  br i1 %826, label %827, label %847

827:                                              ; preds = %822
  %828 = zext i8 %825 to i32
  %829 = shl nuw i32 %819, 6
  %830 = or i32 %829, %828
  %831 = and i32 %778, 252
  %832 = icmp eq i32 %831, 248
  br i1 %832, label %780, label %833

833:                                              ; preds = %827
  %834 = getelementptr inbounds i8, ptr %317, i64 5
  %835 = load i8, ptr %834, align 1, !tbaa !15
  %836 = xor i8 %835, -128
  %837 = icmp ult i8 %836, 64
  br i1 %837, label %838, label %847

838:                                              ; preds = %833
  %839 = zext i8 %836 to i32
  %840 = shl i32 %830, 6
  %841 = or i32 %840, %839
  %842 = and i32 %778, 254
  %843 = icmp eq i32 %842, 252
  br i1 %843, label %780, label %847

844:                                              ; preds = %773
  %845 = tail call ptr @__errno_location() #12
  %846 = icmp eq i32 %775, -1
  store i32 22, ptr %845, align 4, !tbaa !6
  br label %931

847:                                              ; preds = %838, %789, %800, %811, %822, %833, %780
  %848 = tail call ptr @__errno_location() #12
  store i32 84, ptr %848, align 4, !tbaa !6
  br label %849

849:                                              ; preds = %847, %780
  %850 = phi i32 [ %785, %780 ], [ -1, %847 ]
  %851 = icmp eq i32 %775, %850
  %852 = load i8, ptr %317, align 1, !tbaa !15
  %853 = zext i8 %852 to i32
  %854 = icmp sgt i8 %852, -1
  br i1 %854, label %855, label %868

855:                                              ; preds = %919, %908, %897, %886, %875, %849
  %856 = phi i32 [ %853, %849 ], [ %878, %875 ], [ %889, %886 ], [ %900, %897 ], [ %911, %908 ], [ %922, %919 ]
  %857 = phi i64 [ 0, %849 ], [ 1, %875 ], [ 2, %886 ], [ 3, %897 ], [ 4, %908 ], [ 5, %919 ]
  %858 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %857, i32 2
  %859 = load i32, ptr %858, align 8, !tbaa !30
  %860 = and i32 %859, %856
  %861 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %857, i32 3
  %862 = load i32, ptr %861, align 4, !tbaa !32
  %863 = icmp slt i32 %860, %862
  br i1 %863, label %864, label %866

864:                                              ; preds = %855
  %865 = tail call ptr @__errno_location() #12
  store i32 84, ptr %865, align 4, !tbaa !6
  br label %931

866:                                              ; preds = %855
  %867 = add nuw nsw i64 %857, 1
  br label %931

868:                                              ; preds = %849
  %869 = getelementptr inbounds i8, ptr %317, i64 1
  %870 = load i8, ptr %869, align 1, !tbaa !15
  %871 = xor i8 %870, -128
  %872 = icmp ult i8 %871, 64
  br i1 %872, label %875, label %873

873:                                              ; preds = %925, %914, %903, %892, %881, %868
  %874 = tail call ptr @__errno_location() #12
  store i32 84, ptr %874, align 4, !tbaa !6
  br label %931

875:                                              ; preds = %868
  %876 = zext i8 %871 to i32
  %877 = shl nuw nsw i32 %853, 6
  %878 = or i32 %877, %876
  %879 = and i32 %853, 224
  %880 = icmp eq i32 %879, 192
  br i1 %880, label %855, label %881

881:                                              ; preds = %875
  %882 = getelementptr inbounds i8, ptr %317, i64 2
  %883 = load i8, ptr %882, align 1, !tbaa !15
  %884 = xor i8 %883, -128
  %885 = icmp ult i8 %884, 64
  br i1 %885, label %886, label %873

886:                                              ; preds = %881
  %887 = zext i8 %884 to i32
  %888 = shl nuw nsw i32 %878, 6
  %889 = or i32 %888, %887
  %890 = and i32 %853, 240
  %891 = icmp eq i32 %890, 224
  br i1 %891, label %855, label %892

892:                                              ; preds = %886
  %893 = getelementptr inbounds i8, ptr %317, i64 3
  %894 = load i8, ptr %893, align 1, !tbaa !15
  %895 = xor i8 %894, -128
  %896 = icmp ult i8 %895, 64
  br i1 %896, label %897, label %873

897:                                              ; preds = %892
  %898 = zext i8 %895 to i32
  %899 = shl nuw nsw i32 %889, 6
  %900 = or i32 %899, %898
  %901 = and i32 %853, 248
  %902 = icmp eq i32 %901, 240
  br i1 %902, label %855, label %903

903:                                              ; preds = %897
  %904 = getelementptr inbounds i8, ptr %317, i64 4
  %905 = load i8, ptr %904, align 1, !tbaa !15
  %906 = xor i8 %905, -128
  %907 = icmp ult i8 %906, 64
  br i1 %907, label %908, label %873

908:                                              ; preds = %903
  %909 = zext i8 %906 to i32
  %910 = shl nuw i32 %900, 6
  %911 = or i32 %910, %909
  %912 = and i32 %853, 252
  %913 = icmp eq i32 %912, 248
  br i1 %913, label %855, label %914

914:                                              ; preds = %908
  %915 = getelementptr inbounds i8, ptr %317, i64 5
  %916 = load i8, ptr %915, align 1, !tbaa !15
  %917 = xor i8 %916, -128
  %918 = icmp ult i8 %917, 64
  br i1 %918, label %919, label %873

919:                                              ; preds = %914
  %920 = zext i8 %917 to i32
  %921 = shl i32 %911, 6
  %922 = or i32 %921, %920
  %923 = and i32 %853, 254
  %924 = icmp eq i32 %923, 252
  br i1 %924, label %855, label %925

925:                                              ; preds = %919
  %926 = getelementptr inbounds i8, ptr %317, i64 6
  %927 = load i8, ptr %926, align 1, !tbaa !15
  %928 = icmp slt i8 %927, -64
  br i1 %928, label %929, label %873

929:                                              ; preds = %925
  %930 = tail call ptr @__errno_location() #12
  store i32 84, ptr %930, align 4, !tbaa !6
  br label %931

931:                                              ; preds = %844, %864, %866, %873, %929
  %932 = phi i1 [ %846, %844 ], [ %851, %864 ], [ %851, %866 ], [ %851, %929 ], [ %851, %873 ]
  %933 = phi i64 [ 1, %844 ], [ 1, %864 ], [ %867, %866 ], [ 1, %929 ], [ 1, %873 ]
  %934 = zext i1 %932 to i32
  %935 = getelementptr inbounds i8, ptr %317, i64 %933
  br i1 %394, label %936, label %938

936:                                              ; preds = %931
  %937 = tail call ptr @__errno_location() #12
  store i32 22, ptr %937, align 4, !tbaa !6
  br label %1018

938:                                              ; preds = %931
  %939 = load i8, ptr %774, align 1, !tbaa !15
  %940 = zext i8 %939 to i32
  %941 = icmp sgt i8 %939, -1
  br i1 %941, label %942, label %955

942:                                              ; preds = %1006, %995, %984, %973, %962, %938
  %943 = phi i32 [ %940, %938 ], [ %965, %962 ], [ %976, %973 ], [ %987, %984 ], [ %998, %995 ], [ %1009, %1006 ]
  %944 = phi i64 [ 0, %938 ], [ 1, %962 ], [ 2, %973 ], [ 3, %984 ], [ 4, %995 ], [ 5, %1006 ]
  %945 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %944, i32 2
  %946 = load i32, ptr %945, align 8, !tbaa !30
  %947 = and i32 %946, %943
  %948 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %944, i32 3
  %949 = load i32, ptr %948, align 4, !tbaa !32
  %950 = icmp slt i32 %947, %949
  br i1 %950, label %951, label %953

951:                                              ; preds = %942
  %952 = tail call ptr @__errno_location() #12
  store i32 84, ptr %952, align 4, !tbaa !6
  br label %1018

953:                                              ; preds = %942
  %954 = add nuw nsw i64 %944, 1
  br label %1018

955:                                              ; preds = %938
  %956 = getelementptr inbounds i8, ptr %774, i64 1
  %957 = load i8, ptr %956, align 1, !tbaa !15
  %958 = xor i8 %957, -128
  %959 = icmp ult i8 %958, 64
  br i1 %959, label %962, label %960

960:                                              ; preds = %1012, %1001, %990, %979, %968, %955
  %961 = tail call ptr @__errno_location() #12
  store i32 84, ptr %961, align 4, !tbaa !6
  br label %1018

962:                                              ; preds = %955
  %963 = zext i8 %958 to i32
  %964 = shl nuw nsw i32 %940, 6
  %965 = or i32 %964, %963
  %966 = and i32 %940, 224
  %967 = icmp eq i32 %966, 192
  br i1 %967, label %942, label %968

968:                                              ; preds = %962
  %969 = getelementptr inbounds i8, ptr %774, i64 2
  %970 = load i8, ptr %969, align 1, !tbaa !15
  %971 = xor i8 %970, -128
  %972 = icmp ult i8 %971, 64
  br i1 %972, label %973, label %960

973:                                              ; preds = %968
  %974 = zext i8 %971 to i32
  %975 = shl nuw nsw i32 %965, 6
  %976 = or i32 %975, %974
  %977 = and i32 %940, 240
  %978 = icmp eq i32 %977, 224
  br i1 %978, label %942, label %979

979:                                              ; preds = %973
  %980 = getelementptr inbounds i8, ptr %774, i64 3
  %981 = load i8, ptr %980, align 1, !tbaa !15
  %982 = xor i8 %981, -128
  %983 = icmp ult i8 %982, 64
  br i1 %983, label %984, label %960

984:                                              ; preds = %979
  %985 = zext i8 %982 to i32
  %986 = shl nuw nsw i32 %976, 6
  %987 = or i32 %986, %985
  %988 = and i32 %940, 248
  %989 = icmp eq i32 %988, 240
  br i1 %989, label %942, label %990

990:                                              ; preds = %984
  %991 = getelementptr inbounds i8, ptr %774, i64 4
  %992 = load i8, ptr %991, align 1, !tbaa !15
  %993 = xor i8 %992, -128
  %994 = icmp ult i8 %993, 64
  br i1 %994, label %995, label %960

995:                                              ; preds = %990
  %996 = zext i8 %993 to i32
  %997 = shl nuw i32 %987, 6
  %998 = or i32 %997, %996
  %999 = and i32 %940, 252
  %1000 = icmp eq i32 %999, 248
  br i1 %1000, label %942, label %1001

1001:                                             ; preds = %995
  %1002 = getelementptr inbounds i8, ptr %774, i64 5
  %1003 = load i8, ptr %1002, align 1, !tbaa !15
  %1004 = xor i8 %1003, -128
  %1005 = icmp ult i8 %1004, 64
  br i1 %1005, label %1006, label %960

1006:                                             ; preds = %1001
  %1007 = zext i8 %1004 to i32
  %1008 = shl i32 %998, 6
  %1009 = or i32 %1008, %1007
  %1010 = and i32 %940, 254
  %1011 = icmp eq i32 %1010, 252
  br i1 %1011, label %942, label %1012

1012:                                             ; preds = %1006
  %1013 = getelementptr inbounds i8, ptr %774, i64 6
  %1014 = load i8, ptr %1013, align 1, !tbaa !15
  %1015 = icmp slt i8 %1014, -64
  br i1 %1015, label %1016, label %960

1016:                                             ; preds = %1012
  %1017 = tail call ptr @__errno_location() #12
  store i32 84, ptr %1017, align 4, !tbaa !6
  br label %1018

1018:                                             ; preds = %936, %951, %953, %960, %1016
  %1019 = phi i64 [ 1, %936 ], [ 1, %951 ], [ %954, %953 ], [ 1, %1016 ], [ 1, %960 ]
  %1020 = getelementptr inbounds i8, ptr %774, i64 %1019
  br label %315, !llvm.loop !33

1021:                                             ; preds = %609, %535, %463, %388
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #11
  %1022 = call fastcc i32 @GetNextUTFCode(ptr noundef %318, ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #11
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1451, label %1027

1024:                                             ; preds = %614
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #11
  %1025 = call fastcc i32 @GetNextUTFCode(ptr noundef null, ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #11
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1451, label %1029

1027:                                             ; preds = %1021
  %1028 = icmp eq i32 %316, 0
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1024, %1027
  %1030 = phi ptr [ %318, %1027 ], [ null, %1024 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #11
  %1031 = call fastcc i32 @GetNextUTFCode(ptr noundef %1030, ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #11
  %1032 = icmp eq i32 %1031, 125
  br i1 %1032, label %1391, label %1358

1033:                                             ; preds = %1027, %1342
  %1034 = phi ptr [ %1343, %1342 ], [ %318, %1027 ]
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1178, label %1036

1036:                                             ; preds = %1033
  %1037 = load i8, ptr %1034, align 1, !tbaa !15
  %1038 = zext i8 %1037 to i32
  %1039 = icmp sgt i8 %1037, -1
  br i1 %1039, label %1040, label %1049

1040:                                             ; preds = %1098, %1087, %1076, %1065, %1054, %1036
  %1041 = phi i32 [ %1038, %1036 ], [ %1057, %1054 ], [ %1068, %1065 ], [ %1079, %1076 ], [ %1090, %1087 ], [ %1101, %1098 ]
  %1042 = phi i64 [ 0, %1036 ], [ 1, %1054 ], [ 2, %1065 ], [ 3, %1076 ], [ 4, %1087 ], [ 5, %1098 ]
  %1043 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %1042, i32 2
  %1044 = load i32, ptr %1043, align 8, !tbaa !30
  %1045 = and i32 %1044, %1041
  %1046 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %1042, i32 3
  %1047 = load i32, ptr %1046, align 4, !tbaa !32
  %1048 = icmp slt i32 %1045, %1047
  br i1 %1048, label %1106, label %1104

1049:                                             ; preds = %1036
  %1050 = getelementptr inbounds i8, ptr %1034, i64 1
  %1051 = load i8, ptr %1050, align 1, !tbaa !15
  %1052 = xor i8 %1051, -128
  %1053 = icmp ult i8 %1052, 64
  br i1 %1053, label %1054, label %1106

1054:                                             ; preds = %1049
  %1055 = zext i8 %1052 to i32
  %1056 = shl nuw nsw i32 %1038, 6
  %1057 = or i32 %1056, %1055
  %1058 = and i32 %1038, 224
  %1059 = icmp eq i32 %1058, 192
  br i1 %1059, label %1040, label %1060

1060:                                             ; preds = %1054
  %1061 = getelementptr inbounds i8, ptr %1034, i64 2
  %1062 = load i8, ptr %1061, align 1, !tbaa !15
  %1063 = xor i8 %1062, -128
  %1064 = icmp ult i8 %1063, 64
  br i1 %1064, label %1065, label %1106

1065:                                             ; preds = %1060
  %1066 = zext i8 %1063 to i32
  %1067 = shl nuw nsw i32 %1057, 6
  %1068 = or i32 %1067, %1066
  %1069 = and i32 %1038, 240
  %1070 = icmp eq i32 %1069, 224
  br i1 %1070, label %1040, label %1071

1071:                                             ; preds = %1065
  %1072 = getelementptr inbounds i8, ptr %1034, i64 3
  %1073 = load i8, ptr %1072, align 1, !tbaa !15
  %1074 = xor i8 %1073, -128
  %1075 = icmp ult i8 %1074, 64
  br i1 %1075, label %1076, label %1106

1076:                                             ; preds = %1071
  %1077 = zext i8 %1074 to i32
  %1078 = shl nuw nsw i32 %1068, 6
  %1079 = or i32 %1078, %1077
  %1080 = and i32 %1038, 248
  %1081 = icmp eq i32 %1080, 240
  br i1 %1081, label %1040, label %1082

1082:                                             ; preds = %1076
  %1083 = getelementptr inbounds i8, ptr %1034, i64 4
  %1084 = load i8, ptr %1083, align 1, !tbaa !15
  %1085 = xor i8 %1084, -128
  %1086 = icmp ult i8 %1085, 64
  br i1 %1086, label %1087, label %1106

1087:                                             ; preds = %1082
  %1088 = zext i8 %1085 to i32
  %1089 = shl nuw i32 %1079, 6
  %1090 = or i32 %1089, %1088
  %1091 = and i32 %1038, 252
  %1092 = icmp eq i32 %1091, 248
  br i1 %1092, label %1040, label %1093

1093:                                             ; preds = %1087
  %1094 = getelementptr inbounds i8, ptr %1034, i64 5
  %1095 = load i8, ptr %1094, align 1, !tbaa !15
  %1096 = xor i8 %1095, -128
  %1097 = icmp ult i8 %1096, 64
  br i1 %1097, label %1098, label %1106

1098:                                             ; preds = %1093
  %1099 = zext i8 %1096 to i32
  %1100 = shl i32 %1090, 6
  %1101 = or i32 %1100, %1099
  %1102 = and i32 %1038, 254
  %1103 = icmp eq i32 %1102, 252
  br i1 %1103, label %1040, label %1106

1104:                                             ; preds = %1040
  %1105 = icmp eq i32 %1045, 125
  br i1 %1105, label %1391, label %1108

1106:                                             ; preds = %1098, %1049, %1060, %1071, %1082, %1093, %1040
  %1107 = tail call ptr @__errno_location() #12
  store i32 84, ptr %1107, align 4, !tbaa !6
  br label %1108

1108:                                             ; preds = %1106, %1104
  %1109 = load i8, ptr %1034, align 1, !tbaa !15
  %1110 = zext i8 %1109 to i32
  %1111 = icmp sgt i8 %1109, -1
  br i1 %1111, label %1112, label %1121

1112:                                             ; preds = %1170, %1159, %1148, %1137, %1126, %1108
  %1113 = phi i32 [ %1110, %1108 ], [ %1129, %1126 ], [ %1140, %1137 ], [ %1151, %1148 ], [ %1162, %1159 ], [ %1173, %1170 ]
  %1114 = phi i64 [ 0, %1108 ], [ 1, %1126 ], [ 2, %1137 ], [ 3, %1148 ], [ 4, %1159 ], [ 5, %1170 ]
  %1115 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %1114, i32 2
  %1116 = load i32, ptr %1115, align 8, !tbaa !30
  %1117 = and i32 %1116, %1113
  %1118 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %1114, i32 3
  %1119 = load i32, ptr %1118, align 4, !tbaa !32
  %1120 = icmp slt i32 %1117, %1119
  br i1 %1120, label %1180, label %1176

1121:                                             ; preds = %1108
  %1122 = getelementptr inbounds i8, ptr %1034, i64 1
  %1123 = load i8, ptr %1122, align 1, !tbaa !15
  %1124 = xor i8 %1123, -128
  %1125 = icmp ult i8 %1124, 64
  br i1 %1125, label %1126, label %1180

1126:                                             ; preds = %1121
  %1127 = zext i8 %1124 to i32
  %1128 = shl nuw nsw i32 %1110, 6
  %1129 = or i32 %1128, %1127
  %1130 = and i32 %1110, 224
  %1131 = icmp eq i32 %1130, 192
  br i1 %1131, label %1112, label %1132

1132:                                             ; preds = %1126
  %1133 = getelementptr inbounds i8, ptr %1034, i64 2
  %1134 = load i8, ptr %1133, align 1, !tbaa !15
  %1135 = xor i8 %1134, -128
  %1136 = icmp ult i8 %1135, 64
  br i1 %1136, label %1137, label %1180

1137:                                             ; preds = %1132
  %1138 = zext i8 %1135 to i32
  %1139 = shl nuw nsw i32 %1129, 6
  %1140 = or i32 %1139, %1138
  %1141 = and i32 %1110, 240
  %1142 = icmp eq i32 %1141, 224
  br i1 %1142, label %1112, label %1143

1143:                                             ; preds = %1137
  %1144 = getelementptr inbounds i8, ptr %1034, i64 3
  %1145 = load i8, ptr %1144, align 1, !tbaa !15
  %1146 = xor i8 %1145, -128
  %1147 = icmp ult i8 %1146, 64
  br i1 %1147, label %1148, label %1180

1148:                                             ; preds = %1143
  %1149 = zext i8 %1146 to i32
  %1150 = shl nuw nsw i32 %1140, 6
  %1151 = or i32 %1150, %1149
  %1152 = and i32 %1110, 248
  %1153 = icmp eq i32 %1152, 240
  br i1 %1153, label %1112, label %1154

1154:                                             ; preds = %1148
  %1155 = getelementptr inbounds i8, ptr %1034, i64 4
  %1156 = load i8, ptr %1155, align 1, !tbaa !15
  %1157 = xor i8 %1156, -128
  %1158 = icmp ult i8 %1157, 64
  br i1 %1158, label %1159, label %1180

1159:                                             ; preds = %1154
  %1160 = zext i8 %1157 to i32
  %1161 = shl nuw i32 %1151, 6
  %1162 = or i32 %1161, %1160
  %1163 = and i32 %1110, 252
  %1164 = icmp eq i32 %1163, 248
  br i1 %1164, label %1112, label %1165

1165:                                             ; preds = %1159
  %1166 = getelementptr inbounds i8, ptr %1034, i64 5
  %1167 = load i8, ptr %1166, align 1, !tbaa !15
  %1168 = xor i8 %1167, -128
  %1169 = icmp ult i8 %1168, 64
  br i1 %1169, label %1170, label %1180

1170:                                             ; preds = %1165
  %1171 = zext i8 %1168 to i32
  %1172 = shl i32 %1162, 6
  %1173 = or i32 %1172, %1171
  %1174 = and i32 %1110, 254
  %1175 = icmp eq i32 %1174, 252
  br i1 %1175, label %1112, label %1180

1176:                                             ; preds = %1112
  %1177 = icmp eq i32 %1117, 0
  br i1 %1177, label %1391, label %1182

1178:                                             ; preds = %1033
  %1179 = tail call ptr @__errno_location() #12
  store i32 22, ptr %1179, align 4, !tbaa !6
  br label %1262

1180:                                             ; preds = %1170, %1121, %1132, %1143, %1154, %1165, %1112
  %1181 = tail call ptr @__errno_location() #12
  store i32 84, ptr %1181, align 4, !tbaa !6
  br label %1182

1182:                                             ; preds = %1180, %1176
  %1183 = load i8, ptr %1034, align 1, !tbaa !15
  %1184 = zext i8 %1183 to i32
  %1185 = icmp sgt i8 %1183, -1
  br i1 %1185, label %1186, label %1199

1186:                                             ; preds = %1250, %1239, %1228, %1217, %1206, %1182
  %1187 = phi i32 [ %1184, %1182 ], [ %1209, %1206 ], [ %1220, %1217 ], [ %1231, %1228 ], [ %1242, %1239 ], [ %1253, %1250 ]
  %1188 = phi i64 [ 0, %1182 ], [ 1, %1206 ], [ 2, %1217 ], [ 3, %1228 ], [ 4, %1239 ], [ 5, %1250 ]
  %1189 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %1188, i32 2
  %1190 = load i32, ptr %1189, align 8, !tbaa !30
  %1191 = and i32 %1190, %1187
  %1192 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %1188, i32 3
  %1193 = load i32, ptr %1192, align 4, !tbaa !32
  %1194 = icmp slt i32 %1191, %1193
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1186
  %1196 = tail call ptr @__errno_location() #12
  store i32 84, ptr %1196, align 4, !tbaa !6
  br label %1262

1197:                                             ; preds = %1186
  %1198 = add nuw nsw i64 %1188, 1
  br label %1262

1199:                                             ; preds = %1182
  %1200 = getelementptr inbounds i8, ptr %1034, i64 1
  %1201 = load i8, ptr %1200, align 1, !tbaa !15
  %1202 = xor i8 %1201, -128
  %1203 = icmp ult i8 %1202, 64
  br i1 %1203, label %1206, label %1204

1204:                                             ; preds = %1256, %1245, %1234, %1223, %1212, %1199
  %1205 = tail call ptr @__errno_location() #12
  store i32 84, ptr %1205, align 4, !tbaa !6
  br label %1262

1206:                                             ; preds = %1199
  %1207 = zext i8 %1202 to i32
  %1208 = shl nuw nsw i32 %1184, 6
  %1209 = or i32 %1208, %1207
  %1210 = and i32 %1184, 224
  %1211 = icmp eq i32 %1210, 192
  br i1 %1211, label %1186, label %1212

1212:                                             ; preds = %1206
  %1213 = getelementptr inbounds i8, ptr %1034, i64 2
  %1214 = load i8, ptr %1213, align 1, !tbaa !15
  %1215 = xor i8 %1214, -128
  %1216 = icmp ult i8 %1215, 64
  br i1 %1216, label %1217, label %1204

1217:                                             ; preds = %1212
  %1218 = zext i8 %1215 to i32
  %1219 = shl nuw nsw i32 %1209, 6
  %1220 = or i32 %1219, %1218
  %1221 = and i32 %1184, 240
  %1222 = icmp eq i32 %1221, 224
  br i1 %1222, label %1186, label %1223

1223:                                             ; preds = %1217
  %1224 = getelementptr inbounds i8, ptr %1034, i64 3
  %1225 = load i8, ptr %1224, align 1, !tbaa !15
  %1226 = xor i8 %1225, -128
  %1227 = icmp ult i8 %1226, 64
  br i1 %1227, label %1228, label %1204

1228:                                             ; preds = %1223
  %1229 = zext i8 %1226 to i32
  %1230 = shl nuw nsw i32 %1220, 6
  %1231 = or i32 %1230, %1229
  %1232 = and i32 %1184, 248
  %1233 = icmp eq i32 %1232, 240
  br i1 %1233, label %1186, label %1234

1234:                                             ; preds = %1228
  %1235 = getelementptr inbounds i8, ptr %1034, i64 4
  %1236 = load i8, ptr %1235, align 1, !tbaa !15
  %1237 = xor i8 %1236, -128
  %1238 = icmp ult i8 %1237, 64
  br i1 %1238, label %1239, label %1204

1239:                                             ; preds = %1234
  %1240 = zext i8 %1237 to i32
  %1241 = shl nuw i32 %1231, 6
  %1242 = or i32 %1241, %1240
  %1243 = and i32 %1184, 252
  %1244 = icmp eq i32 %1243, 248
  br i1 %1244, label %1186, label %1245

1245:                                             ; preds = %1239
  %1246 = getelementptr inbounds i8, ptr %1034, i64 5
  %1247 = load i8, ptr %1246, align 1, !tbaa !15
  %1248 = xor i8 %1247, -128
  %1249 = icmp ult i8 %1248, 64
  br i1 %1249, label %1250, label %1204

1250:                                             ; preds = %1245
  %1251 = zext i8 %1248 to i32
  %1252 = shl i32 %1242, 6
  %1253 = or i32 %1252, %1251
  %1254 = and i32 %1184, 254
  %1255 = icmp eq i32 %1254, 252
  br i1 %1255, label %1186, label %1256

1256:                                             ; preds = %1250
  %1257 = getelementptr inbounds i8, ptr %1034, i64 6
  %1258 = load i8, ptr %1257, align 1, !tbaa !15
  %1259 = icmp slt i8 %1258, -64
  br i1 %1259, label %1260, label %1204

1260:                                             ; preds = %1256
  %1261 = tail call ptr @__errno_location() #12
  store i32 84, ptr %1261, align 4, !tbaa !6
  br label %1262

1262:                                             ; preds = %1260, %1204, %1197, %1195, %1178
  %1263 = phi i64 [ 1, %1178 ], [ 1, %1195 ], [ %1198, %1197 ], [ 1, %1260 ], [ 1, %1204 ]
  %1264 = getelementptr inbounds i8, ptr %1034, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !15
  %1266 = zext i8 %1265 to i32
  %1267 = icmp sgt i8 %1265, -1
  br i1 %1267, label %1268, label %1279

1268:                                             ; preds = %1330, %1319, %1308, %1297, %1286, %1262
  %1269 = phi i32 [ %1266, %1262 ], [ %1289, %1286 ], [ %1300, %1297 ], [ %1311, %1308 ], [ %1322, %1319 ], [ %1333, %1330 ]
  %1270 = phi i64 [ 0, %1262 ], [ 1, %1286 ], [ 2, %1297 ], [ 3, %1308 ], [ 4, %1319 ], [ 5, %1330 ]
  %1271 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %1270, i32 2
  %1272 = load i32, ptr %1271, align 8, !tbaa !30
  %1273 = and i32 %1272, %1269
  %1274 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %1270, i32 3
  %1275 = load i32, ptr %1274, align 4, !tbaa !32
  %1276 = icmp slt i32 %1273, %1275
  br i1 %1276, label %1277, label %1344

1277:                                             ; preds = %1268
  %1278 = tail call ptr @__errno_location() #12
  store i32 84, ptr %1278, align 4, !tbaa !6
  br label %1342

1279:                                             ; preds = %1262
  %1280 = getelementptr inbounds i8, ptr %1264, i64 1
  %1281 = load i8, ptr %1280, align 1, !tbaa !15
  %1282 = xor i8 %1281, -128
  %1283 = icmp ult i8 %1282, 64
  br i1 %1283, label %1286, label %1284

1284:                                             ; preds = %1336, %1325, %1314, %1303, %1292, %1279
  %1285 = tail call ptr @__errno_location() #12
  store i32 84, ptr %1285, align 4, !tbaa !6
  br label %1342

1286:                                             ; preds = %1279
  %1287 = zext i8 %1282 to i32
  %1288 = shl nuw nsw i32 %1266, 6
  %1289 = or i32 %1288, %1287
  %1290 = and i32 %1266, 224
  %1291 = icmp eq i32 %1290, 192
  br i1 %1291, label %1268, label %1292

1292:                                             ; preds = %1286
  %1293 = getelementptr inbounds i8, ptr %1264, i64 2
  %1294 = load i8, ptr %1293, align 1, !tbaa !15
  %1295 = xor i8 %1294, -128
  %1296 = icmp ult i8 %1295, 64
  br i1 %1296, label %1297, label %1284

1297:                                             ; preds = %1292
  %1298 = zext i8 %1295 to i32
  %1299 = shl nuw nsw i32 %1289, 6
  %1300 = or i32 %1299, %1298
  %1301 = and i32 %1266, 240
  %1302 = icmp eq i32 %1301, 224
  br i1 %1302, label %1268, label %1303

1303:                                             ; preds = %1297
  %1304 = getelementptr inbounds i8, ptr %1264, i64 3
  %1305 = load i8, ptr %1304, align 1, !tbaa !15
  %1306 = xor i8 %1305, -128
  %1307 = icmp ult i8 %1306, 64
  br i1 %1307, label %1308, label %1284

1308:                                             ; preds = %1303
  %1309 = zext i8 %1306 to i32
  %1310 = shl nuw nsw i32 %1300, 6
  %1311 = or i32 %1310, %1309
  %1312 = and i32 %1266, 248
  %1313 = icmp eq i32 %1312, 240
  br i1 %1313, label %1268, label %1314

1314:                                             ; preds = %1308
  %1315 = getelementptr inbounds i8, ptr %1264, i64 4
  %1316 = load i8, ptr %1315, align 1, !tbaa !15
  %1317 = xor i8 %1316, -128
  %1318 = icmp ult i8 %1317, 64
  br i1 %1318, label %1319, label %1284

1319:                                             ; preds = %1314
  %1320 = zext i8 %1317 to i32
  %1321 = shl nuw i32 %1311, 6
  %1322 = or i32 %1321, %1320
  %1323 = and i32 %1266, 252
  %1324 = icmp eq i32 %1323, 248
  br i1 %1324, label %1268, label %1325

1325:                                             ; preds = %1319
  %1326 = getelementptr inbounds i8, ptr %1264, i64 5
  %1327 = load i8, ptr %1326, align 1, !tbaa !15
  %1328 = xor i8 %1327, -128
  %1329 = icmp ult i8 %1328, 64
  br i1 %1329, label %1330, label %1284

1330:                                             ; preds = %1325
  %1331 = zext i8 %1328 to i32
  %1332 = shl i32 %1322, 6
  %1333 = or i32 %1332, %1331
  %1334 = and i32 %1266, 254
  %1335 = icmp eq i32 %1334, 252
  br i1 %1335, label %1268, label %1336

1336:                                             ; preds = %1330
  %1337 = getelementptr inbounds i8, ptr %1264, i64 6
  %1338 = load i8, ptr %1337, align 1, !tbaa !15
  %1339 = icmp slt i8 %1338, -64
  br i1 %1339, label %1340, label %1284

1340:                                             ; preds = %1336
  %1341 = tail call ptr @__errno_location() #12
  store i32 84, ptr %1341, align 4, !tbaa !6
  br label %1342

1342:                                             ; preds = %1340, %1284, %1277, %1346, %1353, %1344
  %1343 = phi ptr [ %1357, %1353 ], [ %1350, %1346 ], [ %1264, %1344 ], [ %1264, %1277 ], [ %1264, %1284 ], [ %1264, %1340 ]
  br label %1033, !llvm.loop !34

1344:                                             ; preds = %1268
  %1345 = icmp eq i32 %1273, 92
  br i1 %1345, label %1346, label %1342

1346:                                             ; preds = %1344
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #11
  %1347 = call fastcc i32 @GetNextUTFCode(ptr noundef nonnull %1264, ptr noundef nonnull %29)
  %1348 = load i32, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #11
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr inbounds i8, ptr %1264, i64 %1349
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #11
  %1351 = call fastcc i32 @GetNextUTFCode(ptr noundef nonnull %1350, ptr noundef nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #11
  %1352 = icmp eq i32 %1351, 125
  br i1 %1352, label %1353, label %1342

1353:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #11
  %1354 = call fastcc i32 @GetNextUTFCode(ptr noundef nonnull %1350, ptr noundef nonnull %27)
  %1355 = load i32, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #11
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds i8, ptr %1350, i64 %1356
  br label %1342

1358:                                             ; preds = %1029, %1387
  %1359 = phi ptr [ %1388, %1387 ], [ %1030, %1029 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #11
  %1360 = call fastcc i32 @GetNextUTFCode(ptr noundef %1359, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #11
  %1361 = icmp eq i32 %1360, 44
  br i1 %1361, label %1391, label %1362

1362:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #11
  %1363 = call fastcc i32 @GetNextUTFCode(ptr noundef %1359, ptr noundef nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #11
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1391, label %1365

1365:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #11
  %1366 = call fastcc i32 @GetNextUTFCode(ptr noundef %1359, ptr noundef nonnull %23)
  %1367 = load i32, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #11
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds i8, ptr %1359, i64 %1368
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #11
  %1370 = call fastcc i32 @GetNextUTFCode(ptr noundef %1369, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #11
  %1371 = icmp eq i32 %1370, 92
  br i1 %1371, label %1372, label %1387

1372:                                             ; preds = %1365
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #11
  %1373 = call fastcc i32 @GetNextUTFCode(ptr noundef %1369, ptr noundef nonnull %21)
  %1374 = load i32, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #11
  %1375 = zext i32 %1374 to i64
  %1376 = getelementptr inbounds i8, ptr %1369, i64 %1375
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #11
  %1377 = call fastcc i32 @GetNextUTFCode(ptr noundef %1376, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #11
  %1378 = icmp eq i32 %1377, 125
  br i1 %1378, label %1382, label %1379

1379:                                             ; preds = %1372
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #11
  %1380 = call fastcc i32 @GetNextUTFCode(ptr noundef %1376, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #11
  %1381 = icmp eq i32 %1380, 44
  br i1 %1381, label %1382, label %1387

1382:                                             ; preds = %1379, %1372
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #11
  %1383 = call fastcc i32 @GetNextUTFCode(ptr noundef %1376, ptr noundef nonnull %18)
  %1384 = load i32, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #11
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds i8, ptr %1376, i64 %1385
  br label %1387

1387:                                             ; preds = %1379, %1382, %1365
  %1388 = phi ptr [ %1386, %1382 ], [ %1376, %1379 ], [ %1369, %1365 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #11
  %1389 = call fastcc i32 @GetNextUTFCode(ptr noundef %1388, ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #11
  %1390 = icmp eq i32 %1389, 125
  br i1 %1390, label %1391, label %1358, !llvm.loop !35

1391:                                             ; preds = %1104, %1176, %1362, %1387, %1358, %1029
  %1392 = phi ptr [ %1030, %1029 ], [ %1359, %1362 ], [ %1388, %1387 ], [ %1359, %1358 ], [ %1034, %1176 ], [ %1034, %1104 ]
  %1393 = phi ptr [ %311, %1029 ], [ %311, %1358 ], [ %311, %1387 ], [ %311, %1362 ], [ %317, %1176 ], [ %317, %1104 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #11
  %1394 = call fastcc i32 @GetNextUTFCode(ptr noundef %1392, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #11
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1401, label %1396

1396:                                             ; preds = %1391
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #11
  %1397 = call fastcc i32 @GetNextUTFCode(ptr noundef %1392, ptr noundef nonnull %16)
  %1398 = load i32, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #11
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr inbounds i8, ptr %1392, i64 %1399
  br label %1401

1401:                                             ; preds = %1396, %1391
  %1402 = phi ptr [ %1400, %1396 ], [ %1392, %1391 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #11
  %1403 = call fastcc i32 @GetNextUTFCode(ptr noundef %1402, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #11
  %1404 = icmp eq i32 %1403, 125
  br i1 %1404, label %1455, label %310, !llvm.loop !36

1405:                                             ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #11
  %1406 = call fastcc i32 @GetNextUTFCode(ptr noundef %117, ptr noundef nonnull %15)
  %1407 = load i32, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds i8, ptr %117, i64 %1408
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #11
  %1410 = call fastcc i32 @GetNextUTFCode(ptr noundef %1409, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #11
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1455, label %1412

1412:                                             ; preds = %1405, %126
  %1413 = phi ptr [ %117, %126 ], [ %1409, %1405 ]
  br i1 %114, label %1438, label %1414

1414:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #11
  %1415 = call fastcc i32 @GetNextUTFCode(ptr noundef %116, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  %1416 = add i32 %1415, 128
  %1417 = icmp ult i32 %1416, 384
  br i1 %1417, label %1418, label %1424

1418:                                             ; preds = %1414
  %1419 = tail call ptr @__ctype_tolower_loc() #12
  %1420 = load ptr, ptr %1419, align 8, !tbaa !13
  %1421 = sext i32 %1415 to i64
  %1422 = getelementptr inbounds i32, ptr %1420, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !6
  br label %1424

1424:                                             ; preds = %1414, %1418
  %1425 = phi i32 [ %1423, %1418 ], [ %1415, %1414 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  %1426 = call fastcc i32 @GetNextUTFCode(ptr noundef %1413, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  %1427 = add i32 %1426, 128
  %1428 = icmp ult i32 %1427, 384
  br i1 %1428, label %1429, label %1435

1429:                                             ; preds = %1424
  %1430 = tail call ptr @__ctype_tolower_loc() #12
  %1431 = load ptr, ptr %1430, align 8, !tbaa !13
  %1432 = sext i32 %1426 to i64
  %1433 = getelementptr inbounds i32, ptr %1431, i64 %1432
  %1434 = load i32, ptr %1433, align 4, !tbaa !6
  br label %1435

1435:                                             ; preds = %1424, %1429
  %1436 = phi i32 [ %1434, %1429 ], [ %1426, %1424 ]
  %1437 = icmp eq i32 %1425, %1436
  br i1 %1437, label %1442, label %1451

1438:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  %1439 = call fastcc i32 @GetNextUTFCode(ptr noundef %116, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  %1440 = call fastcc i32 @GetNextUTFCode(ptr noundef %1413, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  %1441 = icmp eq i32 %1439, %1440
  br i1 %1441, label %1442, label %1451

1442:                                             ; preds = %1438, %1435
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %1443 = call fastcc i32 @GetNextUTFCode(ptr noundef %116, ptr noundef nonnull %9)
  %1444 = load i32, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  %1445 = zext i32 %1444 to i64
  %1446 = getelementptr inbounds i8, ptr %116, i64 %1445
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %1447 = call fastcc i32 @GetNextUTFCode(ptr noundef %1413, ptr noundef nonnull %8)
  %1448 = load i32, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds i8, ptr %1413, i64 %1449
  br label %1455

1451:                                             ; preds = %1435, %1438, %170, %1021, %1024, %177, %232, %184, %199, %214
  %1452 = phi ptr [ %218, %214 ], [ %208, %199 ], [ %188, %184 ], [ %236, %232 ], [ %178, %177 ], [ %318, %1021 ], [ null, %1024 ], [ %1413, %1435 ], [ %1413, %1438 ], [ %174, %170 ]
  %1453 = phi ptr [ %116, %214 ], [ %116, %199 ], [ %116, %184 ], [ %116, %232 ], [ %116, %177 ], [ %311, %1024 ], [ %311, %1021 ], [ %116, %170 ], [ %116, %1438 ], [ %116, %1435 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81) #11
  %1454 = call fastcc i32 @GetNextUTFCode(ptr noundef %1452, ptr noundef nonnull %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #11
  br label %1460

1455:                                             ; preds = %1401, %310, %162, %128, %303, %150, %285, %281, %146, %1405, %1442, %294
  %1456 = phi ptr [ %1450, %1442 ], [ %1409, %1405 ], [ %298, %294 ], [ %132, %146 ], [ %289, %285 ], [ %282, %281 ], [ %132, %150 ], [ %307, %303 ], [ %132, %128 ], [ %167, %162 ], [ %1402, %1401 ], [ %312, %310 ]
  %1457 = phi ptr [ %1446, %1442 ], [ %116, %1405 ], [ %302, %294 ], [ %141, %146 ], [ %293, %285 ], [ %116, %281 ], [ %151, %150 ], [ %116, %303 ], [ %116, %128 ], [ %151, %162 ], [ %1393, %1401 ], [ %311, %310 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81) #11
  %1458 = call fastcc i32 @GetNextUTFCode(ptr noundef %1456, ptr noundef nonnull %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #11
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1460, label %115, !llvm.loop !37

1460:                                             ; preds = %1455, %123, %1451, %110
  %1461 = phi ptr [ %1, %110 ], [ %1452, %1451 ], [ %117, %123 ], [ %1456, %1455 ]
  %1462 = phi ptr [ %0, %110 ], [ %1453, %1451 ], [ %116, %123 ], [ %1457, %1455 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %1463 = call fastcc i32 @GetNextUTFCode(ptr noundef %1461, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  %1464 = icmp eq i32 %1463, 42
  br i1 %1464, label %1465, label %1473

1465:                                             ; preds = %1460, %1465
  %1466 = phi ptr [ %1470, %1465 ], [ %1461, %1460 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %1467 = call fastcc i32 @GetNextUTFCode(ptr noundef %1466, ptr noundef nonnull %6)
  %1468 = load i32, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds i8, ptr %1466, i64 %1469
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %1471 = call fastcc i32 @GetNextUTFCode(ptr noundef %1470, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  %1472 = icmp eq i32 %1471, 42
  br i1 %1472, label %1465, label %1473, !llvm.loop !38

1473:                                             ; preds = %1465, %1460
  %1474 = phi ptr [ %1461, %1460 ], [ %1470, %1465 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %1475 = call fastcc i32 @GetNextUTFCode(ptr noundef %1462, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1473
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %1478 = call fastcc i32 @GetNextUTFCode(ptr noundef %1474, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %1479 = icmp eq i32 %1478, 0
  %1480 = zext i1 %1479 to i32
  br label %1481

1481:                                             ; preds = %100, %1473, %1477, %88, %85, %3
  %1482 = phi i32 [ 1, %3 ], [ 1, %85 ], [ 1, %88 ], [ 0, %1473 ], [ %1480, %1477 ], [ 0, %100 ]
  ret i32 %1482
}

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @AcquireImageInfo() local_unnamed_addr #3

declare ptr @AcquireExceptionInfo() local_unnamed_addr #3

declare i32 @SetImageInfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImageInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @GetNextUTFCode(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #7 {
  store i32 1, ptr %1, align 4, !tbaa !6
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #12
  store i32 22, ptr %5, align 4, !tbaa !6
  br label %87

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i8 %7, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %75, %64, %53, %42, %31, %6
  %11 = phi i32 [ %8, %6 ], [ %34, %31 ], [ %45, %42 ], [ %56, %53 ], [ %67, %64 ], [ %78, %75 ]
  %12 = phi i64 [ 0, %6 ], [ 1, %31 ], [ 2, %42 ], [ 3, %53 ], [ 4, %64 ], [ 5, %75 ]
  %13 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = and i32 %14, %11
  %16 = getelementptr inbounds [6 x %struct.UTFInfo], ptr @utf_info, i64 0, i64 %12, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call ptr @__errno_location() #12
  store i32 84, ptr %20, align 4, !tbaa !6
  br label %87

21:                                               ; preds = %10
  %22 = trunc i64 %12 to i32
  %23 = add nuw nsw i32 %22, 1
  store i32 %23, ptr %1, align 4, !tbaa !6
  br label %87

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = xor i8 %26, -128
  %28 = icmp ult i8 %27, 64
  br i1 %28, label %31, label %29

29:                                               ; preds = %81, %70, %59, %48, %37, %24
  %30 = tail call ptr @__errno_location() #12
  store i32 84, ptr %30, align 4, !tbaa !6
  br label %87

31:                                               ; preds = %24
  %32 = zext i8 %27 to i32
  %33 = shl nuw nsw i32 %8, 6
  %34 = or i32 %33, %32
  %35 = and i32 %8, 224
  %36 = icmp eq i32 %35, 192
  br i1 %36, label %10, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = xor i8 %39, -128
  %41 = icmp ult i8 %40, 64
  br i1 %41, label %42, label %29

42:                                               ; preds = %37
  %43 = zext i8 %40 to i32
  %44 = shl nuw nsw i32 %34, 6
  %45 = or i32 %44, %43
  %46 = and i32 %8, 240
  %47 = icmp eq i32 %46, 224
  br i1 %47, label %10, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = xor i8 %50, -128
  %52 = icmp ult i8 %51, 64
  br i1 %52, label %53, label %29

53:                                               ; preds = %48
  %54 = zext i8 %51 to i32
  %55 = shl nuw nsw i32 %45, 6
  %56 = or i32 %55, %54
  %57 = and i32 %8, 248
  %58 = icmp eq i32 %57, 240
  br i1 %58, label %10, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %0, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = xor i8 %61, -128
  %63 = icmp ult i8 %62, 64
  br i1 %63, label %64, label %29

64:                                               ; preds = %59
  %65 = zext i8 %62 to i32
  %66 = shl nuw i32 %56, 6
  %67 = or i32 %66, %65
  %68 = and i32 %8, 252
  %69 = icmp eq i32 %68, 248
  br i1 %69, label %10, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %0, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = xor i8 %72, -128
  %74 = icmp ult i8 %73, 64
  br i1 %74, label %75, label %29

75:                                               ; preds = %70
  %76 = zext i8 %73 to i32
  %77 = shl i32 %67, 6
  %78 = or i32 %77, %76
  %79 = and i32 %8, 254
  %80 = icmp eq i32 %79, 252
  br i1 %80, label %10, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %0, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = icmp slt i8 %83, -64
  br i1 %84, label %85, label %29

85:                                               ; preds = %81
  %86 = tail call ptr @__errno_location() #12
  store i32 84, ptr %86, align 4, !tbaa !6
  br label %87

87:                                               ; preds = %85, %29, %21, %19, %4
  %88 = phi i32 [ -1, %4 ], [ -1, %19 ], [ %15, %21 ], [ -1, %29 ], [ -1, %85 ]
  ret i32 %88
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsGlob(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @IsPathAccessible(ptr noundef %0) #11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %13
  %8 = phi i8 [ %16, %13 ], [ %5, %4 ]
  %9 = phi ptr [ %15, %13 ], [ %0, %4 ]
  %10 = phi i32 [ %14, %13 ], [ 0, %4 ]
  %11 = sext i8 %8 to i32
  switch i32 %11, label %13 [
    i32 42, label %12
    i32 63, label %12
    i32 123, label %12
    i32 125, label %12
    i32 91, label %12
    i32 93, label %12
  ]

12:                                               ; preds = %7, %7, %7, %7, %7, %7
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %10, %7 ], [ 1, %12 ]
  %15 = getelementptr inbounds i8, ptr %9, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %7, !llvm.loop !39

18:                                               ; preds = %13, %4, %1
  %19 = phi i32 [ 0, %1 ], [ 0, %4 ], [ %14, %13 ]
  ret i32 %19
}

declare i32 @IsPathAccessible(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsMagickTrue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @LocaleCompare(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @LocaleCompare(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @LocaleCompare(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @LocaleCompare(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #11
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %12, %9, %6, %3, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 1, %6 ], [ 1, %9 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Tokenizer(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef %10, ptr nocapture noundef writeonly %11) local_unnamed_addr #8 {
  store i8 0, ptr %9, align 1, !tbaa !15
  store i8 0, ptr %11, align 1, !tbaa !15
  %13 = load i32, ptr %10, align 4, !tbaa !6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %252, label %18

18:                                               ; preds = %12
  store i32 0, ptr %0, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct._TokenInfo, ptr %0, i64 0, i32 3
  store i8 0, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds %struct._TokenInfo, ptr %0, i64 0, i32 1
  store i32 %1, ptr %20, align 4, !tbaa !42
  %21 = getelementptr inbounds %struct._TokenInfo, ptr %0, i64 0, i32 2
  store i64 0, ptr %21, align 8, !tbaa !43
  %22 = load i32, ptr %10, align 4, !tbaa !6
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %4, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %249, label %27

27:                                               ; preds = %18
  %28 = ptrtoint ptr %6 to i64
  %29 = add i64 %3, -1
  %30 = ptrtoint ptr %7 to i64
  %31 = ptrtoint ptr %5 to i64
  br label %32

32:                                               ; preds = %27, %240
  %33 = phi i8 [ %25, %27 ], [ %245, %240 ]
  %34 = phi i32 [ %22, %27 ], [ %242, %240 ]
  %35 = load i8, ptr %6, align 1, !tbaa !15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %79, label %37

37:                                               ; preds = %32, %41
  %38 = phi i8 [ %43, %41 ], [ %35, %32 ]
  %39 = phi ptr [ %42, %41 ], [ %6, %32 ]
  %40 = icmp eq i8 %38, %33
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %79, label %37, !llvm.loop !44

45:                                               ; preds = %37
  %46 = ptrtoint ptr %39 to i64
  %47 = sub i64 %46, %28
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %79

49:                                               ; preds = %45
  %50 = load i32, ptr %0, align 8, !tbaa !40
  switch i32 %50, label %240 [
    i32 0, label %51
    i32 1, label %51
    i32 3, label %51
    i32 2, label %55
  ]

51:                                               ; preds = %49, %49, %49
  %52 = add nsw i32 %34, 1
  store i32 %52, ptr %10, align 4, !tbaa !6
  %53 = getelementptr inbounds i8, ptr %6, i64 %47
  %54 = load i8, ptr %53, align 1, !tbaa !15
  store i8 %54, ptr %9, align 1, !tbaa !15
  br label %247

55:                                               ; preds = %49
  %56 = load i64, ptr %21, align 8, !tbaa !43
  %57 = icmp sgt i64 %56, -1
  %58 = icmp ult i64 %56, %29
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %240

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  store i64 %61, ptr %21, align 8, !tbaa !43
  %62 = getelementptr inbounds i8, ptr %2, i64 %56
  store i8 %33, ptr %62, align 1, !tbaa !15
  %63 = load i32, ptr %0, align 8, !tbaa !40
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %240, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %20, align 4, !tbaa !42
  %67 = and i32 %66, 3
  switch i32 %67, label %240 [
    i32 1, label %68
    i32 2, label %70
  ]

68:                                               ; preds = %65
  %69 = tail call ptr @__ctype_toupper_loc() #12
  br label %72

70:                                               ; preds = %65
  %71 = tail call ptr @__ctype_tolower_loc() #12
  br label %72

72:                                               ; preds = %68, %70
  %73 = phi ptr [ %71, %70 ], [ %69, %68 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = sext i8 %33 to i64
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !6
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %62, align 1, !tbaa !15
  br label %240

79:                                               ; preds = %41, %32, %45
  %80 = load i8, ptr %7, align 1, !tbaa !15
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %130, label %82

82:                                               ; preds = %79, %86
  %83 = phi i8 [ %88, %86 ], [ %80, %79 ]
  %84 = phi ptr [ %87, %86 ], [ %7, %79 ]
  %85 = icmp eq i8 %83, %33
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %84, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %130, label %82, !llvm.loop !44

90:                                               ; preds = %82
  %91 = ptrtoint ptr %84 to i64
  %92 = sub i64 %91, %30
  %93 = icmp sgt i64 %92, -1
  br i1 %93, label %94, label %130

94:                                               ; preds = %90
  %95 = load i32, ptr %0, align 8, !tbaa !40
  switch i32 %95, label %240 [
    i32 0, label %96
    i32 2, label %99
    i32 1, label %129
    i32 3, label %129
  ]

96:                                               ; preds = %94
  store i32 2, ptr %0, align 8, !tbaa !40
  %97 = getelementptr inbounds i8, ptr %7, i64 %92
  %98 = load i8, ptr %97, align 1, !tbaa !15
  store i8 %98, ptr %19, align 8, !tbaa !41
  store i8 1, ptr %11, align 1, !tbaa !15
  br label %240

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %7, i64 %92
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = load i8, ptr %19, align 8, !tbaa !41
  %103 = icmp eq i8 %101, %102
  br i1 %103, label %128, label %104

104:                                              ; preds = %99
  %105 = load i64, ptr %21, align 8, !tbaa !43
  %106 = icmp sgt i64 %105, -1
  %107 = icmp ult i64 %105, %29
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %240

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %105, 1
  store i64 %110, ptr %21, align 8, !tbaa !43
  %111 = getelementptr inbounds i8, ptr %2, i64 %105
  store i8 %33, ptr %111, align 1, !tbaa !15
  %112 = load i32, ptr %0, align 8, !tbaa !40
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %240, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %20, align 4, !tbaa !42
  %116 = and i32 %115, 3
  switch i32 %116, label %240 [
    i32 1, label %117
    i32 2, label %119
  ]

117:                                              ; preds = %114
  %118 = tail call ptr @__ctype_toupper_loc() #12
  br label %121

119:                                              ; preds = %114
  %120 = tail call ptr @__ctype_tolower_loc() #12
  br label %121

121:                                              ; preds = %117, %119
  %122 = phi ptr [ %120, %119 ], [ %118, %117 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = sext i8 %33 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !6
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %111, align 1, !tbaa !15
  br label %240

128:                                              ; preds = %99
  store i32 3, ptr %0, align 8, !tbaa !40
  store i8 0, ptr %19, align 8, !tbaa !41
  br label %240

129:                                              ; preds = %94, %94
  store i8 %33, ptr %9, align 1, !tbaa !15
  br label %247

130:                                              ; preds = %86, %79, %90
  %131 = load i8, ptr %5, align 1, !tbaa !15
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %172, label %133

133:                                              ; preds = %130, %137
  %134 = phi i8 [ %139, %137 ], [ %131, %130 ]
  %135 = phi ptr [ %138, %137 ], [ %5, %130 ]
  %136 = icmp eq i8 %134, %33
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %135, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %172, label %133, !llvm.loop !44

141:                                              ; preds = %133
  %142 = ptrtoint ptr %135 to i64
  %143 = sub i64 %142, %31
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %145, label %172

145:                                              ; preds = %141
  %146 = load i32, ptr %0, align 8, !tbaa !40
  switch i32 %146, label %240 [
    i32 2, label %148
    i32 1, label %147
  ]

147:                                              ; preds = %145
  store i32 3, ptr %0, align 8, !tbaa !40
  br label %240

148:                                              ; preds = %145
  %149 = load i64, ptr %21, align 8, !tbaa !43
  %150 = icmp sgt i64 %149, -1
  %151 = icmp ult i64 %149, %29
  %152 = and i1 %150, %151
  br i1 %152, label %153, label %240

153:                                              ; preds = %148
  %154 = add nuw nsw i64 %149, 1
  store i64 %154, ptr %21, align 8, !tbaa !43
  %155 = getelementptr inbounds i8, ptr %2, i64 %149
  store i8 %33, ptr %155, align 1, !tbaa !15
  %156 = load i32, ptr %0, align 8, !tbaa !40
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %240, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %20, align 4, !tbaa !42
  %160 = and i32 %159, 3
  switch i32 %160, label %240 [
    i32 1, label %161
    i32 2, label %163
  ]

161:                                              ; preds = %158
  %162 = tail call ptr @__ctype_toupper_loc() #12
  br label %165

163:                                              ; preds = %158
  %164 = tail call ptr @__ctype_tolower_loc() #12
  br label %165

165:                                              ; preds = %161, %163
  %166 = phi ptr [ %164, %163 ], [ %162, %161 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = sext i8 %33 to i64
  %169 = getelementptr inbounds i32, ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !6
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %155, align 1, !tbaa !15
  br label %240

172:                                              ; preds = %137, %130, %141
  %173 = icmp eq i8 %33, %8
  br i1 %173, label %174, label %213

174:                                              ; preds = %172
  %175 = add nsw i32 %34, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %4, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !15
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = sext i8 %33 to i32
  store i8 0, ptr %9, align 1, !tbaa !15
  tail call fastcc void @StoreToken(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, i32 noundef %181)
  %182 = load i32, ptr %10, align 4, !tbaa !6
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4, !tbaa !6
  br label %247

184:                                              ; preds = %174
  %185 = load i32, ptr %0, align 8, !tbaa !40
  switch i32 %185, label %240 [
    i32 0, label %186
    i32 1, label %188
    i32 2, label %188
    i32 3, label %247
  ]

186:                                              ; preds = %184
  %187 = add nsw i32 %34, -1
  store i32 %187, ptr %10, align 4, !tbaa !6
  store i32 1, ptr %0, align 8, !tbaa !40
  br label %240

188:                                              ; preds = %184, %184
  store i32 %175, ptr %10, align 4, !tbaa !6
  %189 = load i8, ptr %177, align 1, !tbaa !15
  %190 = load i64, ptr %21, align 8, !tbaa !43
  %191 = icmp sgt i64 %190, -1
  %192 = icmp ult i64 %190, %29
  %193 = and i1 %191, %192
  br i1 %193, label %194, label %240

194:                                              ; preds = %188
  %195 = add nuw nsw i64 %190, 1
  store i64 %195, ptr %21, align 8, !tbaa !43
  %196 = getelementptr inbounds i8, ptr %2, i64 %190
  store i8 %189, ptr %196, align 1, !tbaa !15
  %197 = load i32, ptr %0, align 8, !tbaa !40
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %240, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %20, align 4, !tbaa !42
  %201 = and i32 %200, 3
  switch i32 %201, label %240 [
    i32 1, label %202
    i32 2, label %204
  ]

202:                                              ; preds = %199
  %203 = tail call ptr @__ctype_toupper_loc() #12
  br label %206

204:                                              ; preds = %199
  %205 = tail call ptr @__ctype_tolower_loc() #12
  br label %206

206:                                              ; preds = %202, %204
  %207 = phi ptr [ %205, %204 ], [ %203, %202 ]
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = sext i8 %189 to i64
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !6
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %196, align 1, !tbaa !15
  br label %240

213:                                              ; preds = %172
  %214 = load i32, ptr %0, align 8, !tbaa !40
  switch i32 %214, label %240 [
    i32 0, label %215
    i32 1, label %216
    i32 2, label %216
    i32 3, label %247
  ]

215:                                              ; preds = %213
  store i32 1, ptr %0, align 8, !tbaa !40
  br label %216

216:                                              ; preds = %213, %213, %215
  %217 = load i64, ptr %21, align 8, !tbaa !43
  %218 = icmp sgt i64 %217, -1
  %219 = icmp ult i64 %217, %29
  %220 = and i1 %218, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %216
  %222 = add nuw nsw i64 %217, 1
  store i64 %222, ptr %21, align 8, !tbaa !43
  %223 = getelementptr inbounds i8, ptr %2, i64 %217
  store i8 %33, ptr %223, align 1, !tbaa !15
  %224 = load i32, ptr %0, align 8, !tbaa !40
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %240, label %226

226:                                              ; preds = %221
  %227 = load i32, ptr %20, align 4, !tbaa !42
  %228 = and i32 %227, 3
  switch i32 %228, label %240 [
    i32 1, label %229
    i32 2, label %231
  ]

229:                                              ; preds = %226
  %230 = tail call ptr @__ctype_toupper_loc() #12
  br label %233

231:                                              ; preds = %226
  %232 = tail call ptr @__ctype_tolower_loc() #12
  br label %233

233:                                              ; preds = %229, %231
  %234 = phi ptr [ %232, %231 ], [ %230, %229 ]
  %235 = load ptr, ptr %234, align 8, !tbaa !13
  %236 = sext i8 %33 to i64
  %237 = getelementptr inbounds i32, ptr %235, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !6
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %223, align 1, !tbaa !15
  br label %240

240:                                              ; preds = %233, %226, %221, %216, %206, %199, %194, %188, %165, %158, %153, %148, %121, %114, %109, %104, %72, %65, %60, %55, %213, %186, %184, %147, %145, %96, %94, %128, %49
  %241 = load i32, ptr %10, align 4, !tbaa !6
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %10, align 4, !tbaa !6
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %4, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !15
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %32, !llvm.loop !45

247:                                              ; preds = %240, %213, %184, %180, %129, %51
  %248 = load i64, ptr %21, align 8, !tbaa !43
  br label %249

249:                                              ; preds = %247, %18
  %250 = phi i64 [ 0, %18 ], [ %248, %247 ]
  %251 = getelementptr inbounds i8, ptr %2, i64 %250
  store i8 0, ptr %251, align 1, !tbaa !15
  br label %252

252:                                              ; preds = %249, %12
  %253 = phi i32 [ 1, %12 ], [ 0, %249 ]
  ret i32 %253
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @StoreToken(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct._TokenInfo, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = icmp sgt i64 %6, -1
  %8 = add i64 %2, -1
  %9 = icmp ult i64 %6, %8
  %10 = and i1 %7, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %4
  %12 = add nuw nsw i64 %6, 1
  store i64 %12, ptr %5, align 8, !tbaa !43
  %13 = trunc i32 %3 to i8
  %14 = getelementptr inbounds i8, ptr %1, i64 %6
  store i8 %13, ptr %14, align 1, !tbaa !15
  %15 = load i32, ptr %0, align 8, !tbaa !40
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %40, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct._TokenInfo, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = and i32 %19, 3
  switch i32 %20, label %40 [
    i32 1, label %21
    i32 2, label %26
  ]

21:                                               ; preds = %17
  %22 = add i32 %3, 128
  %23 = icmp ult i32 %22, 384
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = tail call ptr @__ctype_toupper_loc() #12
  br label %31

26:                                               ; preds = %17
  %27 = add i32 %3, 128
  %28 = icmp ult i32 %27, 384
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = tail call ptr @__ctype_tolower_loc() #12
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi ptr [ %30, %29 ], [ %25, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = sext i32 %3 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !6
  br label %37

37:                                               ; preds = %26, %21, %31
  %38 = phi i32 [ %36, %31 ], [ %3, %21 ], [ %3, %26 ]
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %14, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %37, %17, %11, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 24}
!11 = !{!"_TokenInfo", !7, i64 0, !7, i64 4, !12, i64 8, !8, i64 16, !12, i64 24}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{i32 0, i32 2}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!31, !7, i64 8}
!31 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!32 = !{!31, !7, i64 12}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!11, !7, i64 0}
!41 = !{!11, !8, i64 16}
!42 = !{!11, !7, i64 4}
!43 = !{!11, !12, i64 8}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
