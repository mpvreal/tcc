; ModuleID = 'dist/IO/IO.c'
source_filename = "dist/IO/IO.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.io = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.1, %union._xivu, %union._xnvu }
%union._xmgu = type { ptr }
%union.anon.1 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.3, %union._xivu }
%union.anon.3 = type { i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.4, %union._xivu, %union._xnvu }
%union.anon.4 = type { i64 }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.5, %union._xivu }
%union.anon.5 = type { i64 }
%struct.xpvio = type { ptr, %union._xmgu, i64, %union.anon.6, %union._xivu, ptr, %union.anon.7, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { ptr }
%struct.binop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"dist/IO/IO.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"IO::Seekable::getpos\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"IO::Seekable::setpos\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"IO::File::new_tmpfile\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"IO::Poll::_poll\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"IO::Handle::blocking\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"$;$\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"IO::Handle::ungetc\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"IO::Handle::error\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"IO::Handle::clearerr\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"IO::Handle::untaint\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"IO::Handle::flush\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"IO::Handle::setbuf\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"IO::Handle::setvbuf\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"IO::Handle::sync\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"IO::Handle::_create_getline_subs\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"IO::Socket::sockatmark\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"IO::Poll\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"POLLIN\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"POLLPRI\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"POLLOUT\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"POLLRDNORM\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"POLLWRNORM\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"POLLRDBAND\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"POLLWRBAND\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"POLLNORM\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"POLLERR\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"POLLHUP\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"POLLNVAL\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"IO::Handle\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"_IOFBF\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"_IOLBF\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"_IONBF\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"SEEK_CUR\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"SEEK_END\00", align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@.str.39 = private unnamed_addr constant [12 x i8] c"handle, pos\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"0 but true\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"packname = \22IO::File\22\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"IO::File\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"+>&\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"timeout, ...\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"handle, blk=-1\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"handle, c\00", align 1
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [38 x i8] c"Negative character number in ungetc()\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Wide character number in ungetc()\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"handle, ...\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"%s not implemented on this architecture\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"Usage: IO::Handle::setvbuf(handle, buf, type, size)\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@PL_check = external local_unnamed_addr global [0 x ptr], align 8
@PL_curcop = external local_unnamed_addr global ptr, align 8
@PL_ppaddr = external local_unnamed_addr global [0 x ptr], align 8
@.str.54 = private unnamed_addr constant [5 x i8] c"sock\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"IO::Socket::atmark\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_IO(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  %3 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_IO__Seekable_getpos) #6
  %4 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.3, ptr noundef nonnull @XS_IO__Seekable_setpos) #6
  %5 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_IO__File_new_tmpfile) #6
  %6 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.5, ptr noundef nonnull @XS_IO__Poll__poll) #6
  %7 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_IO__Handle_blocking, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #6
  %8 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.8, ptr noundef nonnull @XS_IO__Handle_ungetc) #6
  %9 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.9, ptr noundef nonnull @XS_IO__Handle_error) #6
  %10 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.10, ptr noundef nonnull @XS_IO__Handle_clearerr) #6
  %11 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.11, ptr noundef nonnull @XS_IO__Handle_untaint) #6
  %12 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.12, ptr noundef nonnull @XS_IO__Handle_flush) #6
  %13 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.13, ptr noundef nonnull @XS_IO__Handle_setbuf) #6
  %14 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.14, ptr noundef nonnull @XS_IO__Handle_setvbuf) #6
  %15 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.15, ptr noundef nonnull @XS_IO__Handle_sync) #6
  %16 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.16, ptr noundef nonnull @XS_IO__Handle__create_getline_subs) #6
  %17 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.17, ptr noundef nonnull @XS_IO__Socket_sockatmark, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef 0) #6
  %18 = tail call ptr @Perl_gv_stashpvn(ptr noundef nonnull @.str.19, i32 noundef 8, i32 noundef 1) #6
  %19 = tail call ptr @Perl_newSViv(i64 noundef 1) #6
  %20 = tail call ptr @Perl_newCONSTSUB(ptr noundef %18, ptr noundef nonnull @.str.20, ptr noundef %19) #6
  %21 = tail call ptr @Perl_newSViv(i64 noundef 2) #6
  %22 = tail call ptr @Perl_newCONSTSUB(ptr noundef %18, ptr noundef nonnull @.str.21, ptr noundef %21) #6
  %23 = tail call ptr @Perl_newSViv(i64 noundef 4) #6
  %24 = tail call ptr @Perl_newCONSTSUB(ptr noundef %18, ptr noundef nonnull @.str.22, ptr noundef %23) #6
  %25 = tail call ptr @Perl_newSViv(i64 noundef 64) #6
  %26 = tail call ptr @Perl_newCONSTSUB(ptr noundef %18, ptr noundef nonnull @.str.23, ptr noundef %25) #6
  %27 = tail call ptr @Perl_newSViv(i64 noundef 4) #6
  %28 = tail call ptr @Perl_newCONSTSUB(ptr noundef %18, ptr noundef nonnull @.str.24, ptr noundef %27) #6
  %29 = tail call ptr @Perl_newSViv(i64 noundef 128) #6
  %30 = tail call ptr @Perl_newCONSTSUB(ptr noundef %18, ptr noundef nonnull @.str.25, ptr noundef %29) #6
  %31 = tail call ptr @Perl_newSViv(i64 noundef 256) #6
  %32 = tail call ptr @Perl_newCONSTSUB(ptr noundef %18, ptr noundef nonnull @.str.26, ptr noundef %31) #6
  %33 = tail call ptr @Perl_newSViv(i64 noundef 64) #6
  %34 = tail call ptr @Perl_newCONSTSUB(ptr noundef %18, ptr noundef nonnull @.str.27, ptr noundef %33) #6
  %35 = tail call ptr @Perl_newSViv(i64 noundef 8) #6
  %36 = tail call ptr @Perl_newCONSTSUB(ptr noundef %18, ptr noundef nonnull @.str.28, ptr noundef %35) #6
  %37 = tail call ptr @Perl_newSViv(i64 noundef 16) #6
  %38 = tail call ptr @Perl_newCONSTSUB(ptr noundef %18, ptr noundef nonnull @.str.29, ptr noundef %37) #6
  %39 = tail call ptr @Perl_newSViv(i64 noundef 32) #6
  %40 = tail call ptr @Perl_newCONSTSUB(ptr noundef %18, ptr noundef nonnull @.str.30, ptr noundef %39) #6
  %41 = tail call ptr @Perl_gv_stashpvn(ptr noundef nonnull @.str.31, i32 noundef 10, i32 noundef 1) #6
  %42 = tail call ptr @Perl_newSViv(i64 noundef 0) #6
  %43 = tail call ptr @Perl_newCONSTSUB(ptr noundef %41, ptr noundef nonnull @.str.32, ptr noundef %42) #6
  %44 = tail call ptr @Perl_newSViv(i64 noundef 1) #6
  %45 = tail call ptr @Perl_newCONSTSUB(ptr noundef %41, ptr noundef nonnull @.str.33, ptr noundef %44) #6
  %46 = tail call ptr @Perl_newSViv(i64 noundef 2) #6
  %47 = tail call ptr @Perl_newCONSTSUB(ptr noundef %41, ptr noundef nonnull @.str.34, ptr noundef %46) #6
  %48 = tail call ptr @Perl_newSViv(i64 noundef 0) #6
  %49 = tail call ptr @Perl_newCONSTSUB(ptr noundef %41, ptr noundef nonnull @.str.35, ptr noundef %48) #6
  %50 = tail call ptr @Perl_newSViv(i64 noundef 1) #6
  %51 = tail call ptr @Perl_newCONSTSUB(ptr noundef %41, ptr noundef nonnull @.str.36, ptr noundef %50) #6
  %52 = tail call ptr @Perl_newSViv(i64 noundef 2) #6
  %53 = tail call ptr @Perl_newCONSTSUB(ptr noundef %41, ptr noundef nonnull @.str.37, ptr noundef %52) #6
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_deffile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__Seekable_getpos(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.38) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = tail call ptr @Perl_sv_2io(ptr noundef %21) #6
  %23 = getelementptr inbounds %struct.io, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @Perl_sv_newmortal() #6
  %28 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %29 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %27, ptr %29, align 8, !tbaa !6
  %30 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %31 = getelementptr inbounds ptr, ptr %30, i64 %19
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = tail call i32 @PerlIO_getpos(ptr noundef nonnull %24, ptr noundef %32) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %37

