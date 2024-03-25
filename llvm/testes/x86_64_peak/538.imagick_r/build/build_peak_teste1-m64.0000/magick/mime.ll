; ModuleID = 'magick/mime.c'
source_filename = "magick/mime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._MimeInfo = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i64, i64, i32, i64, ptr, i32, i64 }

@mime_cache = internal unnamed_addr global ptr null, align 8
@mime_semaphore = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"magick/mime.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"\0APath: %s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Type                   Description\0A\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"file.%s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"image/x-%s\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"built-in\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Loading mime map \22%s\22 ...\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"IncludeElementNestedTooDeeply\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"endian\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"magic\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"stealth\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"<?xml version=\221.0\22?><mimemap></mimemap>\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"mime.xml\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LoadMimeLists(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @AcquireMimeCache(ptr noundef %0, ptr noundef %1)
  store ptr %3, ptr @mime_cache, align 8, !tbaa !5
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @AcquireMimeCache(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = tail call ptr @NewLinkedList(i64 noundef 0) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  call void @GetExceptionInfo(ptr noundef nonnull %3) #14
  %7 = tail call ptr @__errno_location() #15
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call ptr @GetExceptionMessage(i32 noundef %8) #14
  %10 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 168, i32 noundef 700, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %9) #14
  %11 = call ptr @DestroyString(ptr noundef %9) #14
  call void @CatchException(ptr noundef nonnull %3) #14
  %12 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #14
  call void @MagickCoreTerminus() #14
  call void @_exit(i32 noundef 1) #16
  unreachable

13:                                               ; preds = %2
  %14 = tail call ptr @GetConfigureOptions(ptr noundef %0, ptr noundef %1) #14
  %15 = tail call ptr @GetNextValueInLinkedList(ptr noundef %14) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %13, %17
  %18 = phi ptr [ %22, %17 ], [ %15, %13 ]
  %19 = tail call ptr @GetStringInfoDatum(ptr noundef nonnull %18) #14
  %20 = tail call ptr @GetStringInfoPath(ptr noundef nonnull %18) #14
  %21 = tail call fastcc i32 @LoadMimeCache(ptr noundef nonnull %4, ptr noundef %19, ptr noundef %20, i64 noundef 0, ptr noundef %1)
  %22 = tail call ptr @GetNextValueInLinkedList(ptr noundef %14) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %17, !llvm.loop !11

24:                                               ; preds = %17, %13
  %25 = tail call ptr @DestroyConfigureOptions(ptr noundef %14) #14
  %26 = tail call i32 @IsLinkedListEmpty(ptr noundef nonnull %4) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call fastcc i32 @LoadMimeCache(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, i64 noundef 0, ptr noundef %1)
  br label %30

30:                                               ; preds = %28, %24
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMimeInfo(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load ptr, ptr @mime_semaphore, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @mime_semaphore) #14
  %11 = load ptr, ptr @mime_semaphore, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %11, %10 ], [ %8, %7 ]
  tail call void @LockSemaphoreInfo(ptr noundef %13) #14
  %14 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call fastcc ptr @AcquireMimeCache(ptr noundef nonnull @.str.38, ptr noundef %3)
  store ptr %17, ptr @mime_cache, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %12, %16
  %19 = load ptr, ptr @mime_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %19) #14
  %20 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %213, label %22

22:                                               ; preds = %4, %18
  %23 = load ptr, ptr @mime_semaphore, align 8, !tbaa !5
  tail call void @LockSemaphoreInfo(ptr noundef %23) #14
  %24 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  tail call void @ResetLinkedListIterator(ptr noundef %24) #14
  %25 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  %26 = tail call ptr @GetNextValueInLinkedList(ptr noundef %25) #14
  %27 = icmp eq ptr %1, null
  %28 = icmp eq i64 %2, 0
  %29 = or i1 %27, %28
  br i1 %29, label %210, label %30

30:                                               ; preds = %22
  %31 = icmp eq ptr %26, null
  br i1 %31, label %210, label %32

32:                                               ; preds = %30
  %33 = icmp ne ptr %0, null
  br label %59

34:                                               ; preds = %59, %40
  %35 = phi ptr [ %42, %40 ], [ %61, %59 ]
  %36 = getelementptr inbounds %struct._MimeInfo, ptr %35, i64 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = load i64, ptr %63, align 8, !tbaa !13
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  %42 = tail call ptr @GetNextValueInLinkedList(ptr noundef %41) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %203, label %34, !llvm.loop !17

