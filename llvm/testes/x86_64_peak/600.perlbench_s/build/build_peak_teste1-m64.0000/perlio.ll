; ModuleID = 'perlio.c'
source_filename = "perlio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._PerlIO_funcs = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._PerlIO = type { ptr, ptr, i32, i32, ptr }
%struct.PerlIO_list_s = type { i64, i64, i64, ptr }
%struct.PerlIO_pair_t = type { ptr, ptr }
%struct.cv = type { ptr, i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.1 }
%union._xmgu = type { ptr }
%union.anon.1 = type { i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.2, %union._xivu }
%union.anon.2 = type { i64 }
%union._xivu = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.3, %union._xivu, %union._xnvu }
%union.anon.3 = type { i64 }
%union._xnvu = type { double }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.PerlIOBuf = type { %struct._PerlIO, ptr, ptr, ptr, i64, i64, i64 }
%struct.PerlIOUnix = type { %struct._PerlIO, i32, i32 }
%struct.PerlIOStdio = type { %struct._PerlIO, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.PerlIOCrlf = type { %struct.PerlIOBuf, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@PL_perlio = external global ptr, align 8
@PL_sv_undef = external global %struct.sv, align 8
@PL_known_layers = external local_unnamed_addr global ptr, align 8
@PL_subname = external local_unnamed_addr global ptr, align 8
@PL_def_layerlist = external local_unnamed_addr global ptr, align 8
@PL_in_load_module = external global i8, align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Recursive call to Perl_load_module in PerlIO_find_layer\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"PerlIO\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"PerlIO::Layer::NoWarnings\00", align 1
@PL_warnhook = external global ptr, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"PerlIO::Layer\00", align 1
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"Usage class->find(name[,load])\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@.str.13 = private unnamed_addr constant [68 x i8] c"Invalid separator character %c%c%c in PerlIO layer specification %s\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Argument list not closed for PerlIO layer \22%.*s\22\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Unknown PerlIO layer \22%.*s\22\00", align 1
@PerlIO_perlio = dso_local constant %struct._PerlIO_funcs { i64 224, ptr @.str.66, i64 80, i32 3, ptr @PerlIOBuf_pushed, ptr @PerlIOBuf_popped, ptr @PerlIOBuf_open, ptr @PerlIOBase_binmode, ptr null, ptr @PerlIOBase_fileno, ptr @PerlIOBuf_dup, ptr @PerlIOBuf_read, ptr @PerlIOBuf_unread, ptr @PerlIOBuf_write, ptr @PerlIOBuf_seek, ptr @PerlIOBuf_tell, ptr @PerlIOBuf_close, ptr @PerlIOBuf_flush, ptr @PerlIOBuf_fill, ptr @PerlIOBase_eof, ptr @PerlIOBase_error, ptr @PerlIOBase_clearerr, ptr @PerlIOBase_setlinebuf, ptr @PerlIOBuf_get_base, ptr @PerlIOBuf_bufsiz, ptr @PerlIOBuf_get_ptr, ptr @PerlIOBuf_get_cnt, ptr @PerlIOBuf_set_ptrcnt }, align 8
@PerlIO_stdio = dso_local constant %struct._PerlIO_funcs { i64 224, ptr @.str.65, i64 40, i32 3, ptr @PerlIOStdio_pushed, ptr @PerlIOBase_popped, ptr @PerlIOStdio_open, ptr @PerlIOBase_binmode, ptr null, ptr @PerlIOStdio_fileno, ptr @PerlIOStdio_dup, ptr @PerlIOStdio_read, ptr @PerlIOStdio_unread, ptr @PerlIOStdio_write, ptr @PerlIOStdio_seek, ptr @PerlIOStdio_tell, ptr @PerlIOStdio_close, ptr @PerlIOStdio_flush, ptr @PerlIOStdio_fill, ptr @PerlIOStdio_eof, ptr @PerlIOStdio_error, ptr @PerlIOStdio_clearerr, ptr @PerlIOStdio_setlinebuf, ptr @PerlIOStdio_get_base, ptr @PerlIOStdio_get_bufsiz, ptr @PerlIOStdio_get_ptr, ptr @PerlIOStdio_get_cnt, ptr null }, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"panic: PerlIO layer array corrupt\00", align 1
@PerlIO_remove = dso_local constant %struct._PerlIO_funcs { i64 224, ptr @.str.19, i64 0, i32 32784, ptr @PerlIOPop_pushed, ptr null, ptr @PerlIOBase_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@PerlIO_unix = dso_local constant %struct._PerlIO_funcs { i64 224, ptr @.str.62, i64 40, i32 1, ptr @PerlIOUnix_pushed, ptr @PerlIOBase_popped, ptr @PerlIOUnix_open, ptr @PerlIOBase_binmode, ptr null, ptr @PerlIOUnix_fileno, ptr @PerlIOUnix_dup, ptr @PerlIOUnix_read, ptr @PerlIOBase_unread, ptr @PerlIOUnix_write, ptr @PerlIOUnix_seek, ptr @PerlIOUnix_tell, ptr @PerlIOUnix_close, ptr @PerlIOBase_noop_ok, ptr @PerlIOBase_noop_fail, ptr @PerlIOBase_eof, ptr @PerlIOBase_error, ptr @PerlIOBase_clearerr, ptr @PerlIOBase_setlinebuf, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@PerlIO_raw = dso_local constant %struct._PerlIO_funcs { i64 224, ptr @.str.43, i64 0, i32 16, ptr @PerlIORaw_pushed, ptr @PerlIOBase_popped, ptr @PerlIOBase_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@PerlIO_crlf = dso_local constant %struct._PerlIO_funcs { i64 224, ptr @.str.68, i64 88, i32 7, ptr @PerlIOCrlf_pushed, ptr @PerlIOBuf_popped, ptr @PerlIOBuf_open, ptr @PerlIOCrlf_binmode, ptr null, ptr @PerlIOBase_fileno, ptr @PerlIOBuf_dup, ptr @PerlIOBuf_read, ptr @PerlIOCrlf_unread, ptr @PerlIOCrlf_write, ptr @PerlIOBuf_seek, ptr @PerlIOBuf_tell, ptr @PerlIOBuf_close, ptr @PerlIOCrlf_flush, ptr @PerlIOBuf_fill, ptr @PerlIOBase_eof, ptr @PerlIOBase_error, ptr @PerlIOBase_clearerr, ptr @PerlIOBase_setlinebuf, ptr @PerlIOBuf_get_base, ptr @PerlIOBuf_bufsiz, ptr @PerlIOBuf_get_ptr, ptr @PerlIOCrlf_get_cnt, ptr @PerlIOCrlf_set_ptrcnt }, align 8
@PerlIO_utf8 = dso_local constant %struct._PerlIO_funcs { i64 224, ptr @.str.41, i64 0, i32 163856, ptr @PerlIOUtf8_pushed, ptr null, ptr @PerlIOBase_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@PerlIO_byte = dso_local constant %struct._PerlIO_funcs { i64 224, ptr @.str.42, i64 0, i32 131088, ptr @PerlIOUtf8_pushed, ptr null, ptr @PerlIOBase_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"PerlIO::Layer::find\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"perlio.c\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"Ir\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"Iw\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"%s (%lu) does not match %s (%lu)\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"PerlIO layer function table size\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"size expected by this perl\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"%s (%lu) smaller than %s (%lu)\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"PerlIO layer instance size\00", align 1
@PL_errgv = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Unknown PerlIO layer \22scalar\22\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Glob\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"More than one argument to open(,':%s')\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@PerlIO_pending = dso_local constant %struct._PerlIO_funcs { i64 224, ptr @.str.67, i64 80, i32 3, ptr @PerlIOPending_pushed, ptr @PerlIOBuf_popped, ptr null, ptr @PerlIOBase_binmode, ptr null, ptr @PerlIOBase_fileno, ptr @PerlIOBuf_dup, ptr @PerlIOPending_read, ptr @PerlIOBuf_unread, ptr @PerlIOBuf_write, ptr @PerlIOPending_seek, ptr @PerlIOBuf_tell, ptr @PerlIOPending_close, ptr @PerlIOPending_flush, ptr @PerlIOPending_fill, ptr @PerlIOBase_eof, ptr @PerlIOBase_error, ptr @PerlIOBase_clearerr, ptr @PerlIOBase_setlinebuf, ptr @PerlIOBuf_get_base, ptr @PerlIOBuf_bufsiz, ptr @PerlIOBuf_get_ptr, ptr @PerlIOBuf_get_cnt, ptr @PerlIOPending_set_ptrcnt }, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@PL_perlio_fd_refcnt_size = external local_unnamed_addr global i32, align 4
@PL_perlio_fd_refcnt = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [28 x i8] c"refcnt_inc: fd %d: %d <= 0\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"refcnt_inc: fd %d < 0\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"refcnt_dec: fd %d >= refcnt_size %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"refcnt_dec: fd %d: %d <= 0\0A\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"refcnt_dec: fd %d < 0\0A\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"refcnt: fd %d >= refcnt_size %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"refcnt: fd %d: %d <= 0\0A\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"refcnt: fd %d < 0\0A\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"pathname\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"Invalid \\0 character in %s for %s: %s\\0%s\00", align 1
@PL_sig_pending = external local_unnamed_addr global i32, align 4
@PL_signalhook = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"perlio\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"crlf\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Don't know how to get file name\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@PL_curcop = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [6 x i8] c"open>\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"open<\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @perlsio_binmode(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @PerlIO_intmode2str(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 1
  %6 = icmp eq i32 %4, 0
  %7 = icmp eq ptr %2, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = icmp ne i32 %4, 0
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %2, align 4, !tbaa !6
  br label %11

11:                                               ; preds = %8, %3
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  store i8 114, ptr %1, align 1, !tbaa !10
  br label %23

13:                                               ; preds = %11
  %14 = and i32 %0, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  store i8 97, ptr %1, align 1, !tbaa !10
  br i1 %5, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 43, ptr %18, align 1, !tbaa !10
  br label %23

19:                                               ; preds = %13
  br i1 %5, label %20, label %21

20:                                               ; preds = %19
  store i8 119, ptr %1, align 1, !tbaa !10
  br label %23

21:                                               ; preds = %19
  store i8 114, ptr %1, align 1, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 43, ptr %22, align 1, !tbaa !10
  br label %23

23:                                               ; preds = %17, %16, %21, %20, %12
  %24 = phi i32 [ 43, %17 ], [ 62, %16 ], [ 43, %21 ], [ 62, %20 ], [ 60, %12 ]
  %25 = phi i64 [ 2, %17 ], [ 1, %16 ], [ 2, %21 ], [ 1, %20 ], [ 1, %12 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !10
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @PerlIO_debug(ptr nocapture noundef %0, ...) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_allocate() local_unnamed_addr #4 {
  %1 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %259, label %3

3:                                                ; preds = %0, %256
  %4 = phi ptr [ %257, %256 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %389, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %387, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %385, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 4
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %383, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 5
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %381, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 6
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %379, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 7
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %377, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %375, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 9
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %373, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 10
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %371, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 11
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %369, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 12
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %367, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 13
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %365, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 14
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %363, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 15
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %361, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %359, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 17
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = icmp eq ptr %70, null
  br i1 %71, label %357, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 18
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %355, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 19
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %353, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 20
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %351, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 21
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %349, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 22
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %347, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 23
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %345, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = icmp eq ptr %98, null
  br i1 %99, label %343, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 25
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = icmp eq ptr %102, null
  br i1 %103, label %341, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 26
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %339, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 27
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = icmp eq ptr %110, null
  br i1 %111, label %337, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 28
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = icmp eq ptr %114, null
  br i1 %115, label %335, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 29
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = icmp eq ptr %118, null
  br i1 %119, label %333, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 30
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = icmp eq ptr %122, null
  br i1 %123, label %331, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 31
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = icmp eq ptr %126, null
  br i1 %127, label %329, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = icmp eq ptr %130, null
  br i1 %131, label %327, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 33
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %325, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 34
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = icmp eq ptr %138, null
  br i1 %139, label %323, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 35
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = icmp eq ptr %142, null
  br i1 %143, label %321, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 36
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = icmp eq ptr %146, null
  br i1 %147, label %319, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 37
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = icmp eq ptr %150, null
  br i1 %151, label %317, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 38
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %315, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 39
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = icmp eq ptr %158, null
  br i1 %159, label %313, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = icmp eq ptr %162, null
  br i1 %163, label %311, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 41
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = icmp eq ptr %166, null
  br i1 %167, label %309, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 42
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  %171 = icmp eq ptr %170, null
  br i1 %171, label %307, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 43
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = icmp eq ptr %174, null
  br i1 %175, label %305, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 44
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = icmp eq ptr %178, null
  br i1 %179, label %303, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 45
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = icmp eq ptr %182, null
  br i1 %183, label %301, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 46
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = icmp eq ptr %186, null
  br i1 %187, label %299, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 47
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = icmp eq ptr %190, null
  br i1 %191, label %297, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = icmp eq ptr %194, null
  br i1 %195, label %295, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 49
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = icmp eq ptr %198, null
  br i1 %199, label %293, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 50
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  %203 = icmp eq ptr %202, null
  br i1 %203, label %291, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 51
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = icmp eq ptr %206, null
  br i1 %207, label %289, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 52
  %210 = load ptr, ptr %209, align 8, !tbaa !13
  %211 = icmp eq ptr %210, null
  br i1 %211, label %287, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 53
  %214 = load ptr, ptr %213, align 8, !tbaa !13
  %215 = icmp eq ptr %214, null
  br i1 %215, label %285, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 54
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = icmp eq ptr %218, null
  br i1 %219, label %283, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 55
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = icmp eq ptr %222, null
  br i1 %223, label %281, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 56
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  %227 = icmp eq ptr %226, null
  br i1 %227, label %279, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 57
  %230 = load ptr, ptr %229, align 8, !tbaa !13
  %231 = icmp eq ptr %230, null
  br i1 %231, label %277, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 58
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = icmp eq ptr %234, null
  br i1 %235, label %275, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 59
  %238 = load ptr, ptr %237, align 8, !tbaa !13
  %239 = icmp eq ptr %238, null
  br i1 %239, label %273, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 60
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = icmp eq ptr %242, null
  br i1 %243, label %271, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 61
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = icmp eq ptr %246, null
  br i1 %247, label %269, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 62
  %250 = load ptr, ptr %249, align 8, !tbaa !13
  %251 = icmp eq ptr %250, null
  br i1 %251, label %267, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 63
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  %255 = icmp eq ptr %254, null
  br i1 %255, label %265, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8, !tbaa !11
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %3

259:                                              ; preds = %256, %0
  %260 = phi ptr [ @PL_perlio, %0 ], [ %4, %256 ]
  %261 = tail call ptr @Perl_safesyscalloc(i64 noundef 64, i64 noundef 32) #28
  %262 = icmp eq ptr %261, null
  br i1 %262, label %396, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct._PerlIO, ptr %261, i64 1
  store ptr %261, ptr %260, align 8, !tbaa !11
  br label %391

265:                                              ; preds = %252
  %266 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 63
  br label %391

267:                                              ; preds = %248
  %268 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 62
  br label %391

269:                                              ; preds = %244
  %270 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 61
  br label %391

271:                                              ; preds = %240
  %272 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 60
  br label %391

273:                                              ; preds = %236
  %274 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 59
  br label %391

275:                                              ; preds = %232
  %276 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 58
  br label %391

277:                                              ; preds = %228
  %278 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 57
  br label %391

279:                                              ; preds = %224
  %280 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 56
  br label %391

281:                                              ; preds = %220
  %282 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 55
  br label %391

283:                                              ; preds = %216
  %284 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 54
  br label %391

285:                                              ; preds = %212
  %286 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 53
  br label %391

287:                                              ; preds = %208
  %288 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 52
  br label %391

289:                                              ; preds = %204
  %290 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 51
  br label %391

291:                                              ; preds = %200
  %292 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 50
  br label %391

293:                                              ; preds = %196
  %294 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 49
  br label %391

295:                                              ; preds = %192
  %296 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 48
  br label %391

297:                                              ; preds = %188
  %298 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 47
  br label %391

299:                                              ; preds = %184
  %300 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 46
  br label %391

301:                                              ; preds = %180
  %302 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 45
  br label %391

303:                                              ; preds = %176
  %304 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 44
  br label %391

305:                                              ; preds = %172
  %306 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 43
  br label %391

307:                                              ; preds = %168
  %308 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 42
  br label %391

309:                                              ; preds = %164
  %310 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 41
  br label %391

311:                                              ; preds = %160
  %312 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 40
  br label %391

313:                                              ; preds = %156
  %314 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 39
  br label %391

315:                                              ; preds = %152
  %316 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 38
  br label %391

317:                                              ; preds = %148
  %318 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 37
  br label %391

319:                                              ; preds = %144
  %320 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 36
  br label %391

321:                                              ; preds = %140
  %322 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 35
  br label %391

323:                                              ; preds = %136
  %324 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 34
  br label %391

325:                                              ; preds = %132
  %326 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 33
  br label %391

327:                                              ; preds = %128
  %328 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 32
  br label %391

329:                                              ; preds = %124
  %330 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 31
  br label %391

331:                                              ; preds = %120
  %332 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 30
  br label %391

333:                                              ; preds = %116
  %334 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 29
  br label %391

335:                                              ; preds = %112
  %336 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 28
  br label %391

337:                                              ; preds = %108
  %338 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 27
  br label %391

339:                                              ; preds = %104
  %340 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 26
  br label %391

341:                                              ; preds = %100
  %342 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 25
  br label %391

343:                                              ; preds = %96
  %344 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 24
  br label %391

345:                                              ; preds = %92
  %346 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 23
  br label %391

347:                                              ; preds = %88
  %348 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 22
  br label %391

349:                                              ; preds = %84
  %350 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 21
  br label %391

351:                                              ; preds = %80
  %352 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 20
  br label %391

353:                                              ; preds = %76
  %354 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 19
  br label %391

355:                                              ; preds = %72
  %356 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 18
  br label %391

357:                                              ; preds = %68
  %358 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 17
  br label %391

359:                                              ; preds = %64
  %360 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 16
  br label %391

361:                                              ; preds = %60
  %362 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 15
  br label %391

363:                                              ; preds = %56
  %364 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 14
  br label %391

365:                                              ; preds = %52
  %366 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 13
  br label %391

367:                                              ; preds = %48
  %368 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 12
  br label %391

369:                                              ; preds = %44
  %370 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 11
  br label %391

371:                                              ; preds = %40
  %372 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 10
  br label %391

373:                                              ; preds = %36
  %374 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 9
  br label %391

375:                                              ; preds = %32
  %376 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 8
  br label %391

377:                                              ; preds = %28
  %378 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 7
  br label %391

379:                                              ; preds = %24
  %380 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 6
  br label %391

381:                                              ; preds = %20
  %382 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 5
  br label %391

383:                                              ; preds = %16
  %384 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 4
  br label %391

385:                                              ; preds = %12
  %386 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 3
  br label %391

387:                                              ; preds = %8
  %388 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 2
  br label %391

389:                                              ; preds = %3
  %390 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 1
  br label %391

391:                                              ; preds = %265, %267, %269, %271, %273, %275, %277, %279, %281, %283, %285, %287, %289, %291, %293, %295, %297, %299, %301, %303, %305, %307, %309, %311, %313, %315, %317, %319, %321, %323, %325, %327, %329, %331, %333, %335, %337, %339, %341, %343, %345, %347, %349, %351, %353, %355, %357, %359, %361, %363, %365, %367, %369, %371, %373, %375, %377, %379, %381, %383, %385, %387, %389, %263
  %392 = phi ptr [ %264, %263 ], [ %266, %265 ], [ %268, %267 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %276, %275 ], [ %278, %277 ], [ %280, %279 ], [ %282, %281 ], [ %284, %283 ], [ %286, %285 ], [ %288, %287 ], [ %290, %289 ], [ %292, %291 ], [ %294, %293 ], [ %296, %295 ], [ %298, %297 ], [ %300, %299 ], [ %302, %301 ], [ %304, %303 ], [ %306, %305 ], [ %308, %307 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ %316, %315 ], [ %318, %317 ], [ %320, %319 ], [ %322, %321 ], [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %330, %329 ], [ %332, %331 ], [ %334, %333 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %342, %341 ], [ %344, %343 ], [ %346, %345 ], [ %348, %347 ], [ %350, %349 ], [ %352, %351 ], [ %354, %353 ], [ %356, %355 ], [ %358, %357 ], [ %360, %359 ], [ %362, %361 ], [ %364, %363 ], [ %366, %365 ], [ %368, %367 ], [ %370, %369 ], [ %372, %371 ], [ %374, %373 ], [ %376, %375 ], [ %378, %377 ], [ %380, %379 ], [ %382, %381 ], [ %384, %383 ], [ %386, %385 ], [ %388, %387 ], [ %390, %389 ]
  %393 = getelementptr inbounds %struct._PerlIO, ptr %392, i64 0, i32 2
  store i32 0, ptr %393, align 8, !tbaa !15
  %394 = getelementptr inbounds %struct._PerlIO, ptr %392, i64 0, i32 1
  store ptr null, ptr %394, align 8, !tbaa !16
  %395 = getelementptr inbounds %struct._PerlIO, ptr %392, i64 0, i32 4
  store ptr %392, ptr %395, align 8, !tbaa !17
  br label %396

396:                                              ; preds = %259, %391
  %397 = phi ptr [ %392, %391 ], [ null, %259 ]
  ret ptr %397
}

declare ptr @Perl_safesyscalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_fdupopen(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @PerlIO_allocate()
  %18 = tail call ptr %14(ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #28
  br label %24

19:                                               ; preds = %12, %8
  %20 = tail call ptr @PerlIO_allocate()
  %21 = tail call ptr @PerlIOBase_dup(ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %24

22:                                               ; preds = %5, %3
  %23 = tail call ptr @__errno_location() #29
  store i32 9, ptr %23, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %16, %19, %22
  %25 = phi ptr [ null, %22 ], [ %18, %16 ], [ %21, %19 ]
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOBase_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [8 x i8], align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct._PerlIO, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._PerlIO_funcs, ptr %13, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call ptr %17(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %3) #28
  br label %23

21:                                               ; preds = %15, %11
  %22 = tail call ptr @PerlIOBase_dup(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %3)
  br label %23

23:                                               ; preds = %19, %21, %8, %4
  %24 = phi ptr [ %0, %8 ], [ %0, %4 ], [ %20, %19 ], [ %22, %21 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %93, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct._PerlIO, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct._PerlIO_funcs, ptr %29, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call ptr %33(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3) #28
  %37 = load ptr, ptr %1, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %31, %26, %35
  %40 = phi ptr [ %36, %35 ], [ null, %26 ], [ null, %31 ]
  %41 = phi ptr [ %37, %35 ], [ %27, %26 ], [ %27, %31 ]
  %42 = getelementptr inbounds %struct._PerlIO, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 8192
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 97, ptr %5, align 1, !tbaa !10
  %49 = and i64 %44, 1024
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 43, ptr %48, align 1, !tbaa !10
  br label %67

53:                                               ; preds = %39
  %54 = and i64 %44, 1024
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 114, ptr %5, align 1, !tbaa !10
  %58 = and i64 %44, 512
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 43, ptr %57, align 1, !tbaa !10
  br label %67

62:                                               ; preds = %53
  %63 = and i64 %44, 512
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 119, ptr %5, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %35, %47, %51, %56, %60, %62, %65
  %68 = phi ptr [ %36, %35 ], [ %40, %51 ], [ %40, %47 ], [ %40, %60 ], [ %40, %56 ], [ %40, %65 ], [ %40, %62 ]
  %69 = phi ptr [ %5, %35 ], [ %52, %51 ], [ %48, %47 ], [ %61, %60 ], [ %57, %56 ], [ %66, %65 ], [ %5, %62 ]
  store i8 0, ptr %69, align 1, !tbaa !10
  %70 = call ptr @PerlIO_push(ptr noundef nonnull %24, ptr noundef %29, ptr noundef nonnull %5, ptr noundef %68)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %1, align 8, !tbaa !11
  %74 = getelementptr inbounds %struct._PerlIO, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !15
  %76 = and i32 %75, 32768
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %70, align 8, !tbaa !11
  %80 = getelementptr inbounds %struct._PerlIO, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !15
  %82 = or i32 %81, 32768
  store i32 %82, ptr %80, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %78, %72, %67
  %84 = icmp eq ptr %68, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !22
  %88 = icmp ugt i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = add i32 %87, -1
  store i32 %90, ptr %86, align 8, !tbaa !22
  br label %92

91:                                               ; preds = %85
  call void @Perl_sv_free2(ptr noundef nonnull %68, i32 noundef %87) #28
  br label %92

92:                                               ; preds = %83, %89, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %93

93:                                               ; preds = %92, %23
  %94 = phi ptr [ %70, %92 ], [ null, %23 ]
  ret ptr %94
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIO_cleantable(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  tail call void @PerlIO_cleantable(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %4, %12
  %6 = phi i64 [ 63, %4 ], [ %13, %12 ]
  %7 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @Perl_PerlIO_close(ptr noundef nonnull %7)
  br label %12

12:                                               ; preds = %10, %5
  %13 = add nsw i64 %6, -1
  %14 = icmp ugt i64 %6, 1
  br i1 %14, label %5, label %15, !llvm.loop !24

15:                                               ; preds = %12
  tail call void @Perl_safesysfree(ptr noundef nonnull %2) #28
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_PerlIO_close(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %56, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %56, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 %12(ptr noundef nonnull %0) #28
  br label %53

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call i64 %18(ptr noundef nonnull %0) #28
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %20, %16, %6
  %26 = phi ptr [ %24, %20 ], [ %4, %16 ], [ %4, %6 ]
  %27 = phi i64 [ %23, %20 ], [ 0, %16 ], [ 0, %6 ]
  %28 = getelementptr inbounds %struct._PerlIO, ptr %26, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = and i32 %29, -2098689
  store i32 %30, ptr %28, align 8, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %25, %47
  %34 = phi ptr [ %51, %47 ], [ %31, %25 ]
  %35 = phi ptr [ %34, %47 ], [ %4, %25 ]
  %36 = getelementptr inbounds %struct._PerlIO, ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct._PerlIO_funcs, ptr %37, i64 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = tail call i64 %41(ptr noundef nonnull %35) #28
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 %27, i64 -1
  br label %53

47:                                               ; preds = %39, %33
  %48 = getelementptr inbounds %struct._PerlIO, ptr %34, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !15
  %50 = and i32 %49, -2098689
  store i32 %50, ptr %48, align 8, !tbaa !15
  %51 = load ptr, ptr %34, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %33

53:                                               ; preds = %47, %43, %25, %14
  %54 = phi i64 [ %15, %14 ], [ %46, %43 ], [ %27, %25 ], [ %27, %47 ]
  %55 = trunc i64 %54 to i32
  br label %58

56:                                               ; preds = %3, %1
  %57 = tail call ptr @__errno_location() #29
  store i32 9, ptr %57, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %53, %56
  %59 = phi i32 [ %55, %53 ], [ -1, %56 ]
  br i1 %2, label %98, label %60

60:                                               ; preds = %58, %95
  %61 = phi ptr [ %96, %95 ], [ %0, %58 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %98, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._PerlIO, ptr %62, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct._PerlIO_funcs, ptr %66, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = tail call i64 %70(ptr noundef nonnull %61) #28
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72, %68, %64
  %76 = getelementptr inbounds %struct._PerlIO, ptr %61, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct._PerlIO, ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %61, align 8, !tbaa !11
  %83 = getelementptr inbounds %struct._PerlIO, ptr %82, i64 0, i32 2
  store i32 33554432, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds %struct._PerlIO, ptr %82, i64 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !16
  br label %87

85:                                               ; preds = %75
  %86 = load ptr, ptr %62, align 8, !tbaa !13
  store ptr %86, ptr %61, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %62) #28
  br label %87

87:                                               ; preds = %72, %81, %85
  %88 = getelementptr inbounds %struct._PerlIO, ptr %61, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds %struct._PerlIO, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %61, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi ptr [ %94, %93 ], [ %61, %87 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %60, !llvm.loop !29

98:                                               ; preds = %60, %95, %58
  ret i32 %59
}

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_list_alloc() local_unnamed_addr #4 {
  %1 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %1, align 8, !tbaa !30
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIO_list_free(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !tbaa !30
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %0, align 8, !tbaa !30
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %11, %30
  %16 = phi i64 [ %31, %30 ], [ %13, %11 ]
  %17 = phi i64 [ %32, %30 ], [ 0, %11 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %18, i64 %17, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add i32 %24, -1
  store i32 %27, ptr %23, align 8, !tbaa !22
  br label %30

28:                                               ; preds = %22
  tail call void @Perl_sv_free2(ptr noundef nonnull %20, i32 noundef %24) #28
  %29 = load i64, ptr %12, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %15, %26, %28
  %31 = phi i64 [ %16, %15 ], [ %16, %26 ], [ %29, %28 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %15, label %34, !llvm.loop !36

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %34, %11
  %37 = phi ptr [ %35, %34 ], [ %9, %11 ]
  tail call void @Perl_safesysfree(ptr noundef %37) #28
  br label %38

38:                                               ; preds = %36, %7
  tail call void @Perl_safesysfree(ptr noundef nonnull %0) #28
  br label %39

39:                                               ; preds = %3, %38, %1
  ret void
}

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIO_list_push(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  br label %22

12:                                               ; preds = %3
  %13 = add nsw i64 %7, 8
  store i64 %13, ptr %6, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  %17 = shl i64 %13, 4
  br i1 %16, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %15, i64 noundef %17) #28
  store ptr %19, ptr %14, align 8, !tbaa !32
  br label %22

20:                                               ; preds = %12
  %21 = tail call ptr @Perl_safesysmalloc(i64 noundef %17) #28
  store ptr %21, ptr %14, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %9, %18, %20
  %23 = phi ptr [ %11, %9 ], [ %19, %18 ], [ %21, %20 ]
  %24 = load i64, ptr %4, align 8, !tbaa !33
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %23, i64 %24
  store ptr %1, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %23, i64 %24, i32 1
  store ptr %2, ptr %27, align 8, !tbaa !34
  %28 = icmp eq ptr %2, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %29, %22
  ret void
}

declare ptr @Perl_safesysrealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_clone_list(ptr noundef readonly %0, ptr nocapture readnone %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.PerlIO_list_s, ptr %5, i64 0, i32 1
  %12 = getelementptr inbounds %struct.PerlIO_list_s, ptr %5, i64 0, i32 2
  %13 = getelementptr inbounds %struct.PerlIO_list_s, ptr %5, i64 0, i32 3
  %14 = load i64, ptr %11, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %9, %45
  %16 = phi i64 [ %14, %9 ], [ %37, %45 ]
  %17 = phi i64 [ 0, %9 ], [ %46, %45 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %18, i64 %17
  %20 = load <2 x ptr>, ptr %19, align 8, !tbaa !11
  %21 = load i64, ptr %12, align 8, !tbaa !37
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %13, align 8, !tbaa !32
  br label %34

25:                                               ; preds = %15
  %26 = add nsw i64 %21, 8
  store i64 %26, ptr %12, align 8, !tbaa !37
  %27 = load ptr, ptr %13, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  %29 = shl i64 %26, 4
  br i1 %28, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %27, i64 noundef %29) #28
  store ptr %31, ptr %13, align 8, !tbaa !32
  br label %34

32:                                               ; preds = %25
  %33 = tail call ptr @Perl_safesysmalloc(i64 noundef %29) #28
  store ptr %33, ptr %13, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %32, %30, %23
  %35 = phi ptr [ %24, %23 ], [ %31, %30 ], [ %33, %32 ]
  %36 = load i64, ptr %11, align 8, !tbaa !33
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %11, align 8, !tbaa !33
  %38 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %35, i64 %36
  store <2 x ptr> %20, ptr %38, align 8, !tbaa !11
  %39 = extractelement <2 x ptr> %20, i64 1
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %34, %41
  %46 = add nuw nsw i64 %17, 1
  %47 = load i64, ptr %6, align 8, !tbaa !33
  %48 = icmp sgt i64 %47, %46
  br i1 %48, label %15, label %49, !llvm.loop !39

49:                                               ; preds = %45, %4, %2
  %50 = phi ptr [ null, %2 ], [ %5, %4 ], [ %5, %45 ]
  ret ptr %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @PerlIO_clone(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIO_destruct() local_unnamed_addr #4 {
  %1 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %64, label %6

3:                                                ; preds = %61
  %4 = load ptr, ptr %7, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %64, label %6, !llvm.loop !40

6:                                                ; preds = %0, %3
  %7 = phi ptr [ %4, %3 ], [ %1, %0 ]
  br label %8

8:                                                ; preds = %6, %61
  %9 = phi ptr [ %7, %6 ], [ %11, %61 ]
  %10 = phi i32 [ 1, %6 ], [ %62, %61 ]
  %11 = getelementptr inbounds %struct._PerlIO, ptr %9, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %61, label %14

14:                                               ; preds = %8, %57
  %15 = phi ptr [ %59, %57 ], [ %12, %8 ]
  %16 = phi ptr [ %58, %57 ], [ %11, %8 ]
  %17 = getelementptr inbounds %struct._PerlIO, ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %57, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct._PerlIO_funcs, ptr %18, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = and i32 %22, 65536
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct._PerlIO_funcs, ptr %18, i64 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = tail call i64 %27(ptr noundef nonnull %16) #28
  %31 = load ptr, ptr %16, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %61, label %33

33:                                               ; preds = %25, %29
  %34 = phi ptr [ %31, %29 ], [ %15, %25 ]
  %35 = getelementptr inbounds %struct._PerlIO, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct._PerlIO_funcs, ptr %36, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = tail call i64 %40(ptr noundef nonnull %16) #28
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42, %38, %33
  %46 = getelementptr inbounds %struct._PerlIO, ptr %16, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct._PerlIO, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %16, align 8, !tbaa !11
  %53 = getelementptr inbounds %struct._PerlIO, ptr %52, i64 0, i32 2
  store i32 33554432, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct._PerlIO, ptr %52, i64 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !16
  br label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %56, ptr %16, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %34) #28
  br label %57

57:                                               ; preds = %14, %20, %55, %51, %42
  %58 = phi ptr [ %15, %14 ], [ %15, %20 ], [ %16, %55 ], [ %16, %51 ], [ %16, %42 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %14, !llvm.loop !42

61:                                               ; preds = %29, %57, %8
  %62 = add nuw nsw i32 %10, 1
  %63 = icmp eq i32 %62, 64
  br i1 %63, label %3, label %8, !llvm.loop !43

64:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_PerlIO_flush(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct._PerlIO, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %53, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._PerlIO_funcs, ptr %11, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %13
  %18 = tail call i64 %15(ptr noundef nonnull %0) #28
  %19 = trunc i64 %18 to i32
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @__errno_location() #29
  store i32 9, ptr %21, align 4, !tbaa !6
  br label %53

22:                                               ; preds = %49
  %23 = load ptr, ptr %26, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %53, label %25, !llvm.loop !44

25:                                               ; preds = %3, %22
  %26 = phi ptr [ %23, %22 ], [ %4, %3 ]
  %27 = phi i32 [ %50, %22 ], [ 0, %3 ]
  br label %28

28:                                               ; preds = %25, %49
  %29 = phi ptr [ %26, %25 ], [ %32, %49 ]
  %30 = phi i32 [ 1, %25 ], [ %51, %49 ]
  %31 = phi i32 [ %27, %25 ], [ %50, %49 ]
  %32 = getelementptr inbounds %struct._PerlIO, ptr %29, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct._PerlIO, ptr %33, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct._PerlIO_funcs, ptr %37, i64 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = tail call i64 %41(ptr noundef nonnull %32) #28
  %45 = freeze i64 %44
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35, %39, %43
  br label %49

49:                                               ; preds = %48, %43, %28
  %50 = phi i32 [ %31, %28 ], [ %31, %48 ], [ -1, %43 ]
  %51 = add nuw nsw i32 %30, 1
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %22, label %28, !llvm.loop !45

53:                                               ; preds = %22, %3, %17, %13, %9, %20
  %54 = phi i32 [ -1, %20 ], [ %19, %17 ], [ 0, %13 ], [ 0, %9 ], [ 0, %3 ], [ %50, %22 ]
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIO_pop(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._PerlIO_funcs, ptr %6, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i64 %10(ptr noundef nonnull %0) #28
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %4, %12, %8
  %16 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct._PerlIO, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct._PerlIO, ptr %22, i64 0, i32 2
  store i32 33554432, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct._PerlIO, ptr %22, i64 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !16
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %26, ptr %0, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %2) #28
  br label %27

27:                                               ; preds = %1, %25, %21, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_get_layers(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @Perl_newSV_type(i32 noundef 11) #28
  %4 = icmp eq ptr %0, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr %6, ptr %2, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %8, %32
  %10 = phi ptr [ %6, %8 ], [ %41, %32 ]
  %11 = getelementptr inbounds %struct._PerlIO, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._PerlIO_funcs, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = call ptr @Perl_newSVpv(ptr noundef nonnull %16, i64 noundef 0) #28
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct._PerlIO, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %14, %18
  %25 = phi ptr [ %19, %18 ], [ @PL_sv_undef, %14 ]
  %26 = phi ptr [ %22, %18 ], [ %12, %14 ]
  %27 = getelementptr inbounds %struct._PerlIO_funcs, ptr %26, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = call ptr %28(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #28
  br label %32

32:                                               ; preds = %9, %18, %24, %30
  %33 = phi ptr [ %25, %30 ], [ %25, %24 ], [ %19, %18 ], [ @PL_sv_undef, %9 ]
  %34 = phi ptr [ %31, %30 ], [ @PL_sv_undef, %24 ], [ @PL_sv_undef, %18 ], [ @PL_sv_undef, %9 ]
  call void @Perl_av_push(ptr noundef %3, ptr noundef %33) #28
  call void @Perl_av_push(ptr noundef %3, ptr noundef %34) #28
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct._PerlIO, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = zext i32 %37 to i64
  %39 = call ptr @Perl_newSViv(i64 noundef %38) #28
  call void @Perl_av_push(ptr noundef %3, ptr noundef %39) #28
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %2, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %9, !llvm.loop !47

43:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  br label %44

44:                                               ; preds = %43, %5, %1
  ret ptr %3
}

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #5

declare ptr @Perl_newSVpv(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @Perl_av_push(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_find_layer(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp slt i64 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i64 [ %6, %5 ], [ %1, %3 ]
  %9 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.PerlIO_list_s, ptr %9, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.PerlIO_list_s, ptr %9, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %13, %27
  %17 = phi i64 [ 0, %13 ], [ %28, %27 ]
  %18 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct._PerlIO_funcs, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #30
  %23 = icmp eq i64 %22, %8
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = tail call i32 @bcmp(ptr %21, ptr %0, i64 %8)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %82, label %27

27:                                               ; preds = %24, %16
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %16, !llvm.loop !48

30:                                               ; preds = %27, %7
  %31 = icmp ne i32 %2, 0
  %32 = load ptr, ptr @PL_subname, align 8
  %33 = icmp ne ptr %32, null
  %34 = select i1 %31, i1 %33, i1 false
  %35 = load ptr, ptr @PL_def_layerlist, align 8
  %36 = icmp ne ptr %35, null
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %82

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.PerlIO_list_s, ptr %35, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %82

42:                                               ; preds = %38
  %43 = load i8, ptr @PL_in_load_module, align 1, !tbaa !49, !range !51, !noundef !52
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5) #28
  br label %82

46:                                               ; preds = %42
  %47 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.6, i64 noundef 6) #28
  %48 = tail call ptr @Perl_newSVpvn(ptr noundef %0, i64 noundef %8) #28
  %49 = tail call ptr @Perl_get_cvn_flags(ptr noundef nonnull @.str.7, i64 noundef 25, i32 noundef 0) #28
  tail call void @Perl_push_scope() #28
  tail call void @Perl_save_bool(ptr noundef nonnull @PL_in_load_module) #28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  tail call void @Perl_save_generic_svref(ptr noundef nonnull @PL_warnhook) #28
  %52 = getelementptr inbounds %struct.cv, ptr %49, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !53
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !53
  store ptr %49, ptr @PL_warnhook, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %51, %46
  store i8 1, ptr @PL_in_load_module, align 1, !tbaa !49
  tail call void (i32, ptr, ptr, ...) @Perl_load_module(i32 noundef 0, ptr noundef %47, ptr noundef null, ptr noundef %48, ptr noundef null) #28
  tail call void @Perl_pop_scope() #28
  %56 = icmp slt i64 %8, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %58, %57 ], [ %8, %55 ]
  %61 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.PerlIO_list_s, ptr %61, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.PerlIO_list_s, ptr %61, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %65, %79
  %69 = phi i64 [ 0, %65 ], [ %80, %79 ]
  %70 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds %struct._PerlIO_funcs, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #30
  %75 = icmp eq i64 %74, %60
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = tail call i32 @bcmp(ptr %73, ptr %0, i64 %60)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76, %68
  %80 = add nuw nsw i64 %69, 1
  %81 = icmp eq i64 %80, %63
  br i1 %81, label %82, label %68, !llvm.loop !48

82:                                               ; preds = %24, %76, %79, %59, %30, %38, %45
  %83 = phi ptr [ null, %45 ], [ null, %38 ], [ null, %30 ], [ null, %59 ], [ %71, %76 ], [ null, %79 ], [ %19, %24 ]
  ret ptr %83
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #5

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Perl_get_cvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @Perl_push_scope() local_unnamed_addr #5

declare void @Perl_save_bool(ptr noundef) local_unnamed_addr #5

declare void @Perl_save_generic_svref(ptr noundef) local_unnamed_addr #5

declare void @Perl_load_module(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @Perl_pop_scope() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_tab_sv(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @Perl_gv_stashpvn(ptr noundef nonnull @.str.9, i32 noundef 13, i32 noundef 1) #28
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call ptr @Perl_newSViv(i64 noundef %3) #28
  %5 = tail call ptr @Perl_newRV_noinc(ptr noundef %4) #28
  %6 = tail call ptr @Perl_sv_bless(ptr noundef %5, ptr noundef %2) #28
  ret ptr %6
}

declare ptr @Perl_gv_stashpvn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Perl_sv_bless(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Perl_newRV_noinc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_PerlIO__Layer__NoWarnings(ptr nocapture readnone %0) #4 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !11
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !11
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !11
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 0
  %15 = sext i32 %7 to i64
  br i1 %14, label %26, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds ptr, ptr %6, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = and i32 %20, 2098176
  %22 = icmp eq i32 %21, 1024
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %18, ptr noundef null, i32 noundef 34) #28
  %25 = load ptr, ptr @PL_stack_base, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %1, %16, %23
  %27 = phi ptr [ %6, %16 ], [ %25, %23 ], [ %6, %1 ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %15
  %29 = getelementptr inbounds ptr, ptr %28, i64 -1
  store ptr %29, ptr @PL_stack_sp, align 8, !tbaa !11
  ret void
}

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_PerlIO__Layer__find(ptr nocapture readnone %0) #4 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !11
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !11
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !11
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.11) #28
  br label %119

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  %19 = add nsw i32 %6, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = and i32 %24, 2098176
  %26 = icmp eq i32 %25, 1024
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %22, align 8, !tbaa !56
  %29 = getelementptr inbounds %struct.xpv, ptr %28, i64 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !57
  store i64 %30, ptr %2, align 8, !tbaa !59
  %31 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  br label %35

33:                                               ; preds = %18
  %34 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef 34) #28
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %32, %27 ], [ %34, %33 ]
  %37 = icmp ugt i32 %15, 2
  br i1 %37, label %38, label %99

38:                                               ; preds = %35
  %39 = load ptr, ptr @PL_stack_base, align 8, !tbaa !11
  %40 = add nsw i32 %6, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = and i32 %45, 2097152
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  %49 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %43, i32 noundef 2) #28
  br label %99

50:                                               ; preds = %38
  %51 = and i32 %45, 65280
  %52 = icmp ne i32 %51, 0
  %53 = and i32 %45, 255
  %54 = icmp eq i32 %53, 8
  %55 = or i1 %52, %54
  %56 = and i32 %45, 16826623
  %57 = icmp eq i32 %56, 16777226
  %58 = or i1 %57, %55
  br i1 %58, label %59, label %99

59:                                               ; preds = %50
  %60 = and i32 %45, 1024
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %43, align 8, !tbaa !56
  %64 = icmp eq ptr %63, null
  br i1 %64, label %99, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.xpv, ptr %63, i64 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !57
  %68 = icmp ugt i64 %67, 1
  br i1 %68, label %99, label %69

69:                                               ; preds = %65
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %99, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = icmp ne i8 %74, 48
  br label %99

76:                                               ; preds = %59
  %77 = and i32 %45, 768
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %97, label %79

79:                                               ; preds = %76
  %80 = and i32 %45, 256
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %43, align 8, !tbaa !56
  %84 = getelementptr inbounds %struct.xpviv, ptr %83, i64 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %82, %79
  %88 = and i32 %45, 512
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %43, align 8, !tbaa !56
  %92 = getelementptr inbounds %struct.xpvnv, ptr %91, i64 0, i32 5
  %93 = load double, ptr %92, align 8, !tbaa !10
  %94 = fcmp uno double %93, 0.000000e+00
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = fcmp fast une double %93, 0.000000e+00
  br label %99

97:                                               ; preds = %76
  %98 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %43, i32 noundef 0) #28
  br label %99

99:                                               ; preds = %82, %90, %95, %87, %62, %69, %71, %65, %50, %35, %48, %97
  %100 = phi i1 [ %49, %48 ], [ %98, %97 ], [ false, %35 ], [ false, %50 ], [ false, %62 ], [ true, %65 ], [ false, %69 ], [ %75, %71 ], [ true, %82 ], [ false, %87 ], [ true, %90 ], [ %96, %95 ]
  %101 = load i64, ptr %2, align 8, !tbaa !59
  %102 = zext i1 %100 to i32
  %103 = call ptr @PerlIO_find_layer(ptr noundef %36, i64 noundef %101, i32 noundef %102)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = call ptr @Perl_gv_stashpvn(ptr noundef nonnull @.str.9, i32 noundef 13, i32 noundef 1) #28
  %107 = ptrtoint ptr %103 to i64
  %108 = call ptr @Perl_newSViv(i64 noundef %107) #28
  %109 = call ptr @Perl_newRV_noinc(ptr noundef %108) #28
  %110 = call ptr @Perl_sv_bless(ptr noundef %109, ptr noundef %106) #28
  %111 = call ptr @Perl_sv_2mortal(ptr noundef %110) #28
  br label %112

112:                                              ; preds = %99, %105
  %113 = phi ptr [ %111, %105 ], [ @PL_sv_undef, %99 ]
  %114 = load ptr, ptr @PL_stack_base, align 8, !tbaa !11
  %115 = sext i32 %8 to i64
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  store ptr %113, ptr %116, align 8, !tbaa !11
  %117 = load ptr, ptr @PL_stack_base, align 8, !tbaa !11
  %118 = getelementptr inbounds ptr, ptr %117, i64 %115
  store ptr %118, ptr @PL_stack_sp, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  br label %119

119:                                              ; preds = %112, %17
  ret void
}

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIO_define_layer(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %5, align 8, !tbaa !30
  store ptr %5, ptr @PL_known_layers, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %8 = getelementptr inbounds %struct.PerlIO_list_s, ptr %7, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.PerlIO_list_s, ptr %7, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.PerlIO_list_s, ptr %7, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  br label %26

16:                                               ; preds = %6
  %17 = add nsw i64 %11, 8
  store i64 %17, ptr %10, align 8, !tbaa !37
  %18 = getelementptr inbounds %struct.PerlIO_list_s, ptr %7, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  %21 = shl i64 %17, 4
  br i1 %20, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %19, i64 noundef %21) #28
  store ptr %23, ptr %18, align 8, !tbaa !32
  br label %26

24:                                               ; preds = %16
  %25 = tail call ptr @Perl_safesysmalloc(i64 noundef %21) #28
  store ptr %25, ptr %18, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %13, %22, %24
  %27 = phi ptr [ %15, %13 ], [ %23, %22 ], [ %25, %24 ]
  %28 = load i64, ptr %8, align 8, !tbaa !33
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %8, align 8, !tbaa !33
  %30 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %27, i64 %28
  store ptr %0, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %27, i64 %28, i32 1
  store ptr null, ptr %31, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIO_parse_layers(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %132, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %132, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 3
  br label %11

11:                                               ; preds = %23, %7
  %12 = phi i8 [ %5, %7 ], [ %24, %23 ]
  %13 = phi ptr [ %1, %7 ], [ %25, %23 ]
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = and i32 %16, 17408
  %18 = icmp eq i32 %17, 17408
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  switch i8 %12, label %26 [
    i8 58, label %20
    i8 0, label %128
  ]

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds i8, ptr %13, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !10
  br label %23

23:                                               ; preds = %20, %128
  %24 = phi i8 [ %22, %20 ], [ %130, %128 ]
  %25 = phi ptr [ %21, %20 ], [ %129, %128 ]
  br label %11, !llvm.loop !60

26:                                               ; preds = %19
  %27 = and i32 %16, 81920
  %28 = icmp eq i32 %27, 81920
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = sext i8 %12 to i32
  %31 = icmp eq i8 %12, 39
  %32 = select i1 %31, i32 34, i32 39
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 8, ptr noundef nonnull @.str.13, i32 noundef %32, i32 noundef %30, i32 noundef %32, ptr noundef nonnull %13) #28
  %33 = tail call ptr @__errno_location() #29
  store i32 22, ptr %33, align 4, !tbaa !6
  br label %132

34:                                               ; preds = %26, %34
  %35 = phi ptr [ %36, %34 ], [ %13, %26 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !6
  %41 = and i32 %40, 16385
  %42 = icmp eq i32 %41, 16385
  br i1 %42, label %34, label %43, !llvm.loop !61

43:                                               ; preds = %34
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %13 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i8 %37, 40
  br i1 %47, label %48, label %80

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %35, i64 2
  %50 = ptrtoint ptr %49 to i64
  br label %51

51:                                               ; preds = %48, %69
  %52 = phi i32 [ 1, %48 ], [ %71, %69 ]
  %53 = phi ptr [ %49, %48 ], [ %70, %69 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %53, align 1, !tbaa !10
  %56 = sext i8 %55 to i32
  switch i32 %56, label %69 [
    i32 41, label %57
    i32 40, label %63
    i32 92, label %65
    i32 0, label %73
  ]

57:                                               ; preds = %51
  %58 = add nsw i32 %52, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = ptrtoint ptr %53 to i64
  %62 = sub i64 %61, %50
  br label %80

63:                                               ; preds = %51
  %64 = add nsw i32 %52, 1
  br label %69

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %53, i64 2
  %67 = load i8, ptr %54, align 1, !tbaa !10
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %51, %65, %57, %63
  %70 = phi ptr [ %54, %51 ], [ %66, %65 ], [ %54, %63 ], [ %54, %57 ]
  %71 = phi i32 [ %52, %51 ], [ %52, %65 ], [ %64, %63 ], [ %58, %57 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %51, !llvm.loop !62

73:                                               ; preds = %51, %65
  %74 = phi i64 [ 1, %51 ], [ 2, %65 ]
  %75 = getelementptr inbounds i8, ptr %53, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -1
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %45
  %79 = trunc i64 %78 to i32
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 8, ptr noundef nonnull @.str.14, i32 noundef %79, ptr noundef nonnull %13) #28
  br label %132

80:                                               ; preds = %69, %60, %43
  %81 = phi ptr [ %36, %43 ], [ %54, %60 ], [ %70, %69 ]
  %82 = phi ptr [ null, %43 ], [ %49, %60 ], [ %49, %69 ]
  %83 = phi i64 [ 0, %43 ], [ %62, %60 ], [ 0, %69 ]
  %84 = icmp ugt ptr %81, %13
  br i1 %84, label %85, label %128

85:                                               ; preds = %80
  %86 = tail call ptr @PerlIO_find_layer(ptr noundef nonnull %13, i64 noundef %46, i32 noundef 1)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %126, label %88

88:                                               ; preds = %85
  %89 = icmp eq ptr %82, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull %82, i64 noundef %83) #28
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %91, %90 ], [ null, %88 ]
  %94 = icmp eq ptr %93, null
  %95 = select i1 %94, ptr @PL_sv_undef, ptr %93
  %96 = load i64, ptr %8, align 8, !tbaa !33
  %97 = load i64, ptr %9, align 8, !tbaa !37
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8, !tbaa !32
  br label %110

101:                                              ; preds = %92
  %102 = add nsw i64 %97, 8
  store i64 %102, ptr %9, align 8, !tbaa !37
  %103 = load ptr, ptr %10, align 8, !tbaa !32
  %104 = icmp eq ptr %103, null
  %105 = shl i64 %102, 4
  br i1 %104, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %103, i64 noundef %105) #28
  store ptr %107, ptr %10, align 8, !tbaa !32
  br label %110

108:                                              ; preds = %101
  %109 = tail call ptr @Perl_safesysmalloc(i64 noundef %105) #28
  store ptr %109, ptr %10, align 8, !tbaa !32
  br label %110

110:                                              ; preds = %99, %106, %108
  %111 = phi ptr [ %100, %99 ], [ %107, %106 ], [ %109, %108 ]
  %112 = load i64, ptr %8, align 8, !tbaa !33
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %8, align 8, !tbaa !33
  %114 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %111, i64 %112
  store ptr %86, ptr %114, align 8, !tbaa !38
  %115 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %111, i64 %112, i32 1
  store ptr %95, ptr %115, align 8, !tbaa !34
  %116 = getelementptr inbounds %struct.sv, ptr %95, i64 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !22
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !22
  br i1 %94, label %128, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds %struct.sv, ptr %93, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !22
  %122 = icmp ugt i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = add i32 %121, -1
  store i32 %124, ptr %120, align 8, !tbaa !22
  br label %128

125:                                              ; preds = %119
  tail call void @Perl_sv_free2(ptr noundef nonnull %93, i32 noundef %121) #28
  br label %128

126:                                              ; preds = %85
  %127 = trunc i64 %46 to i32
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 8, ptr noundef nonnull @.str.15, i32 noundef %127, ptr noundef nonnull %13) #28
  br label %132

128:                                              ; preds = %19, %110, %123, %125, %80
  %129 = phi ptr [ %81, %80 ], [ %81, %125 ], [ %81, %123 ], [ %81, %110 ], [ %13, %19 ]
  %130 = load i8, ptr %129, align 1, !tbaa !10
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %23

132:                                              ; preds = %128, %4, %2, %29, %73, %126
  %133 = phi i32 [ -1, %126 ], [ -1, %73 ], [ -1, %29 ], [ 0, %2 ], [ 0, %4 ], [ 0, %128 ]
  ret i32 %133
}

declare void @Perl_ck_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIO_default_buffer(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  br label %20

10:                                               ; preds = %1
  %11 = add nsw i64 %5, 8
  store i64 %11, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  %15 = shl i64 %11, 4
  br i1 %14, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %13, i64 noundef %15) #28
  store ptr %17, ptr %12, align 8, !tbaa !32
  br label %20

18:                                               ; preds = %10
  %19 = tail call ptr @Perl_safesysmalloc(i64 noundef %15) #28
  store ptr %19, ptr %12, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %7, %16, %18
  %21 = phi ptr [ %9, %7 ], [ %17, %16 ], [ %19, %18 ]
  %22 = load i64, ptr %2, align 8, !tbaa !33
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %2, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %21, i64 %22
  store ptr @PerlIO_perlio, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %21, i64 %22, i32 1
  store ptr @PL_sv_undef, ptr %25, align 8, !tbaa !34
  %26 = load i32, ptr getelementptr inbounds (%struct.sv, ptr @PL_sv_undef, i64 0, i32 1), align 8, !tbaa !22
  %27 = add i32 %26, 1
  store i32 %27, ptr getelementptr inbounds (%struct.sv, ptr @PL_sv_undef, i64 0, i32 1), align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @PerlIO_arg_fetch(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %4, i64 %1, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_layer_fetch(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef readnone %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, -1
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PerlIO_list_s, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %11, i64 %1
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  br label %17

14:                                               ; preds = %5, %3
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18) #28
  br label %17

17:                                               ; preds = %14, %16, %9
  %18 = phi ptr [ %13, %9 ], [ null, %16 ], [ %2, %14 ]
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOPop_pushed(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #4 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct._PerlIO, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._PerlIO_funcs, ptr %11, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call i64 %15(ptr noundef nonnull %0) #28
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %13, %9, %17
  %22 = phi ptr [ %19, %17 ], [ %7, %9 ], [ %7, %13 ]
  %23 = getelementptr inbounds %struct._PerlIO, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct._PerlIO_funcs, ptr %24, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call i64 %28(ptr noundef nonnull %0) #28
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30, %26, %21
  %34 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct._PerlIO, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct._PerlIO, ptr %40, i64 0, i32 2
  store i32 33554432, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct._PerlIO, ptr %40, i64 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !16
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %44, ptr %0, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %22) #28
  br label %45

45:                                               ; preds = %43, %39, %30, %17, %4, %6
  %46 = phi i64 [ -1, %6 ], [ -1, %4 ], [ 0, %17 ], [ 0, %30 ], [ 0, %39 ], [ 0, %43 ]
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOBase_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #4 {
  %11 = add nsw i64 %2, -1
  %12 = tail call ptr @PerlIO_default_layers()
  %13 = getelementptr inbounds %struct.PerlIO_list_s, ptr %12, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.PerlIO_list_s, ptr %12, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %10, %16
  %21 = phi ptr [ %19, %16 ], [ @PerlIO_stdio, %10 ]
  %22 = icmp sgt i64 %2, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.PerlIO_list_s, ptr %1, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = icmp slt i64 %25, %2
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %20
  %28 = icmp eq ptr %21, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18) #28
  br label %53

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.PerlIO_list_s, ptr %1, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %32, i64 %11
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %27, %30
  %37 = phi ptr [ %34, %30 ], [ %21, %27 ]
  %38 = getelementptr inbounds %struct._PerlIO_funcs, ptr %37, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  %42 = tail call ptr %39(ptr noundef nonnull %37, ptr noundef %1, i64 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PerlIO_list_s, ptr %1, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %46, i64 %2, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = tail call ptr @PerlIO_push(ptr noundef nonnull %42, ptr noundef %0, ptr noundef %3, ptr noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = tail call i32 @Perl_PerlIO_close(ptr noundef nonnull %42)
  br label %55

53:                                               ; preds = %29, %36, %30
  %54 = tail call ptr @__errno_location() #29
  store i32 22, ptr %54, align 4, !tbaa !6
  br label %55

55:                                               ; preds = %51, %44, %41, %53
  %56 = phi ptr [ null, %53 ], [ null, %51 ], [ %42, %44 ], [ null, %41 ]
  ret ptr %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_default_layers() local_unnamed_addr #4 {
  %1 = load ptr, ptr @PL_def_layerlist, align 8, !tbaa !11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %300

3:                                                ; preds = %0
  %4 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %4, align 8, !tbaa !30
  store ptr %4, ptr @PL_def_layerlist, align 8, !tbaa !11
  %5 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %8, align 8, !tbaa !30
  store ptr %8, ptr @PL_known_layers, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds %struct.PerlIO_list_s, ptr %10, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %struct.PerlIO_list_s, ptr %10, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.PerlIO_list_s, ptr %10, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  br label %29

19:                                               ; preds = %9
  %20 = add nsw i64 %14, 8
  store i64 %20, ptr %13, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.PerlIO_list_s, ptr %10, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  %24 = shl i64 %20, 4
  br i1 %23, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %22, i64 noundef %24) #28
  store ptr %26, ptr %21, align 8, !tbaa !32
  br label %29

27:                                               ; preds = %19
  %28 = tail call ptr @Perl_safesysmalloc(i64 noundef %24) #28
  store ptr %28, ptr %21, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %16, %25, %27
  %30 = phi ptr [ %18, %16 ], [ %26, %25 ], [ %28, %27 ]
  %31 = load i64, ptr %11, align 8, !tbaa !33
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %11, align 8, !tbaa !33
  %33 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %30, i64 %31
  store ptr @PerlIO_unix, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %30, i64 %31, i32 1
  store ptr null, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %38, align 8, !tbaa !30
  store ptr %38, ptr @PL_known_layers, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  %41 = getelementptr inbounds %struct.PerlIO_list_s, ptr %40, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds %struct.PerlIO_list_s, ptr %40, i64 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.PerlIO_list_s, ptr %40, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  br label %59

49:                                               ; preds = %39
  %50 = add nsw i64 %44, 8
  store i64 %50, ptr %43, align 8, !tbaa !37
  %51 = getelementptr inbounds %struct.PerlIO_list_s, ptr %40, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = icmp eq ptr %52, null
  %54 = shl i64 %50, 4
  br i1 %53, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %52, i64 noundef %54) #28
  store ptr %56, ptr %51, align 8, !tbaa !32
  br label %59

57:                                               ; preds = %49
  %58 = tail call ptr @Perl_safesysmalloc(i64 noundef %54) #28
  store ptr %58, ptr %51, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %46, %55, %57
  %60 = phi ptr [ %48, %46 ], [ %56, %55 ], [ %58, %57 ]
  %61 = load i64, ptr %41, align 8, !tbaa !33
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %41, align 8, !tbaa !33
  %63 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %60, i64 %61
  store ptr @PerlIO_raw, ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %60, i64 %61, i32 1
  store ptr null, ptr %64, align 8, !tbaa !34
  %65 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %68, align 8, !tbaa !30
  store ptr %68, ptr @PL_known_layers, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi ptr [ %68, %67 ], [ %65, %59 ]
  %71 = getelementptr inbounds %struct.PerlIO_list_s, ptr %70, i64 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds %struct.PerlIO_list_s, ptr %70, i64 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !37
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.PerlIO_list_s, ptr %70, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  br label %89

79:                                               ; preds = %69
  %80 = add nsw i64 %74, 8
  store i64 %80, ptr %73, align 8, !tbaa !37
  %81 = getelementptr inbounds %struct.PerlIO_list_s, ptr %70, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = icmp eq ptr %82, null
  %84 = shl i64 %80, 4
  br i1 %83, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %82, i64 noundef %84) #28
  store ptr %86, ptr %81, align 8, !tbaa !32
  br label %89

87:                                               ; preds = %79
  %88 = tail call ptr @Perl_safesysmalloc(i64 noundef %84) #28
  store ptr %88, ptr %81, align 8, !tbaa !32
  br label %89

89:                                               ; preds = %76, %85, %87
  %90 = phi ptr [ %78, %76 ], [ %86, %85 ], [ %88, %87 ]
  %91 = load i64, ptr %71, align 8, !tbaa !33
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %71, align 8, !tbaa !33
  %93 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %90, i64 %91
  store ptr @PerlIO_perlio, ptr %93, align 8, !tbaa !38
  %94 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %90, i64 %91, i32 1
  store ptr null, ptr %94, align 8, !tbaa !34
  %95 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %98, align 8, !tbaa !30
  store ptr %98, ptr @PL_known_layers, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %97, %89
  %100 = phi ptr [ %98, %97 ], [ %95, %89 ]
  %101 = getelementptr inbounds %struct.PerlIO_list_s, ptr %100, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds %struct.PerlIO_list_s, ptr %100, i64 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.PerlIO_list_s, ptr %100, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  br label %119

109:                                              ; preds = %99
  %110 = add nsw i64 %104, 8
  store i64 %110, ptr %103, align 8, !tbaa !37
  %111 = getelementptr inbounds %struct.PerlIO_list_s, ptr %100, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = icmp eq ptr %112, null
  %114 = shl i64 %110, 4
  br i1 %113, label %117, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %112, i64 noundef %114) #28
  store ptr %116, ptr %111, align 8, !tbaa !32
  br label %119

117:                                              ; preds = %109
  %118 = tail call ptr @Perl_safesysmalloc(i64 noundef %114) #28
  store ptr %118, ptr %111, align 8, !tbaa !32
  br label %119

119:                                              ; preds = %106, %115, %117
  %120 = phi ptr [ %108, %106 ], [ %116, %115 ], [ %118, %117 ]
  %121 = load i64, ptr %101, align 8, !tbaa !33
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %101, align 8, !tbaa !33
  %123 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %120, i64 %121
  store ptr @PerlIO_stdio, ptr %123, align 8, !tbaa !38
  %124 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %120, i64 %121, i32 1
  store ptr null, ptr %124, align 8, !tbaa !34
  %125 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %128, align 8, !tbaa !30
  store ptr %128, ptr @PL_known_layers, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %127, %119
  %130 = phi ptr [ %128, %127 ], [ %125, %119 ]
  %131 = getelementptr inbounds %struct.PerlIO_list_s, ptr %130, i64 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %133 = getelementptr inbounds %struct.PerlIO_list_s, ptr %130, i64 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !37
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.PerlIO_list_s, ptr %130, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  br label %149

139:                                              ; preds = %129
  %140 = add nsw i64 %134, 8
  store i64 %140, ptr %133, align 8, !tbaa !37
  %141 = getelementptr inbounds %struct.PerlIO_list_s, ptr %130, i64 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = icmp eq ptr %142, null
  %144 = shl i64 %140, 4
  br i1 %143, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %142, i64 noundef %144) #28
  store ptr %146, ptr %141, align 8, !tbaa !32
  br label %149

147:                                              ; preds = %139
  %148 = tail call ptr @Perl_safesysmalloc(i64 noundef %144) #28
  store ptr %148, ptr %141, align 8, !tbaa !32
  br label %149

149:                                              ; preds = %136, %145, %147
  %150 = phi ptr [ %138, %136 ], [ %146, %145 ], [ %148, %147 ]
  %151 = load i64, ptr %131, align 8, !tbaa !33
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %131, align 8, !tbaa !33
  %153 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %150, i64 %151
  store ptr @PerlIO_crlf, ptr %153, align 8, !tbaa !38
  %154 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %150, i64 %151, i32 1
  store ptr null, ptr %154, align 8, !tbaa !34
  %155 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %158, align 8, !tbaa !30
  store ptr %158, ptr @PL_known_layers, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi ptr [ %158, %157 ], [ %155, %149 ]
  %161 = getelementptr inbounds %struct.PerlIO_list_s, ptr %160, i64 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !33
  %163 = getelementptr inbounds %struct.PerlIO_list_s, ptr %160, i64 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !37
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.PerlIO_list_s, ptr %160, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  br label %179

169:                                              ; preds = %159
  %170 = add nsw i64 %164, 8
  store i64 %170, ptr %163, align 8, !tbaa !37
  %171 = getelementptr inbounds %struct.PerlIO_list_s, ptr %160, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %173 = icmp eq ptr %172, null
  %174 = shl i64 %170, 4
  br i1 %173, label %177, label %175

175:                                              ; preds = %169
  %176 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %172, i64 noundef %174) #28
  store ptr %176, ptr %171, align 8, !tbaa !32
  br label %179

177:                                              ; preds = %169
  %178 = tail call ptr @Perl_safesysmalloc(i64 noundef %174) #28
  store ptr %178, ptr %171, align 8, !tbaa !32
  br label %179

179:                                              ; preds = %166, %175, %177
  %180 = phi ptr [ %168, %166 ], [ %176, %175 ], [ %178, %177 ]
  %181 = load i64, ptr %161, align 8, !tbaa !33
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %161, align 8, !tbaa !33
  %183 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %180, i64 %181
  store ptr @PerlIO_utf8, ptr %183, align 8, !tbaa !38
  %184 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %180, i64 %181, i32 1
  store ptr null, ptr %184, align 8, !tbaa !34
  %185 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %188, align 8, !tbaa !30
  store ptr %188, ptr @PL_known_layers, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %187, %179
  %190 = phi ptr [ %188, %187 ], [ %185, %179 ]
  %191 = getelementptr inbounds %struct.PerlIO_list_s, ptr %190, i64 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !33
  %193 = getelementptr inbounds %struct.PerlIO_list_s, ptr %190, i64 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !37
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = getelementptr inbounds %struct.PerlIO_list_s, ptr %190, i64 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  br label %209

199:                                              ; preds = %189
  %200 = add nsw i64 %194, 8
  store i64 %200, ptr %193, align 8, !tbaa !37
  %201 = getelementptr inbounds %struct.PerlIO_list_s, ptr %190, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = icmp eq ptr %202, null
  %204 = shl i64 %200, 4
  br i1 %203, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %202, i64 noundef %204) #28
  store ptr %206, ptr %201, align 8, !tbaa !32
  br label %209

207:                                              ; preds = %199
  %208 = tail call ptr @Perl_safesysmalloc(i64 noundef %204) #28
  store ptr %208, ptr %201, align 8, !tbaa !32
  br label %209

209:                                              ; preds = %196, %205, %207
  %210 = phi ptr [ %198, %196 ], [ %206, %205 ], [ %208, %207 ]
  %211 = load i64, ptr %191, align 8, !tbaa !33
  %212 = add nsw i64 %211, 1
  store i64 %212, ptr %191, align 8, !tbaa !33
  %213 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %210, i64 %211
  store ptr @PerlIO_remove, ptr %213, align 8, !tbaa !38
  %214 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %210, i64 %211, i32 1
  store ptr null, ptr %214, align 8, !tbaa !34
  %215 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %218, align 8, !tbaa !30
  store ptr %218, ptr @PL_known_layers, align 8, !tbaa !11
  br label %219

219:                                              ; preds = %217, %209
  %220 = phi ptr [ %218, %217 ], [ %215, %209 ]
  %221 = getelementptr inbounds %struct.PerlIO_list_s, ptr %220, i64 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !33
  %223 = getelementptr inbounds %struct.PerlIO_list_s, ptr %220, i64 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !37
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = getelementptr inbounds %struct.PerlIO_list_s, ptr %220, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  br label %239

229:                                              ; preds = %219
  %230 = add nsw i64 %224, 8
  store i64 %230, ptr %223, align 8, !tbaa !37
  %231 = getelementptr inbounds %struct.PerlIO_list_s, ptr %220, i64 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  %233 = icmp eq ptr %232, null
  %234 = shl i64 %230, 4
  br i1 %233, label %237, label %235

235:                                              ; preds = %229
  %236 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %232, i64 noundef %234) #28
  store ptr %236, ptr %231, align 8, !tbaa !32
  br label %239

237:                                              ; preds = %229
  %238 = tail call ptr @Perl_safesysmalloc(i64 noundef %234) #28
  store ptr %238, ptr %231, align 8, !tbaa !32
  br label %239

239:                                              ; preds = %226, %235, %237
  %240 = phi ptr [ %228, %226 ], [ %236, %235 ], [ %238, %237 ]
  %241 = load i64, ptr %221, align 8, !tbaa !33
  %242 = add nsw i64 %241, 1
  store i64 %242, ptr %221, align 8, !tbaa !33
  %243 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %240, i64 %241
  store ptr @PerlIO_byte, ptr %243, align 8, !tbaa !38
  %244 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %240, i64 %241, i32 1
  store ptr null, ptr %244, align 8, !tbaa !34
  %245 = load ptr, ptr @PL_def_layerlist, align 8, !tbaa !11
  %246 = getelementptr inbounds %struct.PerlIO_list_s, ptr %245, i64 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !33
  %248 = getelementptr inbounds %struct.PerlIO_list_s, ptr %245, i64 0, i32 2
  %249 = load i64, ptr %248, align 8, !tbaa !37
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %239
  %252 = getelementptr inbounds %struct.PerlIO_list_s, ptr %245, i64 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  br label %264

254:                                              ; preds = %239
  %255 = add nsw i64 %249, 8
  store i64 %255, ptr %248, align 8, !tbaa !37
  %256 = getelementptr inbounds %struct.PerlIO_list_s, ptr %245, i64 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !32
  %258 = icmp eq ptr %257, null
  %259 = shl i64 %255, 4
  br i1 %258, label %262, label %260

260:                                              ; preds = %254
  %261 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %257, i64 noundef %259) #28
  store ptr %261, ptr %256, align 8, !tbaa !32
  br label %264

262:                                              ; preds = %254
  %263 = tail call ptr @Perl_safesysmalloc(i64 noundef %259) #28
  store ptr %263, ptr %256, align 8, !tbaa !32
  br label %264

264:                                              ; preds = %251, %260, %262
  %265 = phi ptr [ %253, %251 ], [ %261, %260 ], [ %263, %262 ]
  %266 = load i64, ptr %246, align 8, !tbaa !33
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %246, align 8, !tbaa !33
  %268 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %265, i64 %266
  store ptr @PerlIO_unix, ptr %268, align 8, !tbaa !38
  %269 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %265, i64 %266, i32 1
  store ptr @PL_sv_undef, ptr %269, align 8, !tbaa !34
  %270 = load i32, ptr getelementptr inbounds (%struct.sv, ptr @PL_sv_undef, i64 0, i32 1), align 8, !tbaa !22
  %271 = add i32 %270, 1
  store i32 %271, ptr getelementptr inbounds (%struct.sv, ptr @PL_sv_undef, i64 0, i32 1), align 8, !tbaa !22
  %272 = load ptr, ptr @PL_def_layerlist, align 8, !tbaa !11
  %273 = getelementptr inbounds %struct.PerlIO_list_s, ptr %272, i64 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !33
  %275 = getelementptr inbounds %struct.PerlIO_list_s, ptr %272, i64 0, i32 2
  %276 = load i64, ptr %275, align 8, !tbaa !37
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %264
  %279 = getelementptr inbounds %struct.PerlIO_list_s, ptr %272, i64 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !32
  br label %291

281:                                              ; preds = %264
  %282 = add nsw i64 %276, 8
  store i64 %282, ptr %275, align 8, !tbaa !37
  %283 = getelementptr inbounds %struct.PerlIO_list_s, ptr %272, i64 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !32
  %285 = icmp eq ptr %284, null
  %286 = shl i64 %282, 4
  br i1 %285, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %284, i64 noundef %286) #28
  store ptr %288, ptr %283, align 8, !tbaa !32
  br label %291

289:                                              ; preds = %281
  %290 = tail call ptr @Perl_safesysmalloc(i64 noundef %286) #28
  store ptr %290, ptr %283, align 8, !tbaa !32
  br label %291

291:                                              ; preds = %278, %287, %289
  %292 = phi ptr [ %280, %278 ], [ %288, %287 ], [ %290, %289 ]
  %293 = load i64, ptr %273, align 8, !tbaa !33
  %294 = add nsw i64 %293, 1
  store i64 %294, ptr %273, align 8, !tbaa !33
  %295 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %292, i64 %293
  store ptr @PerlIO_perlio, ptr %295, align 8, !tbaa !38
  %296 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %292, i64 %293, i32 1
  store ptr @PL_sv_undef, ptr %296, align 8, !tbaa !34
  %297 = load i32, ptr getelementptr inbounds (%struct.sv, ptr @PL_sv_undef, i64 0, i32 1), align 8, !tbaa !22
  %298 = add i32 %297, 1
  store i32 %298, ptr getelementptr inbounds (%struct.sv, ptr @PL_sv_undef, i64 0, i32 1), align 8, !tbaa !22
  %299 = load ptr, ptr @PL_def_layerlist, align 8, !tbaa !11
  br label %300

300:                                              ; preds = %291, %0
  %301 = phi ptr [ %299, %291 ], [ %1, %0 ]
  %302 = getelementptr inbounds %struct.PerlIO_list_s, ptr %301, i64 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !33
  %304 = icmp slt i64 %303, 2
  br i1 %304, label %305, label %331

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.PerlIO_list_s, ptr %301, i64 0, i32 2
  %307 = load i64, ptr %306, align 8, !tbaa !37
  %308 = icmp slt i64 %303, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.PerlIO_list_s, ptr %301, i64 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !32
  br label %322

312:                                              ; preds = %305
  %313 = add nsw i64 %307, 8
  store i64 %313, ptr %306, align 8, !tbaa !37
  %314 = getelementptr inbounds %struct.PerlIO_list_s, ptr %301, i64 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !32
  %316 = icmp eq ptr %315, null
  %317 = shl i64 %313, 4
  br i1 %316, label %320, label %318

318:                                              ; preds = %312
  %319 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %315, i64 noundef %317) #28
  store ptr %319, ptr %314, align 8, !tbaa !32
  br label %322

320:                                              ; preds = %312
  %321 = tail call ptr @Perl_safesysmalloc(i64 noundef %317) #28
  store ptr %321, ptr %314, align 8, !tbaa !32
  br label %322

322:                                              ; preds = %309, %318, %320
  %323 = phi ptr [ %311, %309 ], [ %319, %318 ], [ %321, %320 ]
  %324 = load i64, ptr %302, align 8, !tbaa !33
  %325 = add nsw i64 %324, 1
  store i64 %325, ptr %302, align 8, !tbaa !33
  %326 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %323, i64 %324
  store ptr @PerlIO_perlio, ptr %326, align 8, !tbaa !38
  %327 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %323, i64 %324, i32 1
  store ptr @PL_sv_undef, ptr %327, align 8, !tbaa !34
  %328 = load i32, ptr getelementptr inbounds (%struct.sv, ptr @PL_sv_undef, i64 0, i32 1), align 8, !tbaa !22
  %329 = add i32 %328, 1
  store i32 %329, ptr getelementptr inbounds (%struct.sv, ptr @PL_sv_undef, i64 0, i32 1), align 8, !tbaa !22
  %330 = load ptr, ptr @PL_def_layerlist, align 8, !tbaa !11
  br label %331

331:                                              ; preds = %322, %300
  %332 = phi ptr [ %330, %322 ], [ %301, %300 ]
  ret ptr %332
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_boot_core_PerlIO() local_unnamed_addr #4 {
  %1 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.20, ptr noundef nonnull @XS_PerlIO__Layer__find, ptr noundef nonnull @.str.21) #28
  %2 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.7, ptr noundef nonnull @XS_PerlIO__Layer__NoWarnings, ptr noundef nonnull @.str.21) #28
  ret void
}

declare ptr @Perl_newXS(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_default_layer(i32 noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @PerlIO_default_layers()
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PerlIO_list_s, ptr %2, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, %0
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %8, %4 ], [ %0, %1 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.PerlIO_list_s, ptr %2, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.PerlIO_list_s, ptr %2, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %18, i64 %12
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %4, %10, %16
  %22 = phi ptr [ %20, %16 ], [ @PerlIO_stdio, %10 ], [ @PerlIO_stdio, %4 ]
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIO_stdstreams() local_unnamed_addr #4 {
  %1 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call ptr @Perl_safesyscalloc(i64 noundef 64, i64 noundef 32) #28
  store ptr %4, ptr @PL_perlio, align 8, !tbaa !11
  %5 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %6 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %7 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_fdopen(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef %1, i32 noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = load i64, ptr %1, align 8, !tbaa !64
  %6 = icmp eq i64 %5, 224
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %5, ptr noundef nonnull @.str.26, i64 noundef 224) #28
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds %struct._PerlIO_funcs, ptr %1, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %8
  %13 = icmp ult i64 %10, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i64 noundef %10, ptr noundef nonnull @.str.26, i64 noundef 32) #28
  br label %15

15:                                               ; preds = %14, %12
  %16 = icmp eq ptr %0, null
  br i1 %16, label %68, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %9, align 8, !tbaa !65
  %19 = tail call ptr @Perl_safesyscalloc(i64 noundef %18, i64 noundef 1) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %69, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %22, ptr %19, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct._PerlIO, ptr %19, i64 0, i32 1
  store ptr %1, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct._PerlIO, ptr %19, i64 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !17
  store ptr %19, ptr %0, align 8, !tbaa !11
  %27 = load ptr, ptr %23, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct._PerlIO_funcs, ptr %27, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = icmp eq ptr %29, null
  br i1 %30, label %68, label %31

31:                                               ; preds = %21
  %32 = tail call i64 %29(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %1) #28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %69, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct._PerlIO, ptr %35, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._PerlIO_funcs, ptr %39, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = tail call i64 %43(ptr noundef nonnull %0) #28
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %45, %41, %37
  %49 = load ptr, ptr %24, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct._PerlIO, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct._PerlIO, ptr %54, i64 0, i32 2
  store i32 33554432, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct._PerlIO, ptr %54, i64 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !16
  br label %69

57:                                               ; preds = %48
  %58 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %58, ptr %0, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %35) #28
  br label %69

59:                                               ; preds = %8
  %60 = icmp eq ptr %0, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct._PerlIO_funcs, ptr %1, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = tail call i64 %63(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %1) #28
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %21, %31, %15, %59, %65, %61
  br label %69

69:                                               ; preds = %57, %53, %45, %34, %17, %65, %68
  %70 = phi ptr [ %0, %68 ], [ null, %65 ], [ null, %17 ], [ null, %34 ], [ null, %45 ], [ null, %53 ], [ null, %57 ]
  ret ptr %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBase_binmode(ptr noundef %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = and i32 %17, -32769
  store i32 %18, ptr %16, align 8, !tbaa !15
  br label %38

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call i64 %21(ptr noundef nonnull %0) #28
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %6, %23, %19
  %27 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct._PerlIO, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct._PerlIO, ptr %33, i64 0, i32 2
  store i32 33554432, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct._PerlIO, ptr %33, i64 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !16
  br label %38

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %37, ptr %0, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %4) #28
  br label %38

38:                                               ; preds = %36, %32, %23, %1, %3, %15
  %39 = phi i64 [ 0, %15 ], [ -1, %3 ], [ -1, %1 ], [ 0, %23 ], [ 0, %32 ], [ 0, %36 ]
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIORaw_pushed(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #4 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %67, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %67, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct._PerlIO, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._PerlIO_funcs, ptr %11, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call i64 %15(ptr noundef nonnull %0) #28
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %13, %9, %17
  %22 = phi ptr [ %7, %13 ], [ %7, %9 ], [ %19, %17 ]
  br label %23

23:                                               ; preds = %21, %59
  %24 = phi ptr [ %61, %59 ], [ %22, %21 ]
  %25 = phi ptr [ %60, %59 ], [ %0, %21 ]
  %26 = getelementptr inbounds %struct._PerlIO, ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._PerlIO_funcs, ptr %27, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = tail call i64 %31(ptr noundef nonnull %25) #28
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  %37 = load ptr, ptr %25, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %24
  %39 = select i1 %38, ptr %37, ptr %25
  br label %59

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct._PerlIO_funcs, ptr %27, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = tail call i64 %42(ptr noundef nonnull %25) #28
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %23, %44, %40
  %48 = getelementptr inbounds %struct._PerlIO, ptr %25, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct._PerlIO, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %25, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct._PerlIO, ptr %54, i64 0, i32 2
  store i32 33554432, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct._PerlIO, ptr %54, i64 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !16
  br label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %58, ptr %25, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %24) #28
  br label %59

59:                                               ; preds = %57, %53, %44, %36
  %60 = phi ptr [ %39, %36 ], [ %25, %44 ], [ %25, %53 ], [ %25, %57 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %23, !llvm.loop !68

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  %66 = sext i1 %65 to i64
  br label %67

67:                                               ; preds = %33, %17, %63, %4, %6
  %68 = phi i64 [ -1, %6 ], [ -1, %4 ], [ %66, %63 ], [ -1, %17 ], [ -1, %33 ]
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIO_apply_layera(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.PerlIO_list_s, ptr %2, i64 0, i32 3
  %7 = icmp slt i64 %3, %4
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PerlIO_list_s, ptr %2, i64 0, i32 1
  br label %10

10:                                               ; preds = %8, %27
  %11 = phi i64 [ %3, %8 ], [ %28, %27 ]
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %9, align 8, !tbaa !33
  %15 = icmp sgt i64 %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %13
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18) #28
  br label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %18, i64 %11
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %18, i64 %11, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = tail call ptr @PerlIO_push(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %17, %22, %16
  %28 = add i64 %11, 1
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %30, label %10

30:                                               ; preds = %27, %22, %5
  %31 = phi i32 [ 0, %5 ], [ -1, %22 ], [ 0, %27 ]
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIO_apply_layers(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  tail call void @Perl_push_scope() #28
  %4 = load ptr, ptr @PL_errgv, align 8, !tbaa !11
  %5 = tail call ptr @Perl_save_scalar(ptr noundef %4) #28
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %73

9:                                                ; preds = %3
  %10 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %10, align 8, !tbaa !30
  %11 = tail call i32 @PerlIO_parse_layers(ptr noundef nonnull %10, ptr noundef nonnull %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.PerlIO_list_s, ptr %10, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.PerlIO_list_s, ptr %10, i64 0, i32 3
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %13, %33
  %19 = phi i64 [ %34, %33 ], [ 0, %13 ]
  %20 = load i64, ptr %14, align 8, !tbaa !33
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18) #28
  br label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %16, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %24, i64 %19
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %24, i64 %19, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = tail call ptr @PerlIO_push(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef %1, ptr noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %28, %23, %22
  %34 = add nuw nsw i64 %19, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %36, label %18

36:                                               ; preds = %28, %33, %9, %13
  %37 = phi i32 [ -1, %9 ], [ 0, %13 ], [ 0, %33 ], [ -1, %28 ]
  %38 = load i64, ptr %10, align 8, !tbaa !30
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %10, align 8, !tbaa !30
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PerlIO_list_s, ptr %10, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %72, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PerlIO_list_s, ptr %10, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %45, %64
  %50 = phi i64 [ %65, %64 ], [ %47, %45 ]
  %51 = phi i64 [ %66, %64 ], [ 0, %45 ]
  %52 = load ptr, ptr %42, align 8, !tbaa !32
  %53 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %52, i64 %51, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add i32 %58, -1
  store i32 %61, ptr %57, align 8, !tbaa !22
  br label %64

62:                                               ; preds = %56
  tail call void @Perl_sv_free2(ptr noundef nonnull %54, i32 noundef %58) #28
  %63 = load i64, ptr %46, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %62, %60, %49
  %65 = phi i64 [ %50, %49 ], [ %50, %60 ], [ %63, %62 ]
  %66 = add nuw nsw i64 %51, 1
  %67 = icmp slt i64 %66, %65
  br i1 %67, label %49, label %68, !llvm.loop !36

68:                                               ; preds = %64
  %69 = load ptr, ptr %42, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %68, %45
  %71 = phi ptr [ %69, %68 ], [ %43, %45 ]
  tail call void @Perl_safesysfree(ptr noundef %71) #28
  br label %72

72:                                               ; preds = %70, %41
  tail call void @Perl_safesysfree(ptr noundef nonnull %10) #28
  br label %73

73:                                               ; preds = %72, %36, %3
  %74 = phi i32 [ 0, %3 ], [ %37, %36 ], [ %37, %72 ]
  tail call void @Perl_pop_scope() #28
  ret i32 %74
}

declare ptr @Perl_save_scalar(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIO_binmode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @PerlIO_apply_layers(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3), !range !69
  %8 = icmp eq i32 %7, 0
  br label %12

9:                                                ; preds = %4
  %10 = tail call ptr @PerlIO_push(ptr noundef nonnull %0, ptr noundef nonnull @PerlIO_raw, ptr noundef null, ptr noundef null)
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ %8, %6 ], [ %11, %9 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIO__close(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %56, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %56, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 %12(ptr noundef nonnull %0) #28
  br label %53

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call i64 %18(ptr noundef nonnull %0) #28
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %6, %20, %16
  %26 = phi ptr [ %24, %20 ], [ %4, %16 ], [ %4, %6 ]
  %27 = phi i64 [ %23, %20 ], [ 0, %16 ], [ 0, %6 ]
  %28 = getelementptr inbounds %struct._PerlIO, ptr %26, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = and i32 %29, -2098689
  store i32 %30, ptr %28, align 8, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %25, %47
  %34 = phi ptr [ %51, %47 ], [ %31, %25 ]
  %35 = phi ptr [ %34, %47 ], [ %4, %25 ]
  %36 = getelementptr inbounds %struct._PerlIO, ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct._PerlIO_funcs, ptr %37, i64 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = tail call i64 %41(ptr noundef nonnull %35) #28
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 %27, i64 -1
  br label %53

47:                                               ; preds = %39, %33
  %48 = getelementptr inbounds %struct._PerlIO, ptr %34, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !15
  %50 = and i32 %49, -2098689
  store i32 %50, ptr %48, align 8, !tbaa !15
  %51 = load ptr, ptr %34, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %33

53:                                               ; preds = %47, %43, %25, %14
  %54 = phi i64 [ %15, %14 ], [ %46, %43 ], [ %27, %25 ], [ %27, %47 ]
  %55 = trunc i64 %54 to i32
  br label %58

56:                                               ; preds = %3, %1
  %57 = tail call ptr @__errno_location() #29
  store i32 9, ptr %57, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ %55, %53 ], [ -1, %56 ]
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBase_close(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call i64 %12(ptr noundef nonnull %0) #28
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %6, %10, %14
  %20 = phi ptr [ %18, %14 ], [ %4, %10 ], [ %4, %6 ]
  %21 = phi i64 [ %17, %14 ], [ 0, %10 ], [ 0, %6 ]
  %22 = getelementptr inbounds %struct._PerlIO, ptr %20, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = and i32 %23, -2098689
  store i32 %24, ptr %22, align 8, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %19, %41
  %28 = phi ptr [ %45, %41 ], [ %25, %19 ]
  %29 = phi ptr [ %28, %41 ], [ %4, %19 ]
  %30 = getelementptr inbounds %struct._PerlIO, ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._PerlIO_funcs, ptr %31, i64 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = tail call i64 %35(ptr noundef nonnull %29) #28
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 %21, i64 -1
  br label %49

41:                                               ; preds = %27, %33
  %42 = getelementptr inbounds %struct._PerlIO, ptr %28, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = and i32 %43, -2098689
  store i32 %44, ptr %42, align 8, !tbaa !15
  %45 = load ptr, ptr %28, align 8, !tbaa !11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %27

47:                                               ; preds = %3, %1
  %48 = tail call ptr @__errno_location() #29
  store i32 9, ptr %48, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %41, %19, %37, %47
  %50 = phi i64 [ -1, %47 ], [ %40, %37 ], [ %21, %19 ], [ %21, %41 ]
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_PerlIO_fileno(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 %12(ptr noundef nonnull %0) #28
  br label %18

16:                                               ; preds = %10, %6
  %17 = tail call i64 @PerlIOBase_fileno(ptr noundef nonnull %0), !range !71
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i64 [ %15, %14 ], [ %17, %16 ]
  %20 = trunc i64 %19 to i32
  br label %23

21:                                               ; preds = %3, %1
  %22 = tail call ptr @__errno_location() #29
  store i32 9, ptr %22, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ %20, %18 ], [ -1, %21 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBase_fileno(ptr noundef readonly %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct._PerlIO, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._PerlIO_funcs, ptr %11, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i64 %15(ptr noundef nonnull %4) #28
  br label %21

19:                                               ; preds = %13, %9
  %20 = tail call i64 @PerlIOBase_fileno(ptr noundef nonnull %4), !range !71
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  br label %27

25:                                               ; preds = %6
  %26 = tail call ptr @__errno_location() #29
  store i32 9, ptr %26, align 4, !tbaa !6
  br label %27

27:                                               ; preds = %25, %21, %1, %3
  %28 = phi i64 [ -1, %3 ], [ -1, %1 ], [ %24, %21 ], [ -1, %25 ]
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_resolve_layers(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = tail call ptr @PerlIO_default_layers()
  %6 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @Perl_safesyscalloc(i64 noundef 64, i64 noundef 32) #28
  store ptr %9, ptr @PL_perlio, align 8, !tbaa !11
  %10 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %11 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %12 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %13

13:                                               ; preds = %8, %4
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %160, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = and i32 %18, 2048
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %160, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = and i32 %25, 1048576
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %160

28:                                               ; preds = %21
  %29 = and i32 %25, 255
  %30 = icmp ult i32 %29, 11
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -9
  %33 = icmp ult i32 %32, 2
  %34 = and i32 %25, 16826368
  %35 = icmp eq i32 %34, 32768
  %36 = and i1 %35, %33
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @PerlIO_find_layer(ptr noundef nonnull @.str.32, i64 noundef 6, i32 noundef 1)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %131

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 8, ptr noundef nonnull @.str.33) #28
  br label %160

41:                                               ; preds = %31, %28
  %42 = trunc i32 %25 to i8
  switch i8 %42, label %160 [
    i8 11, label %43
    i8 12, label %65
    i8 13, label %87
    i8 9, label %109
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.PerlIO_list_s, ptr %44, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %160

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.PerlIO_list_s, ptr %44, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %62, %48
  %52 = phi i64 [ 0, %48 ], [ %63, %62 ]
  %53 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds %struct._PerlIO_funcs, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #30
  %58 = icmp eq i64 %57, 5
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %56, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %131, label %62

62:                                               ; preds = %59, %51
  %63 = add nuw nsw i64 %52, 1
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %160, label %51, !llvm.loop !48

65:                                               ; preds = %41
  %66 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %67 = getelementptr inbounds %struct.PerlIO_list_s, ptr %66, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %160

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PerlIO_list_s, ptr %66, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  br label %73

73:                                               ; preds = %84, %70
  %74 = phi i64 [ 0, %70 ], [ %85, %84 ]
  %75 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %struct._PerlIO_funcs, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #30
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %78, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %131, label %84

84:                                               ; preds = %81, %73
  %85 = add nuw nsw i64 %74, 1
  %86 = icmp eq i64 %85, %68
  br i1 %86, label %160, label %73, !llvm.loop !48

87:                                               ; preds = %41
  %88 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %89 = getelementptr inbounds %struct.PerlIO_list_s, ptr %88, i64 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %160

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PerlIO_list_s, ptr %88, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  br label %95

95:                                               ; preds = %106, %92
  %96 = phi i64 [ 0, %92 ], [ %107, %106 ]
  %97 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds %struct._PerlIO_funcs, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #30
  %102 = icmp eq i64 %101, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %100, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %131, label %106

106:                                              ; preds = %103, %95
  %107 = add nuw nsw i64 %96, 1
  %108 = icmp eq i64 %107, %90
  br i1 %108, label %160, label %95, !llvm.loop !48

109:                                              ; preds = %41
  %110 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %111 = getelementptr inbounds %struct.PerlIO_list_s, ptr %110, i64 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !33
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %160

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PerlIO_list_s, ptr %110, i64 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  br label %117

117:                                              ; preds = %128, %114
  %118 = phi i64 [ 0, %114 ], [ %129, %128 ]
  %119 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = getelementptr inbounds %struct._PerlIO_funcs, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #30
  %124 = icmp eq i64 %123, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %122, ptr noundef nonnull dereferenceable(4) @.str.37, i64 4)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125, %117
  %129 = add nuw nsw i64 %118, 1
  %130 = icmp eq i64 %129, %112
  br i1 %130, label %160, label %117, !llvm.loop !48

131:                                              ; preds = %125, %103, %81, %59, %37
  %132 = phi ptr [ %38, %37 ], [ %54, %59 ], [ %76, %81 ], [ %98, %103 ], [ %120, %125 ]
  %133 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %133, align 8, !tbaa !30
  %134 = getelementptr inbounds %struct.PerlIO_list_s, ptr %133, i64 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !33
  %136 = getelementptr inbounds %struct.PerlIO_list_s, ptr %133, i64 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !37
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.PerlIO_list_s, ptr %133, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  br label %152

142:                                              ; preds = %131
  %143 = add nsw i64 %137, 8
  store i64 %143, ptr %136, align 8, !tbaa !37
  %144 = getelementptr inbounds %struct.PerlIO_list_s, ptr %133, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = icmp eq ptr %145, null
  %147 = shl i64 %143, 4
  br i1 %146, label %150, label %148

148:                                              ; preds = %142
  %149 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %145, i64 noundef %147) #28
  store ptr %149, ptr %144, align 8, !tbaa !32
  br label %152

150:                                              ; preds = %142
  %151 = tail call ptr @Perl_safesysmalloc(i64 noundef %147) #28
  store ptr %151, ptr %144, align 8, !tbaa !32
  br label %152

152:                                              ; preds = %139, %148, %150
  %153 = phi ptr [ %141, %139 ], [ %149, %148 ], [ %151, %150 ]
  %154 = load i64, ptr %134, align 8, !tbaa !33
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %134, align 8, !tbaa !33
  %156 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %153, i64 %154
  store ptr %132, ptr %156, align 8, !tbaa !38
  %157 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %153, i64 %154, i32 1
  store ptr @PL_sv_undef, ptr %157, align 8, !tbaa !34
  %158 = load i32, ptr getelementptr inbounds (%struct.sv, ptr @PL_sv_undef, i64 0, i32 1), align 8, !tbaa !22
  %159 = add i32 %158, 1
  store i32 %159, ptr getelementptr inbounds (%struct.sv, ptr @PL_sv_undef, i64 0, i32 1), align 8, !tbaa !22
  br label %160

160:                                              ; preds = %128, %106, %84, %62, %109, %87, %65, %43, %41, %40, %15, %21, %152, %13
  %161 = phi ptr [ %5, %13 ], [ %5, %21 ], [ %5, %15 ], [ %133, %152 ], [ %5, %40 ], [ %5, %41 ], [ %5, %43 ], [ %5, %65 ], [ %5, %87 ], [ %5, %109 ], [ %5, %62 ], [ %5, %84 ], [ %5, %106 ], [ %5, %128 ]
  %162 = phi i1 [ false, %13 ], [ false, %21 ], [ false, %15 ], [ true, %152 ], [ false, %40 ], [ false, %41 ], [ false, %43 ], [ false, %65 ], [ false, %87 ], [ false, %109 ], [ false, %62 ], [ false, %84 ], [ false, %106 ], [ false, %128 ]
  %163 = icmp eq ptr %0, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i8, ptr %0, align 1, !tbaa !10
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %214

167:                                              ; preds = %164, %160
  %168 = load ptr, ptr @PL_curcop, align 8, !tbaa !11
  %169 = icmp eq ptr %168, null
  br i1 %169, label %260, label %170

170:                                              ; preds = %167
  %171 = icmp eq ptr %1, null
  br i1 %171, label %180, label %172

172:                                              ; preds = %170
  %173 = load i8, ptr %1, align 1, !tbaa !10
  %174 = icmp eq i8 %173, 114
  br i1 %174, label %180, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.cop, ptr %168, i64 0, i32 10
  %177 = load i32, ptr %176, align 8, !tbaa !72
  %178 = and i32 %177, 524288
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %260, label %185

180:                                              ; preds = %172, %170
  %181 = getelementptr inbounds %struct.cop, ptr %168, i64 0, i32 10
  %182 = load i32, ptr %181, align 8, !tbaa !72
  %183 = and i32 %182, 262144
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %260, label %185

185:                                              ; preds = %180, %175
  %186 = phi ptr [ @.str.71, %175 ], [ @.str.72, %180 ]
  %187 = getelementptr inbounds %struct.cop, ptr %168, i64 0, i32 13
  %188 = load ptr, ptr %187, align 8, !tbaa !74
  %189 = tail call ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %188, ptr noundef nonnull %186, i64 noundef 5, i32 noundef 0, i32 noundef 0) #28
  %190 = getelementptr inbounds %struct.sv, ptr %189, i64 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !55
  %192 = and i32 %191, 65280
  %193 = icmp ne i32 %192, 0
  %194 = and i32 %191, 255
  %195 = icmp eq i32 %194, 8
  %196 = or i1 %193, %195
  %197 = and i32 %191, 16826623
  %198 = icmp eq i32 %197, 16777226
  %199 = or i1 %198, %196
  br i1 %199, label %200, label %260

200:                                              ; preds = %185
  %201 = and i32 %191, 2098176
  %202 = icmp eq i32 %201, 1024
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.sv, ptr %189, i64 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  br label %208

206:                                              ; preds = %200
  %207 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %189, ptr noundef null, i32 noundef 34) #28
  br label %208

208:                                              ; preds = %206, %203
  %209 = phi ptr [ %205, %203 ], [ %207, %206 ]
  %210 = icmp eq ptr %209, null
  br i1 %210, label %260, label %211

211:                                              ; preds = %208
  %212 = load i8, ptr %209, align 1, !tbaa !10
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %260, label %214

214:                                              ; preds = %164, %211
  %215 = phi ptr [ %209, %211 ], [ %0, %164 ]
  br i1 %162, label %218, label %216

216:                                              ; preds = %214
  %217 = tail call ptr @PerlIO_clone_list(ptr noundef %161, ptr poison)
  br label %218

218:                                              ; preds = %214, %216
  %219 = phi ptr [ %217, %216 ], [ %161, %214 ]
  %220 = tail call i32 @PerlIO_parse_layers(ptr noundef %219, ptr noundef nonnull %215)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %264, label %222

222:                                              ; preds = %218
  %223 = icmp eq ptr %219, null
  br i1 %223, label %264, label %224

224:                                              ; preds = %222
  %225 = load i64, ptr %219, align 8, !tbaa !30
  %226 = add nsw i64 %225, -1
  store i64 %226, ptr %219, align 8, !tbaa !30
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %264

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.PerlIO_list_s, ptr %219, i64 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %231 = icmp eq ptr %230, null
  br i1 %231, label %259, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.PerlIO_list_s, ptr %219, i64 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !33
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %257

236:                                              ; preds = %232, %251
  %237 = phi i64 [ %252, %251 ], [ %234, %232 ]
  %238 = phi i64 [ %253, %251 ], [ 0, %232 ]
  %239 = load ptr, ptr %229, align 8, !tbaa !32
  %240 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %239, i64 %238, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  %242 = icmp eq ptr %241, null
  br i1 %242, label %251, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds %struct.sv, ptr %241, i64 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !22
  %246 = icmp ugt i32 %245, 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = add i32 %245, -1
  store i32 %248, ptr %244, align 8, !tbaa !22
  br label %251

249:                                              ; preds = %243
  tail call void @Perl_sv_free2(ptr noundef nonnull %241, i32 noundef %245) #28
  %250 = load i64, ptr %233, align 8, !tbaa !33
  br label %251

251:                                              ; preds = %249, %247, %236
  %252 = phi i64 [ %237, %236 ], [ %237, %247 ], [ %250, %249 ]
  %253 = add nuw nsw i64 %238, 1
  %254 = icmp slt i64 %253, %252
  br i1 %254, label %236, label %255, !llvm.loop !36

255:                                              ; preds = %251
  %256 = load ptr, ptr %229, align 8, !tbaa !32
  br label %257

257:                                              ; preds = %255, %232
  %258 = phi ptr [ %256, %255 ], [ %230, %232 ]
  tail call void @Perl_safesysfree(ptr noundef %258) #28
  br label %259

259:                                              ; preds = %257, %228
  tail call void @Perl_safesysfree(ptr noundef nonnull %219) #28
  br label %264

260:                                              ; preds = %175, %185, %180, %167, %211, %208
  br i1 %162, label %264, label %261

261:                                              ; preds = %260
  %262 = load i64, ptr %161, align 8, !tbaa !30
  %263 = add nsw i64 %262, 1
  store i64 %263, ptr %161, align 8, !tbaa !30
  br label %264

264:                                              ; preds = %259, %224, %222, %260, %261, %218
  %265 = phi ptr [ %219, %218 ], [ %161, %261 ], [ %161, %260 ], [ null, %222 ], [ null, %224 ], [ null, %259 ]
  ret ptr %265
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_PerlIO_context_layers(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @PL_curcop, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1, !tbaa !10
  %8 = icmp eq i8 %7, 114
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.cop, ptr %2, i64 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = and i32 %11, 524288
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %42, label %19

14:                                               ; preds = %4, %6
  %15 = getelementptr inbounds %struct.cop, ptr %2, i64 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = and i32 %16, 262144
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %9, %14
  %20 = phi ptr [ @.str.71, %9 ], [ @.str.72, %14 ]
  %21 = getelementptr inbounds %struct.cop, ptr %2, i64 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = tail call ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %22, ptr noundef nonnull %20, i64 noundef 5, i32 noundef 0, i32 noundef 0) #28
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = and i32 %25, 65280
  %27 = icmp ne i32 %26, 0
  %28 = and i32 %25, 255
  %29 = icmp eq i32 %28, 8
  %30 = or i1 %27, %29
  %31 = and i32 %25, 16826623
  %32 = icmp eq i32 %31, 16777226
  %33 = or i1 %32, %30
  br i1 %33, label %34, label %42

34:                                               ; preds = %19
  %35 = and i32 %25, 2098176
  %36 = icmp eq i32 %35, 1024
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  br label %42

40:                                               ; preds = %34
  %41 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %23, ptr noundef null, i32 noundef 34) #28
  br label %42

42:                                               ; preds = %9, %40, %37, %19, %14, %1
  %43 = phi ptr [ null, %1 ], [ null, %14 ], [ %39, %37 ], [ %41, %40 ], [ null, %19 ], [ null, %9 ]
  ret ptr %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_openn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #4 {
  %9 = alloca ptr, align 8
  %10 = icmp eq ptr %5, null
  %11 = icmp eq i32 %6, 1
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %78

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp eq ptr %14, @PL_sv_undef
  br i1 %15, label %16, label %141

16:                                               ; preds = %13
  %17 = tail call noalias ptr @tmpfile64()
  %18 = icmp eq ptr %17, null
  br i1 %18, label %250, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @fileno(ptr noundef nonnull %17) #28
  %21 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %250, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %0, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %0, align 1, !tbaa !10
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %75

28:                                               ; preds = %25, %23
  %29 = load ptr, ptr @PL_curcop, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %250, label %31

31:                                               ; preds = %28
  %32 = icmp eq ptr %1, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %1, align 1, !tbaa !10
  %35 = icmp eq i8 %34, 114
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.cop, ptr %29, i64 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !72
  %39 = and i32 %38, 524288
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %250, label %46

41:                                               ; preds = %33, %31
  %42 = getelementptr inbounds %struct.cop, ptr %29, i64 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = and i32 %43, 262144
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %250, label %46

46:                                               ; preds = %41, %36
  %47 = phi ptr [ @.str.71, %36 ], [ @.str.72, %41 ]
  %48 = getelementptr inbounds %struct.cop, ptr %29, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = tail call ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %49, ptr noundef nonnull %47, i64 noundef 5, i32 noundef 0, i32 noundef 0) #28
  %51 = getelementptr inbounds %struct.sv, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = and i32 %52, 65280
  %54 = icmp ne i32 %53, 0
  %55 = and i32 %52, 255
  %56 = icmp eq i32 %55, 8
  %57 = or i1 %54, %56
  %58 = and i32 %52, 16826623
  %59 = icmp eq i32 %58, 16777226
  %60 = or i1 %59, %57
  br i1 %60, label %61, label %250

61:                                               ; preds = %46
  %62 = and i32 %52, 2098176
  %63 = icmp eq i32 %62, 1024
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.sv, ptr %50, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  br label %69

67:                                               ; preds = %61
  %68 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %50, ptr noundef null, i32 noundef 34) #28
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi ptr [ %66, %64 ], [ %68, %67 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %250, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %70, align 1, !tbaa !10
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %250, label %75

75:                                               ; preds = %25, %72
  %76 = phi ptr [ %70, %72 ], [ %0, %25 ]
  %77 = tail call i32 @PerlIO_apply_layers(ptr noundef nonnull %21, ptr noundef %1, ptr noundef nonnull %76), !range !69
  br label %250

78:                                               ; preds = %8
  br i1 %10, label %141, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %141, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store ptr %80, ptr %9, align 8, !tbaa !11
  %83 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 32) #28
  store i64 1, ptr %83, align 8, !tbaa !30
  %84 = getelementptr inbounds %struct.PerlIO_list_s, ptr %83, i64 0, i32 1
  %85 = getelementptr inbounds %struct.PerlIO_list_s, ptr %83, i64 0, i32 2
  %86 = getelementptr inbounds %struct.PerlIO_list_s, ptr %83, i64 0, i32 3
  br label %87

87:                                               ; preds = %82, %136
  %88 = phi ptr [ %80, %82 ], [ %138, %136 ]
  %89 = getelementptr inbounds %struct._PerlIO, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct._PerlIO_funcs, ptr %90, i64 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = call ptr %94(ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #28
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = getelementptr inbounds %struct._PerlIO, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %96, %92, %87
  %102 = phi ptr [ %100, %96 ], [ %90, %92 ], [ null, %87 ]
  %103 = phi ptr [ %97, %96 ], [ null, %92 ], [ null, %87 ]
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, ptr @PL_sv_undef, ptr %103
  %106 = load i64, ptr %84, align 8, !tbaa !33
  %107 = load i64, ptr %85, align 8, !tbaa !37
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr %86, align 8, !tbaa !32
  br label %120

111:                                              ; preds = %101
  %112 = add nsw i64 %107, 8
  store i64 %112, ptr %85, align 8, !tbaa !37
  %113 = load ptr, ptr %86, align 8, !tbaa !32
  %114 = icmp eq ptr %113, null
  %115 = shl i64 %112, 4
  br i1 %114, label %118, label %116

116:                                              ; preds = %111
  %117 = call ptr @Perl_safesysrealloc(ptr noundef nonnull %113, i64 noundef %115) #28
  store ptr %117, ptr %86, align 8, !tbaa !32
  br label %120

118:                                              ; preds = %111
  %119 = call ptr @Perl_safesysmalloc(i64 noundef %115) #28
  store ptr %119, ptr %86, align 8, !tbaa !32
  br label %120

120:                                              ; preds = %109, %116, %118
  %121 = phi ptr [ %110, %109 ], [ %117, %116 ], [ %119, %118 ]
  %122 = load i64, ptr %84, align 8, !tbaa !33
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %84, align 8, !tbaa !33
  %124 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %121, i64 %122
  store ptr %102, ptr %124, align 8, !tbaa !38
  %125 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %121, i64 %122, i32 1
  store ptr %105, ptr %125, align 8, !tbaa !34
  %126 = getelementptr inbounds %struct.sv, ptr %105, i64 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !22
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !22
  br i1 %104, label %136, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds %struct.sv, ptr %103, i64 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !22
  %132 = icmp ugt i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = add i32 %131, -1
  store i32 %134, ptr %130, align 8, !tbaa !22
  br label %136

135:                                              ; preds = %129
  call void @Perl_sv_free2(ptr noundef nonnull %103, i32 noundef %131) #28
  br label %136

136:                                              ; preds = %120, %133, %135
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  store ptr %138, ptr %9, align 8, !tbaa !11
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %87, !llvm.loop !75

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  br label %144

141:                                              ; preds = %13, %79, %78
  %142 = tail call ptr @PerlIO_resolve_layers(ptr noundef %0, ptr noundef %1, i32 noundef %6, ptr noundef %7)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %250, label %144

144:                                              ; preds = %141, %140
  %145 = phi ptr [ %83, %140 ], [ %142, %141 ]
  %146 = getelementptr inbounds %struct.PerlIO_list_s, ptr %145, i64 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !33
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %214

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.PerlIO_list_s, ptr %145, i64 0, i32 3
  br label %151

151:                                              ; preds = %149, %166
  %152 = phi i64 [ %147, %149 ], [ %153, %166 ]
  %153 = add nsw i64 %152, -1
  %154 = load i64, ptr %146, align 8, !tbaa !33
  %155 = icmp slt i64 %154, %152
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18) #28
  br label %166

157:                                              ; preds = %151
  %158 = load ptr, ptr %150, align 8, !tbaa !32
  %159 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %158, i64 %153
  %160 = load ptr, ptr %159, align 8, !tbaa !38
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct._PerlIO_funcs, ptr %160, i64 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %157, %162, %156
  %167 = icmp ugt i64 %152, 1
  br i1 %167, label %151, label %214

168:                                              ; preds = %162
  %169 = getelementptr inbounds %struct._PerlIO_funcs, ptr %160, i64 0, i32 6
  %170 = icmp sgt i32 %6, 1
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct._PerlIO_funcs, ptr %160, i64 0, i32 3
  %173 = load i32, ptr %172, align 8, !tbaa !41
  %174 = and i32 %173, 131072
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct._PerlIO_funcs, ptr %160, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, ptr noundef %178) #28
  %179 = load ptr, ptr %169, align 8, !tbaa !63
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = tail call ptr @__errno_location() #29
  store i32 22, ptr %182, align 4, !tbaa !6
  br label %214

183:                                              ; preds = %168, %171, %176
  %184 = phi ptr [ %179, %176 ], [ %164, %171 ], [ %164, %168 ]
  %185 = call ptr %184(ptr noundef nonnull %160, ptr noundef nonnull %145, i64 noundef %153, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #28
  %186 = icmp eq ptr %185, null
  br i1 %186, label %214, label %187

187:                                              ; preds = %183
  %188 = load i64, ptr %146, align 8, !tbaa !33
  %189 = icmp slt i64 %152, %188
  br i1 %189, label %190, label %214

190:                                              ; preds = %187, %207
  %191 = phi i64 [ %208, %207 ], [ %152, %187 ]
  %192 = icmp sgt i64 %191, -1
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i64, ptr %146, align 8, !tbaa !33
  %195 = icmp sgt i64 %194, %191
  br i1 %195, label %197, label %196

196:                                              ; preds = %193, %190
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18) #28
  br label %207

197:                                              ; preds = %193
  %198 = load ptr, ptr %150, align 8, !tbaa !32
  %199 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %198, i64 %191
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %201 = icmp eq ptr %200, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %198, i64 %191, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = call ptr @PerlIO_push(ptr noundef nonnull %185, ptr noundef nonnull %200, ptr noundef %1, ptr noundef %204)
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %202, %197, %196
  %208 = add i64 %191, 1
  %209 = icmp eq i64 %208, %188
  br i1 %209, label %212, label %190

210:                                              ; preds = %202
  %211 = call i32 @Perl_PerlIO_close(ptr noundef nonnull %185)
  br label %214

212:                                              ; preds = %207
  %213 = icmp eq ptr %145, null
  br i1 %213, label %250, label %214

214:                                              ; preds = %166, %144, %187, %210, %183, %181, %212
  %215 = phi ptr [ %185, %212 ], [ null, %181 ], [ null, %183 ], [ %185, %187 ], [ null, %210 ], [ %5, %144 ], [ %5, %166 ]
  %216 = load i64, ptr %145, align 8, !tbaa !30
  %217 = add nsw i64 %216, -1
  store i64 %217, ptr %145, align 8, !tbaa !30
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %250

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.PerlIO_list_s, ptr %145, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  %222 = icmp eq ptr %221, null
  br i1 %222, label %249, label %223

223:                                              ; preds = %219
  %224 = load i64, ptr %146, align 8, !tbaa !33
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %247

226:                                              ; preds = %223, %241
  %227 = phi i64 [ %242, %241 ], [ %224, %223 ]
  %228 = phi i64 [ %243, %241 ], [ 0, %223 ]
  %229 = load ptr, ptr %220, align 8, !tbaa !32
  %230 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %229, i64 %228, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %232 = icmp eq ptr %231, null
  br i1 %232, label %241, label %233

233:                                              ; preds = %226
  %234 = getelementptr inbounds %struct.sv, ptr %231, i64 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !22
  %236 = icmp ugt i32 %235, 1
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = add i32 %235, -1
  store i32 %238, ptr %234, align 8, !tbaa !22
  br label %241

239:                                              ; preds = %233
  call void @Perl_sv_free2(ptr noundef nonnull %231, i32 noundef %235) #28
  %240 = load i64, ptr %146, align 8, !tbaa !33
  br label %241

241:                                              ; preds = %239, %237, %226
  %242 = phi i64 [ %227, %226 ], [ %227, %237 ], [ %240, %239 ]
  %243 = add nuw nsw i64 %228, 1
  %244 = icmp slt i64 %243, %242
  br i1 %244, label %226, label %245, !llvm.loop !36

245:                                              ; preds = %241
  %246 = load ptr, ptr %220, align 8, !tbaa !32
  br label %247

247:                                              ; preds = %245, %223
  %248 = phi ptr [ %246, %245 ], [ %221, %223 ]
  call void @Perl_safesysfree(ptr noundef %248) #28
  br label %249

249:                                              ; preds = %247, %219
  call void @Perl_safesysfree(ptr noundef nonnull %145) #28
  br label %250

250:                                              ; preds = %249, %214, %212, %36, %46, %41, %28, %16, %69, %72, %75, %19, %141
  %251 = phi ptr [ null, %141 ], [ %21, %75 ], [ %21, %72 ], [ %21, %69 ], [ null, %19 ], [ null, %16 ], [ %21, %28 ], [ %21, %41 ], [ %21, %46 ], [ %21, %36 ], [ %215, %249 ], [ %215, %214 ], [ %185, %212 ]
  ret ptr %251
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_tmpfile() local_unnamed_addr #4 {
  %1 = tail call noalias ptr @tmpfile64()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @fileno(ptr noundef nonnull %1) #28
  %5 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_PerlIO_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i64 %14(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #28
  br label %22

18:                                               ; preds = %12, %8
  %19 = tail call i64 @PerlIOBase_read(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %22

20:                                               ; preds = %5, %3
  %21 = tail call ptr @__errno_location() #29
  store i32 9, ptr %21, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %16, %18, %20
  %23 = phi i64 [ -1, %20 ], [ %17, %16 ], [ %19, %18 ]
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBase_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %118, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = and i32 %8, 1024
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %113, label %19

13:                                               ; preds = %5
  %14 = or i32 %8, 2048
  store i32 %14, ptr %7, align 8, !tbaa !15
  %15 = tail call ptr @__errno_location() #29
  store i32 9, ptr %15, align 4, !tbaa !6
  %16 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 3
  store i32 9, ptr %16, align 4, !tbaa !77
  br label %118

17:                                               ; preds = %88
  %18 = icmp eq i64 %89, 0
  br i1 %18, label %113, label %82

19:                                               ; preds = %11, %82
  %20 = phi i64 [ %83, %82 ], [ %2, %11 ]
  %21 = phi ptr [ %84, %82 ], [ %1, %11 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %85, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct._PerlIO, ptr %22, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %85, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct._PerlIO_funcs, ptr %26, i64 0, i32 26
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = icmp eq ptr %30, null
  br i1 %31, label %85, label %32

32:                                               ; preds = %28
  %33 = tail call i64 %30(ptr noundef nonnull %0) #28
  %34 = freeze i64 %33
  %35 = icmp sgt i64 %34, 0
  %36 = icmp sgt i64 %20, -1
  %37 = icmp slt i64 %20, %34
  %38 = and i1 %36, %37
  %39 = select i1 %38, i64 %20, i64 %34
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %35, i1 %40, i1 false
  br i1 %41, label %42, label %88

42:                                               ; preds = %32
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct._PerlIO, ptr %43, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct._PerlIO_funcs, ptr %47, i64 0, i32 25
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %45
  %54 = tail call ptr @__errno_location() #29
  store i32 22, ptr %54, align 4, !tbaa !6
  br label %59

55:                                               ; preds = %49
  %56 = tail call ptr %51(ptr noundef nonnull %0) #28
  br label %59

57:                                               ; preds = %42
  %58 = tail call ptr @__errno_location() #29
  store i32 9, ptr %58, align 4, !tbaa !6
  br label %59

59:                                               ; preds = %57, %55, %53
  %60 = phi ptr [ %56, %55 ], [ null, %53 ], [ null, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %60, i64 %39, i1 false)
  %61 = getelementptr inbounds i8, ptr %60, i64 %39
  %62 = sub nsw i64 %34, %39
  %63 = load ptr, ptr %0, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._PerlIO, ptr %63, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct._PerlIO_funcs, ptr %67, i64 0, i32 27
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void %71(ptr noundef nonnull %0, ptr noundef nonnull %61, i64 noundef %62) #28
  br label %78

74:                                               ; preds = %69, %65
  %75 = tail call ptr @__errno_location() #29
  store i32 22, ptr %75, align 4, !tbaa !6
  br label %78

76:                                               ; preds = %59
  %77 = tail call ptr @__errno_location() #29
  store i32 9, ptr %77, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %73, %74, %76
  %79 = sub i64 %20, %39
  %80 = getelementptr inbounds i8, ptr %21, i64 %39
  %81 = icmp eq i64 %62, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78, %106, %17
  %83 = phi i64 [ %79, %78 ], [ %89, %17 ], [ %89, %106 ]
  %84 = phi ptr [ %80, %78 ], [ %90, %17 ], [ %90, %106 ]
  br label %19

85:                                               ; preds = %19, %24, %28
  %86 = phi i32 [ 22, %28 ], [ 22, %24 ], [ 9, %19 ]
  %87 = tail call ptr @__errno_location() #29
  store i32 %86, ptr %87, align 4, !tbaa !6
  br label %88

88:                                               ; preds = %32, %78, %85
  %89 = phi i64 [ %20, %85 ], [ %79, %78 ], [ %20, %32 ]
  %90 = phi ptr [ %21, %85 ], [ %80, %78 ], [ %21, %32 ]
  %91 = phi i64 [ -1, %85 ], [ %62, %78 ], [ %34, %32 ]
  %92 = icmp ne i64 %89, 0
  %93 = icmp slt i64 %91, 1
  %94 = and i1 %92, %93
  br i1 %94, label %95, label %17

95:                                               ; preds = %88
  %96 = load ptr, ptr %0, align 8, !tbaa !11
  %97 = icmp eq ptr %96, null
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct._PerlIO, ptr %96, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct._PerlIO_funcs, ptr %100, i64 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = tail call i64 %104(ptr noundef nonnull %0) #28
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %82, label %113

110:                                              ; preds = %95, %98, %102
  %111 = phi i32 [ 22, %102 ], [ 22, %98 ], [ 9, %95 ]
  %112 = tail call ptr @__errno_location() #29
  store i32 %111, ptr %112, align 4, !tbaa !6
  br label %113

113:                                              ; preds = %17, %106, %110, %11
  %114 = phi ptr [ %1, %11 ], [ %90, %110 ], [ %90, %106 ], [ %90, %17 ]
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %1 to i64
  %117 = sub i64 %115, %116
  br label %118

118:                                              ; preds = %3, %113, %13
  %119 = phi i64 [ %117, %113 ], [ 0, %13 ], [ 0, %3 ]
  ret i64 %119
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_PerlIO_unread(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i64 %14(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #28
  br label %34

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %8, %18
  %23 = tail call ptr @__errno_location() #29
  store i32 22, ptr %23, align 4, !tbaa !6
  br label %26

24:                                               ; preds = %18
  %25 = tail call i64 %20(ptr noundef nonnull %0) #28
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi i64 [ %25, %24 ], [ -1, %22 ]
  %28 = tail call ptr @PerlIO_push(ptr noundef nonnull %0, ptr noundef nonnull @PerlIO_pending, ptr noundef nonnull @.str.44, ptr noundef null)
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.PerlIOBuf, ptr %29, i64 0, i32 4
  store i64 %27, ptr %30, align 8, !tbaa !84
  %31 = tail call i64 @PerlIOBuf_unread(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %34

32:                                               ; preds = %5, %3
  %33 = tail call ptr @__errno_location() #29
  store i32 9, ptr %33, align 4, !tbaa !6
  br label %34

34:                                               ; preds = %16, %26, %32
  %35 = phi i64 [ -1, %32 ], [ %17, %16 ], [ %31, %26 ]
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBase_unread(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8
  %17 = tail call ptr @__errno_location() #29
  store i32 22, ptr %17, align 4, !tbaa !6
  br label %22

18:                                               ; preds = %12
  %19 = tail call i64 %14(ptr noundef nonnull %0) #28
  br label %22

20:                                               ; preds = %5, %3
  %21 = tail call ptr @__errno_location() #29
  store i32 9, ptr %21, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %16, %18, %20
  %23 = phi i64 [ %19, %18 ], [ -1, %16 ], [ -1, %20 ]
  %24 = tail call ptr @PerlIO_push(ptr noundef %0, ptr noundef nonnull @PerlIO_pending, ptr noundef nonnull @.str.44, ptr noundef null)
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.PerlIOBuf, ptr %25, i64 0, i32 4
  store i64 %23, ptr %26, align 8, !tbaa !84
  %27 = tail call i64 @PerlIOBuf_unread(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_PerlIO_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8, %12
  %17 = tail call ptr @__errno_location() #29
  store i32 22, ptr %17, align 4, !tbaa !6
  br label %22

18:                                               ; preds = %12
  %19 = tail call i64 %14(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #28
  br label %22

20:                                               ; preds = %5, %3
  %21 = tail call ptr @__errno_location() #29
  store i32 9, ptr %21, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %20, %16, %18
  %23 = phi i64 [ %19, %18 ], [ -1, %16 ], [ -1, %20 ]
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_PerlIO_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8, %12
  %17 = tail call ptr @__errno_location() #29
  store i32 22, ptr %17, align 4, !tbaa !6
  br label %23

18:                                               ; preds = %12
  %19 = tail call i64 %14(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) #28
  %20 = trunc i64 %19 to i32
  br label %23

21:                                               ; preds = %5, %3
  %22 = tail call ptr @__errno_location() #29
  store i32 9, ptr %22, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %21, %16, %18
  %24 = phi i32 [ %20, %18 ], [ -1, %16 ], [ -1, %21 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_PerlIO_tell(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6, %10
  %15 = tail call ptr @__errno_location() #29
  store i32 22, ptr %15, align 4, !tbaa !6
  br label %20

16:                                               ; preds = %10
  %17 = tail call i64 %12(ptr noundef nonnull %0) #28
  br label %20

18:                                               ; preds = %3, %1
  %19 = tail call ptr @__errno_location() #29
  store i32 9, ptr %19, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %18, %14, %16
  %21 = phi i64 [ %17, %16 ], [ -1, %14 ], [ -1, %18 ]
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIOBase_flush_linebuf() local_unnamed_addr #4 {
  %1 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %32, label %6

3:                                                ; preds = %29
  %4 = load ptr, ptr %7, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6, !llvm.loop !88

6:                                                ; preds = %0, %3
  %7 = phi ptr [ %4, %3 ], [ %1, %0 ]
  br label %8

8:                                                ; preds = %6, %29
  %9 = phi ptr [ %7, %6 ], [ %11, %29 ]
  %10 = phi i32 [ 1, %6 ], [ %30, %29 ]
  %11 = getelementptr inbounds %struct._PerlIO, ptr %9, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct._PerlIO, ptr %12, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = and i32 %16, 524800
  %18 = icmp eq i32 %17, 524800
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct._PerlIO, ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._PerlIO_funcs, ptr %21, i64 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i64 %25(ptr noundef nonnull %11) #28
  br label %29

29:                                               ; preds = %27, %23, %19, %14, %8
  %30 = add nuw nsw i32 %10, 1
  %31 = icmp eq i32 %30, 64
  br i1 %31, label %3, label %8, !llvm.loop !89

32:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_PerlIO_fill(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6, %10
  %15 = tail call ptr @__errno_location() #29
  store i32 22, ptr %15, align 4, !tbaa !6
  br label %21

16:                                               ; preds = %10
  %17 = tail call i64 %12(ptr noundef nonnull %0) #28
  %18 = trunc i64 %17 to i32
  br label %21

19:                                               ; preds = %3, %1
  %20 = tail call ptr @__errno_location() #29
  store i32 9, ptr %20, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %19, %14, %16
  %22 = phi i32 [ %18, %16 ], [ -1, %14 ], [ -1, %19 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @PerlIO_isutf8(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = lshr i32 %8, 15
  %10 = and i32 %9, 1
  br label %13

11:                                               ; preds = %3, %1
  %12 = tail call ptr @__errno_location() #29
  store i32 9, ptr %12, align 4, !tbaa !6
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %10, %6 ], [ -1, %11 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_PerlIO_eof(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i64 %12(ptr noundef nonnull %0) #28
  %16 = trunc i64 %15 to i32
  br label %24

17:                                               ; preds = %6, %10
  %18 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 1
  br label %24

22:                                               ; preds = %3, %1
  %23 = tail call ptr @__errno_location() #29
  store i32 9, ptr %23, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %14, %17, %22
  %25 = phi i32 [ -1, %22 ], [ %16, %14 ], [ %21, %17 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @PerlIOBase_eof(ptr noundef readonly %0) #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %1, %3, %6
  %13 = phi i64 [ %11, %6 ], [ 1, %3 ], [ 1, %1 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_PerlIO_error(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i64 %12(ptr noundef nonnull %0) #28
  %16 = trunc i64 %15 to i32
  br label %24

17:                                               ; preds = %6, %10
  %18 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = lshr i32 %19, 11
  %21 = and i32 %20, 1
  br label %24

22:                                               ; preds = %3, %1
  %23 = tail call ptr @__errno_location() #29
  store i32 9, ptr %23, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %14, %17, %22
  %25 = phi i32 [ -1, %22 ], [ %16, %14 ], [ %21, %17 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @PerlIOBase_error(ptr noundef readonly %0) #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = lshr i32 %8, 11
  %10 = and i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %1, %3, %6
  %13 = phi i64 [ %11, %6 ], [ 1, %3 ], [ 1, %1 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_PerlIO_clearerr(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %0) #28
  br label %40

15:                                               ; preds = %6, %10
  %16 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = and i32 %17, -2305
  store i32 %18, ptr %16, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %15, %32
  %22 = phi ptr [ %36, %32 ], [ %19, %15 ]
  %23 = phi ptr [ %22, %32 ], [ %4, %15 ]
  %24 = getelementptr inbounds %struct._PerlIO, ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct._PerlIO_funcs, ptr %25, i64 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void %29(ptr noundef nonnull %23) #28
  br label %40

32:                                               ; preds = %27, %21
  %33 = getelementptr inbounds %struct._PerlIO, ptr %22, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = and i32 %34, -2305
  store i32 %35, ptr %33, align 8, !tbaa !15
  %36 = load ptr, ptr %22, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %21

38:                                               ; preds = %3, %1
  %39 = tail call ptr @__errno_location() #29
  store i32 9, ptr %39, align 4, !tbaa !6
  br label %40

40:                                               ; preds = %32, %15, %31, %14, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIOBase_clearerr(ptr noundef readonly %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %3, %21
  %7 = phi ptr [ %11, %21 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct._PerlIO, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = and i32 %9, -2305
  store i32 %10, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct._PerlIO, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._PerlIO_funcs, ptr %15, i64 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  br label %6

22:                                               ; preds = %17
  tail call void %19(ptr noundef nonnull %7) #28
  br label %23

23:                                               ; preds = %6, %3, %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_PerlIO_setlinebuf(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %0) #28
  br label %21

15:                                               ; preds = %6, %10
  %16 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = or i32 %17, 524288
  store i32 %18, ptr %16, align 8, !tbaa !15
  br label %21

19:                                               ; preds = %3, %1
  %20 = tail call ptr @__errno_location() #29
  store i32 9, ptr %20, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %14, %15, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PerlIOBase_setlinebuf(ptr noundef readonly %0) #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = or i32 %8, 524288
  store i32 %9, ptr %7, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %6, %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PerlIO_has_base(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %6, %1, %3, %10
  %16 = phi i32 [ %14, %10 ], [ 0, %3 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PerlIO_fast_gets(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = and i32 %8, 4194304
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._PerlIO_funcs, ptr %13, i64 0, i32 27
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %11, %1, %3, %6, %15
  %21 = phi i32 [ %19, %15 ], [ 0, %6 ], [ 0, %3 ], [ 0, %1 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PerlIO_has_cntptr(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %10, %1, %3, %6
  %20 = phi i32 [ 0, %6 ], [ 0, %3 ], [ 0, %1 ], [ %18, %14 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PerlIO_canset_cnt(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %6, %1, %3, %10
  %16 = phi i32 [ %14, %10 ], [ 0, %3 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_PerlIO_get_base(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6, %10
  %15 = tail call ptr @__errno_location() #29
  store i32 22, ptr %15, align 4, !tbaa !6
  br label %20

16:                                               ; preds = %10
  %17 = tail call ptr %12(ptr noundef nonnull %0) #28
  br label %20

18:                                               ; preds = %3, %1
  %19 = tail call ptr @__errno_location() #29
  store i32 9, ptr %19, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %18, %14, %16
  %21 = phi ptr [ %17, %16 ], [ null, %14 ], [ null, %18 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_PerlIO_get_bufsiz(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6, %10
  %15 = tail call ptr @__errno_location() #29
  store i32 22, ptr %15, align 4, !tbaa !6
  br label %20

16:                                               ; preds = %10
  %17 = tail call i64 %12(ptr noundef nonnull %0) #28
  br label %20

18:                                               ; preds = %3, %1
  %19 = tail call ptr @__errno_location() #29
  store i32 9, ptr %19, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %18, %14, %16
  %21 = phi i64 [ %17, %16 ], [ -1, %14 ], [ -1, %18 ]
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_PerlIO_get_ptr(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6, %10
  %15 = tail call ptr @__errno_location() #29
  store i32 22, ptr %15, align 4, !tbaa !6
  br label %20

16:                                               ; preds = %10
  %17 = tail call ptr %12(ptr noundef nonnull %0) #28
  br label %20

18:                                               ; preds = %3, %1
  %19 = tail call ptr @__errno_location() #29
  store i32 9, ptr %19, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %18, %14, %16
  %21 = phi ptr [ %17, %16 ], [ null, %14 ], [ null, %18 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_PerlIO_get_cnt(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6, %10
  %15 = tail call ptr @__errno_location() #29
  store i32 22, ptr %15, align 4, !tbaa !6
  br label %20

16:                                               ; preds = %10
  %17 = tail call i64 %12(ptr noundef nonnull %0) #28
  br label %20

18:                                               ; preds = %3, %1
  %19 = tail call ptr @__errno_location() #29
  store i32 9, ptr %19, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %18, %14, %16
  %21 = phi i64 [ %17, %16 ], [ -1, %14 ], [ -1, %18 ]
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_PerlIO_set_cnt(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct._PerlIO, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._PerlIO_funcs, ptr %9, i64 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void %13(ptr noundef nonnull %0, ptr noundef null, i64 noundef %1) #28
  br label %20

16:                                               ; preds = %11, %7
  %17 = tail call ptr @__errno_location() #29
  store i32 22, ptr %17, align 4, !tbaa !6
  br label %20

18:                                               ; preds = %4, %2
  %19 = tail call ptr @__errno_location() #29
  store i32 9, ptr %19, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %15, %16, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_PerlIO_set_ptrcnt(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 27
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void %14(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #28
  br label %21

17:                                               ; preds = %12, %8
  %18 = tail call ptr @__errno_location() #29
  store i32 22, ptr %18, align 4, !tbaa !6
  br label %21

19:                                               ; preds = %5, %3
  %20 = tail call ptr @__errno_location() #29
  store i32 9, ptr %20, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %16, %17, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @PerlIOUtf8_pushed(ptr noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef readonly %3) #10 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %3, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct._PerlIO_funcs, ptr %3, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = and i32 %13, 32768
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct._PerlIO, ptr %7, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = or i32 %18, 32768
  store i32 %19, ptr %17, align 8, !tbaa !15
  br label %24

20:                                               ; preds = %11, %9
  %21 = getelementptr inbounds %struct._PerlIO, ptr %7, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = and i32 %22, -32769
  store i32 %23, ptr %21, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %4, %6, %16, %20
  %25 = phi i64 [ 0, %20 ], [ 0, %16 ], [ -1, %6 ], [ -1, %4 ]
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @PerlIOBase_popped(ptr nocapture readnone %0) #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @PerlIO_modestr(ptr noundef readonly %0, ptr noundef returned writeonly %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct._PerlIO, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 8192
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 97, ptr %1, align 1, !tbaa !10
  %15 = and i64 %10, 1024
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 43, ptr %14, align 1, !tbaa !10
  br label %33

19:                                               ; preds = %7
  %20 = and i64 %10, 1024
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 114, ptr %1, align 1, !tbaa !10
  %24 = and i64 %10, 512
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 43, ptr %23, align 1, !tbaa !10
  br label %33

28:                                               ; preds = %19
  %29 = and i64 %10, 512
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 119, ptr %1, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %17, %13, %28, %22, %26, %31, %4, %2
  %34 = phi ptr [ %1, %4 ], [ %1, %2 ], [ %18, %17 ], [ %14, %13 ], [ %27, %26 ], [ %23, %22 ], [ %32, %31 ], [ %1, %28 ]
  store i8 0, ptr %34, align 1, !tbaa !10
  ret ptr %1
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @PerlIOBase_pushed(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture readnone %2, ptr noundef readonly %3) local_unnamed_addr #11 {
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct._PerlIO, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = and i32 %7, -13825
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp eq ptr %3, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %3, i64 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = or i32 %8, 4194304
  store i32 %15, ptr %6, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %14, %10, %4
  %17 = phi i32 [ %15, %14 ], [ %8, %10 ], [ %8, %4 ]
  %18 = icmp eq ptr %1, null
  br i1 %18, label %56, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %1, align 1, !tbaa !10
  switch i8 %20, label %24 [
    i8 35, label %21
    i8 73, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = getelementptr inbounds i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !10
  br label %24

24:                                               ; preds = %19, %21
  %25 = phi i8 [ %23, %21 ], [ %20, %19 ]
  %26 = phi ptr [ %22, %21 ], [ %1, %19 ]
  %27 = sext i8 %25 to i32
  switch i32 %27, label %30 [
    i32 114, label %32
    i32 97, label %28
    i32 119, label %29
  ]

28:                                               ; preds = %24
  br label %32

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  %31 = tail call ptr @__errno_location() #29
  store i32 22, ptr %31, align 4, !tbaa !6
  br label %64

32:                                               ; preds = %24, %29, %28
  %33 = phi i32 [ 4608, %29 ], [ 8704, %28 ], [ 1024, %24 ]
  %34 = or i32 %17, %33
  store i32 %34, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %26, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %32, %51
  %39 = phi i32 [ %52, %51 ], [ %34, %32 ]
  %40 = phi i8 [ %54, %51 ], [ %36, %32 ]
  %41 = phi ptr [ %53, %51 ], [ %35, %32 ]
  %42 = sext i8 %40 to i32
  switch i32 %42, label %49 [
    i32 43, label %43
    i32 98, label %45
    i32 116, label %47
  ]

43:                                               ; preds = %38
  %44 = or i32 %39, 1536
  br label %51

45:                                               ; preds = %38
  %46 = and i32 %39, -16385
  br label %51

47:                                               ; preds = %38
  %48 = or i32 %39, 16384
  br label %51

49:                                               ; preds = %38
  %50 = tail call ptr @__errno_location() #29
  store i32 22, ptr %50, align 4, !tbaa !6
  br label %64

51:                                               ; preds = %47, %45, %43
  %52 = phi i32 [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  store i32 %52, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %41, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %64, label %38, !llvm.loop !96

56:                                               ; preds = %16
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct._PerlIO, ptr %57, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !15
  %62 = and i32 %61, 13824
  %63 = or i32 %17, %62
  store i32 %63, ptr %6, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %51, %32, %59, %56, %49, %30
  %65 = phi i64 [ -1, %30 ], [ -1, %49 ], [ 0, %56 ], [ 0, %59 ], [ 0, %32 ], [ 0, %51 ]
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBuf_unread(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %118, %3
  %6 = phi ptr [ %4, %3 ], [ %121, %118 ]
  %7 = phi i64 [ 0, %3 ], [ %123, %118 ]
  %8 = phi i64 [ %2, %3 ], [ %98, %118 ]
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = and i32 %11, 131072
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._PerlIO_funcs, ptr %16, i64 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call i64 %20(ptr noundef nonnull %0) #28
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22, %18, %14, %5
  %26 = phi ptr [ %24, %22 ], [ %6, %18 ], [ %6, %14 ], [ %6, %5 ]
  %27 = getelementptr inbounds %struct.PerlIOBuf, ptr %6, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = icmp eq ptr %26, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct._PerlIO, ptr %26, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct._PerlIO_funcs, ptr %34, i64 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36, %32
  %41 = tail call ptr @__errno_location() #29
  store i32 22, ptr %41, align 4, !tbaa !6
  br label %97

42:                                               ; preds = %30
  %43 = tail call ptr @__errno_location() #29
  store i32 9, ptr %43, align 4, !tbaa !6
  br label %97

44:                                               ; preds = %36
  %45 = tail call ptr %38(ptr noundef nonnull %0) #28
  %46 = load ptr, ptr %27, align 8, !tbaa !97
  %47 = icmp eq ptr %46, null
  br i1 %47, label %97, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %48, %25
  %51 = phi ptr [ %49, %48 ], [ %26, %25 ]
  %52 = phi ptr [ %46, %48 ], [ %28, %25 ]
  %53 = getelementptr inbounds %struct._PerlIO, ptr %51, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = and i32 %54, 262144
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.PerlIOBuf, ptr %6, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %52 to i64
  %62 = sub i64 %60, %61
  br label %76

63:                                               ; preds = %50
  %64 = getelementptr inbounds %struct.PerlIOBuf, ptr %6, i64 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !99
  %66 = getelementptr inbounds i8, ptr %52, i64 %65
  %67 = getelementptr inbounds %struct.PerlIOBuf, ptr %6, i64 0, i32 2
  store ptr %66, ptr %67, align 8, !tbaa !100
  %68 = getelementptr inbounds %struct.PerlIOBuf, ptr %6, i64 0, i32 3
  store ptr %66, ptr %68, align 8, !tbaa !98
  %69 = load ptr, ptr %0, align 8, !tbaa !11
  %70 = getelementptr inbounds %struct._PerlIO, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !15
  %72 = or i32 %71, 262144
  store i32 %72, ptr %70, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.PerlIOBuf, ptr %6, i64 0, i32 4
  %74 = load i64, ptr %73, align 8, !tbaa !84
  %75 = sub i64 %74, %65
  store i64 %75, ptr %73, align 8, !tbaa !84
  br label %76

76:                                               ; preds = %63, %57
  %77 = phi ptr [ %59, %57 ], [ %66, %63 ]
  %78 = phi i64 [ %62, %57 ], [ %65, %63 ]
  %79 = icmp sgt i64 %8, -1
  %80 = icmp sgt i64 %78, %8
  %81 = select i1 %79, i1 %80, i1 false
  %82 = select i1 %81, i64 %8, i64 %78
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.PerlIOBuf, ptr %6, i64 0, i32 3
  %86 = sub nsw i64 0, %82
  %87 = getelementptr inbounds i8, ptr %77, i64 %86
  store ptr %87, ptr %85, align 8, !tbaa !98
  %88 = icmp eq ptr %9, %77
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %9, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %90, i64 %82, i1 false)
  br label %91

91:                                               ; preds = %89, %84
  %92 = sub i64 %8, %82
  %93 = load ptr, ptr %0, align 8, !tbaa !11
  %94 = getelementptr inbounds %struct._PerlIO, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %96 = and i32 %95, -257
  store i32 %96, ptr %94, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %40, %42, %76, %91, %44
  %98 = phi i64 [ %92, %91 ], [ %8, %76 ], [ %8, %44 ], [ %8, %42 ], [ %8, %40 ]
  %99 = phi i64 [ %82, %91 ], [ 0, %76 ], [ 0, %44 ], [ 0, %42 ], [ 0, %40 ]
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %124, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %0, align 8, !tbaa !11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %116, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct._PerlIO, ptr %102, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct._PerlIO_funcs, ptr %106, i64 0, i32 15
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108, %104
  %113 = tail call ptr @__errno_location() #29
  store i32 22, ptr %113, align 4, !tbaa !6
  br label %118

114:                                              ; preds = %108
  %115 = tail call i64 %110(ptr noundef nonnull %0) #28
  br label %118

116:                                              ; preds = %101
  %117 = tail call ptr @__errno_location() #29
  store i32 9, ptr %117, align 4, !tbaa !6
  br label %118

118:                                              ; preds = %112, %114, %116
  %119 = phi i64 [ %115, %114 ], [ -1, %112 ], [ -1, %116 ]
  %120 = tail call ptr @PerlIO_push(ptr noundef nonnull %0, ptr noundef nonnull @PerlIO_pending, ptr noundef nonnull @.str.44, ptr noundef null)
  %121 = load ptr, ptr %0, align 8, !tbaa !11
  %122 = getelementptr inbounds %struct.PerlIOBuf, ptr %121, i64 0, i32 4
  store i64 %119, ptr %122, align 8, !tbaa !84
  %123 = add nsw i64 %99, %7
  br label %5

124:                                              ; preds = %97
  %125 = add nsw i64 %99, %7
  ret i64 %125
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Perl_PerlIO_save_errno(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #29
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 3
  store i32 %8, ptr %9, align 4, !tbaa !77
  br label %10

10:                                               ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @PerlIOBase_noop_ok(ptr nocapture readnone %0) #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @PerlIOBase_noop_fail(ptr nocapture readnone %0) #0 {
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_sv_dup(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %0) #28
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %7
}

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @PerlIO_init() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIOUnix_refcnt_inc(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %29

3:                                                ; preds = %1
  %4 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, %0
  %6 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br i1 %5, label %21, label %7

7:                                                ; preds = %3
  %8 = and i32 %0, -16
  %9 = add nuw nsw i32 %8, 16
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call ptr @realloc(ptr noundef %6, i64 noundef %11) #31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @Perl_croak_no_mem() #28
  br label %15

15:                                               ; preds = %7, %14
  store i32 %9, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  store ptr %12, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = sub nsw i32 %9, %4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi ptr [ %12, %15 ], [ %6, %3 ]
  %23 = zext i32 %0 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !6
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, i32 noundef %0, i32 noundef %26) #28
  br label %30

29:                                               ; preds = %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48, i32 noundef %0) #28
  br label %30

30:                                               ; preds = %21, %28, %29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare void @Perl_croak_no_mem() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIOUnix_refcnt_dec(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %22

3:                                                ; preds = %1
  %4 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.51, i32 noundef %0, i32 noundef %4) #28
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.52, i32 noundef %0, i32 noundef %11) #28
  %14 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %15 = getelementptr inbounds i32, ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !6
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i32 [ %16, %13 ], [ %11, %7 ]
  %19 = phi ptr [ %14, %13 ], [ %8, %7 ]
  %20 = getelementptr inbounds i32, ptr %19, i64 %9
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %20, align 4, !tbaa !6
  br label %23

22:                                               ; preds = %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.54, i32 noundef %0) #28
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ 0, %22 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIOUnix_refcnt(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %17

3:                                                ; preds = %1
  %4 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.55, i32 noundef %0, i32 noundef %4) #28
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.56, i32 noundef %0, i32 noundef %11) #28
  %14 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %15 = getelementptr inbounds i32, ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !6
  br label %18

17:                                               ; preds = %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.57, i32 noundef %0) #28
  br label %18

18:                                               ; preds = %7, %13, %17
  %19 = phi i32 [ 0, %17 ], [ %16, %13 ], [ %11, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIO_cleanup() local_unnamed_addr #4 {
  %1 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i32 %1, 0
  %4 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br i1 %3, label %14, label %5

5:                                                ; preds = %0
  %6 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %4, i64 noundef 64) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @Perl_croak_no_mem() #28
  br label %9

9:                                                ; preds = %8, %5
  store i32 16, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  store ptr %6, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %10 = getelementptr inbounds i32, ptr %6, i64 %2
  %11 = sub nsw i32 16, %1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %9, %0
  %15 = phi ptr [ %6, %9 ], [ %4, %0 ]
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !6
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef %17) #28
  %20 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi ptr [ %15, %14 ], [ %20, %19 ]
  %23 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %22, i64 noundef 64) #31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @Perl_croak_no_mem() #28
  br label %30

30:                                               ; preds = %29, %26
  store i32 16, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  store ptr %27, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %31 = getelementptr inbounds i32, ptr %27, i64 %24
  %32 = sub nsw i32 16, %23
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %30, %21
  %36 = phi i32 [ 16, %30 ], [ %23, %21 ]
  %37 = phi ptr [ %27, %30 ], [ %22, %21 ]
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !6
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef %40) #28
  %43 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %44 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %42, %35
  %46 = phi ptr [ %44, %42 ], [ %37, %35 ]
  %47 = phi i32 [ %43, %42 ], [ %36, %35 ]
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i32 %47, 2
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %46, i64 noundef 64) #31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @Perl_croak_no_mem() #28
  br label %54

54:                                               ; preds = %53, %50
  store i32 16, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  store ptr %51, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %55 = getelementptr inbounds i32, ptr %51, i64 %48
  %56 = sub nsw i32 16, %47
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %54, %45
  %60 = phi ptr [ %51, %54 ], [ %46, %45 ]
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !6
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, i32 noundef 2, i32 noundef %63) #28
  br label %66

66:                                               ; preds = %65, %59
  tail call void @PerlIO_cleantable(ptr noundef nonnull @PL_perlio)
  %67 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef %67) #28
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.52, i32 noundef 0, i32 noundef %72) #28
  %75 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %76 = load i32, ptr %75, align 4, !tbaa !6
  br label %77

77:                                               ; preds = %70, %74
  %78 = phi i32 [ %76, %74 ], [ %72, %70 ]
  %79 = phi ptr [ %75, %74 ], [ %71, %70 ]
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %79, align 4, !tbaa !6
  %81 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.51, i32 noundef 1, i32 noundef %81) #28
  %84 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi ptr [ %84, %83 ], [ %79, %77 ]
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !6
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.52, i32 noundef 1, i32 noundef %88) #28
  %91 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !6
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i32 [ %93, %90 ], [ %88, %85 ]
  %96 = phi ptr [ %91, %90 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %97, align 4, !tbaa !6
  %99 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %103, label %101

101:                                              ; preds = %94
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.51, i32 noundef 2, i32 noundef %99) #28
  %102 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %101, %94
  %104 = phi ptr [ %102, %101 ], [ %96, %94 ]
  %105 = getelementptr inbounds i32, ptr %104, i64 2
  %106 = load i32, ptr %105, align 4, !tbaa !6
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.52, i32 noundef 2, i32 noundef %106) #28
  %109 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %110 = getelementptr inbounds i32, ptr %109, i64 2
  %111 = load i32, ptr %110, align 4, !tbaa !6
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i32 [ %111, %108 ], [ %106, %103 ]
  %114 = phi ptr [ %109, %108 ], [ %104, %103 ]
  %115 = getelementptr inbounds i32, ptr %114, i64 2
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %115, align 4, !tbaa !6
  %117 = load ptr, ptr @PL_known_layers, align 8, !tbaa !11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %156, label %119

119:                                              ; preds = %112
  %120 = load i64, ptr %117, align 8, !tbaa !30
  %121 = add nsw i64 %120, -1
  store i64 %121, ptr %117, align 8, !tbaa !30
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %155

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PerlIO_list_s, ptr %117, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = icmp eq ptr %125, null
  br i1 %126, label %154, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.PerlIO_list_s, ptr %117, i64 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !33
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %152

131:                                              ; preds = %127, %146
  %132 = phi i64 [ %147, %146 ], [ %129, %127 ]
  %133 = phi i64 [ %148, %146 ], [ 0, %127 ]
  %134 = load ptr, ptr %124, align 8, !tbaa !32
  %135 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %134, i64 %133, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = icmp eq ptr %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct.sv, ptr %136, i64 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !22
  %141 = icmp ugt i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = add i32 %140, -1
  store i32 %143, ptr %139, align 8, !tbaa !22
  br label %146

144:                                              ; preds = %138
  tail call void @Perl_sv_free2(ptr noundef nonnull %136, i32 noundef %140) #28
  %145 = load i64, ptr %128, align 8, !tbaa !33
  br label %146

146:                                              ; preds = %144, %142, %131
  %147 = phi i64 [ %132, %131 ], [ %132, %142 ], [ %145, %144 ]
  %148 = add nuw nsw i64 %133, 1
  %149 = icmp slt i64 %148, %147
  br i1 %149, label %131, label %150, !llvm.loop !36

150:                                              ; preds = %146
  %151 = load ptr, ptr %124, align 8, !tbaa !32
  br label %152

152:                                              ; preds = %150, %127
  %153 = phi ptr [ %151, %150 ], [ %125, %127 ]
  tail call void @Perl_safesysfree(ptr noundef %153) #28
  br label %154

154:                                              ; preds = %152, %123
  tail call void @Perl_safesysfree(ptr noundef nonnull %117) #28
  br label %155

155:                                              ; preds = %119, %154
  store ptr null, ptr @PL_known_layers, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %155, %112
  %157 = load ptr, ptr @PL_def_layerlist, align 8, !tbaa !11
  %158 = icmp eq ptr %157, null
  br i1 %158, label %196, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr %157, align 8, !tbaa !30
  %161 = add nsw i64 %160, -1
  store i64 %161, ptr %157, align 8, !tbaa !30
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %195

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PerlIO_list_s, ptr %157, i64 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = icmp eq ptr %165, null
  br i1 %166, label %194, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.PerlIO_list_s, ptr %157, i64 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !33
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %192

171:                                              ; preds = %167, %186
  %172 = phi i64 [ %187, %186 ], [ %169, %167 ]
  %173 = phi i64 [ %188, %186 ], [ 0, %167 ]
  %174 = load ptr, ptr %164, align 8, !tbaa !32
  %175 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %174, i64 %173, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = icmp eq ptr %176, null
  br i1 %177, label %186, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.sv, ptr %176, i64 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !22
  %181 = icmp ugt i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = add i32 %180, -1
  store i32 %183, ptr %179, align 8, !tbaa !22
  br label %186

184:                                              ; preds = %178
  tail call void @Perl_sv_free2(ptr noundef nonnull %176, i32 noundef %180) #28
  %185 = load i64, ptr %168, align 8, !tbaa !33
  br label %186

186:                                              ; preds = %184, %182, %171
  %187 = phi i64 [ %172, %171 ], [ %172, %182 ], [ %185, %184 ]
  %188 = add nuw nsw i64 %173, 1
  %189 = icmp slt i64 %188, %187
  br i1 %189, label %171, label %190, !llvm.loop !36

190:                                              ; preds = %186
  %191 = load ptr, ptr %164, align 8, !tbaa !32
  br label %192

192:                                              ; preds = %190, %167
  %193 = phi ptr [ %191, %190 ], [ %165, %167 ]
  tail call void @Perl_safesysfree(ptr noundef %193) #28
  br label %194

194:                                              ; preds = %192, %163
  tail call void @Perl_safesysfree(ptr noundef nonnull %157) #28
  br label %195

195:                                              ; preds = %159, %194
  store ptr null, ptr @PL_def_layerlist, align 8, !tbaa !11
  br label %196

196:                                              ; preds = %195, %156
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @PerlIO_teardown() local_unnamed_addr #15 {
  %1 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %2 = icmp ne i32 %1, 0
  %3 = load ptr, ptr @PL_perlio_fd_refcnt, align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %3) #28
  store ptr null, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  store i32 0, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  br label %7

7:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @PerlIOUnix_oflags(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !10
  switch i8 %2, label %6 [
    i8 73, label %3
    i8 35, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !10
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i8 [ %5, %3 ], [ %2, %1 ]
  %8 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %9 = sext i8 %7 to i32
  switch i32 %9, label %31 [
    i32 114, label %10
    i32 119, label %17
    i32 97, label %24
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = icmp eq i8 %12, 43
  %14 = getelementptr inbounds i8, ptr %8, i64 2
  %15 = select i1 %13, ptr %14, ptr %11
  %16 = select i1 %13, i32 2, i32 0
  br label %31

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = icmp eq i8 %19, 43
  %21 = getelementptr inbounds i8, ptr %8, i64 2
  %22 = select i1 %20, ptr %21, ptr %18
  %23 = select i1 %20, i32 578, i32 577
  br label %31

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %8, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = icmp eq i8 %26, 43
  %28 = getelementptr inbounds i8, ptr %8, i64 2
  %29 = select i1 %27, ptr %28, ptr %25
  %30 = select i1 %27, i32 1090, i32 1089
  br label %31

31:                                               ; preds = %24, %17, %10, %6
  %32 = phi ptr [ %8, %6 ], [ %15, %10 ], [ %22, %17 ], [ %29, %24 ]
  %33 = phi i1 [ true, %6 ], [ false, %10 ], [ false, %17 ], [ false, %24 ]
  %34 = phi i32 [ -1, %6 ], [ %16, %10 ], [ %23, %17 ], [ %30, %24 ]
  %35 = load i8, ptr %32, align 1, !tbaa !10
  %36 = sext i8 %35 to i32
  switch i32 %36, label %41 [
    i32 98, label %37
    i32 116, label %39
  ]

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %32, i64 1
  br label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %32, i64 1
  br label %41

41:                                               ; preds = %31, %39, %37
  %42 = phi ptr [ %32, %31 ], [ %40, %39 ], [ %38, %37 ]
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = icmp ne i8 %43, 0
  %45 = or i1 %33, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call ptr @__errno_location() #29
  store i32 22, ptr %47, align 4, !tbaa !6
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi i32 [ -1, %46 ], [ %34, %41 ]
  ret i32 %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @PerlIOUnix_fileno(ptr nocapture noundef readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOUnix, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOUnix_pushed(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #4 {
  %5 = tail call i64 @PerlIOBase_pushed(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3), !range !103
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %125, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._PerlIO, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._PerlIO_funcs, ptr %11, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call i64 %15(ptr noundef nonnull %6) #28
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %13, %9, %17
  %22 = phi ptr [ %19, %17 ], [ %6, %9 ], [ %6, %13 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._PerlIO, ptr %23, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._PerlIO_funcs, ptr %27, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i64 %31(ptr noundef nonnull %22) #28
  br label %37

35:                                               ; preds = %29, %25
  %36 = tail call i64 @PerlIOBase_fileno(ptr noundef nonnull %22), !range !71
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %39 = trunc i64 %38 to i32
  br label %42

40:                                               ; preds = %21, %17
  %41 = tail call ptr @__errno_location() #29
  store i32 9, ptr %41, align 4, !tbaa !6
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i32 [ %39, %37 ], [ -1, %40 ]
  %44 = icmp eq ptr %1, null
  br i1 %44, label %92, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %1, align 1, !tbaa !10
  switch i8 %46, label %50 [
    i8 73, label %47
    i8 35, label %47
  ]

47:                                               ; preds = %45, %45
  %48 = getelementptr inbounds i8, ptr %1, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i8 [ %49, %47 ], [ %46, %45 ]
  %52 = phi ptr [ %48, %47 ], [ %1, %45 ]
  %53 = sext i8 %51 to i32
  switch i32 %53, label %75 [
    i32 114, label %54
    i32 119, label %61
    i32 97, label %68
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = icmp eq i8 %56, 43
  %58 = getelementptr inbounds i8, ptr %52, i64 2
  %59 = select i1 %57, ptr %58, ptr %55
  %60 = select i1 %57, i32 2, i32 0
  br label %75

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %52, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = icmp eq i8 %63, 43
  %65 = getelementptr inbounds i8, ptr %52, i64 2
  %66 = select i1 %64, ptr %65, ptr %62
  %67 = select i1 %64, i32 578, i32 577
  br label %75

68:                                               ; preds = %50
  %69 = getelementptr inbounds i8, ptr %52, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = icmp eq i8 %70, 43
  %72 = getelementptr inbounds i8, ptr %52, i64 2
  %73 = select i1 %71, ptr %72, ptr %69
  %74 = select i1 %71, i32 1090, i32 1089
  br label %75

75:                                               ; preds = %68, %61, %54, %50
  %76 = phi ptr [ %52, %50 ], [ %59, %54 ], [ %66, %61 ], [ %73, %68 ]
  %77 = phi i1 [ true, %50 ], [ false, %54 ], [ false, %61 ], [ false, %68 ]
  %78 = phi i32 [ -1, %50 ], [ %60, %54 ], [ %67, %61 ], [ %74, %68 ]
  %79 = load i8, ptr %76, align 1, !tbaa !10
  %80 = sext i8 %79 to i32
  switch i32 %80, label %85 [
    i32 98, label %81
    i32 116, label %83
  ]

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %76, i64 1
  br label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %76, i64 1
  br label %85

85:                                               ; preds = %83, %81, %75
  %86 = phi ptr [ %76, %75 ], [ %84, %83 ], [ %82, %81 ]
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = icmp ne i8 %87, 0
  %89 = or i1 %77, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = tail call ptr @__errno_location() #29
  store i32 22, ptr %91, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %90, %85, %42
  %93 = phi i32 [ -1, %42 ], [ -1, %90 ], [ %78, %85 ]
  %94 = load ptr, ptr %0, align 8, !tbaa !11
  %95 = getelementptr inbounds %struct.PerlIOUnix, ptr %94, i64 0, i32 1
  store i32 %43, ptr %95, align 8, !tbaa !101
  %96 = getelementptr inbounds %struct.PerlIOUnix, ptr %94, i64 0, i32 2
  store i32 %93, ptr %96, align 4, !tbaa !104
  %97 = icmp sgt i32 %43, -1
  br i1 %97, label %98, label %124

98:                                               ; preds = %92
  %99 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %100 = icmp sgt i32 %99, %43
  %101 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br i1 %100, label %116, label %102

102:                                              ; preds = %98
  %103 = and i32 %43, -16
  %104 = add nuw nsw i32 %103, 16
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = tail call ptr @realloc(ptr noundef %101, i64 noundef %106) #31
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  tail call void @Perl_croak_no_mem() #28
  br label %110

110:                                              ; preds = %109, %102
  store i32 %104, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  store ptr %107, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %111 = sext i32 %99 to i64
  %112 = getelementptr inbounds i32, ptr %107, i64 %111
  %113 = sub nsw i32 %104, %99
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %112, i8 0, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %110, %98
  %117 = phi ptr [ %107, %110 ], [ %101, %98 ]
  %118 = zext i32 %43 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !6
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !6
  %122 = icmp slt i32 %120, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, i32 noundef %43, i32 noundef %121) #28
  br label %125

124:                                              ; preds = %92
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48, i32 noundef %43) #28
  br label %125

125:                                              ; preds = %124, %123, %116, %4
  %126 = load ptr, ptr %0, align 8, !tbaa !11
  %127 = getelementptr inbounds %struct._PerlIO, ptr %126, i64 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !15
  %129 = or i32 %128, 2097152
  store i32 %129, ptr %127, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOUnix_seek(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = and i32 %6, 16777216
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #29
  store i32 29, ptr %10, align 4, !tbaa !6
  br label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PerlIOUnix, ptr %4, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = tail call i64 @lseek64(i32 noundef %13, i64 noundef %1, i32 noundef %2) #28
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct._PerlIO, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = and i32 %19, -257
  store i32 %20, ptr %18, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %11, %16, %9
  %22 = phi i64 [ -1, %9 ], [ 0, %16 ], [ -1, %11 ]
  ret i64 %22
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOUnix_open(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9) #4 {
  %11 = alloca i64, align 8
  %12 = icmp eq ptr %7, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._PerlIO, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._PerlIO, ptr %14, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = and i32 %22, 2097152
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct._PerlIO_funcs, ptr %18, i64 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = tail call i64 %27(ptr noundef nonnull %7) #28
  br label %29

29:                                               ; preds = %16, %20, %25, %13, %10
  %30 = icmp sgt i32 %8, 0
  br i1 %30, label %31, label %113

31:                                               ; preds = %29
  %32 = load i8, ptr %3, align 1, !tbaa !10
  switch i8 %32, label %38 [
    i8 35, label %33
    i8 73, label %35
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %3, i64 1
  br label %80

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %3, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %31, %35
  %39 = phi i8 [ %37, %35 ], [ %32, %31 ]
  %40 = phi ptr [ %36, %35 ], [ %3, %31 ]
  %41 = sext i8 %39 to i32
  switch i32 %41, label %63 [
    i32 114, label %42
    i32 119, label %49
    i32 97, label %56
  ]

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = icmp eq i8 %44, 43
  %46 = getelementptr inbounds i8, ptr %40, i64 2
  %47 = select i1 %45, ptr %46, ptr %43
  %48 = select i1 %45, i32 2, i32 0
  br label %63

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %40, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = icmp eq i8 %51, 43
  %53 = getelementptr inbounds i8, ptr %40, i64 2
  %54 = select i1 %52, ptr %53, ptr %50
  %55 = select i1 %52, i32 578, i32 577
  br label %63

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8, ptr %40, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = icmp eq i8 %58, 43
  %60 = getelementptr inbounds i8, ptr %40, i64 2
  %61 = select i1 %59, ptr %60, ptr %57
  %62 = select i1 %59, i32 1090, i32 1089
  br label %63

63:                                               ; preds = %56, %49, %42, %38
  %64 = phi ptr [ %40, %38 ], [ %47, %42 ], [ %54, %49 ], [ %61, %56 ]
  %65 = phi i1 [ true, %38 ], [ false, %42 ], [ false, %49 ], [ false, %56 ]
  %66 = phi i32 [ -1, %38 ], [ %48, %42 ], [ %55, %49 ], [ %62, %56 ]
  %67 = load i8, ptr %64, align 1, !tbaa !10
  %68 = sext i8 %67 to i32
  switch i32 %68, label %73 [
    i32 98, label %69
    i32 116, label %71
  ]

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %64, i64 1
  br label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %64, i64 1
  br label %73

73:                                               ; preds = %71, %69, %63
  %74 = phi ptr [ %64, %63 ], [ %72, %71 ], [ %70, %69 ]
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = icmp ne i8 %75, 0
  %77 = or i1 %65, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call ptr @__errno_location() #29
  store i32 22, ptr %79, align 4, !tbaa !6
  br label %113

80:                                               ; preds = %73, %33
  %81 = phi i32 [ %5, %33 ], [ %66, %73 ]
  %82 = phi i32 [ %6, %33 ], [ 438, %73 ]
  %83 = phi ptr [ %34, %33 ], [ %3, %73 ]
  %84 = icmp eq i32 %81, -1
  br i1 %84, label %113, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds %struct.sv, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = and i32 %88, 2098176
  %90 = icmp eq i32 %89, 1024
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %86, align 8, !tbaa !56
  %93 = getelementptr inbounds %struct.xpv, ptr %92, i64 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !57
  store i64 %94, ptr %11, align 8, !tbaa !59
  %95 = getelementptr inbounds %struct.sv, ptr %86, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  br label %100

97:                                               ; preds = %85
  %98 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %86, ptr noundef nonnull %11, i32 noundef 34) #28
  %99 = load i64, ptr %11, align 8, !tbaa !59
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi i64 [ %99, %97 ], [ %94, %91 ]
  %102 = phi ptr [ %98, %97 ], [ %96, %91 ]
  %103 = icmp ugt i64 %101, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = add i64 %101, -1
  %106 = call ptr @memchr(ptr noundef %102, i32 noundef 0, i64 noundef %105) #30
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104, %100
  %109 = call i32 (ptr, i32, ...) @open64(ptr noundef %102, i32 noundef %81, i32 noundef %82) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  br label %113

110:                                              ; preds = %104
  %111 = tail call ptr @__errno_location() #29
  store i32 2, ptr %111, align 4, !tbaa !6
  %112 = getelementptr inbounds i8, ptr %106, i64 1
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 59, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %102, ptr noundef nonnull %112) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  br label %203

113:                                              ; preds = %108, %78, %80, %29
  %114 = phi i32 [ -1, %80 ], [ %5, %29 ], [ -1, %78 ], [ %81, %108 ]
  %115 = phi i32 [ %4, %80 ], [ %4, %29 ], [ %4, %78 ], [ %109, %108 ]
  %116 = phi ptr [ %83, %80 ], [ %3, %29 ], [ %3, %78 ], [ %83, %108 ]
  %117 = icmp sgt i32 %115, -1
  br i1 %117, label %118, label %203

118:                                              ; preds = %113
  %119 = load i8, ptr %116, align 1, !tbaa !10
  %120 = icmp eq i8 %119, 73
  %121 = zext i1 %120 to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  br i1 %12, label %123, label %136

123:                                              ; preds = %118
  %124 = call ptr @PerlIO_allocate()
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load i64, ptr %0, align 8, !tbaa !64
  %128 = icmp eq i64 %127, 224
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %127, ptr noundef nonnull @.str.26, i64 noundef 224) #28
  br label %130

130:                                              ; preds = %129, %126
  %131 = getelementptr inbounds %struct._PerlIO_funcs, ptr %0, i64 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !65
  %133 = add i64 %132, -1
  %134 = icmp ult i64 %133, 31
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i64 noundef %132, ptr noundef nonnull @.str.26, i64 noundef 32) #28
  br label %149

136:                                              ; preds = %118, %123
  %137 = phi ptr [ %124, %123 ], [ %7, %118 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PerlIO_list_s, ptr %1, i64 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %142, i64 %2, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = call ptr @PerlIO_push(ptr noundef nonnull %137, ptr noundef %0, ptr noundef nonnull %122, ptr noundef %144)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %145, align 8, !tbaa !11
  br label %151

149:                                              ; preds = %135, %130, %140
  %150 = call i32 @close(i32 noundef %115) #28
  br label %203

151:                                              ; preds = %147, %136
  %152 = phi ptr [ %138, %136 ], [ %148, %147 ]
  %153 = phi ptr [ %137, %136 ], [ %145, %147 ]
  %154 = getelementptr inbounds %struct.PerlIOUnix, ptr %152, i64 0, i32 1
  store i32 %115, ptr %154, align 8, !tbaa !101
  %155 = getelementptr inbounds %struct.PerlIOUnix, ptr %152, i64 0, i32 2
  store i32 %114, ptr %155, align 4, !tbaa !104
  %156 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %157 = icmp sgt i32 %156, %115
  %158 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br i1 %157, label %173, label %159

159:                                              ; preds = %151
  %160 = and i32 %115, -16
  %161 = add nuw nsw i32 %160, 16
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 2
  %164 = call ptr @realloc(ptr noundef %158, i64 noundef %163) #31
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  call void @Perl_croak_no_mem() #28
  br label %167

167:                                              ; preds = %166, %159
  store i32 %161, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  store ptr %164, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %168 = sext i32 %156 to i64
  %169 = getelementptr inbounds i32, ptr %164, i64 %168
  %170 = sub nsw i32 %161, %156
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 2
  call void @llvm.memset.p0.i64(ptr align 1 %169, i8 0, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %167, %151
  %174 = phi ptr [ %164, %167 ], [ %158, %151 ]
  %175 = zext i32 %115 to i64
  %176 = getelementptr inbounds i32, ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !6
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !6
  %179 = icmp slt i32 %177, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, i32 noundef %115, i32 noundef %178) #28
  br label %181

181:                                              ; preds = %173, %180
  %182 = load ptr, ptr %153, align 8, !tbaa !11
  %183 = getelementptr inbounds %struct._PerlIO, ptr %182, i64 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !15
  %185 = or i32 %184, 2097152
  store i32 %185, ptr %183, align 8, !tbaa !15
  %186 = load i8, ptr %122, align 1, !tbaa !10
  %187 = icmp eq i8 %186, 97
  br i1 %187, label %188, label %203

188:                                              ; preds = %181
  %189 = and i32 %184, 16777216
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call ptr @__errno_location() #29
  store i32 29, ptr %192, align 4, !tbaa !6
  br label %203

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PerlIOUnix, ptr %182, i64 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !101
  %196 = call i64 @lseek64(i32 noundef %195, i64 noundef 0, i32 noundef 2) #28
  %197 = icmp eq i64 %196, -1
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %153, align 8, !tbaa !11
  %200 = getelementptr inbounds %struct._PerlIO, ptr %199, i64 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !15
  %202 = and i32 %201, -257
  store i32 %202, ptr %200, align 8, !tbaa !15
  br label %203

203:                                              ; preds = %198, %193, %191, %110, %113, %181, %149
  %204 = phi ptr [ null, %110 ], [ null, %149 ], [ %153, %181 ], [ null, %113 ], [ %153, %191 ], [ %153, %193 ], [ %153, %198 ]
  ret ptr %204
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #18

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOUnix_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.PerlIOUnix, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = and i32 %3, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @dup(i32 noundef %7) #28
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ %11, %10 ], [ %7, %4 ]
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = tail call ptr @PerlIOBase_dup(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.PerlIOUnix, ptr %5, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = load ptr, ptr %16, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.PerlIOUnix, ptr %21, i64 0, i32 1
  store i32 %13, ptr %22, align 8, !tbaa !101
  %23 = getelementptr inbounds %struct.PerlIOUnix, ptr %21, i64 0, i32 2
  store i32 %20, ptr %23, align 4, !tbaa !104
  %24 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %25 = icmp sgt i32 %24, %13
  %26 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br i1 %25, label %41, label %27

27:                                               ; preds = %18
  %28 = and i32 %13, -16
  %29 = add nuw nsw i32 %28, 16
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call ptr @realloc(ptr noundef %26, i64 noundef %31) #31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  tail call void @Perl_croak_no_mem() #28
  br label %35

35:                                               ; preds = %34, %27
  store i32 %29, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  store ptr %32, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = sub nsw i32 %29, %24
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %35, %18
  %42 = phi ptr [ %32, %35 ], [ %26, %18 ]
  %43 = zext i32 %13 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !6
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !6
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, i32 noundef %13, i32 noundef %46) #28
  br label %51

49:                                               ; preds = %15
  %50 = tail call i32 @close(i32 noundef %13) #28
  br label %51

51:                                               ; preds = %48, %41, %12, %49
  %52 = phi ptr [ null, %49 ], [ null, %12 ], [ %16, %41 ], [ %16, %48 ]
  ret ptr %52
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOUnix_read(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) #4 {
  %4 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct._PerlIO, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %82

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.PerlIOUnix, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds %struct._PerlIO, ptr %10, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = and i32 %14, 3328
  %16 = icmp eq i32 %15, 1024
  br i1 %16, label %17, label %82

17:                                               ; preds = %9
  %18 = tail call i64 @read(i32 noundef %12, ptr noundef %1, i64 noundef %2) #28
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #29
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %49, label %27

24:                                               ; preds = %79
  %25 = load i32, ptr %21, align 4, !tbaa !6
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %49, label %27

27:                                               ; preds = %24, %20
  %28 = phi i64 [ %18, %20 ], [ %80, %24 ]
  %29 = phi i32 [ %22, %20 ], [ %25, %24 ]
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %82, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct._PerlIO, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = or i32 %34, 2048
  store i32 %35, ptr %33, align 8, !tbaa !15
  %36 = load i32, ptr %21, align 4, !tbaa !6
  %37 = getelementptr inbounds %struct._PerlIO, ptr %32, i64 0, i32 3
  store i32 %36, ptr %37, align 4, !tbaa !77
  br label %82

38:                                               ; preds = %79, %17
  %39 = phi i64 [ %18, %17 ], [ %80, %79 ]
  %40 = icmp eq i64 %39, 0
  %41 = icmp ne i64 %2, 0
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %82

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct._PerlIO, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = or i32 %46, 256
  store i32 %47, ptr %45, align 8, !tbaa !15
  %48 = tail call ptr @__errno_location() #29
  store i32 0, ptr %48, align 4, !tbaa !6
  br label %82

49:                                               ; preds = %20, %24
  %50 = load i32, ptr @PL_sig_pending, align 4, !tbaa !6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %79, label %52

52:                                               ; preds = %49
  tail call void @Perl_push_scope() #28
  tail call void @Perl_save_destructor_x(ptr noundef nonnull @S_lockcnt_dec, ptr noundef nonnull %0) #28
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct._PerlIO, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !15
  %57 = load i32, ptr @PL_sig_pending, align 4, !tbaa !6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr @PL_signalhook, align 8, !tbaa !11
  tail call void %60() #28
  br label %61

61:                                               ; preds = %59, %52
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = getelementptr inbounds %struct._PerlIO, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !15
  %65 = and i32 %64, 33554432
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void @Perl_pop_scope() #28
  br label %79

68:                                               ; preds = %61, %74
  %69 = phi ptr [ %76, %74 ], [ %62, %61 ]
  %70 = getelementptr inbounds %struct._PerlIO, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !15
  %72 = and i32 %71, 33554432
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %69, align 8, !tbaa !13
  store ptr %75, ptr %0, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %69) #28
  %76 = load ptr, ptr %0, align 8, !tbaa !11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %68, !llvm.loop !105

78:                                               ; preds = %68, %74
  tail call void @Perl_pop_scope() #28
  br label %82

79:                                               ; preds = %49, %67
  %80 = tail call i64 @read(i32 noundef %12, ptr noundef %1, i64 noundef %2) #28
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %38, label %24

82:                                               ; preds = %78, %31, %27, %43, %38, %9, %3
  %83 = phi i64 [ -1, %3 ], [ 0, %9 ], [ -1, %78 ], [ %28, %31 ], [ %28, %27 ], [ 0, %43 ], [ %39, %38 ]
  ret i64 %83
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

declare void @Perl_save_destructor_x(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @S_lockcnt_dec(ptr nocapture noundef readonly %0) #10 {
  %2 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct._PerlIO, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOUnix_write(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #4 {
  %4 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct._PerlIO, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.PerlIOUnix, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !101
  %13 = tail call i64 @write(i32 noundef %12, ptr noundef %1, i64 noundef %2) #28
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %66, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @__errno_location() #29
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %33, label %22

19:                                               ; preds = %63
  %20 = load i32, ptr %16, align 4, !tbaa !6
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %33, label %22

22:                                               ; preds = %19, %15
  %23 = phi i64 [ %13, %15 ], [ %64, %19 ]
  %24 = phi i32 [ %17, %15 ], [ %20, %19 ]
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %66, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct._PerlIO, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = or i32 %29, 2048
  store i32 %30, ptr %28, align 8, !tbaa !15
  %31 = load i32, ptr %16, align 4, !tbaa !6
  %32 = getelementptr inbounds %struct._PerlIO, ptr %27, i64 0, i32 3
  store i32 %31, ptr %32, align 4, !tbaa !77
  br label %66

33:                                               ; preds = %15, %19
  %34 = load i32, ptr @PL_sig_pending, align 4, !tbaa !6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %33
  tail call void @Perl_push_scope() #28
  tail call void @Perl_save_destructor_x(ptr noundef nonnull @S_lockcnt_dec, ptr noundef nonnull %0) #28
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct._PerlIO, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !15
  %41 = load i32, ptr @PL_sig_pending, align 4, !tbaa !6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr @PL_signalhook, align 8, !tbaa !11
  tail call void %44() #28
  br label %45

45:                                               ; preds = %43, %36
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct._PerlIO, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !15
  %49 = and i32 %48, 33554432
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @Perl_pop_scope() #28
  br label %63

52:                                               ; preds = %45, %58
  %53 = phi ptr [ %60, %58 ], [ %46, %45 ]
  %54 = getelementptr inbounds %struct._PerlIO, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %56 = and i32 %55, 33554432
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %53, align 8, !tbaa !13
  store ptr %59, ptr %0, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %53) #28
  %60 = load ptr, ptr %0, align 8, !tbaa !11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %52, !llvm.loop !105

62:                                               ; preds = %52, %58
  tail call void @Perl_pop_scope() #28
  br label %66

63:                                               ; preds = %33, %51
  %64 = tail call i64 @write(i32 noundef %12, ptr noundef %1, i64 noundef %2) #28
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %19

66:                                               ; preds = %63, %9, %62, %26, %22, %3
  %67 = phi i64 [ -1, %3 ], [ -1, %62 ], [ %23, %26 ], [ %23, %22 ], [ %13, %9 ], [ %64, %63 ]
  ret i64 %67
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOUnix_tell(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOUnix, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %5 = tail call i64 @lseek64(i32 noundef %4, i64 noundef 0, i32 noundef 1) #28
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOUnix_close(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOUnix, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %1
  %10 = icmp sgt i32 %4, -1
  br i1 %10, label %11, label %31

11:                                               ; preds = %9
  %12 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %13 = icmp sgt i32 %12, %4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.51, i32 noundef %4, i32 noundef %12) #28
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.52, i32 noundef %4, i32 noundef %19) #28
  %22 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %23 = getelementptr inbounds i32, ptr %22, i64 %17
  %24 = load i32, ptr %23, align 4, !tbaa !6
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %24, %21 ], [ %19, %15 ]
  %27 = phi ptr [ %22, %21 ], [ %16, %15 ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %17
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %28, align 4, !tbaa !6
  %30 = icmp sgt i32 %26, 1
  br i1 %30, label %38, label %32

31:                                               ; preds = %9
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.54, i32 noundef %4) #28
  br label %32

32:                                               ; preds = %25, %31
  %33 = tail call i32 @close(i32 noundef %4) #28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %81, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #29
  %37 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  br label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct._PerlIO, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = and i32 %41, -2097153
  store i32 %42, ptr %40, align 8, !tbaa !15
  br label %86

43:                                               ; preds = %1
  %44 = tail call ptr @__errno_location() #29
  store i32 9, ptr %44, align 4, !tbaa !6
  br label %86

45:                                               ; preds = %35, %78
  %46 = load i32, ptr %36, align 4, !tbaa !6
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %86

48:                                               ; preds = %45
  %49 = load i32, ptr @PL_sig_pending, align 4, !tbaa !6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %48
  tail call void @Perl_push_scope() #28
  tail call void @Perl_save_destructor_x(ptr noundef nonnull @S_lockcnt_dec, ptr noundef nonnull %0) #28
  %52 = load ptr, ptr %37, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct._PerlIO, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !15
  %56 = load i32, ptr @PL_sig_pending, align 4, !tbaa !6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr @PL_signalhook, align 8, !tbaa !11
  tail call void %59() #28
  br label %60

60:                                               ; preds = %58, %51
  %61 = load ptr, ptr %0, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct._PerlIO, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = and i32 %63, 33554432
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void @Perl_pop_scope() #28
  br label %78

67:                                               ; preds = %60, %73
  %68 = phi ptr [ %75, %73 ], [ %61, %60 ]
  %69 = getelementptr inbounds %struct._PerlIO, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !15
  %71 = and i32 %70, 33554432
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %68, align 8, !tbaa !13
  store ptr %74, ptr %0, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %68) #28
  %75 = load ptr, ptr %0, align 8, !tbaa !11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %67, !llvm.loop !105

77:                                               ; preds = %67, %73
  tail call void @Perl_pop_scope() #28
  br label %86

78:                                               ; preds = %66, %48
  %79 = tail call i32 @close(i32 noundef %4) #28
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %45, !llvm.loop !106

81:                                               ; preds = %78, %32
  %82 = load ptr, ptr %0, align 8, !tbaa !11
  %83 = getelementptr inbounds %struct._PerlIO, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !15
  %85 = and i32 %84, -2097153
  store i32 %85, ptr %83, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %45, %77, %81, %43, %38
  %87 = phi i64 [ 0, %38 ], [ -1, %43 ], [ -1, %77 ], [ 0, %81 ], [ -1, %45 ]
  ret i64 %87
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @PerlIOStdio_fileno(ptr noundef readonly %0) #19 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PerlIOStdio, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @fileno(ptr noundef nonnull %8) #28
  %12 = sext i32 %11 to i64
  br label %15

13:                                               ; preds = %6, %3, %1
  %14 = tail call ptr @__errno_location() #29
  store i32 9, ptr %14, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi i64 [ %12, %10 ], [ -1, %13 ]
  ret i64 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @PerlIOStdio_mode(ptr noundef readonly %0, ptr noundef returned writeonly %1) local_unnamed_addr #21 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %7
  %8 = phi i8 [ %13, %7 ], [ %5, %4 ]
  %9 = phi ptr [ %11, %7 ], [ %0, %4 ]
  %10 = phi ptr [ %12, %7 ], [ %1, %4 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %8, ptr %10, align 1, !tbaa !10
  %13 = load i8, ptr %11, align 1, !tbaa !10
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !109

15:                                               ; preds = %7, %4, %2
  %16 = phi ptr [ %1, %2 ], [ %1, %4 ], [ %12, %7 ]
  store i8 0, ptr %16, align 1, !tbaa !10
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOStdio_pushed(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #4 {
  %5 = alloca [8 x i8], align 1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %168, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %168, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %168, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct._PerlIO, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._PerlIO, ptr %8, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._PerlIO_funcs, ptr %19, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call i64 %23(ptr noundef nonnull %0) #28
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %170

28:                                               ; preds = %25, %21, %17
  %29 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct._PerlIO, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct._PerlIO, ptr %35, i64 0, i32 2
  store i32 33554432, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct._PerlIO, ptr %35, i64 0, i32 1
  store ptr null, ptr %37, align 8, !tbaa !16
  br label %170

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %39, ptr %0, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %8) #28
  br label %170

40:                                               ; preds = %13
  %41 = icmp eq ptr %15, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct._PerlIO_funcs, ptr %15, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i64 %44(ptr noundef nonnull %8) #28
  br label %50

48:                                               ; preds = %42, %40
  %49 = tail call i64 @PerlIOBase_fileno(ptr noundef nonnull %8), !range !71
  br label %50

50:                                               ; preds = %46, %48
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %166

54:                                               ; preds = %50
  %55 = icmp eq ptr %1, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr %1, align 1, !tbaa !10
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56, %59
  %60 = phi i8 [ %65, %59 ], [ %57, %56 ]
  %61 = phi ptr [ %63, %59 ], [ %1, %56 ]
  %62 = phi ptr [ %64, %59 ], [ %5, %56 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 1
  %64 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %60, ptr %62, align 1, !tbaa !10
  %65 = load i8, ptr %63, align 1, !tbaa !10
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %59, !llvm.loop !109

67:                                               ; preds = %59, %54, %56
  %68 = phi ptr [ %5, %54 ], [ %5, %56 ], [ %64, %59 ]
  store i8 0, ptr %68, align 1, !tbaa !10
  %69 = call noalias ptr @fdopen(i32 noundef %52, ptr noundef nonnull %5) #28
  %70 = icmp eq ptr %69, null
  br i1 %70, label %166, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !11
  %73 = getelementptr inbounds %struct.PerlIOStdio, ptr %72, i64 0, i32 1
  store ptr %69, ptr %73, align 8, !tbaa !107
  %74 = load ptr, ptr %0, align 8, !tbaa !11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %118, label %97

79:                                               ; preds = %71
  %80 = load ptr, ptr %74, align 8, !tbaa !11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct._PerlIO, ptr %80, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %118, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct._PerlIO_funcs, ptr %84, i64 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = icmp eq ptr %88, null
  br i1 %89, label %118, label %90

90:                                               ; preds = %86
  %91 = tail call i64 %88(ptr noundef nonnull %74) #28
  br label %118

92:                                               ; preds = %79
  %93 = tail call ptr @__errno_location() #29
  store i32 9, ptr %93, align 4, !tbaa !6
  br label %118

94:                                               ; preds = %115
  %95 = load ptr, ptr %98, align 8, !tbaa !11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %118, label %97, !llvm.loop !44

97:                                               ; preds = %76, %94
  %98 = phi ptr [ %95, %94 ], [ %77, %76 ]
  br label %99

99:                                               ; preds = %115, %97
  %100 = phi ptr [ %98, %97 ], [ %102, %115 ]
  %101 = phi i32 [ 1, %97 ], [ %116, %115 ]
  %102 = getelementptr inbounds %struct._PerlIO, ptr %100, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = icmp eq ptr %103, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct._PerlIO, ptr %103, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct._PerlIO_funcs, ptr %107, i64 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call i64 %111(ptr noundef nonnull %102) #28
  br label %115

115:                                              ; preds = %113, %105, %109, %99
  %116 = add nuw nsw i32 %101, 1
  %117 = icmp eq i32 %116, 64
  br i1 %117, label %94, label %99, !llvm.loop !45

118:                                              ; preds = %94, %76, %82, %86, %90, %92
  %119 = load ptr, ptr %0, align 8, !tbaa !11
  %120 = getelementptr inbounds %struct._PerlIO, ptr %119, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !15
  %122 = and i32 %121, -13825
  store i32 %122, ptr %120, align 8, !tbaa !15
  %123 = icmp eq ptr %3, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct._PerlIO_funcs, ptr %3, i64 0, i32 27
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  %127 = icmp eq ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = or i32 %122, 4194304
  store i32 %129, ptr %120, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %128, %124, %118
  %131 = phi i32 [ %129, %128 ], [ %122, %124 ], [ %122, %118 ]
  %132 = load i8, ptr %5, align 1, !tbaa !10
  switch i8 %132, label %136 [
    i8 35, label %133
    i8 73, label %133
  ]

133:                                              ; preds = %130, %130
  %134 = getelementptr inbounds i8, ptr %5, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi i8 [ %135, %133 ], [ %132, %130 ]
  %138 = phi ptr [ %134, %133 ], [ %5, %130 ]
  %139 = sext i8 %137 to i32
  switch i32 %139, label %164 [
    i32 114, label %142
    i32 97, label %140
    i32 119, label %141
  ]

140:                                              ; preds = %136
  br label %142

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %140, %136
  %143 = phi i32 [ 4608, %141 ], [ 8704, %140 ], [ 1024, %136 ]
  %144 = or i32 %143, %131
  store i32 %144, ptr %120, align 8, !tbaa !15
  %145 = getelementptr inbounds i8, ptr %138, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !10
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %166, label %148

148:                                              ; preds = %142, %159
  %149 = phi i32 [ %160, %159 ], [ %144, %142 ]
  %150 = phi i8 [ %162, %159 ], [ %146, %142 ]
  %151 = phi ptr [ %161, %159 ], [ %145, %142 ]
  %152 = sext i8 %150 to i32
  switch i32 %152, label %164 [
    i32 43, label %153
    i32 98, label %155
    i32 116, label %157
  ]

153:                                              ; preds = %148
  %154 = or i32 %149, 1536
  br label %159

155:                                              ; preds = %148
  %156 = and i32 %149, -16385
  br label %159

157:                                              ; preds = %148
  %158 = or i32 %149, 16384
  br label %159

159:                                              ; preds = %157, %155, %153
  %160 = phi i32 [ %158, %157 ], [ %156, %155 ], [ %154, %153 ]
  store i32 %160, ptr %120, align 8, !tbaa !15
  %161 = getelementptr inbounds i8, ptr %151, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !10
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %166, label %148, !llvm.loop !96

164:                                              ; preds = %148, %136
  %165 = tail call ptr @__errno_location() #29
  store i32 22, ptr %165, align 4, !tbaa !6
  br label %166

166:                                              ; preds = %159, %164, %142, %50, %67
  %167 = phi i64 [ -1, %67 ], [ -1, %50 ], [ 0, %142 ], [ -1, %164 ], [ 0, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %170

168:                                              ; preds = %10, %7, %4
  %169 = tail call i64 @PerlIOBase_pushed(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3), !range !103
  br label %170

170:                                              ; preds = %38, %34, %25, %166, %168
  %171 = phi i64 [ %169, %168 ], [ %167, %166 ], [ 0, %25 ], [ 0, %34 ], [ 0, %38 ]
  ret i64 %171
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_importFILE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #28
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %1, align 1, !tbaa !10
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9, %7
  %13 = tail call i32 @dup(i32 noundef %5) #28
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %67, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @fdopen(i32 noundef %13, ptr noundef nonnull @.str.63) #28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = tail call noalias ptr @fdopen(i32 noundef %13, ptr noundef nonnull @.str.64) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call noalias ptr @fdopen(i32 noundef %13, ptr noundef nonnull @.str.44) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @close(i32 noundef %13) #28
  br label %67

26:                                               ; preds = %15, %18, %21
  %27 = phi ptr [ %22, %21 ], [ %19, %18 ], [ %16, %15 ]
  %28 = phi ptr [ @.str.44, %21 ], [ @.str.64, %18 ], [ @.str.63, %15 ]
  %29 = tail call i32 @fclose(ptr noundef nonnull %27)
  br label %30

30:                                               ; preds = %26, %9
  %31 = phi ptr [ %1, %9 ], [ %28, %26 ]
  %32 = tail call ptr @PerlIO_allocate()
  %33 = tail call ptr @PerlIO_push(ptr noundef %32, ptr noundef nonnull @PerlIO_stdio, ptr noundef nonnull %31, ptr noundef null)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %67, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %33, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.PerlIOStdio, ptr %36, i64 0, i32 1
  store ptr %0, ptr %37, align 8, !tbaa !107
  %38 = tail call i32 @fileno(ptr noundef nonnull %0) #28
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %66

40:                                               ; preds = %35
  %41 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %42 = icmp sgt i32 %41, %38
  %43 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br i1 %42, label %58, label %44

44:                                               ; preds = %40
  %45 = and i32 %38, -16
  %46 = add nuw nsw i32 %45, 16
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call ptr @realloc(ptr noundef %43, i64 noundef %48) #31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  tail call void @Perl_croak_no_mem() #28
  br label %52

52:                                               ; preds = %51, %44
  store i32 %46, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  store ptr %49, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %53 = sext i32 %41 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = sub nsw i32 %46, %41
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %52, %40
  %59 = phi ptr [ %49, %52 ], [ %43, %40 ]
  %60 = zext i32 %38 to i64
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !6
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, i32 noundef %38, i32 noundef %63) #28
  br label %67

66:                                               ; preds = %35
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48, i32 noundef %38) #28
  br label %67

67:                                               ; preds = %66, %65, %58, %30, %12, %24, %2, %4
  %68 = phi ptr [ null, %4 ], [ null, %2 ], [ null, %24 ], [ null, %12 ], [ null, %30 ], [ %33, %58 ], [ %33, %65 ], [ %33, %66 ]
  ret ptr %68
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOStdio_open(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9) #4 {
  %11 = alloca [8 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  %14 = icmp eq ptr %7, null
  br i1 %14, label %122, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %122, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.sv, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = and i32 %21, 2098176
  %23 = icmp eq i32 %22, 1024
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8, !tbaa !56
  %26 = getelementptr inbounds %struct.xpv, ptr %25, i64 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !57
  store i64 %27, ptr %12, align 8, !tbaa !59
  %28 = getelementptr inbounds %struct.sv, ptr %19, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  br label %34

30:                                               ; preds = %18
  %31 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %19, ptr noundef nonnull %12, i32 noundef 34) #28
  %32 = load i64, ptr %12, align 8, !tbaa !59
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %33, %30 ], [ %16, %24 ]
  %36 = phi i64 [ %32, %30 ], [ %27, %24 ]
  %37 = phi ptr [ %31, %30 ], [ %29, %24 ]
  %38 = icmp ugt i64 %36, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = add i64 %36, -1
  %41 = call ptr @memchr(ptr noundef %37, i32 noundef 0, i64 noundef %40) #30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @__errno_location() #29
  store i32 2, ptr %44, align 4, !tbaa !6
  %45 = getelementptr inbounds i8, ptr %41, i64 1
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 59, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %37, ptr noundef nonnull %45) #28
  br label %120

46:                                               ; preds = %34, %39
  %47 = getelementptr inbounds %struct.PerlIOStdio, ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = call i32 @fileno(ptr noundef %48) #28
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %53 = icmp sgt i32 %52, %49
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.51, i32 noundef %49, i32 noundef %52) #28
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %57 = zext i32 %49 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.52, i32 noundef %49, i32 noundef %59) #28
  %62 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %63 = getelementptr inbounds i32, ptr %62, i64 %57
  %64 = load i32, ptr %63, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %61, %55
  %66 = phi i32 [ %64, %61 ], [ %59, %55 ]
  %67 = phi ptr [ %62, %61 ], [ %56, %55 ]
  %68 = getelementptr inbounds i32, ptr %67, i64 %57
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %68, align 4, !tbaa !6
  br label %71

70:                                               ; preds = %46
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.54, i32 noundef %49) #28
  br label %71

71:                                               ; preds = %65, %70
  %72 = icmp eq ptr %3, null
  br i1 %72, label %84, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr %3, align 1, !tbaa !10
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73, %76
  %77 = phi i8 [ %82, %76 ], [ %74, %73 ]
  %78 = phi ptr [ %80, %76 ], [ %3, %73 ]
  %79 = phi ptr [ %81, %76 ], [ %11, %73 ]
  %80 = getelementptr inbounds i8, ptr %78, i64 1
  %81 = getelementptr inbounds i8, ptr %79, i64 1
  store i8 %77, ptr %79, align 1, !tbaa !10
  %82 = load i8, ptr %80, align 1, !tbaa !10
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %76, !llvm.loop !109

84:                                               ; preds = %76, %71, %73
  %85 = phi ptr [ %11, %71 ], [ %11, %73 ], [ %81, %76 ]
  store i8 0, ptr %85, align 1, !tbaa !10
  %86 = load ptr, ptr %47, align 8, !tbaa !107
  %87 = call ptr @freopen64(ptr noundef %37, ptr noundef nonnull %11, ptr noundef %86) #28
  %88 = load ptr, ptr %47, align 8, !tbaa !107
  %89 = icmp eq ptr %88, null
  br i1 %89, label %120, label %90

90:                                               ; preds = %84
  store ptr %87, ptr %47, align 8, !tbaa !107
  %91 = call i32 @fileno(ptr noundef %87) #28
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %119

93:                                               ; preds = %90
  %94 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %95 = icmp sgt i32 %94, %91
  %96 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br i1 %95, label %111, label %97

97:                                               ; preds = %93
  %98 = and i32 %91, -16
  %99 = add nuw nsw i32 %98, 16
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = call ptr @realloc(ptr noundef %96, i64 noundef %101) #31
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void @Perl_croak_no_mem() #28
  br label %105

105:                                              ; preds = %104, %97
  store i32 %99, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  store ptr %102, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %106 = sext i32 %94 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = sub nsw i32 %99, %94
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 2
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %105, %93
  %112 = phi ptr [ %102, %105 ], [ %96, %93 ]
  %113 = zext i32 %91 to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !6
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !6
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, i32 noundef %91, i32 noundef %116) #28
  br label %120

119:                                              ; preds = %90
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48, i32 noundef %91) #28
  br label %120

120:                                              ; preds = %119, %118, %111, %43, %84
  %121 = phi ptr [ null, %43 ], [ null, %84 ], [ %7, %111 ], [ %7, %118 ], [ %7, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  br label %292

122:                                              ; preds = %15, %10
  %123 = icmp sgt i32 %8, 0
  br i1 %123, label %124, label %218

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = getelementptr inbounds %struct.sv, ptr %125, i64 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !55
  %128 = and i32 %127, 2098176
  %129 = icmp eq i32 %128, 1024
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %125, align 8, !tbaa !56
  %132 = getelementptr inbounds %struct.xpv, ptr %131, i64 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !57
  store i64 %133, ptr %13, align 8, !tbaa !59
  %134 = getelementptr inbounds %struct.sv, ptr %125, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  br label %139

136:                                              ; preds = %124
  %137 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %125, ptr noundef nonnull %13, i32 noundef 34) #28
  %138 = load i64, ptr %13, align 8, !tbaa !59
  br label %139

139:                                              ; preds = %136, %130
  %140 = phi i64 [ %138, %136 ], [ %133, %130 ]
  %141 = phi ptr [ %137, %136 ], [ %135, %130 ]
  %142 = icmp ugt i64 %140, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = add i64 %140, -1
  %145 = call ptr @memchr(ptr noundef %141, i32 noundef 0, i64 noundef %144) #30
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = tail call ptr @__errno_location() #29
  store i32 2, ptr %148, align 4, !tbaa !6
  %149 = getelementptr inbounds i8, ptr %145, i64 1
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 59, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %141, ptr noundef nonnull %149) #28
  br label %213

150:                                              ; preds = %139, %143
  %151 = load i8, ptr %3, align 1, !tbaa !10
  %152 = icmp eq i8 %151, 35
  br i1 %152, label %215, label %153

153:                                              ; preds = %150
  %154 = call noalias ptr @fopen64(ptr noundef %141, ptr noundef nonnull %3)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %213, label %156

156:                                              ; preds = %153
  br i1 %14, label %157, label %159

157:                                              ; preds = %156
  %158 = call ptr @PerlIO_allocate()
  br label %159

159:                                              ; preds = %157, %156
  %160 = phi ptr [ %7, %156 ], [ %158, %157 ]
  %161 = load i8, ptr %3, align 1, !tbaa !10
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159, %163
  %164 = phi i8 [ %169, %163 ], [ %161, %159 ]
  %165 = phi ptr [ %167, %163 ], [ %3, %159 ]
  %166 = phi ptr [ %168, %163 ], [ %11, %159 ]
  %167 = getelementptr inbounds i8, ptr %165, i64 1
  %168 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 %164, ptr %166, align 1, !tbaa !10
  %169 = load i8, ptr %167, align 1, !tbaa !10
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %163, !llvm.loop !109

171:                                              ; preds = %163, %159
  %172 = phi ptr [ %11, %159 ], [ %168, %163 ]
  store i8 0, ptr %172, align 1, !tbaa !10
  %173 = getelementptr inbounds %struct.PerlIO_list_s, ptr %1, i64 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %174, i64 %2, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = call ptr @PerlIO_push(ptr noundef %160, ptr noundef %0, ptr noundef nonnull %11, ptr noundef %176)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %211, label %179

179:                                              ; preds = %171
  %180 = load ptr, ptr %177, align 8, !tbaa !11
  %181 = getelementptr inbounds %struct.PerlIOStdio, ptr %180, i64 0, i32 1
  store ptr %154, ptr %181, align 8, !tbaa !107
  %182 = call i32 @fileno(ptr noundef nonnull %154) #28
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %210

184:                                              ; preds = %179
  %185 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %186 = icmp sgt i32 %185, %182
  %187 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br i1 %186, label %202, label %188

188:                                              ; preds = %184
  %189 = and i32 %182, -16
  %190 = add nuw nsw i32 %189, 16
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 2
  %193 = call ptr @realloc(ptr noundef %187, i64 noundef %192) #31
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  call void @Perl_croak_no_mem() #28
  br label %196

196:                                              ; preds = %195, %188
  store i32 %190, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  store ptr %193, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %197 = sext i32 %185 to i64
  %198 = getelementptr inbounds i32, ptr %193, i64 %197
  %199 = sub nsw i32 %190, %185
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 2
  call void @llvm.memset.p0.i64(ptr align 1 %198, i8 0, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %196, %184
  %203 = phi ptr [ %193, %196 ], [ %187, %184 ]
  %204 = zext i32 %182 to i64
  %205 = getelementptr inbounds i32, ptr %203, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !6
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !6
  %208 = icmp slt i32 %206, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, i32 noundef %182, i32 noundef %207) #28
  br label %213

210:                                              ; preds = %179
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48, i32 noundef %182) #28
  br label %213

211:                                              ; preds = %171
  %212 = call i32 @fclose(ptr noundef nonnull %154)
  br label %213

213:                                              ; preds = %147, %153, %211, %202, %209, %210
  %214 = phi ptr [ %177, %210 ], [ %177, %209 ], [ %177, %202 ], [ null, %153 ], [ null, %211 ], [ null, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  br label %292

215:                                              ; preds = %150
  %216 = getelementptr inbounds i8, ptr %3, i64 1
  %217 = call i32 (ptr, i32, ...) @open64(ptr noundef %141, i32 noundef %5, i32 noundef %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  br label %218

218:                                              ; preds = %215, %122
  %219 = phi i32 [ %217, %215 ], [ %4, %122 ]
  %220 = phi ptr [ %216, %215 ], [ %3, %122 ]
  %221 = icmp sgt i32 %219, -1
  br i1 %221, label %222, label %292

222:                                              ; preds = %218
  %223 = load i8, ptr %220, align 1, !tbaa !10
  %224 = getelementptr inbounds i8, ptr %220, i64 1
  switch i8 %223, label %232 [
    i8 73, label %225
    i8 0, label %240
  ]

225:                                              ; preds = %222
  switch i32 %219, label %290 [
    i32 0, label %226
    i32 1, label %228
    i32 2, label %230
  ]

226:                                              ; preds = %225
  %227 = load ptr, ptr @stdin, align 8, !tbaa !11
  br label %243

228:                                              ; preds = %225
  %229 = load ptr, ptr @stdout, align 8, !tbaa !11
  br label %243

230:                                              ; preds = %225
  %231 = load ptr, ptr @stderr, align 8, !tbaa !11
  br label %243

232:                                              ; preds = %222, %232
  %233 = phi i8 [ %238, %232 ], [ %223, %222 ]
  %234 = phi ptr [ %236, %232 ], [ %220, %222 ]
  %235 = phi ptr [ %237, %232 ], [ %11, %222 ]
  %236 = getelementptr inbounds i8, ptr %234, i64 1
  %237 = getelementptr inbounds i8, ptr %235, i64 1
  store i8 %233, ptr %235, align 1, !tbaa !10
  %238 = load i8, ptr %236, align 1, !tbaa !10
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %232, !llvm.loop !109

240:                                              ; preds = %232, %222
  %241 = phi ptr [ %11, %222 ], [ %237, %232 ]
  store i8 0, ptr %241, align 1, !tbaa !10
  %242 = call noalias ptr @fdopen(i32 noundef %219, ptr noundef nonnull %11) #28
  br label %243

243:                                              ; preds = %226, %228, %230, %240
  %244 = phi ptr [ %224, %230 ], [ %224, %228 ], [ %224, %226 ], [ %11, %240 ]
  %245 = phi ptr [ %231, %230 ], [ %229, %228 ], [ %227, %226 ], [ %242, %240 ]
  %246 = icmp eq ptr %245, null
  br i1 %246, label %290, label %247

247:                                              ; preds = %243
  br i1 %14, label %248, label %250

248:                                              ; preds = %247
  %249 = call ptr @PerlIO_allocate()
  br label %250

250:                                              ; preds = %248, %247
  %251 = phi ptr [ %7, %247 ], [ %249, %248 ]
  %252 = getelementptr inbounds %struct.PerlIO_list_s, ptr %1, i64 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %254 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %253, i64 %2, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !34
  %256 = call ptr @PerlIO_push(ptr noundef %251, ptr noundef %0, ptr noundef nonnull %244, ptr noundef %255)
  %257 = icmp eq ptr %256, null
  br i1 %257, label %292, label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr %256, align 8, !tbaa !11
  %260 = getelementptr inbounds %struct.PerlIOStdio, ptr %259, i64 0, i32 1
  store ptr %245, ptr %260, align 8, !tbaa !107
  %261 = call i32 @fileno(ptr noundef nonnull %245) #28
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %263, label %289

263:                                              ; preds = %258
  %264 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %265 = icmp sgt i32 %264, %261
  %266 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br i1 %265, label %281, label %267

267:                                              ; preds = %263
  %268 = and i32 %261, -16
  %269 = add nuw nsw i32 %268, 16
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 2
  %272 = call ptr @realloc(ptr noundef %266, i64 noundef %271) #31
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  call void @Perl_croak_no_mem() #28
  br label %275

275:                                              ; preds = %274, %267
  store i32 %269, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  store ptr %272, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %276 = sext i32 %264 to i64
  %277 = getelementptr inbounds i32, ptr %272, i64 %276
  %278 = sub nsw i32 %269, %264
  %279 = sext i32 %278 to i64
  %280 = shl nsw i64 %279, 2
  call void @llvm.memset.p0.i64(ptr align 1 %277, i8 0, i64 %280, i1 false)
  br label %281

281:                                              ; preds = %275, %263
  %282 = phi ptr [ %272, %275 ], [ %266, %263 ]
  %283 = zext i32 %261 to i64
  %284 = getelementptr inbounds i32, ptr %282, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !6
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !6
  %287 = icmp slt i32 %285, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %281
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, i32 noundef %261, i32 noundef %286) #28
  br label %292

289:                                              ; preds = %258
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48, i32 noundef %261) #28
  br label %292

290:                                              ; preds = %225, %243
  %291 = call i32 @close(i32 noundef %219) #28
  br label %292

292:                                              ; preds = %289, %288, %281, %250, %218, %290, %213, %120
  %293 = phi ptr [ %121, %120 ], [ %214, %213 ], [ null, %290 ], [ null, %218 ], [ null, %250 ], [ %256, %281 ], [ %256, %288 ], [ %256, %289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  ret ptr %293
}

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOStdio_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca [8 x i8], align 1
  %6 = tail call ptr @PerlIOBase_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %115, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.PerlIOStdio, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = tail call i32 @fileno(ptr noundef %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  %13 = and i32 %3, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @fileno(ptr noundef %11) #28
  %17 = tail call i32 @dup(i32 noundef %16) #28
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %77, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct._PerlIO, ptr %20, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 8192
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 97, ptr %5, align 1, !tbaa !10
  %30 = and i64 %25, 1024
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %77, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 43, ptr %29, align 1, !tbaa !10
  br label %77

34:                                               ; preds = %22
  %35 = and i64 %25, 1024
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 114, ptr %5, align 1, !tbaa !10
  %39 = and i64 %25, 512
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %77, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 43, ptr %38, align 1, !tbaa !10
  br label %77

43:                                               ; preds = %34
  %44 = and i64 %25, 512
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 119, ptr %5, align 1, !tbaa !10
  br label %77

48:                                               ; preds = %15, %8
  %49 = load ptr, ptr %1, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %77, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct._PerlIO, ptr %49, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !15
  %54 = zext i32 %53 to i64
  %55 = and i64 %54, 8192
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 97, ptr %5, align 1, !tbaa !10
  %59 = and i64 %54, 1024
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 43, ptr %58, align 1, !tbaa !10
  br label %77

63:                                               ; preds = %51
  %64 = and i64 %54, 1024
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 114, ptr %5, align 1, !tbaa !10
  %68 = and i64 %54, 512
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 43, ptr %67, align 1, !tbaa !10
  br label %77

72:                                               ; preds = %63
  %73 = and i64 %54, 512
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 119, ptr %5, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %75, %72, %70, %66, %61, %57, %48, %19, %28, %32, %37, %41, %43, %46
  %78 = phi ptr [ %5, %19 ], [ %33, %32 ], [ %29, %28 ], [ %42, %41 ], [ %38, %37 ], [ %47, %46 ], [ %5, %43 ], [ %5, %48 ], [ %62, %61 ], [ %58, %57 ], [ %71, %70 ], [ %67, %66 ], [ %76, %75 ], [ %5, %72 ]
  %79 = phi i32 [ %17, %19 ], [ %17, %32 ], [ %17, %28 ], [ %17, %41 ], [ %17, %37 ], [ %17, %46 ], [ %17, %43 ], [ %12, %48 ], [ %12, %61 ], [ %12, %57 ], [ %12, %70 ], [ %12, %66 ], [ %12, %75 ], [ %12, %72 ]
  store i8 0, ptr %78, align 1, !tbaa !10
  %80 = call noalias ptr @fdopen(i32 noundef %79, ptr noundef nonnull %5) #28
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds %struct.PerlIOStdio, ptr %81, i64 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !107
  %83 = icmp eq ptr %80, null
  br i1 %83, label %114, label %84

84:                                               ; preds = %77
  %85 = tail call i32 @fileno(ptr noundef nonnull %80) #28
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %89 = icmp sgt i32 %88, %85
  %90 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br i1 %89, label %105, label %91

91:                                               ; preds = %87
  %92 = and i32 %85, -16
  %93 = add nuw nsw i32 %92, 16
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = tail call ptr @realloc(ptr noundef %90, i64 noundef %95) #31
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  tail call void @Perl_croak_no_mem() #28
  br label %99

99:                                               ; preds = %98, %91
  store i32 %93, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  store ptr %96, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %100 = sext i32 %88 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = sub nsw i32 %93, %88
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %99, %87
  %106 = phi ptr [ %96, %99 ], [ %90, %87 ]
  %107 = zext i32 %85 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !6
  %111 = icmp slt i32 %109, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, i32 noundef %85, i32 noundef %110) #28
  br label %114

113:                                              ; preds = %84
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48, i32 noundef %85) #28
  br label %114

114:                                              ; preds = %113, %112, %105, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %115

115:                                              ; preds = %114, %4
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOStdio_close(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOStdio, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #29
  store i32 9, ptr %7, align 4, !tbaa !6
  br label %85

8:                                                ; preds = %1
  %9 = tail call i32 @fileno(ptr noundef nonnull %4) #28
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %74, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i32 %9, -1
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %15 = icmp sgt i32 %14, %9
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.51, i32 noundef %9, i32 noundef %14) #28
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %19 = zext i32 %9 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !6
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.52, i32 noundef %9, i32 noundef %21) #28
  %24 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %25 = getelementptr inbounds i32, ptr %24, i64 %19
  %26 = load i32, ptr %25, align 4, !tbaa !6
  br label %28

27:                                               ; preds = %11
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.54, i32 noundef %9) #28
  br label %74

28:                                               ; preds = %17, %23
  %29 = phi i32 [ %26, %23 ], [ %21, %17 ]
  %30 = phi ptr [ %24, %23 ], [ %18, %17 ]
  %31 = freeze i32 %29
  %32 = getelementptr inbounds i32, ptr %30, i64 %19
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %32, align 4, !tbaa !6
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %74

35:                                               ; preds = %28
  %36 = load ptr, ptr @stdin, align 8, !tbaa !11
  %37 = icmp eq ptr %4, %36
  br i1 %37, label %85, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stdout, align 8, !tbaa !11
  %40 = icmp eq ptr %4, %39
  %41 = load ptr, ptr @stderr, align 8
  %42 = icmp eq ptr %4, %41
  %43 = select i1 %40, i1 true, i1 %42
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %43, label %46, label %61

46:                                               ; preds = %38
  br i1 %45, label %59, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct._PerlIO, ptr %44, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %85, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct._PerlIO_funcs, ptr %49, i64 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %85, label %55

55:                                               ; preds = %51
  %56 = tail call i64 %53(ptr noundef nonnull %0) #28
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  br label %85

59:                                               ; preds = %46
  %60 = tail call ptr @__errno_location() #29
  store i32 9, ptr %60, align 4, !tbaa !6
  br label %85

61:                                               ; preds = %38
  br i1 %45, label %72, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct._PerlIO, ptr %44, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct._PerlIO_funcs, ptr %64, i64 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = tail call i64 %68(ptr noundef nonnull %0) #28
  br label %77

72:                                               ; preds = %61
  %73 = tail call ptr @__errno_location() #29
  store i32 9, ptr %73, align 4, !tbaa !6
  br label %77

74:                                               ; preds = %8, %28, %27
  %75 = tail call i32 @fclose(ptr noundef nonnull %4)
  %76 = sext i32 %75 to i64
  br label %85

77:                                               ; preds = %72, %70, %66, %62
  %78 = tail call i32 @dup(i32 noundef %9) #28
  %79 = tail call i32 @fclose(ptr noundef nonnull %4)
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i32 %78, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = tail call i32 @dup2(i32 noundef %78, i32 noundef %9) #28
  %84 = tail call i32 @close(i32 noundef %78) #28
  br label %85

85:                                               ; preds = %59, %55, %51, %47, %74, %35, %82, %77, %6
  %86 = phi i64 [ -1, %6 ], [ 0, %35 ], [ %80, %82 ], [ %80, %77 ], [ %76, %74 ], [ -1, %59 ], [ %58, %55 ], [ 0, %51 ], [ 0, %47 ]
  ret i64 %86
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOStdio_read(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) #4 {
  %4 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct._PerlIO, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %101

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.PerlIOStdio, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = icmp eq i64 %2, 1
  br i1 %13, label %14, label %54

14:                                               ; preds = %9
  %15 = tail call i32 @fgetc(ptr noundef %12)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %57

17:                                               ; preds = %14, %51
  %18 = phi i64 [ %26, %51 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i64 %18, -1
  br i1 %21, label %101, label %25

22:                                               ; preds = %17
  %23 = tail call i32 @ferror(ptr noundef %12) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %101, label %25

25:                                               ; preds = %22, %20
  %26 = phi i64 [ %18, %20 ], [ -1, %22 ]
  %27 = tail call ptr @__errno_location() #29
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %101

30:                                               ; preds = %25
  %31 = load i32, ptr @PL_sig_pending, align 4, !tbaa !6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  tail call void @Perl_push_scope() #28
  tail call void @Perl_save_destructor_x(ptr noundef nonnull @S_lockcnt_dec, ptr noundef nonnull %0) #28
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct._PerlIO, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !15
  %38 = load i32, ptr @PL_sig_pending, align 4, !tbaa !6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr @PL_signalhook, align 8, !tbaa !11
  tail call void %41() #28
  br label %42

42:                                               ; preds = %40, %33
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct._PerlIO, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = and i32 %45, 33554432
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %82, %42
  %49 = phi ptr [ %43, %42 ], [ %83, %82 ]
  br label %89

50:                                               ; preds = %42
  tail call void @Perl_pop_scope() #28
  br label %51

51:                                               ; preds = %50, %30
  store i32 0, ptr %27, align 4, !tbaa !6
  %52 = tail call i32 @fgetc(ptr noundef %12)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %17, label %57

54:                                               ; preds = %9, %100
  %55 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %12)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %63

57:                                               ; preds = %51, %14
  %58 = phi i32 [ %15, %14 ], [ %52, %51 ]
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %1, align 1, !tbaa !10
  br label %101

60:                                               ; preds = %54
  %61 = tail call i32 @ferror(ptr noundef %12) #28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %101, label %65

63:                                               ; preds = %54
  %64 = icmp sgt i64 %55, -1
  br i1 %64, label %101, label %65

65:                                               ; preds = %60, %63
  %66 = phi i64 [ %55, %63 ], [ -1, %60 ]
  %67 = tail call ptr @__errno_location() #29
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %101

70:                                               ; preds = %65
  %71 = load i32, ptr @PL_sig_pending, align 4, !tbaa !6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %100, label %73

73:                                               ; preds = %70
  tail call void @Perl_push_scope() #28
  tail call void @Perl_save_destructor_x(ptr noundef nonnull @S_lockcnt_dec, ptr noundef nonnull %0) #28
  %74 = load ptr, ptr %4, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct._PerlIO, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !15
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !15
  %78 = load i32, ptr @PL_sig_pending, align 4, !tbaa !6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr @PL_signalhook, align 8, !tbaa !11
  tail call void %81() #28
  br label %82

82:                                               ; preds = %80, %73
  %83 = load ptr, ptr %0, align 8, !tbaa !11
  %84 = getelementptr inbounds %struct._PerlIO, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !15
  %86 = and i32 %85, 33554432
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %48

88:                                               ; preds = %82
  tail call void @Perl_pop_scope() #28
  br label %100

89:                                               ; preds = %48, %95
  %90 = phi ptr [ %97, %95 ], [ %49, %48 ]
  %91 = getelementptr inbounds %struct._PerlIO, ptr %90, i64 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !15
  %93 = and i32 %92, 33554432
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %90, align 8, !tbaa !13
  store ptr %96, ptr %0, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %90) #28
  %97 = load ptr, ptr %0, align 8, !tbaa !11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %89, !llvm.loop !105

99:                                               ; preds = %89, %95
  tail call void @Perl_pop_scope() #28
  br label %101

100:                                              ; preds = %88, %70
  store i32 0, ptr %67, align 4, !tbaa !6
  br label %54

101:                                              ; preds = %63, %65, %60, %25, %22, %20, %99, %57, %3
  %102 = phi i64 [ -1, %3 ], [ -1, %99 ], [ 1, %57 ], [ 0, %22 ], [ %26, %25 ], [ %18, %20 ], [ 0, %60 ], [ %66, %65 ], [ %55, %63 ]
  ret i64 %102
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOStdio_unread(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.PerlIOStdio, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp eq ptr %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._IO_FILE, ptr %6, i64 0, i32 1
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %79, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 %2
  %23 = load ptr, ptr %19, align 8, !tbaa !110
  br label %24

24:                                               ; preds = %21, %44
  %25 = phi i64 [ %45, %44 ], [ %2, %21 ]
  %26 = phi ptr [ %29, %44 ], [ %22, %21 ]
  %27 = phi ptr [ %36, %44 ], [ %23, %21 ]
  %28 = phi i64 [ %46, %44 ], [ 0, %21 ]
  %29 = getelementptr inbounds i8, ptr %26, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @ungetc(i32 noundef %31, ptr noundef nonnull %6)
  %33 = icmp eq i32 %32, %31
  br i1 %33, label %34, label %50

34:                                               ; preds = %24
  %35 = load ptr, ptr %19, align 8, !tbaa !110
  %36 = getelementptr inbounds i8, ptr %27, i64 -1
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i8, ptr %35, align 1, !tbaa !10
  %40 = icmp eq i8 %39, %30
  br i1 %40, label %44, label %41

41:                                               ; preds = %38, %34
  %42 = tail call i32 @fgetc(ptr noundef nonnull %6)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %38, %41
  %45 = add i64 %25, -1
  %46 = add nuw nsw i64 %28, 1
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %79, label %24

48:                                               ; preds = %10, %3, %14
  %49 = icmp eq i64 %2, 0
  br i1 %49, label %79, label %53

50:                                               ; preds = %24, %41
  %51 = load ptr, ptr %0, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %48, %50
  %54 = phi i64 [ %28, %50 ], [ 0, %48 ]
  %55 = phi i64 [ %25, %50 ], [ %2, %48 ]
  %56 = phi ptr [ %51, %50 ], [ %4, %48 ]
  %57 = getelementptr inbounds %struct._PerlIO, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct._PerlIO_funcs, ptr %58, i64 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60, %53
  %65 = tail call ptr @__errno_location() #29
  store i32 22, ptr %65, align 4, !tbaa !6
  br label %70

66:                                               ; preds = %60
  %67 = tail call i64 %62(ptr noundef nonnull %0) #28
  br label %70

68:                                               ; preds = %50
  %69 = tail call ptr @__errno_location() #29
  store i32 9, ptr %69, align 4, !tbaa !6
  br label %70

70:                                               ; preds = %64, %66, %68
  %71 = phi i64 [ %54, %66 ], [ %54, %64 ], [ %28, %68 ]
  %72 = phi i64 [ %55, %66 ], [ %55, %64 ], [ %25, %68 ]
  %73 = phi i64 [ %67, %66 ], [ -1, %64 ], [ -1, %68 ]
  %74 = tail call ptr @PerlIO_push(ptr noundef nonnull %0, ptr noundef nonnull @PerlIO_pending, ptr noundef nonnull @.str.44, ptr noundef null)
  %75 = load ptr, ptr %0, align 8, !tbaa !11
  %76 = getelementptr inbounds %struct.PerlIOBuf, ptr %75, i64 0, i32 4
  store i64 %73, ptr %76, align 8, !tbaa !84
  %77 = tail call i64 @PerlIOBuf_unread(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %72)
  %78 = add nsw i64 %77, %71
  br label %79

79:                                               ; preds = %44, %18, %70, %48
  %80 = phi i64 [ %78, %70 ], [ 0, %48 ], [ 0, %18 ], [ %2, %44 ]
  ret i64 %80
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOStdio_write(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) #4 {
  %4 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct._PerlIO, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %58

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.PerlIOStdio, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %12)
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %58, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @__errno_location() #29
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %22, label %58

19:                                               ; preds = %52
  %20 = load i32, ptr %16, align 4, !tbaa !6
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %58

22:                                               ; preds = %15, %19
  %23 = load i32, ptr @PL_sig_pending, align 4, !tbaa !6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %22
  tail call void @Perl_push_scope() #28
  tail call void @Perl_save_destructor_x(ptr noundef nonnull @S_lockcnt_dec, ptr noundef nonnull %0) #28
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct._PerlIO, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !15
  %30 = load i32, ptr @PL_sig_pending, align 4, !tbaa !6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr @PL_signalhook, align 8, !tbaa !11
  tail call void %33() #28
  br label %34

34:                                               ; preds = %32, %25
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct._PerlIO, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = and i32 %37, 33554432
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @Perl_pop_scope() #28
  br label %52

41:                                               ; preds = %34, %47
  %42 = phi ptr [ %49, %47 ], [ %35, %34 ]
  %43 = getelementptr inbounds %struct._PerlIO, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = and i32 %44, 33554432
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %42, align 8, !tbaa !13
  store ptr %48, ptr %0, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %42) #28
  %49 = load ptr, ptr %0, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %41, !llvm.loop !105

51:                                               ; preds = %41, %47
  tail call void @Perl_pop_scope() #28
  br label %58

52:                                               ; preds = %40, %22
  store i32 0, ptr %16, align 4, !tbaa !6
  %53 = load ptr, ptr %0, align 8, !tbaa !11
  %54 = getelementptr inbounds %struct.PerlIOStdio, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %55)
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %58, label %19

58:                                               ; preds = %19, %52, %15, %9, %51, %3
  %59 = phi i64 [ -1, %3 ], [ -1, %51 ], [ %13, %9 ], [ %13, %15 ], [ %56, %52 ], [ %56, %19 ]
  ret i64 %59
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @PerlIOStdio_seek(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) #19 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.PerlIOStdio, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = tail call i32 @fseek(ptr noundef %6, i64 noundef %1, i32 noundef %2)
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @PerlIOStdio_tell(ptr nocapture noundef readonly %0) #19 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOStdio, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = tail call i64 @ftell(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @PerlIOStdio_flush(ptr nocapture noundef readonly %0) #19 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PerlIOStdio, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i64 [ %11, %7 ], [ 0, %1 ]
  ret i64 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @PerlIOStdio_eof(ptr nocapture noundef readonly %0) #19 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOStdio, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = tail call i32 @feof(ptr noundef %4) #28
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local i64 @PerlIOStdio_error(ptr nocapture noundef readonly %0) #23 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOStdio, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = tail call i32 @ferror(ptr noundef %4) #28
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @PerlIOStdio_clearerr(ptr nocapture noundef readonly %0) #19 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOStdio, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  tail call void @clearerr(ptr noundef %4) #28
  ret void
}

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @PerlIOStdio_setlinebuf(ptr nocapture noundef readonly %0) #19 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOStdio, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = tail call i32 @setvbuf(ptr noundef %4, ptr noundef null, i32 noundef 1, i64 noundef 0) #28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @PerlIOStdio_get_base(ptr nocapture noundef readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOStdio, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @PerlIOStdio_get_bufsiz(ptr nocapture noundef readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOStdio, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds %struct._IO_FILE, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @PerlIOStdio_get_ptr(ptr nocapture noundef readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOStdio, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @PerlIOStdio_get_cnt(ptr nocapture noundef readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOStdio, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds %struct._IO_FILE, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @PerlIOStdio_set_ptrcnt(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i64 noundef %2) local_unnamed_addr #24 {
  tail call void @abort() #32
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #25

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOStdio_fill(ptr noundef %0) #4 {
  %2 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct._PerlIO, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %66

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.PerlIOStdio, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds %struct._PerlIO, ptr %8, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = and i32 %12, 512
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @fflush(ptr noundef %10)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %15, %7
  %19 = tail call i32 @fgetc(ptr noundef %10)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %61

21:                                               ; preds = %18, %58
  %22 = tail call i32 @ferror(ptr noundef %10) #28
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %66, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load i32, ptr @PL_sig_pending, align 4, !tbaa !6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %28
  tail call void @Perl_push_scope() #28
  tail call void @Perl_save_destructor_x(ptr noundef nonnull @S_lockcnt_dec, ptr noundef nonnull %0) #28
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct._PerlIO, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !15
  %36 = load i32, ptr @PL_sig_pending, align 4, !tbaa !6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr @PL_signalhook, align 8, !tbaa !11
  tail call void %39() #28
  br label %40

40:                                               ; preds = %38, %31
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = getelementptr inbounds %struct._PerlIO, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = and i32 %43, 33554432
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @Perl_pop_scope() #28
  br label %58

47:                                               ; preds = %40, %53
  %48 = phi ptr [ %55, %53 ], [ %41, %40 ]
  %49 = getelementptr inbounds %struct._PerlIO, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %51 = and i32 %50, 33554432
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %48, align 8, !tbaa !13
  store ptr %54, ptr %0, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %48) #28
  %55 = load ptr, ptr %0, align 8, !tbaa !11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %47, !llvm.loop !105

57:                                               ; preds = %47, %53
  tail call void @Perl_pop_scope() #28
  br label %66

58:                                               ; preds = %46, %28
  store i32 0, ptr %25, align 4, !tbaa !6
  %59 = tail call i32 @fgetc(ptr noundef %10)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %21, label %61

61:                                               ; preds = %58, %18
  %62 = phi i32 [ %19, %18 ], [ %59, %58 ]
  %63 = tail call i32 @ungetc(i32 noundef %62, ptr noundef %10)
  %64 = icmp ne i32 %63, %62
  %65 = sext i1 %64 to i64
  br label %66

66:                                               ; preds = %21, %24, %57, %61, %15, %1
  %67 = phi i64 [ -1, %1 ], [ -1, %15 ], [ -1, %57 ], [ %65, %61 ], [ -1, %24 ], [ -1, %21 ]
  ret i64 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_exportFILE(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [8 x i8], align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %145, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %145, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %9 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i64 %14(ptr noundef nonnull %0) #28
  br label %20

18:                                               ; preds = %12, %8
  %19 = tail call i64 @PerlIOBase_fileno(ptr noundef nonnull %0), !range !71
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %22 = and i64 %21, 2147483648
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %144

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._PerlIO, ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._PerlIO_funcs, ptr %29, i64 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call i64 %33(ptr noundef nonnull %0) #28
  br label %39

37:                                               ; preds = %24
  %38 = tail call ptr @__errno_location() #29
  store i32 9, ptr %38, align 4, !tbaa !6
  br label %39

39:                                               ; preds = %27, %31, %35, %37
  %40 = icmp eq ptr %1, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  br label %47

43:                                               ; preds = %39
  %44 = load i8, ptr %1, align 1, !tbaa !10
  %45 = icmp eq i8 %44, 0
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %45, label %47, label %78

47:                                               ; preds = %41, %43
  %48 = phi ptr [ %42, %41 ], [ %46, %43 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %76, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct._PerlIO, ptr %48, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 8192
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 97, ptr %3, align 1, !tbaa !10
  %58 = and i64 %53, 1024
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 43, ptr %57, align 1, !tbaa !10
  br label %76

62:                                               ; preds = %50
  %63 = and i64 %53, 1024
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 114, ptr %3, align 1, !tbaa !10
  %67 = and i64 %53, 512
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 43, ptr %66, align 1, !tbaa !10
  br label %76

71:                                               ; preds = %62
  %72 = and i64 %53, 512
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 119, ptr %3, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %47, %56, %60, %65, %69, %71, %74
  %77 = phi ptr [ %3, %47 ], [ %61, %60 ], [ %57, %56 ], [ %70, %69 ], [ %66, %65 ], [ %75, %74 ], [ %3, %71 ]
  store i8 0, ptr %77, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %43, %76
  %79 = phi ptr [ %48, %76 ], [ %46, %43 ]
  %80 = phi ptr [ %3, %76 ], [ %1, %43 ]
  %81 = icmp eq ptr %79, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct._PerlIO, ptr %79, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct._PerlIO_funcs, ptr %84, i64 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call i64 %88(ptr noundef nonnull %0) #28
  br label %94

92:                                               ; preds = %86, %82
  %93 = tail call i64 @PerlIOBase_fileno(ptr noundef nonnull %0), !range !71
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = trunc i64 %95 to i32
  br label %99

97:                                               ; preds = %78
  %98 = tail call ptr @__errno_location() #29
  store i32 9, ptr %98, align 4, !tbaa !6
  br label %99

99:                                               ; preds = %94, %97
  %100 = phi i32 [ %96, %94 ], [ -1, %97 ]
  %101 = call noalias ptr @fdopen(i32 noundef %100, ptr noundef nonnull %80) #28
  %102 = icmp eq ptr %101, null
  br i1 %102, label %143, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !11
  %105 = call ptr @PerlIO_push(ptr noundef nonnull %0, ptr noundef nonnull @PerlIO_stdio, ptr noundef nonnull %3, ptr noundef null)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %141, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %105, align 8, !tbaa !11
  %109 = getelementptr inbounds %struct.PerlIOStdio, ptr %108, i64 0, i32 1
  store ptr %101, ptr %109, align 8, !tbaa !107
  %110 = call i32 @fileno(ptr noundef nonnull %101) #28
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %138

112:                                              ; preds = %107
  %113 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %114 = icmp sgt i32 %113, %110
  %115 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  br i1 %114, label %130, label %116

116:                                              ; preds = %112
  %117 = and i32 %110, -16
  %118 = add nuw nsw i32 %117, 16
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = call ptr @realloc(ptr noundef %115, i64 noundef %120) #31
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  call void @Perl_croak_no_mem() #28
  br label %124

124:                                              ; preds = %123, %116
  store i32 %118, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  store ptr %121, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %125 = sext i32 %113 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  %127 = sub nsw i32 %118, %113
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 2
  call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %124, %112
  %131 = phi ptr [ %121, %124 ], [ %115, %112 ]
  %132 = zext i32 %110 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !6
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !6
  %136 = icmp slt i32 %134, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, i32 noundef %110, i32 noundef %135) #28
  br label %139

138:                                              ; preds = %107
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48, i32 noundef %110) #28
  br label %139

139:                                              ; preds = %130, %137, %138
  %140 = load ptr, ptr %105, align 8, !tbaa !11
  br label %141

141:                                              ; preds = %103, %139
  %142 = phi ptr [ %140, %139 ], [ %0, %103 ]
  store ptr %104, ptr %142, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %141, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %145

144:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %145

145:                                              ; preds = %2, %5, %143, %144
  %146 = phi ptr [ null, %144 ], [ null, %5 ], [ null, %2 ], [ %101, %143 ]
  ret ptr %146
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_findFILE(ptr noundef %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ %0, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, @PerlIO_stdio
  br i1 %9, label %10, label %2, !llvm.loop !115

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.PerlIOStdio, ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  br label %38

13:                                               ; preds = %2
  %14 = tail call ptr @PerlIO_exportFILE(ptr noundef %0, ptr noundef null)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @fileno(ptr noundef nonnull %14) #28
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %21 = icmp sgt i32 %20, %17
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.51, i32 noundef %17, i32 noundef %20) #28
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.52, i32 noundef %17, i32 noundef %27) #28
  %30 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %31 = getelementptr inbounds i32, ptr %30, i64 %25
  %32 = load i32, ptr %31, align 4, !tbaa !6
  br label %33

33:                                               ; preds = %23, %29
  %34 = phi i32 [ %32, %29 ], [ %27, %23 ]
  %35 = phi ptr [ %30, %29 ], [ %24, %23 ]
  %36 = getelementptr inbounds i32, ptr %35, i64 %25
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %36, align 4, !tbaa !6
  br label %38

38:                                               ; preds = %13, %33, %16, %10
  %39 = phi ptr [ %12, %10 ], [ %14, %16 ], [ %14, %33 ], [ null, %13 ]
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIO_releaseFILE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %66, label %5

5:                                                ; preds = %2, %63
  %6 = phi ptr [ %64, %63 ], [ %3, %2 ]
  %7 = phi ptr [ %6, %63 ], [ %0, %2 ]
  %8 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, @PerlIO_stdio
  br i1 %10, label %11, label %63

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PerlIOStdio, ptr %6, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %63

15:                                               ; preds = %11
  %16 = tail call i32 @fileno(ptr noundef %1) #28
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load i32, ptr @PL_perlio_fd_refcnt_size, align 4, !tbaa !6
  %20 = icmp sgt i32 %19, %16
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.51, i32 noundef %16, i32 noundef %19) #28
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %24 = zext i32 %16 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.52, i32 noundef %16, i32 noundef %26) #28
  %29 = load ptr, ptr @PL_perlio_fd_refcnt, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, ptr %29, i64 %24
  %31 = load i32, ptr %30, align 4, !tbaa !6
  br label %32

32:                                               ; preds = %22, %28
  %33 = phi i32 [ %31, %28 ], [ %26, %22 ]
  %34 = phi ptr [ %29, %28 ], [ %23, %22 ]
  %35 = getelementptr inbounds i32, ptr %34, i64 %24
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %35, align 4, !tbaa !6
  br label %37

37:                                               ; preds = %32, %15
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct._PerlIO, ptr %38, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._PerlIO_funcs, ptr %42, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = tail call i64 %46(ptr noundef nonnull %7) #28
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48, %44, %40
  %52 = getelementptr inbounds %struct._PerlIO, ptr %7, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct._PerlIO, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds %struct._PerlIO, ptr %58, i64 0, i32 2
  store i32 33554432, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct._PerlIO, ptr %58, i64 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !16
  br label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr %38, align 8, !tbaa !13
  store ptr %62, ptr %7, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %38) #28
  br label %66

63:                                               ; preds = %11, %5
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %5, !llvm.loop !116

66:                                               ; preds = %63, %2, %61, %57, %48, %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBuf_pushed(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #4 {
  %5 = load ptr, ptr %0, align 8, !tbaa !11, !nonnull !52, !noundef !52
  %6 = getelementptr inbounds %struct._PerlIO, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._PerlIO_funcs, ptr %7, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i64 %11(ptr noundef nonnull %0) #28
  br label %17

15:                                               ; preds = %9, %4
  %16 = tail call i64 @PerlIOBase_fileno(ptr noundef nonnull %0), !range !71
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  br label %31

23:                                               ; preds = %17
  %24 = tail call i32 @isatty(i32 noundef %19) #28
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %25, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct._PerlIO, ptr %26, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = or i32 %29, 8912896
  store i32 %30, ptr %28, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %21, %27, %23
  %32 = phi ptr [ %22, %21 ], [ %26, %27 ], [ %26, %23 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct._PerlIO, ptr %33, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct._PerlIO_funcs, ptr %37, i64 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35, %39
  %44 = tail call ptr @__errno_location() #29
  store i32 22, ptr %44, align 4, !tbaa !6
  br label %50

45:                                               ; preds = %39
  %46 = tail call i64 %41(ptr noundef nonnull %32) #28
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PerlIOBuf, ptr %5, i64 0, i32 4
  store i64 %46, ptr %49, align 8, !tbaa !84
  br label %50

50:                                               ; preds = %43, %45, %48, %31
  %51 = tail call i64 @PerlIOBase_pushed(ptr noundef nonnull %0, ptr noundef %1, ptr poison, ptr noundef %3), !range !103
  ret i64 %51
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOBuf_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #4 {
  %11 = icmp eq ptr %7, null
  br i1 %11, label %55, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %55, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %2, -1
  %17 = load ptr, ptr %13, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct._PerlIO, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp sgt i64 %2, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.PerlIO_list_s, ptr %1, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = icmp slt i64 %23, %2
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %15
  %26 = icmp eq ptr %19, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18) #28
  br label %42

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.PerlIO_list_s, ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %30, i64 %16
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %25, %28
  %35 = phi ptr [ %32, %28 ], [ %19, %25 ]
  %36 = getelementptr inbounds %struct._PerlIO_funcs, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = tail call ptr %37(ptr noundef nonnull %35, ptr noundef %1, i64 noundef %16, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %13, i32 noundef %8, ptr noundef %9) #28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %27, %34, %28, %39
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct._PerlIO, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct._PerlIO_funcs, ptr %45, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds %struct.PerlIO_list_s, ptr %1, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %49, i64 %2, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = tail call i64 %47(ptr noundef nonnull %7, ptr noundef %3, ptr noundef %51, ptr noundef %0) #28
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %139, label %54

54:                                               ; preds = %39, %42
  br label %139

55:                                               ; preds = %12, %10
  %56 = add nsw i64 %2, -1
  %57 = tail call ptr @PerlIO_default_layers()
  %58 = getelementptr inbounds %struct.PerlIO_list_s, ptr %57, i64 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.PerlIO_list_s, ptr %57, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %55, %61
  %66 = phi ptr [ %64, %61 ], [ @PerlIO_stdio, %55 ]
  %67 = icmp sgt i64 %2, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PerlIO_list_s, ptr %1, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = icmp slt i64 %70, %2
  br i1 %71, label %72, label %80

72:                                               ; preds = %68, %65
  %73 = icmp eq ptr %66, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = load i8, ptr %3, align 1, !tbaa !10
  %76 = icmp eq i8 %75, 73
  br label %88

77:                                               ; preds = %72
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18) #28
  %78 = load i8, ptr %3, align 1, !tbaa !10
  %79 = icmp eq i8 %78, 73
  br label %96

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct.PerlIO_list_s, ptr %1, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %82, i64 %56
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = load i8, ptr %3, align 1, !tbaa !10
  %86 = icmp eq i8 %85, 73
  %87 = icmp eq ptr %84, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %74, %80
  %89 = phi i1 [ %76, %74 ], [ %86, %80 ]
  %90 = phi ptr [ %66, %74 ], [ %84, %80 ]
  %91 = getelementptr inbounds %struct._PerlIO_funcs, ptr %90, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr %92(ptr noundef nonnull %90, ptr noundef %1, i64 noundef %56, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #28
  br label %99

96:                                               ; preds = %77, %88, %80
  %97 = phi i1 [ %79, %77 ], [ %89, %88 ], [ %86, %80 ]
  %98 = tail call ptr @__errno_location() #29
  store i32 22, ptr %98, align 4, !tbaa !6
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi i1 [ %89, %94 ], [ %97, %96 ]
  %101 = phi ptr [ %95, %94 ], [ %7, %96 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %139, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PerlIO_list_s, ptr %1, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds %struct.PerlIO_pair_t, ptr %105, i64 %2, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = tail call ptr @PerlIO_push(ptr noundef nonnull %101, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %107)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %137, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %101, align 8, !tbaa !11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct._PerlIO, ptr %111, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct._PerlIO_funcs, ptr %115, i64 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call i64 %119(ptr noundef nonnull %101) #28
  br label %127

123:                                              ; preds = %117, %113
  %124 = tail call i64 @PerlIOBase_fileno(ptr noundef nonnull %101), !range !71
  br label %127

125:                                              ; preds = %110
  %126 = tail call ptr @__errno_location() #29
  store i32 9, ptr %126, align 4, !tbaa !6
  br label %139

127:                                              ; preds = %121, %123
  %128 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %129 = and i64 %128, 4294967295
  %130 = icmp eq i64 %129, 2
  %131 = select i1 %100, i1 %130, i1 false
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %101, align 8, !tbaa !11
  %134 = getelementptr inbounds %struct._PerlIO, ptr %133, i64 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !15
  %136 = or i32 %135, 65536
  store i32 %136, ptr %134, align 8, !tbaa !15
  br label %139

137:                                              ; preds = %103
  %138 = tail call i32 @Perl_PerlIO_close(ptr noundef nonnull %101)
  br label %139

139:                                              ; preds = %125, %99, %127, %132, %42, %137, %54
  %140 = phi ptr [ null, %137 ], [ null, %54 ], [ %7, %42 ], [ %101, %132 ], [ %101, %127 ], [ null, %99 ], [ %101, %125 ]
  ret ptr %140
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBuf_flush(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 131072
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %87, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %78

13:                                               ; preds = %7, %74
  %14 = phi ptr [ %76, %74 ], [ %11, %7 ]
  %15 = phi ptr [ %75, %74 ], [ %9, %7 ]
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct._PerlIO, ptr %19, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._PerlIO_funcs, ptr %23, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25, %21
  %30 = tail call ptr @__errno_location() #29
  store i32 22, ptr %30, align 4, !tbaa !6
  br label %66

31:                                               ; preds = %13
  %32 = tail call ptr @__errno_location() #29
  store i32 9, ptr %32, align 4, !tbaa !6
  br label %66

33:                                               ; preds = %25
  %34 = tail call i64 %27(ptr noundef nonnull %2, ptr noundef %15, i64 noundef %18) #28
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %15, i64 %34
  br label %74

38:                                               ; preds = %33
  %39 = icmp slt i64 %34, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct._PerlIO, ptr %41, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct._PerlIO_funcs, ptr %45, i64 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = tail call i64 %49(ptr noundef nonnull %2) #28
  %53 = trunc i64 %52 to i32
  br label %61

54:                                               ; preds = %47, %43
  %55 = getelementptr inbounds %struct._PerlIO, ptr %41, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !15
  %57 = lshr i32 %56, 11
  %58 = and i32 %57, 1
  br label %61

59:                                               ; preds = %40
  %60 = tail call ptr @__errno_location() #29
  store i32 9, ptr %60, align 4, !tbaa !6
  br label %66

61:                                               ; preds = %51, %54
  %62 = phi i32 [ %53, %51 ], [ %58, %54 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %38, %61
  %65 = tail call ptr @__errno_location() #29
  br label %66

66:                                               ; preds = %64, %59, %31, %29
  %67 = phi ptr [ %65, %64 ], [ %60, %59 ], [ %32, %31 ], [ %30, %29 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !11
  %69 = getelementptr inbounds %struct._PerlIO, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !15
  %71 = or i32 %70, 2048
  store i32 %71, ptr %69, align 8, !tbaa !15
  %72 = load i32, ptr %67, align 4, !tbaa !6
  %73 = getelementptr inbounds %struct._PerlIO, ptr %68, i64 0, i32 3
  store i32 %72, ptr %73, align 4, !tbaa !77
  br label %78

74:                                               ; preds = %36, %61
  %75 = phi ptr [ %37, %36 ], [ %15, %61 ]
  %76 = load ptr, ptr %10, align 8, !tbaa !98
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %13, label %78

78:                                               ; preds = %74, %7, %66
  %79 = phi ptr [ %15, %66 ], [ %9, %7 ], [ %75, %74 ]
  %80 = phi i32 [ -1, %66 ], [ 0, %7 ], [ 0, %74 ]
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %9 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !84
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %84, align 8, !tbaa !84
  br label %163

87:                                               ; preds = %1
  %88 = and i32 %4, 262144
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %163, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct._PerlIO_funcs, ptr %92, i64 0, i32 23
  %96 = load ptr, ptr %95, align 8, !tbaa !94
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94, %90
  %99 = tail call ptr @__errno_location() #29
  store i32 22, ptr %99, align 4, !tbaa !6
  br label %103

100:                                              ; preds = %94
  %101 = tail call ptr %96(ptr noundef nonnull %0) #28
  %102 = ptrtoint ptr %101 to i64
  br label %103

103:                                              ; preds = %98, %100
  %104 = phi i64 [ %102, %100 ], [ 0, %98 ]
  %105 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !98
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %104
  %109 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 4
  %110 = load i64, ptr %109, align 8, !tbaa !84
  %111 = add nsw i64 %108, %110
  store i64 %111, ptr %109, align 8, !tbaa !84
  %112 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !100
  %114 = icmp ult ptr %106, %113
  br i1 %114, label %115, label %163

115:                                              ; preds = %103
  %116 = load ptr, ptr %2, align 8, !tbaa !11
  %117 = icmp eq ptr %116, null
  br i1 %117, label %158, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct._PerlIO, ptr %116, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct._PerlIO_funcs, ptr %120, i64 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %118, %122
  %127 = tail call ptr @__errno_location() #29
  store i32 22, ptr %127, align 4, !tbaa !6
  br label %158

128:                                              ; preds = %122
  %129 = tail call i64 %124(ptr noundef nonnull %2, i64 noundef %111, i32 noundef 0) #28
  %130 = and i64 %129, 4294967295
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %105, align 8, !tbaa !98
  %134 = load i64, ptr %109, align 8, !tbaa !84
  %135 = ptrtoint ptr %133 to i64
  br label %158

136:                                              ; preds = %128
  %137 = load ptr, ptr %0, align 8, !tbaa !11
  %138 = icmp eq ptr %137, null
  br i1 %138, label %154, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %137, align 8, !tbaa !11
  %141 = icmp eq ptr %140, null
  br i1 %141, label %154, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct._PerlIO, ptr %140, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct._PerlIO_funcs, ptr %144, i64 0, i32 15
  %148 = load ptr, ptr %147, align 8, !tbaa !83
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %146, %142
  %151 = tail call ptr @__errno_location() #29
  store i32 22, ptr %151, align 4, !tbaa !6
  br label %156

152:                                              ; preds = %146
  %153 = tail call i64 %148(ptr noundef nonnull %137) #28
  br label %156

154:                                              ; preds = %139, %136
  %155 = tail call ptr @__errno_location() #29
  store i32 9, ptr %155, align 4, !tbaa !6
  br label %156

156:                                              ; preds = %150, %152, %154
  %157 = phi i64 [ %153, %152 ], [ -1, %150 ], [ -1, %154 ]
  store i64 %157, ptr %109, align 8, !tbaa !84
  br label %163

158:                                              ; preds = %132, %115, %126
  %159 = phi i64 [ %135, %132 ], [ %107, %115 ], [ %107, %126 ]
  %160 = phi i64 [ %134, %132 ], [ %111, %115 ], [ %111, %126 ]
  %161 = sub i64 %104, %159
  %162 = add i64 %161, %160
  store i64 %162, ptr %109, align 8, !tbaa !84
  br label %195

163:                                              ; preds = %103, %156, %87, %78
  %164 = phi ptr [ %2, %78 ], [ %2, %87 ], [ %2, %103 ], [ %137, %156 ]
  %165 = phi i32 [ %80, %78 ], [ 0, %87 ], [ 0, %103 ], [ 0, %156 ]
  %166 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !97
  %168 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 2
  store ptr %167, ptr %168, align 8, !tbaa !100
  %169 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 3
  store ptr %167, ptr %169, align 8, !tbaa !98
  %170 = load ptr, ptr %0, align 8, !tbaa !11
  %171 = getelementptr inbounds %struct._PerlIO, ptr %170, i64 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !15
  %173 = and i32 %172, -393217
  store i32 %173, ptr %171, align 8, !tbaa !15
  %174 = icmp eq ptr %164, null
  br i1 %174, label %192, label %175

175:                                              ; preds = %163
  %176 = load ptr, ptr %164, align 8, !tbaa !11
  %177 = icmp eq ptr %176, null
  br i1 %177, label %192, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct._PerlIO, ptr %176, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = icmp eq ptr %180, null
  br i1 %181, label %191, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct._PerlIO_funcs, ptr %180, i64 0, i32 17
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = icmp eq ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = tail call i64 %184(ptr noundef nonnull %164) #28
  %188 = freeze i64 %187
  %189 = and i64 %188, 4294967295
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %178, %182, %186
  br label %192

192:                                              ; preds = %191, %186, %175, %163
  %193 = phi i32 [ %165, %175 ], [ %165, %163 ], [ %165, %191 ], [ -1, %186 ]
  %194 = sext i32 %193 to i64
  br label %195

195:                                              ; preds = %158, %192
  %196 = phi i64 [ %194, %192 ], [ 0, %158 ]
  ret i64 %196
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBuf_fill(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._PerlIO_funcs, ptr %6, i64 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @__errno_location() #29
  store i32 9, ptr %13, align 4, !tbaa !6
  br label %261

14:                                               ; preds = %8
  %15 = tail call i64 %10(ptr noundef nonnull %0) #28
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %261

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %18, %4, %8
  %21 = phi ptr [ %19, %18 ], [ %2, %4 ], [ %2, %8 ]
  %22 = getelementptr inbounds %struct._PerlIO, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = and i32 %23, 8388608
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr @PL_perlio, align 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %58, label %32

29:                                               ; preds = %55
  %30 = load ptr, ptr %33, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %58, label %32, !llvm.loop !88

32:                                               ; preds = %20, %29
  %33 = phi ptr [ %30, %29 ], [ %26, %20 ]
  br label %34

34:                                               ; preds = %55, %32
  %35 = phi ptr [ %33, %32 ], [ %37, %55 ]
  %36 = phi i32 [ 1, %32 ], [ %56, %55 ]
  %37 = getelementptr inbounds %struct._PerlIO, ptr %35, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct._PerlIO, ptr %38, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = and i32 %42, 524800
  %44 = icmp eq i32 %43, 524800
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct._PerlIO, ptr %38, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct._PerlIO_funcs, ptr %47, i64 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call i64 %51(ptr noundef nonnull %37) #28
  br label %55

55:                                               ; preds = %53, %49, %45, %40, %34
  %56 = add nuw nsw i32 %36, 1
  %57 = icmp eq i32 %56, 64
  br i1 %57, label %29, label %34, !llvm.loop !89

58:                                               ; preds = %29, %20
  %59 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct._PerlIO, ptr %63, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct._PerlIO_funcs, ptr %67, i64 0, i32 23
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %65
  %74 = tail call ptr @__errno_location() #29
  store i32 22, ptr %74, align 4, !tbaa !6
  br label %80

75:                                               ; preds = %69
  %76 = tail call ptr %71(ptr noundef nonnull %0) #28
  %77 = load ptr, ptr %59, align 8, !tbaa !97
  br label %80

78:                                               ; preds = %62
  %79 = tail call ptr @__errno_location() #29
  store i32 9, ptr %79, align 4, !tbaa !6
  br label %80

80:                                               ; preds = %58, %73, %75, %78
  %81 = phi ptr [ %60, %58 ], [ null, %73 ], [ %77, %75 ], [ null, %78 ]
  %82 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 2
  store ptr %81, ptr %82, align 8, !tbaa !100
  %83 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 3
  store ptr %81, ptr %83, align 8, !tbaa !98
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %0, align 8, !tbaa !11
  %88 = getelementptr inbounds %struct._PerlIO, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !15
  %90 = or i32 %89, 256
  store i32 %90, ptr %88, align 8, !tbaa !15
  br label %261

91:                                               ; preds = %80
  %92 = getelementptr inbounds %struct._PerlIO, ptr %84, i64 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !15
  %94 = and i32 %93, 4194304
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds %struct._PerlIO, ptr %84, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  br i1 %95, label %221, label %98

98:                                               ; preds = %91
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 5
  %102 = load i64, ptr %101, align 8, !tbaa !99
  br label %232

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct._PerlIO_funcs, ptr %97, i64 0, i32 27
  %105 = load ptr, ptr %104, align 8, !tbaa !80
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 5
  %109 = load i64, ptr %108, align 8, !tbaa !99
  br label %225

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct._PerlIO_funcs, ptr %97, i64 0, i32 26
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = tail call ptr @__errno_location() #29
  store i32 22, ptr %115, align 4, !tbaa !6
  br label %122

116:                                              ; preds = %110
  %117 = tail call i64 %112(ptr noundef nonnull %2) #28
  %118 = icmp slt i64 %117, 1
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  br i1 %118, label %120, label %180

120:                                              ; preds = %116
  %121 = icmp eq ptr %119, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %114, %120
  %123 = phi ptr [ %84, %114 ], [ %119, %120 ]
  %124 = getelementptr inbounds %struct._PerlIO, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct._PerlIO_funcs, ptr %125, i64 0, i32 18
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %122, %127
  %132 = tail call ptr @__errno_location() #29
  store i32 22, ptr %132, align 4, !tbaa !6
  br label %148

133:                                              ; preds = %120
  %134 = tail call ptr @__errno_location() #29
  store i32 9, ptr %134, align 4, !tbaa !6
  br label %166

135:                                              ; preds = %127
  %136 = tail call i64 %129(ptr noundef nonnull %2) #28
  %137 = and i64 %136, 4294967295
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = tail call i64 @Perl_PerlIO_get_cnt(ptr noundef nonnull %2)
  br label %175

141:                                              ; preds = %135
  %142 = shl i64 %136, 32
  %143 = ashr exact i64 %142, 32
  %144 = load ptr, ptr %2, align 8, !tbaa !11
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = tail call ptr @__errno_location() #29
  br label %166

148:                                              ; preds = %131, %141
  %149 = phi i64 [ -1, %131 ], [ %143, %141 ]
  %150 = phi ptr [ %123, %131 ], [ %144, %141 ]
  %151 = getelementptr inbounds %struct._PerlIO, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = icmp eq ptr %152, null
  br i1 %153, label %161, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct._PerlIO_funcs, ptr %152, i64 0, i32 20
  %156 = load ptr, ptr %155, align 8, !tbaa !91
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = tail call i64 %156(ptr noundef nonnull %2) #28
  %160 = trunc i64 %159 to i32
  br label %169

161:                                              ; preds = %154, %148
  %162 = getelementptr inbounds %struct._PerlIO, ptr %150, i64 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !15
  %164 = lshr i32 %163, 11
  %165 = and i32 %164, 1
  br label %169

166:                                              ; preds = %146, %133
  %167 = phi ptr [ %147, %146 ], [ %134, %133 ]
  %168 = phi i64 [ %143, %146 ], [ -1, %133 ]
  store i32 9, ptr %167, align 4, !tbaa !6
  br label %175

169:                                              ; preds = %158, %161
  %170 = phi i32 [ %160, %158 ], [ %165, %161 ]
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = tail call i32 @Perl_PerlIO_eof(ptr noundef nonnull %2)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %241

175:                                              ; preds = %172, %166, %139, %169
  %176 = phi i64 [ %140, %139 ], [ %149, %169 ], [ %168, %166 ], [ %149, %172 ]
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %238

178:                                              ; preds = %175
  %179 = load ptr, ptr %2, align 8, !tbaa !11
  br label %180

180:                                              ; preds = %178, %116
  %181 = phi ptr [ %179, %178 ], [ %119, %116 ]
  %182 = phi i64 [ %176, %178 ], [ %117, %116 ]
  %183 = icmp eq ptr %181, null
  br i1 %183, label %196, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct._PerlIO, ptr %181, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct._PerlIO_funcs, ptr %186, i64 0, i32 25
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %188, %184
  %193 = tail call ptr @__errno_location() #29
  store i32 22, ptr %193, align 4, !tbaa !6
  br label %198

194:                                              ; preds = %188
  %195 = tail call ptr %190(ptr noundef nonnull %2) #28
  br label %198

196:                                              ; preds = %180
  %197 = tail call ptr @__errno_location() #29
  store i32 9, ptr %197, align 4, !tbaa !6
  br label %198

198:                                              ; preds = %196, %194, %192
  %199 = phi ptr [ %195, %194 ], [ null, %192 ], [ null, %196 ]
  %200 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 5
  %201 = load i64, ptr %200, align 8, !tbaa !99
  %202 = tail call i64 @llvm.smin.i64(i64 %182, i64 %201)
  %203 = load ptr, ptr %59, align 8, !tbaa !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %199, i64 %202, i1 false)
  %204 = getelementptr inbounds i8, ptr %199, i64 %202
  %205 = sub nsw i64 %182, %202
  %206 = load ptr, ptr %2, align 8, !tbaa !11
  %207 = icmp eq ptr %206, null
  br i1 %207, label %219, label %208

208:                                              ; preds = %198
  %209 = getelementptr inbounds %struct._PerlIO, ptr %206, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = icmp eq ptr %210, null
  br i1 %211, label %217, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct._PerlIO_funcs, ptr %210, i64 0, i32 27
  %214 = load ptr, ptr %213, align 8, !tbaa !80
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  tail call void %214(ptr noundef nonnull %2, ptr noundef %204, i64 noundef %205) #28
  br label %235

217:                                              ; preds = %212, %208
  %218 = tail call ptr @__errno_location() #29
  store i32 22, ptr %218, align 4, !tbaa !6
  br label %235

219:                                              ; preds = %198
  %220 = tail call ptr @__errno_location() #29
  store i32 9, ptr %220, align 4, !tbaa !6
  br label %235

221:                                              ; preds = %91
  %222 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 5
  %223 = load i64, ptr %222, align 8, !tbaa !99
  %224 = icmp eq ptr %97, null
  br i1 %224, label %232, label %225

225:                                              ; preds = %107, %221
  %226 = phi i64 [ %109, %107 ], [ %223, %221 ]
  %227 = getelementptr inbounds %struct._PerlIO_funcs, ptr %97, i64 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !76
  %229 = icmp eq ptr %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = tail call i64 %228(ptr noundef nonnull %2, ptr noundef %81, i64 noundef %226) #28
  br label %235

232:                                              ; preds = %100, %225, %221
  %233 = phi i64 [ %102, %100 ], [ %226, %225 ], [ %223, %221 ]
  %234 = tail call i64 @PerlIOBase_read(ptr noundef nonnull %2, ptr noundef %81, i64 noundef %233)
  br label %235

235:                                              ; preds = %232, %230, %219, %217, %216
  %236 = phi i64 [ %202, %216 ], [ %202, %217 ], [ %202, %219 ], [ %231, %230 ], [ %234, %232 ]
  %237 = icmp slt i64 %236, 1
  br i1 %237, label %238, label %254

238:                                              ; preds = %175, %235
  %239 = phi i64 [ %236, %235 ], [ %176, %175 ]
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %172, %238
  %242 = load ptr, ptr %0, align 8, !tbaa !11
  %243 = getelementptr inbounds %struct._PerlIO, ptr %242, i64 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !15
  %245 = or i32 %244, 256
  store i32 %245, ptr %243, align 8, !tbaa !15
  br label %261

246:                                              ; preds = %238
  %247 = load ptr, ptr %0, align 8, !tbaa !11
  %248 = getelementptr inbounds %struct._PerlIO, ptr %247, i64 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !15
  %250 = or i32 %249, 2048
  store i32 %250, ptr %248, align 8, !tbaa !15
  %251 = tail call ptr @__errno_location() #29
  %252 = load i32, ptr %251, align 4, !tbaa !6
  %253 = getelementptr inbounds %struct._PerlIO, ptr %247, i64 0, i32 3
  store i32 %252, ptr %253, align 4, !tbaa !77
  br label %261

254:                                              ; preds = %235
  %255 = load ptr, ptr %59, align 8, !tbaa !97
  %256 = getelementptr inbounds i8, ptr %255, i64 %236
  store ptr %256, ptr %82, align 8, !tbaa !100
  %257 = load ptr, ptr %0, align 8, !tbaa !11
  %258 = getelementptr inbounds %struct._PerlIO, ptr %257, i64 0, i32 2
  %259 = load i32, ptr %258, align 8, !tbaa !15
  %260 = or i32 %259, 262144
  store i32 %260, ptr %258, align 8, !tbaa !15
  br label %261

261:                                              ; preds = %12, %241, %246, %14, %254, %86
  %262 = phi i64 [ 0, %254 ], [ -1, %86 ], [ -1, %14 ], [ -1, %246 ], [ -1, %241 ], [ -1, %12 ]
  ret i64 %262
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBuf_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PerlIOBuf, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._PerlIO_funcs, ptr %14, i64 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %12
  %21 = tail call ptr @__errno_location() #29
  store i32 22, ptr %21, align 4, !tbaa !6
  br label %24

22:                                               ; preds = %16
  %23 = tail call ptr %18(ptr noundef nonnull %0) #28
  br label %24

24:                                               ; preds = %22, %20, %8
  %25 = tail call i64 @PerlIOBase_read(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %26

26:                                               ; preds = %3, %5, %24
  %27 = phi i64 [ %25, %24 ], [ 0, %5 ], [ 0, %3 ]
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBuf_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.PerlIOBuf, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8
  %17 = tail call ptr @__errno_location() #29
  store i32 22, ptr %17, align 4, !tbaa !6
  br label %21

18:                                               ; preds = %12
  %19 = tail call ptr %14(ptr noundef nonnull %0) #28
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %18, %16, %3
  %22 = phi ptr [ %20, %18 ], [ %4, %16 ], [ %4, %3 ]
  %23 = getelementptr inbounds %struct._PerlIO, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = and i32 %24, 512
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %165, label %27

27:                                               ; preds = %21
  %28 = and i32 %24, 262144
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct._PerlIO, ptr %22, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct._PerlIO_funcs, ptr %32, i64 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = tail call i64 %36(ptr noundef nonnull %0) #28
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %165

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct._PerlIO, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %42, %30, %34, %27
  %47 = phi i32 [ %45, %42 ], [ %24, %30 ], [ %24, %34 ], [ %24, %27 ]
  %48 = phi ptr [ %43, %42 ], [ %22, %30 ], [ %22, %34 ], [ %22, %27 ]
  %49 = and i32 %47, 524288
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %1, i64 %2
  br label %53

53:                                               ; preds = %56, %51
  %54 = phi ptr [ %52, %51 ], [ %57, %56 ]
  %55 = icmp ugt ptr %54, %1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %60, label %53, !llvm.loop !117

60:                                               ; preds = %56, %53, %46
  %61 = phi ptr [ %1, %46 ], [ %54, %53 ], [ %54, %56 ]
  %62 = icmp eq i64 %2, 0
  br i1 %62, label %149, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PerlIOBuf, ptr %4, i64 0, i32 5
  %65 = getelementptr inbounds %struct.PerlIOBuf, ptr %4, i64 0, i32 3
  %66 = ptrtoint ptr %61 to i64
  br label %67

67:                                               ; preds = %63, %143
  %68 = phi i64 [ 0, %63 ], [ %121, %143 ]
  %69 = phi ptr [ %1, %63 ], [ %120, %143 ]
  %70 = phi i64 [ %2, %63 ], [ %119, %143 ]
  %71 = load i64, ptr %64, align 8, !tbaa !99
  %72 = load ptr, ptr %65, align 8, !tbaa !98
  %73 = load ptr, ptr %5, align 8, !tbaa !97
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %75, %74
  %77 = add i64 %76, %71
  %78 = icmp sgt i64 %70, -1
  %79 = icmp slt i64 %70, %77
  %80 = select i1 %78, i1 %79, i1 false
  %81 = select i1 %80, i64 %70, i64 %77
  %82 = icmp ule ptr %61, %69
  %83 = getelementptr inbounds i8, ptr %69, i64 %81
  %84 = icmp ugt ptr %61, %83
  %85 = select i1 %82, i1 true, i1 %84
  %86 = ptrtoint ptr %69 to i64
  %87 = sub i64 %66, %86
  %88 = select i1 %85, i64 %81, i64 %87
  %89 = load ptr, ptr %0, align 8, !tbaa !11
  %90 = getelementptr inbounds %struct._PerlIO, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !15
  %92 = or i32 %91, 131072
  store i32 %92, ptr %90, align 8, !tbaa !15
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %117, label %94

94:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %69, i64 %88, i1 false)
  %95 = sub i64 %70, %88
  %96 = getelementptr inbounds i8, ptr %69, i64 %88
  %97 = add i64 %88, %68
  %98 = load ptr, ptr %65, align 8, !tbaa !98
  %99 = getelementptr inbounds i8, ptr %98, i64 %88
  store ptr %99, ptr %65, align 8, !tbaa !98
  %100 = icmp eq ptr %96, %61
  br i1 %100, label %101, label %117

101:                                              ; preds = %94
  %102 = load ptr, ptr %0, align 8, !tbaa !11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %115, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct._PerlIO, ptr %102, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct._PerlIO_funcs, ptr %106, i64 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = tail call i64 %110(ptr noundef nonnull %0) #28
  %114 = load ptr, ptr %65, align 8, !tbaa !98
  br label %117

115:                                              ; preds = %101
  %116 = tail call ptr @__errno_location() #29
  store i32 9, ptr %116, align 4, !tbaa !6
  br label %117

117:                                              ; preds = %115, %112, %108, %104, %94, %67
  %118 = phi ptr [ %99, %94 ], [ %72, %67 ], [ %99, %104 ], [ %99, %108 ], [ %114, %112 ], [ %99, %115 ]
  %119 = phi i64 [ %95, %94 ], [ %70, %67 ], [ %95, %104 ], [ %95, %108 ], [ %95, %112 ], [ %95, %115 ]
  %120 = phi ptr [ %96, %94 ], [ %69, %67 ], [ %61, %104 ], [ %61, %108 ], [ %61, %112 ], [ %61, %115 ]
  %121 = phi i64 [ %97, %94 ], [ %68, %67 ], [ %97, %104 ], [ %97, %108 ], [ %97, %112 ], [ %97, %115 ]
  %122 = load ptr, ptr %5, align 8, !tbaa !97
  %123 = load i64, ptr %64, align 8, !tbaa !99
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = icmp ult ptr %118, %124
  br i1 %125, label %143, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %0, align 8, !tbaa !11
  %128 = icmp eq ptr %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct._PerlIO, ptr %127, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct._PerlIO_funcs, ptr %131, i64 0, i32 17
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %139

137:                                              ; preds = %126
  %138 = tail call ptr @__errno_location() #29
  store i32 9, ptr %138, align 4, !tbaa !6
  br label %165

139:                                              ; preds = %133
  %140 = tail call i64 %135(ptr noundef nonnull %0) #28
  %141 = and i64 %140, 4294967295
  %142 = icmp eq i64 %141, 4294967295
  br i1 %142, label %165, label %143, !llvm.loop !118

143:                                              ; preds = %129, %133, %139, %117
  %144 = icmp eq i64 %119, 0
  br i1 %144, label %145, label %67

145:                                              ; preds = %143
  %146 = load ptr, ptr %0, align 8, !tbaa !11
  %147 = getelementptr inbounds %struct._PerlIO, ptr %146, i64 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !15
  br label %149

149:                                              ; preds = %145, %60
  %150 = phi i32 [ %47, %60 ], [ %148, %145 ]
  %151 = phi ptr [ %48, %60 ], [ %146, %145 ]
  %152 = phi i64 [ 0, %60 ], [ %121, %145 ]
  %153 = and i32 %150, 65536
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct._PerlIO, ptr %151, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = icmp eq ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct._PerlIO_funcs, ptr %157, i64 0, i32 17
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  %162 = icmp eq ptr %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = tail call i64 %161(ptr noundef nonnull %0) #28
  br label %165

165:                                              ; preds = %139, %163, %159, %155, %137, %149, %38, %21
  %166 = phi i64 [ 0, %21 ], [ 0, %38 ], [ %152, %149 ], [ -1, %137 ], [ %152, %155 ], [ %152, %159 ], [ %152, %163 ], [ -1, %139 ]
  ret i64 %166
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBuf_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %59, label %27

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct._PerlIO, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %59, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._PerlIO_funcs, ptr %13, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %59, label %19

19:                                               ; preds = %15
  %20 = tail call i64 %17(ptr noundef nonnull %0) #28
  %21 = trunc i64 %20 to i32
  br label %55

22:                                               ; preds = %8
  %23 = tail call ptr @__errno_location() #29
  store i32 9, ptr %23, align 4, !tbaa !6
  br label %107

24:                                               ; preds = %51
  %25 = load ptr, ptr %28, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %55, label %27, !llvm.loop !44

27:                                               ; preds = %5, %24
  %28 = phi ptr [ %25, %24 ], [ %6, %5 ]
  %29 = phi i32 [ %52, %24 ], [ 0, %5 ]
  br label %30

30:                                               ; preds = %51, %27
  %31 = phi ptr [ %28, %27 ], [ %34, %51 ]
  %32 = phi i32 [ 1, %27 ], [ %53, %51 ]
  %33 = phi i32 [ %29, %27 ], [ %52, %51 ]
  %34 = getelementptr inbounds %struct._PerlIO, ptr %31, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct._PerlIO, ptr %35, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._PerlIO_funcs, ptr %39, i64 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = tail call i64 %43(ptr noundef nonnull %34) #28
  %47 = freeze i64 %46
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %41, %37
  br label %51

51:                                               ; preds = %50, %45, %30
  %52 = phi i32 [ %33, %30 ], [ %33, %50 ], [ -1, %45 ]
  %53 = add nuw nsw i32 %32, 1
  %54 = icmp eq i32 %53, 64
  br i1 %54, label %24, label %30, !llvm.loop !45

55:                                               ; preds = %24, %19
  %56 = phi i32 [ %21, %19 ], [ %52, %24 ]
  %57 = sext i32 %56 to i64
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %107

59:                                               ; preds = %5, %11, %15, %55
  %60 = load ptr, ptr %0, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct._PerlIO, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !15
  %63 = and i32 %62, -257
  store i32 %63, ptr %61, align 8, !tbaa !15
  %64 = load ptr, ptr %60, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct._PerlIO, ptr %64, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct._PerlIO_funcs, ptr %68, i64 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70, %66
  %75 = tail call ptr @__errno_location() #29
  store i32 22, ptr %75, align 4, !tbaa !6
  br label %107

76:                                               ; preds = %59
  %77 = tail call ptr @__errno_location() #29
  store i32 9, ptr %77, align 4, !tbaa !6
  br label %107

78:                                               ; preds = %70
  %79 = tail call i64 %72(ptr noundef nonnull %60, i64 noundef %1, i32 noundef %2) #28
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = and i64 %79, 4294967295
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %78
  %85 = load ptr, ptr %0, align 8, !tbaa !11
  %86 = icmp eq ptr %85, null
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct._PerlIO, ptr %88, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct._PerlIO_funcs, ptr %92, i64 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94, %90
  %99 = tail call ptr @__errno_location() #29
  store i32 22, ptr %99, align 4, !tbaa !6
  br label %104

100:                                              ; preds = %94
  %101 = tail call i64 %96(ptr noundef nonnull %85) #28
  br label %104

102:                                              ; preds = %87, %84
  %103 = tail call ptr @__errno_location() #29
  store i32 9, ptr %103, align 4, !tbaa !6
  br label %104

104:                                              ; preds = %98, %100, %102
  %105 = phi i64 [ %101, %100 ], [ -1, %98 ], [ -1, %102 ]
  %106 = getelementptr inbounds %struct.PerlIOBuf, ptr %85, i64 0, i32 4
  store i64 %105, ptr %106, align 8, !tbaa !84
  br label %107

107:                                              ; preds = %76, %74, %22, %78, %104, %55
  %108 = phi i64 [ 0, %104 ], [ %81, %78 ], [ %57, %55 ], [ -1, %22 ], [ -1, %74 ], [ -1, %76 ]
  ret i64 %108
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBuf_tell(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 4
  %4 = load i64, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = and i32 %6, 139264
  %8 = icmp eq i32 %7, 139264
  br i1 %8, label %9, label %41

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._PerlIO_funcs, ptr %11, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call i64 %15(ptr noundef nonnull %0) #28
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %13, %9, %17
  %22 = phi ptr [ %19, %17 ], [ %2, %9 ], [ %2, %13 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._PerlIO, ptr %23, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._PerlIO_funcs, ptr %27, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %25
  %34 = tail call ptr @__errno_location() #29
  store i32 22, ptr %34, align 4, !tbaa !6
  br label %39

35:                                               ; preds = %29
  %36 = tail call i64 %31(ptr noundef nonnull %22) #28
  br label %39

37:                                               ; preds = %21, %17
  %38 = tail call ptr @__errno_location() #29
  store i32 9, ptr %38, align 4, !tbaa !6
  br label %39

39:                                               ; preds = %33, %35, %37
  %40 = phi i64 [ %36, %35 ], [ -1, %33 ], [ -1, %37 ]
  store i64 %40, ptr %3, align 8, !tbaa !84
  br label %41

41:                                               ; preds = %39, %1
  %42 = phi i64 [ %40, %39 ], [ %4, %1 ]
  %43 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %42, %50
  %52 = add i64 %51, %49
  br label %53

53:                                               ; preds = %46, %41
  %54 = phi i64 [ %52, %46 ], [ %42, %41 ]
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBuf_popped(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 6
  %7 = icmp eq ptr %4, %6
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @Perl_safesysfree(ptr noundef nonnull %4) #28
  br label %10

10:                                               ; preds = %9, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct._PerlIO, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = and i32 %13, -393217
  store i32 %14, ptr %12, align 8, !tbaa !15
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBuf_close(ptr noundef %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call i64 %12(ptr noundef nonnull %0) #28
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %14, %10, %6
  %20 = phi ptr [ %18, %14 ], [ %4, %10 ], [ %4, %6 ]
  %21 = phi i64 [ %17, %14 ], [ 0, %10 ], [ 0, %6 ]
  %22 = getelementptr inbounds %struct._PerlIO, ptr %20, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = and i32 %23, -2098689
  store i32 %24, ptr %22, align 8, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %19, %41
  %28 = phi ptr [ %45, %41 ], [ %25, %19 ]
  %29 = phi ptr [ %28, %41 ], [ %4, %19 ]
  %30 = getelementptr inbounds %struct._PerlIO, ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._PerlIO_funcs, ptr %31, i64 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = tail call i64 %35(ptr noundef nonnull %29) #28
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 %21, i64 -1
  br label %49

41:                                               ; preds = %33, %27
  %42 = getelementptr inbounds %struct._PerlIO, ptr %28, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = and i32 %43, -2098689
  store i32 %44, ptr %42, align 8, !tbaa !15
  %45 = load ptr, ptr %28, align 8, !tbaa !11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %27

47:                                               ; preds = %3, %1
  %48 = tail call ptr @__errno_location() #29
  store i32 9, ptr %48, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %41, %19, %37, %47
  %50 = phi i64 [ -1, %47 ], [ %40, %37 ], [ %21, %19 ], [ %21, %41 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.PerlIOBuf, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds %struct.PerlIOBuf, ptr %51, i64 0, i32 6
  %56 = icmp eq ptr %53, %55
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  tail call void @Perl_safesysfree(ptr noundef nonnull %53) #28
  br label %59

59:                                               ; preds = %58, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr %0, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct._PerlIO, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !15
  %63 = and i32 %62, -393217
  store i32 %63, ptr %61, align 8, !tbaa !15
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOBuf_get_ptr(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %6
  %15 = tail call ptr @__errno_location() #29
  store i32 22, ptr %15, align 4, !tbaa !6
  br label %18

16:                                               ; preds = %10
  %17 = tail call ptr %12(ptr noundef nonnull %0) #28
  br label %18

18:                                               ; preds = %16, %14, %1
  %19 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBuf_get_cnt(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %6
  %15 = tail call ptr @__errno_location() #29
  store i32 22, ptr %15, align 4, !tbaa !6
  br label %19

16:                                               ; preds = %10
  %17 = tail call ptr %12(ptr noundef nonnull %0) #28
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %16, %14, %1
  %20 = phi ptr [ %18, %16 ], [ %2, %14 ], [ %2, %1 ]
  %21 = getelementptr inbounds %struct._PerlIO, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = and i32 %22, 262144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %19, %25
  %34 = phi i64 [ %32, %25 ], [ 0, %19 ]
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOBuf_get_base(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i64 8192, ptr %7, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i64 [ 8192, %10 ], [ %8, %6 ]
  %13 = tail call ptr @Perl_safesyscalloc(i64 noundef %12, i64 noundef 1) #28
  store ptr %13, ptr %3, align 8, !tbaa !97
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 6
  store ptr %16, ptr %3, align 8, !tbaa !97
  store i64 8, ptr %7, align 8, !tbaa !99
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %19 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !98
  %20 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !100
  br label %21

21:                                               ; preds = %17, %1
  %22 = phi ptr [ %18, %17 ], [ %4, %1 ]
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOBuf_bufsiz(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %6
  %15 = tail call ptr @__errno_location() #29
  store i32 22, ptr %15, align 4, !tbaa !6
  br label %19

16:                                               ; preds = %10
  %17 = tail call ptr %12(ptr noundef nonnull %0) #28
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %16, %14, %1
  %20 = phi ptr [ %18, %16 ], [ null, %14 ], [ %4, %1 ]
  %21 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIOBuf_set_ptrcnt(ptr noundef %0, ptr noundef %1, i64 %2) #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.PerlIOBuf, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8
  %17 = tail call ptr @__errno_location() #29
  store i32 22, ptr %17, align 4, !tbaa !6
  br label %20

18:                                               ; preds = %12
  %19 = tail call ptr %14(ptr noundef nonnull %0) #28
  br label %20

20:                                               ; preds = %18, %16, %3
  %21 = getelementptr inbounds %struct.PerlIOBuf, ptr %4, i64 0, i32 3
  store ptr %1, ptr %21, align 8, !tbaa !98
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct._PerlIO, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = or i32 %24, 262144
  store i32 %25, ptr %23, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOBuf_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = tail call ptr @PerlIOBase_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOPending_fill(ptr noundef %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct._PerlIO, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._PerlIO_funcs, ptr %11, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %13
  %18 = tail call i64 %15(ptr noundef nonnull %0) #28
  br label %45

19:                                               ; preds = %6
  %20 = tail call ptr @__errno_location() #29
  store i32 9, ptr %20, align 4, !tbaa !6
  br label %45

21:                                               ; preds = %42
  %22 = load ptr, ptr %25, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24, !llvm.loop !44

24:                                               ; preds = %3, %21
  %25 = phi ptr [ %22, %21 ], [ %4, %3 ]
  br label %26

26:                                               ; preds = %42, %24
  %27 = phi ptr [ %25, %24 ], [ %29, %42 ]
  %28 = phi i32 [ 1, %24 ], [ %43, %42 ]
  %29 = getelementptr inbounds %struct._PerlIO, ptr %27, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._PerlIO, ptr %30, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct._PerlIO_funcs, ptr %34, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i64 %38(ptr noundef nonnull %29) #28
  br label %42

42:                                               ; preds = %40, %32, %36, %26
  %43 = add nuw nsw i32 %28, 1
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %21, label %26, !llvm.loop !45

45:                                               ; preds = %21, %3, %9, %13, %17, %19
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOPending_close(ptr noundef %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct._PerlIO, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._PerlIO_funcs, ptr %11, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %13
  %18 = tail call i64 %15(ptr noundef nonnull %0) #28
  br label %45

19:                                               ; preds = %6
  %20 = tail call ptr @__errno_location() #29
  store i32 9, ptr %20, align 4, !tbaa !6
  br label %45

21:                                               ; preds = %42
  %22 = load ptr, ptr %25, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24, !llvm.loop !44

24:                                               ; preds = %3, %21
  %25 = phi ptr [ %22, %21 ], [ %4, %3 ]
  br label %26

26:                                               ; preds = %42, %24
  %27 = phi ptr [ %25, %24 ], [ %29, %42 ]
  %28 = phi i32 [ 1, %24 ], [ %43, %42 ]
  %29 = getelementptr inbounds %struct._PerlIO, ptr %27, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._PerlIO, ptr %30, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct._PerlIO_funcs, ptr %34, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i64 %38(ptr noundef nonnull %29) #28
  br label %42

42:                                               ; preds = %40, %32, %36, %26
  %43 = add nuw nsw i32 %28, 1
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %21, label %26, !llvm.loop !45

45:                                               ; preds = %21, %3, %9, %13, %17, %19
  %46 = tail call i32 @Perl_PerlIO_close(ptr noundef %0)
  %47 = sext i32 %46 to i64
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOPending_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %64, label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct._PerlIO, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._PerlIO_funcs, ptr %13, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %49, label %45

19:                                               ; preds = %8
  %20 = tail call ptr @__errno_location() #29
  store i32 9, ptr %20, align 4, !tbaa !6
  br label %64

21:                                               ; preds = %42
  %22 = load ptr, ptr %25, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %64, label %24, !llvm.loop !44

24:                                               ; preds = %5, %21
  %25 = phi ptr [ %22, %21 ], [ %6, %5 ]
  br label %26

26:                                               ; preds = %42, %24
  %27 = phi ptr [ %25, %24 ], [ %29, %42 ]
  %28 = phi i32 [ 1, %24 ], [ %43, %42 ]
  %29 = getelementptr inbounds %struct._PerlIO, ptr %27, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._PerlIO, ptr %30, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct._PerlIO_funcs, ptr %34, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i64 %38(ptr noundef nonnull %29) #28
  br label %42

42:                                               ; preds = %40, %32, %36, %26
  %43 = add nuw nsw i32 %28, 1
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %21, label %26, !llvm.loop !45

45:                                               ; preds = %15
  %46 = tail call i64 %17(ptr noundef nonnull %0) #28
  %47 = load ptr, ptr %0, align 8, !tbaa !11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %11, %15, %45
  %50 = phi ptr [ %47, %45 ], [ %9, %15 ], [ %9, %11 ]
  %51 = getelementptr inbounds %struct._PerlIO, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._PerlIO_funcs, ptr %52, i64 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %49
  %59 = tail call ptr @__errno_location() #29
  store i32 22, ptr %59, align 4, !tbaa !6
  br label %66

60:                                               ; preds = %54
  %61 = tail call i64 %56(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) #28
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  br label %66

64:                                               ; preds = %21, %19, %5, %45
  %65 = tail call ptr @__errno_location() #29
  store i32 9, ptr %65, align 4, !tbaa !6
  br label %66

66:                                               ; preds = %58, %60, %64
  %67 = phi i64 [ %63, %60 ], [ -1, %58 ], [ -1, %64 ]
  ret i64 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOPending_flush(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 6
  %7 = icmp eq ptr %4, %6
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  tail call void @Perl_safesysfree(ptr noundef nonnull %4) #28
  store ptr null, ptr %3, align 8, !tbaa !97
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1, %9
  %13 = phi ptr [ %10, %9 ], [ %2, %1 ]
  %14 = getelementptr inbounds %struct._PerlIO, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct._PerlIO_funcs, ptr %15, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call i64 %19(ptr noundef nonnull %0) #28
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21, %17, %12
  %25 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct._PerlIO, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct._PerlIO, ptr %31, i64 0, i32 2
  store i32 33554432, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct._PerlIO, ptr %31, i64 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !16
  br label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %35, ptr %0, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %13) #28
  br label %36

36:                                               ; preds = %9, %21, %30, %34
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIOPending_set_ptrcnt(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %5, label %49

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %72, label %28

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct._PerlIO, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %72, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._PerlIO_funcs, ptr %15, i64 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %72, label %21

21:                                               ; preds = %17
  %22 = tail call i64 %19(ptr noundef nonnull %0) #28
  br label %72

23:                                               ; preds = %10
  %24 = tail call ptr @__errno_location() #29
  store i32 9, ptr %24, align 4, !tbaa !6
  br label %72

25:                                               ; preds = %46
  %26 = load ptr, ptr %29, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %72, label %28, !llvm.loop !44

28:                                               ; preds = %7, %25
  %29 = phi ptr [ %26, %25 ], [ %8, %7 ]
  br label %30

30:                                               ; preds = %46, %28
  %31 = phi ptr [ %29, %28 ], [ %33, %46 ]
  %32 = phi i32 [ 1, %28 ], [ %47, %46 ]
  %33 = getelementptr inbounds %struct._PerlIO, ptr %31, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct._PerlIO, ptr %34, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct._PerlIO_funcs, ptr %38, i64 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i64 %42(ptr noundef nonnull %33) #28
  br label %46

46:                                               ; preds = %44, %36, %40, %30
  %47 = add nuw nsw i32 %32, 1
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %25, label %30, !llvm.loop !45

49:                                               ; preds = %3
  %50 = load ptr, ptr %0, align 8, !tbaa !11
  %51 = getelementptr inbounds %struct.PerlIOBuf, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._PerlIO, ptr %50, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct._PerlIO_funcs, ptr %56, i64 0, i32 23
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %54
  %63 = tail call ptr @__errno_location() #29
  store i32 22, ptr %63, align 4, !tbaa !6
  br label %66

64:                                               ; preds = %58
  %65 = tail call ptr %60(ptr noundef nonnull %0) #28
  br label %66

66:                                               ; preds = %49, %62, %64
  %67 = getelementptr inbounds %struct.PerlIOBuf, ptr %50, i64 0, i32 3
  store ptr %1, ptr %67, align 8, !tbaa !98
  %68 = load ptr, ptr %0, align 8, !tbaa !11
  %69 = getelementptr inbounds %struct._PerlIO, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !15
  %71 = or i32 %70, 262144
  store i32 %71, ptr %69, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %25, %23, %21, %17, %13, %7, %66
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @PerlIOPending_pushed(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #11 {
  %5 = tail call i64 @PerlIOBase_pushed(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3), !range !103
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = and i32 %8, -4227073
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._PerlIO, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = and i32 %12, 4227072
  %14 = or i32 %13, %9
  store i32 %14, ptr %7, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOPending_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8
  %17 = tail call ptr @__errno_location() #29
  store i32 22, ptr %17, align 4, !tbaa !6
  br label %22

18:                                               ; preds = %12
  %19 = tail call i64 %14(ptr noundef nonnull %0) #28
  br label %22

20:                                               ; preds = %5, %3
  %21 = tail call ptr @__errno_location() #29
  store i32 9, ptr %21, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %16, %18, %20
  %23 = phi i64 [ %19, %18 ], [ -1, %16 ], [ -1, %20 ]
  %24 = icmp sgt i64 %2, -1
  %25 = icmp sgt i64 %23, %2
  %26 = select i1 %24, i1 %25, i1 false
  %27 = select i1 %26, i64 %2, i64 %23
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %22
  br i1 %4, label %56, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.PerlIOBuf, ptr %31, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct._PerlIO, ptr %31, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._PerlIO_funcs, ptr %39, i64 0, i32 23
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %37
  %46 = tail call ptr @__errno_location() #29
  store i32 22, ptr %46, align 4, !tbaa !6
  br label %49

47:                                               ; preds = %41
  %48 = tail call ptr %43(ptr noundef nonnull %0) #28
  br label %49

49:                                               ; preds = %47, %45, %33
  %50 = tail call i64 @PerlIOBase_read(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %27)
  br label %51

51:                                               ; preds = %49, %30, %22
  %52 = phi i64 [ 0, %22 ], [ %50, %49 ], [ 0, %30 ]
  %53 = icmp sgt i64 %52, -1
  %54 = icmp slt i64 %52, %2
  %55 = and i1 %53, %54
  br i1 %55, label %58, label %87

56:                                               ; preds = %29
  %57 = icmp sgt i64 %2, 0
  br i1 %57, label %76, label %87

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %1, i64 %52
  %60 = sub nsw i64 %2, %52
  br i1 %4, label %76, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct._PerlIO, ptr %62, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct._PerlIO_funcs, ptr %66, i64 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call i64 %70(ptr noundef nonnull %0, ptr noundef %59, i64 noundef %60) #28
  br label %79

74:                                               ; preds = %68, %64
  %75 = tail call i64 @PerlIOBase_read(ptr noundef nonnull %0, ptr noundef %59, i64 noundef %60)
  br label %79

76:                                               ; preds = %56, %61, %58
  %77 = phi i64 [ %52, %61 ], [ %52, %58 ], [ 0, %56 ]
  %78 = tail call ptr @__errno_location() #29
  store i32 9, ptr %78, align 4, !tbaa !6
  br label %79

79:                                               ; preds = %72, %74, %76
  %80 = phi i64 [ %77, %76 ], [ %52, %72 ], [ %52, %74 ]
  %81 = phi i64 [ -1, %76 ], [ %73, %72 ], [ %75, %74 ]
  %82 = icmp sgt i64 %81, -1
  %83 = icmp eq i64 %80, 0
  %84 = or i1 %83, %82
  %85 = select i1 %84, i64 %81, i64 0
  %86 = add nsw i64 %85, %80
  br label %87

87:                                               ; preds = %56, %79, %51
  %88 = phi i64 [ %86, %79 ], [ %52, %51 ], [ 0, %56 ]
  ret i64 %88
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOCrlf_pushed(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #4 {
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct._PerlIO, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = or i32 %7, 16384
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = tail call i64 @PerlIOBuf_pushed(ptr noundef nonnull %0, ptr noundef %1, ptr poison, ptr noundef %3), !range !103
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %67, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %67, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct._PerlIO, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, @PerlIO_crlf
  %19 = getelementptr inbounds %struct._PerlIO, ptr %13, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !15
  br i1 %18, label %21, label %60

21:                                               ; preds = %15
  %22 = and i32 %20, 16384
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = or i32 %20, 16384
  store i32 %25, ptr %19, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i32 [ %20, %21 ], [ %25, %24 ]
  %28 = load ptr, ptr %13, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct._PerlIO, ptr %28, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = and i32 %32, 32768
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = or i32 %27, 32768
  store i32 %36, ptr %19, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = getelementptr inbounds %struct._PerlIO, ptr %10, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._PerlIO_funcs, ptr %39, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = tail call i64 %43(ptr noundef nonnull %0) #28
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45, %41, %37
  %49 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct._PerlIO, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %0, align 8, !tbaa !11
  %56 = getelementptr inbounds %struct._PerlIO, ptr %55, i64 0, i32 2
  store i32 33554432, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct._PerlIO, ptr %55, i64 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !16
  br label %67

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %59, ptr %0, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %10) #28
  br label %67

60:                                               ; preds = %15
  %61 = and i32 %20, 32768
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct._PerlIO, ptr %10, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = or i32 %65, 32768
  store i32 %66, ptr %64, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %12, %4, %63, %60, %58, %54, %45
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOCrlf_unread(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.PerlIOCrlf, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  store i8 13, ptr %6, align 1, !tbaa !10
  store ptr null, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi ptr [ %9, %8 ], [ %4, %3 ]
  %12 = getelementptr inbounds %struct._PerlIO, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = and i32 %13, 16384
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i64 @PerlIOBuf_unread(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %134

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  %20 = and i32 %13, 131072
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._PerlIO, ptr %11, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct._PerlIO_funcs, ptr %24, i64 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call i64 %28(ptr noundef nonnull %0) #28
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %30, %26, %22, %18
  %34 = phi ptr [ %32, %30 ], [ %11, %26 ], [ %11, %22 ], [ %11, %18 ]
  %35 = getelementptr inbounds %struct.PerlIOBuf, ptr %11, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = icmp eq ptr %34, null
  br i1 %39, label %102, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct._PerlIO, ptr %34, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %102, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._PerlIO_funcs, ptr %42, i64 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = icmp eq ptr %46, null
  br i1 %47, label %102, label %48

48:                                               ; preds = %44
  %49 = tail call ptr %46(ptr noundef nonnull %0) #28
  %50 = load ptr, ptr %35, align 8, !tbaa !97
  %51 = icmp eq ptr %50, null
  br i1 %51, label %105, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %52, %33
  %55 = phi ptr [ %53, %52 ], [ %34, %33 ]
  %56 = phi ptr [ %50, %52 ], [ %36, %33 ]
  %57 = getelementptr inbounds %struct._PerlIO, ptr %55, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !15
  %59 = and i32 %58, 262144
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.PerlIOBuf, ptr %11, i64 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !99
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  %65 = getelementptr inbounds %struct.PerlIOBuf, ptr %11, i64 0, i32 3
  store ptr %64, ptr %65, align 8, !tbaa !98
  %66 = getelementptr inbounds %struct.PerlIOBuf, ptr %11, i64 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !100
  %67 = load ptr, ptr %0, align 8, !tbaa !11
  %68 = getelementptr inbounds %struct._PerlIO, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !15
  %70 = or i32 %69, 262144
  store i32 %70, ptr %68, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.PerlIOBuf, ptr %11, i64 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !84
  %73 = sub i64 %72, %63
  store i64 %73, ptr %71, align 8, !tbaa !84
  br label %74

74:                                               ; preds = %61, %54
  %75 = icmp eq i64 %2, 0
  br i1 %75, label %134, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.PerlIOBuf, ptr %11, i64 0, i32 3
  br label %78

78:                                               ; preds = %76, %98
  %79 = phi i64 [ 0, %76 ], [ %99, %98 ]
  %80 = phi i64 [ %2, %76 ], [ %100, %98 ]
  %81 = phi ptr [ %19, %76 ], [ %86, %98 ]
  %82 = load ptr, ptr %77, align 8, !tbaa !98
  %83 = load ptr, ptr %35, align 8, !tbaa !97
  %84 = icmp ugt ptr %82, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %81, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = icmp eq i8 %87, 10
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %82, i64 -2
  %91 = icmp ult ptr %90, %83
  %92 = getelementptr inbounds i8, ptr %82, i64 -1
  store ptr %92, ptr %77, align 8, !tbaa !98
  store i8 10, ptr %92, align 1, !tbaa !10
  br i1 %91, label %98, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %77, align 8, !tbaa !98
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  store ptr %95, ptr %77, align 8, !tbaa !98
  store i8 13, ptr %95, align 1, !tbaa !10
  br label %98

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %82, i64 -1
  store ptr %97, ptr %77, align 8, !tbaa !98
  store i8 %87, ptr %97, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %89, %93, %96
  %99 = add nuw nsw i64 %79, 1
  %100 = add i64 %80, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %134, label %78, !llvm.loop !121

102:                                              ; preds = %38, %40, %44
  %103 = phi i32 [ 22, %44 ], [ 22, %40 ], [ 9, %38 ]
  %104 = tail call ptr @__errno_location() #29
  store i32 %103, ptr %104, align 4, !tbaa !6
  br label %105

105:                                              ; preds = %102, %48
  %106 = icmp eq i64 %2, 0
  br i1 %106, label %134, label %107

107:                                              ; preds = %78, %105
  %108 = phi i64 [ 0, %105 ], [ %79, %78 ]
  %109 = phi i64 [ %2, %105 ], [ %80, %78 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %108
  %111 = load ptr, ptr %0, align 8, !tbaa !11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct._PerlIO, ptr %111, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct._PerlIO_funcs, ptr %115, i64 0, i32 15
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %117, %113
  %122 = tail call ptr @__errno_location() #29
  store i32 22, ptr %122, align 4, !tbaa !6
  br label %127

123:                                              ; preds = %117
  %124 = tail call i64 %119(ptr noundef nonnull %0) #28
  br label %127

125:                                              ; preds = %107
  %126 = tail call ptr @__errno_location() #29
  store i32 9, ptr %126, align 4, !tbaa !6
  br label %127

127:                                              ; preds = %121, %123, %125
  %128 = phi i64 [ %124, %123 ], [ -1, %121 ], [ -1, %125 ]
  %129 = tail call ptr @PerlIO_push(ptr noundef nonnull %0, ptr noundef nonnull @PerlIO_pending, ptr noundef nonnull @.str.44, ptr noundef null)
  %130 = load ptr, ptr %0, align 8, !tbaa !11
  %131 = getelementptr inbounds %struct.PerlIOBuf, ptr %130, i64 0, i32 4
  store i64 %128, ptr %131, align 8, !tbaa !84
  %132 = tail call i64 @PerlIOBuf_unread(ptr noundef nonnull %0, ptr noundef %110, i64 noundef %109)
  %133 = add nsw i64 %132, %108
  br label %134

134:                                              ; preds = %98, %74, %105, %127, %16
  %135 = phi i64 [ %17, %16 ], [ %133, %127 ], [ 0, %105 ], [ 0, %74 ], [ %2, %98 ]
  ret i64 %135
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOCrlf_get_cnt(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._PerlIO_funcs, ptr %8, i64 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %6
  %15 = tail call ptr @__errno_location() #29
  store i32 22, ptr %15, align 4, !tbaa !6
  br label %19

16:                                               ; preds = %10
  %17 = tail call ptr %12(ptr noundef nonnull %0) #28
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %16, %14, %1
  %20 = phi ptr [ %18, %16 ], [ %2, %14 ], [ %2, %1 ]
  %21 = getelementptr inbounds %struct._PerlIO, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = and i32 %22, 262144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %119, label %25

25:                                               ; preds = %19
  %26 = and i32 %22, 16384
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %103, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.PerlIOCrlf, ptr %20, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %30, align 1, !tbaa !10
  %34 = icmp eq i8 %33, 13
  br i1 %34, label %38, label %103

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  br label %38

38:                                               ; preds = %32, %35
  %39 = phi ptr [ %37, %35 ], [ %30, %32 ]
  %40 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 2
  %41 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 3
  %42 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 5
  %43 = load ptr, ptr %40, align 8, !tbaa !100
  br label %44

44:                                               ; preds = %65, %38
  %45 = phi ptr [ %43, %38 ], [ %63, %65 ]
  %46 = phi ptr [ %39, %38 ], [ %62, %65 ]
  %47 = icmp ult ptr %46, %45
  br i1 %47, label %48, label %103

48:                                               ; preds = %44
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr i8, ptr %46, i64 %51
  br label %53

53:                                               ; preds = %48, %57
  %54 = phi ptr [ %58, %57 ], [ %46, %48 ]
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = icmp eq i8 %55, 13
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %54, i64 1
  %59 = icmp eq ptr %58, %52
  br i1 %59, label %103, label %53, !llvm.loop !122

60:                                               ; preds = %53, %91
  %61 = phi ptr [ %96, %91 ], [ %54, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load ptr, ptr %40, align 8, !tbaa !100
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i8, ptr %62, align 1, !tbaa !10
  %67 = icmp eq i8 %66, 10
  br i1 %67, label %68, label %44

68:                                               ; preds = %65
  store i8 10, ptr %61, align 1, !tbaa !10
  store ptr %61, ptr %29, align 8, !tbaa !119
  br label %103

69:                                               ; preds = %60
  %70 = load ptr, ptr %41, align 8, !tbaa !98
  %71 = icmp ult ptr %70, %61
  br i1 %71, label %99, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %73, ptr %41, align 8, !tbaa !98
  %74 = load ptr, ptr %3, align 8, !tbaa !97
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %3, align 8, !tbaa !97
  %76 = load i64, ptr %42, align 8, !tbaa !99
  %77 = add i64 %76, -1
  store i64 %77, ptr %42, align 8, !tbaa !99
  %78 = load ptr, ptr %0, align 8, !tbaa !11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct._PerlIO, ptr %78, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct._PerlIO_funcs, ptr %82, i64 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %72, %80, %84
  %89 = phi i32 [ 22, %84 ], [ 22, %80 ], [ 9, %72 ]
  %90 = tail call ptr @__errno_location() #29
  store i32 %89, ptr %90, align 4, !tbaa !6
  store i64 %76, ptr %42, align 8, !tbaa !99
  store ptr %74, ptr %3, align 8, !tbaa !97
  store ptr %74, ptr %41, align 8, !tbaa !98
  store i8 13, ptr %74, align 1, !tbaa !10
  br label %103

91:                                               ; preds = %84
  %92 = tail call i64 %86(ptr noundef nonnull %0) #28
  %93 = load i64, ptr %42, align 8, !tbaa !99
  %94 = load ptr, ptr %3, align 8, !tbaa !97
  %95 = add i64 %93, 1
  store i64 %95, ptr %42, align 8, !tbaa !99
  %96 = getelementptr inbounds i8, ptr %94, i64 -1
  store ptr %96, ptr %3, align 8, !tbaa !97
  store ptr %96, ptr %41, align 8, !tbaa !98
  store i8 13, ptr %96, align 1, !tbaa !10
  %97 = and i64 %92, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %60, label %103

99:                                               ; preds = %69
  store ptr %61, ptr %29, align 8, !tbaa !119
  %100 = ptrtoint ptr %61 to i64
  %101 = ptrtoint ptr %70 to i64
  %102 = sub i64 %100, %101
  br label %119

103:                                              ; preds = %44, %57, %91, %88, %68, %32, %25
  %104 = getelementptr inbounds %struct.PerlIOCrlf, ptr %20, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !119
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %105, i64 1
  br label %112

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !100
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi ptr [ %108, %107 ], [ %111, %109 ]
  %114 = getelementptr inbounds %struct.PerlIOBuf, ptr %2, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !98
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  br label %119

119:                                              ; preds = %99, %19, %112
  %120 = phi i64 [ %118, %112 ], [ %102, %99 ], [ 0, %19 ]
  ret i64 %120
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIOCrlf_set_ptrcnt(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.PerlIOBuf, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8
  %17 = tail call ptr @__errno_location() #29
  store i32 22, ptr %17, align 4, !tbaa !6
  br label %20

18:                                               ; preds = %12
  %19 = tail call ptr %14(ptr noundef nonnull %0) #28
  br label %20

20:                                               ; preds = %18, %16, %3
  %21 = icmp eq ptr %1, null
  %22 = getelementptr inbounds %struct.PerlIOCrlf, ptr %4, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  br i1 %21, label %24, label %42

24:                                               ; preds = %20
  %25 = icmp eq ptr %23, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %23, i64 1
  %28 = getelementptr inbounds %struct.PerlIOBuf, ptr %4, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load i8, ptr %23, align 1, !tbaa !10
  %33 = icmp eq i8 %32, 13
  %34 = select i1 %33, ptr %23, ptr %27
  br label %38

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.PerlIOBuf, ptr %4, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  br label %38

38:                                               ; preds = %31, %26, %35
  %39 = phi ptr [ %27, %26 ], [ %37, %35 ], [ %34, %31 ]
  %40 = sub i64 0, %2
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  br label %42

42:                                               ; preds = %20, %38
  %43 = phi ptr [ %41, %38 ], [ %1, %20 ]
  %44 = icmp ne ptr %23, null
  %45 = icmp ugt ptr %43, %23
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.PerlIOCrlf, ptr %4, i64 0, i32 1
  store i8 13, ptr %23, align 1, !tbaa !10
  store ptr null, ptr %48, align 8, !tbaa !119
  %49 = getelementptr inbounds i8, ptr %43, i64 1
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi ptr [ %49, %47 ], [ %43, %42 ]
  %52 = getelementptr inbounds %struct.PerlIOBuf, ptr %4, i64 0, i32 3
  store ptr %51, ptr %52, align 8, !tbaa !98
  %53 = load ptr, ptr %0, align 8, !tbaa !11
  %54 = getelementptr inbounds %struct._PerlIO, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %56 = or i32 %55, 262144
  store i32 %56, ptr %54, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOCrlf_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = and i32 %6, 16384
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i64 @PerlIOBuf_write(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %145

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  %13 = getelementptr inbounds %struct.PerlIOBuf, ptr %4, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._PerlIO_funcs, ptr %18, i64 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %16
  %25 = tail call ptr @__errno_location() #29
  store i32 22, ptr %25, align 4, !tbaa !6
  br label %29

26:                                               ; preds = %20
  %27 = tail call ptr %22(ptr noundef nonnull %0) #28
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %26, %24, %11
  %30 = phi ptr [ %28, %26 ], [ %4, %24 ], [ %4, %11 ]
  %31 = getelementptr inbounds %struct._PerlIO, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = and i32 %32, 512
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %145, label %35

35:                                               ; preds = %29
  %36 = icmp sgt i64 %2, 0
  br i1 %36, label %37, label %125

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.PerlIOBuf, ptr %4, i64 0, i32 5
  %39 = getelementptr inbounds %struct.PerlIOBuf, ptr %4, i64 0, i32 3
  br label %40

40:                                               ; preds = %37, %118
  %41 = phi ptr [ %1, %37 ], [ %119, %118 ]
  %42 = load ptr, ptr %13, align 8, !tbaa !97
  %43 = load i64, ptr %38, align 8, !tbaa !99
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load ptr, ptr %0, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct._PerlIO, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !15
  %48 = or i32 %47, 131072
  store i32 %48, ptr %46, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %99, %40
  %50 = phi ptr [ %41, %40 ], [ %100, %99 ]
  %51 = icmp ult ptr %50, %12
  br i1 %51, label %52, label %118

52:                                               ; preds = %49
  %53 = load ptr, ptr %39, align 8, !tbaa !98
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %55, label %118

55:                                               ; preds = %52
  %56 = load i8, ptr %50, align 1, !tbaa !10
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %58, label %96

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %53, i64 2
  %60 = icmp ugt ptr %59, %44
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct._PerlIO, ptr %62, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %118, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct._PerlIO_funcs, ptr %66, i64 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = icmp eq ptr %70, null
  br i1 %71, label %118, label %72

72:                                               ; preds = %68
  %73 = tail call i64 %70(ptr noundef nonnull %0) #28
  br label %118

74:                                               ; preds = %61
  %75 = tail call ptr @__errno_location() #29
  store i32 9, ptr %75, align 4, !tbaa !6
  br label %118

76:                                               ; preds = %58
  %77 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %77, ptr %39, align 8, !tbaa !98
  store i8 13, ptr %53, align 1, !tbaa !10
  %78 = load ptr, ptr %39, align 8, !tbaa !98
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %39, align 8, !tbaa !98
  store i8 10, ptr %78, align 1, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %50, i64 1
  %81 = load ptr, ptr %0, align 8, !tbaa !11
  %82 = getelementptr inbounds %struct._PerlIO, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !15
  %84 = and i32 %83, 524288
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct._PerlIO, ptr %81, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %118, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct._PerlIO_funcs, ptr %88, i64 0, i32 17
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %118, label %94

94:                                               ; preds = %90
  %95 = tail call i64 %92(ptr noundef nonnull %0) #28
  br label %118

96:                                               ; preds = %55
  %97 = getelementptr inbounds i8, ptr %50, i64 1
  %98 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %98, ptr %39, align 8, !tbaa !98
  store i8 %56, ptr %53, align 1, !tbaa !10
  br label %99

99:                                               ; preds = %76, %96
  %100 = phi ptr [ %80, %76 ], [ %97, %96 ]
  %101 = load ptr, ptr %39, align 8, !tbaa !98
  %102 = icmp ult ptr %101, %44
  br i1 %102, label %49, label %103, !llvm.loop !123

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8, !tbaa !11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct._PerlIO, ptr %104, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct._PerlIO_funcs, ptr %108, i64 0, i32 17
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = tail call i64 %112(ptr noundef nonnull %0) #28
  br label %118

116:                                              ; preds = %103
  %117 = tail call ptr @__errno_location() #29
  store i32 9, ptr %117, align 4, !tbaa !6
  br label %118

118:                                              ; preds = %49, %52, %116, %114, %110, %106, %94, %90, %86, %74, %72, %68, %64
  %119 = phi ptr [ %50, %64 ], [ %50, %68 ], [ %50, %72 ], [ %50, %74 ], [ %80, %86 ], [ %80, %90 ], [ %80, %94 ], [ %100, %106 ], [ %100, %110 ], [ %100, %114 ], [ %100, %116 ], [ %50, %52 ], [ %50, %49 ]
  %120 = icmp ult ptr %119, %12
  br i1 %120, label %40, label %121, !llvm.loop !124

121:                                              ; preds = %118
  %122 = load ptr, ptr %0, align 8, !tbaa !11
  %123 = getelementptr inbounds %struct._PerlIO, ptr %122, i64 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %121, %35
  %126 = phi i32 [ %32, %35 ], [ %124, %121 ]
  %127 = phi ptr [ %30, %35 ], [ %122, %121 ]
  %128 = phi ptr [ %1, %35 ], [ %119, %121 ]
  %129 = and i32 %126, 65536
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct._PerlIO, ptr %127, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct._PerlIO_funcs, ptr %133, i64 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = tail call i64 %137(ptr noundef nonnull %0) #28
  br label %141

141:                                              ; preds = %139, %135, %131, %125
  %142 = ptrtoint ptr %128 to i64
  %143 = ptrtoint ptr %1 to i64
  %144 = sub i64 %142, %143
  br label %145

145:                                              ; preds = %141, %29, %9
  %146 = phi i64 [ %10, %9 ], [ %144, %141 ], [ 0, %29 ]
  ret i64 %146
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOCrlf_flush(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.PerlIOCrlf, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 13, ptr %4, align 1, !tbaa !10
  store ptr null, ptr %3, align 8, !tbaa !119
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i64 @PerlIOBuf_flush(ptr noundef nonnull %0), !range !103
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOCrlf_binmode(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 16384
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = and i32 %4, -16385
  store i32 %8, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call i64 %14(ptr noundef nonnull %0) #28
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16, %12, %7
  %20 = getelementptr inbounds %struct._PerlIO, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct._PerlIO, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct._PerlIO, ptr %26, i64 0, i32 2
  store i32 33554432, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct._PerlIO, ptr %26, i64 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !16
  br label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %30, ptr %0, align 8, !tbaa !11
  tail call void @Perl_safesysfree(ptr noundef nonnull %2) #28
  br label %31

31:                                               ; preds = %29, %25, %16, %1
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @Perl_PerlIO_stdin() local_unnamed_addr #4 {
  %1 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call ptr @Perl_safesyscalloc(i64 noundef 64, i64 noundef 32) #28
  store ptr %4, ptr @PL_perlio, align 8, !tbaa !11
  %5 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %6 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %7 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %8 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %3, %0
  %10 = phi ptr [ %8, %3 ], [ %1, %0 ]
  %11 = getelementptr inbounds %struct._PerlIO, ptr %10, i64 1
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @Perl_PerlIO_stdout() local_unnamed_addr #4 {
  %1 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call ptr @Perl_safesyscalloc(i64 noundef 64, i64 noundef 32) #28
  store ptr %4, ptr @PL_perlio, align 8, !tbaa !11
  %5 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %6 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %7 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %8 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %3, %0
  %10 = phi ptr [ %8, %3 ], [ %1, %0 ]
  %11 = getelementptr inbounds %struct._PerlIO, ptr %10, i64 2
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @Perl_PerlIO_stderr() local_unnamed_addr #4 {
  %1 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call ptr @Perl_safesyscalloc(i64 noundef 64, i64 noundef 32) #28
  store ptr %4, ptr @PL_perlio, align 8, !tbaa !11
  %5 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %6 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %7 = tail call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %8 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %3, %0
  %10 = phi ptr [ %8, %3 ], [ %1, %0 ]
  %11 = getelementptr inbounds %struct._PerlIO, ptr %10, i64 3
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @PerlIO_getname(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.69) #28
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_open(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %4 = tail call ptr @Perl_newSVpv(ptr noundef %0, i64 noundef 0) #28
  %5 = tail call ptr @Perl_sv_2mortal(ptr noundef %4) #28
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = call ptr @PerlIO_openn(ptr noundef null, ptr noundef %1, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIO_reopen(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %5 = tail call ptr @Perl_newSVpv(ptr noundef %0, i64 noundef 0) #28
  %6 = tail call ptr @Perl_sv_2mortal(ptr noundef %5) #28
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = call ptr @PerlIO_openn(ptr noundef null, ptr noundef %1, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIO_getc(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #28
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct._PerlIO, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._PerlIO_funcs, ptr %9, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call i64 %13(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1) #28
  br label %21

17:                                               ; preds = %11, %7
  %18 = call i64 @PerlIOBase_read(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1)
  br label %21

19:                                               ; preds = %1, %4
  %20 = tail call ptr @__errno_location() #29
  store i32 9, ptr %20, align 4, !tbaa !6
  br label %28

21:                                               ; preds = %15, %17
  %22 = phi i64 [ %16, %15 ], [ %18, %17 ]
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 1
  %25 = load i8, ptr %2, align 1
  %26 = zext i8 %25 to i32
  %27 = select i1 %24, i32 %26, i32 -1
  br label %28

28:                                               ; preds = %21, %19
  %29 = phi i32 [ -1, %19 ], [ %27, %21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #28
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIO_ungetc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca i8, align 1
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  %6 = trunc i32 %1 to i8
  store i8 %6, ptr %3, align 1, !tbaa !10
  %7 = icmp eq ptr %0, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct._PerlIO, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._PerlIO_funcs, ptr %13, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call i64 %17(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1) #28
  br label %37

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct._PerlIO_funcs, ptr %13, i64 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %11
  %26 = tail call ptr @__errno_location() #29
  store i32 22, ptr %26, align 4, !tbaa !6
  br label %29

27:                                               ; preds = %21
  %28 = tail call i64 %23(ptr noundef nonnull %0) #28
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %28, %27 ], [ -1, %25 ]
  %31 = tail call ptr @PerlIO_push(ptr noundef nonnull %0, ptr noundef nonnull @PerlIO_pending, ptr noundef nonnull @.str.44, ptr noundef null)
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.PerlIOBuf, ptr %32, i64 0, i32 4
  store i64 %30, ptr %33, align 8, !tbaa !84
  %34 = call i64 @PerlIOBuf_unread(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %37

35:                                               ; preds = %5, %8
  %36 = tail call ptr @__errno_location() #29
  store i32 9, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  br label %40

37:                                               ; preds = %19, %29
  %38 = phi i64 [ %20, %19 ], [ %34, %29 ]
  %39 = icmp eq i64 %38, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %37, %2
  br label %41

41:                                               ; preds = %37, %40
  %42 = phi i32 [ %1, %37 ], [ -1, %40 ]
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIO_putc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 1, !tbaa !10
  %5 = icmp eq ptr %0, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct._PerlIO, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._PerlIO_funcs, ptr %11, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %9
  %18 = tail call ptr @__errno_location() #29
  store i32 22, ptr %18, align 4, !tbaa !6
  br label %24

19:                                               ; preds = %13
  %20 = call i64 %15(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1) #28
  %21 = trunc i64 %20 to i32
  br label %24

22:                                               ; preds = %6, %2
  %23 = tail call ptr @__errno_location() #29
  store i32 9, ptr %23, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %17, %19, %22
  %25 = phi i32 [ %21, %19 ], [ -1, %17 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIO_puts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %4 = icmp eq ptr %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8
  %17 = tail call ptr @__errno_location() #29
  store i32 22, ptr %17, align 4, !tbaa !6
  br label %23

18:                                               ; preds = %12
  %19 = tail call i64 %14(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %3) #28
  %20 = trunc i64 %19 to i32
  br label %23

21:                                               ; preds = %5, %2
  %22 = tail call ptr @__errno_location() #29
  store i32 9, ptr %22, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %16, %18, %21
  %24 = phi i32 [ %20, %18 ], [ -1, %16 ], [ -1, %21 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIO_rewind(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #29
  store i32 9, ptr %4, align 4, !tbaa !6
  br label %59

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %8, %12
  %17 = tail call ptr @__errno_location() #29
  store i32 22, ptr %17, align 4, !tbaa !6
  br label %26

18:                                               ; preds = %5
  %19 = tail call ptr @__errno_location() #29
  store i32 9, ptr %19, align 4, !tbaa !6
  br label %59

20:                                               ; preds = %12
  %21 = tail call i64 %14(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0) #28
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr @__errno_location() #29
  br label %59

26:                                               ; preds = %16, %20
  %27 = phi ptr [ %6, %16 ], [ %22, %20 ]
  %28 = getelementptr inbounds %struct._PerlIO, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct._PerlIO_funcs, ptr %29, i64 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void %33(ptr noundef nonnull %0) #28
  br label %61

36:                                               ; preds = %31, %26
  %37 = getelementptr inbounds %struct._PerlIO, ptr %27, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = and i32 %38, -2305
  store i32 %39, ptr %37, align 8, !tbaa !15
  %40 = load ptr, ptr %27, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %61, label %42

42:                                               ; preds = %36, %53
  %43 = phi ptr [ %57, %53 ], [ %40, %36 ]
  %44 = phi ptr [ %43, %53 ], [ %27, %36 ]
  %45 = getelementptr inbounds %struct._PerlIO, ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._PerlIO_funcs, ptr %46, i64 0, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void %50(ptr noundef nonnull %44) #28
  br label %61

53:                                               ; preds = %48, %42
  %54 = getelementptr inbounds %struct._PerlIO, ptr %43, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %56 = and i32 %55, -2305
  store i32 %56, ptr %54, align 8, !tbaa !15
  %57 = load ptr, ptr %43, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %42

59:                                               ; preds = %24, %18, %3
  %60 = phi ptr [ %25, %24 ], [ %19, %18 ], [ %4, %3 ]
  store i32 9, ptr %60, align 4, !tbaa !6
  br label %61

61:                                               ; preds = %53, %35, %36, %52, %59
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIO_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.va_copy(ptr nonnull %5, ptr %2)
  %6 = call ptr @Perl_vnewSVpvf(ptr noundef %1, ptr noundef nonnull %5) #28
  call void @llvm.va_end(ptr nonnull %5)
  %7 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = and i32 %8, 2098176
  %10 = icmp eq i32 %9, 1024
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = getelementptr inbounds %struct.xpv, ptr %12, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !57
  store i64 %14, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  br label %20

17:                                               ; preds = %3
  %18 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 34) #28
  %19 = load i64, ptr %4, align 8, !tbaa !59
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i64 [ %14, %11 ], [ %19, %17 ]
  %22 = phi ptr [ %16, %11 ], [ %18, %17 ]
  %23 = icmp eq ptr %0, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._PerlIO, ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._PerlIO_funcs, ptr %29, i64 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %27
  %36 = tail call ptr @__errno_location() #29
  store i32 22, ptr %36, align 4, !tbaa !6
  br label %42

37:                                               ; preds = %31
  %38 = call i64 %33(ptr noundef nonnull %0, ptr noundef %22, i64 noundef %21) #28
  %39 = trunc i64 %38 to i32
  br label %42

40:                                               ; preds = %24, %20
  %41 = tail call ptr @__errno_location() #29
  store i32 9, ptr %41, align 4, !tbaa !6
  br label %42

42:                                               ; preds = %40, %37, %35
  %43 = phi i32 [ %39, %37 ], [ -1, %35 ], [ -1, %40 ]
  %44 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = add i32 %45, -1
  store i32 %48, ptr %44, align 8, !tbaa !22
  br label %50

49:                                               ; preds = %42
  call void @Perl_sv_free2(ptr noundef nonnull %6, i32 noundef %45) #28
  br label %50

50:                                               ; preds = %47, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret i32 %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #3

declare ptr @Perl_vnewSVpvf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIO_printf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @PerlIO_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIO_stdoutf(ptr noundef %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = call ptr @Perl_safesyscalloc(i64 noundef 64, i64 noundef 32) #28
  store ptr %6, ptr @PL_perlio, align 8, !tbaa !11
  %7 = call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %8 = call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %9 = call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %10 = load ptr, ptr @PL_perlio, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %1, %5
  %12 = phi ptr [ %10, %5 ], [ %3, %1 ]
  %13 = getelementptr inbounds %struct._PerlIO, ptr %12, i64 2
  %14 = call i32 @PerlIO_vprintf(ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile64() local_unnamed_addr #20

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Perl_PerlIO_restore_errno(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = tail call ptr @__errno_location() #29
  store i32 %8, ptr %9, align 4, !tbaa !6
  br label %10

10:                                               ; preds = %1, %3, %6
  ret void
}

declare ptr @Perl_refcounted_he_fetch_pvn(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIO_setpos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = and i32 %5, 65280
  %7 = icmp ne i32 %6, 0
  %8 = and i32 %5, 255
  %9 = icmp eq i32 %8, 8
  %10 = or i1 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = and i32 %5, 16826623
  %13 = icmp eq i32 %12, 16777226
  %14 = icmp ne ptr %0, null
  %15 = and i1 %14, %13
  br i1 %15, label %18, label %56

16:                                               ; preds = %2
  %17 = icmp eq ptr %0, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %11, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %19 = and i32 %5, 2098176
  %20 = icmp eq i32 %19, 1024
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !56
  %23 = getelementptr inbounds %struct.xpv, ptr %22, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !57
  store i64 %24, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  br label %30

27:                                               ; preds = %18
  %28 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 2) #28
  %29 = load i64, ptr %3, align 8, !tbaa !59
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %29, %27 ], [ %24, %21 ]
  %32 = phi ptr [ %28, %27 ], [ %26, %21 ]
  %33 = icmp eq i64 %31, 8
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load i64, ptr %32, align 8, !tbaa !59
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct._PerlIO, ptr %36, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._PerlIO_funcs, ptr %40, i64 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %38
  %47 = tail call ptr @__errno_location() #29
  store i32 22, ptr %47, align 4, !tbaa !6
  br label %53

48:                                               ; preds = %42
  %49 = call i64 %44(ptr noundef nonnull %0, i64 noundef %35, i32 noundef 0) #28
  %50 = trunc i64 %49 to i32
  br label %53

51:                                               ; preds = %34
  %52 = tail call ptr @__errno_location() #29
  store i32 9, ptr %52, align 4, !tbaa !6
  br label %53

53:                                               ; preds = %51, %48, %46
  %54 = phi i32 [ -1, %51 ], [ -1, %46 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %58

55:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %56

56:                                               ; preds = %55, %16, %11
  %57 = tail call ptr @__errno_location() #29
  store i32 22, ptr %57, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %53, %56
  %59 = phi i32 [ -1, %56 ], [ %54, %53 ]
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerlIO_getpos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._PerlIO, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._PerlIO_funcs, ptr %10, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8
  %17 = tail call ptr @__errno_location() #29
  store i32 22, ptr %17, align 4, !tbaa !6
  br label %22

18:                                               ; preds = %12
  %19 = tail call i64 %14(ptr noundef nonnull %0) #28
  br label %22

20:                                               ; preds = %5, %2
  %21 = tail call ptr @__errno_location() #29
  store i32 9, ptr %21, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %16, %18, %20
  %23 = phi i64 [ %19, %18 ], [ -1, %16 ], [ -1, %20 ]
  store i64 %23, ptr %3, align 8, !tbaa !59
  call void @Perl_sv_setpvn(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 8) #28
  %24 = load i64, ptr %3, align 8, !tbaa !59
  %25 = icmp eq i64 %24, -1
  %26 = sext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  ret i32 %26
}

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @Perl_noperl_die(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #24 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !11
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #33
  call void @llvm.va_end(ptr nonnull %2)
  call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { nofree nounwind sspstrong memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #25 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold }

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
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_PerlIO", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 20, !12, i64 24}
!15 = !{!14, !7, i64 16}
!16 = !{!14, !12, i64 8}
!17 = !{!14, !12, i64 24}
!18 = !{!19, !12, i64 80}
!19 = !{!"_PerlIO_funcs", !20, i64 0, !12, i64 8, !20, i64 16, !7, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216}
!20 = !{!"long", !8, i64 0}
!21 = !{!19, !12, i64 64}
!22 = !{!23, !7, i64 8}
!23 = !{!"sv", !12, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!19, !12, i64 128}
!27 = !{!19, !12, i64 136}
!28 = !{!19, !12, i64 40}
!29 = distinct !{!29, !25}
!30 = !{!31, !20, i64 0}
!31 = !{!"PerlIO_list_s", !20, i64 0, !20, i64 8, !20, i64 16, !12, i64 24}
!32 = !{!31, !12, i64 24}
!33 = !{!31, !20, i64 8}
!34 = !{!35, !12, i64 8}
!35 = !{!"", !12, i64 0, !12, i64 8}
!36 = distinct !{!36, !25}
!37 = !{!31, !20, i64 16}
!38 = !{!35, !12, i64 0}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!19, !7, i64 24}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = !{!19, !12, i64 8}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = !{!50, !50, i64 0}
!50 = !{!"_Bool", !8, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !7, i64 8}
!54 = !{!"cv", !12, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!55 = !{!23, !7, i64 12}
!56 = !{!23, !12, i64 0}
!57 = !{!58, !20, i64 16}
!58 = !{!"xpv", !12, i64 0, !8, i64 8, !20, i64 16, !8, i64 24}
!59 = !{!20, !20, i64 0}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = !{!19, !12, i64 48}
!64 = !{!19, !20, i64 0}
!65 = !{!19, !20, i64 16}
!66 = !{!19, !12, i64 32}
!67 = !{!19, !12, i64 56}
!68 = distinct !{!68, !25}
!69 = !{i32 -1, i32 1}
!70 = !{!19, !12, i64 72}
!71 = !{i64 -2147483648, i64 2147483648}
!72 = !{!73, !7, i64 56}
!73 = !{!"cop", !12, i64 0, !12, i64 8, !12, i64 16, !20, i64 24, !7, i64 32, !7, i64 33, !7, i64 33, !7, i64 33, !7, i64 33, !7, i64 33, !7, i64 33, !7, i64 33, !8, i64 34, !8, i64 35, !7, i64 36, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 60, !12, i64 64, !12, i64 72}
!74 = !{!73, !12, i64 72}
!75 = distinct !{!75, !25}
!76 = !{!19, !12, i64 88}
!77 = !{!14, !7, i64 20}
!78 = !{!19, !12, i64 208}
!79 = !{!19, !12, i64 200}
!80 = !{!19, !12, i64 216}
!81 = !{!19, !12, i64 144}
!82 = !{!19, !12, i64 96}
!83 = !{!19, !12, i64 120}
!84 = !{!85, !20, i64 56}
!85 = !{!"", !14, i64 0, !12, i64 32, !12, i64 40, !12, i64 48, !20, i64 56, !20, i64 64, !20, i64 72}
!86 = !{!19, !12, i64 104}
!87 = !{!19, !12, i64 112}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = !{!19, !12, i64 152}
!91 = !{!19, !12, i64 160}
!92 = !{!19, !12, i64 168}
!93 = !{!19, !12, i64 176}
!94 = !{!19, !12, i64 184}
!95 = !{!19, !12, i64 192}
!96 = distinct !{!96, !25}
!97 = !{!85, !12, i64 32}
!98 = !{!85, !12, i64 48}
!99 = !{!85, !20, i64 64}
!100 = !{!85, !12, i64 40}
!101 = !{!102, !7, i64 32}
!102 = !{!"", !14, i64 0, !7, i64 32, !7, i64 36}
!103 = !{i64 -1, i64 1}
!104 = !{!102, !7, i64 36}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = !{!108, !12, i64 32}
!108 = !{!"", !14, i64 0, !12, i64 32}
!109 = distinct !{!109, !25}
!110 = !{!111, !12, i64 8}
!111 = !{!"_IO_FILE", !7, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !7, i64 112, !7, i64 116, !20, i64 120, !112, i64 128, !8, i64 130, !8, i64 131, !12, i64 136, !20, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !20, i64 184, !7, i64 192, !8, i64 196}
!112 = !{!"short", !8, i64 0}
!113 = !{!111, !12, i64 24}
!114 = !{!111, !12, i64 16}
!115 = distinct !{!115, !25}
!116 = distinct !{!116, !25}
!117 = distinct !{!117, !25}
!118 = distinct !{!118, !25}
!119 = !{!120, !12, i64 80}
!120 = !{!"", !85, i64 0, !12, i64 80}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