35:                                               ; preds = %17
  %36 = tail call ptr @__errno_location() #7
  store i32 22, ptr %36, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %26, %35
  %38 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %39 = getelementptr inbounds ptr, ptr %38, i64 %19
  store ptr @PL_sv_undef, ptr %39, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %37, %26
  %41 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %42 = getelementptr inbounds ptr, ptr %41, i64 %19
  store ptr %42, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__Seekable_setpos(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.39) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = tail call ptr @Perl_sv_2io(ptr noundef %21) #6
  %23 = getelementptr inbounds %struct.io, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = tail call ptr @__errno_location() #7
  store i32 22, ptr %27, align 4, !tbaa !10
  %28 = tail call ptr @Perl_sv_newmortal() #6
  br label %40

29:                                               ; preds = %17
  %30 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %31 = add nsw i32 %5, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = tail call i32 @PerlIO_setpos(ptr noundef nonnull %24, ptr noundef %34) #6
  %36 = tail call ptr @Perl_sv_newmortal() #6
  switch i32 %35, label %38 [
    i32 -1, label %40
    i32 0, label %37
  ]

37:                                               ; preds = %29
  tail call void @Perl_sv_setpvn(ptr noundef %36, ptr noundef nonnull @.str.40, i64 noundef 10) #6
  br label %40