44:                                               ; preds = %34, %59
  %45 = phi ptr [ %61, %59 ], [ %35, %34 ]
  %46 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp ne ptr %47, null
  %49 = and i1 %33, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = tail call i32 @GlobExpression(ptr noundef nonnull %0, ptr noundef nonnull %47, i32 noundef 0) #14
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, ptr %60, ptr %45
  br label %54

54:                                               ; preds = %198, %190, %193, %78, %99, %134, %92, %95, %127, %130, %183, %186, %67, %50
  %55 = phi ptr [ %53, %50 ], [ %60, %134 ], [ %60, %99 ], [ %60, %78 ], [ %94, %92 ], [ %98, %95 ], [ %129, %127 ], [ %133, %130 ], [ %185, %183 ], [ %189, %186 ], [ %60, %67 ], [ %60, %193 ], [ %60, %190 ], [ %45, %198 ]
  %56 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  %57 = tail call ptr @GetNextValueInLinkedList(ptr noundef %56) #14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %203, label %59, !llvm.loop !17

59:                                               ; preds = %32, %54
  %60 = phi ptr [ null, %32 ], [ %55, %54 ]
  %61 = phi ptr [ %26, %32 ], [ %57, %54 ]
  %62 = icmp eq ptr %60, null
  %63 = getelementptr inbounds %struct._MimeInfo, ptr %60, i64 0, i32 4
  br i1 %62, label %44, label %34

64:                                               ; preds = %44
  %65 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !19
  switch i32 %66, label %67 [
    i32 2, label %78
    i32 3, label %99
    i32 4, label %134
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 6
  %69 = load i64, ptr %68, align 8, !tbaa !20
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %54, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 11
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds i8, ptr %1, i64 %73
  %77 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 12
  br label %193

78:                                               ; preds = %64
  %79 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !21
  %81 = add nsw i64 %80, 4
  %82 = icmp ugt i64 %81, %2
  br i1 %82, label %54, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %1, i64 %80
  %85 = load i8, ptr %84, align 1, !tbaa !23
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 8
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = icmp eq i64 %88, 0
  %90 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 9
  %91 = load i64, ptr %90, align 8, !tbaa !25
  br i1 %89, label %92, label %95

92:                                               ; preds = %83
  %93 = icmp eq i64 %91, %86
  %94 = select i1 %93, ptr %45, ptr %60
  br label %54

95:                                               ; preds = %83
  %96 = and i64 %91, %88
  %97 = icmp eq i64 %96, %86
  %98 = select i1 %97, ptr %45, ptr %60
  br label %54

99:                                               ; preds = %64
  %100 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 5
  %101 = load i64, ptr %100, align 8, !tbaa !21
  %102 = add nsw i64 %101, 4
  %103 = icmp ugt i64 %102, %2
  br i1 %103, label %54, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %1, i64 %101
  %106 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 10
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %108 = icmp ult i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i16, ptr %105, align 1
  %111 = zext i16 %110 to i64
  br label %120

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, ptr %105, i64 1
  %114 = load i8, ptr %105, align 1, !tbaa !23
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 8
  %117 = load i8, ptr %113, align 1, !tbaa !23
  %118 = zext i8 %117 to i64
  %119 = or i64 %116, %118
  br label %120

120:                                              ; preds = %112, %109
  %121 = phi i64 [ %111, %109 ], [ %119, %112 ]
  %122 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 8
  %123 = load i64, ptr %122, align 8, !tbaa !24
  %124 = icmp eq i64 %123, 0
  %125 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 9
  %126 = load i64, ptr %125, align 8, !tbaa !25
  br i1 %124, label %127, label %130

127:                                              ; preds = %120
  %128 = icmp eq i64 %126, %121
  %129 = select i1 %128, ptr %45, ptr %60
  br label %54

130:                                              ; preds = %120
  %131 = and i64 %126, %123
  %132 = icmp eq i64 %131, %121
  %133 = select i1 %132, ptr %45, ptr %60
  br label %54

134:                                              ; preds = %64
  %135 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 5
  %136 = load i64, ptr %135, align 8, !tbaa !21
  %137 = add nsw i64 %136, 4
  %138 = icmp ugt i64 %137, %2
  br i1 %138, label %54, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %1, i64 %136
  %141 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !26
  %143 = icmp ult i32 %142, 2
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  %145 = load i16, ptr %140, align 1
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds i8, ptr %140, i64 2
  %148 = getelementptr inbounds i8, ptr %140, i64 3
  %149 = load i8, ptr %147, align 1, !tbaa !23
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 16
  %152 = or i64 %151, %146
  %153 = load i8, ptr %148, align 1, !tbaa !23
  %154 = zext i8 %153 to i32
  %155 = shl nuw i32 %154, 24
  %156 = sext i32 %155 to i64
  %157 = or i64 %152, %156
  br label %176

158:                                              ; preds = %139
  %159 = getelementptr inbounds i8, ptr %140, i64 1
  %160 = load i8, ptr %140, align 1, !tbaa !23
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 24
  %163 = getelementptr inbounds i8, ptr %140, i64 2
  %164 = load i8, ptr %159, align 1, !tbaa !23
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 16
  %167 = or i64 %166, %162
  %168 = getelementptr inbounds i8, ptr %140, i64 3
  %169 = load i8, ptr %163, align 1, !tbaa !23
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 8
  %172 = or i64 %167, %171
  %173 = load i8, ptr %168, align 1, !tbaa !23
  %174 = zext i8 %173 to i64
  %175 = or i64 %172, %174
  br label %176

176:                                              ; preds = %158, %144
  %177 = phi i64 [ %157, %144 ], [ %175, %158 ]
  %178 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 8
  %179 = load i64, ptr %178, align 8, !tbaa !24
  %180 = icmp eq i64 %179, 0
  %181 = getelementptr inbounds %struct._MimeInfo, ptr %45, i64 0, i32 9
  %182 = load i64, ptr %181, align 8, !tbaa !25
  br i1 %180, label %183, label %186

183:                                              ; preds = %176
  %184 = icmp eq i64 %182, %177
  %185 = select i1 %184, ptr %45, ptr %60
  br label %54

186:                                              ; preds = %176
  %187 = and i64 %182, %179
  %188 = icmp eq i64 %187, %177
  %189 = select i1 %188, ptr %45, ptr %60
  br label %54

190:                                              ; preds = %198
  %191 = add nuw i64 %194, 1
  %192 = icmp eq i64 %194, %69
  br i1 %192, label %54, label %193, !llvm.loop !27

193:                                              ; preds = %71, %190
  %194 = phi i64 [ 0, %71 ], [ %191, %190 ]
  %195 = add nsw i64 %73, %194
  %196 = add i64 %195, %75
  %197 = icmp ugt i64 %196, %2
  br i1 %197, label %54, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %76, i64 %194
  %200 = load ptr, ptr %77, align 8, !tbaa !28
  %201 = tail call i32 @bcmp(ptr %199, ptr %200, i64 %75)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %54, label %190

203:                                              ; preds = %54, %40
  %204 = phi ptr [ %60, %40 ], [ %55, %54 ]
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  %208 = tail call ptr @RemoveElementByValueFromLinkedList(ptr noundef %207, ptr noundef null) #14
  %209 = tail call i32 @InsertValueInLinkedList(ptr noundef %207, i64 noundef 0, ptr noundef %208) #14
  br label %210

210:                                              ; preds = %203, %206, %30, %22
  %211 = phi ptr [ %26, %22 ], [ %204, %206 ], [ null, %203 ], [ null, %30 ]
  %212 = load ptr, ptr @mime_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %212) #14
  br label %213

