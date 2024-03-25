; ModuleID = 'spec_mem_io/spec_mem_io.c'
source_filename = "spec_mem_io/spec_mem_io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spec_fd_t = type { i64, i64, i64, i32, ptr }
%struct.sha512_state = type { i64, [8 x i64], i32, [128 x i8] }

@spec_fd = dso_local local_unnamed_addr global ptr null, align 8
@dbglvl = dso_local local_unnamed_addr global i32 3, align 4
@.str = private unnamed_addr constant [52 x i8] c"spec_mem_init(fds=0x%p, fd_limit=%u, touch_all=%d)\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [59 x i8] c"spec_mem_init: Overflow in requested size (%ld) for fd %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"spec_mem_init: Error mallocing %ld bytes for fd %d@%p!\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c" fd[%d] limit is %ld bytes (%ld bytes allocated)\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"spec_mem_sum: Only SHA-512 is available\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"spec_mem_load: couldn't allocate %d chars for SHA-%d sum\0A\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"spec_mem_load: in-mem fd tmpfd %d@%p is out of range: < 0 || >= fd_limit %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"spec_mem_load: in-mem fd num %d@%p is out of range: < 0 || >= fd_limit %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Can't open file %s: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"spec_mem_load\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Error reading from %s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Compressed size: %ld; Uncompressed size: %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Computed SHA-%d sum for decompressed input did not match expected\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"  Generated: \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"\0A   Expected: \00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"SHA-%d of decompressed data compared successfully!\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Decompressed data too large; truncating to requested size %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Duplicating %ld bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"SHA-%d of input file: \00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"%s: Error growing buffer for fd %d@%p: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"  grew buffer for fd%d@0x%p to %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"spec_mem_read: %d@%p, %p, %ld = \00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"spec_mem_read: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"spec_mem_read(%p, %u, %d, %p, %ld) => EBADF\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"pos (%ld) => len (%ld); returning EOF (0)\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"spec_mem_read: new pos for fd %d@%p is %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"spec_mem_fread(%p, %u, %p, (%ld x %d) fd %d) =\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"spec_mem_fread: fd=%d@%p out of range: < 0 || > fd_limit %d!\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"spec_mem_fread: fd=%d@%p is not open\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"spec_mem_fread: new pos for fd %d@%p is %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"spec_mem_getc(%p, %u, %d) = \00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"spec_mem_getc: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"spec_mem_getc: fd=%d@%p is not open\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"spec_mem_getc: new pos for fd %d@%p is %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"spec_mem_ungetc(%p, %u, 0x%02x, %d) = \00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"spec_mem_ungetc: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"spec_mem_ungetc: fd=%d@%p is not open\0A\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"spec_mem_ungetc: pos %ld <= 0\0A\00", align 1
@.str.42 = private unnamed_addr constant [76 x i8] c"spec_mem_ungetc: can't unget something that wasn't what was in the buffer!\0A\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"spec_mem_ungetc: new pos for fd %d@%p is %ld\0A\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"spec_mem_lseek: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"spec_mem_lseek(%p, %u, %d, %ld, %d) => EBADF\0A\00", align 1
@.str.46 = private unnamed_addr constant [82 x i8] c"spec_mem_lseek(%p, %u, fd=%d, offset=%ld, whence=0x%x): cur pos (%ld) => new pos \00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"(%ld) (WHENCE WAS BAD): EINVAL\0A\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"(%ld) (NEW POS (%ld) WAS < 0): EINVAL\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"(%ld)\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"spec_rewind(%p, %u, %d) called\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"spec_mem_reset(%p, %u, %d) called\0A\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"spec_mem_reset: new pos for fd %d@%p is %ld\0A\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"spec_get_length(%p, %u, %d): file not open!\0A\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"spec_mem_get_length(%p, %u, %d) => %ld\0A\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"spec_mem_fopen(%p, %u, '%s', '%s') = %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"spec_mem_open(%p, %u, '%s', 0x%02x) = %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [66 x i8] c"spec_mem_write(fds=0x%p, fd_limit=%u, fd=%d, buf=0x%p, size=%ld)\0A\00", align 1
@.str.58 = private unnamed_addr constant [62 x i8] c"spec_mem_write: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"spec_mem_write(%p, %u, %d, %p, %ld) => EBADF\0A\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"spec_mem_write\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"  spec_mem_write returns %ld (len=%ld pos=%ld limit=%ld)\0A\00", align 1
@.str.62 = private unnamed_addr constant [75 x i8] c"spec_mem_fwrite(fds=0x%p, fd_limit=%u, buf=0x%p, size=%ld, num=%d, fd=%d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [63 x i8] c"spec_mem_fwrite: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"spec_mem_fwrite: fd=%d@%p is not open\0A\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"spec_mem_fwrite\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"  spec_mem_fwrite returns %d (len=%ld pos=%ld limit=%ld)\0A\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"spec_putc(fds=0x%p, fd_limit=%u, ch=0x%x, fd=%d) = \00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"spec_mem_putc: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"spec_mem_putc: fd=%d@%p is not open\0A\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%x\0A\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"spec_mem_putc: new pos for fd %d@%p is %ld\0A\00", align 1
@.str.72 = private unnamed_addr constant [57 x i8] c"spec_feof: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.73 = private unnamed_addr constant [86 x i8] c"spec_mem_feof(fds=0x%p, fd_limit=%u, fd=%d) = %d (len = %ld; pos = %ld; limit = %ld)\0A\00", align 1
@.str.74 = private unnamed_addr constant [62 x i8] c"spec_mem_close: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"spec_mem_close(%p, %u, %d) => EBADF\0A\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"sum_str_to_hex: couldn't allocate %d chars for hash\0A\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"Hash mismatch at %d: '%02x' (expected) != '%02x' (generated)\0A\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"spec_mem_alloc_fds(%s)\0A\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"MAX_SPEC_FD\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"<variable>\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"Error mallocing space for list of spec_fd_t structs\0A\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"spec_mem_alloc_fds(%u) => %p\0A\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"spec_mem_free_fds(%s)\0A\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"spec_fd\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"  +-> fds=%p fd_limit=%u\0A\00", align 1
@str.87 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @spec_mem_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load ptr, ptr @spec_fd, align 8, !tbaa !10
  %8 = icmp eq ptr %7, %0
  %9 = select i1 %8, ptr null, ptr %0
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %9, i32 noundef %1, i32 noundef %2)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !10
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %6, %3
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %82, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %15, %37
  %18 = phi i32 [ %38, %37 ], [ 0, %15 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 32, i1 false)
  store i64 %21, ptr %20, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %19, i32 3
  store i32 0, ptr %23, align 8, !tbaa !15
  %24 = icmp slt i64 %21, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %21, 1048576
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #19
  %28 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %19, i32 4
  store ptr %27, ptr %28, align 8, !tbaa !16
  %29 = icmp eq ptr %27, null
  br i1 %29, label %59, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %18, i64 noundef %21, i64 noundef %26)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !10
  %36 = tail call i32 @fflush(ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %30
  %38 = add nuw i32 %18, 1
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %82, label %17, !llvm.loop !17

40:                                               ; preds = %15, %79
  %41 = phi i32 [ %80, %79 ], [ 0, %15 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 32, i1 false)
  store i64 %44, ptr %43, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %42, i32 3
  store i32 0, ptr %46, align 8, !tbaa !15
  %47 = icmp slt i64 %44, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %40, %17
  %49 = phi i64 [ %21, %17 ], [ %44, %40 ]
  %50 = phi i32 [ %18, %17 ], [ %41, %40 ]
  %51 = load ptr, ptr @stderr, align 8, !tbaa !10
  %52 = add nsw i64 %49, 1048576
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.1, i64 noundef %52, i32 noundef %50) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