38:                                               ; preds = %29
  %39 = sext i32 %35 to i64
  tail call void @Perl_sv_setiv(ptr noundef %36, i64 noundef %39) #6
  br label %40

40:                                               ; preds = %26, %29, %37, %38
  %41 = phi ptr [ %28, %26 ], [ %36, %29 ], [ %36, %37 ], [ %36, %38 ]
  %42 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %43 = getelementptr inbounds ptr, ptr %42, i64 %19
  store ptr %41, ptr %43, align 8, !tbaa !6
  %44 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %45 = getelementptr inbounds ptr, ptr %44, i64 %19
  store ptr %45, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__File_new_tmpfile(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.41) #6
  br label %17

17:                                               ; preds = %1, %16
  %18 = icmp slt i32 %14, 1
  br i1 %18, label %33, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = and i32 %25, 2098176
  %27 = icmp eq i32 %26, 1024
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  br label %33

31:                                               ; preds = %19
  %32 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %23, ptr noundef null, i32 noundef 2) #6
  br label %33

33:                                               ; preds = %28, %31, %17
  %34 = phi ptr [ @.str.42, %17 ], [ %30, %28 ], [ %32, %31 ]
  %35 = tail call ptr @PerlIO_tmpfile() #6
  %36 = tail call ptr @Perl_newGVgen_flags(ptr noundef %34, i32 noundef 0) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !15
  %42 = load ptr, ptr %36, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.xpvgv, ptr %42, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct.xpvgv, ptr %42, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds %struct.hek, ptr %46, i64 0, i32 2
  %48 = getelementptr inbounds %struct.hek, ptr %46, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = tail call ptr @Perl_hv_common_key_len(ptr noundef %44, ptr noundef nonnull %47, i32 noundef %49, i32 noundef 68, ptr noundef null, i32 noundef 0) #6
  %51 = tail call zeroext i1 @Perl_do_openn(ptr noundef nonnull %36, ptr noundef nonnull @.str.43, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %35, ptr noundef null, i32 noundef 0) #6
  br i1 %51, label %65, label %56

52:                                               ; preds = %33
  %53 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %54 = sext i32 %7 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  store ptr @PL_sv_undef, ptr %55, align 8, !tbaa !6
  br label %81

56:                                               ; preds = %38
  %57 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %58 = sext i32 %7 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  store ptr @PL_sv_undef, ptr %59, align 8, !tbaa !6
  %60 = load i32, ptr %39, align 8, !tbaa !15
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = add i32 %60, -1
  store i32 %63, ptr %39, align 8, !tbaa !15
  br label %81

64:                                               ; preds = %56
  tail call void @Perl_sv_free2(ptr noundef nonnull %36, i32 noundef %60) #6
  br label %81

65:                                               ; preds = %38
  %66 = tail call ptr @Perl_newRV(ptr noundef nonnull %36) #6
  %67 = tail call ptr @Perl_sv_2mortal(ptr noundef %66) #6
  %68 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %69 = sext i32 %7 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !6
  %71 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %72 = getelementptr inbounds ptr, ptr %71, i64 %69
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = tail call ptr @Perl_gv_stashpv(ptr noundef %34, i32 noundef 1) #6
  %75 = tail call ptr @Perl_sv_bless(ptr noundef %73, ptr noundef %74) #6
  %76 = load i32, ptr %39, align 8, !tbaa !15
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = add i32 %76, -1
  store i32 %79, ptr %39, align 8, !tbaa !15
  br label %81

80:                                               ; preds = %65
  tail call void @Perl_sv_free2(ptr noundef nonnull %36, i32 noundef %76) #6
  br label %81

81:                                               ; preds = %80, %78, %64, %62, %52
  %82 = phi i64 [ %69, %80 ], [ %69, %78 ], [ %58, %64 ], [ %58, %62 ], [ %54, %52 ]
  %83 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %84 = getelementptr inbounds ptr, ptr %83, i64 %82
  store ptr %84, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__Poll__poll(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.44) #6
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = and i32 %24, 2097408
  %26 = icmp eq i32 %25, 256
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %22, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.xpviv, ptr %28, i64 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !12
  br label %33

31:                                               ; preds = %18
  %32 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %22, i32 noundef 2) #6
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i64 [ %30, %27 ], [ %32, %31 ]
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %14, -1
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call ptr @Perl_newSV(i64 noundef %39) #6
  %41 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = icmp sgt i32 %14, 2
  br i1 %43, label %46, label %44

