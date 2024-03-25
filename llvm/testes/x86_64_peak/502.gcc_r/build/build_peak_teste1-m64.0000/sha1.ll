; ModuleID = 'sha1.c'
source_filename = "sha1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.sha1_ctx = type { i32, i32, i32, i32, i32, [2 x i32], i32, [32 x i32] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@fillbuf = internal unnamed_addr constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @sha1_init_ctx(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store <8 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878, i32 -1009589776, i32 0, i32 0, i32 0>, ptr %0, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @sha1_read_ctx(ptr nocapture noundef readonly %0, ptr noundef returned writeonly %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !21
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %1, align 4, !tbaa !20
  %5 = getelementptr inbounds %struct.sha1_ctx, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %7, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds %struct.sha1_ctx, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %11, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds %struct.sha1_ctx, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %15, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds %struct.sha1_ctx, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !20
  ret ptr %1
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sha1_finish_ctx(ptr noundef %0, ptr noundef returned writeonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.sha1_ctx, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = getelementptr inbounds %struct.sha1_ctx, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = add i32 %6, %4
  store i32 %7, ptr %5, align 4, !tbaa !20
  %8 = icmp ult i32 %7, %4
  %9 = getelementptr inbounds %struct.sha1_ctx, ptr %0, i64 0, i32 5, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !20
  br i1 %8, label %11, label %13

11:                                               ; preds = %2
  %12 = add i32 %10, 1
  store i32 %12, ptr %9, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi i32 [ %12, %11 ], [ %10, %2 ]
  %15 = icmp ult i32 %4, 56
  %16 = select i1 %15, i64 16, i64 32
  %17 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %7, i32 3)
  %18 = getelementptr inbounds %struct.sha1_ctx, ptr %0, i64 0, i32 7
  %19 = add nsw i64 %16, -2
  %20 = getelementptr inbounds %struct.sha1_ctx, ptr %0, i64 0, i32 7, i64 %19
  %21 = shl i32 %7, 3
  %22 = insertelement <2 x i32> poison, i32 %17, i64 0
  %23 = insertelement <2 x i32> %22, i32 %7, i64 1
  %24 = shl <2 x i32> %23, <i32 24, i32 27>
  %25 = shl <2 x i32> %23, <i32 8, i32 11>
  %26 = and <2 x i32> %25, <i32 16711680, i32 16711680>
  %27 = or <2 x i32> %26, %24
  %28 = insertelement <2 x i32> %23, i32 %21, i64 1
  %29 = lshr <2 x i32> %28, <i32 8, i32 8>
  %30 = and <2 x i32> %29, <i32 65280, i32 65280>
  %31 = or <2 x i32> %27, %30
  %32 = lshr <2 x i32> %28, <i32 24, i32 24>
  %33 = or <2 x i32> %31, %32
  store <2 x i32> %33, ptr %20, align 4, !tbaa !20
  %34 = zext i32 %4 to i64
  %35 = getelementptr inbounds i8, ptr %18, i64 %34
  %36 = shl nuw nsw i64 %19, 2
  %37 = sub nsw i64 %36, %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 16 @fillbuf, i64 %37, i1 false)
  %38 = shl nuw nsw i64 %16, 2
  tail call void @sha1_process_block(ptr noundef nonnull %18, i64 noundef %38, ptr noundef nonnull %0)
  %39 = load i32, ptr %0, align 4, !tbaa !21
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %1, align 4, !tbaa !20
  %41 = getelementptr inbounds %struct.sha1_ctx, ptr %0, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !20
  %45 = getelementptr inbounds %struct.sha1_ctx, ptr %0, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %47, ptr %48, align 4, !tbaa !20
  %49 = getelementptr inbounds %struct.sha1_ctx, ptr %0, i64 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %51, ptr %52, align 4, !tbaa !20
  %53 = getelementptr inbounds %struct.sha1_ctx, ptr %0, i64 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @sha1_process_block(ptr noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #7 {
  %4 = lshr i64 %1, 2
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = getelementptr inbounds %struct.sha1_ctx, ptr %2, i64 0, i32 1
  %8 = load <4 x i32>, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds %struct.sha1_ctx, ptr %2, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = trunc i64 %1 to i32
  %12 = add i32 %10, %11
  store i32 %12, ptr %9, align 4, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.sha1_ctx, ptr %2, i64 0, i32 5, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %15, %3
  %20 = and i64 %1, -4
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %1041

22:                                               ; preds = %19, %22
  %23 = phi i32 [ %1034, %22 ], [ %6, %19 ]
  %24 = phi ptr [ %73, %22 ], [ %0, %19 ]
  %25 = phi <4 x i32> [ %1039, %22 ], [ %8, %19 ]
  %26 = load i32, ptr %24, align 4, !tbaa !20
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = getelementptr inbounds i32, ptr %24, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = getelementptr inbounds i32, ptr %24, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds i32, ptr %24, i64 3
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr inbounds i32, ptr %24, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr inbounds i32, ptr %24, i64 5
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = getelementptr inbounds i32, ptr %24, i64 6
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = getelementptr inbounds i32, ptr %24, i64 7
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = getelementptr inbounds i32, ptr %24, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = getelementptr inbounds i32, ptr %24, i64 9
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = getelementptr inbounds i32, ptr %24, i64 10
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = getelementptr inbounds i32, ptr %24, i64 11
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = getelementptr inbounds i32, ptr %24, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = getelementptr inbounds i32, ptr %24, i64 13
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = getelementptr inbounds i32, ptr %24, i64 14
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = getelementptr inbounds i32, ptr %24, i64 15
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = getelementptr inbounds i32, ptr %24, i64 16
  %74 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 5)
  %75 = extractelement <4 x i32> %25, i64 1
  %76 = extractelement <4 x i32> %25, i64 2
  %77 = xor i32 %76, %75
  %78 = extractelement <4 x i32> %25, i64 0
  %79 = and i32 %77, %78
  %80 = xor i32 %79, %76
  %81 = add i32 %74, 1518500249
  %82 = extractelement <4 x i32> %25, i64 3
  %83 = add i32 %81, %82
  %84 = add i32 %83, %80
  %85 = add i32 %84, %27
  %86 = tail call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 30)
  %87 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 5)
  %88 = xor i32 %86, %75
  %89 = and i32 %88, %23
  %90 = xor i32 %89, %75
  %91 = add i32 %76, 1518500249
  %92 = add i32 %91, %90
  %93 = add i32 %92, %30
  %94 = add i32 %93, %87
  %95 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 30)
  %96 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 5)
  %97 = xor i32 %86, %95
  %98 = and i32 %85, %97
  %99 = xor i32 %98, %86
  %100 = add i32 %75, 1518500249
  %101 = add i32 %100, %33
  %102 = add i32 %101, %99
  %103 = add i32 %102, %96
  %104 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 30)
  %105 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 5)
  %106 = xor i32 %104, %95
  %107 = and i32 %94, %106
  %108 = xor i32 %107, %95
  %109 = add i32 %86, 1518500249
  %110 = add i32 %109, %36
  %111 = add i32 %110, %108
  %112 = add i32 %111, %105
  %113 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 30)
  %114 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 5)
  %115 = xor i32 %113, %104
  %116 = and i32 %103, %115
  %117 = xor i32 %116, %104
  %118 = add i32 %95, 1518500249
  %119 = add i32 %118, %39
  %120 = add i32 %119, %117
  %121 = add i32 %120, %114
  %122 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 30)
  %123 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 5)
  %124 = xor i32 %122, %113
  %125 = and i32 %112, %124
  %126 = xor i32 %125, %113
  %127 = add i32 %104, 1518500249
  %128 = add i32 %127, %42
  %129 = add i32 %128, %126
  %130 = add i32 %129, %123
  %131 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 30)
  %132 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 5)
  %133 = xor i32 %131, %122
  %134 = and i32 %121, %133
  %135 = xor i32 %134, %122
  %136 = add i32 %45, 1518500249
  %137 = add i32 %136, %113
  %138 = add i32 %137, %135
  %139 = add i32 %138, %132
  %140 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 30)
  %141 = tail call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 5)
  %142 = xor i32 %140, %131
  %143 = and i32 %130, %142
  %144 = xor i32 %143, %131
  %145 = add i32 %48, 1518500249
  %146 = add i32 %145, %122
  %147 = add i32 %146, %144
  %148 = add i32 %147, %141
  %149 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 30)
  %150 = tail call i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 5)
  %151 = xor i32 %149, %140
  %152 = and i32 %139, %151
  %153 = xor i32 %152, %140
  %154 = add i32 %51, 1518500249
  %155 = add i32 %154, %131
  %156 = add i32 %155, %153
  %157 = add i32 %156, %150
  %158 = tail call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 30)
  %159 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 5)
  %160 = xor i32 %158, %149
  %161 = and i32 %148, %160
  %162 = xor i32 %161, %149
  %163 = add i32 %54, 1518500249
  %164 = add i32 %163, %140
  %165 = add i32 %164, %162
  %166 = add i32 %165, %159
  %167 = tail call i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 30)
  %168 = tail call i32 @llvm.fshl.i32(i32 %166, i32 %166, i32 5)
  %169 = xor i32 %167, %158
  %170 = and i32 %157, %169
  %171 = xor i32 %170, %158
  %172 = add i32 %57, 1518500249
  %173 = add i32 %172, %149
  %174 = add i32 %173, %171
  %175 = add i32 %174, %168
  %176 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 30)
  %177 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 5)
  %178 = xor i32 %176, %167
  %179 = and i32 %166, %178
  %180 = xor i32 %179, %167
  %181 = add i32 %60, 1518500249
  %182 = add i32 %181, %158
  %183 = add i32 %182, %180
  %184 = add i32 %183, %177
  %185 = tail call i32 @llvm.fshl.i32(i32 %166, i32 %166, i32 30)
  %186 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 5)
  %187 = xor i32 %185, %176
  %188 = and i32 %175, %187
  %189 = xor i32 %188, %176
  %190 = add i32 %63, 1518500249
  %191 = add i32 %190, %167
  %192 = add i32 %191, %189
  %193 = add i32 %192, %186
  %194 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 30)
  %195 = tail call i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 5)
  %196 = xor i32 %194, %185
  %197 = and i32 %184, %196
  %198 = xor i32 %197, %185
  %199 = add i32 %66, 1518500249
  %200 = add i32 %199, %176
  %201 = add i32 %200, %198
  %202 = add i32 %201, %195
  %203 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 30)
  %204 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 5)
  %205 = xor i32 %203, %194
  %206 = and i32 %193, %205
  %207 = xor i32 %206, %194
  %208 = add i32 %69, 1518500249
  %209 = add i32 %208, %185
  %210 = add i32 %209, %207
  %211 = add i32 %210, %204
  %212 = tail call i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 30)
  %213 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 5)
  %214 = xor i32 %212, %203
  %215 = and i32 %202, %214
  %216 = xor i32 %215, %203
  %217 = add i32 %72, 1518500249
  %218 = add i32 %217, %194
  %219 = add i32 %218, %216
  %220 = add i32 %219, %213
  %221 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 30)
  %222 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 5)
  %223 = xor i32 %221, %212
  %224 = and i32 %211, %223
  %225 = xor i32 %224, %212
  %226 = xor i32 %33, %27
  %227 = xor i32 %226, %51
  %228 = xor i32 %227, %66
  %229 = tail call i32 @llvm.fshl.i32(i32 %228, i32 %228, i32 1)
  %230 = add i32 %229, 1518500249
  %231 = add i32 %230, %203
  %232 = add i32 %231, %225
  %233 = add i32 %232, %222
  %234 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 30)
  %235 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 5)
  %236 = xor i32 %234, %221
  %237 = and i32 %220, %236
  %238 = xor i32 %237, %221
  %239 = xor i32 %36, %30
  %240 = xor i32 %239, %54
  %241 = xor i32 %240, %69
  %242 = tail call i32 @llvm.fshl.i32(i32 %241, i32 %241, i32 1)
  %243 = add i32 %242, 1518500249
  %244 = add i32 %243, %212
  %245 = add i32 %244, %238
  %246 = add i32 %245, %235
  %247 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 30)
  %248 = tail call i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 5)
  %249 = xor i32 %247, %234
  %250 = and i32 %233, %249
  %251 = xor i32 %250, %234
  %252 = xor i32 %39, %33
  %253 = xor i32 %252, %57
  %254 = xor i32 %253, %72
  %255 = tail call i32 @llvm.fshl.i32(i32 %254, i32 %254, i32 1)
  %256 = add i32 %255, 1518500249
  %257 = add i32 %256, %221
  %258 = add i32 %257, %251
  %259 = add i32 %258, %248
  %260 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 30)
  %261 = tail call i32 @llvm.fshl.i32(i32 %259, i32 %259, i32 5)
  %262 = xor i32 %260, %247
  %263 = and i32 %246, %262
  %264 = xor i32 %263, %247
  %265 = xor i32 %42, %36
  %266 = xor i32 %265, %60
  %267 = xor i32 %266, %229
  %268 = tail call i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 1)
  %269 = add i32 %268, 1518500249
  %270 = add i32 %269, %234
  %271 = add i32 %270, %264
  %272 = add i32 %271, %261
  %273 = tail call i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 30)
  %274 = tail call i32 @llvm.fshl.i32(i32 %272, i32 %272, i32 5)
  %275 = xor i32 %273, %260
  %276 = xor i32 %275, %259
  %277 = xor i32 %45, %39
  %278 = xor i32 %277, %63
  %279 = xor i32 %278, %242
  %280 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 1)
  %281 = add i32 %280, 1859775393
  %282 = add i32 %281, %247
  %283 = add i32 %282, %276
  %284 = add i32 %283, %274
  %285 = tail call i32 @llvm.fshl.i32(i32 %259, i32 %259, i32 30)
  %286 = tail call i32 @llvm.fshl.i32(i32 %284, i32 %284, i32 5)
  %287 = xor i32 %285, %273
  %288 = xor i32 %287, %272
  %289 = xor i32 %48, %42
  %290 = xor i32 %289, %66
  %291 = xor i32 %290, %255
  %292 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 1)
  %293 = add i32 %292, 1859775393
  %294 = add i32 %293, %260
  %295 = add i32 %294, %288
  %296 = add i32 %295, %286
  %297 = tail call i32 @llvm.fshl.i32(i32 %272, i32 %272, i32 30)
  %298 = tail call i32 @llvm.fshl.i32(i32 %296, i32 %296, i32 5)
  %299 = xor i32 %297, %285
  %300 = xor i32 %299, %284
  %301 = xor i32 %51, %45
  %302 = xor i32 %301, %69
  %303 = xor i32 %302, %268
  %304 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 1)
  %305 = add i32 %304, 1859775393
  %306 = add i32 %305, %273
  %307 = add i32 %306, %300
  %308 = add i32 %307, %298
  %309 = tail call i32 @llvm.fshl.i32(i32 %284, i32 %284, i32 30)
  %310 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 5)
  %311 = xor i32 %309, %297
  %312 = xor i32 %311, %296
  %313 = xor i32 %54, %48
  %314 = xor i32 %313, %72
  %315 = xor i32 %314, %280
  %316 = tail call i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 1)
  %317 = add i32 %316, 1859775393
  %318 = add i32 %317, %285
  %319 = add i32 %318, %312
  %320 = add i32 %319, %310
  %321 = tail call i32 @llvm.fshl.i32(i32 %296, i32 %296, i32 30)
  %322 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 5)
  %323 = xor i32 %321, %309
  %324 = xor i32 %323, %308
  %325 = xor i32 %57, %51
  %326 = xor i32 %325, %229
  %327 = xor i32 %326, %292
  %328 = tail call i32 @llvm.fshl.i32(i32 %327, i32 %327, i32 1)
  %329 = add i32 %328, 1859775393
  %330 = add i32 %329, %297
  %331 = add i32 %330, %324
  %332 = add i32 %331, %322
  %333 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 30)
  %334 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 5)
  %335 = xor i32 %333, %321
  %336 = xor i32 %335, %320
  %337 = xor i32 %60, %54
  %338 = xor i32 %337, %242
  %339 = xor i32 %338, %304
  %340 = tail call i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 1)
  %341 = add i32 %340, 1859775393
  %342 = add i32 %341, %309
  %343 = add i32 %342, %336
  %344 = add i32 %343, %334
  %345 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 30)
  %346 = tail call i32 @llvm.fshl.i32(i32 %344, i32 %344, i32 5)
  %347 = xor i32 %345, %333
  %348 = xor i32 %347, %332
  %349 = xor i32 %63, %57
  %350 = xor i32 %349, %255
  %351 = xor i32 %350, %316
  %352 = tail call i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 1)
  %353 = add i32 %352, 1859775393
  %354 = add i32 %353, %321
  %355 = add i32 %354, %348
  %356 = add i32 %355, %346
  %357 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 30)
  %358 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 5)
  %359 = xor i32 %357, %345
  %360 = xor i32 %359, %344
  %361 = xor i32 %66, %60
  %362 = xor i32 %361, %268
  %363 = xor i32 %362, %328
  %364 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 1)
  %365 = add i32 %364, 1859775393
  %366 = add i32 %365, %333
  %367 = add i32 %366, %360
  %368 = add i32 %367, %358
  %369 = tail call i32 @llvm.fshl.i32(i32 %344, i32 %344, i32 30)
  %370 = tail call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 5)
  %371 = xor i32 %369, %357
  %372 = xor i32 %371, %356
  %373 = xor i32 %69, %63
  %374 = xor i32 %373, %280
  %375 = xor i32 %374, %340
  %376 = tail call i32 @llvm.fshl.i32(i32 %375, i32 %375, i32 1)
  %377 = add i32 %376, 1859775393
  %378 = add i32 %377, %345
  %379 = add i32 %378, %372
  %380 = add i32 %379, %370
  %381 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 30)
  %382 = tail call i32 @llvm.fshl.i32(i32 %380, i32 %380, i32 5)
  %383 = xor i32 %381, %369
  %384 = xor i32 %383, %368
  %385 = xor i32 %72, %66
  %386 = xor i32 %385, %292
  %387 = xor i32 %386, %352
  %388 = tail call i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 1)
  %389 = add i32 %388, 1859775393
  %390 = add i32 %389, %357
  %391 = add i32 %390, %384
  %392 = add i32 %391, %382
  %393 = tail call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 30)
  %394 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 5)
  %395 = xor i32 %393, %381
  %396 = xor i32 %395, %380
  %397 = xor i32 %229, %69
  %398 = xor i32 %397, %304
  %399 = xor i32 %398, %364
  %400 = tail call i32 @llvm.fshl.i32(i32 %399, i32 %399, i32 1)
  %401 = add i32 %400, 1859775393
  %402 = add i32 %401, %369
  %403 = add i32 %402, %396
  %404 = add i32 %403, %394
  %405 = tail call i32 @llvm.fshl.i32(i32 %380, i32 %380, i32 30)
  %406 = tail call i32 @llvm.fshl.i32(i32 %404, i32 %404, i32 5)
  %407 = xor i32 %405, %393
  %408 = xor i32 %407, %392
  %409 = xor i32 %242, %72
  %410 = xor i32 %409, %316
  %411 = xor i32 %410, %376
  %412 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 1)
  %413 = add i32 %412, 1859775393
  %414 = add i32 %413, %381
  %415 = add i32 %414, %408
  %416 = add i32 %415, %406
  %417 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 30)
  %418 = tail call i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 5)
  %419 = xor i32 %417, %405
  %420 = xor i32 %419, %404
  %421 = xor i32 %255, %229
  %422 = xor i32 %421, %328
  %423 = xor i32 %422, %388
  %424 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 1)
  %425 = add i32 %424, 1859775393
  %426 = add i32 %425, %393
  %427 = add i32 %426, %420
  %428 = add i32 %427, %418
  %429 = tail call i32 @llvm.fshl.i32(i32 %404, i32 %404, i32 30)
  %430 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 5)
  %431 = xor i32 %429, %417
  %432 = xor i32 %431, %416
  %433 = xor i32 %268, %242
  %434 = xor i32 %433, %340
  %435 = xor i32 %434, %400
  %436 = tail call i32 @llvm.fshl.i32(i32 %435, i32 %435, i32 1)
  %437 = add i32 %436, 1859775393
  %438 = add i32 %437, %405
  %439 = add i32 %438, %432
  %440 = add i32 %439, %430
  %441 = tail call i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 30)
  %442 = tail call i32 @llvm.fshl.i32(i32 %440, i32 %440, i32 5)
  %443 = xor i32 %441, %429
  %444 = xor i32 %443, %428
  %445 = xor i32 %280, %255
  %446 = xor i32 %445, %352
  %447 = xor i32 %446, %412
  %448 = tail call i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 1)
  %449 = add i32 %448, 1859775393
  %450 = add i32 %449, %417
  %451 = add i32 %450, %444
  %452 = add i32 %451, %442
  %453 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 30)
  %454 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 5)
  %455 = xor i32 %453, %441
  %456 = xor i32 %455, %440
  %457 = xor i32 %292, %268
  %458 = xor i32 %457, %364
  %459 = xor i32 %458, %424
  %460 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 1)
  %461 = add i32 %460, 1859775393
  %462 = add i32 %461, %429
  %463 = add i32 %462, %456
  %464 = add i32 %463, %454
  %465 = tail call i32 @llvm.fshl.i32(i32 %440, i32 %440, i32 30)
  %466 = tail call i32 @llvm.fshl.i32(i32 %464, i32 %464, i32 5)
  %467 = xor i32 %465, %453
  %468 = xor i32 %467, %452
  %469 = xor i32 %304, %280
  %470 = xor i32 %469, %376
  %471 = xor i32 %470, %436
  %472 = tail call i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 1)
  %473 = add i32 %472, 1859775393
  %474 = add i32 %473, %441
  %475 = add i32 %474, %468
  %476 = add i32 %475, %466
  %477 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 30)
  %478 = tail call i32 @llvm.fshl.i32(i32 %476, i32 %476, i32 5)
  %479 = xor i32 %477, %465
  %480 = xor i32 %479, %464
  %481 = xor i32 %316, %292
  %482 = xor i32 %481, %388
  %483 = xor i32 %482, %448
  %484 = tail call i32 @llvm.fshl.i32(i32 %483, i32 %483, i32 1)
  %485 = add i32 %484, 1859775393
  %486 = add i32 %485, %453
  %487 = add i32 %486, %480
  %488 = add i32 %487, %478
  %489 = tail call i32 @llvm.fshl.i32(i32 %464, i32 %464, i32 30)
  %490 = tail call i32 @llvm.fshl.i32(i32 %488, i32 %488, i32 5)
  %491 = xor i32 %489, %477
  %492 = xor i32 %491, %476
  %493 = xor i32 %328, %304
  %494 = xor i32 %493, %400
  %495 = xor i32 %494, %460
  %496 = tail call i32 @llvm.fshl.i32(i32 %495, i32 %495, i32 1)
  %497 = add i32 %496, 1859775393
  %498 = add i32 %497, %465
  %499 = add i32 %498, %492
  %500 = add i32 %499, %490
  %501 = tail call i32 @llvm.fshl.i32(i32 %476, i32 %476, i32 30)
  %502 = tail call i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 5)
  %503 = xor i32 %501, %489
  %504 = xor i32 %503, %488
  %505 = xor i32 %340, %316
  %506 = xor i32 %505, %412
  %507 = xor i32 %506, %472
  %508 = tail call i32 @llvm.fshl.i32(i32 %507, i32 %507, i32 1)
  %509 = add i32 %508, 1859775393
  %510 = add i32 %509, %477
  %511 = add i32 %510, %504
  %512 = add i32 %511, %502
  %513 = tail call i32 @llvm.fshl.i32(i32 %488, i32 %488, i32 30)
  %514 = tail call i32 @llvm.fshl.i32(i32 %512, i32 %512, i32 5)
  %515 = and i32 %500, %513
  %516 = or i32 %500, %513
  %517 = and i32 %516, %501
  %518 = or i32 %517, %515
  %519 = xor i32 %352, %328
  %520 = xor i32 %519, %424
  %521 = xor i32 %520, %484
  %522 = tail call i32 @llvm.fshl.i32(i32 %521, i32 %521, i32 1)
  %523 = add i32 %522, -1894007588
  %524 = add i32 %523, %489
  %525 = add i32 %524, %518
  %526 = add i32 %525, %514
  %527 = tail call i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 30)
  %528 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 5)
  %529 = and i32 %512, %527
  %530 = or i32 %512, %527
  %531 = and i32 %530, %513
  %532 = or i32 %531, %529
  %533 = xor i32 %364, %340
  %534 = xor i32 %533, %436
  %535 = xor i32 %534, %496
  %536 = tail call i32 @llvm.fshl.i32(i32 %535, i32 %535, i32 1)
  %537 = add i32 %536, -1894007588
  %538 = add i32 %537, %501
  %539 = add i32 %538, %532
  %540 = add i32 %539, %528
  %541 = tail call i32 @llvm.fshl.i32(i32 %512, i32 %512, i32 30)
  %542 = tail call i32 @llvm.fshl.i32(i32 %540, i32 %540, i32 5)
  %543 = and i32 %526, %541
  %544 = or i32 %526, %541
  %545 = and i32 %544, %527
  %546 = or i32 %545, %543
  %547 = xor i32 %376, %352
  %548 = xor i32 %547, %448
  %549 = xor i32 %548, %508
  %550 = tail call i32 @llvm.fshl.i32(i32 %549, i32 %549, i32 1)
  %551 = add i32 %550, -1894007588
  %552 = add i32 %551, %513
  %553 = add i32 %552, %546
  %554 = add i32 %553, %542
  %555 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 30)
  %556 = tail call i32 @llvm.fshl.i32(i32 %554, i32 %554, i32 5)
  %557 = and i32 %540, %555
  %558 = or i32 %540, %555
  %559 = and i32 %558, %541
  %560 = or i32 %559, %557
  %561 = xor i32 %388, %364
  %562 = xor i32 %561, %460
  %563 = xor i32 %562, %522
  %564 = tail call i32 @llvm.fshl.i32(i32 %563, i32 %563, i32 1)
  %565 = add i32 %564, -1894007588
  %566 = add i32 %565, %527
  %567 = add i32 %566, %560
  %568 = add i32 %567, %556
  %569 = tail call i32 @llvm.fshl.i32(i32 %540, i32 %540, i32 30)
  %570 = tail call i32 @llvm.fshl.i32(i32 %568, i32 %568, i32 5)
  %571 = and i32 %554, %569
  %572 = or i32 %554, %569
  %573 = and i32 %572, %555
  %574 = or i32 %573, %571
  %575 = xor i32 %400, %376
  %576 = xor i32 %575, %472
  %577 = xor i32 %576, %536
  %578 = tail call i32 @llvm.fshl.i32(i32 %577, i32 %577, i32 1)
  %579 = add i32 %578, -1894007588
  %580 = add i32 %579, %541
  %581 = add i32 %580, %574
  %582 = add i32 %581, %570
  %583 = tail call i32 @llvm.fshl.i32(i32 %554, i32 %554, i32 30)
  %584 = tail call i32 @llvm.fshl.i32(i32 %582, i32 %582, i32 5)
  %585 = and i32 %568, %583
  %586 = or i32 %568, %583
  %587 = and i32 %586, %569
  %588 = or i32 %587, %585
  %589 = xor i32 %412, %388
  %590 = xor i32 %589, %484
  %591 = xor i32 %590, %550
  %592 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 1)
  %593 = add i32 %592, -1894007588
  %594 = add i32 %593, %555
  %595 = add i32 %594, %588
  %596 = add i32 %595, %584
  %597 = tail call i32 @llvm.fshl.i32(i32 %568, i32 %568, i32 30)
  %598 = tail call i32 @llvm.fshl.i32(i32 %596, i32 %596, i32 5)
  %599 = and i32 %582, %597
  %600 = or i32 %582, %597
  %601 = and i32 %600, %583
  %602 = or i32 %601, %599
  %603 = xor i32 %424, %400
  %604 = xor i32 %603, %496
  %605 = xor i32 %604, %564
  %606 = tail call i32 @llvm.fshl.i32(i32 %605, i32 %605, i32 1)
  %607 = add i32 %606, -1894007588
  %608 = add i32 %607, %569
  %609 = add i32 %608, %602
  %610 = add i32 %609, %598
  %611 = tail call i32 @llvm.fshl.i32(i32 %582, i32 %582, i32 30)
  %612 = tail call i32 @llvm.fshl.i32(i32 %610, i32 %610, i32 5)
  %613 = and i32 %596, %611
  %614 = or i32 %596, %611
  %615 = and i32 %614, %597
  %616 = or i32 %615, %613
  %617 = xor i32 %436, %412
  %618 = xor i32 %617, %508
  %619 = xor i32 %618, %578
  %620 = tail call i32 @llvm.fshl.i32(i32 %619, i32 %619, i32 1)
  %621 = add i32 %620, -1894007588
  %622 = add i32 %621, %583
  %623 = add i32 %622, %616
  %624 = add i32 %623, %612
  %625 = tail call i32 @llvm.fshl.i32(i32 %596, i32 %596, i32 30)
  %626 = tail call i32 @llvm.fshl.i32(i32 %624, i32 %624, i32 5)
  %627 = and i32 %610, %625
  %628 = or i32 %610, %625
  %629 = and i32 %628, %611
  %630 = or i32 %629, %627
  %631 = xor i32 %448, %424
  %632 = xor i32 %631, %522
  %633 = xor i32 %632, %592
  %634 = tail call i32 @llvm.fshl.i32(i32 %633, i32 %633, i32 1)
  %635 = add i32 %634, -1894007588
  %636 = add i32 %635, %597
  %637 = add i32 %636, %630
  %638 = add i32 %637, %626
  %639 = tail call i32 @llvm.fshl.i32(i32 %610, i32 %610, i32 30)
  %640 = tail call i32 @llvm.fshl.i32(i32 %638, i32 %638, i32 5)
  %641 = and i32 %624, %639
  %642 = or i32 %624, %639
  %643 = and i32 %642, %625
  %644 = or i32 %643, %641
  %645 = xor i32 %460, %436
  %646 = xor i32 %645, %536
  %647 = xor i32 %646, %606
  %648 = tail call i32 @llvm.fshl.i32(i32 %647, i32 %647, i32 1)
  %649 = add i32 %648, -1894007588
  %650 = add i32 %649, %611
  %651 = add i32 %650, %644
  %652 = add i32 %651, %640
  %653 = tail call i32 @llvm.fshl.i32(i32 %624, i32 %624, i32 30)
  %654 = tail call i32 @llvm.fshl.i32(i32 %652, i32 %652, i32 5)
  %655 = and i32 %638, %653
  %656 = or i32 %638, %653
  %657 = and i32 %656, %639
  %658 = or i32 %657, %655
  %659 = xor i32 %472, %448
  %660 = xor i32 %659, %550
  %661 = xor i32 %660, %620
  %662 = tail call i32 @llvm.fshl.i32(i32 %661, i32 %661, i32 1)
  %663 = add i32 %662, -1894007588
  %664 = add i32 %663, %625
  %665 = add i32 %664, %658
  %666 = add i32 %665, %654
  %667 = tail call i32 @llvm.fshl.i32(i32 %638, i32 %638, i32 30)
  %668 = tail call i32 @llvm.fshl.i32(i32 %666, i32 %666, i32 5)
  %669 = and i32 %652, %667
  %670 = or i32 %652, %667
  %671 = and i32 %670, %653
  %672 = or i32 %671, %669
  %673 = xor i32 %484, %460
  %674 = xor i32 %673, %564
  %675 = xor i32 %674, %634
  %676 = tail call i32 @llvm.fshl.i32(i32 %675, i32 %675, i32 1)
  %677 = add i32 %676, -1894007588
  %678 = add i32 %677, %639
  %679 = add i32 %678, %672
  %680 = add i32 %679, %668
  %681 = tail call i32 @llvm.fshl.i32(i32 %652, i32 %652, i32 30)
  %682 = tail call i32 @llvm.fshl.i32(i32 %680, i32 %680, i32 5)
  %683 = and i32 %666, %681
  %684 = or i32 %666, %681
  %685 = and i32 %684, %667
  %686 = or i32 %685, %683
  %687 = xor i32 %496, %472
  %688 = xor i32 %687, %578
  %689 = xor i32 %688, %648
  %690 = tail call i32 @llvm.fshl.i32(i32 %689, i32 %689, i32 1)
  %691 = add i32 %690, -1894007588
  %692 = add i32 %691, %653
  %693 = add i32 %692, %686
  %694 = add i32 %693, %682
  %695 = tail call i32 @llvm.fshl.i32(i32 %666, i32 %666, i32 30)
  %696 = tail call i32 @llvm.fshl.i32(i32 %694, i32 %694, i32 5)
  %697 = and i32 %680, %695
  %698 = or i32 %680, %695
  %699 = and i32 %698, %681
  %700 = or i32 %699, %697
  %701 = xor i32 %508, %484
  %702 = xor i32 %701, %592
  %703 = xor i32 %702, %662
  %704 = tail call i32 @llvm.fshl.i32(i32 %703, i32 %703, i32 1)
  %705 = add i32 %704, -1894007588
  %706 = add i32 %705, %667
  %707 = add i32 %706, %700
  %708 = add i32 %707, %696
  %709 = tail call i32 @llvm.fshl.i32(i32 %680, i32 %680, i32 30)
  %710 = tail call i32 @llvm.fshl.i32(i32 %708, i32 %708, i32 5)
  %711 = and i32 %694, %709
  %712 = or i32 %694, %709
  %713 = and i32 %712, %695
  %714 = or i32 %713, %711
  %715 = xor i32 %522, %496
  %716 = xor i32 %715, %606
  %717 = xor i32 %716, %676
  %718 = tail call i32 @llvm.fshl.i32(i32 %717, i32 %717, i32 1)
  %719 = add i32 %718, -1894007588
  %720 = add i32 %719, %681
  %721 = add i32 %720, %714
  %722 = add i32 %721, %710
  %723 = tail call i32 @llvm.fshl.i32(i32 %694, i32 %694, i32 30)
  %724 = tail call i32 @llvm.fshl.i32(i32 %722, i32 %722, i32 5)
  %725 = and i32 %708, %723
  %726 = or i32 %708, %723
  %727 = and i32 %726, %709
  %728 = or i32 %727, %725
  %729 = xor i32 %536, %508
  %730 = xor i32 %729, %620
  %731 = xor i32 %730, %690
  %732 = tail call i32 @llvm.fshl.i32(i32 %731, i32 %731, i32 1)
  %733 = add i32 %732, -1894007588
  %734 = add i32 %733, %695
  %735 = add i32 %734, %728
  %736 = add i32 %735, %724
  %737 = tail call i32 @llvm.fshl.i32(i32 %708, i32 %708, i32 30)
  %738 = tail call i32 @llvm.fshl.i32(i32 %736, i32 %736, i32 5)
  %739 = and i32 %722, %737
  %740 = or i32 %722, %737
  %741 = and i32 %740, %723
  %742 = or i32 %741, %739
  %743 = xor i32 %550, %522
  %744 = xor i32 %743, %634
  %745 = xor i32 %744, %704
  %746 = tail call i32 @llvm.fshl.i32(i32 %745, i32 %745, i32 1)
  %747 = add i32 %746, -1894007588
  %748 = add i32 %747, %709
  %749 = add i32 %748, %742
  %750 = add i32 %749, %738
  %751 = tail call i32 @llvm.fshl.i32(i32 %722, i32 %722, i32 30)
  %752 = tail call i32 @llvm.fshl.i32(i32 %750, i32 %750, i32 5)
  %753 = and i32 %736, %751
  %754 = or i32 %736, %751
  %755 = and i32 %754, %737
  %756 = or i32 %755, %753
  %757 = xor i32 %564, %536
  %758 = xor i32 %757, %648
  %759 = xor i32 %758, %718
  %760 = tail call i32 @llvm.fshl.i32(i32 %759, i32 %759, i32 1)
  %761 = add i32 %760, -1894007588
  %762 = add i32 %761, %723
  %763 = add i32 %762, %756
  %764 = add i32 %763, %752
  %765 = tail call i32 @llvm.fshl.i32(i32 %736, i32 %736, i32 30)
  %766 = tail call i32 @llvm.fshl.i32(i32 %764, i32 %764, i32 5)
  %767 = and i32 %750, %765
  %768 = or i32 %750, %765
  %769 = and i32 %768, %751
  %770 = or i32 %769, %767
  %771 = xor i32 %578, %550
  %772 = xor i32 %771, %662
  %773 = xor i32 %772, %732
  %774 = tail call i32 @llvm.fshl.i32(i32 %773, i32 %773, i32 1)
  %775 = add i32 %774, -1894007588
  %776 = add i32 %775, %737
  %777 = add i32 %776, %770
  %778 = add i32 %777, %766
  %779 = tail call i32 @llvm.fshl.i32(i32 %750, i32 %750, i32 30)
  %780 = tail call i32 @llvm.fshl.i32(i32 %778, i32 %778, i32 5)
  %781 = and i32 %764, %779
  %782 = or i32 %764, %779
  %783 = and i32 %782, %765
  %784 = or i32 %783, %781
  %785 = xor i32 %592, %564
  %786 = xor i32 %785, %676
  %787 = xor i32 %786, %746
  %788 = tail call i32 @llvm.fshl.i32(i32 %787, i32 %787, i32 1)
  %789 = add i32 %788, -1894007588
  %790 = add i32 %789, %751
  %791 = add i32 %790, %784
  %792 = add i32 %791, %780
  %793 = tail call i32 @llvm.fshl.i32(i32 %764, i32 %764, i32 30)
  %794 = tail call i32 @llvm.fshl.i32(i32 %792, i32 %792, i32 5)
  %795 = xor i32 %793, %779
  %796 = xor i32 %795, %778
  %797 = xor i32 %606, %578
  %798 = xor i32 %797, %690
  %799 = xor i32 %798, %760
  %800 = tail call i32 @llvm.fshl.i32(i32 %799, i32 %799, i32 1)
  %801 = add i32 %800, -899497514
  %802 = add i32 %801, %765
  %803 = add i32 %802, %796
  %804 = add i32 %803, %794
  %805 = tail call i32 @llvm.fshl.i32(i32 %778, i32 %778, i32 30)
  %806 = tail call i32 @llvm.fshl.i32(i32 %804, i32 %804, i32 5)
  %807 = xor i32 %805, %793
  %808 = xor i32 %807, %792
  %809 = xor i32 %620, %592
  %810 = xor i32 %809, %704
  %811 = xor i32 %810, %774
  %812 = tail call i32 @llvm.fshl.i32(i32 %811, i32 %811, i32 1)
  %813 = add i32 %812, -899497514
  %814 = add i32 %813, %779
  %815 = add i32 %814, %808
  %816 = add i32 %815, %806
  %817 = tail call i32 @llvm.fshl.i32(i32 %792, i32 %792, i32 30)
  %818 = tail call i32 @llvm.fshl.i32(i32 %816, i32 %816, i32 5)
  %819 = xor i32 %817, %805
  %820 = xor i32 %819, %804
  %821 = xor i32 %634, %606
  %822 = xor i32 %821, %718
  %823 = xor i32 %822, %788
  %824 = tail call i32 @llvm.fshl.i32(i32 %823, i32 %823, i32 1)
  %825 = add i32 %824, -899497514
  %826 = add i32 %825, %793
  %827 = add i32 %826, %820
  %828 = add i32 %827, %818
  %829 = tail call i32 @llvm.fshl.i32(i32 %804, i32 %804, i32 30)
  %830 = tail call i32 @llvm.fshl.i32(i32 %828, i32 %828, i32 5)
  %831 = xor i32 %829, %817
  %832 = xor i32 %831, %816
  %833 = xor i32 %648, %620
  %834 = xor i32 %833, %732
  %835 = xor i32 %834, %800
  %836 = tail call i32 @llvm.fshl.i32(i32 %835, i32 %835, i32 1)
  %837 = add i32 %836, -899497514
  %838 = add i32 %837, %805
  %839 = add i32 %838, %832
  %840 = add i32 %839, %830
  %841 = tail call i32 @llvm.fshl.i32(i32 %816, i32 %816, i32 30)
  %842 = tail call i32 @llvm.fshl.i32(i32 %840, i32 %840, i32 5)
  %843 = xor i32 %841, %829
  %844 = xor i32 %843, %828
  %845 = xor i32 %662, %634
  %846 = xor i32 %845, %746
  %847 = xor i32 %846, %812
  %848 = tail call i32 @llvm.fshl.i32(i32 %847, i32 %847, i32 1)
  %849 = add i32 %848, -899497514
  %850 = add i32 %849, %817
  %851 = add i32 %850, %844
  %852 = add i32 %851, %842
  %853 = tail call i32 @llvm.fshl.i32(i32 %828, i32 %828, i32 30)
  %854 = tail call i32 @llvm.fshl.i32(i32 %852, i32 %852, i32 5)
  %855 = xor i32 %853, %841
  %856 = xor i32 %855, %840
  %857 = xor i32 %676, %648
  %858 = xor i32 %857, %760
  %859 = xor i32 %858, %824
  %860 = tail call i32 @llvm.fshl.i32(i32 %859, i32 %859, i32 1)
  %861 = add i32 %860, -899497514
  %862 = add i32 %861, %829
  %863 = add i32 %862, %856
  %864 = add i32 %863, %854
  %865 = tail call i32 @llvm.fshl.i32(i32 %840, i32 %840, i32 30)
  %866 = tail call i32 @llvm.fshl.i32(i32 %864, i32 %864, i32 5)
  %867 = xor i32 %865, %853
  %868 = xor i32 %867, %852
  %869 = xor i32 %690, %662
  %870 = xor i32 %869, %774
  %871 = xor i32 %870, %836
  %872 = tail call i32 @llvm.fshl.i32(i32 %871, i32 %871, i32 1)
  %873 = add i32 %872, -899497514
  %874 = add i32 %873, %841
  %875 = add i32 %874, %868
  %876 = add i32 %875, %866
  %877 = tail call i32 @llvm.fshl.i32(i32 %852, i32 %852, i32 30)
  %878 = tail call i32 @llvm.fshl.i32(i32 %876, i32 %876, i32 5)
  %879 = xor i32 %877, %865
  %880 = xor i32 %879, %864
  %881 = xor i32 %704, %676
  %882 = xor i32 %881, %788
  %883 = xor i32 %882, %848
  %884 = tail call i32 @llvm.fshl.i32(i32 %883, i32 %883, i32 1)
  %885 = add i32 %884, -899497514
  %886 = add i32 %885, %853
  %887 = add i32 %886, %880
  %888 = add i32 %887, %878
  %889 = tail call i32 @llvm.fshl.i32(i32 %864, i32 %864, i32 30)
  %890 = tail call i32 @llvm.fshl.i32(i32 %888, i32 %888, i32 5)
  %891 = xor i32 %889, %877
  %892 = xor i32 %891, %876
  %893 = xor i32 %718, %690
  %894 = xor i32 %893, %800
  %895 = xor i32 %894, %860
  %896 = tail call i32 @llvm.fshl.i32(i32 %895, i32 %895, i32 1)
  %897 = add i32 %896, -899497514
  %898 = add i32 %897, %865
  %899 = add i32 %898, %892
  %900 = add i32 %899, %890
  %901 = tail call i32 @llvm.fshl.i32(i32 %876, i32 %876, i32 30)
  %902 = tail call i32 @llvm.fshl.i32(i32 %900, i32 %900, i32 5)
  %903 = xor i32 %901, %889
  %904 = xor i32 %903, %888
  %905 = xor i32 %732, %704
  %906 = xor i32 %905, %812
  %907 = xor i32 %906, %872
  %908 = tail call i32 @llvm.fshl.i32(i32 %907, i32 %907, i32 1)
  %909 = add i32 %908, -899497514
  %910 = add i32 %909, %877
  %911 = add i32 %910, %904
  %912 = add i32 %911, %902
  %913 = tail call i32 @llvm.fshl.i32(i32 %888, i32 %888, i32 30)
  %914 = tail call i32 @llvm.fshl.i32(i32 %912, i32 %912, i32 5)
  %915 = xor i32 %913, %901
  %916 = xor i32 %915, %900
  %917 = xor i32 %746, %718
  %918 = xor i32 %917, %824
  %919 = xor i32 %918, %884
  %920 = tail call i32 @llvm.fshl.i32(i32 %919, i32 %919, i32 1)
  %921 = add i32 %920, -899497514
  %922 = add i32 %921, %889
  %923 = add i32 %922, %916
  %924 = add i32 %923, %914
  %925 = tail call i32 @llvm.fshl.i32(i32 %900, i32 %900, i32 30)
  %926 = tail call i32 @llvm.fshl.i32(i32 %924, i32 %924, i32 5)
  %927 = xor i32 %925, %913
  %928 = xor i32 %927, %912
  %929 = xor i32 %760, %732
  %930 = xor i32 %929, %836
  %931 = xor i32 %930, %896
  %932 = tail call i32 @llvm.fshl.i32(i32 %931, i32 %931, i32 1)
  %933 = add i32 %932, -899497514
  %934 = add i32 %933, %901
  %935 = add i32 %934, %928
  %936 = add i32 %935, %926
  %937 = tail call i32 @llvm.fshl.i32(i32 %912, i32 %912, i32 30)
  %938 = tail call i32 @llvm.fshl.i32(i32 %936, i32 %936, i32 5)
  %939 = xor i32 %937, %925
  %940 = xor i32 %939, %924
  %941 = xor i32 %774, %746
  %942 = xor i32 %941, %848
  %943 = xor i32 %942, %908
  %944 = tail call i32 @llvm.fshl.i32(i32 %943, i32 %943, i32 1)
  %945 = add i32 %944, -899497514
  %946 = add i32 %945, %913
  %947 = add i32 %946, %940
  %948 = add i32 %947, %938
  %949 = tail call i32 @llvm.fshl.i32(i32 %924, i32 %924, i32 30)
  %950 = tail call i32 @llvm.fshl.i32(i32 %948, i32 %948, i32 5)
  %951 = xor i32 %949, %937
  %952 = xor i32 %951, %936
  %953 = xor i32 %788, %760
  %954 = xor i32 %953, %860
  %955 = xor i32 %954, %920
  %956 = tail call i32 @llvm.fshl.i32(i32 %955, i32 %955, i32 1)
  %957 = add i32 %956, -899497514
  %958 = add i32 %957, %925
  %959 = add i32 %958, %952
  %960 = add i32 %959, %950
  %961 = tail call i32 @llvm.fshl.i32(i32 %936, i32 %936, i32 30)
  %962 = tail call i32 @llvm.fshl.i32(i32 %960, i32 %960, i32 5)
  %963 = xor i32 %961, %949
  %964 = xor i32 %963, %948
  %965 = xor i32 %800, %774
  %966 = xor i32 %965, %872
  %967 = xor i32 %966, %932
  %968 = tail call i32 @llvm.fshl.i32(i32 %967, i32 %967, i32 1)
  %969 = add i32 %968, -899497514
  %970 = add i32 %969, %937
  %971 = add i32 %970, %964
  %972 = add i32 %971, %962
  %973 = tail call i32 @llvm.fshl.i32(i32 %948, i32 %948, i32 30)
  %974 = tail call i32 @llvm.fshl.i32(i32 %972, i32 %972, i32 5)
  %975 = xor i32 %973, %961
  %976 = xor i32 %975, %960
  %977 = xor i32 %812, %788
  %978 = xor i32 %977, %884
  %979 = xor i32 %978, %944
  %980 = tail call i32 @llvm.fshl.i32(i32 %979, i32 %979, i32 1)
  %981 = add i32 %980, -899497514
  %982 = add i32 %981, %949
  %983 = add i32 %982, %976
  %984 = add i32 %983, %974
  %985 = tail call i32 @llvm.fshl.i32(i32 %960, i32 %960, i32 30)
  %986 = tail call i32 @llvm.fshl.i32(i32 %984, i32 %984, i32 5)
  %987 = xor i32 %985, %973
  %988 = xor i32 %987, %972
  %989 = xor i32 %824, %800
  %990 = xor i32 %989, %896
  %991 = xor i32 %990, %956
  %992 = tail call i32 @llvm.fshl.i32(i32 %991, i32 %991, i32 1)
  %993 = add i32 %992, -899497514
  %994 = add i32 %993, %961
  %995 = add i32 %994, %988
  %996 = add i32 %995, %986
  %997 = tail call i32 @llvm.fshl.i32(i32 %972, i32 %972, i32 30)
  %998 = tail call i32 @llvm.fshl.i32(i32 %996, i32 %996, i32 5)
  %999 = xor i32 %997, %985
  %1000 = xor i32 %999, %984
  %1001 = xor i32 %836, %812
  %1002 = xor i32 %1001, %908
  %1003 = xor i32 %1002, %968
  %1004 = tail call i32 @llvm.fshl.i32(i32 %1003, i32 %1003, i32 1)
  %1005 = add i32 %1004, -899497514
  %1006 = add i32 %1005, %973
  %1007 = add i32 %1006, %1000
  %1008 = add i32 %1007, %998
  %1009 = tail call i32 @llvm.fshl.i32(i32 %984, i32 %984, i32 30)
  %1010 = tail call i32 @llvm.fshl.i32(i32 %1008, i32 %1008, i32 5)
  %1011 = xor i32 %1009, %997
  %1012 = xor i32 %1011, %996
  %1013 = xor i32 %848, %824
  %1014 = xor i32 %1013, %920
  %1015 = xor i32 %1014, %980
  %1016 = tail call i32 @llvm.fshl.i32(i32 %1015, i32 %1015, i32 1)
  %1017 = add i32 %1016, -899497514
  %1018 = add i32 %1017, %985
  %1019 = add i32 %1018, %1012
  %1020 = add i32 %1019, %1010
  %1021 = tail call i32 @llvm.fshl.i32(i32 %996, i32 %996, i32 30)
  %1022 = tail call i32 @llvm.fshl.i32(i32 %1020, i32 %1020, i32 5)
  %1023 = xor i32 %1021, %1009
  %1024 = xor i32 %1023, %1008
  %1025 = xor i32 %860, %836
  %1026 = xor i32 %1025, %932
  %1027 = xor i32 %1026, %992
  %1028 = tail call i32 @llvm.fshl.i32(i32 %1027, i32 %1027, i32 1)
  %1029 = tail call i32 @llvm.fshl.i32(i32 %1008, i32 %1008, i32 30)
  %1030 = add i32 %1028, -899497514
  %1031 = add i32 %1030, %23
  %1032 = add i32 %1031, %997
  %1033 = add i32 %1032, %1024
  %1034 = add i32 %1033, %1022
  store i32 %1034, ptr %2, align 4, !tbaa !21
  %1035 = insertelement <4 x i32> poison, i32 %1020, i64 0
  %1036 = insertelement <4 x i32> %1035, i32 %1029, i64 1
  %1037 = insertelement <4 x i32> %1036, i32 %1021, i64 2
  %1038 = insertelement <4 x i32> %1037, i32 %1009, i64 3
  %1039 = add <4 x i32> %1038, %25
  store <4 x i32> %1039, ptr %7, align 4, !tbaa !20
  %1040 = icmp ult ptr %73, %5
  br i1 %1040, label %22, label %1041, !llvm.loop !28