54:                                               ; preds = %40
  %55 = add nuw nsw i64 %44, 1048576
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #19
  %57 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %42, i32 4
  store ptr %56, ptr %57, align 8, !tbaa !16
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54, %25
  %60 = phi i64 [ %26, %25 ], [ %55, %54 ]
  %61 = phi i32 [ %18, %25 ], [ %41, %54 ]
  %62 = load ptr, ptr @stderr, align 8, !tbaa !10
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.2, i64 noundef %60, i32 noundef %61, ptr noundef nonnull %0) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

64:                                               ; preds = %54
  %65 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %41, i64 noundef %44, i64 noundef %55)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !10
  %70 = tail call i32 @fflush(ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %64
  %72 = icmp eq i64 %44, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %71 ]
  %75 = load ptr, ptr %57, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !19
  %77 = add nuw nsw i64 %74, 1024
  %78 = icmp slt i64 %77, %44
  br i1 %78, label %73, label %79, !llvm.loop !20

79:                                               ; preds = %73, %71
  %80 = add nuw i32 %41, 1
  %81 = icmp eq i32 %80, %1
  br i1 %81, label %82, label %40, !llvm.loop !17

82:                                               ; preds = %79, %37, %13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @spec_mem_sum(ptr nocapture noundef readonly %0, ptr noundef returned %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sha512_state, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4) #22
  %5 = icmp eq i32 %2, 512
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %7) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %9
  call void @sha_init(ptr noundef nonnull %4) #22
  %12 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 0, i32 4
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %13, %15 ], [ %27, %17 ]
  %19 = phi i64 [ 2147483647, %15 ], [ %22, %17 ]
  %20 = phi i64 [ 0, %15 ], [ %26, %17 ]
  %21 = sub nsw i64 %18, %20
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  %23 = load ptr, ptr %16, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = trunc i64 %22 to i32
  call void @sha_process(ptr noundef nonnull %4, ptr noundef %24, i32 noundef %25) #22
  %26 = add nsw i64 %22, %20
  %27 = load i64, ptr %12, align 8, !tbaa !21
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %17, label %29, !llvm.loop !22

29:                                               ; preds = %17, %11
  call void @sha_done(ptr noundef nonnull %4, ptr noundef nonnull %1) #22
  br label %30

30:                                               ; preds = %29, %9
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #22
  ret ptr %1
}

declare void @sha_init(ptr noundef) local_unnamed_addr #6

declare void @sha_process(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @sha_done(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @spec_mem_load(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.sha512_state, align 8
  %10 = alloca %struct.sha512_state, align 8
  %11 = sext i32 %7 to i64
  %12 = lshr i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = sdiv i32 %7, 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, i32 noundef %17, i32 noundef %7) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

19:                                               ; preds = %8
  %20 = icmp sgt i32 %5, -1
  %21 = icmp ult i32 %5, %1
  %22 = and i1 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.6, i32 noundef %5, ptr noundef %0, i32 noundef %1) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

26:                                               ; preds = %19
  %27 = icmp sgt i32 %2, -1
  %28 = icmp ult i32 %2, %1
  %29 = and i1 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef %0, i32 noundef %1) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

33:                                               ; preds = %26
  %34 = tail call i32 (ptr, i32, ...) @open(ptr noundef %3, i32 noundef 0) #22
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !10
  %38 = tail call ptr @__errno_location() #23
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = tail call ptr @strerror(i32 noundef %39) #22
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef %40) #20
  tail call void @exit(i32 noundef 0) #21
  unreachable

42:                                               ; preds = %33
  %43 = zext i32 %5 to i64
  %44 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %43
  %45 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %43, i32 1
  %46 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %43, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call i64 @read(i32 noundef %34, ptr noundef %47, i64 noundef 266338304) #22
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %42, %61
  %51 = phi i64 [ %65, %61 ], [ %48, %42 ]
  %52 = load i64, ptr %45, align 8, !tbaa !21
  %53 = add nsw i64 %52, %51
  store i64 %53, ptr %45, align 8, !tbaa !21
  %54 = icmp ult i64 %51, 266338304
  br i1 %54, label %76, label %55

55:                                               ; preds = %50
  %56 = add nsw i64 %53, 266338304
  %57 = load i64, ptr %44, align 8, !tbaa !12
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  tail call fastcc void @fd_grow(ptr noundef nonnull %0, i32 noundef %5, ptr noundef nonnull @.str.9)
  %60 = load i64, ptr %45, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i64 [ %60, %59 ], [ %53, %55 ]
  %63 = load ptr, ptr %46, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  %65 = tail call i64 @read(i32 noundef %34, ptr noundef %64, i64 noundef 266338304) #22
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %50, label %67, !llvm.loop !23