44:                                               ; preds = %33
  %45 = tail call i32 @Perl_my_poll(ptr noundef %42, i64 noundef %38, i32 noundef %35) #6
  br label %131

46:                                               ; preds = %33
  %47 = add i32 %5, 2
  %48 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %46, %90
  %52 = phi ptr [ %50, %46 ], [ %91, %90 ]
  %53 = phi i64 [ 1, %46 ], [ %95, %90 ]
  %54 = phi i64 [ 0, %46 ], [ %97, %90 ]
  %55 = add nsw i64 %53, %20
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.sv, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = and i32 %59, 2097408
  %61 = icmp eq i32 %60, 256
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = load ptr, ptr %57, align 8, !tbaa !20
  %64 = getelementptr inbounds %struct.xpviv, ptr %63, i64 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !12
  br label %69

66:                                               ; preds = %51
  %67 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %57, i32 noundef 2) #6
  %68 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi ptr [ %52, %62 ], [ %68, %66 ]
  %71 = phi i64 [ %65, %62 ], [ %67, %66 ]
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds %struct.pollfd, ptr %42, i64 %54
  store i32 %72, ptr %73, align 4, !tbaa !21
  %74 = trunc i64 %53 to i32
  %75 = add i32 %47, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %70, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.sv, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = and i32 %80, 2097408
  %82 = icmp eq i32 %81, 256
  br i1 %82, label %83, label %87

83:                                               ; preds = %69
  %84 = load ptr, ptr %78, align 8, !tbaa !20
  %85 = getelementptr inbounds %struct.xpviv, ptr %84, i64 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !12
  br label %90

87:                                               ; preds = %69
  %88 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %78, i32 noundef 2) #6
  %89 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi ptr [ %70, %83 ], [ %89, %87 ]
  %92 = phi i64 [ %86, %83 ], [ %88, %87 ]
  %93 = trunc i64 %92 to i16
  %94 = getelementptr inbounds %struct.pollfd, ptr %42, i64 %54, i32 1
  store i16 %93, ptr %94, align 4, !tbaa !24
  %95 = add nuw nsw i64 %53, 2
  %96 = getelementptr inbounds %struct.pollfd, ptr %42, i64 %54, i32 2
  store i16 0, ptr %96, align 2, !tbaa !25
  %97 = add nuw nsw i64 %54, 1
  %98 = icmp eq i64 %97, %49
  br i1 %98, label %99, label %51, !llvm.loop !26

99:                                               ; preds = %90
  %100 = tail call i32 @Perl_my_poll(ptr noundef nonnull %42, i64 noundef %38, i32 noundef %35) #6
  %101 = icmp sgt i32 %100, -1
  %102 = and i1 %101, %43
  br i1 %102, label %103, label %129

103:                                              ; preds = %99
  %104 = add i32 %5, 2
  %105 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ 1, %103 ], [ %126, %107 ]
  %109 = phi i64 [ 0, %103 ], [ %127, %107 ]
  %110 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %111 = add nsw i64 %108, %20
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = getelementptr inbounds %struct.pollfd, ptr %42, i64 %109
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  tail call void @Perl_sv_setiv(ptr noundef %113, i64 noundef %116) #6
  %117 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %118 = trunc i64 %108 to i32
  %119 = add i32 %104, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = getelementptr inbounds %struct.pollfd, ptr %42, i64 %109, i32 2
  %124 = load i16, ptr %123, align 2, !tbaa !25
  %125 = sext i16 %124 to i64
  tail call void @Perl_sv_setiv(ptr noundef %122, i64 noundef %125) #6
  %126 = add nuw nsw i64 %108, 2
  %127 = add nuw nsw i64 %109, 1
  %128 = icmp eq i64 %127, %106
  br i1 %128, label %129, label %107, !llvm.loop !28

129:                                              ; preds = %107, %99
  %130 = icmp eq ptr %40, null
  br i1 %130, label %139, label %131

131:                                              ; preds = %44, %129
  %132 = phi i32 [ %45, %44 ], [ %100, %129 ]
  %133 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !15
  %135 = icmp ugt i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = add i32 %134, -1
  store i32 %137, ptr %133, align 8, !tbaa !15
  br label %139

138:                                              ; preds = %131
  tail call void @Perl_sv_free2(ptr noundef nonnull %40, i32 noundef %134) #6
  br label %139

139:                                              ; preds = %129, %136, %138
  %140 = phi i32 [ %100, %129 ], [ %132, %136 ], [ %132, %138 ]
  %141 = sext i32 %140 to i64
  %142 = tail call ptr @Perl_newSViv(i64 noundef %141) #6
  %143 = tail call ptr @Perl_sv_2mortal(ptr noundef %142) #6
  %144 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %145 = getelementptr inbounds ptr, ptr %144, i64 %20
  store ptr %143, ptr %145, align 8, !tbaa !6
  %146 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %147 = getelementptr inbounds ptr, ptr %146, i64 %20
  store ptr %147, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__Handle_blocking(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -3
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.45) #6
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi ptr [ %6, %1 ], [ %18, %17 ]
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = tail call ptr @Perl_sv_2io(ptr noundef %23) #6
  %25 = getelementptr inbounds %struct.io, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp slt i32 %14, 2
  br i1 %27, label %49, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %30 = add nsw i32 %5, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.sv, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = and i32 %35, 2097408
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %33, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.xpviv, ptr %39, i64 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !12
  br label %44