213:                                              ; preds = %210, %18
  %214 = phi ptr [ null, %18 ], [ %211, %210 ]
  ret ptr %214
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare void @ResetLinkedListIterator(ptr noundef) local_unnamed_addr #2

declare ptr @GetNextValueInLinkedList(ptr noundef) local_unnamed_addr #2

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare i32 @GlobExpression(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @InsertValueInLinkedList(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RemoveElementByValueFromLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMimeInfoList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 466, ptr noundef nonnull @.str.2, ptr noundef %0) #14
  store i64 0, ptr %1, align 8, !tbaa !29
  %5 = tail call ptr @GetMimeInfo(ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 0, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  %9 = tail call i64 @GetNumberOfElementsInLinkedList(ptr noundef %8) #14
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @mime_semaphore, align 8, !tbaa !5
  tail call void @LockSemaphoreInfo(ptr noundef %14) #14
  %15 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  tail call void @ResetLinkedListIterator(ptr noundef %15) #14
  %16 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  %17 = tail call ptr @GetNextValueInLinkedList(ptr noundef %16) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13, %33
  %20 = phi i64 [ %34, %33 ], [ 0, %13 ]
  %21 = phi ptr [ %36, %33 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._MimeInfo, ptr %21, i64 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._MimeInfo, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = tail call i32 @GlobExpression(ptr noundef %27, ptr noundef %0, i32 noundef 0) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %20, 1
  %32 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %21, ptr %32, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %25, %19
  %34 = phi i64 [ %31, %30 ], [ %20, %25 ], [ %20, %19 ]
  %35 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  %36 = tail call ptr @GetNextValueInLinkedList(ptr noundef %35) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %19, !llvm.loop !32

38:                                               ; preds = %33, %13
  %39 = phi i64 [ 0, %13 ], [ %34, %33 ]
  %40 = load ptr, ptr @mime_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %40) #14
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %39, i64 noundef 8, ptr noundef nonnull @MimeInfoCompare) #14
  %41 = getelementptr inbounds ptr, ptr %11, i64 %39
  store ptr null, ptr %41, align 8, !tbaa !5
  store i64 %39, ptr %1, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %7, %3, %38
  %43 = phi ptr [ %11, %38 ], [ null, %3 ], [ null, %7 ]
  ret ptr %43
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @GetNumberOfElementsInLinkedList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @MimeInfoCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef %6) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._MimeInfo, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct._MimeInfo, ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef %13) #18
  br label %15