67:                                               ; preds = %61, %42
  %68 = phi i64 [ %48, %42 ], [ %65, %61 ]
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !10
  %72 = tail call ptr @__errno_location() #23
  %73 = load i32, ptr %72, align 4, !tbaa !6
  %74 = tail call ptr @strerror(i32 noundef %73) #22
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.10, ptr noundef %3, ptr noundef %74) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

76:                                               ; preds = %50, %67
  %77 = tail call i32 @close(i32 noundef %34) #22
  %78 = zext i32 %2 to i64
  %79 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %78, i32 1
  %80 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %78, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr @spec_fd, align 8, !tbaa !10
  %82 = sext i32 %5 to i64
  %83 = getelementptr inbounds %struct.spec_fd_t, ptr %81, i64 %82, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !15
  %85 = sext i32 %2 to i64
  %86 = getelementptr inbounds %struct.spec_fd_t, ptr %81, i64 %85, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !15
  store i32 1, ptr %86, align 8, !tbaa !15
  store i32 1, ptr %83, align 8, !tbaa !15
  tail call void @uncompressStream(i32 noundef %5, i32 noundef %2) #22
  %88 = load ptr, ptr @spec_fd, align 8, !tbaa !10
  %89 = getelementptr inbounds %struct.spec_fd_t, ptr %88, i64 %82, i32 3
  store i32 %84, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds %struct.spec_fd_t, ptr %88, i64 %85, i32 3
  store i32 %87, ptr %90, align 8, !tbaa !15
  %91 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %76
  %94 = load i64, ptr %45, align 8, !tbaa !21
  %95 = load i64, ptr %79, align 8, !tbaa !21
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %94, i64 noundef %95)
  %97 = load ptr, ptr @stdout, align 8, !tbaa !10
  %98 = tail call i32 @fflush(ptr noundef %97)
  br label %99

99:                                               ; preds = %93, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %10) #22
  %100 = icmp eq i32 %7, 512
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !10
  %103 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %102) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

104:                                              ; preds = %99
  call void @sha_init(ptr noundef nonnull %10) #22
  %105 = load i64, ptr %79, align 8, !tbaa !21
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %78, i32 4
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ %105, %107 ], [ %119, %109 ]
  %111 = phi i64 [ 2147483647, %107 ], [ %114, %109 ]
  %112 = phi i64 [ 0, %107 ], [ %118, %109 ]
  %113 = sub nsw i64 %110, %112
  %114 = call i64 @llvm.smin.i64(i64 %113, i64 %111)
  %115 = load ptr, ptr %108, align 8, !tbaa !16
  %116 = getelementptr inbounds i8, ptr %115, i64 %112
  %117 = trunc i64 %114 to i32
  call void @sha_process(ptr noundef nonnull %10, ptr noundef %116, i32 noundef %117) #22
  %118 = add nsw i64 %114, %112
  %119 = load i64, ptr %79, align 8, !tbaa !21
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %109, label %121, !llvm.loop !22

121:                                              ; preds = %109
  call void @sha_done(ptr noundef nonnull %10, ptr noundef nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %10) #22
  %122 = icmp eq ptr %6, null
  br i1 %122, label %166, label %125

123:                                              ; preds = %104
  call void @sha_done(ptr noundef nonnull %10, ptr noundef nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %10) #22
  %124 = icmp eq ptr %6, null
  br i1 %124, label %166, label %125

125:                                              ; preds = %121, %123
  br label %126

126:                                              ; preds = %163, %125
  %127 = phi i64 [ 0, %125 ], [ %164, %163 ]
  %128 = getelementptr inbounds i8, ptr %6, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = getelementptr inbounds i8, ptr %13, i64 %127
  %131 = load i8, ptr %130, align 1, !tbaa !19
  %132 = icmp eq i8 %129, %131
  br i1 %132, label %142, label %133

133:                                              ; preds = %156, %149, %142, %126
  %134 = phi i64 [ %127, %126 ], [ %143, %142 ], [ %150, %149 ], [ %157, %156 ]
  %135 = phi i8 [ %129, %126 ], [ %145, %142 ], [ %152, %149 ], [ %159, %156 ]
  %136 = phi i8 [ %131, %126 ], [ %147, %142 ], [ %154, %149 ], [ %161, %156 ]
  %137 = trunc i64 %134 to i32
  %138 = zext i8 %136 to i32
  %139 = zext i8 %135 to i32
  %140 = load ptr, ptr @stderr, align 8, !tbaa !10
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.78, i32 noundef %137, i32 noundef %139, i32 noundef %138) #20
  br label %166

142:                                              ; preds = %126
  %143 = or i64 %127, 1
  %144 = getelementptr inbounds i8, ptr %6, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !19
  %146 = getelementptr inbounds i8, ptr %13, i64 %143
  %147 = load i8, ptr %146, align 1, !tbaa !19
  %148 = icmp eq i8 %145, %147
  br i1 %148, label %149, label %133

149:                                              ; preds = %142
  %150 = or i64 %127, 2
  %151 = getelementptr inbounds i8, ptr %6, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !19
  %153 = getelementptr inbounds i8, ptr %13, i64 %150
  %154 = load i8, ptr %153, align 1, !tbaa !19
  %155 = icmp eq i8 %152, %154
  br i1 %155, label %156, label %133

156:                                              ; preds = %149
  %157 = or i64 %127, 3
  %158 = getelementptr inbounds i8, ptr %6, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !19
  %160 = getelementptr inbounds i8, ptr %13, i64 %157
  %161 = load i8, ptr %160, align 1, !tbaa !19
  %162 = icmp eq i8 %159, %161
  br i1 %162, label %163, label %133

163:                                              ; preds = %156
  %164 = add nuw nsw i64 %127, 4
  %165 = icmp eq i64 %164, 64
  br i1 %165, label %177, label %126, !llvm.loop !24