42:                                               ; preds = %28
  %43 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %33, i32 noundef 2) #6
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i64 [ %41, %38 ], [ %43, %42 ]
  %46 = and i64 %45, 4294967295
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %19, %44
  %50 = phi i32 [ %48, %44 ], [ 1, %19 ]
  %51 = icmp eq i32 %14, 1
  %52 = select i1 %51, i32 -1, i32 %50
  %53 = icmp eq ptr %26, null
  br i1 %53, label %78, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %26) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %78, label %57

57:                                               ; preds = %54
  %58 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %55, i32 noundef 3, i32 noundef 0) #6
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = lshr i32 %58, 11
  %62 = and i32 %61, 1
  %63 = xor i32 %62, 1
  %64 = icmp eq i32 %52, 0
  %65 = or i32 %58, 2048
  %66 = icmp sgt i32 %52, 0
  %67 = and i32 %58, -2049
  %68 = select i1 %66, i32 %67, i32 %58
  %69 = select i1 %64, i32 %65, i32 %68
  %70 = icmp eq i32 %69, %58
  br i1 %70, label %74, label %71

71:                                               ; preds = %60
  %72 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %55, i32 noundef 4, i32 noundef %69) #6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %60, %71
  %75 = zext i32 %63 to i64
  %76 = tail call ptr @Perl_newSViv(i64 noundef %75) #6
  %77 = tail call ptr @Perl_sv_2mortal(ptr noundef %76) #6
  br label %80

78:                                               ; preds = %54, %49
  %79 = tail call ptr @__errno_location() #7
  store i32 9, ptr %79, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %57, %71, %78, %74
  %81 = phi ptr [ %77, %74 ], [ @PL_sv_undef, %78 ], [ @PL_sv_undef, %71 ], [ @PL_sv_undef, %57 ]
  %82 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %83 = getelementptr inbounds ptr, ptr %82, i64 %21
  store ptr %81, ptr %83, align 8, !tbaa !6
  %84 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %85 = getelementptr inbounds ptr, ptr %84, i64 %21
  store ptr %85, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__Handle_ungetc(ptr noundef %0) #0 {
  %2 = alloca [14 x i8], align 1
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.46) #6
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %7, %1 ]
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = tail call ptr @Perl_sv_2io(ptr noundef %22) #6
  %24 = getelementptr inbounds %struct.io, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %27 = add nsw i32 %6, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.op, ptr %31, i64 0, i32 6
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = and i8 %33, 4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %18
  %37 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.op, ptr %31, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  br label %44

42:                                               ; preds = %18
  %43 = tail call ptr @Perl_sv_newmortal() #6
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi ptr [ %41, %36 ], [ %43, %42 ]
  %46 = icmp eq ptr %25, null
  br i1 %46, label %124, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = and i32 %49, -2147483392
  %51 = icmp eq i32 %50, 256
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = and i32 %49, 2097408
  %54 = icmp eq i32 %53, 256
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %30, align 8, !tbaa !20
  %57 = getelementptr inbounds %struct.xpviv, ptr %56, i64 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !12
  br label %61

59:                                               ; preds = %52
  %60 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %30, i32 noundef 2) #6
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i64 [ %58, %55 ], [ %60, %59 ]
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %48, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %64, %47
  %67 = phi i32 [ %65, %64 ], [ %49, %47 ]
  %68 = and i32 %67, 512
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  %71 = and i32 %67, 2097664
  %72 = icmp eq i32 %71, 512
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %30, align 8, !tbaa !20
  %75 = getelementptr inbounds %struct.xpvnv, ptr %74, i64 0, i32 5
  %76 = load double, ptr %75, align 8, !tbaa !12
  br label %79

77:                                               ; preds = %70
  %78 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %30, i32 noundef 2) #6
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi fast double [ %76, %73 ], [ %78, %77 ]
  %81 = fcmp fast olt double %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %61
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.47) #6
  br label %83

83:                                               ; preds = %82, %79, %66
  %84 = load i32, ptr %48, align 4, !tbaa !13
  %85 = and i32 %84, -2145386240
  %86 = icmp eq i32 %85, -2147483392
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %30, align 8, !tbaa !20
  %89 = getelementptr inbounds %struct.xpvuv, ptr %88, i64 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !12
  br label %93