15:                                               ; preds = %2, %9
  %16 = phi i32 [ %14, %9 ], [ %7, %2 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMimeList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 561, ptr noundef nonnull @.str.2, ptr noundef %0) #14
  store i64 0, ptr %1, align 8, !tbaa !29
  %5 = tail call ptr @GetMimeInfo(ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 0, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  %9 = tail call i64 @GetNumberOfElementsInLinkedList(ptr noundef %8) #14
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @mime_semaphore, align 8, !tbaa !5
  tail call void @LockSemaphoreInfo(ptr noundef %14) #14
  %15 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  tail call void @ResetLinkedListIterator(ptr noundef %15) #14
  %16 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  %17 = tail call ptr @GetNextValueInLinkedList(ptr noundef %16) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %13, %35
  %20 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %21 = phi ptr [ %38, %35 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._MimeInfo, ptr %21, i64 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._MimeInfo, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = tail call i32 @GlobExpression(ptr noundef %27, ptr noundef %0, i32 noundef 0) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !31
  %32 = tail call ptr @ConstantString(ptr noundef %31) #14
  %33 = add nsw i64 %20, 1
  %34 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %32, ptr %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %30, %25, %19
  %36 = phi i64 [ %33, %30 ], [ %20, %25 ], [ %20, %19 ]
  %37 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  %38 = tail call ptr @GetNextValueInLinkedList(ptr noundef %37) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %19, !llvm.loop !34

40:                                               ; preds = %35, %13
  %41 = phi i64 [ 0, %13 ], [ %36, %35 ]
  %42 = load ptr, ptr @mime_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %42) #14
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %41, i64 noundef 8, ptr noundef nonnull @MimeCompare) #14
  %43 = getelementptr inbounds ptr, ptr %11, i64 %41
  store ptr null, ptr %43, align 8, !tbaa !5
  store i64 %41, ptr %1, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %7, %3, %40
  %45 = phi ptr [ %11, %40 ], [ null, %3 ], [ null, %7 ]
  ret ptr %45
}

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @MimeCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %1) #18
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMimeDescription(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 612, ptr noundef nonnull @.str.4) #14
  %3 = getelementptr inbounds %struct._MimeInfo, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMimeType(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 642, ptr noundef nonnull @.str.4) #14
  %3 = getelementptr inbounds %struct._MimeInfo, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ListMimeInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr @stdout, align 8
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = call ptr @GetMimeInfoList(ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %97, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !29
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %9, %90
  %13 = phi i64 [ %92, %90 ], [ 0, %9 ]
  %14 = phi ptr [ %91, %90 ], [ null, %9 ]
  %15 = getelementptr inbounds ptr, ptr %7, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct._MimeInfo, ptr %16, i64 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %90

20:                                               ; preds = %12
  %21 = icmp eq ptr %14, null
  %22 = load ptr, ptr %16, align 8, !tbaa !33
  br i1 %21, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcasecmp(ptr noundef nonnull %14, ptr noundef %22) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %20, %23
  %27 = icmp eq ptr %22, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %22) #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.6) #14
  %32 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.7) #14
  %33 = load ptr, ptr %15, align 8, !tbaa !5
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi ptr [ %34, %30 ], [ %22, %23 ]
  %37 = phi ptr [ %33, %30 ], [ %16, %23 ]
  %38 = getelementptr inbounds %struct._MimeInfo, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef %39) #14
  %41 = load ptr, ptr %15, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct._MimeInfo, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #18
  %45 = icmp ult i64 %44, 26
  br i1 %45, label %46, label %51

46:                                               ; preds = %35, %46
  %47 = phi i64 [ %49, %46 ], [ %44, %35 ]
  %48 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %49 = add i64 %47, 1
  %50 = icmp eq i64 %49, 28
  br i1 %50, label %81, label %46, !llvm.loop !36