166:                                              ; preds = %121, %133, %123
  %167 = load ptr, ptr @stderr, align 8, !tbaa !10
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.12, i32 noundef 512) #20
  %169 = load ptr, ptr @stderr, align 8, !tbaa !10
  %170 = call i64 @fwrite(ptr nonnull @.str.13, i64 13, i64 1, ptr %169) #20
  %171 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @print_sum(ptr noundef %171, ptr noundef nonnull %13, i32 noundef 512)
  %172 = load ptr, ptr @stderr, align 8, !tbaa !10
  %173 = call i64 @fwrite(ptr nonnull @.str.14, i64 14, i64 1, ptr %172) #20
  %174 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @print_sum(ptr noundef %174, ptr noundef %6, i32 noundef 512)
  %175 = load ptr, ptr @stderr, align 8, !tbaa !10
  %176 = call i32 @fputc(i32 10, ptr %175)
  call void @exit(i32 noundef 1) #21
  unreachable

177:                                              ; preds = %163
  %178 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef 512)
  %182 = load ptr, ptr @stdout, align 8, !tbaa !10
  %183 = call i32 @fflush(ptr noundef %182)
  br label %184

184:                                              ; preds = %180, %177
  %185 = load i64, ptr %79, align 8, !tbaa !21
  %186 = icmp sgt i64 %185, %4
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %4)
  %192 = load ptr, ptr @stdout, align 8, !tbaa !10
  %193 = call i32 @fflush(ptr noundef %192)
  br label %194

194:                                              ; preds = %187, %190
  store i64 %4, ptr %79, align 8, !tbaa !21
  store i64 0, ptr %80, align 8, !tbaa !25
  br label %217

195:                                              ; preds = %184
  store i64 0, ptr %80, align 8, !tbaa !25
  %196 = icmp slt i64 %185, %4
  br i1 %196, label %197, label %217

197:                                              ; preds = %195
  %198 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %78, i32 4
  br label %199

199:                                              ; preds = %197, %210
  %200 = phi i64 [ %185, %197 ], [ %215, %210 ]
  %201 = sub nsw i64 %4, %200
  %202 = call i64 @llvm.smin.i64(i64 %201, i64 %200)
  %203 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %204 = icmp sgt i32 %203, 3
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %202)
  %207 = load ptr, ptr @stdout, align 8, !tbaa !10
  %208 = call i32 @fflush(ptr noundef %207)
  %209 = load i64, ptr %79, align 8, !tbaa !21
  br label %210

210:                                              ; preds = %205, %199
  %211 = phi i64 [ %209, %205 ], [ %200, %199 ]
  %212 = load ptr, ptr %198, align 8, !tbaa !16
  %213 = getelementptr inbounds i8, ptr %212, i64 %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %212, i64 %202, i1 false)
  %214 = load i64, ptr %79, align 8, !tbaa !21
  %215 = add nsw i64 %214, %202
  store i64 %215, ptr %79, align 8, !tbaa !21
  %216 = icmp slt i64 %215, %4
  br i1 %216, label %199, label %217, !llvm.loop !26

217:                                              ; preds = %210, %194, %195
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9) #22
  call void @sha_init(ptr noundef nonnull %9) #22
  %218 = load i64, ptr %79, align 8, !tbaa !21
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %78, i32 4
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ %218, %220 ], [ %232, %222 ]
  %224 = phi i64 [ 2147483647, %220 ], [ %227, %222 ]
  %225 = phi i64 [ 0, %220 ], [ %231, %222 ]
  %226 = sub nsw i64 %223, %225
  %227 = call i64 @llvm.smin.i64(i64 %226, i64 %224)
  %228 = load ptr, ptr %221, align 8, !tbaa !16
  %229 = getelementptr inbounds i8, ptr %228, i64 %225
  %230 = trunc i64 %227 to i32
  call void @sha_process(ptr noundef nonnull %9, ptr noundef %229, i32 noundef %230) #22
  %231 = add nsw i64 %227, %225
  %232 = load i64, ptr %79, align 8, !tbaa !21
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %222, label %234, !llvm.loop !22

234:                                              ; preds = %222, %217
  call void @sha_done(ptr noundef nonnull %9, ptr noundef nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #22
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 512)
  %236 = load ptr, ptr @stdout, align 8, !tbaa !10
  br label %237

237:                                              ; preds = %237, %234
  %238 = phi i64 [ 0, %234 ], [ %243, %237 ]
  %239 = getelementptr inbounds i8, ptr %13, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !19
  %241 = zext i8 %240 to i32
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.76, i32 noundef %241)
  %243 = add nuw nsw i64 %238, 1
  %244 = icmp eq i64 %243, 64
  br i1 %244, label %245, label %237, !llvm.loop !27

245:                                              ; preds = %237
  %246 = call i32 @putchar(i32 10)
  ret ptr %13
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fd_grow(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = shl nsw i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %4, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @realloc(ptr noundef %9, i64 noundef %7) #24
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  %14 = tail call ptr @__errno_location() #23
  %15 = load i32, ptr %14, align 4, !tbaa !6
  %16 = tail call ptr @strerror(i32 noundef %15) #22
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.20, ptr noundef %2, i32 noundef %1, ptr noundef nonnull %0, ptr noundef %16) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