91:                                               ; preds = %83
  %92 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %30, i32 noundef 2) #6
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i64 [ %90, %87 ], [ %92, %91 ]
  %95 = icmp ult i64 %94, 128
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = icmp ult i64 %94, 256
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = tail call i32 @PerlIO_isutf8(ptr noundef nonnull %25) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98, %93
  %102 = trunc i64 %94 to i32
  %103 = tail call i32 @PerlIO_ungetc(ptr noundef nonnull %25, i32 noundef %102) #6
  %104 = sext i32 %103 to i64
  br label %126

105:                                              ; preds = %98, %96
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %2) #6
  %106 = tail call i32 @PerlIO_isutf8(ptr noundef nonnull %25) #6
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48) #6
  br label %109

109:                                              ; preds = %108, %105
  %110 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef nonnull %2, i64 noundef %94, i64 noundef 0) #6
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %2 to i64
  %113 = sub i64 %111, %112
  %114 = call i64 @Perl_PerlIO_unread(ptr noundef nonnull %25, ptr noundef nonnull %2, i64 noundef %113) #6
  %115 = icmp eq i64 %114, %113
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %2) #6
  br label %126

117:                                              ; preds = %109
  %118 = call ptr @Perl_newSVuv(i64 noundef %94) #6
  %119 = call ptr @Perl_sv_2mortal(ptr noundef %118) #6
  %120 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %121 = getelementptr inbounds ptr, ptr %120, i64 %20
  store ptr %119, ptr %121, align 8, !tbaa !6
  %122 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %123 = getelementptr inbounds ptr, ptr %122, i64 %20
  store ptr %123, ptr @PL_stack_sp, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %2) #6
  br label %139

124:                                              ; preds = %44
  %125 = tail call ptr @__errno_location() #7
  store i32 22, ptr %125, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %101, %116, %124
  %127 = phi i64 [ -1, %124 ], [ -1, %116 ], [ %104, %101 ]
  %128 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %129 = getelementptr inbounds ptr, ptr %128, i64 %20
  call void @Perl_sv_setiv(ptr noundef %45, i64 noundef %127) #6
  %130 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = and i32 %131, 4194304
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %126
  %135 = call i32 @Perl_mg_set(ptr noundef nonnull %45) #6
  br label %136

136:                                              ; preds = %126, %134
  store ptr %45, ptr %129, align 8, !tbaa !6
  %137 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %138 = getelementptr inbounds ptr, ptr %137, i64 %20
  store ptr %138, ptr @PL_stack_sp, align 8, !tbaa !6
  br label %139

139:                                              ; preds = %117, %136
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__Handle_error(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.38) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = tail call ptr @Perl_sv_2io(ptr noundef %21) #6
  %23 = getelementptr inbounds %struct.io, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.op, ptr %25, i64 0, i32 6
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = and i8 %27, 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.op, ptr %25, i64 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  br label %38

36:                                               ; preds = %17
  %37 = tail call ptr @Perl_sv_newmortal() #6
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi ptr [ %35, %30 ], [ %37, %36 ]
  %40 = icmp eq ptr %24, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @Perl_PerlIO_error(ptr noundef nonnull %24) #6
  %43 = sext i32 %42 to i64
  br label %46

44:                                               ; preds = %38
  %45 = tail call ptr @__errno_location() #7
  store i32 22, ptr %45, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i64 [ %43, %41 ], [ -1, %44 ]
  %48 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  tail call void @Perl_sv_setiv(ptr noundef %39, i64 noundef %47) #6
  %49 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = and i32 %50, 4194304
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = tail call i32 @Perl_mg_set(ptr noundef nonnull %39) #6
  br label %55

55:                                               ; preds = %46, %53
  %56 = getelementptr inbounds ptr, ptr %48, i64 %19
  store ptr %39, ptr %56, align 8, !tbaa !6
  %57 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %58 = getelementptr inbounds ptr, ptr %57, i64 %19
  store ptr %58, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__Handle_clearerr(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.38) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = tail call ptr @Perl_sv_2io(ptr noundef %21) #6
  %23 = getelementptr inbounds %struct.io, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.op, ptr %25, i64 0, i32 6
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = and i8 %27, 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.op, ptr %25, i64 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  br label %38

36:                                               ; preds = %17
  %37 = tail call ptr @Perl_sv_newmortal() #6
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi ptr [ %35, %30 ], [ %37, %36 ]
  %40 = icmp eq ptr %24, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @Perl_PerlIO_clearerr(ptr noundef nonnull %24) #6
  br label %44

42:                                               ; preds = %38
  %43 = tail call ptr @__errno_location() #7
  store i32 22, ptr %43, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi i64 [ 0, %41 ], [ -1, %42 ]
  %46 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  tail call void @Perl_sv_setiv(ptr noundef %39, i64 noundef %45) #6
  %47 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = and i32 %48, 4194304
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = tail call i32 @Perl_mg_set(ptr noundef nonnull %39) #6
  br label %53