51:                                               ; preds = %35
  %52 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.9) #14
  %53 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %54 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %55 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %56 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %57 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %58 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %59 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %60 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %61 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %62 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %63 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %64 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %65 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %66 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %67 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %68 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %69 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %70 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %71 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %72 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %73 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %74 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %75 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %76 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %77 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %78 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %79 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  %80 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8) #14
  br label %81

81:                                               ; preds = %46, %51
  %82 = load ptr, ptr %15, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct._MimeInfo, ptr %82, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %84) #14
  br label %88

88:                                               ; preds = %86, %81
  %89 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.9) #14
  br label %90

90:                                               ; preds = %12, %88
  %91 = phi ptr [ %14, %12 ], [ %36, %88 ]
  %92 = add nuw nsw i64 %13, 1
  %93 = icmp eq i64 %92, %10
  br i1 %93, label %94, label %12, !llvm.loop !37

94:                                               ; preds = %90, %9
  %95 = tail call i32 @fflush(ptr noundef %6)
  %96 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #14
  br label %97

97:                                               ; preds = %2, %94
  %98 = phi i32 [ 1, %94 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %98
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MagickToMime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #14
  %4 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef %0) #14
  call void @LocaleLower(ptr noundef nonnull %2) #14
  %5 = call ptr @AcquireExceptionInfo() #14
  %6 = call ptr @GetMimeInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, i64 noundef 1, ptr noundef %5)
  %7 = call ptr @DestroyExceptionInfo(ptr noundef %5) #14
  %8 = icmp eq ptr %6, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 642, ptr noundef nonnull @.str.4) #14
  %11 = getelementptr inbounds %struct._MimeInfo, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = call ptr @ConstantString(ptr noundef %12) #14
  br label %18

14:                                               ; preds = %1
  %15 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef %0) #14
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @LocaleLower(ptr noundef nonnull %16) #14
  %17 = call ptr @ConstantString(ptr noundef nonnull %3) #14
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %13, %9 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #14
  ret ptr %19
}

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @LocaleLower(ptr noundef) local_unnamed_addr #2

declare ptr @AcquireExceptionInfo() local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MimeComponentGenesis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mime_semaphore, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @AllocateSemaphoreInfo() #14
  store ptr %4, ptr @mime_semaphore, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MimeComponentTerminus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mime_semaphore, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @mime_semaphore) #14
  %4 = load ptr, ptr @mime_semaphore, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @LockSemaphoreInfo(ptr noundef %6) #14
  %7 = load ptr, ptr @mime_cache, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @DestroyLinkedList(ptr noundef nonnull %7, ptr noundef nonnull @DestroyMimeElement) #14
  store ptr %10, ptr @mime_cache, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr @mime_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %12) #14
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @mime_semaphore) #14
  ret void
}

declare void @ActivateSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @DestroyMimeElement(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._MimeInfo, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %3) #14
  store ptr %6, ptr %2, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._MimeInfo, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @DestroyString(ptr noundef nonnull %9) #14
  store ptr %12, ptr %8, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct._MimeInfo, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @DestroyString(ptr noundef nonnull %15) #14
  store ptr %18, ptr %14, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct._MimeInfo, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @DestroyString(ptr noundef nonnull %21) #14
  store ptr %24, ptr %20, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %0, align 8, !tbaa !33
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @DestroyString(ptr noundef nonnull %26) #14
  store ptr %29, ptr %0, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %28, %25
  %31 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #14
  ret ptr null
}

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare ptr @NewLinkedList(i64 noundef) local_unnamed_addr #2

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

declare ptr @GetConfigureOptions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @LoadMimeCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._ExceptionInfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 821, ptr noundef nonnull @.str.15, ptr noundef %2) #14
  %12 = icmp eq ptr %1, null
  br i1 %12, label %224, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @NewXMLTree(ptr noundef nonnull %1, ptr noundef %4) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %224, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %14, ptr noundef nonnull @.str.16) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %61, label %19

19:                                               ; preds = %16
  %20 = icmp ugt i64 %3, 200
  %21 = add nuw nsw i64 %3, 1
  br i1 %20, label %22, label %31

22:                                               ; preds = %19, %28
  %23 = phi ptr [ %29, %28 ], [ %17, %19 ]
  %24 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %23, ptr noundef nonnull @.str.17) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 839, i32 noundef 495, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, ptr noundef %2) #14
  br label %28

28:                                               ; preds = %26, %22
  %29 = tail call ptr @GetNextXMLTreeTag(ptr noundef nonnull %23) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %61, label %22, !llvm.loop !38