18:                                               ; preds = %3
  %19 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1, ptr noundef nonnull %0, i64 noundef %22)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !10
  %25 = tail call i32 @fflush(ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @spec_uncompress(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @spec_fd, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.spec_fd_t, ptr %3, i64 %4, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.spec_fd_t, ptr %3, i64 %7, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !15
  store i32 1, ptr %8, align 8, !tbaa !15
  store i32 1, ptr %5, align 8, !tbaa !15
  tail call void @uncompressStream(i32 noundef %0, i32 noundef %1) #22
  %10 = load ptr, ptr @spec_fd, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.spec_fd_t, ptr %10, i64 %4, i32 3
  store i32 %6, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.spec_fd_t, ptr %10, i64 %7, i32 3
  store i32 %9, ptr %12, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @compare_sum(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %2, 7
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = lshr i32 %2, 3
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %31
  %13 = phi i64 [ 0, %9 ], [ %32, %31 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = getelementptr inbounds i8, ptr %1, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 %13
  %21 = getelementptr inbounds i8, ptr %1, i64 %13
  %22 = trunc i64 %13 to i32
  %23 = zext i8 %17 to i32
  %24 = zext i8 %15 to i32
  %25 = load ptr, ptr @stderr, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.78, i32 noundef %22, i32 noundef %24, i32 noundef %23) #20
  %27 = load i8, ptr %20, align 1, !tbaa !19
  %28 = load i8, ptr %21, align 1, !tbaa !19
  %29 = icmp ult i8 %27, %28
  %30 = select i1 %29, i32 -1, i32 1
  br label %34

31:                                               ; preds = %12
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %34, label %12, !llvm.loop !24

34:                                               ; preds = %31, %7, %19, %3
  %35 = phi i32 [ -1, %3 ], [ %30, %19 ], [ 0, %7 ], [ 0, %31 ]
  ret i32 %35
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_sum(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp sgt i32 %2, 7
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = lshr i32 %2, 3
  %7 = zext i32 %6 to i64
  br label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %5, %9
  %10 = phi i64 [ 0, %5 ], [ %15, %9 ]
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.76, i32 noundef %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %8, label %9, !llvm.loop !27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @spec_mem_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %7 = icmp sgt i32 %6, 5
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %2, ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !10
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %5
  %13 = icmp sgt i32 %2, -1
  %14 = icmp ult i32 %2, %1
  %15 = and i1 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.23, i32 noundef %2, ptr noundef %0, i32 noundef %1) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

19:                                               ; preds = %12
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.24, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #20
  %27 = tail call ptr @__errno_location() #23
  store i32 9, ptr %27, align 4, !tbaa !6
  br label %67

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %67

37:                                               ; preds = %34
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %30, i64 noundef %32)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !10
  %40 = tail call i32 @fflush(ptr noundef %39)
  br label %67

41:                                               ; preds = %28
  %42 = add nsw i64 %30, %4
  %43 = icmp slt i64 %42, %32
  %44 = sub nsw i64 %32, %30
  %45 = select i1 %43, i64 %4, i64 %44
  %46 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %47, i64 %30
  %49 = shl i64 %45, 32
  %50 = ashr exact i64 %49, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %48, i64 %50, i1 false)
  %51 = load i64, ptr %29, align 8, !tbaa !25
  %52 = add nsw i64 %51, %50
  store i64 %52, ptr %29, align 8, !tbaa !25
  %53 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %54 = icmp sgt i32 %53, 5
  br i1 %54, label %55, label %67

55:                                               ; preds = %41
  %56 = trunc i64 %45 to i32
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %56)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !10
  %59 = tail call i32 @fflush(ptr noundef %58)
  %60 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %61 = icmp sgt i32 %60, 5
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load i64, ptr %29, align 8, !tbaa !25
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %2, ptr noundef nonnull %0, i64 noundef %63)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !10
  %66 = tail call i32 @fflush(ptr noundef %65)
  br label %67

67:                                               ; preds = %41, %55, %62, %34, %37, %24
  %68 = phi i64 [ -1, %24 ], [ 0, %37 ], [ 0, %34 ], [ %50, %62 ], [ %50, %55 ], [ %50, %41 ]
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @spec_mem_fread(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %8 = icmp sgt i32 %7, 5
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !10
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %6
  %14 = icmp sgt i32 %5, -1
  %15 = icmp ult i32 %5, %1
  %16 = and i1 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.29, i32 noundef %5, ptr noundef %0, i32 noundef %1) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

20:                                               ; preds = %13
  %21 = zext i32 %5 to i64
  %22 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %21, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.30, i32 noundef %5, ptr noundef nonnull %0) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %21, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %21, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %36 = icmp sgt i32 %35, 5
  br i1 %36, label %37, label %71

37:                                               ; preds = %34
  %38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  br label %67

39:                                               ; preds = %28
  %40 = sext i32 %4 to i64
  %41 = mul nsw i64 %40, %3
  %42 = add nsw i64 %30, %41
  %43 = icmp slt i64 %42, %32
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = sub nsw i64 %32, %30
  %46 = sdiv i64 %45, %3
  %47 = mul nsw i64 %46, %3
  br label %48

48:                                               ; preds = %39, %44
  %49 = phi i64 [ %41, %39 ], [ %47, %44 ]
  %50 = phi i64 [ %40, %39 ], [ %46, %44 ]
  %51 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %21, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %52, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %53, i64 %50, i1 false)
  %54 = load i64, ptr %29, align 8, !tbaa !25
  %55 = add nsw i64 %54, %49
  store i64 %55, ptr %29, align 8, !tbaa !25
  %56 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %57 = icmp sgt i32 %56, 5
  br i1 %57, label %58, label %71

58:                                               ; preds = %48
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %49)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !10
  %61 = tail call i32 @fflush(ptr noundef %60)
  %62 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %63 = icmp sgt i32 %62, 5
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load i64, ptr %29, align 8, !tbaa !25
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %5, ptr noundef nonnull %0, i64 noundef %65)
  br label %67

67:                                               ; preds = %37, %64
  %68 = phi i64 [ %50, %64 ], [ 0, %37 ]
  %69 = load ptr, ptr @stdout, align 8, !tbaa !10
  %70 = tail call i32 @fflush(ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %48, %58, %34
  %72 = phi i64 [ 0, %34 ], [ %50, %58 ], [ %50, %48 ], [ %68, %67 ]
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @spec_mem_getc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !10
  %9 = tail call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %3
  %11 = icmp sgt i32 %2, -1
  %12 = icmp ult i32 %2, %1
  %13 = and i1 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.35, i32 noundef %2, ptr noundef %0, i32 noundef %1) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

17:                                               ; preds = %10
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %18, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.36, i32 noundef %2, ptr noundef nonnull %0) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %18, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %18, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  br label %56

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %18, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = add nsw i64 %27, 1
  store i64 %39, ptr %26, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %38, i64 %27
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %44 = icmp sgt i32 %43, 6
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %42)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !10
  %48 = tail call i32 @fflush(ptr noundef %47)
  %49 = load i32, ptr @dbglvl, align 4, !tbaa !6
  br label %50

50:                                               ; preds = %45, %36
  %51 = phi i32 [ %49, %45 ], [ %43, %36 ]
  %52 = icmp sgt i32 %51, 5
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i64, ptr %26, align 8, !tbaa !25
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %2, ptr noundef nonnull %0, i64 noundef %54)
  br label %56