53:                                               ; preds = %44, %51
  %54 = getelementptr inbounds ptr, ptr %46, i64 %19
  store ptr %39, ptr %54, align 8, !tbaa !6
  %55 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %56 = getelementptr inbounds ptr, ptr %55, i64 %19
  store ptr %56, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__Handle_untaint(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.38) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 6
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = and i8 %24, 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  br label %35

33:                                               ; preds = %17
  %34 = tail call ptr @Perl_sv_newmortal() #6
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %32, %27 ], [ %34, %33 ]
  %37 = tail call ptr @Perl_sv_2io(ptr noundef %21) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !33
  %41 = getelementptr inbounds %struct.xpvio, ptr %40, i64 0, i32 17
  %42 = load i8, ptr %41, align 1, !tbaa !35
  %43 = or i8 %42, 16
  store i8 %43, ptr %41, align 1, !tbaa !35
  br label %46

44:                                               ; preds = %35
  %45 = tail call ptr @__errno_location() #7
  store i32 22, ptr %45, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i64 [ 0, %39 ], [ -1, %44 ]
  %48 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  tail call void @Perl_sv_setiv(ptr noundef %36, i64 noundef %47) #6
  %49 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = and i32 %50, 4194304
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = tail call i32 @Perl_mg_set(ptr noundef nonnull %36) #6
  br label %55

55:                                               ; preds = %46, %53
  %56 = getelementptr inbounds ptr, ptr %48, i64 %19
  store ptr %36, ptr %56, align 8, !tbaa !6
  %57 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %58 = getelementptr inbounds ptr, ptr %57, i64 %19
  store ptr %58, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__Handle_flush(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.38) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = tail call ptr @Perl_sv_2io(ptr noundef %21) #6
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct.xpvio, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = tail call ptr @__errno_location() #7
  store i32 22, ptr %28, align 4, !tbaa !10
  %29 = tail call ptr @Perl_sv_newmortal() #6
  br label %36

30:                                               ; preds = %17
  %31 = tail call i32 @Perl_PerlIO_flush(ptr noundef nonnull %25) #6
  %32 = tail call ptr @Perl_sv_newmortal() #6
  switch i32 %31, label %34 [
    i32 -1, label %36
    i32 0, label %33
  ]

33:                                               ; preds = %30
  tail call void @Perl_sv_setpvn(ptr noundef %32, ptr noundef nonnull @.str.40, i64 noundef 10) #6
  br label %36

34:                                               ; preds = %30
  %35 = sext i32 %31 to i64
  tail call void @Perl_sv_setiv(ptr noundef %32, i64 noundef %35) #6
  br label %36

36:                                               ; preds = %27, %30, %33, %34
  %37 = phi ptr [ %29, %27 ], [ %32, %30 ], [ %32, %33 ], [ %32, %34 ]
  %38 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %39 = getelementptr inbounds ptr, ptr %38, i64 %19
  store ptr %37, ptr %39, align 8, !tbaa !6
  %40 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %41 = getelementptr inbounds ptr, ptr %40, i64 %19
  store ptr %41, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__Handle_setbuf(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.49) #6
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = tail call ptr @Perl_sv_2io(ptr noundef %22) #6
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.xpvio, ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13) #6
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %31 = getelementptr inbounds ptr, ptr %30, i64 %20
  %32 = getelementptr inbounds ptr, ptr %31, i64 -1
  store ptr %32, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__Handle_setvbuf(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 32
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.51) #6
  br label %15

15:                                               ; preds = %14, %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14) #6
  %16 = tail call ptr @Perl_sv_newmortal() #6
  tail call void @Perl_sv_setpvn(ptr noundef %16, ptr noundef nonnull @.str.40, i64 noundef 10) #6
  %17 = add nsw i32 %5, 1
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !6
  %21 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  store ptr %22, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__Handle_sync(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.52) #6
  br label %15

15:                                               ; preds = %14, %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.15) #6
  %16 = tail call ptr @Perl_sv_newmortal() #6
  tail call void @Perl_sv_setpvn(ptr noundef %16, ptr noundef nonnull @.str.40, i64 noundef 10) #6
  %17 = add nsw i32 %5, 1
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  store ptr %16, ptr %20, align 8, !tbaa !6
  %21 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %22 = getelementptr inbounds ptr, ptr %21, i64 %18
  store ptr %22, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__Handle__create_getline_subs(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.53) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = and i32 %23, 2098176
  %25 = icmp eq i32 %24, 1024
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  br label %31