31:                                               ; preds = %19, %57
  %32 = phi ptr [ %59, %57 ], [ %17, %19 ]
  %33 = phi i32 [ %58, %57 ], [ 1, %19 ]
  %34 = call ptr @GetXMLTreeAttribute(ptr noundef nonnull %32, ptr noundef nonnull @.str.17) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %57, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #14
  call void @GetPathComponent(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %6) #14
  %37 = load i8, ptr %6, align 16, !tbaa !23
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call i64 @ConcatenateMagickString(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, i64 noundef 4096) #14
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i8, ptr %34, align 1, !tbaa !23
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %34, i64 noundef 4096) #14
  br label %48

46:                                               ; preds = %41
  %47 = call i64 @ConcatenateMagickString(ptr noundef nonnull %6, ptr noundef nonnull %34, i64 noundef 4096) #14
  br label %48

48:                                               ; preds = %46, %44
  %49 = call ptr @FileToXML(ptr noundef nonnull %6, i64 noundef -1) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = call fastcc i32 @LoadMimeCache(ptr noundef %0, ptr noundef nonnull %49, ptr noundef nonnull %6, i64 noundef %21, ptr noundef %4)
  %53 = and i32 %52, %33
  %54 = call ptr @DestroyString(ptr noundef nonnull %49) #14
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i32 [ %53, %51 ], [ %33, %48 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #14
  br label %57

57:                                               ; preds = %55, %31
  %58 = phi i32 [ %56, %55 ], [ %33, %31 ]
  %59 = call ptr @GetNextXMLTreeTag(ptr noundef nonnull %32) #14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %31, !llvm.loop !38

61:                                               ; preds = %57, %28, %16
  %62 = phi i32 [ 1, %16 ], [ 1, %28 ], [ %58, %57 ]
  %63 = call ptr @GetXMLTreeChild(ptr noundef nonnull %14, ptr noundef nonnull @.str.20) #14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %221, label %65

65:                                               ; preds = %61, %218
  %66 = phi ptr [ %219, %218 ], [ %63, %61 ]
  %67 = call dereferenceable_or_null(120) ptr @AcquireMagickMemory(i64 noundef 120) #19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #14
  call void @GetExceptionInfo(ptr noundef nonnull %7) #14
  %70 = tail call ptr @__errno_location() #15
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = call ptr @GetExceptionMessage(i32 noundef %71) #14
  %73 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 876, i32 noundef 700, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %72) #14
  %74 = call ptr @DestroyString(ptr noundef %72) #14
  call void @CatchException(ptr noundef nonnull %7) #14
  %75 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %7) #14
  call void @MagickCoreTerminus() #14
  call void @_exit(i32 noundef 1) #16
  unreachable

76:                                               ; preds = %65
  %77 = call ptr @ResetMagickMemory(ptr noundef nonnull %67, i32 noundef 0, i64 noundef 120) #14
  %78 = call ptr @ConstantString(ptr noundef %2) #14
  store ptr %78, ptr %67, align 8, !tbaa !33
  %79 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 14
  store i64 2880220587, ptr %79, align 8, !tbaa !39
  %80 = call ptr @GetXMLTreeAttribute(ptr noundef nonnull %66, ptr noundef nonnull @.str.21) #14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = call i64 @ParseCommandOption(i32 noundef 14, i32 noundef 1, ptr noundef nonnull %80) #14
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 7
  store i32 %84, ptr %85, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %82, %76
  %87 = call ptr @GetXMLTreeAttribute(ptr noundef nonnull %66, ptr noundef nonnull @.str.22) #14
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = call ptr @ConstantString(ptr noundef nonnull %87) #14
  %91 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !35
  br label %92