56:                                               ; preds = %34, %53
  %57 = phi i32 [ %42, %53 ], [ -1, %34 ]
  %58 = load ptr, ptr @stdout, align 8, !tbaa !10
  %59 = tail call i32 @fflush(ptr noundef %58)
  br label %60

60:                                               ; preds = %56, %50, %31
  %61 = phi i32 [ -1, %31 ], [ %42, %50 ], [ %57, %56 ]
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @spec_mem_ungetc(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = and i32 %2, 255
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %0, i32 noundef %1, i32 noundef %8, i32 noundef %3)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !10
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %4
  %13 = icmp sgt i32 %3, -1
  %14 = icmp ult i32 %3, %1
  %15 = and i1 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.39, i32 noundef %3, ptr noundef %0, i32 noundef %1) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

19:                                               ; preds = %12
  %20 = zext i32 %3 to i64
  %21 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.40, i32 noundef %3, ptr noundef nonnull %0) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.41, i64 noundef %29) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = add nsw i64 %29, -1
  store i64 %37, ptr %28, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr @stderr, align 8, !tbaa !10
  %44 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 75, i64 1, ptr %43) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

45:                                               ; preds = %34
  %46 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %47 = icmp sgt i32 %46, 6
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef 0)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !10
  %51 = tail call i32 @fflush(ptr noundef %50)
  %52 = load i32, ptr @dbglvl, align 4, !tbaa !6
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i32 [ %52, %48 ], [ %46, %45 ]
  %55 = icmp sgt i32 %54, 5
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i64, ptr %28, align 8, !tbaa !25
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %3, ptr noundef nonnull %0, i64 noundef %57)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !10
  %60 = tail call i32 @fflush(ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %53
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @spec_mem_lseek(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %2, -1
  %7 = icmp ult i32 %2, %1
  %8 = and i1 %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.44, i32 noundef %2, ptr noundef %0, i32 noundef %1) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %5
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %13, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.45, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #20
  %20 = tail call ptr @__errno_location() #23
  store i32 9, ptr %20, align 4, !tbaa !6
  br label %65

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %13, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %23)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !10
  %29 = tail call i32 @fflush(ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %21
  switch i32 %4, label %33 [
    i32 0, label %47
    i32 1, label %43
    i32 2, label %31
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %13, i32 1
  br label %43

33:                                               ; preds = %30
  %34 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i64, ptr %22, align 8, !tbaa !25
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !10
  %40 = tail call i32 @fflush(ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %33
  %42 = tail call ptr @__errno_location() #23
  store i32 22, ptr %42, align 4, !tbaa !6
  br label %65

43:                                               ; preds = %30, %31
  %44 = phi ptr [ %32, %31 ], [ %22, %30 ]
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = add nsw i64 %45, %3
  br label %47

47:                                               ; preds = %43, %30
  %48 = phi i64 [ %3, %30 ], [ %46, %43 ]
  store i64 %48, ptr %22, align 8, !tbaa !25
  %49 = icmp slt i64 %48, 0
  %50 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %51 = icmp sgt i32 %50, 4
  br i1 %49, label %52, label %59

52:                                               ; preds = %47
  br i1 %51, label %53, label %57

53:                                               ; preds = %52
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i64 noundef %23, i64 noundef %48)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !10
  %56 = tail call i32 @fflush(ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %52
  store i64 %23, ptr %22, align 8, !tbaa !25
  %58 = tail call ptr @__errno_location() #23
  store i32 22, ptr %58, align 4, !tbaa !6
  br label %65

59:                                               ; preds = %47
  br i1 %51, label %60, label %65

60:                                               ; preds = %59
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i64 noundef %48)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !10
  %63 = tail call i32 @fflush(ptr noundef %62)
  %64 = load i64, ptr %22, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %59, %60, %57, %41, %17
  %66 = phi i64 [ -1, %17 ], [ -1, %57 ], [ -1, %41 ], [ %64, %60 ], [ %48, %59 ]
  ret i64 %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @spec_mem_rewind(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !10
  %9 = tail call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %3
  %11 = tail call i64 @spec_mem_lseek(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef 0, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @spec_mem_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !10
  %9 = tail call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %3
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %11, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %11, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %2, ptr noundef nonnull %0, i64 noundef 0)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !10
  %21 = tail call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %10
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @spec_mem_get_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %4, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.53, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #20
  br label %23

11:                                               ; preds = %3
  %12 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %4, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !10
  %19 = tail call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %11
  %21 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %4, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %20, %8
  %24 = phi i64 [ -1, %8 ], [ %22, %20 ]
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @spec_mem_fopen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strtol(ptr nocapture noundef %2, ptr noundef null, i32 noundef 10) #22
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, -1
  %8 = icmp ult i32 %6, %1
  %9 = and i1 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #23
  store i32 2, ptr %11, align 4, !tbaa !6
  br label %58

12:                                               ; preds = %4
  %13 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !10
  %18 = tail call i32 @fflush(ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %12
  %20 = and i64 %5, 4294967295
  %21 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 3
  store i32 1, ptr %21, align 8, !tbaa !15
  %22 = load i8, ptr %3, align 1, !tbaa !19
  switch i8 %22, label %58 [
    i8 119, label %23
    i8 114, label %49
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %3, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = icmp eq i8 %25, 43
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = tail call i64 @spec_mem_lseek(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %6, i64 noundef %29, i32 noundef 0)
  br label %58

31:                                               ; preds = %23
  %32 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %6)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !10
  %37 = tail call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %31
  %39 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %43 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %44 = icmp sgt i32 %43, 5
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %6, ptr noundef nonnull %0, i64 noundef 0)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !10
  %48 = tail call i32 @fflush(ptr noundef %47)
  br label %58

49:                                               ; preds = %19
  %50 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %6)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !10
  %55 = tail call i32 @fflush(ptr noundef %54)
  br label %56

56:                                               ; preds = %49, %52
  %57 = tail call i64 @spec_mem_lseek(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %6, i64 noundef 0, i32 noundef 0)
  br label %58

58:                                               ; preds = %45, %38, %27, %56, %19, %10
  %59 = phi i32 [ -1, %10 ], [ %6, %19 ], [ %6, %56 ], [ %6, %27 ], [ %6, %38 ], [ %6, %45 ]
  ret i32 %59
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @spec_mem_open(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strtol(ptr nocapture noundef %2, ptr noundef null, i32 noundef 10) #22
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, -1
  %8 = icmp ult i32 %6, %1
  %9 = and i1 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #23
  store i32 2, ptr %11, align 4, !tbaa !6
  br label %70

12:                                               ; preds = %4
  %13 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %6)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !10
  %18 = tail call i32 @fflush(ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %12
  %20 = and i64 %5, 4294967295
  %21 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 3
  store i32 1, ptr %21, align 8, !tbaa !15
  %22 = and i32 %3, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %19
  %25 = and i32 %3, 512
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %6)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !10
  %33 = tail call i32 @fflush(ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %39 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %6, ptr noundef nonnull %0, i64 noundef 0)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !10
  %44 = tail call i32 @fflush(ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %34, %24
  %46 = and i32 %3, 1024
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %51 = tail call i64 @spec_mem_lseek(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %6, i64 noundef %50, i32 noundef 0)
  br label %70

52:                                               ; preds = %45
  %53 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %6)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !10
  %58 = tail call i32 @fflush(ptr noundef %57)
  br label %59

59:                                               ; preds = %52, %55
  %60 = tail call i64 @spec_mem_lseek(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %6, i64 noundef 0, i32 noundef 0)
  br label %70

61:                                               ; preds = %19
  %62 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %6)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !10
  %67 = tail call i32 @fflush(ptr noundef %66)
  br label %68

68:                                               ; preds = %61, %64
  %69 = tail call i64 @spec_mem_lseek(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %6, i64 noundef 0, i32 noundef 0)
  br label %70

70:                                               ; preds = %68, %59, %48, %10
  %71 = phi i32 [ -1, %10 ], [ %6, %48 ], [ %6, %59 ], [ %6, %68 ]
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @spec_mem_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %7 = icmp sgt i32 %6, 5
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !10
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %5
  %13 = icmp sgt i32 %2, -1
  %14 = icmp ult i32 %2, %1
  %15 = and i1 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.58, i32 noundef %2, ptr noundef %0, i32 noundef %1) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