1041:                                             ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sha1_stream(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.sha1_ctx, align 4
  %4 = alloca [4168 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4168, ptr nonnull %4) #14
  store <8 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878, i32 -1009589776, i32 0, i32 0, i32 0>, ptr %3, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %20, %2
  %6 = phi i64 [ 0, %2 ], [ %21, %20 ]
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = sub i64 4096, %6
  %9 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %8, ptr noundef %0)
  %10 = add i64 %9, %6
  %11 = icmp eq i64 %10, 4096
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @ferror(ptr noundef %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %28

17:                                               ; preds = %12
  %18 = call i32 @feof(ptr noundef %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %22
  %21 = phi i64 [ %10, %17 ], [ 0, %22 ]
  br label %5

22:                                               ; preds = %5
  call void @sha1_process_block(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull %3)
  br label %20

23:                                               ; preds = %17, %14
  %24 = icmp eq i64 %10, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @sha1_process_bytes(ptr noundef nonnull %4, i64 noundef %10, ptr noundef nonnull %3)
  br label %26

26:                                               ; preds = %25, %23
  %27 = call ptr @sha1_finish_ctx(ptr noundef nonnull %3, ptr noundef %1)
  br label %28

28:                                               ; preds = %14, %26
  %29 = phi i32 [ 0, %26 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 4168, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #14
  ret i32 %29
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sha1_process_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.sha1_ctx, ptr %2, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = sub nsw i64 128, %8
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %1)
  %11 = getelementptr inbounds %struct.sha1_ctx, ptr %2, i64 0, i32 7
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %0, i64 %10, i1 false)
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = trunc i64 %10 to i32
  %15 = add i32 %13, %14
  store i32 %15, ptr %4, align 4, !tbaa !27
  %16 = icmp ugt i32 %15, 64
  br i1 %16, label %17, label %26

17:                                               ; preds = %7
  %18 = and i32 %15, -64
  %19 = zext i32 %18 to i64
  tail call void @sha1_process_block(ptr noundef nonnull %11, i64 noundef %19, ptr noundef nonnull %2)
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = and i32 %20, 63
  store i32 %21, ptr %4, align 4, !tbaa !27
  %22 = add i64 %10, %8
  %23 = and i64 %22, -64
  %24 = getelementptr inbounds i8, ptr %11, i64 %23
  %25 = zext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 1 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %17, %7
  %27 = getelementptr inbounds i8, ptr %0, i64 %10
  %28 = sub i64 %1, %10
  br label %29

29:                                               ; preds = %26, %3
  %30 = phi i64 [ %28, %26 ], [ %1, %3 ]
  %31 = phi ptr [ %27, %26 ], [ %0, %3 ]
  %32 = icmp ugt i64 %30, 63
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = ptrtoint ptr %31 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = icmp ugt i64 %30, 64
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.sha1_ctx, ptr %2, i64 0, i32 7
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi ptr [ %31, %39 ], [ %44, %41 ]
  %43 = phi i64 [ %30, %39 ], [ %45, %41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 1 dereferenceable(64) %42, i64 64, i1 false)
  tail call void @sha1_process_block(ptr noundef nonnull %40, i64 noundef 64, ptr noundef nonnull %2)
  %44 = getelementptr inbounds i8, ptr %42, i64 64
  %45 = add i64 %43, -64
  %46 = icmp ugt i64 %45, 64
  br i1 %46, label %41, label %55, !llvm.loop !30

47:                                               ; preds = %33
  %48 = and i64 %30, -64
  tail call void @sha1_process_block(ptr noundef %31, i64 noundef %48, ptr noundef nonnull %2)
  %49 = getelementptr inbounds i8, ptr %31, i64 %48
  %50 = and i64 %30, 63
  br label %51

51:                                               ; preds = %47, %29
  %52 = phi i64 [ %50, %47 ], [ %30, %29 ]
  %53 = phi ptr [ %49, %47 ], [ %31, %29 ]
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %41, %37, %51
  %56 = phi ptr [ %53, %51 ], [ %31, %37 ], [ %44, %41 ]
  %57 = phi i64 [ %52, %51 ], [ 64, %37 ], [ %45, %41 ]
  %58 = load i32, ptr %4, align 4, !tbaa !27
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.sha1_ctx, ptr %2, i64 0, i32 7
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %56, i64 %57, i1 false)
  %62 = add nuw nsw i64 %57, %59
  %63 = icmp ugt i64 %62, 63
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  tail call void @sha1_process_block(ptr noundef nonnull %60, i64 noundef 64, ptr noundef nonnull %2)
  %65 = add nsw i64 %62, -64
  %66 = getelementptr inbounds %struct.sha1_ctx, ptr %2, i64 0, i32 7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %60, ptr nonnull align 4 %66, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %64, %55
  %68 = phi i64 [ %65, %64 ], [ %62, %55 ]
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !27
  br label %70

70:                                               ; preds = %67, %51
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sha1_buffer(ptr noundef %0, i64 noundef %1, ptr noundef returned %2) local_unnamed_addr #12 {
  %4 = alloca %struct.sha1_ctx, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #14
  store <8 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878, i32 -1009589776, i32 0, i32 0, i32 0>, ptr %4, align 4, !tbaa !20
  call void @sha1_process_bytes(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4)
  %5 = call ptr @sha1_finish_ctx(ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #14
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !6, i64 40}
!18 = !{!10, !6, i64 48}
!19 = !{!10, !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"sha1_ctx", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 28, !7, i64 32}
!23 = !{!22, !11, i64 4}
!24 = !{!22, !11, i64 8}
!25 = !{!22, !11, i64 12}
!26 = !{!22, !11, i64 16}
!27 = !{!22, !11, i64 28}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