92:                                               ; preds = %89, %86
  %93 = call ptr @GetXMLTreeAttribute(ptr noundef nonnull %66, ptr noundef nonnull @.str.23) #14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = call i64 @ParseCommandOption(i32 noundef 22, i32 noundef 1, ptr noundef nonnull %93) #14
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 10
  store i32 %97, ptr %98, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %95, %92
  %100 = call ptr @GetXMLTreeAttribute(ptr noundef nonnull %66, ptr noundef nonnull @.str.24) #14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %169, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %103 = call ptr @AcquireString(ptr noundef nonnull %100) #14
  store ptr %103, ptr %8, align 8, !tbaa !5
  %104 = call i32 @SubstituteString(ptr noundef nonnull %8, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #14
  %105 = call i32 @SubstituteString(ptr noundef nonnull %8, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #14
  %106 = call i32 @SubstituteString(ptr noundef nonnull %8, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #14
  %107 = load ptr, ptr %8, align 8, !tbaa !5
  %108 = call ptr @AcquireString(ptr noundef %107) #14
  %109 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 12
  store ptr %108, ptr %109, align 8, !tbaa !28
  %110 = load ptr, ptr %8, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 11
  br label %112

112:                                              ; preds = %136, %102
  %113 = phi ptr [ %110, %102 ], [ %137, %136 ]
  %114 = phi ptr [ %108, %102 ], [ %138, %136 ]
  %115 = load i8, ptr %113, align 1, !tbaa !23
  switch i8 %115, label %154 [
    i8 0, label %158
    i8 92, label %116
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %113, i64 1
  %118 = tail call ptr @__ctype_b_loc() #15
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = load i8, ptr %117, align 1, !tbaa !23
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !40
  %124 = and i16 %123, 2048
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %127 = call i64 @__isoc23_strtol(ptr noundef nonnull %117, ptr noundef nonnull %9, i32 noundef 8) #14
  %128 = trunc i64 %127 to i8
  store i8 %128, ptr %114, align 1, !tbaa !23
  %129 = load ptr, ptr %9, align 8, !tbaa !5
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %117 to i64
  %132 = sub i64 %130, %131
  %133 = getelementptr inbounds i8, ptr %117, i64 %132
  %134 = load i64, ptr %111, align 8, !tbaa !22
  %135 = add i64 %134, 1
  store i64 %135, ptr %111, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %136

136:                                              ; preds = %126, %149, %154
  %137 = phi ptr [ %133, %126 ], [ %151, %149 ], [ %155, %154 ]
  %138 = getelementptr inbounds i8, ptr %114, i64 1
  br label %112, !llvm.loop !42

139:                                              ; preds = %116
  %140 = sext i8 %120 to i32
  switch i32 %140, label %148 [
    i32 98, label %149
    i32 102, label %141
    i32 110, label %142
    i32 114, label %143
    i32 116, label %144
    i32 118, label %145
    i32 97, label %146
    i32 63, label %147
  ]

141:                                              ; preds = %139
  br label %149

142:                                              ; preds = %139
  br label %149

143:                                              ; preds = %139
  br label %149

144:                                              ; preds = %139
  br label %149

145:                                              ; preds = %139
  br label %149

146:                                              ; preds = %139
  br label %149

147:                                              ; preds = %139
  br label %149

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %139, %148, %147, %146, %145, %144, %143, %142, %141
  %150 = phi i8 [ %120, %148 ], [ 63, %147 ], [ 97, %146 ], [ 11, %145 ], [ 9, %144 ], [ 13, %143 ], [ 10, %142 ], [ 12, %141 ], [ 8, %139 ]
  store i8 %150, ptr %114, align 1, !tbaa !23
  %151 = getelementptr inbounds i8, ptr %113, i64 2
  %152 = load i64, ptr %111, align 8, !tbaa !22
  %153 = add i64 %152, 1
  store i64 %153, ptr %111, align 8, !tbaa !22
  br label %136

154:                                              ; preds = %112
  %155 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %115, ptr %114, align 1, !tbaa !23
  %156 = load i64, ptr %111, align 8, !tbaa !22
  %157 = add i64 %156, 1
  store i64 %157, ptr %111, align 8, !tbaa !22
  br label %136

158:                                              ; preds = %112
  %159 = load ptr, ptr %8, align 8, !tbaa !5
  %160 = call ptr @DestroyString(ptr noundef %159) #14
  store ptr %160, ptr %8, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 7
  %162 = load i32, ptr %161, align 8, !tbaa !19
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %168, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %109, align 8, !tbaa !28
  %166 = call i64 @__isoc23_strtoul(ptr noundef %165, ptr noundef null, i32 noundef 0) #14
  %167 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 9
  store i64 %166, ptr %167, align 8, !tbaa !25
  br label %168

168:                                              ; preds = %164, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %169

169:                                              ; preds = %168, %99
  %170 = call ptr @GetXMLTreeAttribute(ptr noundef nonnull %66, ptr noundef nonnull @.str.31) #14
  %171 = icmp eq ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = call i64 @__isoc23_strtoul(ptr noundef nonnull %170, ptr noundef null, i32 noundef 0) #14
  %174 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 8
  store i64 %173, ptr %174, align 8, !tbaa !24
  br label %175

175:                                              ; preds = %172, %169
  %176 = call ptr @GetXMLTreeAttribute(ptr noundef nonnull %66, ptr noundef nonnull @.str.32) #14
  %177 = icmp eq ptr %176, null
  br i1 %177, label %189, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %179 = call i64 @__isoc23_strtol(ptr noundef nonnull %176, ptr noundef nonnull %10, i32 noundef 0) #14
  %180 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 5
  store i64 %179, ptr %180, align 8, !tbaa !21
  %181 = load ptr, ptr %10, align 8, !tbaa !5
  %182 = load i8, ptr %181, align 1, !tbaa !23
  %183 = icmp eq i8 %182, 58
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %181, i64 1
  %186 = call i64 @__isoc23_strtol(ptr noundef nonnull %185, ptr noundef null, i32 noundef 0) #14
  %187 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 6
  store i64 %186, ptr %187, align 8, !tbaa !20
  br label %188

188:                                              ; preds = %184, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %189

189:                                              ; preds = %188, %175
  %190 = call ptr @GetXMLTreeAttribute(ptr noundef nonnull %66, ptr noundef nonnull @.str.33) #14
  %191 = icmp eq ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = call ptr @ConstantString(ptr noundef nonnull %190) #14
  %194 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 3
  store ptr %193, ptr %194, align 8, !tbaa !18
  br label %195

195:                                              ; preds = %192, %189
  %196 = call ptr @GetXMLTreeAttribute(ptr noundef nonnull %66, ptr noundef nonnull @.str.34) #14
  %197 = icmp eq ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = call i64 @__isoc23_strtol(ptr noundef nonnull %196, ptr noundef null, i32 noundef 0) #14
  %200 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 4
  store i64 %199, ptr %200, align 8, !tbaa !13
  br label %201

201:                                              ; preds = %198, %195
  %202 = call ptr @GetXMLTreeAttribute(ptr noundef nonnull %66, ptr noundef nonnull @.str.35) #14
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = call i32 @IsMagickTrue(ptr noundef nonnull %202) #14
  %206 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 13
  store i32 %205, ptr %206, align 8, !tbaa !30
  br label %207

207:                                              ; preds = %204, %201
  %208 = call ptr @GetXMLTreeAttribute(ptr noundef nonnull %66, ptr noundef nonnull @.str.36) #14
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = call ptr @ConstantString(ptr noundef nonnull %208) #14
  %212 = getelementptr inbounds %struct._MimeInfo, ptr %67, i64 0, i32 1
  store ptr %211, ptr %212, align 8, !tbaa !31
  br label %213

213:                                              ; preds = %210, %207
  %214 = call i32 @AppendValueToLinkedList(ptr noundef %0, ptr noundef nonnull %67) #14
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 976, i32 noundef 400, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %2) #14
  br label %218

218:                                              ; preds = %216, %213
  %219 = call ptr @GetNextXMLTreeTag(ptr noundef nonnull %66) #14
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %65, !llvm.loop !43

221:                                              ; preds = %218, %61
  %222 = phi i32 [ %62, %61 ], [ %214, %218 ]
  %223 = call ptr @DestroyXMLTree(ptr noundef nonnull %14) #14
  br label %224

224:                                              ; preds = %13, %5, %221
  %225 = phi i32 [ %222, %221 ], [ 0, %5 ], [ 0, %13 ]
  ret i32 %225
}

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #2

declare ptr @GetStringInfoPath(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyConfigureOptions(ptr noundef) local_unnamed_addr #2

declare i32 @IsLinkedListEmpty(ptr noundef) local_unnamed_addr #2

declare ptr @NewXMLTree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetXMLTreeChild(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetXMLTreeAttribute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GetPathComponent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @FileToXML(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @GetNextXMLTreeTag(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #11

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #2

declare i32 @SubstituteString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @IsMagickTrue(ptr noundef) local_unnamed_addr #2

declare i32 @AppendValueToLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyXMLTree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 32}
!14 = !{!"_MimeInfo", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !16, i64 40, !15, i64 48, !7, i64 56, !15, i64 64, !15, i64 72, !7, i64 80, !15, i64 88, !6, i64 96, !7, i64 104, !15, i64 112}
!15 = !{!"long", !7, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = !{!14, !6, i64 24}
!19 = !{!14, !7, i64 56}
!20 = !{!14, !15, i64 48}
!21 = !{!14, !16, i64 40}
!22 = !{!14, !15, i64 88}
!23 = !{!7, !7, i64 0}
!24 = !{!14, !15, i64 64}
!25 = !{!14, !15, i64 72}
!26 = !{!14, !7, i64 80}
!27 = distinct !{!27, !12}
!28 = !{!14, !6, i64 96}
!29 = !{!15, !15, i64 0}
!30 = !{!14, !7, i64 104}
!31 = !{!14, !6, i64 8}
!32 = distinct !{!32, !12}
!33 = !{!14, !6, i64 0}
!34 = distinct !{!34, !12}
!35 = !{!14, !6, i64 16}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = !{!14, !15, i64 112}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !7, i64 0}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