19:                                               ; preds = %12
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20
  %22 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = add nsw i64 %27, %4
  %29 = load i64, ptr %21, align 8, !tbaa !12
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %35, label %40

31:                                               ; preds = %19
  %32 = load ptr, ptr @stderr, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.59, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #20
  %34 = tail call ptr @__errno_location() #23
  store i32 9, ptr %34, align 4, !tbaa !6
  br label %60

35:                                               ; preds = %25, %35
  tail call fastcc void @fd_grow(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull @.str.60)
  %36 = load i64, ptr %26, align 8, !tbaa !25
  %37 = add nsw i64 %36, %4
  %38 = load i64, ptr %21, align 8, !tbaa !12
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %35, label %40, !llvm.loop !29

40:                                               ; preds = %35, %25
  %41 = phi i64 [ %27, %25 ], [ %36, %35 ]
  %42 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %3, i64 %4, i1 false)
  %45 = load i64, ptr %26, align 8, !tbaa !25
  %46 = add nsw i64 %45, %4
  store i64 %46, ptr %26, align 8, !tbaa !25
  %47 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %20, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i64 %46, ptr %47, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %50, %40
  %52 = phi i64 [ %46, %50 ], [ %48, %40 ]
  %53 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %54 = icmp sgt i32 %53, 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i64, ptr %21, align 8, !tbaa !12
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i64 noundef %4, i64 noundef %52, i64 noundef %46, i64 noundef %56)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !10
  %59 = tail call i32 @fflush(ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %55, %31
  %61 = phi i64 [ -1, %31 ], [ %4, %55 ], [ %4, %51 ]
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @spec_mem_fwrite(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %8 = icmp sgt i32 %7, 5
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !10
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %6
  %14 = icmp sgt i32 %5, -1
  %15 = icmp ult i32 %5, %1
  %16 = and i1 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.63, i32 noundef %5, ptr noundef %0, i32 noundef %1) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

20:                                               ; preds = %13
  %21 = zext i32 %5 to i64
  %22 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %21
  %23 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %21, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %21, i32 2
  %28 = sext i32 %4 to i64
  %29 = mul nsw i64 %28, %3
  %30 = load i64, ptr %27, align 8, !tbaa !25
  %31 = add nsw i64 %30, %29
  %32 = load i64, ptr %22, align 8, !tbaa !12
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %37, label %42

34:                                               ; preds = %20
  %35 = load ptr, ptr @stderr, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.64, i32 noundef %5, ptr noundef nonnull %0) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

37:                                               ; preds = %26, %37
  tail call fastcc void @fd_grow(ptr noundef nonnull %0, i32 noundef %5, ptr noundef nonnull @.str.65)
  %38 = load i64, ptr %27, align 8, !tbaa !25
  %39 = add nsw i64 %38, %29
  %40 = load i64, ptr %22, align 8, !tbaa !12
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %37, label %42, !llvm.loop !30

42:                                               ; preds = %37, %26
  %43 = phi i64 [ %30, %26 ], [ %38, %37 ]
  %44 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %21, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %2, i64 %29, i1 false)
  %47 = load i64, ptr %27, align 8, !tbaa !25
  %48 = add nsw i64 %47, %29
  store i64 %48, ptr %27, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %21, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i64 %48, ptr %49, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %52, %42
  %54 = phi i64 [ %48, %52 ], [ %50, %42 ]
  %55 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %56 = icmp sgt i32 %55, 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i64, ptr %22, align 8, !tbaa !12
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %4, i64 noundef %54, i64 noundef %48, i64 noundef %58)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !10
  %61 = tail call i32 @fflush(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %53
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @spec_mem_putc(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !10
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %4
  %12 = icmp sgt i32 %3, -1
  %13 = icmp ult i32 %3, %1
  %14 = and i1 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.68, i32 noundef %3, ptr noundef %0, i32 noundef %1) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

18:                                               ; preds = %11
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %19, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.69, i32 noundef %3, ptr noundef nonnull %0) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