29:                                               ; preds = %17
  %30 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %21, ptr noundef null, i32 noundef 2) #6
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %28, %26 ], [ %30, %29 ]
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @PL_check, i64 0, i64 192), align 8, !tbaa !6
  store ptr @io_ck_lineseq, ptr getelementptr inbounds ([0 x ptr], ptr @PL_check, i64 0, i64 192), align 8, !tbaa !6
  %34 = tail call ptr @Perl_eval_pv(ptr noundef %32, i32 noundef 0) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.sv, ptr %34, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %31, %36
  store ptr %33, ptr getelementptr inbounds ([0 x ptr], ptr @PL_check, i64 0, i64 192), align 8, !tbaa !6
  %41 = tail call ptr @Perl_sv_2mortal(ptr noundef %34) #6
  %42 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %43 = getelementptr inbounds ptr, ptr %42, i64 %19
  store ptr %41, ptr %43, align 8, !tbaa !6
  %44 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %45 = getelementptr inbounds ptr, ptr %44, i64 %19
  store ptr %45, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_IO__Socket_sockatmark(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.54) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = tail call ptr @Perl_sv_2io(ptr noundef %21) #6
  %23 = getelementptr inbounds %struct.io, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call i32 @Perl_PerlIO_fileno(ptr noundef %24) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = tail call ptr @__errno_location() #7
  store i32 9, ptr %28, align 4, !tbaa !10
  %29 = tail call ptr @Perl_sv_newmortal() #6
  br label %32

30:                                               ; preds = %17
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.55) #6
  %31 = tail call ptr @Perl_sv_newmortal() #6
  tail call void @Perl_sv_setpvn(ptr noundef %31, ptr noundef nonnull @.str.40, i64 noundef 10) #6
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi ptr [ %29, %27 ], [ %31, %30 ]
  %34 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %35 = getelementptr inbounds ptr, ptr %34, i64 %19
  store ptr %33, ptr %35, align 8, !tbaa !6
  %36 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %37 = getelementptr inbounds ptr, ptr %36, i64 %19
  store ptr %37, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

declare ptr @Perl_gv_stashpvn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newCONSTSUB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2io(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare i32 @PerlIO_getpos(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @PerlIO_setpos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PerlIO_tmpfile() local_unnamed_addr #2

declare ptr @Perl_newGVgen_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_do_openn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newRV(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_bless(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_stashpv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

declare i32 @Perl_my_poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_PerlIO_fileno(ptr noundef) local_unnamed_addr #2

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PerlIO_isutf8(ptr noundef) local_unnamed_addr #2

declare i32 @PerlIO_ungetc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Perl_PerlIO_unread(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVuv(i64 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_PerlIO_error(ptr noundef) local_unnamed_addr #2

declare void @Perl_PerlIO_clearerr(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_PerlIO_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @io_ck_lineseq(ptr noundef readonly returned %0) #4 {
  %2 = getelementptr inbounds %struct.binop, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1, %14
  %6 = phi ptr [ %16, %14 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.op, ptr %6, i64 0, i32 4
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 511
  %10 = add nsw i16 %9, -193
  %11 = icmp ult i16 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.op, ptr %6, i64 0, i32 2
  store ptr @io_pp_nextstate, ptr %13, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %5, %12
  %15 = getelementptr inbounds %struct.op, ptr %6, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %5, !llvm.loop !39

18:                                               ; preds = %14, %1
  ret ptr %0
}

declare ptr @Perl_eval_pv(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @io_pp_nextstate() #0 {
  %1 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 4
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 511
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds [0 x ptr], ptr @PL_ppaddr, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = tail call ptr %8() #6
  store ptr %1, ptr @PL_curcop, align 8, !tbaa !6
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !11, i64 12}
!14 = !{!"sv", !7, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!15 = !{!14, !11, i64 8}
!16 = !{!17, !7, i64 0}
!17 = !{!"gv", !7, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!18 = !{!19, !11, i64 4}
!19 = !{!"hek", !11, i64 0, !11, i64 4, !8, i64 8}
!20 = !{!14, !7, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"pollfd", !11, i64 0, !23, i64 4, !23, i64 6}
!23 = !{!"short", !8, i64 0}
!24 = !{!22, !23, i64 4}
!25 = !{!22, !23, i64 6}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !8, i64 35}
!30 = !{!"op", !7, i64 0, !7, i64 8, !7, i64 16, !31, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !8, i64 34, !8, i64 35}
!31 = !{!"long", !8, i64 0}
!32 = !{!30, !31, i64 24}
!33 = !{!34, !7, i64 0}
!34 = !{!"io", !7, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!35 = !{!36, !8, i64 129}
!36 = !{!"xpvio", !7, i64 0, !8, i64 8, !31, i64 16, !8, i64 24, !8, i64 32, !7, i64 40, !8, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !8, i64 128, !8, i64 129}
!37 = !{!36, !7, i64 40}
!38 = !{!30, !7, i64 16}
!39 = distinct !{!39, !27}