26:                                               ; preds = %18
  %27 = trunc i32 %2 to i8
  %28 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %19, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %19, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %27, ptr %33, align 1, !tbaa !19
  %34 = load i64, ptr %30, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %19, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i64 %34, ptr %35, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %2)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !10
  %45 = tail call i32 @fflush(ptr noundef %44)
  %46 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %47 = icmp sgt i32 %46, 5
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load i64, ptr %30, align 8, !tbaa !25
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %3, ptr noundef nonnull %0, i64 noundef %49)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !10
  %52 = tail call i32 @fflush(ptr noundef %51)
  br label %53

53:                                               ; preds = %39, %48, %42
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @spec_mem_feof(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, -1
  %5 = icmp ult i32 %2, %1
  %6 = and i1 %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.72, i32 noundef %2, ptr noundef %0, i32 noundef %1) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

10:                                               ; preds = %3
  %11 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %12 = icmp sgt i32 %11, 4
  %13 = zext i32 %2 to i64
  br i1 %12, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %13
  %16 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %13, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %13, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = icmp sge i64 %17, %19
  %21 = zext i1 %20 to i32
  %22 = load i64, ptr %15, align 8, !tbaa !12
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %21, i64 noundef %19, i64 noundef %17, i64 noundef %22)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !10
  %25 = tail call i32 @fflush(ptr noundef %24)
  br label %26

26:                                               ; preds = %10, %14
  %27 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %13, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %13, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp sge i64 %28, %30
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @spec_mem_close(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, -1
  %5 = icmp ult i32 %2, %1
  %6 = and i1 %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.74, i32 noundef %2, ptr noundef %0, i32 noundef %1) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

10:                                               ; preds = %3
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %11, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.75, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #20
  %18 = tail call ptr @__errno_location() #23
  store i32 9, ptr %18, align 4, !tbaa !6
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %12, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ -1, %15 ], [ 0, %19 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @spec_empty(i32 noundef %0) local_unnamed_addr #14 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @spec_initbufs() local_unnamed_addr #14 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @spec_compress(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @spec_fd, align 8, !tbaa !10
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %struct.spec_fd_t, ptr %4, i64 %5, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.spec_fd_t, ptr %4, i64 %8, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !15
  store i32 1, ptr %9, align 8, !tbaa !15
  store i32 1, ptr %6, align 8, !tbaa !15
  tail call void @compressStream(i32 noundef %0, i32 noundef %1, i32 noundef %2) #22
  %11 = load ptr, ptr @spec_fd, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.spec_fd_t, ptr %11, i64 %5, i32 3
  store i32 %7, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.spec_fd_t, ptr %11, i64 %8, i32 3
  store i32 %10, ptr %13, align 8, !tbaa !15
  ret void
}

declare void @compressStream(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @uncompressStream(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @debug_time() local_unnamed_addr #14 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @sum_str_to_hex(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = lshr i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %1, 7
  br i1 %8, label %9, label %55

9:                                                ; preds = %7
  %10 = lshr i32 %1, 3
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  %14 = sdiv i32 %1, 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.77, i32 noundef %14) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

16:                                               ; preds = %9, %49
  %17 = phi i64 [ 0, %9 ], [ %53, %49 ]
  %18 = shl nuw nsw i64 %17, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = icmp sgt i8 %20, 57
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = tail call ptr @__ctype_tolower_loc() #23
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = zext i8 %20 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = trunc i32 %27 to i8
  %29 = add i8 %28, -87
  br label %32

30:                                               ; preds = %16
  %31 = add i8 %20, -48
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i8 [ %29, %22 ], [ %31, %30 ]
  %34 = shl i8 %33, 4
  %35 = or i64 %18, 1
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = icmp sgt i8 %37, 57
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = tail call ptr @__ctype_tolower_loc() #23
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = zext i8 %37 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = trunc i32 %44 to i8
  %46 = add i8 %45, -87
  br label %49

47:                                               ; preds = %32
  %48 = add i8 %37, -48
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i8 [ %46, %39 ], [ %48, %47 ]
  %51 = or i8 %50, %34
  %52 = getelementptr inbounds i8, ptr %5, i64 %17
  store i8 %51, ptr %52, align 1, !tbaa !19
  %53 = add nuw nsw i64 %17, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %55, label %16, !llvm.loop !31

55:                                               ; preds = %49, %7
  ret ptr %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #9

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @spec_mem_alloc_fds(i32 noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %3 = icmp sgt i32 %2, 3
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 3
  %6 = select i1 %5, ptr @.str.80, ptr @.str.81
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef nonnull %6)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !10
  %9 = tail call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %4, %1
  %11 = add i32 %0, 1
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 40
  %14 = tail call ptr @calloc(i64 1, i64 %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr @stderr, align 8, !tbaa !10
  %18 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 52, i64 1, ptr %17) #20
  br label %26

19:                                               ; preds = %10
  %20 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %0, ptr noundef nonnull %14)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !10
  %25 = tail call i32 @fflush(ptr noundef %24)
  br label %26

26:                                               ; preds = %19, %22, %16
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @spec_mem_free_fds(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load ptr, ptr @spec_fd, align 8, !tbaa !10
  %7 = icmp eq ptr %6, %0
  %8 = select i1 %7, ptr @.str.85, ptr @.str.81
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef nonnull %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !10
  %11 = tail call i32 @fflush(ptr noundef %10)
  %12 = load i32, ptr @dbglvl, align 4, !tbaa !6
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %0, i32 noundef %1)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !10
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %2, %14, %5
  %19 = icmp ne ptr %0, null
  %20 = icmp ne i32 %1, 0
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = zext i32 %1 to i64
  br label %24

24:                                               ; preds = %22, %30
  %25 = phi i64 [ 0, %22 ], [ %31, %30 ]
  %26 = getelementptr inbounds %struct.spec_fd_t, ptr %0, i64 %25, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %27) #22
  store ptr null, ptr %26, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %24, %29
  %31 = add nuw nsw i64 %25, 1
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %33, label %24, !llvm.loop !32

33:                                               ; preds = %30, %18
  tail call void @free(ptr noundef %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(1) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24, !11, i64 32}
!14 = !{!"long", !8, i64 0}
!15 = !{!13, !7, i64 24}
!16 = !{!13, !11, i64 32}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!13, !14, i64 8}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!13, !14, i64 16}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!14, !14, i64 0}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
